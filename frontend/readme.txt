Frontend for Sports Leauge MySQL Database

A basic frontend for the Sports MySQL database. This program allows the user to query about, insert into, update, or delete items from the table. There are some protections to prevent malicious actions to the table. This program also requires a local database to be running on the system.

NOTES:
	- This program requires using the JDBC MySQL connector. Version 9.1.0 is provided in the folder named "jdbc".
	- To run the program, in the terminal, run the java file with:
	java -cp <path/to/jdbc>/mysql-connector-j-9.1.0.jar;. SQLFrontend
	...where <path/to/jdbc>/ is wherever the JDBC connector is.