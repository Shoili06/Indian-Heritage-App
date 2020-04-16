import 'package:flutter/material.dart';
import 'model.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  var imageName;
  var printText;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Heritages of India",
              style: TextStyle(fontSize: 30.0, fontFamily: "Lobster_Two")),
          backgroundColor: const Color(0xFFB4C56C).withOpacity(0.0),
          elevation: 0.0,
        ),
        body: GridView.count(
            crossAxisCount: 2,
            childAspectRatio: 0.8,
            padding: EdgeInsets.all(5.0),
            mainAxisSpacing: 18.0,
            crossAxisSpacing: 18.0,
            children: List.generate(16, (index) {
              imageName = (index < 9
                  ? 'asset/pic/image0${(index + 1)}.jpg'
                  : 'asset/pic/image${(index + 1)}.jpg');
              printText = (index == 0
                  ? "Ajanta Cave"
                  : index == 1
                      ? "Fatehpur Sikri"
                      : index == 2
                          ? "Hawa Mahal"
                          : index == 3
                              ? "Imambara"
                              : index == 4
                                  ? "India Gate"
                                  : index == 5
                                      ? "Indian Museum"
                                      : index == 6
                                          ? "Jallianwala Bagh"
                                          : index == 7
                                              ? "Konark Temple"
                                              : index == 8
                                                  ? "Mysore Palace"
                                                  : index == 9
                                                      ? "Nalanda University"
                                                      : index == 10
                                                          ? "National Library"
                                                          : index == 11
                                                              ? "National Museum"
                                                              : index == 12
                                                                  ? "Qutub Minar"
                                                                  : index == 13
                                                                      ? "Red Fort"
                                                                      : index ==
                                                                              14
                                                                          ? "Taj Mahal"
                                                                          : "Victoria Museum");
              return GestureDetector(
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(10.0),
                  child: Container(
                    color: Colors.white,
                    child: Stack(fit: StackFit.expand, children: <Widget>[
                      Image.asset(
                        '$imageName',
                        fit: BoxFit.cover,
                      ),
                      Center(
                        child: Container(
                          color: Colors.black.withOpacity(0.4),
                          child: MaterialButton(
                            child: FittedBox(
                              child: Text(
                                '$printText',
                                style: TextStyle(
                                    fontSize: 35.0,
                                    color: Colors.white,
                                    fontFamily: "Lobster_Two"),
                              ),
                            ),
                            color: Colors.transparent,
                          ),
                        ),
                      )
                    ]),
                    padding: EdgeInsets.all(5.0),
                  ),
                ),
                onTap: () {
                  if (index == 0) {
                    Navigator.of(context).push(MaterialPageRoute(
                        builder: (BuildContext context) => Model(
                            "Ajanta Cave",
                            "ABOUT : \n\nThe caves consist of 36 identifiable foundations, some of them discovered after the original numbering of the caves from 1 through 29. The later identified caves have been suffixed with the letters of the alphabet, such as 15A, identified between originally numbered caves 15 and 16. The cave-numbering is a convention of convenience, and has nothing to do with chronological order of their construction.",
                            "HISTORY: \n\n According to UNESCO, these are masterpieces of Buddhist religious art that influenced the Indian art that followed. The caves were built in two phases, the first phase starting around the 2nd century BCE, while the second phase was built around 400–650 CE,according to older accounts, or in a brief period of 460–480 CE according to later scholarship.The site is a protected monument in the care of the Archaeological Survey of India, and since 1983, the Ajanta Caves have been a UNESCO World Heritage Site.",
                            "asset/pic/image01.jpg",
                            "asset/image/image21.jpg")));
                  } else if (index == 1) {
                    Navigator.of(context).push(MaterialPageRoute(
                        builder: (BuildContext context) => Model(
                            "Fatehpur Sikri",
                            "ABOUT: \n\n Fatehpur Sikri is a town in the Agra District of Uttar Pradesh, India. The cityitself was founded as the capital of Mughal Empire in 1571 by EmperorAkbar, serving this role from 1571 to 1585, when Akbar abandoned it dueto a campaign in Punjab and was later completely abandoned in 1610.",
                            "HISTORY: \n\n Basing his arguments on the excavations by the Archaeological Survey of India(ASI) in 1999-2000 at the Chabeli Tila, senior Agra journalist Bhanu Pratap Singh said the antique pieces, statues, and structures all point to 'a lost culture and religious site', more than 1,000 years ago.'The excavations yielded a rich crop of Jain statues, hundreds of them, including the foundation stone of a temple with the date. The statues were a thousand years old of Bhagwan Adi Nath, Bhagwan Rishabh Nath, Bhagwan Mahavir andJain Yakshinis,' said Swarup Chandra Jain, senior leader of the Jain community. Historian Sugam Anand states that there is proof of habitation, temples and commercial centres before Akbar established it as his capital. He states that the open space on a ridge was used by Akbar to build his capital.",
                            "asset/pic/image02.jpg",
                            "asset/image/image22.jpg")));
                  } else if (index == 2) {
                    Navigator.of(context).push(MaterialPageRoute(
                        builder: (BuildContext context) => Model(
                            "Hawa Mahal",
                            "ABOUT: \n\nHawa Mahal is a palace in Jaipur, India. It is constructed of red and pink sandstone. The palace sits on the edge of the City Palace, Jaipur, and extends to the zenana, or women\'s chambers.",
                            "HISTORY: \n\nThe structure was built in 1799 by Maharaja Sawai Pratap Singh. He was so inspired by the unique structure of Khetri Mahal that he built this grand and historical palace. It was designed by Lal Chand Ustad. Its unique five-story exterior is akin to the honeycomb of a beehive with its 953 small windows called jharokhas decorated with intricate latticework. The original intent of the lattice design was to allow royal ladies to observe everyday life and festivals celebrated in the street below without being seen, since they had to obey the strict rules of 'purdah', which forbade them from appearing in public without face coverings.",
                            "asset/pic/image03.jpg",
                            "asset/image/image23.jpg")));
                  } else if (index == 3) {
                    Navigator.of(context).push(MaterialPageRoute(
                        builder: (BuildContext context) => Model(
                            "Imambara",
                            "ABOUT: \n\nThe Nizamat Imambara is a Shia Muslim congregation hall in Murshidabad, India. The present Nizamat Imambara was built in 1847 AD by Nawab Mansur Ali Khan. It was built after the old Imambara built by Nawab Siraj ud-Daulah was destroyed by the fires of 1842 and 1846.",
                            "HISTORY: \n\nThe old Nizamat Imambara was built by Nawab Siraj ud-Daulah in the Nizamat Fort Area. He bought bricks and mortar, and laid the foundation of the building with his own hands. However, the old Imambara was primarily made up of wood. The plot where this Imambara had been built was dug to a depth of 6 feet. It was refilled with soil which was brought from Mecca so that the poor members of the Muslim community could have an experience of Hajj.",
                            "asset/pic/image04.jpg",
                            "asset/image/image24.jpg")));
                  } else if (index == 4) {
                    Navigator.of(context).push(MaterialPageRoute(
                        builder: (BuildContext context) => Model(
                            "India Gate",
                            "ABOUT: \n\nIndia Gate is a memorial to 70,000 soldiers of the British Indian Army who died in the period 1914–21 in the First World War, in France, Flanders, Mesopotamia, Persia, East Africa, Gallipoli and elsewhere in the Near and the Far East, and the Third Anglo-Afghan War. 13,300 servicemen's names, including some soldiers and officers from the United Kingdom, are inscribed on the gate. The India Gate, even though a war memorial, evokes the architectural style of the triumphal arch like the Arch of Constantine, outside the Colosseum in Rome, and is often compared to the Arc de Triomphe in Paris, and the Gateway of India in Mumbai. It was designed by Sir Edwin Lutyens.",
                            "HISTORY: \n\nThe foundation stone of the All-India War Memorial was laid on 10 February 1921, at 4:30 PM, by the visiting Duke of Connaught in a solemn soldierly ceremony attended by Officers and Men of the British Indian Army, Imperial Service Troops, the Commander in Chief, and Chelmsford, the viceroy. On the occasion, the viceroy said, 'The stirring tales of individual heroism, will live for ever in the annals of this country' , and that the memorial which was a tribute to the memory of heroes, 'known and unknown' would inspire, future generations to endure hardships with similar fortitude and 'no less valour'.",
                            "asset/pic/image05.jpg",
                            "asset/image/image25.jpg")));
                  } else if (index == 5) {
                    Navigator.of(context).push(MaterialPageRoute(
                        builder: (BuildContext context) => Model(
                            "Indian Museum",
                            "ABOUT: \n\nThe Indian Museum in Kolkata, also referred to as the Imperial Museum at Calcutta in British India era texts, is the largest and oldest museum in India and has rare collections of antiques, armour and ornaments, fossils, skeletons, mummies, and Mughal paintings. It was founded by the Asiatic Society of Bengal in Kolkata (Calcutta), India, in 1814 C.E. The founder curator was Nathaniel Wallich, a Danish botanist. It has six sections comprising thirty five galleries of cultural and scientific artifacts namely Art, Archaeology, Anthropology, Geology, Zoology and Economic Botany. Many rare and unique specimens, both Indian and trans-Indian, relating to humanities and natural sciences, are preserved and displayed in the galleries of these sections. the administrative control of the Cultural sections, viz. Art, and that of the three other science sections is with the geological survey of India, the zoological survey of India and the Botanical survey of India. This multipurpose Institution with multidisciplinary activities is being included as an Institute of national importance in the seventh schedule of the Constitution of India. It is one of oldest museums in the world. This is an autonomous organization under Ministry of Culture, Government of India.",
                            "HISTORY: \n\nThe Indian Museum originated from the Asiatic Society of Bengal which was created by Sir William Jones in 1784. The concept of having a museum arose in 1796 from members of the Asiatic Society as a place where man-made and natural objects could be collected, cared for and displayed. The objective began to look achievable in 1808 when the Society was offered suitable accommodation by the Government of India in the Chowringhee-Park Street area.",
                            "asset/pic/image06.jpg",
                            "asset/image/image26.jpg")));
                  } else if (index == 6) {
                    Navigator.of(context).push(MaterialPageRoute(
                        builder: (BuildContext context) => Model(
                            "Jallianwala Bagh",
                            "ABOUT: \n\nDuring World War I, British India contributed to the British war effort by providing men and resources. Millions of Indian soldiers and labourers served in Europe, Africa, and the Middle East, while both the Indian administration and the princes sent large supplies of food, money, and ammunition. However, Bengal and Punjab remained sources of anticolonial activities. Revolutionary attacks in Bengal, associated increasingly with disturbances in Punjab, were significant enough to nearly paralyse the regional administration. Of these, a pan-Indian mutiny in the British Indian Army planned for February 1915 was the most prominent amongst a number of plots formulated between 1914 and 1917 by Indian nationalists in India, the United States and Germany.",
                            "HISTORY: \n\nThe Jallianwala Bagh massacre, also known as the Amritsar massacre, took place on 13 April 1919 when troops of the British Indian Army under the command of Colonel Reginald Dyer fired rifles into a crowd of Punjabis, who had gathered in Jallianwala Bagh, Amritsar, Punjab. The Rowlatt Act, 1919 had been implemented, but the civilians were not informed. The civilians had assembled for a festival known as Baisakhi. Baisakhi marks the Sikh new year and commemorates the formation of Khalsa panth of warriors under Guru Gobind Singh in 1699. It is additionally a spring harvest festival for the Sikhs. It is also stated that it marks peaceful protest to condemn the arrest and deportation of two national leaders, Satya Pal and Saifuddin Kitchlew. Raja Ram has argued, however, that the Proclamation was ineffective, the crowd formed in deliberate defiance and the event signals a beginning of Indian nationalism.",
                            "asset/pic/image07.jpg",
                            "asset/image/image27.jpg")));
                  } else if (index == 7) {
                    Navigator.of(context).push(MaterialPageRoute(
                        builder: (BuildContext context) => Model(
                            "Konark",
                            "ABOUT: \n\nKonark is a medium town in the Puri district in the state of Odisha, India. It lies on the coast by the Bay of Bengal, 60 kilometers from the capital of the state, Bhubaneswar. It is the site of the 7th-century Sun Temple, also known as the Black Pagoda, built in black granite during the reign of Narasimhadeva-I. The temple is a World Heritage Site. The temple is now mostly in ruins, and a collection of its sculptures is housed in the Sun Temple Museum, which is run by the Archaeological Survey of India.",
                            "HISTORY: \n\nIn 1559, Mukunda Gajapati came to throne in Cuttack. He aligned himself as an ally of Akbar and an enemy of the Sultan of Bengal, Sulaiman Khan Karrani. After a few battles, Odisha finally fell. The fall was also aided by the internal turmoil of the state. In 1568, the Konark temple was damaged by the army of Kalapahad, a general of the Sultan. Kalapahad is also said to be responsible for damages to several other temples during the conquest.",
                            "asset/pic/image08.jpg",
                            "asset/image/image28.jpg")));
                  } else if (index == 8) {
                    Navigator.of(context).push(MaterialPageRoute(
                        builder: (BuildContext context) => Model(
                            "Mysore Palace",
                            "ABOUT: \n\nMysore Palace is a historical palace and a royal residence at Mysore in the Indian State of Karnataka. It is the official residence of the Wadiyar dynasty and the seat of the Kingdom of Mysore. The palace is in the centre of Mysore, and faces the Chamundi Hills eastward. Mysore is commonly described as the 'City of Palaces', and there are seven palaces including this one; however, 'Mysore Palace' refers specifically to this one within the Old Fort.",
                            "HISTORY: \n\nThe last palace, now known as the Old Palace or the Wooden Palace, was burnt into ashes during the 1896 Dasara festivities. Maharaja Krishnaraja Wodeyar IV and his mother Maharani Kempananjammanni Devi, commissioned the British architect Lord Henry Irwin to build a new palace. Meanwhile, the royal family stayed in the closeby Jaganmohan Palace. The construction was overseen by B. P. Raghavulu Naidu, an executive engineer in the Mysore Palace division. He had conducted elaborate architectural studies during visits to Delhi, Madras, and Calcutta, and these were used in planning for the new palace. The construction cost was placed at Rs 41,47,913 (around \$30 million adjusted to inflation) and was completed in 1912.",
                            "asset/pic/image09.jpg",
                            "asset/image/image29.jpg")));
                  } else if (index == 9) {
                    Navigator.of(context).push(MaterialPageRoute(
                        builder: (BuildContext context) => Model(
                            "Nalanda University",
                            "ABOUT: \n\nNalanda University (also known as Nalanda International University) is an international university located in Rajgir,near Nalanda, India, which was established by an Act of Parliament to emulate the famous Nalanda University of ancient India. The original university functioned for 800 years from around 400 AD, long before Oxford, Cambridge or Harvard came into existence. Nalanda University at its peak housed 10,000 students from all across Asia. Some famous personalities associated with the original university include Lord Buddha, who preached at Rajgir centuries earlier. The university began its first academic session on September 1, 2014 with 15 students including five women. Initially set up with temporary facilities in Rajgir, a massive modern campus is expected to be finished by 2020. The university has been designated as an 'international university of national importance'. Nalanda is exclusively a graduate school, currently only offering Master's courses, with PhD programmes to be offered in future.",
                            "HISTORY: \n\nNalanda was initially a prosperous village by a major trade route that ran through the nearby city of Rajagriha which was then the capital of Magadha. It is said that the Jain thirthankara, Mahavira, spent 14 rainy seasons at Nalanda. Gautama Buddha too is said to have delivered lectures in a nearby mango grove named Pavarika and one of his two chief disciples, Shariputra, was born in the area and later attained nirvana there. This traditional association with Mahavira and Buddha tenuously date.",
                            "asset/pic/image10.jpg",
                            "asset/image/image30.jpg")));
                  } else if (index == 10) {
                    Navigator.of(context).push(MaterialPageRoute(
                        builder: (BuildContext context) => Model(
                            "National Library",
                            "ABOUT: \n\nThe National Library of India on the Belvedere Estate in Alipore, Kolkata, is the largest library in India by volume, 14th in the list of largest libraries, and India's library of public record. It is under the Ministry of Culture, Government of India. The library is designated to collect, disseminate and preserve printed material produced in India. The library is situated on the scenic 30-acre (12 ha) Belvedere Estate. It is the largest in India with a collection in excess of 2.2 million books. Before independence, it was the official residence of Lt. Governor of Bengal. ",
                            "HISTORY: \n\nThe history of the National Library began with the formation of the Calcutta Public Library in 1836. That was a non-governmental institution and was run on a proprietary basis. People contributing ₹300 (US\$4.20) in subscription became the proprietors. Prince Dwarkanath Tagore was the first proprietor of that Library. ₹ 300 at that time was a significant amount, so poor students and others were allowed free use of the library for some period of time. Lord Metcalfe, the Governor General at thattime, transferred 4,675 volumes from the library of the College of Fort William, Kolkata to the Calcutta Public Library. This and donations of books from individuals formed the nucleus of the library. Both Indian and foreign books, especially British, were purchased for the library. Donations were regularly made by individuals as well as by the government. The Calcutta Public Library had a unique position as the first public library in this part of the world. Such a well-organized and efficiently run library was rare even in Europe during the first half of the 19th century.",
                            "asset/pic/image11.jpg",
                            "asset/image/image31.jpg")));
                  } else if (index == 11) {
                    Navigator.of(context).push(MaterialPageRoute(
                        builder: (BuildContext context) => Model(
                            "National Museum",
                            "ABOUT: \n\nThe National Museum in New Delhi, also known as the National Museum of India, is one of the largest museums in India. Established in 1949, it holds variety of articles ranging from pre-historic era to modern works of art. It functions under the Ministry of Culture, Government of India. The museum is situated on the corner of Janpath and Maulana Azad Road. The blue–print of the National Museum had been prepared by the Gwyer Committee set up by the Government of India in 1946. The museum has around 200,000 works of art, both of Indian and foreign origin, covering over 5,000 years. It also houses the National Museum Institute of History of Arts, Conservation and Museology on the first floor which was established in 1983 and now is a Deemed University since 1989, and runs Masters and Doctoral level courses in History of Art, Conservation and Museology.",
                            "HISTORY: \n\nThe roots of the National Museum begin with an exhibition of Indian art and artefacts at the Royal Academy in London in the winter of 1947-48. At the end of the London exhibition, the exhibition curators had decided to display the same collection intact in India before returning the artefacts to their individual museums. The Indian exhibition was shown at the Rashtrapati Bhawan in 1949, and was so successful that it led to the decision to form a permanent National Museum. On 15 August 1949, the National Museum was formally inaugurated by the then Governor-General of India, Chakravarti Rajagopalachari. At that time, it was decided that until a permanent home could be found for the collection, it would continue to be housed at the Rashtrapati Bhawan. The cornerstone of the present museum building was laid by Jawaharlal Nehru, the then Prime Minister of India, on 12 May 1955, and the building formally opened to the public on 18 December 1960. Today, the museum is administered and funded by the Ministry of Culture and Ministry of Tourism.",
                            "asset/pic/image12.jpg",
                            "asset/image/image32.jpg")));
                  } else if (index == 12) {
                    Navigator.of(context).push(MaterialPageRoute(
                        builder: (BuildContext context) => Model(
                            "Qutub Minar",
                            "ABOUT: \n\nThe Qutub Minar, also spelled as Qutab Minar, or Qutb Minar, is a minaret that forms part of the Qutab complex, a UNESCO World Heritage Site in the Mehrauli area of Delhi, India. Qutub Minar is a 73-metre (239.5 feet) tall tapering tower of five storeys, with a 14.3 metres (47 feet) base diameter, reducing to 2.7 metres (9 feet) at the top of the peak. It contains a spiral staircase of 379 steps. Its design is thought to have been based on the Minaret of Jam, in western Afghanistan. ",
                            "HISTORY: \n\nQutub Minar was established along with Quwwat-ul-Islam Mosque around 1192 by Qutab-ud-din Aibak, first ruler of the Delhi Sultanate. The mosque complex is one of the earliest that survives in the Indian subcontinent. The minaret is named after Qutab-ud-din Aibak, or Qutbuddin Bakhtiar Kaki, a Sufi saint. Its ground storey was built over the ruins of the Lal Kot, the citadel of Dhillika. Aibak's successor Iltutmish added three more storeys. The minar's topmost storey was damaged by lightning in 1369 and was rebuilt by Firuz Shah Tughlaq, who added another storey. In 1505, an earthquake damaged Qutub Minar.",
                            "asset/pic/image13.jpg",
                            "asset/image/image33.jpg")));
                  } else if (index == 13) {
                    Navigator.of(context).push(MaterialPageRoute(
                        builder: (BuildContext context) => Model(
                            "Red Fort",
                            "ABOUT: \n\nThe Red Fort is a historic fort in the city of Delhi in India. It was the main residence of the emperors of the Mughal dynasty for nearly 200 years, until 1856. It is located in the centre of Delhi and houses a number of museums. In addition to accommodating the emperors and their households, it was the ceremonial and political center of the Mughal state and the setting for events critically impacting the region.",
                            "HISTORY: \n\nEmperor Shah Jahan commissioned construction of the Red Fort on 12 May 1638, when he decided to shift his capital from Agra to Delhi. Originally red and white, the Shah's favourite colours, its design is credited to architect Ustad Ahmad Lahouri, who also constructed the Taj Mahal. The fort lies along the Yamuna River, which fed the moats surrounding most of the walls. Construction began in the sacred month of Muharram, on 13 May 1638. Supervised by Shah Jahan, it was completed on 6 April 1648. Unlike other Mughal forts, the Red Fort's boundary walls are asymmetrical to contain the older Salimgarh Fort. The fortress-palace was a focal point of the medieval city of Shahjahanabad, which is present-day Old Delhi. Its planning and aesthetics represent the zenith of Mughal creativity prevailing during Shah Jahan's reign. His successor Aurangzeb added the Pearl Mosque to the emperor's private quarters, constructing barbicans in front of the two main gates to make the entrance to the palace more circuitous.",
                            "asset/pic/image14.jpg",
                            "asset/image/image34.jpg")));
                  } else if (index == 14) {
                    Navigator.of(context).push(MaterialPageRoute(
                        builder: (BuildContext context) => Model(
                            "Taj Mahal",
                            "ABOUT: \n\nThe Taj Mahal is an ivory-white marble mausoleum on the south bank of the Yamuna river in the Indian city of Agra. It was commissioned in 1632 by the Mughal emperor, Shah Jahan (reigned from 1628 to 1658), to house the tomb of his favourite wife, Mumtaz Mahal. It also houses the tomb of Shah Jahan, the builder. The tomb is the centerpiece of a 17-hectare (42-acre) complex, which includes a mosque and a guest house, and is set in formal gardens bounded on three sides by a crenellated wall.",
                            "HISTORY: \n\nConstruction of the mausoleum was essentially completed in 1643 but work continued on other phases of the project for another 10 years. The Taj Mahal complex is believed to have been completed in its entirety in 1653 at a cost estimated at the time to be around 32 million rupees, which in 2015 would be approximately 52.8 billion rupees (U.S. \$827 million). The construction project employed some 20,000 artisans under the guidance of a board of architects led by the court architect to the emperor, Ustad Ahmad Lahauri.",
                            "asset/pic/image15.jpg",
                            "asset/pic/image35.jpg")));
                  } else if (index == 15) {
                    Navigator.of(context).push(MaterialPageRoute(
                        builder: (BuildContext context) => Model(
                            "Victoria Museum",
                            "ABOUT: \n\nThe Victoria Memorial's architect was William Emerson (1843–1924), president of the Royal Institute of British Architects. The design is in the Indo-Saracenic revivalist style which uses a mixture of British and Mughal elements with Venetian, Egyptian, Deccani and Islamic architectural influences. The building is 338 feet(103 m) by 228 feet(69 m) and rises to a height of 184 feet(56 m). It is constructed of white Makrana marble. The gardens of the Victoria Memorial were designed by Lord Redesdale and David Prain. Emerson's assistant, Vincent Jerome Esch, designed the bridge of the north aspect and the garden gates.",
                            "HISTORY: \n\nIn January 1901, on the death of Queen Victoria,the 1st Baron Curzon of Kedleston (later created The 1st Marquess Curzon of Kedleston), the then Viceroy of India, suggested the creation of a fitting memorial. Lord Curzon proposed the construction of a grand building with a museum and gardens. Curzon said, 'Let us, therefore, have a building, stately, spacious, monumental and grand, to which every newcomer in Calcutta will turn, to which all the resident population, European and Native, will flock, where all classes will learn the lessons of history, and see revived before their eyes the marvels of the past'. The Prince of Wales, later King George V, laid the foundation stone on 4 January 1906, and it was formally opened to the public in 1921.In 1912, before the construction of the Victoria Memorial was finished, King George V announced the transfer of the capital of India from Calcutta to New Delhi. Thus, the Victoria Memorial was built in what would be a provincial city rather than a capital. ",
                            "asset/pic/image16.jpg",
                            "asset/pic/image36.jpg")));
                  }
                },
              );
            })));
  }
}
