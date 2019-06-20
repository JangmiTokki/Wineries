require 'pry'

Wine.delete_all
Winery.delete_all 
#CustomerFavorites.delete_all
#Customer.delete_all

#DENVER 

#"Deep Roots Winery & Bistro"

#whites
Wine.create(name: "Pinot Gris", wine_type: "white", year: 2016, bottle_price: 29, glass_price: 9, description: "Notes of melon, ripened strawberry, and hints of passionfruit and Honey Dew.", winery_name: "Deep Roots Winery & Bistro" )
Wine.create(name:"Dry Riesling",wine_type: "white", year: 2016, bottle_price: 29, glass_price: 9, description: "Hints of honey dew, crisp apple, cantaloupe, orange blossom, agave and pecan.", winery_name: "Deep Roots Winery & Bistro")
Wine.create(name:"Muscat Canelli", wine_type: "white", year: 2015, bottle_price: 27, glass_price: 9, description: "Floral notes of Jasmine and Orange Blossom with a hint of spicy lemon zest.", winery_name: "Deep Roots Winery & Bistro")
Wine.create(name:"Sauvignon Blanc", wine_type: "white", year: 2016, bottle_price: 29, glass_price: 10, description: "Mandarin orange, pear, apricot and delicate hints of fresh cut alfalfa hay.", winery_name: "Deep Roots Winery & Bistro")
Wine.create(name:"Chardonnay", wine_type: "white", year: 2015, bottle_price: 29, glass_price: 10, description: "Bright tropical fruit, gooseberry and peach notes with a hint of french oak.", winery_name: "Deep Roots Winery & Bistro")
Wine.create(name:"Crimson Rose", wine_type: "white", year: 2016, bottle_price: 29, glass_price: 10, description: "A beautiful blend of our house Sauvignon Blanc, Zinfandel, and Pinot Gris.", winery_name: "Deep Roots Winery & Bistro")


#reds
Wine.create(name:"Pinot Noir", wine_type: "red", year: 2016, bottle_price: 36, glass_price: 12, description: "Cherry, strawberry, rhubarb and raspberry with hints of caramel and vanilla", winery_name: "Deep Roots Winery & Bistro", winery_name: "Deep Roots Winery & Bistro" )
Wine.create(name:"Barbera",wine_type: "red", year: 2016, bottle_price: 40, glass_price: 13, description: "Bright Fruit, hints of plum and oak, lively spiciness, and crisp acidity", winery_name: "Deep Roots Winery & Bistro")
Wine.create(name:"Cab Franc",wine_type: "red", year: 2015, bottle_price: 40, glass_price: 13, description: "Raspberry, ripe cherry & strawberry are beautifully married with vanilla, white pepper, cinnamon, oak & luxurious red fruit across the entire palate", winery_name: "Deep Roots Winery & Bistro")
Wine.create(name:"Cabernet Sauvignon",wine_type: "red", year: 2016, bottle_price: 40, glass_price: 13, description: "Dark plum with notes of tobacco and blackberry supported by subtle tannins", winery_name:"Deep Roots Winery & Bistro")
Wine.create(name:"Malbec",wine_type: "red", year: 2016, bottle_price: 45, glass_price: 14, description: "Toasted graham cracker, roasted marshmallow, black cherry and sweet cardamon", winery_name:"Deep Roots Winery & Bistro")
Wine.create(name:"Meritage",wine_type: "red", year: 2015, bottle_price: 50, glass_price: 14, description: "Red Blend with intense fruit, large bold body, and a smooth velvet finish", winery_name:"Deep Roots Winery & Bistro") 
Wine.create(name:"Petit Verdot",wine_type: "red", year: 2017, bottle_price: 36, glass_price: 12, description: "Blackberry, dark cherry, and plum with hints of espresso and cinnamon", winery_name:"Deep Roots Winery & Bistro") 

