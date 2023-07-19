
public aspect TestAspect {

	before(): execution(* *.test()){
		System.out.println("My Aspect");
	}
}
