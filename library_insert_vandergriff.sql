insert into library (library_name, street_address, city, state, zipcode, phone, manager_name)
	values ('Saint Louis Public Library', '1301 Olive Street', 'Saint Louis', 'MO', 63103, '314-241-2288', 'Paul Blart');
insert into library (library_name, street_address, city, state, zipcode, phone, manager_name)
	values ('Kansas City Public Library', '913 Baltimore Ave', 'Kansas City', 'MO', 64105, '816-701-3400', 'Veck Simms');
insert into library (library_name, street_address, city, state, zipcode, phone, manager_name)
	values ('Reynolds County Library', '2306 Pine St', 'Centerville', 'MO', 63633, '573-648-2471', 'Amy Maya');
insert into library (library_name, street_address, city, state, zipcode, phone, manager_name)
	values ('Stone County Library', '322 W State Highway 248', 'Galena', 'MO', 65656, '417-357-6410', 'Stuart Brooks');
insert into library (library_name, street_address, city, state, zipcode, phone, manager_name)
	values ('Herculaneum Public Library', '1 Parkwood Ct', 'Herculaneum', 'MO', 63048, '314-479-4447', 'James Kent');
insert into library (library_name, street_address, city, state, zipcode, phone, manager_name)
	values ('Mid-Continent Public Library', '15616 E Highway 24', 'Independence', 'MO', 64050, '816-836-5200', 'Howard Leons');
insert into library (library_name, street_address, city, state, zipcode, phone, manager_name)
	values ('Jackson Public Library', '100 N Missouri St', 'Jackson', 'MO', 63755, '573-243-5150', 'Vijay Pahud');
insert into library (library_name, street_address, city, state, zipcode, phone, manager_name)
	values ('New Madrid County Library', '309 E Main Street', 'Portageville', 'MO', 63873, '573-379-3583', 'Rudolph Singer');
insert into library (library_name, street_address, city, state, zipcode, phone, manager_name)
	values ('Sedalia Public Library', '311 W Third St', 'Sedalia', 'MO', 65301, '660-826-1314', 'Jacob Ferguson');
insert into library (library_name, street_address, city, state, zipcode, phone, manager_name)
	values ('Saint Peters Public Library', '77 Boone Hills Dr', 'Saint Peters', 'MO', 63376, '636-441-2300', 'Victoria Carl');

insert into publisher (publisher_name, street_address, city, state, zipcode, phone)
	values('Arthur A. Levine Books', '557 Broadway', 'New York', 'NY', 10012, '800-724-6527');
insert into publisher (publisher_name, street_address, city, state, zipcode, phone)
	values('Pushkin Press', '1745 Broadway', 'New York', 'NY', 10019, '212-782-9000');
insert into publisher (publisher_name, street_address, city, state, zipcode, phone)
	values('Tor Books', '175 Fifth Ave', 'New York', 'NY', 10010, '212-388-0100');
insert into publisher (publisher_name, street_address, city, state, zipcode, phone)
	values('Spiegel & Grau', '1745 Broadway', 'New York', 'NY', 10019, '212-782-9000');
insert into publisher (publisher_name, street_address, city, state, zipcode, phone)
	values('Hyperion', '1290 Ave of the Americas', 'New York', 'NY', 10104, '800-759-0190');
insert into publisher (publisher_name, street_address, city, state, zipcode, phone)
	values('Harper', '195 Broadway', 'New York', 'NY', 10007, '212-964-0146');
insert into publisher (publisher_name, street_address, city, state, zipcode, phone)
	values('Penguin Books', '1745 Broadway', 'New York', 'NY', 10019, '212-782-9000');
insert into publisher (publisher_name, street_address, city, state, zipcode, phone)
	values('Allen Lane', '1745 Broadway', 'New York', 'NY', 10019, '212-782-9000');
insert into publisher (publisher_name, street_address, city, state, zipcode, phone)
	values('The Overlook Press', '141 Wooster St', 'New York', 'NY', 10012, '212-673-2210');
