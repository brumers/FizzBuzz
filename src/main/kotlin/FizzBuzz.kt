
class FizzBuzz (val size : Int){
    fun fizzBuzz(): List<String> {
        return (1..size).map {
            when {
                it % 15 == 0 -> "FizzBuzz"
                it % 3 == 0 -> "Fizz"
                it % 5 == 0 -> "Buzz"
                else -> it.toString()
            }
        }
    }
}