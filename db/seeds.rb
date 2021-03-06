# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

p "We seeding... it's gonna be legen-- wait for it..."

wt1 = Top.create(brand: "Nike", style: "1. Black LS Crop", image_url: "https://c.static-nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5/37e50aa6-176f-438f-ba26-932c113c5770/sportswear-womens-seasonal-top-61Vvln.jpg")
wt2 = Top.create(brand: "Nike", style: "2. Black Sweater", image_url: "https://c.static-nike.com/a/images/t_PDP_1280_v1/f_auto,b_rgb:f5f5f5/295d65f5-34b6-47c9-aa31-6bca29df05ff/sportswear-tech-fleece-womens-1-4-zip-top-bkFmqw.jpg")
wt3 = Top.create(brand: "Nike", style: "3. Black Tube Top", image_url: "https://c.static-nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5/7880c98c-15e3-4d34-9316-78328bf1c6a1/sportswear-jdi-womens-ribbed-top-Vm2D4G.jpg")
wt4 = Top.create(brand: "Nike", style: "4. Black Crop Shirt" , image_url: "https://c.static-nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5/oik1m22uxt4hzlqlmrgo/sportswear-swoosh-womens-short-sleeve-mock-top-cwXJsF.jpg")
wt5 = Top.create(brand: "Nike", style: "5. Black/Gray Top" , image_url: "https://c.static-nike.com/a/images/t_PDP_1280_v1/f_auto,b_rgb:f5f5f5/eflqg50l6mjv5ewrhyg6/pro-womens-cropped-tank-Wh3b5W.jpg")

wt6 = Top.create(brand: "Club Monaco", style:"6. Taupe Sweater", image_url: "https://www.rlmedia.io/is/image/PoloGSI/s7-1365658_lifestyle?$CMPDP$")
wt7 = Top.create(brand: "Club Monaco", style:"7. Cream Sweater", image_url: "https://www.rlmedia.io/is/image/PoloGSI/s7-1365383_lifestyle?$CMPDP$")
wt8 = Top.create(brand: "Club Monaco", style:"8. Toast Sweater", image_url: "https://www.rlmedia.io/is/image/PoloGSI/s7-1352337_lifestyle?$CMPDP$")
wt9 = Top.create(brand: "Club Monaco", style:"9. Cloud Top", image_url: "https://www.rlmedia.io/is/image/PoloGSI/s7-1365678_lifestyle?$CMPDP$")
wt10 = Top.create(brand: "Club Monaco", style:"10. Cloud Longsleeve", image_url: "https://www.rlmedia.io/is/image/PoloGSI/s7-1365375_lifestyle?$CMPDP$")

wt11 = Top.create(brand: "ZARA", style:"11. White Cowl", image_url: "https://static.zara.net/photos///2020/V/0/1/p/2348/778/712/3/w/595/2348778712_2_1_1.jpg?ts=1583313983669")
wt12 = Top.create(brand: "ZARA", style:"12. White Blouse", image_url: "https://static.zara.net/photos///2020/V/0/1/p/4786/052/712/3/w/595/4786052712_2_1_1.jpg?ts=1582882784235")
wt13 = Top.create(brand: "ZARA", style:"13. Printed Blouse", image_url: "https://static.zara.net/photos///2020/V/0/1/p/2655/238/069/2/w/595/2655238069_2_3_1.jpg?ts=1582893553249")
wt14 = Top.create(brand: "ZARA", style:"14. White Crop Top", image_url: "https://static.zara.net/photos///2020/V/0/1/p/3067/033/251/2/w/595/3067033251_2_3_1.jpg?ts=1582892394969")
wt15 = Top.create(brand: "ZARA", style:"15. Light Yellow Top", image_url: "https://static.zara.net/photos///2020/V/0/1/p/2239/320/306/2/w/595/2239320306_2_1_1.jpg?ts=1581502351601")

wt16 = Top.create(brand: "ARITZIA", style:"16. Satin Slip", image_url: "https://aritzia.scene7.com/is/image/Aritzia/large/s20_04_a02_77970_12908_on_c.jpg")
wt17 = Top.create(brand: "ARITZIA", style:"17. Ace Bodysuit", image_url: "https://aritzia.scene7.com/is/image/Aritzia/large/f19_01_a02_75452_12269_on_e.jpg")
wt18 = Top.create(brand: "ARITZIA", style:"18. Oversized Denim", image_url: "https://aritzia.scene7.com/is/image/Aritzia/large/s20_03_a02_76287_18326_on_a.jpg")
wt19 = Top.create(brand: "ARITZIA", style:"19. Oversized Crop", image_url: "https://aritzia.scene7.com/is/image/Aritzia/large/s20_03_a02_76791_18324_on_d.jpg")
wt20 = Top.create(brand: "ARITZIA", style:"20. Printed Blouse", image_url: "https://aritzia.scene7.com/is/image/Aritzia/large/f19_02_a02_73501_12935_on_a.jpg")