insert into publisher (publisher_name, street_address, city, state, zipcode, phone)
	values('Houghton Mifflin Harcourt', '125 High St', 'Boston', 'MA', 02110, '617-351-5000');

insert into author (first_name, last_name, date_of_birth, date_of_death)
values('J.K.', 'Rowling', to_date('07/31/1965', 'MM/DD/YYYY'), null);
insert into author (first_name, last_name, date_of_birth, date_of_death)
values('Lewis', 'Caroll', to_date('01/27/1832', 'MM/DD/YYYY'), to_date('01/14/1898', 'MM/DD/YYYY'));
insert into author (first_name, last_name, date_of_birth, date_of_death)
values('John', 'Scalzi', to_date('05/10/1969', 'MM/DD/YYYY'), null);
insert into author (first_name, last_name, date_of_birth, date_of_death)
values('Ta-Nehisi', 'Coates', to_date('09/30/1975', 'MM/DD/YYYY'), null);
insert into author (first_name, last_name, date_of_birth, date_of_death)
values('Mitch', 'Albom', to_date('05/23/1958', 'MM/DD/YYYY'), null);
insert into author (first_name, last_name, date_of_birth, date_of_death)
values('Aldous', 'Huxley', to_date('07/26/1894', 'MM/DD/YYYY'), to_date('11/22/1963', 'MM/DD/YYYY'));
insert into author (first_name, last_name, date_of_birth, date_of_death)
values('Ron', 'Chernow', to_date('05/03/1949', 'MM/DD/YYYY'), null);
insert into author (first_name, last_name, date_of_birth, date_of_death)
values('Cathy', 'O''Neil', to_date('10/17/1973', 'MM/DD/YYYY'), null);
insert into author (first_name, last_name, date_of_birth, date_of_death)
values('Donald', 'Westlake', to_date('07/12/1933', 'MM/DD/YYYY'), to_date('12/31/2008', 'MM/DD/YYYY'));
insert into author (first_name, last_name, date_of_birth, date_of_death)
values('Randall', 'Munroe', to_date('10/17/1984', 'MM/DD/YYYY'), null);

insert into category (category_name) values('Science Fiction');
insert into category (category_name) values('Fantasy');
insert into category (category_name) values('Young Adult');
insert into category (category_name) values('Fiction');
insert into category (category_name) values('Biography');
insert into category (category_name) values('Crime');
insert into category (category_name) values('Nonfiction');
insert into category (category_name) values('Humor');
insert into category (category_name) values('Mathematics');
insert into category (category_name) values('Classic');

insert into reviewer (first_name, last_name) values('Scott', 'Lang');
insert into reviewer (first_name, last_name) values('Hank', 'Pym');
insert into reviewer (first_name, last_name) values('Hope', 'van Dyne');
insert into reviewer (first_name, last_name) values('Darren', 'Cross');
insert into reviewer (first_name, last_name) values('Sam', 'Wilson');
insert into reviewer (first_name, last_name) values('Clint', 'Barton');
insert into reviewer (first_name, last_name) values('Abigail', 'Brand');
insert into reviewer (first_name, last_name) values('Carol', 'Danvers');
insert into reviewer (first_name, last_name) values('Steve', 'Rogers');
insert into reviewer (first_name, last_name) values('Simon', 'Williams');

insert into patron (first_name, last_name, street_address, city, state, zipcode, phone, fee_balance)
	values('Ralph', 'Dibney', '4869 Hawks Nest Ln', 'Saint Louis', 'MO', 63101, '314-750-0184', 1.50);
insert into patron (first_name, last_name, street_address, city, state, zipcode, phone, fee_balance)
	values('Buddy', 'Baker', '1455 Tetrick Rd', 'Chesterfield', 'MO', 63005, '863-263-7582', 4.75);
insert into patron (first_name, last_name, street_address, city, state, zipcode, phone, fee_balance)
	values('Ted', 'Kord', '3948 Court St', 'Maryland Heights', 'MO', 63043, '636-734-6829', 0.00);