#dessert
Wine.create(name: "White Zinfadel", wine_type: "dessert", year: 2018, bottle_price: 20, glass_price: 8, description: "Hint of watermelon, sweet with the luscious flavors of the Zinfandel grape.",winery_name: "Deep Roots Winery & Bistro")
Wine.create(name: "Black Raspberry Merlot", wine_type: "dessert", year: 2017, bottle_price: 22, glass_price: 8, description: "Ripe raspberries merge with the lush richness Merlot, berries and fruit.", winery_name: "Deep Roots Winery & Bistro")
Wine.create(name: "Ruby Port", wine_type: "dessert", year: 2016, bottle_price: 27, glass_price: 9, description: "Deep in color with sweet flavors of red fruit, fortified with brandy and aged.", winery_name: "Deep Roots Winery & Bistro")
Wine.create(name: "Red Velvet Port", wine_type: "dessert", year: 2016 , bottle_price: 27, glass_price: 9, description: "Rich & velvety dark berry with a hint of vanilla and a smooth cocoa finish.", winery_name: "Deep Roots Winery & Bistro")
Wine.create(name: "Late Harvest Riesling", wine_type: "dessert", year: 2017, bottle_price: 27, glass_price: 9, description: "Luscious full wine with hints of peach and apricot with a long sweet finish.",winery_name: "Deep Roots Winery & Bistro")

#Balistreri Vineyards 

#white
Wine.create(name: "Colorado Riesling", wine_type: "white", year: 2018, bottle_price: 26, glass_price: 8, description: "After soaking on the skins for 8 days this Riesling continued to ferment cold and slow; building its gorgeous aromatics of apple, citrus, & honeycomb. Palate lends to white peach.", winery_name: "Balistreri Vineyards")
Wine.create(name: "Colorado Orange Muscat", wine_type: "white", year: 2017, bottle_price: 28, glass_price: 7, description: "An un-Chardonnay fermented on its skins and unfiltered! Aromas begin smooth with subtle hints of butter, dominated by lemon pith and sweet corn. A riper Chardonnay, the palate leans toward unique fruit flavors of banana, lemon, and again finishing with that lingering sweet corn", winery_name: "Balistreri Vineyards")
Wine.create(name: "Colorado Rose Merlot", wine_type: "white", year: 2018, bottle_price: 28, glass_price: 9, description: " Hints of white cherry, creamy mouthfeel lingers on the palate as the finish rounds out with a slight nuttiness on the back end. The approach on your palate is soft, savory and refreshing right before you’re met with classic ample tannin.", winery_name: "Balistreri Vineyards")

#red
Wine.create(name:"Colorado Sangiovese", wine_type: "red", year: 2017, bottle_price: 32, glass_price: 10, description: "Pure and delicate aromas of Strawberry mingle with freshly washed fennel and subtle star anise.", winery_name: "Balistreri Vineyards")
Wine.create(name:"Colorado Zinfandel", wine_type: "red", year: 2017, bottle_price: 30, glass_price: 9, description: "Younger vines, this wine is zippy, juicy and playful on the palate.", winery_name: "Balistreri Vineyards")
Wine.create(name:"Colorado Petite Sirah", wine_type: "red", year: 2017, bottle_price: 36, glass_price: 12, description: " Aromas are cranberry, black peppercorn, and baking spices. On the tongue you’ll see continued spice on the front of the palate, transforming into tart plum", winery_name: "Balistreri Vineyards")
Wine.create(name:"GSM", wine_type: "red", year: 2016, bottle_price: 32, glass_price: 11, description:"The aroma offers mild spice accompanied with fresh floral notes; a result of the whole cluster fermentation. The palate expresses vibrant cherry, energetic and pleasing as it finishes with subtle tannin.", winery_name: "Balistreri Vineyards")
Wine.create(name:"Colorado Syrah", wine_type: "red", year: 2017, bottle_price: 36, glass_price: 13.50, description: "Aromas are of vanilla, caramel, cream and raspberry. Palate is dark berries and cream with a dry finish and mouthwatering acid to balance power and tannin.", winery_name: "Balistreri Vineyards" )
Wine.create(name:"Colorado Tempranillo", wine_type: "red", year: 2016, bottle_price: 28, glass_price: 8, description: "Aromatics are delicate, fresh tart cherry and hints of washed plum. The palate has more power with cherry and crushed raspberry.", winery_name: "Balistreri Vineyards")
Wine.create(name:"Colorado Merlot", wine_type: "red", year: 2017, bottle_price: 30, glass_price: 9, description: "Aromas of fresh lily stems and raspberry. Cherry, nutmeg spice, and lively fresh herbs are smooth and prominent.", winery_name: "Balistreri Vineyards")
Wine.create(name:"Colorado Cabernet Franc", wine_type: "red", year: 2015, bottle_price: 24, glass_price: 6.25, description: "A classic earthy Franc aged in oak for 2 years. Flint and tart grape aromas introduce a bright and spicy palate. Subtle hints of sour cherry and bell pepper mingle with woody tannin on the finish.", winery_name: "Balistreri Vineyards")