wt21 = Top.create(brand: "Adidas", style:"21. Black Cropped Hoodie", image_url: "https://assets.adidas.com/images/h_840,f_auto,q_auto:sensitive,fl_lossy/aee2604949d24efbb382a9d80152c24a_9366/Cropped_Hoodie_Black_ED7554_21_model.jpg")
wt22 = Top.create(brand: "Adidas", style:"22. Color Block Sweater", image_url: "https://assets.adidas.com/images/h_840,f_auto,q_auto:sensitive,fl_lossy/fdbfcc7970f848ed98f1aac30107d2aa_9366/Sweatshirt_Black_FM2464_21_model.jpg")
wt23 = Top.create(brand: "Adidas", style:"23. Sleeveless Oversized", image_url: "https://assets.adidas.com/images/h_840,f_auto,q_auto:sensitive,fl_lossy/7c02c311969b4abfba1dab0500de41b2_9366/Training_Sleeveless_Hoodie_Brown_FK8859_21_model.jpg")
wt24 = Top.create(brand: "Adidas", style:"24. Basic Adidas", image_url: "https://assets.adidas.com/images/h_840,f_auto,q_auto:sensitive,fl_lossy/0c582b1273644322b694aac3010e1ddb_9366/Trefoil_Crew_Sweatshirt_Black_FM3272_21_model.jpg")
wt25 = Top.create(brand: "Adidas", style:"25. Gray Cropped Sweater", image_url: "https://assets.adidas.com/images/h_840,f_auto,q_auto:sensitive,fl_lossy/0076a9547bbc42f2a789ab1300af4bac_9366/Large_Logo_Cropped_Hoodie_Grey_FS7223_21_model.jpg")

mt1 = Top.create(brand: "Nike", style: "26. Nike Pro Warm", image_url: "https://c.static-nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5/qoz4ctxpzofnv9wgvjuj/pro-warm-mens-long-sleeve-top-Dbk0Vt.jpg")
mt2 = Top.create(brand: "Nike", style: "27. Nike Pro", image_url: "https://c.static-nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5/cqlbhl3d0txkepbdlcpk/pro-mens-tight-fit-long-sleeve-top-N8szFc.jpg")
mt3 = Top.create(brand: "Nike", style: "28. Nike Therma", image_url: "https://c.static-nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5/ixdk3bokxq4aduo7eyhb/therma-mens-fleece-pullover-training-hoodie-1LnNMk.jpg")
mt4 = Top.create(brand: "Nike", style: "29. Nike Therma Repel", image_url: "https://c.static-nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5/t1bbzz9ri9fk8yjui8p2/therma-repel-mens-1-2-zip-golf-top-hZR66d.jpg")
mt5 = Top.create(brand: "Nike", style: "30. Nike Sportswear JDI Heavyweight", image_url: "https://c.static-nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5/mmy6cb2zaysd8r500wyo/sportswear-jdi-heavyweight-fleece-crew-62VKzP.jpg")
mt6 = Top.create(brand: "Polo Ralph Lauren", style: "31. Iconic Mesh Polo Shirt", image_url: "https://www.rlmedia.io/is/image/PoloGSI/s7-1350428_alternate10?$rl_df_pdp_5_7_a10$")
mt7 = Top.create(brand: "Polo Ralph Lauren", style: "32. Striped Poplin Shirt", image_url: "https://www.rlmedia.io/is/image/PoloGSI/s7-1298870_alternate10?$rl_df_pdp_5_7_a10$")
mt8 = Top.create(brand: "Polo Ralph Lauren", style: "33. Classic Fit Chambray Shirt", image_url: "https://www.rlmedia.io/is/image/PoloGSI/s7-1151205_alternate10?$rl_df_pdp_5_7_a10$")
mt9 = Top.create(brand: "Polo Ralph Lauren", style: "34. Classic Fit CP-93 Bear T-Shirt", image_url: "https://www.rlmedia.io/is/image/PoloGSI/s7-1356127_lifestyle?$rl_df_pdp_5_7_lif$")
mt10 = Top.create(brand: "Polo Ralph Lauren", style: "35. Classic Fit Striped T-Shirt", image_url: "https://www.rlmedia.io/is/image/PoloGSI/s7-1356191_lifestyle?$rl_df_pdp_5_7_lif$")
mt11 = Top.create(brand: "Yves Saint Laurent", style: "36. Varsity Jacket", image_url: "https://www.ysl.com/34/34967605PE_14_a_v4.jpg?impolicy=ysl&imwidth=1100&imdensity=1")
mt12 = Top.create(brand: "Yves Saint Laurent", style: "37. Bomber Jacket", image_url: "https://www.ysl.com/34/34979852UX_14_a_v4.jpg?impolicy=ysl&imwidth=1100&imdensity=1")
mt13 = Top.create(brand: "Yves Saint Laurent", style: "38. Vintage Jacket", image_url: "https://www.ysl.com/15/15007233QC_14_a_v4.jpg?impolicy=ysl&imwidth=1100&imdensity=1")
mt14 = Top.create(brand: "Yves Saint Laurent", style: "39. Classic Trench Coat", image_url: "https://www.ysl.com/34/34967615UW_14_a_v4.jpg?impolicy=ysl&imwidth=1100&imdensity=1")
mt15 = Top.create(brand: "Yves Saint Laurent", style: "40. Corduroy Jacket", image_url: "https://www.ysl.com/49/49494249WH_14_a_v4.jpg?impolicy=ysl&imwidth=1100&imdensity=1")
mt16 = Top.create(brand: "Gucci", style: "41. Printed Bowling Shirt", image_url: "https://media.gucci.com/style/White_Center_0_0_500x340/1571159709/601604_ZADGM_1868_001_100_0000_Light-GG-Psychedelic-print-bowling-shirt.jpg")
mt17 = Top.create(brand: "Gucci", style: "42. GG Wool Coat", image_url: "https://media.gucci.com/style/White_Center_0_0_500x340/1569515404/598710_ZAC53_4163_001_100_0000_Light-GG-wool-coat.jpg")
mt18 = Top.create(brand: "Gucci", style: "43. Ribbed Cardigan", image_url: "https://media.gucci.com/style/White_Center_0_0_500x340/1570725910/597650_XKA1W_4080_001_100_0000_Light-Rib-knit-wool-cardigan-with-GG.jpg")
mt19 = Top.create(brand: "Gucci", style: "44. Woven Jacket", image_url: "https://media.gucci.com/style/White_Center_0_0_500x340/1579603504/616458_ZAD66_9192_001_100_0000_Light-Woven-G-rhombus-cotton-jacket.jpg")
mt20 = Top.create(brand: "Gucci", style: "45. Cotton Polo", image_url: "https://media.gucci.com/style/White_Center_0_0_500x340/1569861007/598956_XJB0U_4115_001_100_0000_Light-GG-stretch-cotton-polo.jpg")
mt21 = Top.create(brand: "Zara", style: "46. Floral Print T-shirt", image_url: "https://static.zara.net/photos///2020/V/0/2/p/0722/423/800/2/w/1730/0722423800_2_1_1.jpg?ts=1582205428206")
mt22 = Top.create(brand: "Zara", style: "47. Geometric Print Shirt", image_url: "https://static.zara.net/photos///2020/V/0/2/p/4233/469/712/2/w/1730/4233469712_2_1_1.jpg?ts=1580469703103")
mt23 = Top.create(brand: "Zara", style: "48. Short Sleeve Sweater", image_url: "https://static.zara.net/photos///2020/V/0/2/p/4231/407/250/2/w/1730/4231407250_2_1_1.jpg?ts=1581507480761")
mt24 = Top.create(brand: "Zara", style: "49. Printed Denim Jacket", image_url: "https://static.zara.net/photos///2020/V/0/2/p/1466/402/427/2/w/1730/1466402427_2_1_1.jpg?ts=1580742403272")
mt25 = Top.create(brand: "Zara", style: "50. Hooded Plaid Trench Coat", image_url: "https://static.zara.net/photos///2020/V/0/2/p/4157/509/400/4/w/1730/4157509400_2_1_1.jpg?ts=1580724159719")

