create database myDataBase;
use myDataBase;
create table plants(
PID int primary key auto_increment,
pname varchar(100),
pdescribe varchar(1000),
pmain varchar(1000),
pimg varchar(20),
pbranch varchar(50)
);
	


insert into plants values 
(6,"Rose","Rose originated in China and has a long history of cultivation. Rosa rugosa is a shrub of Rosaceae in plant taxonomy. Rosa rugosa is a generic name of a series of cultivated varieties with bright flowers in daily life. These cultivated varieties can also be called rose or rose.
","Rose is a temperate tree species with cold and drought tolerance. It is not strict with soil requirements. It can grow on slightly alkaline soil. It grows and blossoms best on neutral or slightly acidic loam rich in humus and good drainage. It likes sunshine best. It grows poorly under shade. It blossoms sparsely and does not bear water. When it suffers from waterlogging, its lower leaves are yellow, and its tillering ability is strong and it grows rapidly.
","Images/plant/mgh.png","Flowers and herbs"),
(7,"Clivia miniata","Junzilan (scientific name: Clivia miniata), alias Sword Leaf Lycoris, Garlic Leaf Lycoris, is an ornamental flower of the genus Junzilan of Lycoridaceae.
","Originated in southern South Africa. It is a perennial herb with a flowering period of 30-50 days, mainly in winter and spring. It also blossoms around New Year's Day and Spring Festival. It avoids strong light and is a semi-negative plant. It likes cool and avoids high temperature. The optimum temperature for growth was 15-25 C, and the growth stopped when the temperature was lower than 5 C. Prefer rich, well drained soil and moist soil, avoid dry environment.
","Images/plant/jzl.png","Flowers and herbs"),
(8,"Renanthera coccinea Lour","Renanthera coccinea Lour: Stem climbing, stout, hard, cylindrical, more than 1 m long, about 1.5 cm thick, usually unbranched. Leaves in two rows, oblique or nearly horizontally extended, tongue-shaped or oblong.
","Temperature: like high temperature environment, suitable temperature for growth is 18 ~ 35 C. It is not cold-tolerant and needs to be overwintered in medium or high temperature greenhouse in winter. Under the condition of keeping suitable temperature, the plant has no dormancy period.
","Images/plant/hyl.png","Leaf-viewing plant"),
(9,"Chlorophytum comosum","Chlorophytum comosum (Thunb.) Baker., also known as Selaginella, Selaginella, Diaolan, Orchid, Crane, Western Europe also known as spider grass or aircraft grass, originated in South Africa.
","Chlorophyllum prefers warm, moist and semi-shady environment. It has strong adaptability, drought tolerance and not very cold tolerance. Regardless of soil, it grows better in well drained, loose and fertile sandy soil. Light requirements are not strict, generally suitable for growth in medium light conditions, but also resistant to weak light. The optimum temperature for growth is 15-25 C, and the overwintering temperature is 5 C. When the temperature is 20-24 C, the growth rate is the fastest and the stolons are easy to sprout. The leaves often turn yellow when they stop growing above 30 C. In winter, when the room temperature is above 12 C, the plants can grow normally and blossom. If the temperature is too low, the plants will grow slowly or dormant. If the temperature is below 5 C, the plants will easily suffer from cold injury.
","Images/plant/dl.jpg","Leaf-viewing plant"),
(10,"Lilium brownii var. viridulum Baker","Lily, also known as nightlily, is a perennial herbaceous bulbous plant of Lilium family, native to China.
","It's cool and cold-resistant. Poor growth in high temperature areas. Like dry, afraid of waterlogging. Too high soil moisture causes bulb decay and death. Soil requirements are not strict, but in deep, fertile and loose sandy loam, bulbs are white and fleshy. Heavy soil is not suitable for cultivation. Root system is strong and developed, and it is resistant to fertilizer.
","Images/plant/bhh.jpg","Palm plant"),
(11,"Magnolia denudata Desr","Magnolia denudata Desr. Magnoliaceae deciduous trees, alias Magnolia, Wangchun, Magnolia. Originated in the central provinces of China, it is cultivated in Beijing and south of the Yellow River Basin. Magnoliaceae Magnolia subgenus, deciduous trees.
","Magnolia is light-loving, cold-resistant and can overwinter in the open. Love high dryness, avoid low humidity, waterlogged plantation easy rotten roots. Fertile, well drained and slightly acidic sandy soils can also grow on weakly alkaline soils.
","Images/plant/ylh.png","Palm plant"),
(12,"Nocturnal primrose","Telosma cordata soft rattan shrub; branchlets pubescent, yellowish-green, old branches grayish-brown, glabrous, slightly porous. Leaf membranous, ovate-oblong to broadly ovate, vein microhairy
","Nocturnal primrose grows mainly in the jungles, woodlands or shrubs of subtropical and warm temperate regions. Sex likes warm and humid, sunny, well ventilated, dry climate, good drainage and loose and fertile soil environment.
","Images/plant/ylx.jpg","Flowers and herbs"),
(13,"Pines","Pines (scientific name: Pinus) There are more than 80 species of pines in the world. They are not only various but also widely distributed, such as Pinus tabulaeformis, Pinus sylvestris var. mongolica,
","Pines can grow on different soils. Because of the low ash content of conifers, they can tolerate poor soil, but the productivity of conifers planted in loose and fertile soil is high. Pines in wet areas are mostly suitable for acid soils. Some pine trees, such as Pinus tabulaeformis and Pinus tabulaeformis, can adapt to soils with high calcium content and high pH.
","Images/plant/ss.jpg","Palm plant"),
(14,"Cerasus sp.","Rosaceae cherry is a general term for several species of plants, cherry trees, 4-16 meters high, bark gray. Branchlets lilac-brown, glabrous, tender green, pubescent. Winter buds ovoid, glabrous.","Cherry blossom is a temperate and subtropical tree species. It likes sunshine and warm and humid climate, and has a certain cold resistance. The requirement for soil is not strict. It is suitable to grow in loose and fertile sandy loam with good drainage, but not in saline-alkali soil. Root system is shallow, avoid low-lying land with water accumulation. It has certain cold and drought resistance, but weak resistance to smoke and wind, so it is not suitable to plant coastal areas with typhoons.","Images/plant/yh.png","Palm plant")
;

insert into plants values
(1,"Pharbitis nil (L.) Choisy","Also known as morning glory, trumpet (collectively known everywhere), is an annual twining herb of the genus Petunia in the family Convolvulaceae, with short hairs all over its body. Leaves alternate, cordate, usually 3-lobed.","The trumpet peanut is a deep-rooted plant with strong adaptability to drought, salinity, heat and heat. It likes to grow fertile and well-drained soil. It is forbidden to accumulate water.","Images/plant/lbh.jpg","Biennial vines"),
(2,"Tulipa gesneriana","Liliaceous tulip is the national flower of Turkey, Kazakhstan and the Netherlands."," ","Images/plant/yjx.jpg","Flowers and herbs"),
(3,"Lycoris Radiata","Manzhushahua, alias Lycoris radiata, also known as Shezihua. It is a perennial herb with globular bulbs and dark brown membranous scales.","Leaves narrow, dark green, from the base, after autumn flowering.","Images/plant/bah.jpg","Medicinal herbs"),
(4,"Datura stramonium Linn","They are often found in wasteland, dry land, house side, sunny hillside, forest margin and grassland.","Like warm, sunny and well drained sandy loam. Cultivated for medicinal or ornamental use.","Images/plant/mtl.jpg","Flowers and herbs"),
(5,"Mimosa pudica Linn","Mimosa is a perennial herb or subshrub of leguminous family. Its leaves respond to heat and light and close immediately when touched by external forces. It looks like a velvet ball. After flowering, it bears pods and fruits are flat and round.","","Images/plant/hxc.jpg","Ground cover herbs");


select * from plants;