insert into patron (first_name, last_name, street_address, city, state, zipcode, phone, fee_balance)
	values('Boston', 'Brand', '250 Oak Ridge Dr', 'Saint Louis', 'MO', 63031, '314-505-1244', 0.00);
insert into patron (first_name, last_name, street_address, city, state, zipcode, phone, fee_balance)
	values('Kimiyo', 'Hoshi', '4675 Maple Ct', 'Camdenton', 'MO', 65020, '573-346-9905', 1.00);
insert into patron (first_name, last_name, street_address, city, state, zipcode, phone, fee_balance)
	values('Carter', 'Hall', '4508 Fairmont Ave', 'Hurdland', 'MO', 63547, '660-284-4458', 2.00);
insert into patron (first_name, last_name, street_address, city, state, zipcode, phone, fee_balance)
	values('Cassie', 'Sandsmark', '1709 Armory Rd', 'Pittsburg', 'MO', 66762, '417-238-4032', 2.50);
insert into patron (first_name, last_name, street_address, city, state, zipcode, phone, fee_balance)
	values('Jay', 'Garrick', '2869 Lighthouse Dr', 'Kansas City', 'MO', 64113, '816-255-8738', 9.50);
insert into patron (first_name, last_name, street_address, city, state, zipcode, phone, fee_balance)
	values('Dinah', 'Lance', '4733 Briarwood Rd', 'South West City', 'MO', 64863, '417-762-6071', 3.50);
insert into patron (first_name, last_name, street_address, city, state, zipcode, phone, fee_balance)
	values('Martin', 'Stein', '1692 Blair Ct', 'Warrensburg', 'MO', 64093, '660-543-9872', 2.00);

insert into branch (branch_name, street_address, city, state, zipcode, phone, branch_manager, lib_id)
	values('Buder Branch', '4401 Hampton Ave', 'Saint Louis', 'MO', 63109, '314-352-2900', 'Maribel Burgos', 1000);
insert into branch (branch_name, street_address, city, state, zipcode, phone, branch_manager, lib_id)
	values('Carondelet Branch', '6800 Michigan Ave', 'Saint Louis', 'MO', 63111, '314-752-9224', 'Steve Leath', 1000);
insert into branch (branch_name, street_address, city, state, zipcode, phone, branch_manager, lib_id)
	values('Kingshighway Branch', '2260 S. Vandeventer', 'Saint Louis', 'MO', 63108, '314-771-5450', 'Pam Farrell', 1000);
insert into branch (branch_name, street_address, city, state, zipcode, phone, branch_manager, lib_id)
	values('Lewis and Clark Branch', '9909 Lewis and Clark Blvd', 'Saint Louis', 'MO', 63136, '314-868-0331', 'Bob Stecina', 1000);
insert into branch (branch_name, street_address, city, state, zipcode, phone, branch_manager, lib_id)
	values('Charing Cross Branch', '356 N. Skinker', 'Saint Louis', 'MO', 63130, '314-726-2653', 'Shirley Gold', 1000);
insert into branch (branch_name, street_address, city, state, zipcode, phone, branch_manager, lib_id)
	values('Plaza Branch', '301 E 51st St', 'Kansas City', 'MO', 64112, '816-726-2653', 'Dave Macke', 1001);
insert into branch (branch_name, street_address, city, state, zipcode, phone, branch_manager, lib_id)
	values('Waldo Branch', '201 E 75th St', 'Kansas City', 'MO', 64113, '816-701-3486', 'Sam Smith', 1001);
insert into branch (branch_name, street_address, city, state, zipcode, phone, branch_manager, lib_id)
	values('Trails West Branch', '11401 E 23rd St', 'Independence', 'MO', 64055, '816-701-3483', 'Gary Bradford', 1005);