p "Tops were seeded!"

wb1 = Bottom.create(brand: "Nike", style: "1. White Joggers", image_url: "https://c.static-nike.com/a/images/t_PDP_1280_v1/f_auto,b_rgb:f5f5f5/94f85d6b-f10f-4615-b312-04681ab50924/air-womens-running-pants-HvwH0J.jpg")
wb2 = Bottom.create(brand: "Nike", style: "2. Black Joggers", image_url: "https://c.static-nike.com/a/images/t_PDP_1280_v1/f_auto,b_rgb:f5f5f5/b646eb39-c060-4d10-a3a8-50faba38efa9/sportswear-city-ready-womens-fleece-pants-fKBQ3w.jpg")
wb3 = Bottom.create(brand: "Nike", style: "3. Black Leggings", image_url: "https://c.static-nike.com/a/images/t_PDP_1280_v1/f_auto/vgndz7tptdathva3ggem/sculpt-womens-training-crops-KKmmj3.jpg")
wb4 = Bottom.create(brand: "Nike", style: "4. Gray Leggings", image_url: "https://c.static-nike.com/a/images/t_PDP_1280_v1/f_auto,b_rgb:f5f5f5/ql4cvtnaqcxbh9bgpwjc/pro-womens-tights-qk2nl3.jpg")
wb5 = Bottom.create(brand: "Nike", style: "5. Black Joggers 2.0", image_url: "https://c.static-nike.com/a/images/t_PDP_1280_v1/f_auto,b_rgb:f5f5f5/ggrquxu8g6s7egwn902u/sportswear-heritage-womens-track-pants-b4TJ9J.jpg")

wb6 = Bottom.create(brand: "Club Monaco", style:"6. Black Pant ", image_url: "https://www.rlmedia.io/is/image/PoloGSI/s7-1346667_alternate1?$CMPDP$")
wb7 = Bottom.create(brand: "Club Monaco", style:"7. Black Maxi" , image_url: "https://www.rlmedia.io/is/image/PoloGSI/s7-1365737_lifestyle?$CMPDP$")
wb8 = Bottom.create(brand: "Club Monaco", style:"8. Olive Short" , image_url: "https://www.rlmedia.io/is/image/PoloGSI/s7-1365721_lifestyle?$CMPDP$")
wb9 = Bottom.create(brand: "Club Monaco", style:"9. Cashew Pant" , image_url: "https://www.rlmedia.io/is/image/PoloGSI/s7-1365722_lifestyle?$CMPDP$")
wb10 = Bottom.create(brand: "Club Monaco", style:"10. Cloud Pant" , image_url: "https://www.rlmedia.io/is/image/PoloGSI/s7-1365393_alternate1?$CMPDP$")

