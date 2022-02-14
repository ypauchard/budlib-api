-- select db
USE buddb;

-- populate tables
INSERT INTO book (title,subtitle,author,publisher,edition,year,language,isbn_10,isbn_13,library_section,total_quantity,available_quantity,notes,image_link,retail_price,library_price) VALUES
("Education Towards Freedom",NULL,"Rudel, Joan and Siegfried","Lanthorn Press, Peredur, East Grinstead, England","4","1986",NULL,NULL,NULL,NULL,"1","0",NULL,NULL,NULL,NULL),
("Bullying - Changing the Course of Your Child's Life",NULL,"Voors, William","Hazelden",NULL,"2000",NULL,"156838517X",NULL,NULL,"4","2",NULL,NULL,NULL,NULL),
("Awakening Your Child's Natural Genius",NULL,"Armstrong, Thomas","Jeremy P. Tarcher, Inc., Los Angeles",NULL,"1991",NULL,"0874776082",NULL,NULL,"9","1",NULL,NULL,NULL,NULL),
("From Your Child's Teacher",NULL,"Bright, Robin","FP Hendricks Publishing Ltd.",NULL,"1998",NULL,"096829703X",NULL,NULL,"3","0",NULL,NULL,NULL,NULL),
("Parents Do Make a Difference",NULL,"Borba, Michele","Jossey-Bass",NULL,"1999",NULL,"0787946052",NULL,NULL,"2","1",NULL,NULL,NULL,NULL),
("Rythms of Learning",NULL,"Trostli, Roberto","Anthroposophic Press",NULL,"1998",NULL,"0880104511",NULL,NULL,"4","1",NULL,NULL,NULL,NULL),
("Parents as People",NULL,"Kane, Franklin G.","Aurora Publishers",NULL,"1987",NULL,"0889258201",NULL,NULL,"9","3",NULL,NULL,NULL,NULL),
("Spelling for Parents",NULL,"Phenix, Jo / Scott-Dunne, Doreen","Pembrook Publishers Limited",NULL,"1994",NULL,"1551380196",NULL,NULL,"10","6",NULL,NULL,NULL,NULL),
("Lifeways - Working with Family Questions",NULL,"Davy, Gudrun / Voors, Bons","Hawthorn Press","3","1985",NULL,"0950706248",NULL,NULL,"9","9",NULL,NULL,NULL,NULL),
("Why Motor Skills Matter",NULL,"Losquadro Liddle, Tara","The McGraw-Hill Companies",NULL,"2004",NULL,"0071408185",NULL,NULL,"1","0",NULL,NULL,NULL,NULL),
("A Guide to Child Health",NULL,"Gloeckler, Michaela / Goebel, Wolfgang","Floris Books",NULL,"1984",NULL,"0863151043",NULL,NULL,"1","1",NULL,NULL,NULL,NULL),
("Navigating the Terrain of Childhood",NULL,"Petrash, Jack","Nova Institute Press",NULL,"2004",NULL,"0975855204",NULL,NULL,"6","0",NULL,NULL,NULL,NULL),
("Healign Stories for Challenging Behaviour",NULL,"Perrow, Susan","Hawthorn Press",NULL,"2012",NULL,NULL,"9781903458785",NULL,"1","0",NULL,NULL,NULL,NULL),
("Hold on to Your Kids",NULL,"Neufeld, Gordon / Mate, Gabor","Vintage Canada",NULL,"2005",NULL,"0676974724",NULL,NULL,"7","1",NULL,NULL,NULL,NULL),
("Echoes of a Dream",NULL,"Smith, Susan","Beacon Herald Fine Printing Division, Stratford, Ontario, Canada",NULL,"1982",NULL,NULL,NULL,NULL,"1","1",NULL,NULL,NULL,NULL),
("If Learning is so Natural, Why am I going to School?",NULL,"Nikiforuk, Andrew","Penguin Books",NULL,"1994",NULL,"0140242643",NULL,NULL,"6","2",NULL,NULL,NULL,NULL),
("The Gift of Dyslexia",NULL,"Davis, Ronald D.","The Berkely Publishing Group","2","1997",NULL,"039952293X",NULL,NULL,"1","0",NULL,NULL,NULL,NULL),
("the Out-of-Sync Child",NULL,"Stock Kranowitz, Carol","The Berkely Publishing Group",NULL,"2005",NULL,"0399531653",NULL,NULL,"7","1",NULL,NULL,NULL,NULL),
("The Optimistic Child",NULL,"Seligman, Martin E.","Harper Perennial",NULL,"1995",NULL,"0060977094",NULL,NULL,"1","1",NULL,NULL,NULL,NULL),
("365 Outdoor Activities",NULL,"Bennett, Steve and Ruth","Bob Adams, Inc., Publishers",NULL,"1993",NULL,"1558502602",NULL,NULL,"4","4",NULL,NULL,NULL,NULL),
("Kids are Worth it!",NULL,"Coloroso, Barbara","Somerville House Publishing",NULL,"1994",NULL,"0921051743",NULL,NULL,"10","1",NULL,NULL,NULL,NULL),
("How to Keep Your Teenager Out of Troubl and What to Do if You Can't",NULL,"Bernstein, Neil I.","Workman Publishing",NULL,"2001",NULL,"0761115706",NULL,NULL,"1","1",NULL,NULL,NULL,NULL),
("Commonsense Schooling",NULL,"Wilkinson, Roy","The Robinswook Press",NULL,"1990",NULL,"186981081",NULL,NULL,"8","1",NULL,NULL,NULL,NULL),
("Grading the Teacher",NULL,"Jacobs, Nellie","Penguin Books",NULL,"1996",NULL,"0140256121",NULL,NULL,"4","0",NULL,NULL,NULL,NULL),
("On the Threshold of Adolsescence",NULL,"Koepke, Hermann","Anthroposophic Press",NULL,"1992",NULL,"0880103574",NULL,NULL,"6","3",NULL,NULL,NULL,NULL),
("Thirteen to Nineteen - Discovering the Light ",NULL,"Sleigh, Julian","Floris Books","2","1989",NULL,"0863150780",NULL,NULL,"1","0",NULL,NULL,NULL,NULL),
("Closing the Gap - A Strategy for Bringing Parents and Teens Together",NULL,"McGraw, Jay","Fireside",NULL,"2001",NULL,"0743224698",NULL,NULL,"9","9",NULL,NULL,NULL,NULL),
("Voyage Through Childhood Into the Adult World",NULL,"Frommer, Eva A.","Hawthorn Press","2","1994",NULL,"1869890590",NULL,NULL,"1","1",NULL,NULL,NULL,NULL),
("More Lifeways - Finding Support and Inspiration I Family Life",NULL,"Smith, Patti / Eklund Schaefer, Signe","Hawthorn Press",NULL,"1997",NULL,"1869890868",NULL,NULL,"1","1",NULL,NULL,NULL,NULL),
("The Motherly and Fatherly Roles in Education ",NULL,"Gabert, Erich","Anthroposophic Press",NULL,"1988",NULL,"0880101997",NULL,NULL,"8","1",NULL,NULL,NULL,NULL),
("Raising a Daughter",NULL,"Elium, Jeanne and Don","Celestial Arts",NULL,"1994",NULL,"0890877084",NULL,NULL,"8","1",NULL,NULL,NULL,NULL),
("Adventures in Parenting",NULL,"Ross, Rachel C.","The Association of Waldorf Schools of North America (AWSNA)",NULL,"2008",NULL,NULL,"9781888364764",NULL,"2","2",NULL,NULL,NULL,NULL),
("Spiritual Parenting - A Loving Guide for the New Age Parent",NULL,"Carroll, David","Paragon House, New York",NULL,"1990",NULL,"1557781125",NULL,NULL,"10","4",NULL,NULL,NULL,NULL),
("Reading Magic",NULL,"Fox, Mem","Harcourt, Inc.",NULL,"2001",NULL,"015601763",NULL,NULL,"1","1",NULL,NULL,NULL,NULL),
("Raising a Creative Child",NULL,"MacGregor, Cynthia","Carol Publishing Group",NULL,"1996",NULL,"0806517417",NULL,NULL,"10","2",NULL,NULL,NULL,NULL),
("Parenting for a Healthy Future",NULL,"Coplen, Dotty","Hawthorn Press",NULL,"1995",NULL,"186989531",NULL,NULL,"7","0",NULL,NULL,NULL,NULL),
("How to Talk to Kids will Listen and Listen so Kids Will Talk",NULL,"Faber, Adele / Mazlish, Elaine","Avon Books",NULL,"1980",NULL,"0380570009",NULL,NULL,"8","5",NULL,NULL,NULL,NULL),
("School's Out",NULL,"Nikiforuk, Andrew","Macfarlane Walter and Ross, Toronto",NULL,"1993",NULL,"0921912838",NULL,NULL,"8","2",NULL,NULL,NULL,NULL),
("Children's Symptoms",NULL,"Valman, Bernard / Youger-Lewis Catherine","Reader's Digest Association (Canada) Ltd. Montreal",NULL,"1998",NULL,"0888506120",NULL,NULL,"2","2",NULL,NULL,NULL,NULL),
("Families Apart - Ten Keys to Successful Co-Parenting",NULL,"Blau, Melinda","The Berkely Publishing Group",NULL,"1995",NULL,"039952150X",NULL,NULL,"10","8",NULL,NULL,NULL,NULL),
("The Complete Kid's Allergy and Asthma Guide",NULL,"Gold, Milton","Robert Rose Inc.",NULL,"2003",NULL,"0778800784",NULL,NULL,"10","7",NULL,NULL,NULL,NULL),
("Sharing Nature with Children",NULL,"Cornell, Joseph","Dawn Publications",NULL,"1979",NULL,"0916124142",NULL,NULL,"5","3",NULL,NULL,NULL,NULL),
("How Childern Play",NULL,"Haller, Ingeborg","Floris Books",NULL,"1991",NULL,"0863151272",NULL,NULL,"2","2",NULL,NULL,NULL,NULL),
("Remember the Light",NULL,"Fisher, Mary Pat","Fenton Valley Press",NULL,"1986",NULL,"0961514973",NULL,NULL,"2","1",NULL,NULL,NULL,NULL),
("Making Soft Toys",NULL,"Jaffke, Freya","Celestial Arts",NULL,"1981",NULL,"0897420446",NULL,NULL,"5","2",NULL,NULL,NULL,NULL),
("Summer",NULL,"Steiner Schools","Wynstones Press, Brookthorpe, Glaucester, UK","2","1983",NULL,"094626023",NULL,NULL,"4","2",NULL,NULL,NULL,NULL),
("Conception Birth and Early Childhood",NULL,"Glas, Norbert","Anthroposophic Press",NULL,"1983",NULL,"091142548",NULL,NULL,"4","2",NULL,NULL,NULL,NULL),
("Children at Play",NULL,"Britz-Crecelius, Heidi","Parkstreet Press, Rochester, Vermont",NULL,"1996",NULL,"0892816295",NULL,NULL,"5","4",NULL,NULL,NULL,NULL),
("50 Simple Things Kids Can Do to Save The Earth",NULL,"Javna, John","Andrews and McMeel",NULL,"1990",NULL,"0836223012",NULL,NULL,"4","2",NULL,NULL,NULL,NULL),
("Sewing for Baby",NULL,"Martensson, Kerstin","?",NULL,"1987",NULL,"0913212105",NULL,NULL,"7","5",NULL,NULL,NULL,NULL),
("Advent for Children",NULL,"Jaffke, Freya","Floris Books",NULL,"1979",NULL,"0863150098",NULL,NULL,"9","1",NULL,NULL,NULL,NULL),
("Making Dolls",NULL,"Reinckens, Sunnhild","Floris Books",NULL,"1989",NULL,"0863150934",NULL,NULL,"6","5",NULL,NULL,NULL,NULL),
("The Nature Corner",NULL,"v Leeuwen, M / Moeskops, J","Floris Books",NULL,"1990",NULL,"0863151116",NULL,NULL,"2","0",NULL,NULL,NULL,NULL),
("The Christmas Craft Book",NULL,"Berger, Thomas","Floris Books",NULL,"2001",NULL,"0863151108",NULL,NULL,"3","3",NULL,NULL,NULL,NULL),
("The Harvest Craft Book",NULL,"Berger, Thomas","Floris Books",NULL,"1993",NULL,"0863151477",NULL,NULL,"9","7",NULL,NULL,NULL,NULL),
("The Easter Craft Book",NULL,"Berger, Thomas and Petra","Floris Books",NULL,"1994",NULL,"0863151612",NULL,NULL,"1","0",NULL,NULL,NULL,NULL),
("The Gnome Graft Book",NULL,"Berger, Thomas and Petra","Floris Books",NULL,"2001",NULL,"0863153003",NULL,NULL,"6","3",NULL,NULL,NULL,NULL),
("Festivals with Children",NULL,"Barz, Brigitte","Floris Books","2","1991",NULL,"0863150551",NULL,NULL,"1","0",NULL,NULL,NULL,NULL),
("Autumn",NULL,"Steiner Schools","Wynstones Press, Brookthorpe, Glaucester, UK","2","1983",NULL,"0946206031",NULL,NULL,"5","5",NULL,NULL,NULL,NULL),
("Gateways",NULL,"Steiner Schools","Wynstones Press, Brookthorpe, Glaucester, UK","2","1983",NULL,"094626058",NULL,NULL,"8","4",NULL,NULL,NULL,NULL),
("Stories They'll Remember",NULL,"Lord, Frank M.","Treehouse Communication Inc.",NULL,"1987",NULL,NULL,NULL,NULL,"9","2",NULL,NULL,NULL,NULL),
("Natural Childhood",NULL,"Thomson, John","Fireside, Simon & Schuster Inc.",NULL,"1994",NULL,"0020207395",NULL,NULL,"5","3",NULL,NULL,NULL,NULL),
("Festivals Family and Food",NULL,"Carey, Diana / Large, Judy","Hawthorn Press",NULL,"1983",NULL,"095070623X",NULL,NULL,"1","1",NULL,NULL,NULL,NULL),
("All Year Round",NULL,"Druitt, Ann / Fynes-Clinton, Christine / Rowling, Maije","Hawthorn Press",NULL,NULL,NULL,"1869890477",NULL,NULL,"1","0",NULL,NULL,NULL,NULL),
("Days, Weeks and Months",NULL,"Joy, Margaret","Faber and Faber, London Boston",NULL,"1984",NULL,"0571131719",NULL,NULL,"3","1",NULL,NULL,NULL,NULL),
("The Children's Year",NULL,"Cooper, Stephanie / Fynes-Clinton, Christine / Rowling, Marye","Hawthorn Press",NULL,"1986",NULL,"1869890000",NULL,NULL,"7","5",NULL,NULL,NULL,NULL),
("Understanding Waldorf Education ",NULL,"Petrash, Jack","Gryphon House Inc.",NULL,"2002",NULL,"0876592469",NULL,NULL,"6","3",NULL,NULL,NULL,NULL),
("Parent's Guide to the Best Books for Children",NULL,"Lipson, Eden Ross","Times Books",NULL,"1988",NULL,"0812917758",NULL,NULL,"8","0",NULL,NULL,NULL,NULL),
("Waldorf Education - A Family Guide",NULL,"Johnson Fenner, Pamela / Rivers, Karen L.","Michealmas Press",NULL,"1992",NULL,"0964783215",NULL,NULL,"10","10",NULL,NULL,NULL,NULL),
("Pentatonic Songs",NULL,"Lebret, Elisabeth","Waldorf Schools of Ontario",NULL,"1985",NULL,NULL,NULL,NULL,"2","2",NULL,NULL,NULL,NULL),
("Painting with Children",NULL,"Muller, Brunhild","Floris Books",NULL,"1987",NULL,"0863150489",NULL,NULL,"8","5",NULL,NULL,NULL,NULL),
("Child and Man (Journal)",NULL,"Masters, Brian (Editor)","Imprint",NULL,"1995",NULL,NULL,NULL,NULL,"1","0",NULL,NULL,NULL,NULL),
("Rudolf Steiner Waldorf Education",NULL,"Steiner Schools","The Robinswook Press",NULL,"1989",NULL,NULL,NULL,NULL,"4","2",NULL,NULL,NULL,NULL),
("Earth Child (Paperback)",NULL,"Sheehan, Kathryn / Waidner, Mary","Council Oak Books",NULL,"991",NULL,"0933031394",NULL,NULL,"10","6",NULL,NULL,NULL,NULL),
("Earthways ",NULL,"Petrash, Carol","The Gryphon House Book",NULL,"1992",NULL,NULL,"9780876591567",NULL,"5","3",NULL,NULL,NULL,NULL),
("Work and Play in Early Childhood",NULL,"Jaffke, Freya","Anthroposophic Press",NULL,"1991",NULL,"088014422",NULL,NULL,"2","1",NULL,NULL,NULL,NULL),
("Adventuring with Children",NULL,"Jeffrey, Nan","Avalon House Printing",NULL,"1992",NULL,NULL,NULL,NULL,"3","2",NULL,NULL,NULL,NULL),
("Becoming the Parent You Want to Be",NULL,"Davis, Laura / Keyser, Janis","Broadway Books, NY",NULL,"1997",NULL,"0553067508",NULL,NULL,"9","1",NULL,NULL,NULL,NULL),
("Vegetarian Baby and Child",NULL,"Jackson, Petra","Crescent Books, NY",NULL,"1995",NULL,"0517121522",NULL,NULL,"7","6",NULL,NULL,NULL,NULL),
("Your Self-Confident Baby",NULL,"Gerber, Magda","John Wiley & Sons, Inc.",NULL,"1998",NULL,"0471178837",NULL,NULL,"4","3",NULL,NULL,NULL,NULL),
("Mitten Strings of God",NULL,"Kenison, Katrina","Warner Books",NULL,"2000",NULL,"044+525316",NULL,NULL,"7","5",NULL,NULL,NULL,NULL),
("Loving Hands - The Traditional Art of Baby Massage",NULL,"Leboyer, Frederick","Newmarket Press",NULL,"1997",NULL,"1557043140",NULL,NULL,"7","3",NULL,NULL,NULL,NULL),
("Keeping Childhood",NULL,"Aldrich, Nancy","Childhood Press",NULL,"1989",NULL,"0962358304",NULL,NULL,"10","2",NULL,NULL,NULL,NULL),
("You Are Your Child's First Teacher",NULL,"Baldwin Dancy, Rahima","Celestial Arts",NULL,"1989",NULL,"0890875197",NULL,NULL,"3","3",NULL,NULL,NULL,NULL),
("Learning All the Time",NULL,"Holt, John","Addison-Wesley Publishing Company, Inc.",NULL,"1989",NULL,"020112095X",NULL,NULL,"8","3",NULL,NULL,NULL,NULL),
("Our Last Best Shot",NULL,"Sessions Stepp, Laura","Riverhead Books, NY",NULL,"2000",NULL,"1573228753",NULL,NULL,"2","0",NULL,NULL,NULL,NULL),
("The Hurried Child ",NULL,"Elkind, David","Addison-Wesley Publishing Company, Inc.",NULL,"1981",NULL,"0201039672",NULL,NULL,"7","1",NULL,NULL,NULL,NULL),
("Reading Is More than Phonics",NULL,"Goodman, Vera","Reading Wings",NULL,"1999",NULL,"096999382X",NULL,NULL,"2","1",NULL,NULL,NULL,NULL),
("Raising a Family - Living on Planet Parenthood",NULL,"Elium, Jeanne and Don","Celestial Arts",NULL,"1997",NULL,"0890878188",NULL,NULL,"1","1",NULL,NULL,NULL,NULL),
("Wakdorf Education for Adolescence",NULL,"Steiner, Rudolf","Kolisko Archive Publications",NULL,"1980",NULL,"096492378",NULL,NULL,"4","0",NULL,NULL,NULL,NULL),
("Life Strategies for Teens",NULL,"McGraw, Jay","Fireside",NULL,"2000",NULL,"074321546X",NULL,NULL,"10","4",NULL,NULL,NULL,NULL),
("Summer Children - Ready or Not For School",NULL,"Uphoff, James K","J&J Publishing Co.",NULL,"1986",NULL,"0961856106",NULL,NULL,"5","5",NULL,NULL,NULL,NULL),
("An Education for the 21st Century - Essays on Waldorf Education ",NULL,"Maher, Stanford","Novalis Press",NULL,"1995",NULL,"0958388512",NULL,NULL,"4","4",NULL,NULL,NULL,NULL),
("Exrtaordinary Minds",NULL,"Gardner, Howard","Basic Books",NULL,"1997",NULL,"0465021255",NULL,NULL,"3","1",NULL,NULL,NULL,NULL),
("Multiple Intelligences",NULL,"Gardner, Howard","Basic Books",NULL,"1993",NULL,"046501822X",NULL,NULL,"4","4",NULL,NULL,NULL,NULL),
("Frames of Mind",NULL,"Gardner, Howard","Basic Books",NULL,"1983",NULL,"0465025099",NULL,NULL,"3","0",NULL,NULL,NULL,NULL),
("Turning",NULL,"Anthroposiphic Press","Anthroposophic Press",NULL,"1994",NULL,"0880103841",NULL,NULL,"2","2",NULL,NULL,NULL,NULL),
("Teaching as a Lively Art",NULL,"Spock, Marjorie","Anthroposophic Press",NULL,"1985",NULL,"088010127X",NULL,NULL,"6","1",NULL,NULL,NULL,NULL),
("Celebrating the Festivals with Children",NULL,"Lenz, Friedel","Anthroposophic Press",NULL,"1989",NULL,"0880101512",NULL,NULL,"2","2",NULL,NULL,NULL,NULL),
("The Education of the Child",NULL,"Steiner, Rudolf","Rudolf Steiner Press",NULL,"1979",NULL,"0854400303",NULL,NULL,"3","2",NULL,NULL,NULL,NULL),
("The Child and the Machine",NULL,"Armstrong, Alison / Casement, Charles","Key Porter Books",NULL,"1998",NULL,"1552630048",NULL,NULL,"3","0",NULL,NULL,NULL,NULL),
("Between From and Freedom",NULL,"Staley, Betty","Hawthorn Press",NULL,"1996",NULL,"1869890086",NULL,NULL,"3","2",NULL,NULL,NULL,NULL),
("The Curse of the Good Girl",NULL,"Simmons, Rachel","Penguin Books",NULL,"2010",NULL,NULL,"9780143117988",NULL,"9","9",NULL,NULL,NULL,NULL),
("Too Old Too Soon",NULL,"Fields, Doug","Harvest House Publishers",NULL,"1991",NULL,"0890818487",NULL,NULL,"6","5",NULL,NULL,NULL,NULL),
("A Child Is Born",NULL,"zur Linden, Wilhelm","Rudolf Steiner Press",NULL,"1980",NULL,"085443574",NULL,NULL,"5","5",NULL,NULL,NULL,NULL),
("Steiner Education in Theory and Practice",NULL,"Childs, Gilbert","Floris Books",NULL,"1991",NULL,"0863151310",NULL,NULL,"4","0",NULL,NULL,NULL,NULL),
("When a Child Is Born",NULL,"zur Linden, Wilhelm","Thorsons Publishers Inc., NY",NULL,"1984",NULL,"0722509561",NULL,NULL,"7","6",NULL,NULL,NULL,NULL),
("The Curriculum of the First Waldorf School",NULL,"von Heydebrand, Caroline","Steiner Schools Fellowhsip Publications",NULL,"1989",NULL,"0951033131",NULL,NULL,"10","4",NULL,NULL,NULL,NULL),
("Reincarnation and Karma - Their Significance in Modern Culture",NULL,"Steiner, Rudolf","Steiner Book Centre, Inc., Vancouver",NULL,"1977",NULL,"0919924069",NULL,NULL,"1","0",NULL,NULL,NULL,NULL),
("Theosophy",NULL,"Steiner, Rudolf","Rudolf Steiner Press","4","1973",NULL,"0854402705",NULL,NULL,"3","3",NULL,NULL,NULL,NULL),
("The Younger Generation",NULL,"Steiner, Rudolf","Anthroposophic Press",NULL,"1967",NULL,NULL,NULL,NULL,"7","2",NULL,NULL,NULL,NULL),
("The Kingdom of Childhood",NULL,"Steiner, Rudolf","Rudolf Steiner Press",NULL,"1982",NULL,"0854402845",NULL,NULL,"1","0",NULL,NULL,NULL,NULL),
("Encountering the Self",NULL,"Koepke, Hermann","Anthroposophic Press",NULL,"1989",NULL,"0880102799",NULL,NULL,"3","1",NULL,NULL,NULL,NULL),
("The Recovery of Man in Childhood",NULL,"Harwood, A.C.","Anthroposophic Press",NULL,"1982",NULL,"088010001X",NULL,NULL,"3","1",NULL,NULL,NULL,NULL),
("Rudold Steiner - Life, Work, Inner Path and Social Initiatives",NULL,"Lissau, Rudi","Hawthorn Press",NULL,"1987",NULL,"1869890068",NULL,NULL,"10","5",NULL,NULL,NULL,NULL),
("The First Three Years of The Child",NULL,"Konig, Karl","Anthroposophic Press",NULL,"1984",NULL,"0880100435",NULL,NULL,"5","2",NULL,NULL,NULL,NULL),
("Confessions of a Waldorf Parent",NULL,"Gorman, Margaret","Rudolf Steiner College Publications",NULL,"1990",NULL,"0945803060",NULL,NULL,"2","2",NULL,NULL,NULL,NULL),
("Creativity in Education - The Waldorf Approach",NULL,"Querido, Rene M.","H. S. Dakin Company",NULL,"1987",NULL,"09304205",NULL,NULL,"6","2",NULL,NULL,NULL,NULL),
("The Child, The Teachers and The Community",NULL,"Smit, Jorgen","Mercury Press",NULL,"1992",NULL,NULL,NULL,NULL,"9","8",NULL,NULL,NULL,NULL),
("The Philosophy of Freedom",NULL,"Steiner, Rudolf","Anthroposophic Press",NULL,"1964",NULL,NULL,NULL,NULL,"7","1",NULL,NULL,NULL,NULL),
("Questions of Destiny",NULL,"Pietzner, Carlo","Anthroposophic Press",NULL,"1988",NULL,"0880102640",NULL,NULL,"7","4",NULL,NULL,NULL,NULL),
("Anthroposophy - A Way of Life",NULL,"Edmunds, Francis","Carnant Books",NULL,"1982",NULL,"0903580659",NULL,NULL,"6","5",NULL,NULL,NULL,NULL),
("Waldorf: Education for Tomorrow",NULL,"Toronto Waldorf Schools","Torornto Waldorf Schools",NULL,"1970",NULL,NULL,NULL,NULL,"2","1",NULL,NULL,NULL,NULL),
("Waldorf Parenting Book",NULL,"Cusick, Lois","Rudolf Steiner College Publications","3","1992",NULL,"0916786757",NULL,NULL,"5","1",NULL,NULL,NULL,NULL),
("The Goetheanum - Rudolf Steiner's Architectual Impulse",NULL,"Biesantz, Hagen / Klingborg, Arne","Rudolf Steiner Press",NULL,"1979",NULL,"0854403558",NULL,NULL,"2","1",NULL,NULL,NULL,NULL),
("The Plug-In Drug - Television, Children and the Family",NULL,"Winn, Marie","Penguin Books",NULL,"1985",NULL,"0140076980",NULL,NULL,"1","1",NULL,NULL,NULL,NULL),
("Who's Bringing Them Up?",NULL,"Large, Martin","Hawthorn Press","2","1990",NULL,"1869890248",NULL,NULL,"1","0",NULL,NULL,NULL,NULL),
("The Young Child",NULL,"De Haes, Daniel Udo","Floris Books",NULL,"1986",NULL,"0863150373",NULL,NULL,"5","5",NULL,NULL,NULL,NULL),
("Vision in Action ",NULL,"Schaefer, Christopher / Voors, Tyno","Lindisfarne Press","2","1986",NULL,"0940262746",NULL,NULL,"1","1",NULL,NULL,NULL,NULL),
("Endangered Minds ",NULL,"Healy, Jane M.","Touchstone Book",NULL,"1990",NULL,"067174920X",NULL,NULL,"3","0",NULL,NULL,NULL,NULL),
("Waldorf Student Reading List",NULL,"Johnson Fenner, Pamela / Rivers, Karen L.","Michealmas Press","3","1995",NULL,"0964783207",NULL,NULL,"8","0",NULL,NULL,NULL,NULL),
("The Recovery of Man in Childhood",NULL,"Harwood, A.C.","The Myrin Book, NY",NULL,"1992",NULL,"0913098434",NULL,NULL,"10","10",NULL,NULL,NULL,NULL),
("The First Seven Years -  Physiology of Childhood",NULL,"Schoorel, Edmond","Rudolf Steiner College Press",NULL,"2004",NULL,"0945803680",NULL,NULL,"8","4",NULL,NULL,NULL,NULL),
("Rudolf Steiner Education and The Developing Child",NULL,"Aeppli, Willi","Anthroposophic Press",NULL,"1986",NULL,"0880101644",NULL,NULL,"2","2",NULL,NULL,NULL,NULL),
("Waldorf Schools  -Upper Grades and High School",NULL,"Pusch, Ruth","Mercury Press",NULL,"1993",NULL,"0929979303",NULL,NULL,"10","7",NULL,NULL,NULL,NULL),
("Waldorf Schools  -Kindergarten and Early Grades",NULL,"Pusch, Ruth","Mercury Press",NULL,"1996",NULL,"092997929X",NULL,NULL,"3","2",NULL,NULL,NULL,NULL);


