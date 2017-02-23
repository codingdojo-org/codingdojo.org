---
title: "KataFizzBuzzSolution"
draft: false
date: "2010-03-27T06:07:00"
aliases:
  - "/KataFizzBuzzSolution"

---
    This my solution to the [KataFizzBuzz](/kata/FizzBuzz) , with the added
twist of supplying the filtering from the outside of the
[ClassUnderTest](/ClassUnderTest) .

    FizzBuzzTest.java:

    import static org.junit.Assert.*;

    import org.junit.Before;
    import org.junit.Test;



    public class FizzBuzzTest {

        private static final Object[] ARRAY_OF_2_FIZZ = {2, "Fizz"};
        private static final Object[] ARRAY_OF_1_2 = {1, 2};
        private static final Object[] ARRAY_OF_FIZZ_7_8_FIZZ = {"Fizz", 7, 8, "Fizz"};
        private static final Object[] ARRAY_OF_BUZZ = {"Buzz"};
        private static final Object[] ARRAY_OF_FIZZBUZZ = {"FizzBuzz"};
        private static final Object[] ARRAY_OF_FIZZBUZZ_TO_FIZZ = {"FizzBuzz", 16, 17, "Fizz", 19, "Buzz", "Fizz", 22, 23, "Fizz", "Buzz", 26, "Fizz", 28, 29, "FizzBuzz"};

        FizzBuzz fizzBuzz = new FizzBuzz();

        @Before
        public void addFilters() {
            fizzBuzz.addFilter(new FizzBuzzFilter() {
                public String filter(int integer) {
                    return integer % 3 == 0? "Fizz" : "";
                }
            });
            fizzBuzz.addFilter(new FizzBuzzFilter() {
                public String filter(int integer) {
                    return integer % 5 == 0? "Buzz" : "";
                }
            });
        }
        
        @Test
        public void shouldReturn1And2AsIs() throws Exception {
            assertArrayEquals(ARRAY_OF_1_2, fizzBuzz.filter(range(1, 2)));
        }
        

        @Test
        public void shouldConvertThreeToFizz() throws Exception {
            assertArrayEquals(ARRAY_OF_2_FIZZ, fizzBuzz.filter(range(2, 3)));
        }

        @Test
        public void shouldConvert6And9ToFizz() throws Exception {
            assertArrayEquals(ARRAY_OF_FIZZ_7_8_FIZZ, fizzBuzz.filter(range(6, 9)));
        }
        
        @Test
        public void shouldConvert5ToBuzz() throws Exception {
            assertArrayEquals(ARRAY_OF_BUZZ, fizzBuzz.filter(range(5, 5)));
        }
        
        @Test
        public void shouldConvert15ToFizzBuzz() throws Exception {
            assertArrayEquals(ARRAY_OF_FIZZBUZZ, fizzBuzz.filter(range(15, 15)));
        }
        
        @Test
        public void shouldConvert15To30Correctly() throws Exception {
            assertArrayEquals(ARRAY_OF_FIZZBUZZ_TO_FIZZ, fizzBuzz.filter(range(15, 30)));
        }

        private int[] range(int start, int end) {
            int[] range = new int[end-start+1];
            for (int count = 0; count < range.length; count++) range[count] = start+count;
            return range;
        }
    }
    FizzBuzz.java:

    import java.util.ArrayList;


    public class FizzBuzz {

        private ArrayList<FizzBuzzFilter> filters = new ArrayList<FizzBuzzFilter>();

        public Object[] filter(int[] integers) {
            Object[] result = new Object[integers.length];
            for (int i = 0; i < integers.length; i++) {
                result[i] = convert(integers[i]);
            }
            return result;
        }

        private Object convert(int integer) {
            String converted = applyFilters(integer);
            return "".equals(converted) ? integer : converted;
        }

        private String applyFilters(int integer) {
            String converted = "";
            for (FizzBuzzFilter filter : filters) {
                converted += filter.filter(integer);
            }
            return converted;
        }

        public void addFilter(FizzBuzzFilter fizzBuzzFilter) {
            filters.add(fizzBuzzFilter);
        }
    }