wb11 = Bottom.create(brand: "ZARA", style:"11. Blue Denim", image_url: "https://static.zara.net/photos///2020/V/0/1/p/8197/033/400/3/w/595/8197033400_2_1_1.jpg?ts=1583322802393")
wb12 = Bottom.create(brand: "ZARA", style:"12. White Denim", image_url: "https://static.zara.net/photos///2020/V/0/1/p/8246/064/250/2/w/595/8246064250_2_1_1.jpg?ts=1583309818522")
wb13 = Bottom.create(brand: "ZARA", style:"13. Blue Destroyed", image_url: "https://static.zara.net/photos///2020/V/0/1/p/9863/047/400/2/w/595/9863047400_2_1_1.jpg?ts=1583309834206")
wb14 = Bottom.create(brand: "ZARA", style:"14. Black Denim", image_url: "https://static.zara.net/photos///2020/V/0/1/p/8197/042/800/4/w/595/8197042800_2_1_1.jpg?ts=1583402803913")
wb15 = Bottom.create(brand: "ZARA", style:"15. Gray Denim", image_url: "https://static.zara.net/photos///2020/V/0/1/p/9123/054/802/3/w/595/9123054802_2_1_1.jpg?ts=1583402845489")

wb16 = Bottom.create(brand: "ARITZIA", style:"16. Bone Leona", image_url: "https://aritzia.scene7.com/is/image/Aritzia/large/s20_01_a07_77595_5864_on_b.jpg")
wb17 = Bottom.create(brand: "ARITZIA", style:"17. Denude Bodycon", image_url: "https://aritzia.scene7.com/is/image/Aritzia/large/s20_01_a07_76618_3634_on_b.jpg")
wb18 = Bottom.create(brand: "ARITZIA", style:"18. Denude Sarong", image_url: "https://aritzia.scene7.com/is/image/Aritzia/large/s20_01_a07_76616_3634_on_c.jpg")
wb19 = Bottom.create(brand: "ARITZIA", style:"19. Mini Wrap", image_url: "https://aritzia.scene7.com/is/image/Aritzia/large/f19_04_a07_64339_6046_on_b.jpg")
wb20 = Bottom.create(brand: "ARITZIA", style:"20. Floral Mini", image_url: "https://aritzia.scene7.com/is/image/Aritzia/large/f19_02_a07_73524_6887_on_b.jpg")

wb21 = Bottom.create(brand: "Adidas", style:"21. Black Tights", image_url: "https://assets.adidas.com/images/h_840,f_auto,q_auto:sensitive,fl_lossy/18ec18aba6a744d4b01cab020113e963_9366/Warp_Knit_Tights_Black_FI8201_21_model.jpg")
wb22 = Bottom.create(brand: "Adidas", style:"22. Black Track", image_url: "https://assets.adidas.com/images/h_840,f_auto,q_auto:sensitive,fl_lossy/a864a86d5b424eee9750aa3b00d2bc0f_9366/Track_Pants_Black_ED7542_21_model.jpg")
wb23 = Bottom.create(brand: "Adidas", style:"23. Plum Training", image_url: "https://assets.adidas.com/images/h_840,f_auto,q_auto:sensitive,fl_lossy/94f1ea3f53e3454c84f6ab17014ad5ae_9366/Tiro_19_Training_Pants_Purple_FT8443_21_model.jpg")
wb24 = Bottom.create(brand: "Adidas", style:"24. Black Shorts", image_url: "https://assets.adidas.com/images/h_840,f_auto,q_auto:sensitive,fl_lossy/21497975d990414d9e72aac500febb06_9366/Condivo_20_Shorts_Black_FI4250_21_model.jpg")
wb25 = Bottom.create(brand: "Adidas", style:"25. Grey Track", image_url: "https://assets.adidas.com/images/h_840,f_auto,q_auto:sensitive,fl_lossy/9009f162e4d54cdea14eab02013a0a2b_9366/Large_Logo_Track_Pants_Grey_FS7225_21_model.jpg")


