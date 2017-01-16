program Carre_Magique;

uses crt;

const
	MAX=5;
	
Type

    Tableau2dim=Array[1..MAX,1..MAX]of integer;

procedure deplacement;

	var
		i,j:integer;
        T :Tableau2dim;
	
	begin

	end;

procedure placement_un;

	var
		i,j:integer;
        T :Tableau2dim;
	begin	
		GotoXY(MAX,2);
		write('1');

	end;

procedure initialisation(T:Tableau2dim);

    var
        i:integer;
        j:integer;

    Begin

       for i:=1 to MAX do
           Begin
           for j:=1 to MAX do
            Begin
            T[i,j]:=0;
            write(T[i,j],' ');
            end;
            writeln;
        end;
    end;

var
	i,j,nombre:integer;
    Matrice:array[1..MAX,1..MAX]of integer;
	
BEGIN
        clrscr;
		initialisation(matrice);
		placement_un;
		readln;
END.

(*
ALGORITHME : carre_magique (input,output)

BUT : Créer un carré magique de taille impair définis en constante.
ENTREE :
SORTIE :	un carré magique

Const MAX = 5 : ENTIER

Type

    Tableau2dim=Array[1..MAX,1..MAX] de type ENTIER;
	
procedure deplacement;

	var
		i,j:ENTIER;
        T :Tableau2dim;
	
	DEBUT

	FIN

procedure placement_un;

	var
		i,j:ENTIER;
        T :Tableau2dim;
	DEBUT	
		GotoXY(MAX,2);
		ECRIRE('1');

	FIN

procedure initialisation(T:Tableau2dim);

    var
        i:ENTIER;
        j:ENTIER;

    DEBUT
       POUR i DE 1 A MAX FAIRE
           DEBUT
           POUR j DE 1 A MAX FAIRE
            DEBUT
            T[i,j]<-0;
            ECRIRE(T[i,j],' ')
            FINPOUR
		   FINPOUR
    FIN

var
	i,j,nombre:ENTIER;
    Matrice:TABLEAU[1..MAX,1..MAX] de type ENTIER;
	
DEBUT
		initialisation(matrice);
		placement_un;
		deplacement;
FIN. *)

(*Note


For (nombre:=1) to (MAX*MAX) do

Suites d'action :

Initialiser > Avancer > Detecter vide > placer > afficher
					  > Avancer gauche > corriger >Avancer Droite *)
