DROP DATABASE IF EXISTS umano;

CREATE DATABASE umano;



USE umano;



DROP TABLE IF EXISTS PROPERTIES;









CREATE TABLE PROPERTIES (

    PropertyID INT,

    PropertyName VARCHAR(35) ,

    Adress VARCHAR(35) ,

    City VARCHAR(12) ,

    State VARCHAR(2) ,

    PostalCode INT,

	latitude VARCHAR(50),

	longitude VARCHAR(50),

    PropertyType VARCHAR(11),

    BuildingType VARCHAR(14) ,

    BuildingID INT(2),

    OperatingBankAccount VARCHAR(39) ,

    ReserveAmount INT,

    BuildingDescription VARCHAR(1966) ,

    YearBuilt VARCHAR(4) ,

    RentalOwners VARCHAR(40),

    PreviousProperties VARCHAR(35)

);





INSERT INTO PROPERTIES VALUES

    (204497,'Umano managed property','401 31st Ave','Seattle','WA',98122, 47.605329, -122.292887 ,'Residential','Single-Family',1,'HomeStreet- Operating Trust',0,'NULL','NULL','Jim Lindblad', NULL),

    (101777,'Umano managed property','411 NE 94th St','Seattle','WA',98115,47.696553 , -122.324149,'Residential','Single-Family',1,'HomeStreet- Operating Trust',800,'NULL','NULL','Yang Zhang', NULL),

    (389922,'Umano managed property','806 217th Place Northeast','Sammamish','WA',98074, 47.616608 ,-122.049927 ,'Residential','Single-Family',1,'HomeStreet- Operating Trust',500,'Beautiful split-level remodel -- just off Inglewood Hill Road! Remodeled just a couple years ago, everything is top of the line. Includes open kitchen/living/dining area with hardwood floors, new cabinets, quartz counter tops, stainless steel appliances and island. Living room has a wood burning fireplace. Convenient access from the main floor to the partially covered, large deck which extends the width of the home on the back. New hardwoods throughout and carpet in bedrooms. Master bedroom features private bath and California closets. Two more bedrooms and a hall bath finish off top floor. Lower levels features a large family room, 1/2 bath and a separate laundry room with stainless steel, front-loading washer and dryer. Access the fully fenced back yard through the convenient sliding glass door. Located on a large corner lot with numerous mature evergreens trees, and a low maintenance yard (owner providing limited landscape service). Other features include gas heat, attached 2 car garage with extra storage, and RV parking (inside the fence). Quiet cul-de-sac helps ensure privacy. $30 Septic fee (monthly) This property is pet friendly (with additional deposit) > here''s our policy -- no more than 2 pets, must be at least 1-years old, spayed/neutered, have all vaccinations-- no dogs over 40 lbs. Must have positive landlord references. We require renters insurance and do not accept portable screening reports. You must view the property prior to making application. This home is represented by Umano Property Management -- a professional property management company. Call us to exchange more information and to schedule a showing. "Possible" open house on Saturday, February 16th -- depending on the weather and road conditions -- call us for details','1979','Eric Chan',NULL),

    (377502,'Umano managed property','1100 106th Avenue Northeast #205','Bellevue','WA',98004, 47.620470, -122.198871,'Residential','Condo/Townhome',2,'HomeStreet- Operating Trust',300,'Available NOW --  Much more than "just another apartment".  Beautifully remodeled condominium unit at The Palazzo; featuring high-end appliances, designer lighting, solid quartz counters and designer back-splash & new flooring. Large bedroom w/ double closets & private deck. Remodeled bath w/ designer tile finishes, solid vanity top & vertical shower inlay. Large in-unit laundry room w/ extra storage.  No extra cost for the one assigned parking space in the private parking garage.  Building has a guest suite available for your visitors from out of town.  Building has concierge service, fitness room & lounge. Conveniently located within a block of the Bellevue Collection, shops, entertainment!  Small pet okay on a case-by-case basis with additional deposit. This is a No Smoking unit. Renter''s insurance is required. Offering a 6- 8 month lease to start -- yearly renewals afterward.   Move-in funds required are first month''s rent and security deposit. We do not accept portable screening reports.  Call us for more details and to schedule a viewing.','2000','Shuyu "Sherry" Jia',NULL),

    (364114,'Umano managed property','1300 92nd Ave NE','Lake Stevens','WA',98258, 48.001890,-122.105936 ,'Residential','Single-Family',1,'HomeStreet- Operating Trust',0,'REDUCED!!  View this home on Saturday March 23rd.  Don''t miss out on this 3-year old home in the desirable Lake Pointe community near Lake Stevens.  This spacious 3-story 4 bed, 2.5 bath home has many great amenities.  First floor features an over-sized garage with plenty of storage and parking for 2-3 cars.  Second (Main) floor features include separate living and dining areas,  an open kitchen concept with granite tile counter tops, breakfast bar, and stainless steel appliances.  All these areas have scratch and water resistant hard surface flooring and modern lighting. The covered balcony (off the living room) offers year-round enjoyment with views of Lake Stevens.  A powder room and separate  laundry room (owner leaving the washer and dryer) complete the main floor layout.  The top floor features all 4 bedrooms including the master suite with walk in closet and 4 piece master bath!  Xeriscaping means no lawn to maintain. The Community provides a private picnic area for the residents.  Nearby is a public beach with boat launch on Lake Stevens.  Conveniently located within minutes of shopping and freeways -- providing easy access to Hwy''s 2 & 9; and just a short drive to I-5.  Showing by appointment only.  Utilities not included. - Minimum income requirement is $6000 per month.- Renter''s insurance is required- Refundable security deposit is $1800.Pet policy: Additional security deposit is required. No more than 2 pets. No dogs weighing over 35 pounds. Must be at least one-year old (no puppies or kittens),  be house-broken/litter box trained, spayed or neutered, have all required vaccinations and have positive landlord references from the past two landlords (or past 3 years).      Property is currently occupied so showings will be by appointment only -- We are scheduling appointments for Saturday, March 23rd between 11:00 a.m. and 1:00 pm. Call to exchange information and schedule your private viewing.','2015','Aunor Estilloso',NULL),

    (362792,'Umano managed property','1419 Kirkland Avenue Northeast','Renton','WA',98056, 47.505171, -122.178841,'Residential','Multi-Family',3,'HomeStreet- Operating Trust',300,'NOTE -- NO SHOWINGS PRIOR TO OPEN HOUSE ON SATURDAY, SEPT. 22nd.Looking for space yet don''t want to pay high Seattle rent?  Then this place is for you!  Located just off Sunset Blvd in Renton, this one side of a duplex is comfortably sized at 720 sq ft.  New flooring throughout including kitchen and bathroom as well as new window blinds.  Stove, refrigerator and W/D included. Gas heat. Carport and off street parking for several vehicles.  All this for just over $1,000 per month!  Utilities are not included, NO PETS & this is a NO SMOKING property. Renter''s insurance is required.  Minimum qualifications -- stable, verifiable gross income of $3300 per month, good credit and favorable references from past 2 landlords.  Minimum move-in funds required are first month''s rent and security deposit of $1000.   Six-month lease to start.  We do not accept portable screening reports.  Open house Saturday 9/22 between 4-5pm, no showings prior.  Hurry, this one surely won''t last at this price!','1943','Yau Mui (Queenie) Mok-Chueng, Louie Alan',NULL),

    (322198,'Umano managed property','1525 NW 57th St #525','Seattle','WA',98107,47.669853 , -122.377253,'Residential','Condo/Townhome',2,'HomeStreet- Operating Trust',300,'Make yourself at home in this newly remodeled private condo at the Ballard Condominiums!  Modern kitchen features quartz counter tops and stainless steel appliances, with bar perfect for entertaining. Generous sized bedrooms with updated doors and California closets will make you feel right at home. Sleek finishes finish off these tiled bathrooms and dual shower heads in the master will help you relax after a long day of work. Southwest exposure brings plenty of natural sunlight into this unit, with unobstructed views of the courtyard and pool, you can view from your own private deck. Enjoy the many other features the community offers including rooftop deck, club house, gym, and sauna to name a few.  Garage parking is offered at additional fee of $150 for one or $250 for two assigned spots.  All this, in the heart of Ballard, close to all the amenities with a walk score of 87. But hurry, this won''t last long- Contact us today for more information or to set up a viewing!',NULL,'Sean Manning',NULL),

    (253091,'Umano managed property','1710 103rd St','Seattle','WA',98133,43.137634 , -88.040140,'Residential','Single-Family',1,'HomeStreet- Operating Trust',500,'NULL','1947','Jose Floresca',NULL),

    (368823,'Umano managed property','2201 3rd Avenue','Seattle','WA',98121,47.613900 , -122.344042,'Residential','Condo/Townhome',2,'HomeStreet- Operating Trust',300,'NULL','NULL','Chris Chung',NULL),

    (356318,'Umano managed property','4120 183rd Place Southeast','Bothell','WA',98012, 47.795470,-122.217570 ,'Residential','Single-Family',1,'HomeStreet- Operating Trust',500,'PAY NO RENT UNTIL OCT 1st!  Welcome home to your new home in Bothell''s Nature''s Ridge community! This home is the popular Cambrige floorplan (by DR Horton) that features 4 beds and a generous sized Bonus Room perfect for entertaining. Open kitchen concept with stainless steel appliances, granite counter tops, and 5 burner gas stove with hood great for cooking delicious meals. Tons of hardwoods on main floor & ceramic tile countertops & floors in all bathrooms! 5 piece master bath and walk in closet show off well. Oversized garage, laundry room and lots of closets throughout ensure you have plenty of storage. Even have your own pea patch in the back yard! Located in Nortshore School district and close to shopping, freeways and Tambark Creek Park. Utilities not included.  This is a NO pets property.  Owner will leave security system installed and wireless cameras if desired.  Best of all, PAY NO RENT UNTIL OCT 1st!  Hurry, this opportunity surely won''t last!','2015','Arunkumar Palakshappa',NULL),

    (386235,'Umano managed property','5037 S Bowen Place','Seattle','WA',98118, 47.793736, -122.319839,'Residential','Single-Family',1,'HomeStreet- Operating Trust',500,'NULL','NULL','Aaron King',NULL),

    (328847,'Umano managed property','5603 18th Avenue Southwest','Seattle','WA',98106, 47.551636, -122.357368,'Residential','Single-Family',1,'HomeStreet- Operating Trust',500,'NULL','NULL','Elpidio Rumbawa',NULL),

    (236105,'Umano managed property','8613 Densmore Ave N','Seattle','WA',98103,47.691223 ,-122.338196 ,'Residential','Single-Family',1,'HomeStreet- Operating Trust',0,'NULL','NULL','Ron Hennig',NULL),

    (211677,'Umano managed property','8851 166th Ave NE #A101','Bellevue','WA',98052,47.632114,-122.119255 ,'Residential','Condo/Townhome',2,'HomeStreet- Operating Trust',300,'Easy and carefree living in this recently updated condo!  You will love the generously sized rooms accented by new carpet & paint and updated kitchen and flooring.  Enjoy your summer afternoons on your huge front deck (or from your covered private deck off the master) and enjoy sunsets and BBQ''s.  In the off season, cozy up next to your woodburning fireplace and book or entertaining friends.  Conveniently located near shopping, restaurants and 520 and minutes from Redmond Town Center. Two assigned parking spots come with this unit.   Hurry this unit will surely go fast! Showing by Appointment only.',NULL,'Derek Ho',NULL),

    (400717,'Umano managed property','9328 63rd Place West','Mukilteo','WA',98275, 47.913879, -122.319084,'Residential','Single-Family',1,'HomeStreet- Operating Trust',500,'NULL','NULL','Shixin Huang, Yang Chen',NULL),

    (389049,'Umano managed property','12834 176th Place Northeast','Redmond','WA',98052,47.636124 ,-122.104927 ,'Residential','Single-Family',1,'HomeStreet- Operating Trust',500,'NEW LOWER MONTHLY RENT & Open House on this rare opportunity in the Old Morrison Place development -- part of the peaceful English Hill area of North Redmond! Light and bright, traditional 2-story home with smart floor plan-- 3 bedrooms and 2.5 baths. Hardwood floor entry opens to living room and formal dining area. Open concept kitchen with eating space, lots of counter space and storage. All the standard appliances are there! Several skylights bring in natural light year round. Adjoining the kitchen is a comfy family room with a wood burning fireplace. A convenient powder room and laundry room (with washer and dryer) completes the main floor layout. Upstairs features all 3 bedrooms with nearly new carpet throughout. The roomy master bedroom adjoins a large 5-piece master bathroom suite and large walk in closet. Large, fully fenced backyard has a covered patio area, lawn, and terraced garden areas--owner will be providing landscape services. Over-sized 2-car garage with work area and seasonal storage. Close to parks, shopping, and public transportation. Located in the highly rated Northshore school district. Renters insurance is required. Move-in funds required are first month''s rent and security deposit. No "last month''s rent" required.Pet policy--up to 2 small pets possible -- must be at least 1-years old, spayed/neutered, have all their vaccinations-- no dogs over 40 pounds--must have positive landlord references. Additional pet deposit is required. Of course, properly documented "service animals" are accepted with no additional deposits.We do not accept portable screening reports. Must see the property before applying. OPEN HOUSE Saturday, March 2nd from 10 am to 1:00 pm. Call for details. This property is represented by Umano Property Management -- a professional property management company.','1985','Evgeny Pistrak',NULL),

    (121769,'Umano managed property','13311 NE 175th St','Woodinville','WA',98072,47.754391 , -122.161667,'Commercial','Retail',4,'HomeStreet- Operating Trust',0,'NULL','NULL','Ron Hennig, John Steczina',NULL),

    (121757,'Umano managed property','17536 Fremont Ave N','Shoreline','WA',98133,47.756805 ,-122.350952 ,'Residential','Single-Family',1,'HomeStreet- Operating Trust',300,'NULL','NULL','Ron Hennig, John Steczina',NULL),

    (285276,'Umano managed property','20823 Northeast Inglewood Hill Road','Sammamish','WA',98074, 47.619650, -122.061580,'Residential','Single-Family',1,'HomeStreet- Operating Trust',500,'Located in city of Sammamish on Inglewood Hill Road, this totally renovated 3 bedroom, 2.5 bath single family home on private road features a large bonus room, entertainment size deck, fully fenced yard, 2-car garage, and RV parking on oversize lot.  This roomy split level home is virtually brand new throughout the interior -- new carpet, new hard surface flooring, new paint, new cabinets, new kitchen appliances, new lighting and more.  Living room, kitchen, dining area, three bedrooms, one full and one 3/4 bath on the main floor. There is a huge family room, laundry room and 3/4 bath on the lower level.  The huge back yard is fully fenced.  The home has electric heat and 2-car garage with automatic openers.  Extra paved area to park an RV.   Home is on septic tank.  Just off East Lake Sammamish Parkway NE this home is just a few minutes drive from the Sammamish business district and about 10 minutes from I-90.  Home is in the Lake Washington School District (Eastlake High School). Pet policy -- up to 2 pets.  Must be at least one years old (no puppies or kittens), spade/neutered, have all required vaccinations -- No dogs over 40 pounds. Renters insurance is required.','1979','Ed Twiford',NULL),

    (381372,'Agena Apartments (AGN)','2711 Northeast 115th Street','Seattle','WA',98125, 47.711691 , -122.298950,'Residential','Multi-Family',3,'HomeStreet- Operating Trust',1000,'NULL','1964','Haven Crest LLC',NULL),

    (361387,'Bolster 620 Place (BOL)','620 12th Avenue East','Seattle','WA',98102, 47.624909,-122.316412 ,'Residential','Multi-Family',3,'HomeStreet- Operating Trust',500,'NULL','1904','Marie Bolster',NULL),

    (334882,'Celestine Apartments (CLS)','2403 6th Ave W','Seattle','WA',98119, 47.639812,-122.365101 ,'Residential','Multi-Family',3,'HomeStreet- Operating Trust',1000,'Affordable living just blocks away from the heart of Queen Anne in the historic and charming Celestine Apartments! Great location at the corner of McGraw and 6th Ave. West --  just across the street from Macrina Bakery and Ken''s Market.   This light and bright 2nd (top) floor unit features high ceilings, comfortable living space, cozy bedroom, full bath with tub/shower, double pane windows and gas heat.  The roomy kitchen features a refrigerator, gas range/oven, eating space and lots of cabinets not usually found in many older buildings. The Celestine Apartments are in a controlled access building -- right on main public transit stops (both north and south).   This quiet building (with many long-term tenants) provides a relaxing break from the hustle, bustle and noise associated with most "downtown" in-city locations.  The Celestine provides an onsite, coin-op washer and dryer and a covered bike rack to "secure your 2-wheeled ride".  For those residents with "4-wheeled transportation" there is abundant free, on-street parking surrounding the building (No permit required).  Water/sewer and garbage are included at no extra charge! There are numerous eating places, retail shops and hair salons nearby.  Note--this is a "No pets, No Smoking" building and Renter''s Insurance is required. Unit available May 1st for a fixed-term 4-month lease ending August 31, 2019 -- OR--  a longer term 16-month term lease ending 8/31/20. General rental qualifications are: good credit (650+); favorable landlord references; and stable, verifiable income of 2.5 times the monthly rent.  Move-in funds required are first and last month''s rent, plus a refundable $1000 security deposit.  Viewings are by appointment only--first appointments available Saturday, April 13  between 11:00 am and 1:00.  Email, call or text to exchange information and to schedule an appointment.  Units are leased by; and the Building is professionally managed by UMANO Property Management.','1923','Sally Bigger',NULL),

    (378974,'Latona Place Apartments (LAT)','5818 Latona Avenue Northeast','Seattle','WA',98105, 47.671407, -122.325244,'Residential','Multi-Family',3,'HomeStreet- Operating Trust',500,'"Cute and Cozy" describes this approximately 550 square foot unit in this 2-story, 5-unit, well-maintained grand Craftsman-- built in the early part of the last Century.  Located in the popular Greenlake Neighborhood, this recently renovated, top-floor 1-bedroom, 1 bath unit is just minutes from everything Greenlake has to offer.  With a Walk Score of 75, this property also offers easy access to public transportation and I-5.  Blending the "old with the new"; classic features include natural-finished woodwork and charming built-ins-- coupled with modern updates such as new durable, "wood-look" laminate flooring, newer appliances (refrigerator and stove), updated plumbing, electric heat, and, new double-pane windows and blinds.  The bedroom features an unusually large walk-in closet with room for a dresser.  PET POLICY --  One cat (at least one-years old, spayed/neutered) is okay on a case-by-case basis with additional security deposit of $300 (sorry, no dogs)-- must have favorable landlord references. There is no "off-street" parking, but this area does not require a parking permit or time-limited parking.  This quite building has a coin-operated washer and dryer in the building''s basement. There is a flat monthly utility fee of $60 which covers water, sewer, trash, recycling and gas charges.  Electricity is individually metered.   This is a No Smoking unit. Renter''s insurance ($500,000 liability) is required (normal cost runs between $12 and $20 per month).  In order to get the "renewal cycle back into a better time of year, we are offering a 6 to 8 month lease to start -- depending on circumstances, yearly renewals afterward.   Move-in funds required are first month''s rent plus $1000 basic security deposit, plus any pet deposit ($300). We do not accept portable screening reports and all prospective tenants must view the unit before making application.   Call 206-686-3661 or 425-417-8005  for more details and to schedule a viewing!','1909','Marsha Buly',NULL),

    (401862,'Lynnwood Professional Center (LPC) ','5017 196th Street Southwest','Lynnwood','WA',98036, 47.821190,-122.300827,'Commercial','Office',5,'Homestreet- Operating Trust- Commercial',5000,'NULL','NULL','Shixin Huang, Yang Chen',NULL),

    (336713,'Olympic View Apartments (OVW)','3837 Aurora Avenue North','Seattle','WA',98103, 47.653933, -122.347698,'Residential','Multi-Family',3,'HomeStreet- Operating Trust',1000,'Partially FURNISHED (TV, bedroom furniture and even pots,pans, sheets and towels).  Large 2-bedroom/2 full bath ''townhouse'' style apartment will make you feel right at home. Conveniently  located on public bus line and just minutes from the heart of Fremont and downtown Seattle. At approximately 1320 sq ft, this unit is three stories tall and features two decks with mountain and city views.  Main floor features open kitchen concept w/ stainless steel appliances, and spacious dining/living room perfect for entertaining guests.  Originally built as condos, each of the upper floors features a roomy bedroom and a full bath; (master on top floor) and plenty of closet space.  In-unit washer/dryer is an advantage over many other apartments on the market.  Garage parking is available at an extra charge. Pet policy -- Two pet limit- (cats only) spayed/neutered and at least one-years old (no kittens), with additional deposit.  Pet screening is required and pets must have favorable references from previous landlord.  Renters insurance is required.  We do not accept portable screening reports. This is a no smoking building.  Call us today to exchange more information and set up a viewing.','2001','Hope Online LLC','YES'),

    (133032,'Umano Dummy Property','4616 25th Ave NE #133','Seattle','WA',98105,47.662830 , -122.300700,'Residential','Single-Family',1,'Homestreet - Sec. Deposit Trust',0,'NULL','NULL','Umano Owner','YES');





DROP TABLE IF EXISTS Building;



CREATE TABLE Building (

    BuildingID INT(2)  NOT NULL,

	BuildingType VARCHAR(14),

    Color VARCHAR(7)) ;

INSERT INTO Building VALUES

(1,'Single-Family','#80610d'),

(2,'Condo/Townhome','#80610d'),

(3,'Multi-Family','#80610d'),

(4,'Retail','#80610d'),

(5,'Office','#80610d');


DROP TABLE IF EXISTS ADMINS;

CREATE TABLE ADMINS
(
AdminID			INT  PRIMARY KEY,			
Username			VARCHAR(30)		UNIQUE,
AdminPassword		VARCHAR(30)	UNIQUE

);

INSERT INTO ADMINS
(AdminID, Username, AdminPassword)
VALUES
( 1,"umano", "umano");