mb1 = Bottom.create(brand: "Nike", style: "26. Jordan 23 Engineered", image_url: "https://c.static-nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5/i1-d6374a96-6f4a-481b-b07f-a9d88cee207c/jordan-23-engineered-mens-fleece-pants-JkzrGQ.jpg")
mb2 = Bottom.create(brand: "Nike", style: "27. Nike Pro", image_url: "https://c.static-nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5/7b6beff6-7472-45ed-9bc7-f24cf5a18b70/pro-mens-tights-5qtjmK.jpg")
mb3 = Bottom.create(brand: "Nike", style: "28. Nike Dri-FIT", image_url: "https://c.static-nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5/kjkdoc0jnkutkwrkcj7f/dri-fit-mens-training-pants-7l3Wqy.jpg")
mb4 = Bottom.create(brand: "Nike", style: "29. Nike Dri-FIT Academy", image_url: "https://c.static-nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5/pu3dzyjpgyeajax3ou3p/dri-fit-academy-mens-soccer-pants-nX2FCR.jpg")
mb5 = Bottom.create(brand: "Nike", style: "30. Jordan Sport DNA", image_url: "https://c.static-nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5/04b7110a-3aca-43ec-865c-7dd142b3a45f/jordan-sport-dna-mens-cargo-pants-ms7cHJ.jpg")
mb6 = Bottom.create(brand: "Polo", style: "31. Sullivan Slim Stretch Jean", image_url: "https://www.rlmedia.io/is/image/PoloGSI/s7-1365205_lifestyle?$rl_df_pdp_5_7_lif$")
mb7 = Bottom.create(brand: "Polo", style: "32. Sullivan Slim Stretch Jean - White", image_url: "https://www.rlmedia.io/is/image/PoloGSI/s7-1330132_lifestyle?$rl_df_pdp_5_7_lif$")
mb8 = Bottom.create(brand: "Polo", style: "33. Relaxed Fit Polo Prepster Pant", image_url: "https://www.rlmedia.io/is/image/PoloGSI/s7-1323061_lifestyle?$rl_df_pdp_5_7_lif$")
mb9 = Bottom.create(brand: "Polo", style: "34. Relaxed Fit Chambray Pant", image_url: "https://www.rlmedia.io/is/image/PoloGSI/s7-1356541_lifestyle?$rl_df_pdp_5_7_lif$")
mb10 = Bottom.create(brand: "Polo", style: "35. Relaxed Fit Chino Short", image_url: "https://www.rlmedia.io/is/image/PoloGSI/s7-1298900_lifestyle?$rl_df_pdp_5_7_lif$")
mb11 = Bottom.create(brand: "Yves Saint Laurent", style: "36. Beige Tailored Pants", image_url: "https://www.ysl.com/13/13416097BE_14_a_v4.jpg?impolicy=ysl&imwidth=1100&imdensity=1")
mb12 = Bottom.create(brand: "Yves Saint Laurent", style: "37. Black Chino Pants", image_url: "https://www.ysl.com/13/13353915XJ_14_a_v4.jpg?impolicy=ysl&imwidth=1100&imdensity=1")
mb13 = Bottom.create(brand: "Yves Saint Laurent", style: "38. Striped Tailored Pants", image_url: "https://www.ysl.com/13/13416095MN_14_a_v4.jpg?impolicy=ysl&imwidth=1100&imdensity=1")
mb14 = Bottom.create(brand: "Yves Saint Laurent", style: "39. Black Tuxedo Pants", image_url: "https://www.ysl.com/40/40125757HX_14_a_v4.jpg?impolicy=ysl&imwidth=1100&imdensity=1")
mb15 = Bottom.create(brand: "Yves Saint Laurent", style: "40. Sequin Tailored Pants", image_url: "https://www.ysl.com/13/13416101FF_14_a_v4.jpg?impolicy=ysl&imwidth=1100&imdensity=1")
mb16 = Bottom.create(brand: "Gucci", style: "41. Woven Effect G Print Cotton Pant", image_url: "https://media.gucci.com/style/White_Center_0_0_500x340/1580319904/610025_ZAD2O_9152_001_100_0000_Light-Woven-effect-G-print-cotton-pant.jpg")
mb17 = Bottom.create(brand: "Gucci", style: "42. Technical Jersey Jogging Pant", image_url: "https://media.gucci.com/style/White_Center_0_0_500x340/1580235304/615179_XJCFQ_1060_001_100_0000_Light-Technical-jersey-jogging-pant.jpg")
mb18 = Bottom.create(brand: "Gucci", style: "43. Loose GG Psychedelic Print Jogging Pant", image_url: "https://media.gucci.com/style/White_Center_0_0_500x340/1571168708/604199_XJB62_1082_001_100_0000_Light-Loose-GG-Psychedelic-print-jogging-pant.jpg")
mb19 = Bottom.create(brand: "Gucci", style: "44. Wool Jersey Cropped Jogging Pant", image_url: "https://media.gucci.com/style/White_Center_0_0_500x340/1571157010/598853_XJBZ1_4370_001_100_0000_Light-Wool-jersey-cropped-jogging-pant.jpg")
mb20 = Bottom.create(brand: "Gucci", style: "45. Loose Technical Jersey Jogging Pant", image_url: "https://media.gucci.com/style/White_Center_0_0_500x340/1569861005/598858_XJBZ8_1082_001_100_0000_Light-Loose-technical-jersey-jogging-pant.jpg")
mb21 = Bottom.create(brand: "Zara", style: "46. Stretch Knit Textured Suit Pants", image_url: "https://static.zara.net/photos///2020/V/0/2/p/4201/529/606/2/w/1730/4201529606_1_1_1.jpg?ts=1582212511425")
mb22 = Bottom.create(brand: "Zara", style: "47. Textured Pleated Pants", image_url: "https://static.zara.net/photos///2020/V/0/2/p/6855/300/429/2/w/696/6855300429_2_11_1.jpg?ts=1579604161429")
mb23 = Bottom.create(brand: "Zara", style: "48. Contrasting Trim Textured Suit Pants", image_url: "https://static.zara.net/photos///2020/V/0/2/p/4058/505/811/2/w/1730/4058505811_2_1_1.jpg?ts=1579550375821")
mb24 = Bottom.create(brand: "Zara", style: "49. Basic Slim Jeans", image_url: "https://static.zara.net/photos///2020/V/0/2/p/6855/300/429/2/w/696/6855300429_2_11_1.jpg?ts=1579604161429")
mb25 = Bottom.create(brand: "Zara", style: "50. Technical Cargo Pants", image_url: "https://static.zara.net/photos///2020/V/0/2/p/1792/421/800/2/w/1730/1792421800_2_1_1.jpg?ts=1582806705961")


