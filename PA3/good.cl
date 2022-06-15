-- Group 13 --
-- E/17/284 Rathnayaka R.L.D.A.S.--

--Program--
--[[class; ]]+--


class A {	--class TYPE { [[feature; ]]*}--
	
	--ID:TYPE--
	xnum : Int;
	xcdr : String;
	cond : Int;

	--ID:TYPE [<- expr]--
	num: Int <- 1;

	--ID( [ formal [[, formal]]*] ) : TYPE { expr }--
	initA(hd : Int, tl : String) : A {	
		{
			--ID <- expr--
			xnum <- hd;
			xcdr <- tl;
			cond <- 4;
			self;
		}

	};

	--ID() : TYPE { expr }--
	ana(): Int {	--feature without formal_list--
		(let x:Int <- 1 in 2)+3
	};

	
	
	setA() : A {
		let a : A in
		{

		--expr.ID( [ expr [[, expr]]* ] )--
		--new TYPE--
		(new A).initA(2,"A");
		}

		
		
	};

	--if expr then expr else expr fi--
	check_if(char : String) : Int {
		if char = "0" then 0 else
		if char = "1" then 1 else
		if char = "2" then 2 else
		    if char = "3" then 3 else
		    if char = "4" then 4 else
		    if char = "5" then 5 else
		    if char = "6" then 6 else
		    if char = "7" then 7 else
		    if char = "8" then 8 else
		    if char = "9" then 9 else
		    { abort(); 0; }  
		    fi fi fi fi fi fi fi fi fi fi
     };

	--while expr loop expr pool--
	wh() : Object{
		while (cond = 4) loop {
			  cond <- cond -1;
		}
		pool
	};
	
	
	
	exprs() : Object{
		--let ID : TYPE [ <- expr ] [[, ID : TYPE [ <- expr ]]]* in expr--
		(let k : Int , n : Int , b : Bool in 
		{
			k <- 1;
			n <- 2;

			--isvoid expr--
			isvoid k;

			--expr + expr--
			k <- k + 4;

			--expr - expr--
			k <- k - 2; 

			--expr * expr--
			k <- k * 4; 

			--expr / expr--
			k <- k / n; 

			--expr--
			k <- ~k;

			--expr < expr--
			b <- (k < n);

			--expr <= expr--
			b <- (k <= n);
	 
			--expr = expr--
			b <- (k = n);

			--not expr--
			b <- not b;

			--(expr)--
			(k + n);

			--ID--
			b;

			--integer--
			6;
			
			--String--
			"String";
			
			--true--
			true;

			--false--
			false;

			k <- 4/2 + 5 * k + ( n+2); 

		}
	)
		
	};
	


	
	--case expr of [[ID : TYPE => expr; ]]+esac--
	class_type(var : A) : Object {
      	case var of
		 a : A => "A" ;
		 b : BB__ => "BB__" ;
		esac
	};

};

--class TYPE [inherits TYPE] { [[feature; ]]*}--
Class BB__ inherits A {	
	initB (): A{
		{
	
		--ID( [ expr [[, expr]]* ] )--
		initA(5, "B");
		}

	};
		
};

class Main inherits IO {	--main class with inheritance--

	main(): SELF_TYPE {
	out_string("Main method\n")

   };	
};


(*
--Below class taken from the tect.cl in PA2--  
class CellularAutomaton inherits IO {
    population_map : String;
   
    init(map : String) : SELF_TYPE {
        {
            population_map <- map;
            self;
        }
    };
   
    print() : SELF_TYPE {
        {
            out_string(population_map.concat("\n"));
            self;
        }
    };
   
    num_cells() : Int {
        population_map.length()
    };
   
    cell(position : Int) : String {
        population_map.substr(position, 1)
    };
   
    cell_left_neighbor(position : Int) : String {
        if position = 0 then
            cell(num_cells() - 1)
        else
            cell(position - 1)
        fi
    };
   
    cell_right_neighbor(position : Int) : String {
        if position = num_cells() - 1 then
            cell(0)
        else
            cell(position + 1)
        fi
    };
   
    (* a cell will live if exactly 1 of itself and it's immediate
       neighbors are alive *)
    cell_at_next_evolution(position : Int) : String {
        if (if cell(position) = "X" then 1 else 0 fi
            + if cell_left_neighbor(position) = "X" then 1 else 0 fi
            + if cell_right_neighbor(position) = "X" then 1 else 0 fi
            = 1)
        then
            "X"
        else
            "."
        fi
    };
   
    evolve() : SELF_TYPE {
        (let position : Int in
        (let num : Int <- num_cells() in
        (let temp : String in
            {
                while position < num loop
                    {
                        temp <- temp.concat(cell_at_next_evolution(position));
                        position <- position + 1;
                    }
                pool;
                population_map <- temp;
                self;
            }
        ) ) )
    };
};

*)