insert into branch (branch_name, street_address, city, state, zipcode, phone, branch_manager, lib_id)
	values('Spencer Road Branch', '427 Spencer Rd', 'Saint Peters', 'MO', 63376, '636-447-2320', 'Matt Loyet', 1009);
insert into branch (branch_name, street_address, city, state, zipcode, phone, branch_manager, lib_id)
	values('Morehouse Branch', '204 West Beech', 'Portageville', 'MO', 63873, '573-667-5003', 'Kerry Maddox', 1007);

insert into book (book_title, publication_date, pub_id, precis)
	values('Harry Potter and the Sorceror''s Stone', to_date('09/01/1998', 'MM/DD/YYYY'), 100000, 'Harry Potter has no idea how famous he is. That''s because he''s being raised by his miserable aunt and uncle who are terrified Harry will learn that he''s really a wizard, just as his parents were. But everything changes when Harry is summoned to attend an infamous school for wizards, and he begins to discover some clues about his illustrious birthright.');
insert into book (book_title, publication_date, pub_id, precis)
	values('On Corpulence', to_date('03/14/2017', 'MM/DD/YYYY'), 100001, 'Fat seemed to be getting fatter under Queen Victoria: Tweedledum and Tweedledee; Joe "the fat boy" in The Pickwick Papers; even the first known report of childhood obesity in 1859. But for the short, corpulent (and extremely successful) undertaker William Banting, the overweight life was not a bundle of laughs. It was only at the age of sixty, when he was unable to even "attend to the little offices which humanity requires, without considerable pain and difficulty", that he finally stumbled upon a cure: an early incarnation of the Atkins diet. ');
insert into book (book_title, publication_date, pub_id, precis)
	values('Old Man''s War', to_date('04/25/2005', 'MM/DD/YYYY'), 100002, 'Everybody knows that when you reach retirement age, you can join the CDF. They don''t want young people; they want people who carry the knowledge and skills of decades of living. You''ll be taken off Earth and never allowed to return. You''ll serve two years at the front. And if you survive, you''ll be given a generous homestead stake of your own, on one of our hard-won colony planets. John Perry is taking that deal. He has only the vaguest idea what to expect. Because the actual fight, light-years from home, is far, far harder than he can imagine―and what he will become is far stranger.');
insert into book (book_title, publication_date, pub_id, precis)
	values('Between the World and Me', to_date('07/14/2015', 'MM/DD/YYYY'), 100003, 'In a profound work that pivots from the biggest questions about American history and ideals to the most intimate concerns of a father for his son, Ta-Nehisi Coates offers a powerful new framework for understanding our nation''s history and current crisis. Americans have built an empire on the idea of "race," a falsehood that damages us all but falls most heavily on the bodies of black women and men—bodies exploited through slavery and segregation, and, today, threatened, locked up, and murdered out of all proportion. What is it like to inhabit a black body and find a way to live within it? And how can we all honestly reckon with this fraught history and free ourselves from its burden?');
insert into book (book_title, publication_date, pub_id, precis)
	values('The Five People You Meet in Heaven', to_date('03/01/2006', 'MM/DD/YYYY'), 100004, 'Mitch Albom gives us an astoundingly original story that will change everything you''ve ever thought about the afterlife-and the meaning of our lives here on earth. With a timeless tale, appealing to all, this is a book that readers of fine fiction, and those who loved Tuesdays with Morrie, will treasure.');
insert into book (book_title, publication_date, pub_id, precis)
	values('Brave New World', to_date('10/17/2006', 'MM/DD/YYYY'), 100005, 'Aldous Huxley''s profoundly important classic of world literature, Brave New World is a searching vision of an unequal, technologically-advanced future where humans are genetically bred, socially indoctrinated, and pharmaceutically anesthetized to passively uphold an authoritarian ruling order-all at the cost of our freedom, full humanity, and perhaps also our souls.');
insert into book (book_title, publication_date, pub_id, precis)
	values('Alexander Hamilton', to_date('03/29/2005', 'MM/DD/YYYY'), 100006, 'In the first full-length biography of Alexander Hamilton in decades, Ron Chernow tells the riveting story of a man who overcame all odds to shape, inspire, and scandalize the newborn America.');
