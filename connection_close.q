//This file was generated from (Commercial) UPPAAL 4.0.14 (rev. 5615), May 2014

/*
Une machine ne dois pas \u00eatre Closed alors qu'une autre est dans les \u00e9tats Establised ou Fin_Wait_1 ou Fin_Wait_2 ou Tim_Wait
*/
A[] not ((MachineA.Established or MachineA.Fin_Wait_1 or MachineA.Fin_Wait_2 or MachineA.Time_Wait) and MachineB.Closed)

/*
V\u00e9rifie qu'un lien peut \u00eatre \u00e9tabli entre le Client et le Serveur
*/
E<> MachineA.Closed and MachineB.Closed

/*

*/
A[] not deadlock