p "Bottoms were seeded!"

ws1 = Shoe.create(brand: "Nike", style: "1. Black Air Force" , image_url: "https://c.static-nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5/z1udf3xwzc33vpaytjlz/air-force-1-sage-low-womens-shoe-b0cz8K.jpg")
ws2 = Shoe.create(brand: "Nike", style: "2. Black High Tops" , image_url: "https://c.static-nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5/xcbaa6yv5o3txajcbcku/jordan-air-latitude-720-womens-shoe-1dBCmr.jpg" )
ws3 = Shoe.create(brand: "Nike", style: "3. White High Tops", image_url: "https://c.static-nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5/z2dupfxi3sr8o53vtxjp/vandalised-womens-shoe-w817m4.jpg")
ws4 = Shoe.create(brand: "Nike", style: "4. Black/Red Slides" , image_url: "https://c.static-nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5/98ec025b-e2c7-4841-964a-3960a6f38149/benassi-duo-ultra-womens-slide-KyTDpnWq.jpg")
ws5 = Shoe.create(brand: "Nike", style: "5. White Air Force", image_url: "https://c.static-nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5/acxwowgwxpyawi3ylaqy/air-force-1-07-womens-shoe-KyTwDPGG.jpg")

ws6 = Shoe.create(brand: "Gucci", style:"6. GG Tennis"  , image_url: "https://media.gucci.com/style/DarkGray_Center_0_0_800x800/1580831104/606110_HVK20_9766_001_100_0000_Light-Womens-GG-Gucci-Tennis-1977-sneaker.jpg")
ws7 = Shoe.create(brand: "Gucci", style:"7. Leather Sneaker" , image_url: "https://media.gucci.com/style/DarkGray_Center_0_0_800x800/1528908306/528892_DRW00_9522_001_100_0000_Light-Womens-Rhyton-Gucci-logo-leather-sneaker.jpg")
ws8 = Shoe.create(brand: "Gucci", style:"8. Platform Slide" , image_url: "https://media.gucci.com/style/DarkGray_Center_0_0_800x800/1568215820/609344_G1730_8375_001_093_0000_Light-GG-mid-heel-platform-slide-sandal.jpg")
ws9 = Shoe.create(brand: "Gucci", style:"9. Black Loafer" , image_url: "https://media.gucci.com/style/DarkGray_Center_0_0_800x800/1573139703/602496_C9D00_1000_001_094_0000_Light-Leather-loafer-with-Double-G.jpg")
ws10 = Shoe.create(brand: "Gucci", style:"10. White Slide" , image_url: "https://media.gucci.com/style/DarkGray_Center_0_0_800x800/1567183507/602415_C9D00_9050_001_097_0000_Light-Gucci-Zumi-leather-slide-sandal.jpg")

ws11 = Shoe.create(brand: "Kenneth Cole", style:"11. White Kam", image_url: "https://www.kennethcole.com/dw/image/v2/AAVO_PRD/on/demandware.static/-/Sites-kennethcole-master-catalog/default/dw0d062400/images/KL04622LE_110_MAIN.jpg?sw=902&sh=902&sm=cut")
ws12 = Shoe.create(brand: "Kenneth Cole", style:"12. Snake Nyxie", image_url: "https://www.kennethcole.com/dw/image/v2/AAVO_PRD/on/demandware.static/-/Sites-kennethcole-master-catalog/default/dw09d87fce/images/KLS9158LE_110_MAIN.jpg?sw=444&sh=593&sm=cut")
ws13 = Shoe.create(brand: "Kenneth Cole", style:"13. Animal Maddox", image_url: "https://www.kennethcole.com/dw/image/v2/AAVO_PRD/on/demandware.static/-/Sites-kennethcole-master-catalog/default/dwdbd4cbf7/images/KLF8027HQ_536_MAIN.jpg?sw=444&sh=593&sm=cut")
ws14 = Shoe.create(brand: "Kenneth Cole", style:"14. Silver Riley", image_url: "https://www.kennethcole.com/dw/image/v2/AAVO_PRD/on/demandware.static/-/Sites-kennethcole-master-catalog/default/dw466a3283/images/KLU8037MS_020_ALT1.jpg?sw=444&sh=593&sm=cut")
ws15 = Shoe.create(brand: "Kenneth Cole", style:"15. Rose Gold Riley", image_url: "https://www.kennethcole.com/dw/image/v2/AAVO_PRD/on/demandware.static/-/Sites-kennethcole-master-catalog/default/dwea743af1/images/KLF9075MS_024_MAIN.jpg?sw=444&sh=593&sm=cut")