insert into book (book_title, publication_date, pub_id, precis)
	values('Weapons of Math Destruction', to_date('07/06/2016', 'MM/DD/YYYY'), 100007, 'We live in the age of the algorithm. Increasingly, the decisions that affect our lives—where we go to school, whether we get a car loan, how much we pay for health insurance—are being made not by humans, but by mathematical models. In theory, this should lead to greater fairness: Everyone is judged according to the same rules, and bias is eliminated. But as Cathy O''Neil reveals in this urgent and necessary book, the opposite is true. The models being used today are opaque, unregulated, and uncontestable, even when they’re wrong.');
insert into book (book_title, publication_date, pub_id, precis)
	values('The Hot Rock: A Dortmunder Novel', to_date('07/29/2014', 'MM/DD/YYYY'), 100008, 'John Dortmunder leaves jail with ten dollars, a train ticket, and no way to make money save for his good, clean name. His friend Kelp picks him up in a stolen Cadillac and speeds away from Sing-Sing, telling the story of a $500,000 emerald that they just have to steal.');
insert into book (book_title, publication_date, pub_id, precis)
	values('What If?: Serious Scientific Answers to Absurd Hypothetical Questions', to_date('07/02/2014', 'MM/DD/YYYY'), 100009, 'From the creator of the wildly popular webcomic xkcd, hilarious and informative answers to important questions you probably never thought to ask.');

insert into book_author values(1000000, 2000000);
insert into book_author values(1000001, 2000001);
insert into book_author values(1000002, 2000002);
insert into book_author values(1000003, 2000003);
insert into book_author values(1000004, 2000004);
insert into book_author values(1000005, 2000005);
insert into book_author values(1000006, 2000006);
insert into book_author values(1000007, 2000007);
insert into book_author values(1000008, 2000008);
insert into book_author values(1000009, 2000009);

insert into copy (bk_id, cost, br_id) values(1000000, 10.99, 2000);
insert into copy (bk_id, cost, br_id) values(1000000, 10.99, 2008);
insert into copy (bk_id, cost, br_id) values(1000000, 10.99, 2009);
insert into copy (bk_id, cost, br_id) values(1000000, 10.99, 2001);
insert into copy (bk_id, cost, br_id) values(1000000, 10.99, 2002);
insert into copy (bk_id, cost, br_id) values(1000000, 10.99, 2003);
insert into copy (bk_id, cost, br_id) values(1000000, 10.99, 2004);
insert into copy (bk_id, cost, br_id) values(1000000, 10.99, 2005);
insert into copy (bk_id, cost, br_id) values(1000000, 10.99, 2006);
insert into copy (bk_id, cost, br_id) values(1000000, 10.99, 2007);
insert into copy (bk_id, cost, br_id) values(1000000, 10.99, 2000);
insert into copy (bk_id, cost, br_id) values(1000001, 10.95, 2004);
insert into copy (bk_id, cost, br_id) values(1000002, 8.99, 2000);
insert into copy (bk_id, cost, br_id) values(1000002, 8.99, 2000);
insert into copy (bk_id, cost, br_id) values(1000002, 8.99, 2008);
insert into copy (bk_id, cost, br_id) values(1000002, 8.99, 2001);
insert into copy (bk_id, cost, br_id) values(1000003, 25.00, 2000);
insert into copy (bk_id, cost, br_id) values(1000003, 25.00, 2001);
insert into copy (bk_id, cost, br_id) values(1000003, 25.00, 2007);
insert into copy (bk_id, cost, br_id) values(1000004, 15.00, 2001);
insert into copy (bk_id, cost, br_id) values(1000004, 15.00, 2002);
insert into copy (bk_id, cost, br_id) values(1000004, 15.00, 2006);
insert into copy (bk_id, cost, br_id) values(1000005, 15.99, 2000);
insert into copy (bk_id, cost, br_id) values(1000005, 15.99, 2009);
insert into copy (bk_id, cost, br_id) values(1000005, 15.99, 2001);
insert into copy (bk_id, cost, br_id) values(1000006, 20.00, 2000);
insert into copy (bk_id, cost, br_id) values(1000006, 20.00, 2004);
insert into copy (bk_id, cost, br_id) values(1000006, 20.00, 2007);
insert into copy (bk_id, cost, br_id) values(1000006, 20.00, 2001);
insert into copy (bk_id, cost, br_id) values(1000007, 13.99, 2000);
insert into copy (bk_id, cost, br_id) values(1000007, 13.99, 2001);
insert into copy (bk_id, cost, br_id) values(1000007, 13.99, 2008);
insert into copy (bk_id, cost, br_id) values(1000008, 14.95, 2001);
insert into copy (bk_id, cost, br_id) values(1000008, 14.95, 2005);
insert into copy (bk_id, cost, br_id) values(1000008, 14.95, 2007);
insert into copy (bk_id, cost, br_id) values(1000009, 24.00, 2000);
insert into copy (bk_id, cost, br_id) values(1000009, 24.00, 2001);

