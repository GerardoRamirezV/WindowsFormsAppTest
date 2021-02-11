func @_WindowsFormsAppTest.FormPrincipal.TxtUsuario_TextChanged$object.System.EventArgs$(none, none) -> () loc("C:\\Users\\ravig\\source\\repos\\WindowsFormsApp1\\WindowsFormsApp1\\FormPrincipal.cs" :14 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("C:\\Users\\ravig\\source\\repos\\WindowsFormsApp1\\WindowsFormsApp1\\FormPrincipal.cs" :14 :44)
cbde.store %_sender, %0 : memref<none> loc("C:\\Users\\ravig\\source\\repos\\WindowsFormsApp1\\WindowsFormsApp1\\FormPrincipal.cs" :14 :44)
%1 = cbde.alloca none loc("C:\\Users\\ravig\\source\\repos\\WindowsFormsApp1\\WindowsFormsApp1\\FormPrincipal.cs" :14 :59)
cbde.store %_e, %1 : memref<none> loc("C:\\Users\\ravig\\source\\repos\\WindowsFormsApp1\\WindowsFormsApp1\\FormPrincipal.cs" :14 :59)
br ^0

^0: // ExitBlock
return

}
func @_WindowsFormsAppTest.FormPrincipal.BtnCambiar_Click$object.System.EventArgs$(none, none) -> () loc("C:\\Users\\ravig\\source\\repos\\WindowsFormsApp1\\WindowsFormsApp1\\FormPrincipal.cs" :19 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("C:\\Users\\ravig\\source\\repos\\WindowsFormsApp1\\WindowsFormsApp1\\FormPrincipal.cs" :19 :38)
cbde.store %_sender, %0 : memref<none> loc("C:\\Users\\ravig\\source\\repos\\WindowsFormsApp1\\WindowsFormsApp1\\FormPrincipal.cs" :19 :38)
%1 = cbde.alloca none loc("C:\\Users\\ravig\\source\\repos\\WindowsFormsApp1\\WindowsFormsApp1\\FormPrincipal.cs" :19 :53)
cbde.store %_e, %1 : memref<none> loc("C:\\Users\\ravig\\source\\repos\\WindowsFormsApp1\\WindowsFormsApp1\\FormPrincipal.cs" :19 :53)
br ^0

^0: // SimpleBlock
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: CambiarUsuario
%2 = cbde.unknown : none loc("C:\\Users\\ravig\\source\\repos\\WindowsFormsApp1\\WindowsFormsApp1\\FormPrincipal.cs" :21 :12) // CambiarUsuario() (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_WindowsFormsAppTest.FormPrincipal.BtnCambiar_MouseHover$object.System.EventArgs$(none, none) -> () loc("C:\\Users\\ravig\\source\\repos\\WindowsFormsApp1\\WindowsFormsApp1\\FormPrincipal.cs" :24 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("C:\\Users\\ravig\\source\\repos\\WindowsFormsApp1\\WindowsFormsApp1\\FormPrincipal.cs" :24 :43)
cbde.store %_sender, %0 : memref<none> loc("C:\\Users\\ravig\\source\\repos\\WindowsFormsApp1\\WindowsFormsApp1\\FormPrincipal.cs" :24 :43)
%1 = cbde.alloca none loc("C:\\Users\\ravig\\source\\repos\\WindowsFormsApp1\\WindowsFormsApp1\\FormPrincipal.cs" :24 :58)
cbde.store %_e, %1 : memref<none> loc("C:\\Users\\ravig\\source\\repos\\WindowsFormsApp1\\WindowsFormsApp1\\FormPrincipal.cs" :24 :58)
br ^0

^0: // ExitBlock
return

}
func @_WindowsFormsAppTest.FormPrincipal.CambiarUsuario$$() -> () loc("C:\\Users\\ravig\\source\\repos\\WindowsFormsApp1\\WindowsFormsApp1\\FormPrincipal.cs" :29 :8) {
^entry :
br ^0

^0: // SimpleBlock
%0 = cbde.unknown : none loc("C:\\Users\\ravig\\source\\repos\\WindowsFormsApp1\\WindowsFormsApp1\\FormPrincipal.cs" :31 :27) // new Usuario() (ObjectCreationExpression)
%2 = cbde.unknown : none loc("C:\\Users\\ravig\\source\\repos\\WindowsFormsApp1\\WindowsFormsApp1\\FormPrincipal.cs" :32 :12) // Not a variable of known type: LblUsuario
%3 = cbde.unknown : none loc("C:\\Users\\ravig\\source\\repos\\WindowsFormsApp1\\WindowsFormsApp1\\FormPrincipal.cs" :32 :12) // LblUsuario.Text (SimpleMemberAccessExpression)
%4 = cbde.unknown : none loc("C:\\Users\\ravig\\source\\repos\\WindowsFormsApp1\\WindowsFormsApp1\\FormPrincipal.cs" :32 :30) // Not a variable of known type: TxtUsuario
%5 = cbde.unknown : none loc("C:\\Users\\ravig\\source\\repos\\WindowsFormsApp1\\WindowsFormsApp1\\FormPrincipal.cs" :32 :30) // TxtUsuario.Text (SimpleMemberAccessExpression)
%6 = cbde.unknown : none loc("C:\\Users\\ravig\\source\\repos\\WindowsFormsApp1\\WindowsFormsApp1\\FormPrincipal.cs" :33 :12) // Not a variable of known type: user
%7 = cbde.unknown : none loc("C:\\Users\\ravig\\source\\repos\\WindowsFormsApp1\\WindowsFormsApp1\\FormPrincipal.cs" :33 :12) // user.Nombre (SimpleMemberAccessExpression)
%8 = cbde.unknown : none loc("C:\\Users\\ravig\\source\\repos\\WindowsFormsApp1\\WindowsFormsApp1\\FormPrincipal.cs" :33 :26) // Not a variable of known type: TxtUsuario
%9 = cbde.unknown : none loc("C:\\Users\\ravig\\source\\repos\\WindowsFormsApp1\\WindowsFormsApp1\\FormPrincipal.cs" :33 :26) // TxtUsuario.Text (SimpleMemberAccessExpression)
%10 = cbde.unknown : none loc("C:\\Users\\ravig\\source\\repos\\WindowsFormsApp1\\WindowsFormsApp1\\FormPrincipal.cs" :34 :12) // Not a variable of known type: LblUsuario
%11 = cbde.unknown : none loc("C:\\Users\\ravig\\source\\repos\\WindowsFormsApp1\\WindowsFormsApp1\\FormPrincipal.cs" :34 :12) // LblUsuario.Text (SimpleMemberAccessExpression)
%12 = cbde.unknown : none loc("C:\\Users\\ravig\\source\\repos\\WindowsFormsApp1\\WindowsFormsApp1\\FormPrincipal.cs" :34 :30) // Not a variable of known type: TxtUsuario
%13 = cbde.unknown : none loc("C:\\Users\\ravig\\source\\repos\\WindowsFormsApp1\\WindowsFormsApp1\\FormPrincipal.cs" :34 :30) // TxtUsuario.Text (SimpleMemberAccessExpression)
br ^1

^1: // ExitBlock
return

}
func @_WindowsFormsAppTest.FormPrincipal.label1_Click$object.System.EventArgs$(none, none) -> () loc("C:\\Users\\ravig\\source\\repos\\WindowsFormsApp1\\WindowsFormsApp1\\FormPrincipal.cs" :37 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("C:\\Users\\ravig\\source\\repos\\WindowsFormsApp1\\WindowsFormsApp1\\FormPrincipal.cs" :37 :34)
cbde.store %_sender, %0 : memref<none> loc("C:\\Users\\ravig\\source\\repos\\WindowsFormsApp1\\WindowsFormsApp1\\FormPrincipal.cs" :37 :34)
%1 = cbde.alloca none loc("C:\\Users\\ravig\\source\\repos\\WindowsFormsApp1\\WindowsFormsApp1\\FormPrincipal.cs" :37 :49)
cbde.store %_e, %1 : memref<none> loc("C:\\Users\\ravig\\source\\repos\\WindowsFormsApp1\\WindowsFormsApp1\\FormPrincipal.cs" :37 :49)
br ^0

^0: // ExitBlock
return

}
func @_WindowsFormsAppTest.FormPrincipal.BtnCrearUsuario_Click$object.System.EventArgs$(none, none) -> () loc("C:\\Users\\ravig\\source\\repos\\WindowsFormsApp1\\WindowsFormsApp1\\FormPrincipal.cs" :42 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("C:\\Users\\ravig\\source\\repos\\WindowsFormsApp1\\WindowsFormsApp1\\FormPrincipal.cs" :42 :43)
cbde.store %_sender, %0 : memref<none> loc("C:\\Users\\ravig\\source\\repos\\WindowsFormsApp1\\WindowsFormsApp1\\FormPrincipal.cs" :42 :43)
%1 = cbde.alloca none loc("C:\\Users\\ravig\\source\\repos\\WindowsFormsApp1\\WindowsFormsApp1\\FormPrincipal.cs" :42 :58)
cbde.store %_e, %1 : memref<none> loc("C:\\Users\\ravig\\source\\repos\\WindowsFormsApp1\\WindowsFormsApp1\\FormPrincipal.cs" :42 :58)
br ^0

^0: // SimpleBlock
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: CrearUsuario
%2 = cbde.unknown : none loc("C:\\Users\\ravig\\source\\repos\\WindowsFormsApp1\\WindowsFormsApp1\\FormPrincipal.cs" :44 :12) // CrearUsuario() (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_WindowsFormsAppTest.FormPrincipal.CrearUsuario$$() -> () loc("C:\\Users\\ravig\\source\\repos\\WindowsFormsApp1\\WindowsFormsApp1\\FormPrincipal.cs" :47 :8) {
^entry :
br ^0

^0: // SimpleBlock
%0 = cbde.unknown : none loc("C:\\Users\\ravig\\source\\repos\\WindowsFormsApp1\\WindowsFormsApp1\\FormPrincipal.cs" :50 :27) // new Usuario              {                  Nombre = TxtUsuario.Text,                  Email = TxtEmail.Text,                  Passsword = TxtPassword.Text              } (ObjectCreationExpression)
%1 = cbde.unknown : none loc("C:\\Users\\ravig\\source\\repos\\WindowsFormsApp1\\WindowsFormsApp1\\FormPrincipal.cs" :52 :25) // Not a variable of known type: TxtUsuario
%2 = cbde.unknown : none loc("C:\\Users\\ravig\\source\\repos\\WindowsFormsApp1\\WindowsFormsApp1\\FormPrincipal.cs" :52 :25) // TxtUsuario.Text (SimpleMemberAccessExpression)
%3 = cbde.unknown : none loc("C:\\Users\\ravig\\source\\repos\\WindowsFormsApp1\\WindowsFormsApp1\\FormPrincipal.cs" :53 :24) // Not a variable of known type: TxtEmail
%4 = cbde.unknown : none loc("C:\\Users\\ravig\\source\\repos\\WindowsFormsApp1\\WindowsFormsApp1\\FormPrincipal.cs" :53 :24) // TxtEmail.Text (SimpleMemberAccessExpression)
%5 = cbde.unknown : none loc("C:\\Users\\ravig\\source\\repos\\WindowsFormsApp1\\WindowsFormsApp1\\FormPrincipal.cs" :54 :28) // Not a variable of known type: TxtPassword
%6 = cbde.unknown : none loc("C:\\Users\\ravig\\source\\repos\\WindowsFormsApp1\\WindowsFormsApp1\\FormPrincipal.cs" :54 :28) // TxtPassword.Text (SimpleMemberAccessExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: SPHelper
%8 = cbde.unknown : none loc("C:\\Users\\ravig\\source\\repos\\WindowsFormsApp1\\WindowsFormsApp1\\FormPrincipal.cs" :57 :37) // Not a variable of known type: user
%9 = cbde.unknown : none loc("C:\\Users\\ravig\\source\\repos\\WindowsFormsApp1\\WindowsFormsApp1\\FormPrincipal.cs" :57 :12) // SPHelper.InsertarUsuario(user) (InvocationExpression)
// Entity from another assembly: MessageBox
%10 = cbde.unknown : none loc("C:\\Users\\ravig\\source\\repos\\WindowsFormsApp1\\WindowsFormsApp1\\FormPrincipal.cs" :59 :28) // "Usuario Creado" (StringLiteralExpression)
%11 = cbde.unknown : none loc("C:\\Users\\ravig\\source\\repos\\WindowsFormsApp1\\WindowsFormsApp1\\FormPrincipal.cs" :59 :12) // MessageBox.Show("Usuario Creado") (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
