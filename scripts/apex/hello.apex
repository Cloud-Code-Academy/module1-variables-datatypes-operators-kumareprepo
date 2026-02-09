// Use .apex files to store anonymous Apex.
// You can execute anonymous Apex in VS Code by selecting the
//     apex text and running the command:
//     SFDX: Execute Anonymous Apex with Currently Selected Text
// You can also execute the entire file by running the command:
//     SFDX: Execute Anonymous Apex with Editor Contents

/* string tempvar = 'Enter_your_name_here';
System.debug('Hello World!');
System.debug('My name is ' + tempvar); 

A = 7 * 10;
System.Debug ("Value of A is : " + A); 


Date myDate = Date.newInstance(2027, 1, 15);

if (myDate > Date.today()) {
    System.debug('Date is in the future');
} else {
    System.debug('Date is in the past');
}
*/

/*
        Integer milliseconds;
        Integer minutes = 35;
        Final  Integer MILLISECONDS_PER_MINUTE = 60000;
        milliseconds = minutes * MILLISECONDS_PER_MINUTE;
        System.Debug ('Miilisescond -'+ milliseconds);
*/

integer a = 10;
integer b = 20;
Integer result;
        
if (a != null && b != null) {
    result = (a + b);
                system.debug ('Sum of nos is - ' + result);            
        } else { 
            System.Debug ('null Value');    // Replace null with the variable you used to store the result        
        }