INSERT INTO tag (tag_id,tag_name) VALUES
("1","children"),
("2","adult"),
("3","fiction"),
("4","subject"),
("5","novels"),
("6","war"),
("7","religion");


INSERT INTO book_tag (book_id,tag_id) VALUES
("2","7"),
("2","3"),
("2","5"),
("3","2"),
("3","6"),
("4","3"),
("4","2"),
("5","4"),
("5","6"),
("6","4"),
("6","2"),
("7","7"),
("7","5"),
("8","3"),
("8","7"),
("9","2"),
("9","7"),
("10","1"),
("10","2"),
("11","1"),
("11","2"),
("12","1"),
("12","6"),
("13","2"),
("13","3"),
("14","3"),
("14","6"),
("15","1"),
("15","4"),
("16","7"),
("16","3"),
("17","7"),
("17","5"),
("18","1"),
("18","5"),
("19","2"),
("19","1"),
("20","7"),
("20","1"),
("21","2"),
("21","6"),
("22","5"),
("22","1"),
("23","5"),
("23","7"),
("24","2"),
("24","3"),
("25","3"),
("25","2"),
("26","1"),
("26","7"),
("27","1"),
("27","6"),
("28","7"),
("28","3"),
("29","7"),
("29","4"),
("30","4"),
("30","5"),
("31","4"),
("31","7"),
("32","6"),
("32","1"),
("33","2"),
("33","1"),
("34","2"),
("34","3"),
("35","4"),
("35","1"),
("36","1"),
("36","7"),
("37","2"),
("37","6"),
("38","4"),
("38","7"),
("39","1"),
("39","6"),
("40","1"),
("40","6"),
("41","6"),
("41","7"),
("42","6"),
("42","7"),
("43","7"),
("43","2"),
("44","7"),
("44","6"),
("45","7"),
("45","5"),
("46","4"),
("46","5"),
("47","7"),
("47","3"),
("48","2"),
("48","3"),
("49","2"),
("49","6"),
("50","2"),
("50","6"),
("51","4"),
("51","6"),
("52","5"),
("52","3"),
("53","4"),
("53","6"),
("54","6"),
("54","1"),
("55","6"),
("55","4"),
("56","3"),
("56","7"),
("57","4"),
("57","1"),
("58","4"),
("58","3"),
("59","3"),
("59","6"),
("60","7"),
("60","1"),
("61","2"),
("61","7"),
("62","7"),
("62","5"),
("63","4"),
("63","6"),
("64","6"),
("64","3"),
("65","4"),
("65","1"),
("66","5"),
("66","2"),
("67","5"),
("67","1"),
("68","6"),
("68","3"),
("69","7"),
("69","1"),
("70","7"),
("70","4"),
("71","1"),
("71","3"),
("72","2"),
("72","5"),
("73","5"),
("73","6"),
("74","2"),
("74","4"),
("75","6"),
("75","2"),
("76","3"),
("76","4"),
("77","1"),
("77","5"),
("78","1"),
("78","2"),
("79","1"),
("79","4"),
("80","7"),
("80","3"),
("81","4"),
("81","1"),
("82","1"),
("82","4"),
("83","3"),
("83","2"),
("84","4"),
("84","7"),
("85","5"),
("85","4"),
("86","3"),
("86","7"),
("87","1"),
("87","2"),
("88","1"),
("88","7"),
("89","4"),
("89","7"),
("90","4"),
("90","5"),
("91","3"),
("91","6"),
("92","2"),
("92","5"),
("93","6"),
("93","1"),
("94","3"),
("94","2"),
("95","7"),
("95","4"),
("96","6"),
("96","1"),
("97","5"),
("97","4"),
("98","6"),
("98","3"),
("99","2"),
("99","4"),
("100","2"),
("100","4"),
("101","2"),
("101","3"),
("102","5"),
("102","2"),
("103","5"),
("103","3"),
("104","7"),
("104","2"),
("105","2"),
("105","6"),
("106","1"),
("106","5"),
("107","1"),
("107","5"),
("108","2"),
("108","3"),
("109","1"),
("109","4"),
("110","2"),
("110","4"),
("111","7"),
("111","1"),
("112","7"),
("112","2"),
("113","5"),
("113","7"),
("114","7"),
("114","2"),
("115","7"),
("115","2"),
("116","6"),
("116","2"),
("117","5"),
("117","4"),
("118","4"),
("118","3"),
("119","1"),
("119","5"),
("120","3"),
("120","7"),
("121","3"),
("121","4"),
("122","2"),
("122","1"),
("123","3"),
("123","6"),
("124","1"),
("124","4"),
("125","3"),
("125","1"),
("126","7"),
("126","2"),
("127","5"),
("127","3"),
("128","2"),
("128","4"),
("129","6"),
("129","4"),
("130","5"),
("130","3"),
("131","2"),
("131","7"),
("132","3"),
("132","1"),
("133","1"),
("133","3"),
("134","2"),
("134","6"),
("135","4"),
("135","7"),
("136","7"),
("136","4");


