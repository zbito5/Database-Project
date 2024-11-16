import java.sql.*;
import java.io.*;
import java.util.*;

public class SQLFrontend
{

	//No SQL injections on my watch!
	final static String filter="[%*';-]";

	//Yes, I know it's supposed to be "one function per function", but this reduces the code size by a significant portion.
	//This is probably the cleanest way I can do this.
	//for queries			stmt	choice of query				isDelete boolean choice
	//										Scanner passed b/c java
	static void qod(Statement s, final int ch, Scanner uin, boolean isd)
	{
		//these'll be useful later
		//NOTE: Yes the string is named Query but Delete inherently does a query so I'm not renaming it.
		String query=(isd) ? "delete from " : "select * from ";
		String temp="";
		boolean isCoach=false;

		//Choose based on choice of query
		switch(ch)
		{
			//Employee
			case 1:
				query+="Employee where true";

				//coach or player
				System.out.print("Player or coach? (blank for either) ");
				temp = uin.nextLine().trim().replaceAll(filter,"");
				if(!temp.equals(""))
					query+=" and Type='"+temp+"'";
				if(temp.toLowerCase().equals("coach"))
					isCoach=true;

				//ID?
				System.out.print("ID? (blank if unknown) ");
				temp = uin.nextLine().trim().replaceAll("\\D","");
				if(!temp.equals(""))
					query+=" and ID="+temp+"";

				//name
				System.out.print("Employee's first name? (blank for any) ");
				temp = uin.nextLine().trim().replaceAll(filter,"");
				if(!temp.equals(""))
					query+=" and Fname='"+temp+"'";

				System.out.print("Employee's last name? (blank for any) ");
				temp = uin.nextLine().trim().replaceAll(filter,"");
				if(!temp.equals(""))
					query+=" and Lname='"+temp+"'";

				//salary
				System.out.print("Salary minimum? (blank for no min.) ");
				temp = uin.nextLine().trim().replaceAll("\\D","");
				if(!temp.equals(""))
					query+=" and Salary>="+temp+"";

				System.out.print("Salary maximum? (blank for no max.) ");
				temp = uin.nextLine().trim().replaceAll("\\D","");
				if(!temp.equals(""))
					query+=" and Salary<="+temp+"";

				//wins
				System.out.print("Min. number of wins? (blank for any) ");
				temp = uin.nextLine().trim().replaceAll("\\D","");
				if(!temp.equals(""))
					query+=" and Wins>='"+temp+"'";

				//order by
				System.out.print("Order by... (blank for no set order) ");
				temp = uin.nextLine().trim().replaceAll(filter,"");
				if(!temp.equals(""))
					query+=" order by "+temp+"";

				//cherry on top
				query+=";";
			break;

			//Team
			case 2:
				//start constructing team query
				query+="Team where true";

				//team?
				System.out.print("Team Name? (blank for any) ");
				temp = uin.nextLine().trim().replaceAll(filter,"");
				if(!temp.equals(""))
					query+=" and Name='"+temp+"'";

				//Sport?
				System.out.print("Sport? (blank for any) ");
				temp = uin.nextLine().trim().replaceAll(filter,"");
				if(!temp.equals(""))
					query+=" and Sport='"+temp+"'";

				//no. of wins?
				System.out.print("Min. number of wins? (blank for no min.) ");
				temp = uin.nextLine().trim().replaceAll("\\D","");
				if(!temp.equals(""))
					query+=" and Wins>="+temp+"";

				System.out.print("Order by... (blank for no set order) ");
				temp = uin.nextLine().trim().replaceAll(filter,"");
				if(!temp.equals(""))
					query+=" order by "+temp+"";

				//cherry on top
				query+=";";
			break;

			//List the sports
			case 3:
				query+="Sport where true";

				//for delete
				//sport name?
				System.out.print("Sport name? (blank for any) ");
				temp = uin.nextLine().trim().replaceAll(filter,"");
				if(!temp.equals(""))
					query+=" and Name='"+temp+"'";

				query+=";";

			break;

			//Game
			case 4:
				//start constructing game query
				query+="Game where true";

				//home team?
				System.out.print("Home team? (blank for any) ");
				temp = uin.nextLine().trim().replaceAll(filter,"");
				if(!temp.equals(""))
					query+=" and HomeTeam='"+temp+"'";

				//away team?
				System.out.print("Away team? (blank for any) ");
				temp = uin.nextLine().trim().replaceAll(filter,"");
				if(!temp.equals(""))
					query+=" and AwayTeam='"+temp+"'";

				//location?
				System.out.print("Location? (blank for any) ");
				temp = uin.nextLine().trim().replaceAll(filter,"");
				if(!temp.equals(""))
					query+=" and Location='"+temp+"'";

				//sport?
				System.out.print("Sport? (blank for any) ");
				temp = uin.nextLine().trim().replaceAll(filter,"");
				if(!temp.equals(""))
					query+=" and Sport='"+temp+"'";

				//order by
				System.out.print("Order by... (blank for no set order) ");
				temp = uin.nextLine().trim().replaceAll(filter,"");
				if(!temp.equals(""))
					query+=" order by "+temp+"";

				//cherry on top
				query+=";";
			break;

			//Fun facts about the database
			case 5:
				
				if(isd)
				{
					System.out.println("Invalid choice!");
					return;
				}
			
				System.out.println("///////////////\nFacts about Database:\n///////////////\n");

				//Salary fun facts
				try(ResultSet r = s.executeQuery("select Min(Salary), Max(Salary), Avg(Salary) from Employee;"))
				{
					while(r.next())
					{
						System.out.println("Salaries:");
						System.out.printf("Minimum salary: $%.2f%n",r.getFloat(1));
						System.out.printf("Maximum salary: $%.2f%n",r.getFloat(2));
						System.out.printf("Average salary: $%.2f%n",r.getFloat(3));
					}
				}
				catch(SQLException e) { return; }

				//Salary fun facts, cont.
				try(ResultSet r = s.executeQuery("select Team, Count(*), Sum(Salary), Avg(Salary) from Employee group by Team order by Team;"))
				{
					System.out.println("\nTeam facts:");
					while(r.next())
					{
						System.out.printf("Team: %s, ",r.getString(1));
						System.out.printf("Number of Employees: %s, ",r.getString(2));
						System.out.printf("Total salary: $%.2f, ",r.getFloat(3));
						System.out.printf("Average salary: $%.2f%n",r.getFloat(4));
					}
				}
				catch(SQLException e){ return; }

				//count
				System.out.println("\nNumber of...:");
				try(ResultSet r = s.executeQuery("select Count(*) from Employee;")){
					r.next();
					System.out.println("Employees: "+r.getString(1));
				}
				catch(SQLException e){ return; }

				try(ResultSet r = s.executeQuery("select Count(*) from Team;")){
					r.next();
					System.out.println("Teams: "+r.getString(1));
				}
				catch(SQLException e){ return; }

				try(ResultSet r = s.executeQuery("select Count(*) from Game;")){
					r.next();
					System.out.println("Games: "+r.getString(1));
				}
				catch(SQLException e){ return; }

				try(ResultSet r = s.executeQuery("select Count(*) from Sport;")){
					r.next();
					System.out.println("Sports: "+r.getString(1));
				}
				catch(SQLException e){ return; }



			return;

			default:
				//end if not valid
				System.out.println("Invalid choice!");
			return;
		}

		//for deletion ONLY! We do much less printing
		if(isd)
		{
			//FOR DELETION: DO NOT DELETE EVERYTHING BY DEFAULT
			if(query.endsWith("true;"))
			{
				System.out.println("No choices made; no deletion will occur.");
				return;
			}

			//try to do deletion
			try
			{
				//on success, continue
				s.executeUpdate(query);
				System.out.println("Deletion successful!");

				//I love using multiple returns in one function
				return;
			}
			catch(SQLException e)
			{
				//on fail, fail
				System.out.println("Deletion unsuccessful! Most likely there are employees, games, or teams which depend on this attribute!");
				return;
			}
		}

		//try query request
		try(ResultSet r = s.executeQuery(query))
		{
			//how many columns
			int col=0;

			//Guide; it's a smidge misaligned but it gives a general idea, right?
			System.out.println("//////////Guide://////////");
			//...hence the 20 \t\t's

			switch(ch)
			{
				//coaches have less stats to print!
				case 1: col=12;
				System.out.println((!isCoach)?("ID, F. Name , M, L. Name, Salary, Team, Type, Team #, Height, Weight, Position, Wins")
											 :("ID, F. Name , M, L. Name, Salary, Team, Type, Team #, Wins"));
				break;
				case 2: col=5;
				System.out.println("Name, Location, Sport, Wins, Losses");
				break;
				case 3: col=2;
				System.out.println("Name, Description");
				break;
				case 4:	col=6;
				System.out.println("Home Team, Away Team, Date, Location, Score, Sport");
				break;
			}

			//for neatness
			System.out.println("//////////////////////////");
			//print all attributes
			while(r.next())
			{
				for(int i=1; i<=col-1; i++)
				{
					//skip over NULL valeus for coaches
					if(!isCoach || !((i<=10) && (i>=8)))
						System.out.print(r.getString(i)+"; ");

				}
				System.out.println(r.getString(col));
			}
		}
		catch(SQLException e)
		{
			System.out.println("Query failed!");
		}
	}

