import org.junit.Test
import kotlin.test.assertFalse
import kotlin.test.assertTrue

class FizzBuzzTest {

    @Test fun shouldFizz() {
        val buzz = FizzBuzz(5).fizzBuzz()
        assertTrue { buzz[2].startsWith("Fizz") }
        assertFalse { buzz[0].startsWith("Fizz") }
        assertFalse { buzz[1].startsWith("Fizz") }
        assertFalse { buzz[3].startsWith("Fizz") }
        assertFalse { buzz[4].startsWith("Fizz") }
    }

    @Test fun shouldBuzz() {
        val buzz = FizzBuzz(5).fizzBuzz()
        assertTrue { buzz[4].startsWith("Buzz") }
        assertFalse { buzz[0].startsWith("Buzz") }
        assertFalse { buzz[1].startsWith("Buzz") }
        assertFalse { buzz[2].startsWith("Buzz") }
        assertFalse { buzz[3].startsWith("Buzz") }
    }

    @Test fun shouldFizzBuzz() {
        val buzz = FizzBuzz(15).fizzBuzz()
        assertTrue { buzz[14].startsWith("FizzBuzz") }
        for (i in 0..13 ) {assertFalse(buzz[i].equals("FizzBuzz"))}
    }

}