ws16 = Shoe.create(brand: "Adidas", style:"16. Multi Superstar", image_url: "https://assets.adidas.com/images/h_840,f_auto,q_auto:sensitive,fl_lossy/9265e3ab67f141e3b706ab4b00fe2e0d_9366/Superstar_Shoes_Black_FV3327_01_standard.jpg")
ws17 = Shoe.create(brand: "Adidas", style:"17. Multi UltraBoost", image_url: "https://assets.adidas.com/images/h_840,f_auto,q_auto:sensitive,fl_lossy/24d9833181324fedbc00ab290118aadb_9366/Ultraboost_PB_Shoes_White_EG0422_01_standard.jpg")
ws18 = Shoe.create(brand: "Adidas", style:"18. Grey NMD", image_url: "https://assets.adidas.com/images/h_840,f_auto,q_auto:sensitive,fl_lossy/e88b5b84a91a4b958b2cab20011dcb3f_9366/NMD_R1_Shoes_Grey_FU9349_01_standard.jpg")
ws19 = Shoe.create(brand: "Adidas", style:"19. 3D Stan Smith", image_url: "https://assets.adidas.com/images/h_840,f_auto,q_auto:sensitive,fl_lossy/7daffcaf3b7c4aac9ff5ab2600a549e4_9366/Stan_Smith_Shoes_White_FW2911_01_standard.jpg")
ws20 = Shoe.create(brand: "Adidas", style:"20. OG Stan Smith", image_url: "https://assets.adidas.com/images/h_840,f_auto,q_auto:sensitive,fl_lossy/69721f2e7c934d909168a80e00818569_9366/Stan_Smith_Shoes_White_M20324_01_standard.jpg")

ws21 = Shoe.create(brand: "UGG", style:"21. Pink Slide", image_url: "https://www.ugg.com/dw/image/v2/AAFF_PRD/on/demandware.static/-/Sites-masterCatalogUgg/default/dwb0078fb4/images/amazon/large/1095119-BYPN_1.jpg?sw=556&sh=620&sm=fit")
ws22 = Shoe.create(brand: "UGG", style:"22. Basic Slipper", image_url: "https://www.ugg.com/dw/image/v2/AAFF_PRD/on/demandware.static/-/Sites-masterCatalogUgg/default/dwe0346ada/images/amazon/large/5125-CHE_1.jpg?sw=556&sh=620&sm=fit")
ws23 = Shoe.create(brand: "UGG", style:"23. Basic Bootie", image_url: "https://www.ugg.com/dw/image/v2/AAFF_PRD/on/demandware.static/-/Sites-masterCatalogUgg/default/dw6a23c8b8/images/grey/1016225-CHE_2.jpg?sw=900")
ws24 = Shoe.create(brand: "UGG", style:"24. Basic Rainboot", image_url: "https://www.ugg.com/dw/image/v2/AAFF_PRD/on/demandware.static/-/Sites-masterCatalogUgg/default/dw04c4af12/images/amazon/large/1014452-BLK_1.jpg?sw=556&sh=620&sm=fit")
ws25 = Shoe.create(brand: "UGG", style:"25. Platform Sandal", image_url: "https://www.ugg.com/dw/image/v2/AAFF_PRD/on/demandware.static/-/Sites-masterCatalogUgg/default/dw4df005cd/images/amazon/large/1102929-RGL_1.jpg?sw=556&sh=620&sm=fit")