	//insertion
	static void insert(Statement s, final int ch, Scanner uin)
	{
		String insert="insert into ";
		String temp="";

		//select which insert we're doing
		switch(ch)
		{
			//Employee
			case 1:
				//the start of something amazing
				insert+="Employee(Fname, Minit, Lname, Salary, Team, Type, TeamNo, Height, Weight, Position, Wins) values(";

				//name
				System.out.print("First Name: ");
				temp=uin.nextLine().trim().replaceAll(filter,"");
				if(!temp.equals(""))
					insert+="\'"+temp+"\', ";
				else
					insert+="NULL, ";

				System.out.print("Middle Initial: ");
				temp=uin.nextLine().trim().replaceAll(filter,"");
				if(!temp.equals(""))
					insert+="\'"+temp+"\', ";
				else
					insert+="NULL, ";

				System.out.print("Last Name: ");
				temp=uin.nextLine().trim().replaceAll(filter,"");
				if(!temp.equals(""))
					insert+="\'"+temp+"\', ";
				else
					insert+="NULL, ";

				//Salary
				System.out.print("Salary (ignoring cents): ");
				temp=uin.nextLine().trim().replaceAll(filter,"");
				if(!temp.equals(""))
					insert+=""+temp+".00, ";
				else
					insert+="NULL, ";

				//Team
				System.out.print("Team Name: ");
				temp=uin.nextLine().trim().replaceAll(filter,"");
				if(!temp.equals(""))
					insert+="\'"+temp+"\', ";
				else
					insert+="NULL, ";

				//Player type?
				System.out.print("Player or Coach? (def. Player) ");
				temp=uin.nextLine().trim().replaceAll(filter,"");
				insert+=(temp.toLowerCase().equals("coach")) ? "'Coach', " : "'Player', ";

				//coach/player SPLIT!!
				if(!temp.toLowerCase().equals("coach"))
				{
					//jersey!
					System.out.print("Team Number (jersey no.): ");
					temp=uin.nextLine().trim().replaceAll(filter,"");
					if(!temp.equals(""))
						insert+="\'"+temp+"\', ";
					else
						insert+="NULL, ";

					//Height
					System.out.print("Height (in format #.##): ");
					temp=uin.nextLine().trim().replaceAll(filter,"");
					if(!temp.equals(""))
						insert+=""+temp+", ";
					else
						insert+="NULL, ";

					//Weight
					System.out.print("Weight (in format ###.##): ");
					temp=uin.nextLine().trim().replaceAll(filter,"");
					if(!temp.equals(""))
						insert+=""+temp+", ";
					else
						insert+="NULL, ";
				}
				else
					insert+="NULL, NULL, NULL, ";

				//pos.
				System.out.print("Position: ");
				temp=uin.nextLine().trim().replaceAll(filter,"");
				if(!temp.equals(""))
					insert+="\'"+temp+"\', ";
				else
					insert+="NULL, ";

				System.out.print("No. of Wins: ");
				temp=uin.nextLine().trim().replaceAll(filter,"");
				if(!temp.equals(""))
					insert+=""+temp+");";
				else
					insert+="NULL);";

			break;

			//Team
			case 2:
				//baking a cake
				insert+="Team(Name, Location, Sport, Wins, Losses) values(";

				//team name
				System.out.print("Team Name: ");
				temp=uin.nextLine().trim().replaceAll(filter,"");
				if(!temp.equals(""))
					insert+="\'"+temp+"\', ";
				else
					insert+="NULL, ";

				//loc
				System.out.print("Location: ");
				temp=uin.nextLine().trim().replaceAll(filter,"");
				if(!temp.equals(""))
					insert+="\'"+temp+"\', ";
				else
					insert+="NULL, ";

				//Sport
				System.out.print("Sport (ex. NBA, NFL, NHL, MLB...): ");
				temp=uin.nextLine().trim().replaceAll(filter,"");
				if(!temp.equals(""))
					insert+="\'"+temp+"\', ";
				else
					insert+="NULL, ";

				//W/L
				System.out.print("Wins: ");
				temp=uin.nextLine().trim().replaceAll(filter,"");
				if(!temp.equals(""))
					insert+=""+temp+", ";
				else
					insert+="NULL, ";

				System.out.print("Losses: ");
				temp=uin.nextLine().trim().replaceAll(filter,"");
				if(!temp.equals(""))
					insert+=""+temp+");";
				else
					insert+="NULL);";

			break;

			//Sport
			case 3:
				insert+="Sport(Name, Description) values(";

				//name
				System.out.print("Name of Sport: ");
				temp=uin.nextLine().trim().replaceAll(filter,"");
				if(!temp.equals(""))
					insert+="\'"+temp+"\', ";
				else
					insert+="NULL, ";

				//desc.
				System.out.print("Description (long name): ");
				temp=uin.nextLine().trim().replaceAll(filter,"");
				if(!temp.equals(""))
					insert+="\'"+temp+"\');";
				else
					insert+="NULL);";

			break;

			//Game
			case 4:
				insert+="Game(HomeTeam, AwayTeam, Date, Location, Score, Sport) values(";

				//Teams
				System.out.print("Home Team: ");
				temp=uin.nextLine().trim().replaceAll(filter,"");
				if(!temp.equals(""))
					insert+="\'"+temp+"\', ";
				else
					insert+="NULL, ";

				System.out.print("Away Team: ");
				temp=uin.nextLine().trim().replaceAll(filter,"");
				if(!temp.equals(""))
					insert+="\'"+temp+"\', ";
				else
					insert+="NULL, ";

				//Date
				System.out.print("Date (YYYY-MM-DD): ");
				temp=uin.nextLine().trim().replaceAll(filter,"");
				if(!temp.equals(""))
					insert+="\'"+temp+"\', ";
				else
					insert+="NULL, ";

				//Location
				System.out.print("Location: ");
				temp=uin.nextLine().trim().replaceAll(filter,"");
				if(!temp.equals(""))
					insert+="\'"+temp+"\', ";
				else
					insert+="NULL, ";

				//Score
				System.out.print("Score (in format ###-###): ");
				temp=uin.nextLine().trim().replaceAll(filter,"");
				if(!temp.equals(""))
					insert+="\'"+temp+"\', ";
				else
					insert+="NULL, ";

				//Sport
				System.out.print("Sport: ");
				temp=uin.nextLine().trim().replaceAll(filter,"");
				if(!temp.equals(""))
					insert+="\'"+temp+"\');";
				else
					insert+="NULL);";

			break;

			default:
							//end if not valid
				System.out.println("Invalid choice!");
			return;
		}

		//try to insert new whatever in
		try
		{
			s.executeUpdate(insert);

			//if we got here we inserted OK!
			System.out.println("Successfully added!");
		}
		catch(SQLException e)
		{
			//...otherwise we didn't Wow!
			System.out.println("Could not insert values! Either primary key is duplicate or null, attribute had wrong type, or foreign key constraint unsatisfied!");
		}
	}

