
namespace WindowsFormsAppTest
{
    partial class FormPrincipal
    {
        /// <summary>
        /// Variable del diseñador necesaria.
        /// </summary>
        private System.ComponentModel.IContainer components = null;

        /// <summary>
        /// Limpiar los recursos que se estén usando.
        /// </summary>
        /// <param name="disposing">true si los recursos administrados se deben desechar; false en caso contrario.</param>
        protected override void Dispose(bool disposing)
        {
            if (disposing && (components != null))
            {
                components.Dispose();
            }
            base.Dispose(disposing);
        }

        #region Código generado por el Diseñador de Windows Forms

        /// <summary>
        /// Método necesario para admitir el Diseñador. No se puede modificar
        /// el contenido de este método con el editor de código.
        /// </summary>
        private void InitializeComponent()
        {
            this.LblMensaje = new System.Windows.Forms.Label();
            this.TxtUsuario = new System.Windows.Forms.TextBox();
            this.LblUsuario = new System.Windows.Forms.Label();
            this.BtnCambiar = new System.Windows.Forms.Button();
            this.TxtEmail = new System.Windows.Forms.TextBox();
            this.LblEmail = new System.Windows.Forms.Label();
            this.TxtPassword = new System.Windows.Forms.TextBox();
            this.LblPassword = new System.Windows.Forms.Label();
            this.BtnCrearUsuario = new System.Windows.Forms.Button();
            this.textBox1 = new System.Windows.Forms.TextBox();
            this.textBox2 = new System.Windows.Forms.TextBox();
            this.SuspendLayout();
            // 
            // LblMensaje
            // 
            this.LblMensaje.AutoSize = true;
            this.LblMensaje.Location = new System.Drawing.Point(124, 104);
            this.LblMensaje.Name = "LblMensaje";
            this.LblMensaje.Size = new System.Drawing.Size(109, 13);
            this.LblMensaje.TabIndex = 0;
            this.LblMensaje.Text = "Introduzca un usuario";
            // 
            // TxtUsuario
            // 
            this.TxtUsuario.Location = new System.Drawing.Point(268, 101);
            this.TxtUsuario.Name = "TxtUsuario";
            this.TxtUsuario.Size = new System.Drawing.Size(100, 20);
            this.TxtUsuario.TabIndex = 1;
            this.TxtUsuario.TextChanged += new System.EventHandler(this.TxtUsuario_TextChanged);
            // 
            // LblUsuario
            // 
            this.LblUsuario.AutoSize = true;
            this.LblUsuario.Location = new System.Drawing.Point(715, 314);
            this.LblUsuario.Name = "LblUsuario";
            this.LblUsuario.Size = new System.Drawing.Size(35, 13);
            this.LblUsuario.TabIndex = 2;
            this.LblUsuario.Text = "label2";
            // 
            // BtnCambiar
            // 
            this.BtnCambiar.Enabled = false;
            this.BtnCambiar.Location = new System.Drawing.Point(692, 272);
            this.BtnCambiar.Name = "BtnCambiar";
            this.BtnCambiar.Size = new System.Drawing.Size(75, 23);
            this.BtnCambiar.TabIndex = 3;
            this.BtnCambiar.Text = "Cambiar";
            this.BtnCambiar.UseVisualStyleBackColor = true;
            this.BtnCambiar.Click += new System.EventHandler(this.BtnCambiar_Click);
            this.BtnCambiar.MouseHover += new System.EventHandler(this.BtnCambiar_MouseHover);
            // 
            // TxtEmail
            // 
            this.TxtEmail.Location = new System.Drawing.Point(268, 134);
            this.TxtEmail.Name = "TxtEmail";
            this.TxtEmail.Size = new System.Drawing.Size(100, 20);
            this.TxtEmail.TabIndex = 5;
            // 
            // LblEmail
            // 
            this.LblEmail.AutoSize = true;
            this.LblEmail.Location = new System.Drawing.Point(124, 137);
            this.LblEmail.Name = "LblEmail";
            this.LblEmail.Size = new System.Drawing.Size(99, 13);
            this.LblEmail.TabIndex = 4;
            this.LblEmail.Text = "Introduzca un email";
            this.LblEmail.Click += new System.EventHandler(this.label1_Click);
            // 
            // TxtPassword
            // 
            this.TxtPassword.Location = new System.Drawing.Point(268, 164);
            this.TxtPassword.Name = "TxtPassword";
            this.TxtPassword.Size = new System.Drawing.Size(100, 20);
            this.TxtPassword.TabIndex = 7;
            // 
            // LblPassword
            // 
            this.LblPassword.AutoSize = true;
            this.LblPassword.Location = new System.Drawing.Point(124, 167);
            this.LblPassword.Name = "LblPassword";
            this.LblPassword.Size = new System.Drawing.Size(134, 13);
            this.LblPassword.TabIndex = 6;
            this.LblPassword.Text = "Introduzca una contraseña";
            // 
            // BtnCrearUsuario
            // 
            this.BtnCrearUsuario.Location = new System.Drawing.Point(268, 205);
            this.BtnCrearUsuario.Name = "BtnCrearUsuario";
            this.BtnCrearUsuario.Size = new System.Drawing.Size(98, 23);
            this.BtnCrearUsuario.TabIndex = 8;
            this.BtnCrearUsuario.Text = "Crear Usuario";
            this.BtnCrearUsuario.UseVisualStyleBackColor = true;
            this.BtnCrearUsuario.Click += new System.EventHandler(this.BtnCrearUsuario_Click);
            // 
            // textBox1
            // 
            this.textBox1.Location = new System.Drawing.Point(564, 183);
            this.textBox1.Name = "textBox1";
            this.textBox1.Size = new System.Drawing.Size(100, 20);
            this.textBox1.TabIndex = 9;
            // 
            // textBox2
            // 
            this.textBox2.Location = new System.Drawing.Point(564, 223);
            this.textBox2.Name = "textBox2";
            this.textBox2.Size = new System.Drawing.Size(100, 20);
            this.textBox2.TabIndex = 10;
            // 
            // FormPrincipal
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(6F, 13F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.ClientSize = new System.Drawing.Size(800, 450);
            this.Controls.Add(this.textBox2);
            this.Controls.Add(this.textBox1);
            this.Controls.Add(this.BtnCrearUsuario);
            this.Controls.Add(this.TxtPassword);
            this.Controls.Add(this.LblPassword);
            this.Controls.Add(this.TxtEmail);
            this.Controls.Add(this.LblEmail);
            this.Controls.Add(this.BtnCambiar);
            this.Controls.Add(this.LblUsuario);
            this.Controls.Add(this.TxtUsuario);
            this.Controls.Add(this.LblMensaje);
            this.Name = "FormPrincipal";
            this.Text = "Principal";
            this.ResumeLayout(false);
            this.PerformLayout();

        }

        #endregion

        private System.Windows.Forms.Label LblMensaje;
        private System.Windows.Forms.TextBox TxtUsuario;
        private System.Windows.Forms.Label LblUsuario;
        private System.Windows.Forms.Button BtnCambiar;
        private System.Windows.Forms.TextBox TxtEmail;
        private System.Windows.Forms.Label LblEmail;
        private System.Windows.Forms.TextBox TxtPassword;
        private System.Windows.Forms.Label LblPassword;
        private System.Windows.Forms.Button BtnCrearUsuario;
        private System.Windows.Forms.TextBox textBox1;
        private System.Windows.Forms.TextBox textBox2;
    }
}