ms1 = Shoe.create(brand: "Nike", style: "26. Air Jordan 3 Retro SE", image_url: "https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5/i1-da46a9c8-89d0-4d80-81a2-6a3a6db55128/air-jordan-3-retro-se-mens-shoe-jzW36H.jpg")
ms2 = Shoe.create(brand: "Nike", style: "27. Nike Air Force 1 React", image_url: "https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5/i1-e17d75fb-c3e5-4ed4-8a18-16eeac824d73/air-force-1-react-mens-shoe-b7HKxL.jpg")
ms3 = Shoe.create(brand: "Nike", style: "28. Nike Air Max 90", image_url: "https://c.static-nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5/wzitsrb4oucx9jukxsmc/air-max-90-mens-shoe-6n3vKB.jpg")
ms4 = Shoe.create(brand: "Nike", style: "29. Nike Blazer Mid Premium", image_url: "https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5/i1-3157c57c-e7f7-47a9-9726-e2a00cdcd35a/blazer-mid-premium-mens-shoe-JWQfgd.jpg")
ms5 = Shoe.create(brand: "Nike", style: "30. Nike Air Zoom Pegasus 36 FlyEase", image_url: "https://c.static-nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5/39530e3c-2330-48b9-a7a6-72eb0e8c35ae/air-zoom-pegasus-36-flyease-mens-running-shoe-1Fb6sV.jpg")
ms6 = Shoe.create(brand: "Polo", style: "31. Thorton Washed Twill Sneaker", image_url: "https://www.rlmedia.io/is/image/PoloGSI/s7-1320082_lifestyle?$rl_df_pdp_5_7_lif$")
ms7 = Shoe.create(brand: "Polo", style: "32. Jermain Leather Sneaker", image_url: "https://www.rlmedia.io/is/image/PoloGSI/s7-1354238_alternate1?$rl_df_pdp_5_7$")
ms8 = Shoe.create(brand: "Polo", style: "33. Court Leather Sneaker", image_url: "https://www.rlmedia.io/is/image/PoloGSI/s7-1354242_lifestyle?$rl_df_pdp_5_7_lif$")
ms9 = Shoe.create(brand: "Polo", style: "34. Polo Sport Mountain Sneaker", image_url: "https://www.rlmedia.io/is/image/PoloGSI/s7-1333845_alternate1?$rl_df_pdp_5_7$")
ms10 = Shoe.create(brand: "Polo", style: "35. Merton Suede Boat Shoe", image_url: "https://www.rlmedia.io/is/image/PoloGSI/s7-1336009_alternate1?$rl_df_pdp_5_7$")
ms11 = Shoe.create(brand: "Yves Saint Laurent", style: "36. Army Boots", image_url: "https://files.slack.com/files-pri/T02MD9XTF-FUM6BH62W/36.png")
ms12 = Shoe.create(brand: "Yves Saint Laurent", style: "37. Malibu Sneakers", image_url: "https://files.slack.com/files-pri/T02MD9XTF-FV002LV88/37.png")
ms13 = Shoe.create(brand: "Yves Saint Laurent", style: "38. Andy Sneakers", image_url: "https://files.slack.com/files-pri/T02MD9XTF-FUPST3PUZ/38.png")
ms14 = Shoe.create(brand: "Yves Saint Laurent", style: "39. Yves Derbies", image_url: "https://files.slack.com/files-pri/T02MD9XTF-FUM6BH690/39.png")
ms15 = Shoe.create(brand: "Yves Saint Laurent", style: "40. Velvet Slippers", image_url: "https://files.slack.com/files-pri/T02MD9XTF-FV00MTLDT/40.png")
ms16 = Shoe.create(brand: "Gucci", style: "41. Leather Sneaker", image_url: "https://media.gucci.com/style/White_Center_0_0_500x340/1501263906/500877_DRW00_9522_001_100_0000_Light-Mens-Rhyton-Gucci-logo-leather-sneaker.jpg")
ms17 = Shoe.create(brand: "Gucci", style: "42. Leather Loafer", image_url: "https://media.gucci.com/style/White_Center_0_0_500x340/1569599103/592902_06F00_1000_001_100_0000_Light-Leather-loafer-with-brogue-detail.jpg")
ms18 = Shoe.create(brand: "Gucci", style: "43. Horsebit Loafer", image_url: "https://media.gucci.com/style/White_Center_0_0_500x340/1564672504/581513_1M620_1074_001_100_0000_Light-Mens-suede-Horsebit-loafer-with-Web.jpg")
ms19 = Shoe.create(brand: "Gucci", style: "44. Jordaan Loafer", image_url: "https://media.gucci.com/style/White_Center_0_0_500x340/1576869305/406994_BLM00_2024_001_100_0000_Light-Gucci-Jordaan-leather-loafer.jpg")
ms20 = Shoe.create(brand: "Gucci", style: "45. Leather Lace-up", image_url: "https://media.gucci.com/style/White_Center_0_0_500x340/1576868403/407293_DKG00_1000_001_100_0000_Light-Leather-lace-up.jpg")
ms21 = Shoe.create(brand: "Zara", style: "46. Woven Technical Sneakers", image_url: "https://static.zara.net/photos///2020/V/1/2/p/2220/520/004/2/w/1730/2220520004_2_3_1.jpg?ts=1580309220049")
ms22 = Shoe.create(brand: "Zara", style: "47. Multi Strap Sandals", image_url: "https://static.zara.net/photos///2020/V/1/2/p/2714/520/040/2/w/1730/2714520040_2_2_1.jpg?ts=1582808072696")
ms23 = Shoe.create(brand: "Zara", style: "48. Single Color Concept Sneakers", image_url: "https://static.zara.net/photos///2020/V/1/2/p/2300/520/001/2/w/1730/2300520001_2_3_1.jpg?ts=1582543179403")
ms24 = Shoe.create(brand: "Zara", style: "49. Thick-soled Multicolored Sneakers", image_url: "https://static.zara.net/photos///2020/V/1/2/p/2219/520/202/2/w/1730/2219520202_2_2_1.jpg?ts=1578657244588")
ms25 = Shoe.create(brand: "Zara", style: "50. Thick-soled Sock Sneakers", image_url: "https://static.zara.net/photos///2020/V/1/2/p/2100/520/040/2/w/1730/2100520040_2_2_1.jpg?ts=1579171438524")
p "Shoes were seeded!"


p "DARY!!! (everything was seeded yo)"