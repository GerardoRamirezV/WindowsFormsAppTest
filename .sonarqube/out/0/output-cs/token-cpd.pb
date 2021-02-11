
OC:\Users\ravig\source\repos\WindowsFormsApp1\WindowsFormsApp1\Clases\Usuario.cs
	namespace 	
WindowsFormsAppTest
 
. 
Clases $
{ 
public		 

class		 
Usuario		 
{

 
public 
string 
Nombre 
; 
public 
string 
	Passsword 
;  
public 
string 
Email 
; 
} 
} Æ
NC:\Users\ravig\source\repos\WindowsFormsApp1\WindowsFormsApp1\FormPrincipal.cs
	namespace 	
WindowsFormsAppTest
 
{ 
public 

partial 
class 
FormPrincipal &
:' (
Form) -
{		 
public

 
FormPrincipal

 
(

 
)

 
{ 	
InitializeComponent 
(  
)  !
;! "
} 	
private 
void "
TxtUsuario_TextChanged +
(+ ,
object, 2
sender3 9
,9 :
	EventArgs; D
eE F
)F G
{ 	
} 	
private 
void 
BtnCambiar_Click %
(% &
object& ,
sender- 3
,3 4
	EventArgs5 >
e? @
)@ A
{ 	
CambiarUsuario 
( 
) 
; 
} 	
private 
void !
BtnCambiar_MouseHover *
(* +
object+ 1
sender2 8
,8 9
	EventArgs: C
eD E
)E F
{ 	
} 	
private 
void 
CambiarUsuario #
(# $
)$ %
{ 	
Usuario   
user   
=   
new   
Usuario   &
(  & '
)  ' (
;  ( )

LblUsuario!! 
.!! 
Text!! 
=!! 

TxtUsuario!! (
.!!( )
Text!!) -
;!!- .
user"" 
."" 
Nombre"" 
="" 

TxtUsuario"" $
.""$ %
Text""% )
;"") *

LblUsuario## 
.## 
Text## 
=## 

TxtUsuario## (
.##( )
Text##) -
;##- .
}$$ 	
private&& 
void&& 
label1_Click&& !
(&&! "
object&&" (
sender&&) /
,&&/ 0
	EventArgs&&1 :
e&&; <
)&&< =
{'' 	
})) 	
private++ 
void++ !
BtnCrearUsuario_Click++ *
(++* +
object+++ 1
sender++2 8
,++8 9
	EventArgs++: C
e++D E
)++E F
{,, 	
CrearUsuario-- 
(-- 
)-- 
;-- 
}.. 	
public00 
void00 
CrearUsuario00  
(00  !
)00! "
{11 	
Usuario33 
user33 
=33 
new33 
Usuario33 &
{44 
Nombre55 
=55 

TxtUsuario55 #
.55# $
Text55$ (
,55( )
Email66 
=66 
TxtEmail66  
.66  !
Text66! %
,66% &
	Passsword77 
=77 
TxtPassword77 '
.77' (
Text77( ,
}88 
;88 
SPHelper:: 
.:: 
InsertarUsuario:: $
(::$ %
user::% )
)::) *
;::* +

MessageBox<< 
.<< 
Show<< 
(<< 
$str<< ,
)<<, -
;<<- .
}>> 	
}AA 
}BB ”
TC:\Users\ravig\source\repos\WindowsFormsApp1\WindowsFormsApp1\Negocio\ClassPrueba.cs
	namespace 	
WindowsFormsAppTest
 
. 
Negocio %
{ 
class		 	
ClassPrueba		
 
{

 
} 
} ×
XC:\Users\ravig\source\repos\WindowsFormsApp1\WindowsFormsApp1\Procedimientos\SPHelper.cs
	namespace

 	
WindowsFormsAppTest


 
.

 
Procedimientos

 ,
{ 
public 

static 
class 
SPHelper  
{ 
public 
static 
void 
InsertarUsuario *
(* +
Usuario+ 2
user3 7
)7 8
{ 	
string 

connString 
= 
$str  o
;o p
SqlConnection 
connSQL !
=" #
new$ '
SqlConnection( 5
(5 6

connString6 @
)@ A
;A B
try 
{ 
connSQL 
. 
Open 
( 
) 
; 

SqlCommand 
cmdProcedimiento '
=( )
new* -

SqlCommand. 8
(8 9
$str9 J
,J K
connSQLL S
)S T
{ 
CommandType 
= 
CommandType )
.) *
StoredProcedure* 9
} 
; 
cmdProcedimiento 
. 

Parameters '
.' (
AddWithValue( 4
(4 5
$str5 =
,= >
user? C
.C D
NombreD J
)J K
;K L
cmdProcedimiento 
. 

Parameters '
.' (
AddWithValue( 4
(4 5
$str5 <
,< =
user> B
.B C
EmailC H
)H I
;I J
cmdProcedimiento 
. 

Parameters '
.' (
AddWithValue( 4
(4 5
$str5 ?
,? @
userA E
.E F
	PassswordF O
)O P
;P Q
cmdProcedimiento!! 
.!! 
ExecuteNonQuery!! ,
(!!, -
)!!- .
;!!. /
}"" 
catch## 
(## 
SqlException## 
slqEx## $
)##$ %
{$$ 
}&& 
finally'' 
{(( 
connSQL)) 
.)) 
Close)) 
()) 
))) 
;))  
}** 
}-- 	
}.. 
}// Ù
HC:\Users\ravig\source\repos\WindowsFormsApp1\WindowsFormsApp1\Program.cs
	namespace 	
WindowsFormsAppTest
 
{ 
static		 

class		 
Program		 
{

 
[ 	
	STAThread	 
] 
static 
void 
Main 
( 
) 
{ 	
Application 
. 
EnableVisualStyles *
(* +
)+ ,
;, -
Application 
. -
!SetCompatibleTextRenderingDefault 9
(9 :
false: ?
)? @
;@ A
Application 
. 
Run 
( 
new 
FormPrincipal  -
(- .
). /
)/ 0
;0 1
} 	
} 
} ƒ
XC:\Users\ravig\source\repos\WindowsFormsApp1\WindowsFormsApp1\Properties\AssemblyInfo.cs
[ 
assembly 	
:	 

AssemblyTitle 
( 
$str +
)+ ,
], -
[		 
assembly		 	
:			 

AssemblyDescription		 
(		 
$str		 !
)		! "
]		" #
[

 
assembly

 	
:

	 
!
AssemblyConfiguration

  
(

  !
$str

! #
)

# $
]

$ %
[ 
assembly 	
:	 

AssemblyCompany 
( 
$str 
) 
] 
[ 
assembly 	
:	 

AssemblyProduct 
( 
$str -
)- .
]. /
[ 
assembly 	
:	 

AssemblyCopyright 
( 
$str 0
)0 1
]1 2
[ 
assembly 	
:	 

AssemblyTrademark 
( 
$str 
)  
]  !
[ 
assembly 	
:	 

AssemblyCulture 
( 
$str 
) 
] 
[ 
assembly 	
:	 


ComVisible 
( 
false 
) 
] 
[ 
assembly 	
:	 

Guid 
( 
$str 6
)6 7
]7 8
[## 
assembly## 	
:##	 

AssemblyVersion## 
(## 
$str## $
)##$ %
]##% &
[$$ 
assembly$$ 	
:$$	 

AssemblyFileVersion$$ 
($$ 
$str$$ (
)$$( )
]$$) *