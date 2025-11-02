# **Recommended literature** {-}


> *<font color="red">work-in-progress: (1) literature will be re-arranged more logically, (2) literature will be added, (3) maybe network viz of citation relations between these sources (?). </span>*



Although we have too little time to dive into the literature, you might want (or need) to consult some of the sources from below during the module. First, here are the technical guides which cover the basic concepts:


  -	Rawlings, C. M., Smith, J. A., Moody, J., & McFarland, D. A. (2023). Network analysis: integrating social network theory, method, and application with R. Cambridge University Press.
(on-line supplementary material is available [here](https://inarwhal.github.io/NetworkAnalysisR-book/){style="color: #0000EE;"})


  -	Hanneman R. & Riddle M. (2005) Introduction to Social Network Methods
(on-line book, available [here](https://faculty.ucr.edu/~hanneman/nettext/index.html){style="color: #0000EE;"})


  -	Wasserman, S. & Faust K. (1994) Social network analysis: Methods and applications. The Press Syndicate of the University of Cambridge.


Additionally, the following list is a mixture of theoretical writings and empirical papers primarily from the field of sociology. It is also with some incline towards the sociology of science, as (1) the data on scientific activities is easily available for researchers and (2) I am interested in this subfield personally. When selecting from this list, consider both (1) the domain of inquiry (topics) that interests you and (2) the methods applied. The most exciting works (in my opinion) are marked in **bold**. The visualization below captures all of these references and citations among them. At least, this a network science course, so it might be inspiring for you to take a look. The data is taken from OpenAlex, and may be biased to some extent. The color of the nodes correspond to the literature sections on this page, and the nodes' size is a total degree centrality as derived for this set of nodes (81).


```{recho=FALSE, warning=F, message=F}
library(igraph)
library(networkD3)
library(htmlwidgets)

g_oa <- readRDS("datasets/literature_oa.rds")
?igraph_to_networkD3()
gd3 <- igraph_to_networkD3(g_oa,
                           group = V(g_oa)$my_section)
gd3$nodes$degree <- V(g_oa)$degree
gd3$nodes$title <- V(g_oa)$title
gd3$nodes$cited_by_count <- V(g_oa)$cited_by_count
gd3$nodes$year <- V(g_oa)$year
gd3$nodes$author <- V(g_oa)$author

#gd3$links$value = 10

gd3$nodes$tooltip <- paste0(#substr(gd3$nodes$title, 1, 30),
                            gd3$nodes$title,
                            " (", gd3$nodes$year, ", ", gd3$nodes$author, ")")
                               
forceNetwork(Links = gd3$links,
             Nodes = gd3$nodes, 
             Source = 'source', Target = 'target', 
             NodeID = 'tooltip',
             Group = 'group', 
             Nodesize = 'degree',
             #Value = "value",
             #arrows = T,
             linkWidth = 2,  # Increase from default (1-2)
             radiusCalculation = "d.nodesize",
             fontSize = 16, opacity = 0.8, 
             zoom = F, legend = F)
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


  -	Goyanes, M., & de-Marcos, L. (2020). Academic influence and invisible colleges through editorial board interlocking in communication sciences: A social network analysis of leading journals. Scientometrics, 123(2), 791–811. https://doi.org/10.1007/s11192-020-03401-z


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


  -	Barman, E. (2007). An Institutional Approach to Donor Control: From Dyadic Ties to a Field‐Level Analysis. American Journal of Sociology, 112(5), 1416–1457. https://doi.org/10.1086/511802


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








