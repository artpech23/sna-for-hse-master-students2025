# **Recommended literature** {-}



Although we have too little time to dive into the literature, you might want (or need) to consult some of the sources from below during the module. First, here are the technical guides which cover the basic concepts:


  -	Rawlings, C. M., Smith, J. A., Moody, J., & McFarland, D. A. (2023). Network analysis: integrating social network theory, method, and application with R. Cambridge University Press.
(on-line supplementary material is available [here](https://inarwhal.github.io/NetworkAnalysisR-book/){style="color: #0000EE;"})


  -	Hanneman R. & Riddle M. (2005) Introduction to Social Network Methods
(on-line book, available [here](https://faculty.ucr.edu/~hanneman/nettext/index.html){style="color: #0000EE;"})


  -	Wasserman, S. & Faust K. (1994) Social network analysis: Methods and applications. The Press Syndicate of the University of Cambridge.


Additionally, the following list is a mixture of theoretical writings and empirical papers primarily from the field of sociology. It is also with some incline towards the sociology of science, as (1) the data on scientific activities is easily available for researchers and (2) I am interested in this subfield personally. When selecting from this list, consider both (1) the domain of inquiry (topics) that interests you and (2) the methods applied. The most exciting works (in my opinion) are marked in **bold**.


The visualization below captures all of these references and citations among them. In the end of the day, we are having a network science course, so why not thinking about the literature from bibliometric perspective. The data comes from [OpenAlex](https://openalex.org/){style="color: #0000EE;"}, and may be biased to some extent. The color of the nodes correspond to the literature sections on this page, and the nodes' size is a total degree centrality as derived for this set of nodes (*81*).



```{=html}
<div class="forceNetwork html-widget html-fill-item" id="htmlwidget-5d934966cddfc1a37b8e" style="width:672px;height:480px;"></div>
<script type="application/json" data-for="htmlwidget-5d934966cddfc1a37b8e">{"x":{"links":{"source":[20,32,34,48,23,38,30,63,26,42,38,31,47,23,37,31,6,71,48,50,34,48,32,8,21,30,2,17,20,58,64,32,27,43,30,48,44,74,26,43,34,48,20,2,48,15,2,48,48,37,30,63,13,18,8,57,45,26,61,2,27,26,19,31,48,43,18,55,37,48,64,32,55,30,4,23,8,2,27,63,51,73,77,48,37,32,48,5,11,31,54,60,6,55,56,37,70,69,70,69,48,18,22,8,31,48,42,26,22,17,74,56,31,55,15,30,6,63,33,8,37,32,48,13,47,42,74,38,77,7,27,18,11,63,23,44,48,58,20,2,5,3,34,8,57,25,48,44,72,38,44,69,32,57,70,68,30,5,23,66,48,28,31,36,75,67,26,18,29,19,48,34,37,43,8,8,43,63,60,46,19,43,31,10,44,48,27,80,8,38,27,3,44,6,30,10,74,48,25,23,80,40,74,22],"target":[64,64,64,64,64,59,59,59,59,59,14,14,14,14,52,52,52,52,52,52,57,57,57,57,57,57,57,57,57,57,4,4,4,4,4,4,4,4,67,67,67,58,58,58,70,11,11,11,2,2,2,2,2,2,2,9,9,9,9,9,9,75,60,60,60,60,60,71,29,5,5,5,5,5,5,5,5,5,5,5,53,53,20,20,20,20,50,50,50,50,50,50,50,50,50,50,28,28,68,68,56,56,56,56,56,25,34,34,54,54,54,54,54,54,54,3,3,3,15,15,26,26,26,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,27,27,51,51,7,7,7,7,7,7,7,7,7,7,7,7,7,10,76,76,76,8,8,8,23,23,23,17,17,13,18,6,61,61,61,61,61,62,46,12,12,40,1,1,1,1,1,1,1,1,1,1,1,1,36,36,66,66],"colour":["#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666","#666"]},"nodes":{"name":["The Strength of Weak Ties (1973, Mark Granovetter)","Economic Action and Social Structure: The Problem of Embeddedness (1985, Mark Granovetter)","Structural Holes and Good Ideas (2004, Ronald S. Burt)","Collaboration Networks, Structural Holes, and Innovation: A Longitudinal Study (2000, Gautam Ahuja)","Manifesto for a Relational Sociology (1997, Mustafa Emirbayer)","Robust Action and the Rise of the Medici, 1400-1434 (1993, John F. Padgett, Christopher Ansell)","Knowledge Networks as Channels and Conduits: The Effects of Spillovers in the Boston Biotechnology Community (2004, Jason Owen‐Smith, Walter W. Powell)","Social Structure from Multiple Networks. I. Blockmodels of Roles and Positions (1976, Harrison C. White, Scott A. Boorman, Ronald L. Breiger)","Collaboration and Creativity: The Small World Problem (2005, Brian Uzzi, Jarrett Spiro)","Conflict and the Web of Group-Affiliations (1955, Hans A. Illing, Georg Simmel)","What Do Interlocks Do? An Analysis, Critique, and Assessment of Research on Interlocking Directorates (1996, Mark S. Mizruchi)","Networks, Dynamics, and the Small‐World Phenomenon (1999, Duncan J. Watts)","The Diffusion of an Innovation Among Physicians (1957, J. J. Coleman, Elihu Katz, Herbert Menzel)","Team Assembly Mechanisms Determine Collaboration Network Structure and Team Performance (2005, Roger Guimerà, Brian Uzzi, Jarrett Spiro, Luı́s A. Nunes Amaral)","The Development of Social Network Analysis: A Study in the Sociology of Science (2004, Linton C. Freeman)","The Structure of a Social Science Collaboration Network: Disciplinary Cohesion from 1963 to 1999 (2004, James Moody)","A General Theory of Network Governance: Exchange Conditions and Social Mechanisms (1997, Candace Jones, William S. Hesterly, Stephen P. Borgatti)","Chains of Affection: The Structure of Adolescent Romantic and Sexual Networks (2004, Peter Bearman, James Moody, Katherine Stovel)","A Core/Periphery Perspective on Individual Creative Performance: Social Networks and Cinematic Achievements in the Hollywood Film Industry (2008, Gino Cattani, Simone Ferriani)","Basic notions for the analysis of large two-mode networks (2008, Matthieu Latapy, Clémence Magnien, Nathalie Del Vecchio)","How Cultural Tastes Shape Personal Networks (2006, Omar Ližardo)","Why Your Friends Have More Friends Than You Do (1991, Scott L. Feld)","The Academic Caste System: Prestige Hierarchies in PhD Exchange Networks (2004, Val Burris)","Social networks and the study of relations: networks as method, metaphor and form (2006, Hannah Knox, Mike Savage, Penny Harvey)","Why rumors spread so quickly in social networks (2012, Benjamin Doerr, Mahmoud Fouz, Tobias Friedrich)","Weak Ties, Information, and Influence: How Workers Find Jobs in a Local Russian Labor Market (2005, Valery Yakubovich)","Worlds, Fields and Networks: Becker, Bourdieu and the Structures of Social Relations (2011, Wendy Bottero, Nick Crossley)","Formalist and Relationalist Theory in Social Network Analysis (2013, Emily Erikson)","Structural equivalence: Meaning and definition, computation and application (1978, Lee Sailer)","I’d Like to Thank the Academy, Team Spillovers, and Network Centrality (2010, Gabriel Rossman, Nicole Esparza, Phillip Bonacich)","Bringing Agency Back into Network Research: Constrained Agency and Network Action (2014, Ranjay Gulati, Sameer B. Srivastava)","The Development of Social Network Analysis – with an Emphasis on Recent Events (2011, Linton C. Freeman)","Theorizing social networks: the relational sociology of and around Harrison White (2015, Jan Fuhse)","A view from above: The evolving sociological landscape (2006, James Moody, Ryan Light)","The man whose web expanded: Network dynamics in Manchester's post/punk music scene 1976–1980 (2009, Nick Crossley)","An Institutional Approach to Donor Control: From Dyadic Ties to a Field‐Level Analysis (2007, Emily Barman)","Interlocking editorship. A network analysis of the links between economic journals (2010, Alberto Baccini, Lucio Barabesi)","Music as Collective Invention: A Social Network Analysis of Composers (2015, Siobhan McAndrew, Martin G. Everett)","Disconnected, fragmented, or united? a trans-disciplinary review of network science (2016, César A. Hidalgo)","Social Networks can Resolve Actor Paradoxes in Economics and in Psychology (1995, Harrison C. White)","Academic influence and invisible colleges through editorial board interlocking in communication sciences: a social network analysis of leading journals (2020, Manuel Goyanes, Luis de‐Marcos)","Sociometry in the Classroom (1943, J. L. Moreno, Helen Jennings, Richard Stockton)","Networks and Complexity: Directions for Interactionist Research? (2010, Nick Crossley)","Culture, structure, and the market interface: Exploring the networks of stylistic elements and houses in fashion (2018, Frédéric Godart)","The Influence of Simmel on American Sociology Since 1975 (2021, Miloš Broćić, Daniel Silver)","The first web theorist? Georg Simmel and the legacy of ‘The web of group-affiliations’ (2015, Mary Chayko)","Intersectional Individuality: Georg Simmel's Concept of “The Intersection of Social Circles” and the Emancipation of Women (2016, Marcel Stoetzler)","Network Analysis, History of (2015, Philipp Korom)","Georg Simmel’s Contribution to Social Network Research (2021, Betina Hollstein)","Conjugal Roles and Social Networks (1955, Robert M. Milardo)","Centrality in social networks conceptual clarification (1978, Linton C. Freeman)","Fast unfolding of communities in large networks (2008, Vincent D. Blondel, Jean‐Loup Guillaume, Renaud Lambiotte, Etienne Lefebvre)","A Set of Measures of Centrality Based on Betweenness (1977, Linton C. Freeman)","Finding community structure in very large networks (2004, Aaron Clauset, M. E. J. Newman, Cristopher Moore)","Power and Centrality: A Family of Measures (1987, Phillip Bonacich)","Centrality and network flow (2005, Stephen P. Borgatti)","Models of core/periphery structures (2000, Stephen P. Borgatti, Martin G. Everett)","The Focused Organization of Social Ties (1981, Scott L. Feld)","Core Discussion Networks of Americans (1987, Peter V. Marsden)","Brokerage and Closure: An Introduction to Social Capital (2005, Ronald S. Burt)","Network analysis of 2-mode data (1997, Stephen P. Borgatti, Martin G. Everett)","The Duality of Persons and Groups (1974, Ronald L. Breiger)","A Longitudinal Study of the Formation of Interlocking Directorates (1988, Mark S. Mizruchi, Linda Brewster Stearns)","Brokerage as a Process: Decoupling Third Party Action from Social Network Structure (2014, David Obstfeld, Stephen P. Borgatti, Jason Davis)","Between Conversation and Situation: Public Switching Dynamics Across Network-Domains (1998, Ann Mische, Harrison C. White)","Uncloaking Terrorist Networks (2002, Valdis Krebs)","Generalized Exchange (1997, Peter Bearman)","Fields and networks: correspondence analysis and social network analysis in the framework of field theory (2003, Wouter de Nooy)","Roles and Positions: A Critique and Extension of the Blockmodeling Approach (1983, Christopher Winship, Michael Mandel)","Blockmodels: Interpretation and evaluation (1992, Katherine Faust, Stanley Wasserman)","Detecting role equivalence (1990, Ronald S. Burt)","The medieval river trade network of Russia revisited (1978, Forrest R. Pitts)","A Guide for Choosing Community Detection Algorithms in Social Network Studies: The Question Alignment Approach (2020, Natalie Smith, Paul N. Zivich, Leah Frerichs, James Moody, Allison E. Aiello)","Fast unfolding of communities in large networks: 15 years later (2024, Vincent D. Blondel, Jean‐Loup Guillaume, Renaud Lambiotte)","Tribal regimes in academia: a comparative analysis of market structure across disciplines (2003, Shin‐Kap Han)","A literary playground: Literary criticism and balance theory (1999, Wouter de Nooy)","Social networks and classification in literature (1991, Wouter de Nooy)","How Organizational Theory can Help Network Theorizing: Linking Structure and Dynamics via Cross-Level Analogies (2014, Omar Ližardo, Melissa Fletcher Pirkey)","THE WEAKNESS OF STRONG TIES: COLLECTIVE ACTION FAILURE IN A HIGHLY COHESIVE GROUP (1996, Patrick Doreian, Roman Kapuściński, David Krackhardt, Janusz Szczypula)","The Global Network of Liberty: Toward a New Framework for Understanding the History of Political Concepts (2024, Shoufu Yin)","El networking de los editores de las revistas científicas. Análisis de redes entre las 100 principales revistas de sociología / Networking among Scientific Journal Editors. A Network Analysis among the Top 100 Sociology Journals (2021, Julián Cárdenas)"],"group":["network theory & super-influential papers","network theory & super-influential papers","network positions, centrality measures, and its consequences","network positions, centrality measures, and its consequences","network theory & super-influential papers","network theory & super-influential papers","applications of network analysis to various domains & intriguing articles","blockmodeling","topology","history of the field and predecessors","two-mode networks and interlocking","topology","history of the field and predecessors","topology","history of the field and predecessors","applications of network analysis to various domains & intriguing articles","network theory & super-influential papers","applications of network analysis to various domains & intriguing articles","topology","two-mode networks and interlocking","applications of network analysis to various domains & intriguing articles","applications of network analysis to various domains & intriguing articles","applications of network analysis to various domains & intriguing articles","network theory & super-influential papers","applications of network analysis to various domains & intriguing articles","applications of network analysis to various domains & intriguing articles","network theory & super-influential papers","network theory & super-influential papers","blockmodeling","network positions, centrality measures, and its consequences","network theory & super-influential papers","history of the field and predecessors","network theory & super-influential papers","applications of network analysis to various domains & intriguing articles","applications of network analysis to various domains & intriguing articles","applications of network analysis to various domains & intriguing articles","two-mode networks and interlocking","applications of network analysis to various domains & intriguing articles","history of the field and predecessors","network theory & super-influential papers","two-mode networks and interlocking","history of the field and predecessors","network theory & super-influential papers","two-mode networks and interlocking","history of the field and predecessors","history of the field and predecessors","history of the field and predecessors","history of the field and predecessors","history of the field and predecessors","history of the field and predecessors","network positions, centrality measures, and its consequences","topology","network positions, centrality measures, and its consequences","topology","network positions, centrality measures, and its consequences","network positions, centrality measures, and its consequences","topology","network theory & super-influential papers","applications of network analysis to various domains & intriguing articles","network positions, centrality measures, and its consequences","two-mode networks and interlocking","two-mode networks and interlocking","two-mode networks and interlocking","network positions, centrality measures, and its consequences","network theory & super-influential papers","applications of network analysis to various domains & intriguing articles","blockmodeling","two-mode networks and interlocking","blockmodeling","blockmodeling","blockmodeling","applications of network analysis to various domains & intriguing articles","network positions, centrality measures, and its consequences","topology","applications of network analysis to various domains & intriguing articles","applications of network analysis to various domains & intriguing articles","applications of network analysis to various domains & intriguing articles","network theory & super-influential papers","applications of network analysis to various domains & intriguing articles","applications of network analysis to various domains & intriguing articles","two-mode networks and interlocking"],"nodesize":[23,12,13,5,9,14,5,14,12,6,3,5,2,3,4,4,0,4,6,3,8,1,3,9,0,3,9,8,3,2,8,8,7,1,7,0,3,7,5,0,2,0,3,6,6,1,2,2,21,0,11,3,6,2,8,4,7,13,5,5,7,6,1,6,7,0,3,4,3,3,4,2,1,1,5,2,3,2,0,0,2]},"options":{"NodeID":"tooltip","Group":"group","colourScale":"d3.scaleOrdinal(d3.schemeCategory20);","fontSize":16,"fontFamily":"serif","clickTextSize":40,"linkDistance":50,"linkWidth":"2","charge":-30,"opacity":0.8,"zoom":true,"legend":false,"arrows":false,"nodesize":true,"radiusCalculation":"d.nodesize","bounded":false,"opacityNoHover":0,"clickAction":null}},"evals":[],"jsHooks":[]}</script>
```




Social network analysis is widely used in other social sciences. If you need recommendations on literature for your specific interests, feel free to reach out to me during class or via email, and I will do my best to provide you with relevant and essential papers for your research.


## **History of the field and predecessors** {-}


  -	Freeman, L. (2004). The development of social network analysis. A Study in the Sociology of Science, 1(687), 159–167.


  -	Freeman, L. C. (2011). The development of social network analysis–with an emphasis on recent events. The Sage handbook of social network analysis, 21(3), 26-39.


  -	Hidalgo, C. A. (2016). Disconnected, fragmented, or united? A trans-disciplinary review of network science. Applied Network Science, 1(1), 6.


  -	Korom, P. (2015). Network analysis, history of. In International encyclopedia of the social & behavioral sciences (pp. 524-531). Elsevier.


  -	Simmel, G. (1955). Conflict and The web of group-affiliations.


  -	Chayko, M. (2015). The first web theorist? Georg Simmel and the legacy of ‘The web of group-affiliations.’ Information, Communication & Society, 18(12), 1419–1422.
  
  
  - Broćić, M., & Silver, D. (2021). The influence of simmel on American sociology since 1975. Annual Review of Sociology, 47(1), 87-108.
  
  
  -	Hollstein, B. (2021). Georg simmel’s contribution to social network research. Personal networks: Classic readings and New directions in egocentric analysis, 44-59.
  
  
  -	**Stoetzler, M. (2016). Intersectional Individuality: Georg Simmel’s Concept of “The Intersection of Social Circles” and the Emancipation of Women. Sociological Inquiry, 86(2), 216–240.**


  -	Bott, E. (1955). Urban families: Conjugal roles and social networks. Human relations, 8(4), 345-384.


  -	Moreno, J. L., Jennings, H. H., & Stockton, R. (1943). Sociometry in the classroom. Sociometry, 6(4), 425-428.


  -	Coleman, J., Katz, E., & Menzel, H. (1957). The diffusion of an innovation among physicians. Sociometry, 20(4), 253–270.



## **Network theory & super-influential papers** {-}


  -	**Granovetter, M. (1985). Economic Action and Social Structure: The Problem of Embeddedness. American Journal of Sociology, 91(3), 481–510.**


  -	**Granovetter, M. S. (1973). The Strength of Weak Ties. American Journal of Sociology, 78(6), 1360–1380.**


  -	Bottero, W., & Crossley, N. (2011). Worlds, Fields and Networks: Becker, Bourdieu and the Structures of Social Relations. Cultural Sociology, 5(1), 99–119.


  -	Emirbayer, M. (1997). Manifesto for a Relational Sociology. American Journal of Sociology, 103(2), 281–317.


  -	**Erikson, E. (2013). Formalist and Relationalist Theory in Social Network Analysis. Sociological Theory, 31(3), 219–242.**


  -	Fuhse, J. A. (2015). Theorizing social networks: The relational sociology of and around Harrison White. International Review of Sociology, 25(1), 15–44.


  -	Ranjay Gulati, Sameer B. Srivastava, (2014),"Bringing Agency Back into Network Research: Constrained Agency and Network Action", Research in the Sociology of Organizations, Vol. 40 pp. 73-93.


  -	**Knox, H., Savage, M., & Harvey, P. (2006). Social networks and the study of relations: Networks as method, metaphor and form. Economy and Society, 35(1), 113–140.**


  -	**Omar Lizardo, Melissa Fletcher Pirkey, (2014),"How Organizational Theory can Help Network Theorizing: Linking Structure and Dynamics via Cross-Level Analogies", Research in the Sociology of Organizations, Vol. 40 pp. 33-56.**


  -	White, H. C. (1995). Social networks can resolve actor paradoxes in economics and in psychology. Journal of Institutional and Theoretical Economics (JITE)/Zeitschrift Für Die Gesamte Staatswissenschaft, 58–74.
  
  
  - Feld, S. L. (1981). The focused organization of social ties. American journal of sociology, 86(5), 1015-1035.


  -	Mische, A., & White, H. (1998). Between conversation and situation: Public switching dynamics across network domains. Social Research, 695–724.


  -	Crossley, N. (2010). Networks and Complexity: Directions for Interactionist Research? Symbolic Interaction, 33(3), 341–363.


  -	Jones, C., Hesterly, W. S., & Borgatti, S. P. (1997). A General Theory of Network Governance: Exchange Conditions and Social Mechanisms. The Academy of Management Review, 22(4), 911.


-	**Padgett, J. F., & Ansell, C. K. (1993). Robust Action and the Rise of the Medici, 1400-1434. American Journal of Sociology, 98(6), 1259–1319.**



## **Topology** {-}


  -	**Cattani, G., & Ferriani, S. (2008). A Core/Periphery Perspective on Individual Creative Performance: Social Networks and Cinematic Achievements in the Hollywood Film Industry. Organization Science, 19(6), 824–844.**


  -	**Uzzi, B., & Spiro, J. (2005). Collaboration and Creativity: The Small World Problem. American Journal of Sociology, 111(2), 447–504.**


  -	Watts, D. J. (1999). Networks, Dynamics, and the Small‐World Phenomenon. American Journal of Sociology, 105(2), 493–527.


  - Blondel, V. D., Guillaume, J.-L., Lambiotte, R., & Lefebvre, E. (2008). Fast unfolding of communities in large networks. Journal of Statistical Mechanics: Theory and Experiment, 2008(10), P10008.
  

  -	Blondel, V., Guillaume, J. L., & Lambiotte, R. (2024). Fast unfolding of communities in large networks: 15 years later. Journal of Statistical Mechanics: Theory and Experiment, 2024(10), 10R001.


  -	Borgatti, S. P., & Everett, M. G. (2000). Models of core/periphery structures. Social Networks, 21(4), 375–395.


  -	**Guimerà, R., Uzzi, B., Spiro, J., & Amaral, L. A. N. (2005). Team Assembly Mechanisms Determine Collaboration Network Structure and Team Performance. Science, 308(5722), 697–702.**



## **Network positions, centrality measures, and its consequences** {-}


  -	Freeman, L. C. (1977). A set of measures of centrality based on betweenness. Sociometry, 35-41.
  
  
  -	Freeman, L. C. (1978). Centrality in social networks conceptual clarification. Social networks, 1(3), 215-239.
  
  
  -	Bonacich, P. (1987). Power and centrality: A family of measures. American journal of sociology, 92(5), 1170-1182.
  
  
  -	Borgatti, S. P. (2005). Centrality and network flow. Social networks, 27(1), 55-71.


  -	Ahuja, G. (2000). Collaboration Networks, Structural Holes, and Innovation: A Longitudinal Study. Administrative Science Quarterly, 45(3), 425–455.


  -	**Burt, R. S. (2004). Structural Holes and Good Ideas. American Journal of Sociology, 110(2), 349–399.**


  -	Burt, R. S. (2005). Brokerage and closure: An introduction to social capital. Oxford university press.


  -	Rossman, G., Esparza, N., & Bonacich, P. (2010). I’d Like to Thank the Academy, Team Spillovers, and Network Centrality. American Sociological Review, 75(1), 31–51.


  -	David Obstfeld, Stephen P. Borgatti, Jason Davis, (2014),"Brokerage as a Process: Decoupling Third Party Action from Social Network Structure", Research in the Sociology of Organizations, Vol. 40 pp. 135-159
  
  
  -	Smith, N. R., Zivich, P. N., Frerichs, L. M., Moody, J., & Aiello, A. E. (2020). A guide for choosing community detection algorithms in social network studies: The question alignment approach. American journal of preventive medicine, 59(4), 597-605.



## **Two-mode networks and interlocking** {-}


  -	Breiger, R. L. (1974). The duality of persons and groups. Social Forces, 53(2), 181–190.


  -	Baccini, A., & Barabesi, L. (2010). Interlocking editorship. A network analysis of the links between economic journals. Scientometrics, 82(2), 365–389.


  -	Cárdenas, J. (2021). Networking among scientific journal editors. A network analysis among the top 100 sociology journals. Revista Española de Investigaciones Sociológicas (REIS), 175(175), 27–63.


  -	Goyanes, M., & de-Marcos, L. (2020). Academic influence and invisible colleges through editorial board interlocking in communication sciences: A social network analysis of leading journals. Scientometrics, 123(2), 791–811.


  -	**Mizruchi, M. S. (1996). What Do Interlocks Do? An Analysis, Critique, and Assessment of Research on Interlocking Directorates. Annual Review of Sociology, 22(1), 271–298.**


  -	Mizruchi, M. S., & Stearns, L. B. (1988). A longitudinal study of the formation of interlocking directorates. Administrative Science Quarterly, 194–210.


  -	Borgatti, S. P., & Everett, M. G. (1997). Network analysis of 2-mode data. Social networks, 19(3), 243-269.
  
  
  -	Latapy, M., Magnien, C., & Del Vecchio, N. (2008). Basic notions for the analysis of large two-mode networks. Social networks, 30(1), 31-48. 
  
  
  -	De Nooy, W. (2003). Fields and networks: correspondence analysis and social network analysis in the framework of field theory. Poetics, 31(5-6), 305-327. 
  
  
  -	Godart, F. C. (2018). Culture, structure, and the market interface: Exploring the networks of stylistic elements and houses in fashion. Poetics, 68, 72-88.




## **Blockmodeling** {-}

  
  -	White, H. C., Boorman, S. A., & Breiger, R. L. (1976). Social Structure from Multiple Networks. I. Blockmodels of Roles and Positions. American Journal of Sociology, 81(4), 730–780.
  
  
  -	Sailer, L. D. (1978). Structural equivalence: Meaning and definition, computation and application. Social networks, 1(1), 73-90.
  
  
  -	Winship, C., & Mandel, M. (1983). Roles and positions: A critique and extension of the blockmodeling approach. Sociological methodology, 14, 314-344.
  
  
  -	**Burt, R. S. (1990). Detecting role equivalence. Social networks, 12(1), 83-97.**
  
  
  -	Faust, K., & Wasserman, S. (1992). Blockmodels: Interpretation and evaluation. Social networks, 14(1-2), 5-61.
  
  
  -	**Bearman, P. (1997). Generalized exchange. American journal of sociology, 102(5), 1383-1415.**




## **Applications of network analysis to various domains & intriguing articles** {-}


  -	**Burris, V. (2004). The Academic Caste System: Prestige Hierarchies in PhD Exchange Networks. American Sociological Review, 69(2), 239–264.**


  -	Han, S.-K. (2003). Tribal regimes in academia: A comparative analysis of market structure across disciplines. Social Networks, 25(3), 251–280.


  -	**Moody, J. (2004). The Structure of a Social Science Collaboration Network: Disciplinary Cohesion from 1963 to 1999. American Sociological Review, 69(2), 213–238.**


  -	Moody, J., & Light, R. (2006). A view from above: The evolving sociological landscape. The American Sociologist, 37(2), 67–86.


  -	Barman, E. (2007). An Institutional Approach to Donor Control: From Dyadic Ties to a Field‐Level Analysis. American Journal of Sociology, 112(5), 1416–1457.


  -	**Bearman, P. S., Moody, J., & Stovel, K. (2004). Chains of Affection: The Structure of Adolescent Romantic and Sexual Networks. American Journal of Sociology, 110(1), 44–91.**


  -	Crossley, N. (2009). The man whose web expanded: Network dynamics in Manchester’s post/punk music scene 1976–1980. Poetics, 37(1), 24–49.


  -	De Nooy, W. (1991). Social networks and classification in literature. Poetics, 20(5–6), 507–537.
  
  
  -	De Nooy, W. (1999). A literary playground: Literary criticism and balance theory. Poetics, 26(5–6), 385–404.


  -	Doerr, B., Fouz, M., & Friedrich, T. (2012). Why rumors spread so quickly in social networks. Communications of the ACM, 55(6), 70–75.


  -	**Feld, S. L. (1991). Why Your Friends Have More Friends Than You Do. American Journal of Sociology, 96(6), 1464–1477.**


  -	Krebs, V. (2002). Uncloaking terrorist networks. First Monday.


  -	Lizardo, O. (2006). How Cultural Tastes Shape Personal Networks. American Sociological Review, 71(5), 778–807.
  
  
  -	Marsden, P. V. (1987). Core discussion networks of Americans. American Sociological Review, 122–131.
  
  
  -	Pitts, F. R. (1978). The medieval river trade network of Russia revisited. Social Networks, 1(3), 285–292.
  
  
  -	**Yakubovich, V. (2005). Weak Ties, Information, and Influence: How Workers Find Jobs in a Local Russian Labor Market. American Sociological Review, 70(3), 408–421.**


  -	Yin S. (2024). The Global Network of Liberty: Toward a New Framework for Understanding the History of Political Concepts. American Political Science Review. 1-15.


  -	**Owen-Smith, J., & Powell, W. W. (2004). Knowledge Networks as Channels and Conduits: The Effects of Spillovers in the Boston Biotechnology Community. Organization Science, 15(1), 5–21.**
  
  
  -	**McAndrew, S., & Everett, M. (2015). Music as Collective Invention: A Social Network Analysis of Composers. Cultural Sociology, 9(1), 56–80.**


  -	Flache, A., & Macy, M. W. (1996). The weakness of strong ties: Collective action failure in a highly cohesive group. Journal of Mathematical Sociology, 21(1-2), 3-28.