insert into book_category values(1000000, 101);
insert into book_category values(1000000, 102);
insert into book_category values(1000001, 106);
insert into book_category values(1000001, 107);
insert into book_category values(1000002, 100);
insert into book_category values(1000003, 106);
insert into book_category values(1000004, 103);
insert into book_category values(1000005, 100);
insert into book_category values(1000005, 109);
insert into book_category values(1000006, 104);
insert into book_category values(1000007, 106);
insert into book_category values(1000007, 108);
insert into book_category values(1000008, 103);
insert into book_category values(1000008, 105);
insert into book_category values(1000009, 106);
insert into book_category values(1000009, 107);

insert into review (r_bk_id, revr_id, review_date, review)
	values(1000000, 300000, to_date('10/17/2016', 'MM/DD/YYYY'), 'After hearing the hype about this series since it first came out, and after all the movies are finally done being made, I decided to at last give this book a chance. I don''t get what all the hype is about honestly. Nothing that great or exciting happening in this book. I''m an adult, but I still love reading C.S. Lewis'' The Lion, The Witch, and The Wardrobe series. This book, on the other hand, doesn''t come close. MAYBE I''ll try reading the next book, I have been told the series grows up with the reader, so maybe the later books will be a little more relate-able.');
insert into review (r_bk_id, revr_id, review_date, review)
	values(1000000, 300005, to_date('08/28/2016', 'MM/DD/YYYY'), 'I resisted reading this book for a long time, thinking that it would be "too childish" to hold my interest. Then, one night back in 2007, I happened to be at my local Barnes & Noble during the midnight release party for Harry Potter and The Deathly Hallows, the last book in the series. Seeing the enthusiasm of all the fans gathered there (some of whom were in full costume) made me curious, so I wended my way through the crowd (in the process wondering what "The Sorting Hat" was all about) and approached the first free cashier I could find, the first book in my hands. I was suddenly eager to discover what all the fuss was about! Well, as they say, the rest is history. I not only promptly devoured Harry Potter and the Sorcerer''s Stone, but began acquiring, and also devouring, the sequels. I only stopped in the middle of the sixth book, when a very sad event made me unable to continue....but I hope to be able to go back and finish the series!');
insert into review (r_bk_id, revr_id, review_date, review)
	values(1000002, 300003, to_date('06/21/2016', 'MM/DD/YYYY'), 'There is so much to like about this book, fast paced, world building, well written and just plain fun. This is my second reading of it and I intend to go through the whole series again. Highly recommended. ''nuff said.');