#dessert
Wine.create(name:"Colorado Cherry", wine_type: "dessert", year: 2019, bottle_price: 14, glass_price: 5.15, description: "Almond, spice & strawberry aromas are followed by sweet hazelnut and cherry flavors.", winery_name: "Balistreri Vineyards")
Wine.create(name:"Late Harvest", wine_type: "dessert", year: 2017, bottle_price: 21, glass_price: 7.18, description: "A sweet tangy red with candied cherry and spiced raisin flavors.", winery_name: "Balistreri Vineyards")
Wine.create(name:"Balistreri Port", wine_type: "dessert", year: 2019, bottle_price: 28, glass_price: 9, description: "50% Zinfandel, as well as two Portuguese grape varietals: 25% Touriga and 25% Tinto. Sun-baked, dried cherry aromas invite you into raisin, date, and cherry slatko, harnessing a balanced sweetness, velvety texture and herbal finish.", winery_name: "Balistreri Vineyards")

#Bigsby's Folly: A Craft Winery & Cellar Door

#red
Wine.create(name: "Pinot Noir", wine_type: "red", year: 2016, bottle_price: 16, glass_price: 6, description: "Ripe raspberry & cherry, hints of cola and vanilla.", winery_name: "Bigsby's Folly: A Craft Winery & Cellar Door")
Wine.create(name: "Merlot", wine_type: "red", year: 2016, bottle_price: 38, glass_price: 10, description: "Dried basil and & cinnamon dominated by warm cherry pie & black figs.", winery_name: "Bigsby's Folly: A Craft Winery & Cellar Door")
Wine.create(name: "Cabernet Sauvignon", wine_type: "red", year: 2016, bottle_price: 42, glass_price: 11, description: "Dark berrry fruits, cooking spice, cured leather, toast.", winery_name: "Bigsby's Folly: A Craft Winery & Cellar Door")
Wine.create(name: "Zinfadel", wine_type: "red", year: 2017, bottle_price: 42, glass_price: 11, description: "Dark berry fruits, cooking spice, cured leather, toast.", winery_name: "Bigsby's Folly: A Craft Winery & Cellar Door")
Wine.create(name: "Everyday Porch Pounder", wine_type: "red", year: 2019, bottle_price: 46, glass_price: 11, description: "Bigsby's Everyday Porch Pounder, a Bordeaux-style blend.", winery_name: "Bigsby's Folly: A Craft Winery & Cellar Door" )
Wine.create(name: "Malbec", wine_type: "red", year: 2016, bottle_price: 66, glass_price: 17, description: "Star anise, crushed nutmeg, black plums, dried tarragon, fresh vanilla, and a medley of red and black fruits.", winery_name: "Bigsby's Folly: A Craft Winery & Cellar Door")
Wine.create(name: "The Rock Drill", wine_type: "red", year: 2014, bottle_price: 80, glass_price: 21, description: "Bigby's flagship Cabernet Sauvignon blend...black plum, cherry, mocha, ripe currant, espresso and sage with long, soft tannins.", winery_name: "Bigsby's Folly: A Craft Winery & Cellar Door")

#white
Wine.create(name: "Riesling", wine_type: "white", year: 2018, bottle_price: 34, glass_price: 9, description: "Jasmine, citrus blossom, Honey Crisp apple, pineapple, Meyer lemon.", winery_name: "Bigsby's Folly: A Craft Winery & Cellar Door")
Wine.create(name: "Sauvignon Blanc", wine_type: "white", year: 2017, bottle_price: 34, glass_price: 9, description: "Kiwi & zesty lime with long elegant finish of ripe pear and honeydew.", winery_name: "Bigsby's Folly: A Craft Winery & Cellar Door")
Wine.create(name: "Chardonnay", wine_type: "white", year: 2016, bottle_price: 50, glass_price: 13, description: "Ripe peaches, honeydew, Asian pear, pina colada, & hint of almond.", winery_name: "Bigsby's Folly: A Craft Winery & Cellar Door")
Wine.create(name: "The White RiNo", wine_type: "white", year: 2019, bottle_price: 34, glass_price: 9, description: "Burgundy-style blend, creamy, ripe Asian pears and tropical fruits.", winery_name: "Bigsby's Folly: A Craft Winery & Cellar Door")
Wine.create(name: "Late Harvest Riesling", wine_type: "white", year: 2017, bottle_price: 30, glass_price: 8, description: "Honeycomb, ginger, nectarine, hints of pineapple & tart apricot.", winery_name: "Bigsby's Folly: A Craft Winery & Cellar Door")