	//update function
	//Does not build exactly off of other funcs but might be similar in a couple areas
	static void update(Statement s, final int ch, Scanner uin)
	{
		//Idea: ask for what to update first, *then* ask for how to change it.
		//This requires two different strings because SQL
		String upd1="update ", upd2=" where true";
		String temp="";

		//for handling commas
		boolean isFirst=true;

		//SQL's Update is very flexible. While we could prompt the user to modify based on any attribute,
		//for the sake of keeping it simple, the only prompt for Update will be based on PKs.

		//User choice
		switch(ch)
		{
			//Employee
			case 1:
				upd1+="Employee set";

				///
				//Ask for...
				///
				//Sport name
				System.out.print("Employee ID? (Query if unsure) ");
				temp=uin.nextLine().trim().replaceAll(filter,"");
				if(!temp.equals(""))
					upd2+=" and ID=\'"+temp+"\'";

				System.out.println("\n...replacing with...\n");

				///
				//...and replace with...
				///
				//Name
				System.out.print("New employee first name? (blank for no change) ");
				temp=uin.nextLine().trim().replaceAll(filter,"");
				if(!temp.equals("")){
					upd1+=((!isFirst)?",":"")+" Fname=\'"+temp+"\'"; isFirst=false;
				}

				System.out.print("New employee middle initial? (blank for no change) ");
				temp=uin.nextLine().trim().replaceAll(filter,"");
				if(!temp.equals("")){
					upd1+=((!isFirst)?",":"")+" Minit=\'"+temp+"\'"; isFirst=false;
				}

				System.out.print("New employee first name? (blank for no change) ");
				temp=uin.nextLine().trim().replaceAll(filter,"");
				if(!temp.equals("")){
					upd1+=((!isFirst)?",":"")+" Lname=\'"+temp+"\'"; isFirst=false;
				}

				//Salary
				System.out.print("New salary? (integer value only) [blank for no change] ");
				temp=uin.nextLine().trim().replaceAll(filter,"");
				if(!temp.equals("")){
					upd1+=((!isFirst)?",":"")+" Salary="+temp+".00"; isFirst=false;
				}

				//Team
				System.out.print("New team? (blank for no change) ");
				temp=uin.nextLine().trim().replaceAll(filter,"");
				if(!temp.equals("")){
					upd1+=((!isFirst)?",":"")+" Team=\'"+temp+"\'"; isFirst=false;
				}

				//Type
				System.out.print("Player or Coach? (blank for no change) ");
				temp=uin.nextLine().trim().replaceAll(filter,"");
				if(!temp.equals("")){
					upd1+=((!isFirst)?",":"")+" Type=\'"+temp+"\'"; isFirst=false;
				}

				//For Player
				System.out.print("If a player, team number? (blank for no change) ");
				temp=uin.nextLine().trim().replaceAll(filter,"");
				if(!temp.equals("")){
					upd1+=((!isFirst)?",":"")+" TeamNo="+temp+""; isFirst=false;
				}

				System.out.print("If a player, height? (in format #.##) [blank for no change] ");
				temp=uin.nextLine().trim().replaceAll(filter,"");
				if(!temp.equals("")){
					upd1+=((!isFirst)?",":"")+" Height="+temp+""; isFirst=false;
				}

				System.out.print("If a player, weight? (in format ###.##) [blank for no change] ");
				temp=uin.nextLine().trim().replaceAll(filter,"");
				if(!temp.equals("")){
					upd1+=((!isFirst)?",":"")+" Weight="+temp+""; isFirst=false;
				}

				//Type
				System.out.print("New position? (blank for no change) ");
				temp=uin.nextLine().trim().replaceAll(filter,"");
				if(!temp.equals("")){
					upd1+=((!isFirst)?",":"")+" Position=\'"+temp+"\'"; isFirst=false;
				}

				//Wins
				System.out.print("New number of wins? (blank for no change) ");
				temp=uin.nextLine().trim().replaceAll(filter,"");
				if(!temp.equals("")){
					upd1+=((!isFirst)?",":"")+" Wins="+temp+""; isFirst=false;
				}

			break;

			//Team
			case 2:
				upd1+="Team set";

				///
				//Ask for...
				///
				//Sport name
				System.out.print("Old team name? ");
				temp=uin.nextLine().trim().replaceAll(filter,"");
				if(!temp.equals(""))
					upd2+=" and Name=\'"+temp+"\'";

				System.out.println("\n...replacing with...\n");

				///
				//...and replace with...
				///
				//Name
				System.out.print("New team name? (blank for no change) ");
				temp=uin.nextLine().trim().replaceAll(filter,"");
				if(!temp.equals("")){
					upd1+=((!isFirst)?",":"")+" Name=\'"+temp+"\'"; isFirst=false;
				}

				//Loc
				System.out.print("New team location? (blank for no change) ");
				temp=uin.nextLine().trim().replaceAll(filter,"");
				if(!temp.equals("")){
					upd1+=((!isFirst)?",":"")+" Location=\'"+temp+"\'"; isFirst=false;
				}

				//Sport
				System.out.print("New team sport? (blank for no change) ");
				temp=uin.nextLine().trim().replaceAll(filter,"");
				if(!temp.equals("")){
					upd1+=((!isFirst)?",":"")+" Sport=\'"+temp+"\'"; isFirst=false;
				}

				//Wins
				System.out.print("New team number of wins? (blank for no change) ");
				temp=uin.nextLine().trim().replaceAll(filter,"");
				if(!temp.equals("")){
					upd1+=((!isFirst)?",":"")+" Wins="+temp+""; isFirst=false;
				}

				//Loss
				System.out.print("New team number of losses? (blank for no change) ");
				temp=uin.nextLine().trim().replaceAll(filter,"");
				if(!temp.equals("")){
					upd1+=((!isFirst)?",":"")+" Losses="+temp+""; isFirst=false;
				}

			break;

			//Sport
			case 3:
				upd1+="Sport set";

				///
				//Ask for...
				///
				//Sport name
				System.out.print("Old sport name? ");
				temp=uin.nextLine().trim().replaceAll(filter,"");
				if(!temp.equals(""))
					upd2+=" and Name=\'"+temp+"\'";

				System.out.println("\n...replacing with...\n");

				///
				//...and replace with...
				///
				//Name
				System.out.print("New sport name? (blank for no change) ");
				temp=uin.nextLine().trim().replaceAll(filter,"");
				if(!temp.equals("")){
					upd1+=((!isFirst)?",":"")+" Name=\'"+temp+"\'"; isFirst=false;
				}

				//Description
				System.out.print("New sport description? (blank for no change) ");
				temp=uin.nextLine().trim().replaceAll(filter,"");
				if(!temp.equals("")){
					upd1+=((!isFirst)?",":"")+" Description=\'"+temp+"\'"; isFirst=false;
				}

			break;

			//Game
			case 4:
				upd1+="Game set";

				//Teams
				System.out.print("Old home team? ");
				temp=uin.nextLine().trim().replaceAll(filter,"");
				if(!temp.equals(""))
					upd2+=" and HomeTeam=\'"+temp+"\'";

				System.out.print("Old away team? ");
				temp=uin.nextLine().trim().replaceAll(filter,"");
				if(!temp.equals(""))
					upd2+=" and AwayTeam=\'"+temp+"\'";

				//Date
				System.out.print("Old date? ");
				temp=uin.nextLine().trim().replaceAll(filter,"");
				if(!temp.equals(""))
					upd2+=" and Date=\'"+temp+"\'";


				System.out.println("\n...replacing with...\n");

				///
				//...and replace with...
				///
				//Teams
				System.out.print("New home team? (blank for no change) ");
				temp=uin.nextLine().trim().replaceAll(filter,"");
				if(!temp.equals("")){
					upd1+=((!isFirst)?",":"")+" HomeTeam=\'"+temp+"\'"; isFirst=false;
				}

				System.out.print("New away team? (blank for no change) ");
				temp=uin.nextLine().trim().replaceAll(filter,"");
				if(!temp.equals("")){
					upd1+=((!isFirst)?",":"")+" AwayTeam=\'"+temp+"\'"; isFirst=false;
				}

				//Date
				System.out.print("New date? (blank for no change) ");
				temp=uin.nextLine().trim().replaceAll(filter,"");
				if(!temp.equals("")){
					upd1+=((!isFirst)?",":"")+" Date=\'"+temp+"\'"; isFirst=false;
				}

				//Loc
				System.out.print("New location? (blank for no change) ");
				temp=uin.nextLine().trim().replaceAll(filter,"");
				if(!temp.equals("")){
					upd1+=((!isFirst)?",":"")+" Location=\'"+temp+"\'"; isFirst=false;
				}

				//Score
				System.out.print("New score? (blank for no change) ");
				temp=uin.nextLine().trim().replaceAll(filter,"");
				if(!temp.equals("")){
					upd1+=((!isFirst)?",":"")+" Score=\'"+temp+"\'"; isFirst=false;
				}

				//Sport
				System.out.print("New sport? (blank for no change) ");
				temp=uin.nextLine().trim().replaceAll(filter,"");
				if(!temp.equals("")){
					upd1+=((!isFirst)?",":"")+" Sport=\'"+temp+"\'"; isFirst=false;
				}

			break;

			//undefined
			default: 				//end if not valid
				System.out.println("Invalid choice!");
			return;
		}

		//the bun of the burger
		upd2+=";";

		//Do not update if blank
		if(upd2.endsWith("true;"))
		{
			System.out.println("No choice made for old attributes; no changes will occur.");
			return;
		}

		//now update!
		try
		{
			//assemble the execution!
			s.executeUpdate(upd1+upd2);

			//...and flee!
			System.out.println("Update succeeded!");
		}
		catch(SQLException e)
		{
			//...unless...
			System.out.println("Update failed!\nMake sure you are not modifying a primary key (ex. name in Sport) that is in use.");
		}
	}

