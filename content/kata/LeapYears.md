---
title: "Leap Years"
draft: false
date: "2017-10-18T19:07:00"

---

This short and simple Kata should be performed in pairs using Test Driven Development (TDD).

Prior to 1582, the Julian Calendar was in wide use and defined leap years as every year divisible by 4. However, it was found in the late 16th century that the calendar year had drifted from the solar year by approximately 10 days. The Gregorian Calendar was defined in order to thin out the number of leap years and to more closely align the calendar year with the solar year. It was adopted in Papal countries on October 15, 1582, skipping 10 days from the Julian Calendar date. Protestant countries adopted the Gregorian Calendar after some time.

The Gregorian Calendar is quite accurate, but could be made more accurate by adding an additional rule that eliminates years divisible by 4000 as leap years. But I guess we’ll cross that bridge when we come to it. Consider adding this rule as a second story as an extension to the exercise.

User Story:

As a user, 
I want to know if a year is a leap year, 
So that I can plan for an extra day on February 29th during those years.

Acceptance Criteria:

1.	All years divisible by 400 ARE leap years (so, for example, 2000 was indeed a leap year),
2.	All years divisible by 100 but not by 400 are NOT leap years (so, for example, 1700, 1800, and 1900 were NOT leap years, NOR will 2100 be a leap year),
3.	All years divisible by 4 but not by 100 ARE leap years (e.g., 2008, 2012, 2016),
4.	All years not divisible by 4 are NOT leap years (e.g. 2017, 2018, 2019).

##########################################################################################################################

                                                  Code Starts Here

##########################################################################################################################
import java.io.*;
import java.util.*;

Class LeapYearChecker{
   
   public static void main(String[] args) throws Exception{ 
      BufferedReader reader = new BufferedReader(new InputStreamReader(new FileInputStream(args[0])));
      Stream<String> inputs = reader.lines();
      Iterator<String> inputLines = inputs.iterator();
      
      while(inputLines.hasNext()){
         StringTokenizer tokens = new StringTokenizer(inputLines.next());
         BigInteger year = new BigInteger(tokens.nextToken());
         if(year.compareTo(BigInteger.ZERO)==-1){
           reader.close();
           throw new Exception("Year cannot be negative");
         }
         
         String printStatementForLeapYear = " is not a Leap Year.";
         if(isLeapYear(year)){
           printStatementForLeapYear = " is a Leap Year.";
         }
         System.out.println("Year " + year + printStatementForLeapYear);
      } 
      
      reader.close();
   }
   
   static boolean isLeapYear(BigInteger year){
     if(year.remainder(new BigInteger("4"))!= BigInteger.ZERO){
      return false;
     }
     else if(year.remainder(new BigInteger("100"))==BigInteger.ZERO && year.remainder(new BigInteger("400"))!=BigInteger.ZERO){
      return false;
     }
     return true;
   }
}