#rose
Wine.create(name: "Rose of Grenache", wine_type: "rose", year: 2018, bottle_price: 38, glass_price: 10, description: "Dry, strawberries, honeydew, lime, zest of tangerine, smooth finish.", winery_name: "Bigsby's Folly: A Craft Winery & Cellar Door")



#Colorado springs

#"Vino Colorado Winery"

#reds
Wine.create(name:"Ponit Noir", wine_type:"red", year: 2017, bottle_price: 24, glass_price: 10, description: "A low tannic wine with a subtle flavor profile of cherry notes and currant", winery_name: "Vino Colorado Winery")
Wine.create(name:"Rojo Lindo", wine_type:"red", year: 2016, bottle_price: 23, glass_price: 10, description: "Blend of Pinot Noir, Sangiovese, Zinfandel, and Syrah. Medium bodied rustic wine with medium tannins", winery_name:"Vino Colorado Winery")
Wine.create(name:"Merlot", wine_type:"red", year: 2016, bottle_price: 26, glass_price: 12, description: "Smooth bodied red with notes of blackberry, plum, and raspberry", winery_name:"Vino Colorado Winery")
Wine.create(name:"Cabernet Sauvignon", wine_type:"red", year: 2017, bottle_price: 25, glass_price: 11, description: "Popular all over the world this red is rich with fruit flavors and savory notes from start to finish", winery_name:"Vino Colorado Winery")
Wine.create(name:"Tempranillo", wine_type:"red", year: 2015, bottle_price: 25, glass_price: 11, description: "Spain’s version of a Cab Sav. Earthy with notes of cherry, and vanilla", winery_name:"Vino Colorado Winery")
Wine.create(name:"Redemption Red", wine_type:"red", year: 2016, bottle_price: 23, glass_price: 10, description: "Rich in color with notes of black cherry, plum Malbec- and tobacco", winery_name:"Vino Colorado Winery")
Wine.create(name:"Syrah", wine_type:"red", year: 2018, bottle_price: 25, glass_price: 11, description: "Dark red with a jammy start and great finish. Medium in tannins; paired great with bold cheeses and meats.", winery_name:"Vino Colorado Winery")
Wine.create(name:"Pomegranate Red", wine_type:"red", year: 2018, bottle_price: 25, glass_price: 11, description: "A unique wine that is a smooth sweet blend of cabernet sauvignon and pomegranate.", winery_name:"Vino Colorado Winery")


#white
Wine.create(name:"Ponit Grigio", wine_type:"white", year: 2016, bottle_price: 20, glass_price: 9, description: "A zesty wine with refreshing acidity and notes of lime, green apple, and pear", winery_name:"Vino Colorado Winery")
Wine.create(name:"Sauvignon Blanc", wine_type:"white", year: 2015, bottle_price: 19, glass_price: 8, description: "Crisp with notes of grapefruit", winery_name:"Vino Colorado Winery")
Wine.create(name:"Blanco Lindo", wine_type:"white", year: 2015, bottle_price: 20, glass_price: 9, description: "A blend of Pinot Gris, Sauvignon Blanc, and Chardonnay. Light, crisp, and enjoyable with fish, poultry, and cheese", winery_name:"Vino Colorado Winery")
Wine.create(name:"Riesling", wine_type:"white", year: 2018, bottle_price: 22, glass_price: 10, description: "A popular semi-sweet wine with fruit hints of apricot and honey finishes", winery_name:"Vino Colorado Winery")
Wine.create(name:"Flamenco White", wine_type:"white", year: 2016, bottle_price: 20, glass_price: 10, description: "Our sangria white blend of white wine and fruit juices with passion fruit hints", winery_name:"Vino Colorado Winery")
Wine.create(name:"Moscato", wine_type:"white", year: 2017, bottle_price: 18, glass_price: 9, description: "This blush Moscato is light and refreshing with peach, apple, and grape notes", winery_name:"Vino Colorado Winery")


#dessert_wine
Wine.create(name:"Sweet Apple", wine_type:"dessert", year: 2017, bottle_price: 20, glass_price: 9, description: "Like the sweet ending, this wine has brandy hints but with unique strong apple flavor", winery_name:"Vino Colorado Winery")
Wine.create(name:"Peach Moscato", wine_type:"dessert", year: 2016, bottle_price: 20, glass_price: 9, description: "A house favorite! This wine is a blend of our peach, brandy and Moscato wines", winery_name:"Vino Colorado Winery")
Wine.create(name:"Eclipse", wine_type:"dessert", year: 2017, bottle_price: 20, glass_price: 9, description: "Dark full bodied dessert, a blend of blackberry, red wine, and brandy", winery_name:"Vino Colorado Winery")



