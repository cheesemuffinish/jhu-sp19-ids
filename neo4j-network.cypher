CREATE (host1:host {name:'host1.jhu.edu', ip: '10.40.100.41', bytes_sent: 246245, bytes_received: 647923})
CREATE (host2:host {name:'host2.jhu.edu', ip: '10.40.100.42', bytes_sent: 817953, bytes_received: 237043})
CREATE (host3:host {name:'host3.jhu.edu', ip: '10.40.100.43', bytes_sent: 909356, bytes_received: 118904})
CREATE (host4:host {name:'host4.jhu.edu', ip: '10.40.100.44', bytes_sent: 12376, bytes_received: 236735})
CREATE (host5:host {name:'host5.jhu.edu', ip: '10.40.100.45', bytes_sent: 748033, bytes_received: 780245})
CREATE (host6:host {name:'host6.jhu.edu', ip: '10.40.100.46', bytes_sent: 451704, bytes_received: 936318})
CREATE (host7:host {name:'host7.jhu.edu', ip: '10.40.100.47', bytes_sent: 664386, bytes_received: 199567})
CREATE (host8:host {name:'host8.jhu.edu', ip: '10.40.100.48', bytes_sent: 119843, bytes_received: 1663590})
CREATE (host9:host {name:'host9.jhu.edu', ip: '10.40.100.49', bytes_sent: 338903, bytes_received: 225504})

CREATE (fw1:firewall {name:'fw1.jhu.edu', ip: '70.80.90.100')
CREATE (fw2:firewall {name:'fw2.jhu.edu', ip: '70.80.90.101')

CREATE (router1:router {name:'router2.jhu.edu', ip: '30.40.50.60', bytes_sent: 1000, bytes_received: 2000})
CREATE (router2:router {name:'router2.jhu.edu', ip: '30.40.50.61', bytes_sent: 1000, bytes_received: 2000})

CREATE (host1)-[:CONNECTS_TO]->(fw1)
CREATE (host1)<-[:CONNECTS_TO]-(fw1)

CREATE (host1)-[:CONNECTS_TO]->(fw2)
CREATE (host1)<-[:CONNECTS_TO]-(fw2)

CREATE (host2)-[:CONNECTS_TO]->(fw1)
CREATE (host2)<-[:CONNECTS_TO]-(fw1)

CREATE (host2)-[:CONNECTS_TO]->(fw2)
CREATE (host2)<-[:CONNECTS_TO]-(fw2)

CREATE (host3)-[:CONNECTS_TO]->(fw1)
CREATE (host3)<-[:CONNECTS_TO]-(fw1)

CREATE (host3)-[:CONNECTS_TO]->(fw2)
CREATE (host3)<-[:CONNECTS_TO]-(fw2)

CREATE (host4)-[:CONNECTS_TO]->(fw1)
CREATE (host4)<-[:CONNECTS_TO]-(fw1)

CREATE (host4)-[:CONNECTS_TO]->(fw2)
CREATE (host4)<-[:CONNECTS_TO]-(fw2)

CREATE (host5)-[:CONNECTS_TO]->(fw1)
CREATE (host5)<-[:CONNECTS_TO]-(fw1)

CREATE (host5)-[:CONNECTS_TO]->(fw2)
CREATE (host5)<-[:CONNECTS_TO]-(fw2)

CREATE (host6)-[:CONNECTS_TO]->(fw1)
CREATE (host6)<-[:CONNECTS_TO]-(fw1)

CREATE (host6)-[:CONNECTS_TO]->(fw2)
CREATE (host6)<-[:CONNECTS_TO]-(fw2)

CREATE (host7)-[:CONNECTS_TO]->(fw1)
CREATE (host7)<-[:CONNECTS_TO]-(fw1)

CREATE (host7)-[:CONNECTS_TO]->(fw2)
CREATE (host7)<-[:CONNECTS_TO]-(fw2)

CREATE (host8)-[:CONNECTS_TO]->(fw1)
CREATE (host8)<-[:CONNECTS_TO]-(fw1)

CREATE (host8)-[:CONNECTS_TO]->(fw2)
CREATE (host8)<-[:CONNECTS_TO]-(fw2)

CREATE (host9)-[:CONNECTS_TO]->(fw1)
CREATE (host9)<-[:CONNECTS_TO]-(fw1)

CREATE (host9)-[:CONNECTS_TO]->(fw2)
CREATE (host9)<-[:CONNECTS_TO]-(fw2)

CREATE (fw1)-[:CONNECTS_TO]->(router1)
CREATE (fw1)<-[:CONNECTS_TO]-(router1)

CREATE (fw1)-[:CONNECTS_TO]->(router2)
CREATE (fw1)<-[:CONNECTS_TO]-(router2)

CREATE (fw2)-[:CONNECTS_TO]->(router1)
CREATE (fw2)<-[:CONNECTS_TO]-(router1)

CREATE (fw2)-[:CONNECTS_TO]->(router2)
CREATE (fw2)<-[:CONNECTS_TO]-(router2)
