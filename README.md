**Musician Finder** is a single-page application with user authentication that allows you to create and view musician profiles which include: name, contact, location, instruments, interests (lessons, gigs or jams) and a blurb about yourself. Search the profiles and if you find a profile that interests you, reach out to that profile using the contact information. 

**[Deployed Server Application](https://stormy-taiga-24589.herokuapp.com)** |
**[Client Repository](https://github.com/MachopCodes/MusicMan-Client/)** |
**[Deployed Client Application](https://machopcodes.github.io/MusicMan-Client/)**

**Technologies Used:**
MongoDB
Mongoose
Express
Passport

**Unsolved Problems:**
Create routes to listen for specific searches. Ideally, the site would allow the user to search by different criterias, and ideally would send a GET request / listen for a GET request only for specific criteria, vs. indexing the entire database. 

**Entity Relationship Diagram**

![Entity Relationship diagram](https://github.com/MachopCodes/musician-finder-server/blob/master/FullStack%20ERD.PNG)


Initial planning included building mongoose models on the server side based on the entity relationship diagram. 
Below is a diagram of how the different files were to interact with each other and create modular programming with the goal of keeping all handling events in app.js, events (after handlers) in events.js, ajax requests in api.js and user interface changes are held in ui.js. 
https://github.com/MachopCodes/musician-finder-client/blob/master/Problem%20Solving%20Flow.PNG