#"d'vine wine manitou springs"
#reds
Wine.create(name:"Sangiovese", wine_type:"red", year: 2016, bottle_price: 20, glass_price: 8, description: "Known as the base for Chianti, this fruity wine has an elegant body", winery_name:"d'vine wine manitou springs")
Wine.create(name:"Ponit Noir", wine_type:"red", year: 2017, bottle_price: 20, glass_price: 8, description: "This wine tends to be light to medium body with an aroma reminiscent of black cherry", winery_name:"d'vine wine manitou springs")
Wine.create(name:"Malbec", wine_type:"red", year: 2018, bottle_price: 20, glass_price: 8, description: "This rich violet wine offers an intense plum-like flavor with a hint of smokiness", winery_name:"d'vine wine manitou springs")
Wine.create(name:"Barbera", wine_type:"red", year: 2017, bottle_price: 20, glass_price: 8, description: "Deep in color, this high tannin, full-bodied wine has a robust plum flavor and fragrant bouquet with oak undertones", winery_name:"d'vine wine manitou springs")
Wine.create(name:"Tempranillo", wine_type:"red", year: 2017, bottle_price: 20, glass_price: 8, description: "Smooth peppery finish with hints of smokiness", winery_name:"d'vine wine manitou springs")


#white
Wine.create(name:"Viognier", wine_type:"white", year: 2016, bottle_price: 20, glass_price: 8, description: "A medium bodied non-oaked white wine, low in acidity, with aromatic notes of peaches and apricots", winery_name:"d'vine wine manitou springs")
Wine.create(name:"Ponit Grigio", wine_type:"white", year: 2016, bottle_price: 20, glass_price: 8, description: "A delicious scent of honey and herbs can be noted in this dry straw-colored wine", winery_name:"d'vine wine manitou springs")
Wine.create(name:"Chardonnay", wine_type:"white", year: 2016, bottle_price: 20, glass_price: 8, description: "Gold in the glass, this delicious wine has lush overtones of vanilla with a smooth hint of pear", winery_name:"d'vine wine manitou springs")


#dessert
Wine.create(name:"Manitou Gold - Peach Chardonnay", wine_type:"dessert", year: 2016, bottle_price: 18, glass_price: 9, description: "Enjoy the lush, juicy freshness of sun-warmed peaches, with the saucy tang of our Chardonnay", winery_name:"d'vine wine manitou springs")
Wine.create(name:"Summit Sunset - Grapefruit Blush", wine_type:"dessert", year: 2017, bottle_price: 18, glass_price: 9, description: "This tangy, refreshing wine offers the tart taste of fresh ruby red grapefruit with a light Zinfandel base", winery_name:"d'vine wine manitou springs")
Wine.create(name:"Strawberry White Zinfandel", wine_type:"dessert", year: 2018, bottle_price: 18, glass_price: 9, description: "Exploding with candied fruitiness and fresh strawberry aroma, this classically pink wine has hints of Red Zinfandel's greatness that run into a tangy finish bursting with strawberry", winery_name:"d'vine wine manitou springs")


#PALISIDE

#"avant vibeyard"
#reds
Wine.create(name:"Tempranillo", wine_type:"red", year: 2018, bottle_price: 23.99, glass_price: 8.99, description: "Spanish Varietal. Top notes of chocolate, vanilla", winery_name:"avant vibeyard")
Wine.create(name:"Cabernet Franc", wine_type:"red", year: 2017, bottle_price: 24.99, glass_price: 9.99, description: "Red fruit/berry, medium body with pleasing oak characte", winery_name:"avant vibeyard")
Wine.create(name:"Sangiovese", wine_type:"red", year: 2017, bottle_price: 22.99, glass_price: 8.99, description: "Delicious Italian varietal", winery_name:"avant vibeyard")
Wine.create(name:"Malbec", wine_type:"red", year: 2018, bottle_price: 25.99, glass_price: 10.99, description: "Medium bodied. Fruit and tannins nicely balanced", winery_name:"avant vibeyard")
Wine.create(name:"Petit Verdot", wine_type:"red", year: 2017, bottle_price: 26.99, glass_price: 11.99, description: "Dried violets on the nose. Smooth silky tannins", winery_name:"avant vibeyard")

