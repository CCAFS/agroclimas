#Second round of Mesas

#install.packages("igraph")
library(igraph)

#Central-Sur July 31st, 2019
CentroSur2 <- graph(c("IRI","MTA",
                     "CIAT","MTA",
                     "MAGA","MTA",
                     "ICC","MTA",
                     "ANACAFE","MTA",
                     "URL","MTA",
                     "ARNPG","MTA",
                     "INSIVUMEH","MTA",
                     "CDRO","MTA",
                     "MARN","MTA",
                     "USAC","MTA",
                     "FEWSNET","MTA",
                     "Mision de Taiwan","MTA",
                     "FAO","MTA"),directed = F)
plot(CentroSur2,
     vertex.color = "gray",
     vertex.size = 30,
     edge.color = 'black',
     main = "MTA Centro-Sur 31/7/19")
CentroSur2


#Chiquimula August 1st, 2019
Chiqui <- graph(c("IRI","MTA",
                      "CIAT","MTA",
                      "MAGA","MTA",
                      "MARN","MTA",
                      "ANACAFE","MTA",
                      "Direccion Planification Monicipal Olopa","MTA",
                      "ACH","MTA",
                      "ATRIDEST Guatemala","MTA",
                      "INSIVUMEH","MTA",
                      "Agropecuaria","MTA",
                      "Agmomia","MTA",
                      "ASSAJO ONG","MTA",
                      "Micracuenca Rio Shu Sho","MTA",
                      "Plan Trifinio","MTA",
                      "Asociacion Durazno","MTA",
                      "SESAN","MTA",
                      "COFINO","MTA",
                      "Classic Guatemala","MTA",
                      "ASORECH","MTA",
                      "Programa Mundia de Alimientos","MTA"),directed = F)
plot(Chiqui,
     vertex.color = "tan",
     vertex.size = 30,
     edge.color = 'black',
     main = "MTA Chiquimula 1/8/19")
Chiqui


#Xela August 5th, 2019
XelaMesa2 <- graph(c("IRI","MTA",
                    "CIAT","MTA",
                    "CDRO","MTA",
                    "OFM","MTA",
                    "Sumam Hi'kel","MTA",
                    "INSIVUMEH","MTA",
                    "Comite de Agua","MTA",
                    "Municipalidad Olintapaqu","MTA",
                    "Centro de Salud","MTA"),directed = F)
plot(XelaMesa2,
     vertex.color = "orange",
     vertex.size = 30,
     edge.color = 'black',
     main = "MTA Xela 5/8/19")
XelaMesa2



#Toto August 7th, 2019
TotoMesa2 <- graph(c("IRI","MTA",
                    "Parcialidad Tax","MTA",
                    "CIAT","MTA",
                    "MARN","MTA",
                    "INSIVUMEH","MTA",
                    "Maya Ajchak","MTA",
                    "Sistema Ambiental Comunitario","MTA",
                    "CDRO","MTA",
                    "ADIC","MTA"),directed = F)
plot(TotoMesa2,
     vertex.color = "yellow",
     vertex.size = 30,
     edge.color = 'black',
     main = "MTA Totonicapán 7/8/19")
TotoMesa2


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
