/*
Group 13
E/17/284 - Rathnayaka R.L.D.A.S.
E/17/318 - Senanayaka S.M.U.A.
*/

/*
 *  The scanner definition for COOL.
 */

/*
 *  Stuff enclosed in %{ %} in the first section is copied verbatim to the
 *  output, so headers and global definitions are placed here to be visible
 * to the code in the file.  Don't remove anything that was here initially
 */
%{
#include <cool-parse.h>
#include <stringtab.h>
#include <utilities.h>

/* The compiler assumes these identifiers. */
#define yylval cool_yylval
#define yylex  cool_yylex

/* Max size of string constants */
#define MAX_STR_CONST 1025
#define YY_NO_UNPUT   /* keep g++ happy */

extern FILE *fin; /* we read from this file */

/* define YY_INPUT so we read from the FILE fin:
 * This change makes it possible to use this scanner in
 * the Cool compiler.
 */
#undef YY_INPUT
#define YY_INPUT(buf,result,max_size) \
	if ( (result = fread( (char*)buf, sizeof(char), max_size, fin)) < 0) \
		YY_FATAL_ERROR( "read() in flex scanner failed");

char string_buf[MAX_STR_CONST]; /* to assemble string constants */
char *string_buf_ptr;

extern int curr_lineno;
extern int verbose_flag;

extern YYSTYPE cool_yylval;


/*
 *  Add Your own definitions here
 */
int comment_nesting = 0;
char stringBuffer[MAX_STR_CONST];
int charCount = 0;

%}

/*
 * Define names for regular expressions here.
 */

DARROW          =>
ANY		.
DIGIT		[0-9]
INTEGER		[0-9]+
LETTER		[a-zA-Z]
TYPE_IDENTIFIER	[A-Z][0-9a-zA-Z_]*
OBJ_IDENTIFIER	[a-z][0-9a-zA-Z_]*
SELF_IDENTIFIER	self
STRINGSTART	\"
FLOAT		[\+-]?{DIGIT}+\.?{DIGIT}*
COMMENT1	-{2}[^\n]*
COMMENT2START	"(*"
COMMENT2END	"*)"
NEWLINE		\n
WHITESPACES	[\f\r\v\t ]+
EOF		<<EOF>>
SYMBOL		[-\(\);:\}\{\+=<\*~@\.,\/]
ASSIGN		<-
LE		<=
TRUE		t(?i:rue)
FALSE		f(?i:alse)

%x comment_condition
%x string_condition

%%

 /*
  *  Nested comments
  */


 /*
  *  The multiple-character operators.
  */
(?i:class)	{return (CLASS);}
(?i:new)	{return (NEW);}
(?i:if)		{return (IF);}
(?i:fi)		{return (FI);}
(?i:else)	{return (ELSE);}
(?i:then)	{return (THEN);}
(?i:while)	{return (WHILE);}
(?i:case)	{return (CASE);}
(?i:esac)	{return (ESAC);}
(?i:inherits)	{return (INHERITS);}
(?i:isvoid)	{return (ISVOID);}
(?i:loop)	{return (LOOP);}
(?i:pool)	{return (POOL);}
(?i:not)	{return (NOT);}
(?i:of)		{return (OF);}
(?i:in)		{return (IN);}
(?i:let)	{return (LET);}
{ASSIGN}	{return(ASSIGN);}
{LE}		{return (LE);}



{TRUE}		{
	cool_yylval.boolean = true;
	return (BOOL_CONST);
}

{FALSE}		{
	cool_yylval.boolean = false;
	return (BOOL_CONST);
}


{DARROW}		{ return (DARROW); }
{COMMENT2START}		{BEGIN(comment_condition);}
{WHITESPACES}		;
<comment_condition>{
	{COMMENT2START}		{++comment_nesting;}
	{COMMENT2END}		{if(comment_nesting) comment_nesting--;
				 else BEGIN(INITIAL);}
	{NEWLINE}		{curr_lineno++;}
	{ANY}			;
	<<EOF>>			{ BEGIN(INITIAL); cool_yylval.error_msg = "EOF in comment"; return ERROR; }
}
{COMMENT1}		;

{TYPE_IDENTIFIER}	{cool_yylval.symbol = idtable.add_string(yytext);
			return(TYPEID);}


{OBJ_IDENTIFIER}	{cool_yylval.symbol = idtable.add_string(yytext);
			return(OBJECTID);}


{INTEGER}		{cool_yylval.symbol = inttable.add_string(yytext);
			return (INT_CONST);}

{SYMBOL}		{return(*yytext);}


{STRINGSTART}		{
			BEGIN(string_condition);
			charCount=0;}
<string_condition>{
	"\""	{
		BEGIN(INITIAL);
		stringBuffer[charCount++] = '\0';
		if(charCount > MAX_STR_CONST){
			cool_yylval.error_msg = "String constant too long"; return ERROR;
		}
		cool_yylval.symbol = stringtable.add_string(stringBuffer);
		return(STR_CONST);
		}
	
	\\n	{stringBuffer[charCount++] = '\n';}

	\\\n	{
		curr_lineno++;
		stringBuffer[charCount++] = '\n';}

	\n	{curr_lineno++;
		BEGIN(INITIAL);
		cool_yylval.error_msg = "Unterminated string constant";
		return ERROR;}

	"\\\""	{stringBuffer[charCount++] = '"'; }
	\\t	{stringBuffer[charCount++] = '\t';}
	\\f	{stringBuffer[charCount++] = '\f';}
	\\b	{stringBuffer[charCount++] = '\b';}
	\\\\	{stringBuffer[charCount++] = '\\';}
	\\	;
	[\0]	{cool_yylval.error_msg = "String contains null character";
		return ERROR;}
	<<EOF>>	{
		cool_yylval.error_msg = "EOF in string constant";
  		BEGIN(INITIAL); 
		return ERROR;
		}
	.	{stringBuffer[charCount++] = *yytext;}
	
}


{NEWLINE}		{curr_lineno++;}
.			{ cool_yylval.error_msg = strdup(yytext); return ERROR; }


 /*
  * Keywords are case-insensitive except for the values true and false,
  * which must begin with a lower-case letter.
  */


 /*
  *  String constants (C syntax)
  *  Escape sequence \c is accepted for all characters c. Except for 
  *  \n \t \b \f, the result is c.
  *
  */


%%