insert into review (r_bk_id, revr_id, review_date, review)
	values(1000003, 300001, to_date('08/14/2015', 'MM/DD/YYYY'), 'I''ve never been shown and made to understood the experience of a life so unlike my own as I have with this book. I felt the frustration and fear that Mr. Coates felt growing up black in America. I felt the anger he feels at people who believe that they are white dismissing that experience as so many sour grapes. I felt the hypocrisy of being told not to wear hoodies or play loud music for fear of someone breaking your body. That''s why this book matters. It''s not a solution to our race problems or an accurate assessment of the progress of America as a nation. It is not a book about white people and how we should change. It is simply a powerful testament of one man''s experience, and an offering of understanding.');
insert into review (r_bk_id, revr_id, review_date, review)
	values(1000004, 300002, to_date('12/05/2016', 'MM/DD/YYYY'), 'Similar in tone and emotion with his novel Tuesdays with Morrie. I think that the greatest achievement of this story is the dreamlike, subconscious mood and setting the author creates. He can get a bit syrupy, but not too bad to make this contextually a problem.');
insert into review (r_bk_id, revr_id, review_date, review)
	values(1000005, 300004, to_date('10/08/2001', 'MM/DD/YYYY'), 'Huxley creates a compelling blend of bizarre comedy, serious character study, futuristic extrapolation, and philosophical discussion. His writing style is crisp and witty, and cleverly incorporates references to canonical works of literature. Probably the scariest thing about BNW is the fact that, in many ways, humanity seems to be moving closer to Huxley''s dystopian vision.');
insert into review (r_bk_id, revr_id, review_date, review)
	values(1000006, 300006, to_date('06/09/2016', 'MM/DD/YYYY'), 'It''s the first book of its length (almost 800 pages) that I have read since college (if then!) It held my interest all the way, and of course I miss it. It has much to say that casts light on the current US political and electoral chaos. It is history told by a passionate and stunningly informed narrator. I happened on a quote of Michael Crichton that applies to the pleasure and richness I found in the book: "If you don''t know history, then you don''t know anything. You are a leaf that doesn''t know it is part of a tree.');
insert into review (r_bk_id, revr_id, review_date, review)
	values(1000007, 300007, to_date('10/23/2016', 'MM/DD/YYYY'), 'This is a thoughtful and very approachable introduction and review to the societal and personal consequences of data mining, data science, and machine learning practices which seem at times extraordinarily successful. While others have breached the barriers of this subject, Professor O''Neil is the first to deal with it in the call-to-action manner it deserves. This is a book you should definitely read this year, especially if you are a parent. It should be required reading for anyone who practices in the field before beginning work.');
insert into review (r_bk_id, revr_id, review_date, review)
	values(1000008, 300008, to_date('04/25/2001', 'MM/DD/YYYY'), 'If you haven''t devoured the whole Dortmunder series by now, wait no longer: start with this one, and as soon as your stomach muscles recover, move on to the rest. This is the kickoff to the funniest mystery series ever written.');
insert into review (r_bk_id, revr_id, review_date, review)
	values(1000009, 300009, to_date('12/03/2016', 'MM/DD/YYYY'), 'Munroe has a great sense of subtle humor and irony and his stick-figure drawings are so simplistic and understated that they add fun to the text. While the textual answers to the posed questions are fairly in-depth and scientific in nature, they are understandable for the non-scientific reader. And there is so much interesting data and other factual information that one learns a lot while marching through the book. When I got to the end, I was disappointed that there were no more questions and answers. It was learning and fun at the same time. I found myself saying, "Oh Yeah, Hmmmm" and "Wow, I didn''t know that!" or "Really?!" a fair amount of the time and I often quoted things I learned - choosing to read this book was a great decision!');

