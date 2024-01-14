// TODO Implement this library.
class Course {
  int Herb_ID;
  String Sanskrit_name;
   String Scientific_name;
   String English_name;
   String Hindi_name;
   String uses;
   String Geographical_locations;
   String Picture_url;

  Course({
    required this.Herb_ID,
    required this.Sanskrit_name,
    required this.Scientific_name,
    required this.English_name,
    required this.Hindi_name,
    required this.uses,
    required this.Geographical_locations,
    required this.Picture_url,
  });
}

List<Course> courses = [
  Course(
      Herb_ID: 1,
      Sanskrit_name : "Akarkará",
      Scientific_name: "Anacyclus pyrethrum",
      English_name: "Pellitory",
      Hindi_name: "Akarakara",
      uses: "Nerve disorders, bowel conditions, seminal debility, gargle for tooth problems (e.g., toothache), sore throat and tonsils; paralysis, hemiplegia, epilepsy, rheumatism, with honey for epilepsy, diabetes, etc",
      Geographical_locations: "Himalayas: 3,000-12,000 feet; Bengal, Arabia",
      Picture_url: "https://www.astromantra.com/wp-content/uploads/2019/12/Akarkara-Roots-1.jpg",
  ),
  Course(
      Herb_ID : 2,
      Sanskrit_name: "Árdrakam",
      Scientific_name: "Zingiberis officinale roscoe",
      English_name: "Fresh Ginger / Dry Ginger",
      Hindi_name: "Ádrak/Suòóh",
      uses: "Treats respiratory problems, indigestion problems, sore throats, etc. Ginger is cultivated in most of the states in India, especially in Karnataka, Orissa, Assam, Meghalaya, Arunachal Pradesh, and Gujarat together contribute 65 percent to the country's total production.",
      Geographical_locations: "India",
      Picture_url: "https://cdn.shopify.com/s/files/1/0521/7170/2450/files/ginger.jpg?v=1613815757"
  ),
  Course(
      Herb_ID: 3,
      Sanskrit_name: "Ámalakí",
      Scientific_name: "Emblica officinalis",
      English_name: "Emblic myrobalan, Indian Gooseberry",
      Hindi_name: "Ámla",
      uses: "Digestive diseases, all obstinate urinary conditions, anemia, biliousness, bleeding, colitis, constipation, convalescence from fever, diabetes, gastritis, gout, hair (premature gray/balding), hepatitis, hemorrhoids, liver weakness, mental disorders, osteoporosis, palpitation, spleen weakness, tissue deficiency, vertigo, etc.",
      Geographical_locations: "Himalayas, sea coasts, Kashmir, Deccan regions",
      Picture_url: "https://5.imimg.com/data5/AA/ZC/LZ/ANDROID-38800976/raw-amla-28indian-gooseberry-29-500x500-jpg-500x500.jpg"
  ),
  Course(
      Herb_ID: 4,
      Sanskrit_name: "Amla-vetasa",
      Scientific_name: "Rheum emodi",
      English_name: "Rhubarb",
      Hindi_name: "Revand-chini, Archu",
      uses: "Constipation (with fevers, ulcers, infections), diarrhea, Pitta dysentery, jaundice, liver disorders, reduces weight and fat; is safe for children (also for teething and nutritional balancing), atonic dyspepsia, or indigestion, etc.",
      Geographical_locations: "Himalayas: 8,000-13,000 feet; Kashmir, Nepal, Sikkim, Bhutan, China, Tibet, Russia, Turkey, and many other countries",
      Picture_url: "https://5.imimg.com/data5/FR/WO/LC/SELLER-91223541/revand-chini-500x500.jpg"
  ),
  Course(
      Herb_ID: 5,
      Sanskrit_name: "Apámárga",
      Scientific_name: "Achyranthes aspera",
      English_name: "Rough Chaff Tree, Prickly Chaff Flower",
      Hindi_name: "Apamara",
      uses: "Decoction; diuretic for renal edema, stomach ache, hemorrhoids, boils, skin eruptions; with honey or rock candy for early stages of diarrhea and dysentery; leaves mixed with jaggery or black pepper into a paste as pills for fevers, cough, insect bites, and bee stings. Leaf juice applied to skin for overexposure to the sun. Leaves or seeds are used for poisonous animal an expectorant, or mixed with rice water for bleeding hemorrhoids",
      Geographical_locations: "Small herb throughout India under 4,000 feet",
      Picture_url: "https://5.imimg.com/data5/ANDROID/Default/2020/10/BY/TO/WT/9428336/product-jpeg-500x500.jpg"
  ),
  Course(
      Herb_ID: 6,
      Sanskrit_name: "Arjuna",
      Scientific_name: "Terminalia arjuna W. & A., Pentaptera glabra; P. angustifolia",
      English_name: "Arjun",
      Hindi_name: "Arjun",
      uses: "Best herb for heart disease (prevents and helps in the recovery of), angina, heals heart tissue scars after surgery, bile, edema, fractures, contusions, broken bones, diarrhea, malabsorption, venereal disease, heals tissues. Externally — ulcers, acne, skin disorders.",
      Geographical_locations: "The arjuna is seen across the Indian Subcontinent, and usually found growing on river banks or near dry river beds in Uttar Pradesh, Bihar, Maharashtra, Madhya Pradesh, West Bengal, Odisha and south and central India, along with Sri Lanka and Bangladesh. It has also been planted in Malaysia, Indonesia and Kenya",
      Picture_url: "https://www.naturenursery.in/wp-content/uploads/2020/04/ARJUN-600x628.jpg"
  ),
];