	//Hello main
	public static void main(String [] args) throws ClassNotFoundException
	{
		//this is useful later
		boolean run=true;

		System.out.println("Connecting to database...");

		//Connect to db (errors here if not run w/ JDBC jar)
		Class.forName("com.mysql.cj.jdbc.Driver");
		try(Scanner uin = new Scanner(System.in))
		{

			System.out.print("Enter username: ");
			String usr = uin.nextLine();
			System.out.print("Enter password: ");
			String pw = uin.nextLine();

			//connect w/ creds...
			try ( Connection c=DriverManager.getConnection("jdbc:mysql://localhost:3306/sportsleagues",usr,pw); )
			{
				System.out.println("Success!");
				String uins = "";

				//start running the program loop
				while(run)
				{
					//create SQL statement; will get results later
					Statement s = c.createStatement();

					//get input
					System.out.println("\nWhat do you want to do?");
					System.out.println("1: Query\n2: Insert\n3: Delete\n4: Update\n5: Quit");
					uins = uin.nextLine().replaceAll("\\D","");

					//skip nonvalid input
					int userChoiceParsedToInt=-1;
					if(!uins.equals(""))
						userChoiceParsedToInt=Integer.parseInt(uins);

					//get choice
					switch(userChoiceParsedToInt)
					{
						//1: Query
						//3: Delete
						/* Concept: Delete and Query are very similar.
						 * Queries search within a database and print items
						 * Deletions search within a database and remove items
						 * So... why not use the same function for each?
						*/
						case 1:
						case 3:
							//when doing query or delete, we need to notify function on what we're doing
							boolean isDel = (userChoiceParsedToInt==3);

							//prompt user
							System.out.println("What do you want to "+(!isDel ? ("query") : ("delete"))
							+"? \n1: Employees\n2: Team Stats\n3: Registered Sports\n4: Games Played"+((!isDel)?("\n5: Misc. Database Information"):""));

							//re-do input based on prompt
							userChoiceParsedToInt=-1;
							uins = uin.nextLine().replaceAll("\\D","");
							if(!uins.equals(""))
								userChoiceParsedToInt=Integer.parseInt(uins);

							//get results of input [Q]uery or [D]elete
							qod(s, userChoiceParsedToInt, uin, isDel);
						break;

						//2: Insert
						case 2:
							//prompt user
							System.out.println("What do you want to insert? \n1: New Employee\n2: New Team\n3: New Sport\n4: New Game");

							//re-do input based on prompt
							userChoiceParsedToInt=-1;
							uins = uin.nextLine().replaceAll("\\D","");
							if(!uins.equals(""))
								userChoiceParsedToInt=Integer.parseInt(uins);

							//insert choice into table
							insert(s, userChoiceParsedToInt, uin);
						break;

						//4: Update
						case 4:

							//This is a weird one. An update is a query followed by a delete and insertion of sorts...
							//but we can't exactly delete/insert in one move (b/c of PK shenanigans) so another func is necessary
							System.out.println("What do you want to modify? \n1: Change Employee \n2: Change Team\n3: Change Sport\n4: Change Game");

							//re-do input based on prompt
							userChoiceParsedToInt=-1;
							uins = uin.nextLine().replaceAll("\\D","");
							if(!uins.equals(""))
								userChoiceParsedToInt=Integer.parseInt(uins);

							//insert choice into table
							update(s, userChoiceParsedToInt, uin);

						break;

						case 5:
							run=false;
						break;

						default:
							System.out.println("Invalid choice!");
						break;
					}

					s.close();
				}
			}
		}
		catch(Exception e)
		{
			System.out.println(e);
		}
	}
}
