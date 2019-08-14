#First round of Mesas

#install.packages("igraph")
library(igraph)

#Central-Sur June 5th, 2019
CentroSur <- graph(c("IRI","MTA",
                    "CIAT","MTA",
                    "MAGA","MTA",
                    "ICC","MTA",
                    "ANACAFE","MTA",
                    "UVG","MTA",
                    "ARNPG","MTA",
                    "INSIVUMEH","MTA",
                    "Cruz Roja","MTA",
                    "MARN","MTA",
                    "FEWSNET","MTA",
                    "Mision de Taiwan","MTA",
                    "CCAFS","MTA"),directed = F)
plot(CentroSur,
     vertex.color = "gray",
     vertex.size = 30,
     edge.color = 'black',
     main = "MTA Centro-Sur 5/6/19")
CentroSur



#Xela July 4th, 2019
XelaMesa <- graph(c("IRI","MTA",
                     "CIAT","MTA",
                     "ANACAFE","MTA",
                     "INSIVUMEH","MTA",
                     "MARN","MTA",
                     "PCI","MTA",
                     "COCODE A.J.R.B.","MTA",
                     "San Isidro","MTA",
                     "Centro de Salud","MTA",
                     "Municipalidad Olintapaque","MTA"),directed = F)
plot(XelaMesa,
     vertex.color = "orange",
     vertex.size = 30,
     edge.color = 'black',
     main = "MTA Xela 4/7/19")
XelaMesa

#Toto July 3rd, 2019
TotoMesa <- graph(c("IRI","MTA",
                    "INAB","MTA",
                    "CIAT","MTA",
                    "MARN","MTA",
                    "INSIVUMEH","MTA",
                    "Helvetas","MTA",
                    "CDRO","MTA",
                    "ADIC","MTA"),directed = F)
plot(TotoMesa,
     vertex.color = "yellow",
     vertex.size = 30,
     edge.color = 'black',
     main = "MTA Totonicapán 3/7/19")
TotoMesa


#El Progreso July 2nd, 2019
EPMesa <- graph(c("IRI","MTA",
                    "CIAT","MTA",
                    "Acción Contra el Hambre","MTA",
                    "SEPREM","MTA",
                    "INSIVUMEH","MTA",
                    "MARN","MTA",
                    "MAGA","MTA",
                    "MSPAS","MTA",
                    "COCODE","MTA",
                    "SESAN","MTA",
                    "PMA","MTA",
                    "Agricultor Mini Reigo Santa Rita","MTA",
                    "CONAP","MTA",
                    "ALDES","MTA"),directed = F)
plot(EPMesa,
     vertex.color = "light blue",
     vertex.size = 30,
     edge.color = 'black',
     main = "MTA El Progreso 2/7/19")
EPMesa

#Coban July 23rd, 2019
Coban <- graph(c("INAB","ANACAFE-Coban",
                  "INDE","ANACAFE-Coban",
                  "INAB","ANACAFE-Coban",
                  "CONRED","ANACAFE-Coban",
                  "INSIVUMEH","ANACAFE-Coban",
                  "MARN","ANACAFE-Coban",
                  "MAGA","ANACAFE-Coban",
                  "CUNOR","ANACAFE-Coban",
                  "INTER","ANACAFE-Coban",
                  "GAT","ANACAFE-Coban",
                  "CONAP","ANACAFE-Coban",
                  "HELPS","ANACAFE-Coban",
                  "FAO","ANACAFE-Coban",
                  "Cardegua","ANACAFE-Coban",
                  "SESAN","ANACAFE-Coban",
                  "URL","ANACAFE-Coban",
                  "GIZ","ANACAFE-Coban",
                  "Defensores de la Naturaleza","ANACAFE-Coban",
                  "Cruz Roja","ANACAFE-Coban",
                  "FEDECOBZRA","ANACAFE-Coban",
                  "FEDEOCAGUX","ANACAFE-Coban",
                  "Fuerzas de Socorro","ANACAFE-Coban",
                  "USAC","ANACAFE-Coban",
                  "INACOP","ANACAFE-Coban",
                  "GANADEROS","ANACAFE-Coban",
                  "BON/LAB","ANACAFE-Coban",
                  "BIN/LAB","ANACAFE-Coban"),directed = F)
plot(Coban,
     vertex.color = "light green",
     vertex.size = 25,
     edge.color = 'black',
     main = "MTA Coban (Socios) 23/7/19")
Coban

