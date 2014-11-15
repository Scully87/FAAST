FAAST
========

####Develop a program for the new FAAST tube system (Fast and Accessible Super Tube). This is our Week 1 weekend challenge at [Makers Academy](https://www.makersacademy.com)

#####The FAAST system will cater for the following:

	- There will be a number of trains inside the system
	- Trains will travel from station to station
	- Inside of a station, when the train stops, passengers will alight and enter the
	  carriages of the train.
	- A passenger will touch in at the station and touch out at the destination station
	- Each carriage of a train can hold up to 40 passengers
	- Each train is made of a number of carriages

#####BONUS:

	- Add a charging system where the passengers can only touch in a station (and access
	  the train) if their account has more than 2 GBP.

#####OBJECTS:

 	- Passenger
 	- Carriage
 	- Train
 	- Station

#####INITIAL PROCESS:

	- Passenger touches in at station
	- Passenger boards carriage
	- Train moves carriage from station to station
	- Passenger leaves carriage
	- Passenger touches out at station

How to use
----------
Clone the repository:
```shell
$ git clone git@github.com:scully87/FAAST.git
```

Change into the directory:
```shell
$ cd FAAST
```

Open in IRB:
```shell
$ irb
  > require './files'
```

####To Do List
- [x] Class/tests for Passenger
- [x] Class/tests for Station
- [x] Class/tests for Carriage
- [x] Class/tests for Train

##### Technologies used:

- Ruby
- Rspec