insert into waitlist values(1000000, 5000000000, 2000, to_date('04/02/2017', 'MM/DD/YYYY'), null);
insert into waitlist values(1000000, 5000000005, 2005, to_date('03/31/2017', 'MM/DD/YYYY'), null);
insert into waitlist values(1000001, 5000000003, 2004, to_date('03/31/2017', 'MM/DD/YYYY'), null);
insert into waitlist values(1000005, 5000000007, 2001, to_date('03/16/2017', 'MM/DD/YYYY'), null);
insert into waitlist values(1000002, 5000000002, 2001, to_date('03/02/2017', 'MM/DD/YYYY'), to_date('03/12/2017', 'MM/DD/YYYY'));
insert into waitlist values(1000005, 5000000002, 2001, to_date('03/02/2017', 'MM/DD/YYYY'), to_date('03/12/2017', 'MM/DD/YYYY'));
insert into waitlist values(1000007, 5000000002, 2001, to_date('03/02/2017', 'MM/DD/YYYY'), to_date('03/12/2017', 'MM/DD/YYYY'));
insert into waitlist values(1000009, 5000000009, 2000, to_date('02/14/2017', 'MM/DD/YYYY'), to_date('02/26/2017', 'MM/DD/YYYY'));
insert into waitlist values(1000003, 5000000008, 2007, to_date('01/07/2017', 'MM/DD/YYYY'), to_date('01/19/2017', 'MM/DD/YYYY'));
insert into waitlist values(1000004, 5000000004, 2006, to_date('12/28/2016', 'MM/DD/YYYY'), to_date('01/06/2017', 'MM/DD/YYYY'));

insert into checkout (cpy_id, pat_id, out_date, due_date, return_date)
	values(2000000000, 5000000001, to_date('03/29/2017', 'MM/DD/YYYY'), to_date('04/12/2017', 'MM/DD/YYYY'), null);
insert into checkout (cpy_id, pat_id, out_date, due_date, return_date)
	values(2000000007, 5000000005, to_date('03/23/2017', 'MM/DD/YYYY'), to_date('04/06/2017', 'MM/DD/YYYY'), null);
insert into checkout (cpy_id, pat_id, out_date, due_date, return_date)
	values(2000000011, 5000000006, to_date('03/21/2017', 'MM/DD/YYYY'), to_date('04/04/2017', 'MM/DD/YYYY'), null);
insert into checkout (cpy_id, pat_id, out_date, due_date, return_date)
	values(2000000014, 5000000009, to_date('03/14/2017', 'MM/DD/YYYY'), to_date('03/28/2017', 'MM/DD/YYYY'), null);
insert into checkout (cpy_id, pat_id, out_date, due_date, return_date)
	values(2000000015, 5000000002, to_date('03/12/2017', 'MM/DD/YYYY'), to_date('03/26/2017', 'MM/DD/YYYY'), to_date('03/26/2017', 'MM/DD/YYYY'));
insert into checkout (cpy_id, pat_id, out_date, due_date, return_date)
	values(2000000024, 5000000002, to_date('03/12/2017', 'MM/DD/YYYY'), to_date('03/26/2017', 'MM/DD/YYYY'), to_date('03/26/2017', 'MM/DD/YYYY'));
insert into checkout (cpy_id, pat_id, out_date, due_date, return_date)
	values(2000000030, 5000000002, to_date('03/12/2017', 'MM/DD/YYYY'), to_date('03/26/2017', 'MM/DD/YYYY'), to_date('03/26/2017', 'MM/DD/YYYY'));
insert into checkout (cpy_id, pat_id, out_date, due_date, return_date)
	values(2000000035, 5000000009, to_date('02/26/2017', 'MM/DD/YYYY'), to_date('03/12/2017', 'MM/DD/YYYY'), to_date('03/15/2017', 'MM/DD/YYYY'));
insert into checkout (cpy_id, pat_id, out_date, due_date, return_date)
	values(2000000018, 5000000008, to_date('01/19/2017', 'MM/DD/YYYY'), to_date('02/02/2017', 'MM/DD/YYYY'), to_date('02/02/2017', 'MM/DD/YYYY'));
insert into checkout (cpy_id, pat_id, out_date, due_date, return_date)
	values(2000000021, 5000000004, to_date('01/06/2017', 'MM/DD/YYYY'), to_date('01/20/2017', 'MM/DD/YYYY'), to_date('01/26/2017', 'MM/DD/YYYY'));