INSERT INTO librarian (librarian_id,username,first_name,middle_name,last_name,email,password,role) VALUES
("1","izabella","Izabella",NULL,"Patterson","izabella.patterson@ucalgary.ca","admin","admin"),
("2","yuvraj","Yuvraj","Yash","Patterson","yuvraj.patterson@ucalgary.ca","admin","admin");


INSERT INTO loaner (school_id,is_student,salutation,first_name,middle_name,last_name,father_name,mother_name) VALUES
("ZTJVXQ",0,"Mr","Darryl",NULL,"Mcbride",NULL,NULL),
("HTDTYG",0,"Mr","Lucille",NULL,"Williams",NULL,NULL),
("XOJUTO",1,NULL,"Josephine",NULL,"Murray","Adonis Murray","Yazmin Murray"),
("RNYPOT",1,NULL,"Mildred",NULL,"Gonzales","Rhett Gonzales","Micaela Gonzales"),
("GLYOQZ",1,NULL,"Loretta",NULL,"Carrillo","Roland Carrillo","Esperanza Carrillo"),
("VMMFBK",1,NULL,"Jennie",NULL,"Goodman","Jase Goodman","Annika Goodman"),
("URRFHX",1,NULL,"Jenna",NULL,"Bass","Jayson Bass","Dulce Bass"),
("OJTJMF",1,NULL,"Lucia",NULL,"James","Tripp James","Katie James"),
("VDOADU",1,NULL,"Bobby",NULL,"Avila","Mitchell Avila","Emely Avila"),
("EDIXII",1,NULL,"Angela",NULL,"Hurst","Will Hurst","Rayne Hurst"),
("PXMPJO",1,NULL,"Reginald",NULL,"Kim","Willie Kim","Cailyn Kim"),
("FSNFAB",1,NULL,"Antoinette",NULL,"Moyer","Joseph Moyer","Kirsten Moyer"),
("LSAQDG",0,"Mr","Kristi",NULL,"Weber",NULL,NULL),
("SFEBLR",0,"Mr","Ronnie",NULL,"Mclaughlin",NULL,NULL),
("MIKPSY",0,"Mr","Archie",NULL,"Frazier",NULL,NULL),
("QAOIZM",1,NULL,"Floyd",NULL,"Dean","Malakai Dean","Clara Dean"),
("HDCUFO",1,NULL,"Caroline",NULL,"Dominguez","Bryan Dominguez","Miah Dominguez"),
("UQDSHD",1,NULL,"Josefina",NULL,"Schultz","Gary Schultz","Regan Schultz"),
("OSDOWQ",1,NULL,"Elvira",NULL,"Bray","Joel Bray","Aria Bray"),
("OUOSMV",1,NULL,"Jordan",NULL,"Lane","Lucian Lane","Kiera Lane");



