//This file was generated from (Commercial) UPPAAL 4.0.14 (rev. 5615), May 2014

/*
Une machine ne dois pas \u00eatre Established alors qu'une autre est dans les \u00e9tats Closed ou Listen ou Syn_Sent
*/
A[] not ((MachineA.Closed or MachineA.Listen or MachineA.Syn_Sent) and MachineB.Established)

/*
V\u00e9rifie qu'un lien peut \u00eatre \u00e9tabli entre le Client et le Serveur
*/
E<> MachineA.Established and MachineB.Established

/*

*/
A[] not deadlock