#white
Wine.create(name:"Roussanne", wine_type:"white", year: 2017, bottle_price: 17.99, glass_price: 7.99, description: "Pear Notes, crisp and refreshing", winery_name:"avant vibeyard")
Wine.create(name:"Sauvignon Blanc", wine_type:"white", year: 2016, bottle_price: 17.99, glass_price: 7.99, description: "Citrusy, melon nose. Delicate fruit and balanced", winery_name:"avant vibeyard")
Wine.create(name:"Viognier", wine_type:"white", year: 2017, bottle_price: 17.99, glass_price: 7.99, description: "Floral notes, balanced with smooth finish", winery_name:"avant vibeyard")


#"Grande river vineyard"

#reds
Wine.create(name:"Dry Rose", wine_type:"red", year: 2016, bottle_price: 24, glass_price: 10, description: "Pink, tangy berry fruits, great body, floral notes, and a superb mouth feel", winery_name:"Grande river vineyard")
Wine.create(name:"Cabernet Franc", wine_type:"red", year: 2016, bottle_price: 23, glass_price: 10, description: "Light red in color, this is a fruit forward wine with aromas of red berries", winery_name:"Grande river vineyard")
Wine.create(name:"Syrah", wine_type:"red", year: 2015, bottle_price: 24, glass_price: 10, description: "Dark garnet red in color, this wine offers aromas of mocha and generous cherry and blackberry fruits with a hint of spice", winery_name:"Grande river vineyard")
Wine.create(name:"Merlot", wine_type:"red", year: 2016, bottle_price: 25, glass_price: 10, description: "Blueberry aroma on the nose followed by cherry and fruity goodness", winery_name:"Grande river vineyard")
Wine.create(name:"Malbec", wine_type:"red", year: 2016, bottle_price: 23, glass_price: 9, description: "The wine displays dense fruit aromas with flavors of cherry and raspberry fruit", winery_name:"Grande river vineyard")

#white
Wine.create(name:"Sauvignon Blanc", wine_type:"white", year: 2016, bottle_price: 22, glass_price: 10, description: "A well balanced dry, crisp and refreshing white wine that offers notes of grapefruit and citrus flavors with a slight mineral character on the finish", winery_name:"Grande river vineyard")
Wine.create(name:"Lavande Vin Blanc", wine_type:"white", year: 2017, bottle_price: 23, glass_price: 10, description: "A dry, crisp and light Semillon and Viognier wine infused with Lavender", winery_name:"Grande river vineyard")
Wine.create(name:"Viognier ", wine_type:"white", year: 2019, bottle_price: 23, glass_price: 10, description: "Made in a dry style,  tank fermented, this wine offers aromas of pineapple and peach", winery_name:"Grande river vineyard")
Wine.create(name:"Meritage White", wine_type:"white", year: 2018, bottle_price: 22, glass_price: 10, description: "A white Bordeaux blend of Sauvignon Blanc and Semillon fermented and aged in oak barrels for 9 months", winery_name:"Grande river vineyard")

#dessert
Wine.create(name:"Sweet Red", wine_type:"dessert", year: 2019, bottle_price: 20, glass_price: 9, description: "Made from a blend of varieties we grow, some of which are late harvested to provide a rich sweet taste", winery_name:"Grande river vineyard")
Wine.create(name:"dessert Blush", wine_type:"dessert", year: 2019, bottle_price: 18, glass_price: 8, description: "Soft slightly sweet flavors of strawberry and raspberries with a gorgeous salmon color", winery_name:"Grande river vineyard")
Wine.create(name:"Riesling", wine_type:"dessert", year: 2015, bottle_price: 20, glass_price: 9, description: "A slightly sweet wine with traditional Riesling characteristics and tantalizing fruit and floral aromas", winery_name:"Grande river vineyard")






Winery.create(name:"Deep Roots Winery & Bistro", location: "Denver", wine_type: "red, white, dessert")
Winery.create(name:"Balistreri Vineyards", location: "Denver", wine_type: "white, red, dessert")
Winery.create(name: "Bigsby's Folly: A Craft Winery & Cellar Door", location: "Denver", wine_type: "red, white, dessert")
Winery.create(name:"Vino Colorado Winery", location: "Colorado Springs", wine_type: "red, white, dessert")
Winery.create(name:"D'vine Wine Manitou Springs", location: "Colorado Springs", wine_type: "red, white, dessert")
Winery.create(name:"Avant Vibeyard", location: "Paliside", wine_type: "red, white")
Winery.create(name:"Grande river vineyard", location: "Paliside", wine_type: "red, white, dessert")

binding.pry