INSERT INTO loan (book_id,copies,loaner_id,borrow_date,due_date) VALUES
("1","1","1","2021-01-27","2021-02-27"),
("2","2","2","2021-01-16","2021-02-16"),
("3","8","3","2021-02-07","2021-03-07"),
("4","3","4","2021-02-20","2021-03-20"),
("5","1","5","2021-03-30","2021-04-30"),
("6","3","6","2021-03-13","2021-04-14"),
("7","6","7","2021-04-04","2021-05-04"),
("8","4","8","2021-04-01","2021-05-01"),
("9","5","9","2021-05-19","2021-06-19"),
("10","1","10","2021-05-18","2021-06-18");



INSERT INTO transaction (trn_datetime,trn_type,librarian_id,loaner_id) VALUES
("2021-01-27 15:22:17","0","1","1"),
("2021-01-16 16:09:51","0","2","2"),
("2021-02-07 10:31:55","0","2","3"),
("2021-02-20 12:16:16","0","1","4"),
("2021-03-30 16:07:06","0","1","5"),
("2021-03-13 12:35:03","0","2","6"),
("2021-04-04 14:04:56","0","1","7"),
("2021-04-01 14:02:00","0","1","8"),
("2021-05-19 11:17:57","0","2","9"),
("2021-05-18 16:15:25","0","2","10"),
("2021-02-08 11:10:17","0","1","11"),
("2021-01-28 10:20:40","0","1","12"),
("2021-02-19 13:11:52","0","1","13"),
("2021-03-04 14:02:42","0","1","14"),
("2021-04-11 13:47:58","0","2","15"),
("2021-03-25 12:08:56","0","1","16"),
("2021-04-16 10:26:39","0","1","17"),
("2021-04-13 16:25:58","0","1","18"),
("2021-05-31 13:21:20","0","1","19"),
("2021-05-30 16:08:04","0","2","20"),
("2021-02-20 16:00:53","1","1","11"),
("2021-02-09 12:03:54","1","1","12"),
("2021-03-03 10:36:39","1","1","13"),
("2021-03-16 11:41:07","1","1","14"),
("2021-04-23 16:50:25","1","2","15"),
("2021-04-06 15:15:35","1","1","16"),
("2021-04-28 14:36:28","1","1","17"),
("2021-04-25 12:06:36","1","1","18"),
("2021-06-12 14:25:59","1","1","19"),
("2021-06-11 15:20:16","1","2","20");


INSERT INTO trn_quantities (trn_id,book_id,copies) VALUES
("1","1","1"),
("2","2","2"),
("3","3","8"),
("4","4","3"),
("5","5","1"),
("6","6","3"),
("7","7","6"),
("8","8","4"),
("9","9","5"),
("10","10","1"),
("11","75","2"),
("12","54","3"),
("13","67","4"),
("14","28","1"),
("15","134","1"),
("16","20","3"),
("17","79","7"),
("18","60","8"),
("19","127","1"),
("20","39","1"),
("21","75","2"),
("22","54","3"),
("23","67","4"),
("24","28","1"),
("25","134","1"),
("26","20","3"),
("27","79","7"),
("28","60","8"),
("29","127","1"),
("30","39","1");
