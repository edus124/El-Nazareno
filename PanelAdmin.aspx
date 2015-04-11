<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="PanelAdmin.aspx.cs" Inherits="PanelAdmin" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
    .auto-style32 {
        font-size: x-large;
        text-align: left;
    }
    .auto-style34 {
        font-size: x-large;
        margin-left: 80px;
    }
    .auto-style35 {
        text-align: left;
        margin-left: 80px;
    }
    .auto-style36 {
        color: #FF0000;
    }
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p style="text-align: left">
    &nbsp;</p>
<p class="auto-style32">
    &nbsp;<span class="auto-style36"><strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; [Modo Administrador]</strong></span></p>
<p style="text-align: left; margin-left: 40px">
    &nbsp;<br />
&nbsp;&nbsp; <span class="auto-style32">&nbsp;<strong>Seleccionar un modo:</strong></span></p>
<p style="text-align: left; margin-left: 40px">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <span class="auto-style32">- </span>
    <asp:LinkButton ID="LinkButton1" runat="server" CssClass="auto-style32" OnClick="LinkButton1_Click">Matricular Alumno</asp:LinkButton>
    <asp:MultiView ID="MultiView1" runat="server">
        <asp:View ID="View1" runat="server">
            <div class="auto-style35">
                <br />
                <span class="auto-style32">Nombres:&nbsp;&nbsp;&nbsp;&nbsp; </span>
                <asp:TextBox ID="TextBox1" runat="server" CssClass="auto-style32" Width="390px"></asp:TextBox>
                <br class="auto-style34" />
                <br class="auto-style34" />
                <span class="auto-style32">Apellidos:&nbsp;&nbsp;&nbsp; </span>
                <asp:TextBox ID="TextBox2" runat="server" CssClass="auto-style32" Width="390px"></asp:TextBox>
                <br class="auto-style34" />
                <br class="auto-style34" />
                <span class="auto-style32">DNI:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>
                <asp:TextBox ID="TextBox3" runat="server" CssClass="auto-style32" Width="390px"></asp:TextBox>
                <br class="auto-style34" />
                <br />
                <span class="auto-style32">EDAD:&nbsp;</span><br />
                <asp:TextBox ID="TextBox11" runat="server" CssClass="auto-style32" Width="81px"></asp:TextBox>
                <br />
                <br />
                <span class="auto-style32">Secciones Disponibles: &nbsp;<br />
                <asp:DropDownList ID="DropDownList2" runat="server">
                    <asp:ListItem>4 Años</asp:ListItem>
                    <asp:ListItem>5 Años</asp:ListItem>
                </asp:DropDownList>
                <br />
                </span>
                <br class="auto-style34" />
                <span class="auto-style32">Codigo:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>
                <asp:TextBox ID="TextBox4" runat="server" CssClass="auto-style32" Width="385px"></asp:TextBox>
                <br class="auto-style34" />
                <br class="auto-style34" />
                <span class="auto-style32">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>
                <asp:Button ID="Button8" runat="server" CssClass="auto-style32" Text="Aceptar" />
                <span class="auto-style32">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>
                <asp:Button ID="Button9" runat="server" CssClass="auto-style32" Text="Limpiar" />
                <br />
                <br />
            </div>
        </asp:View>
    </asp:MultiView>
</p>
<p style="text-align: left; margin-left: 40px">
    <span class="auto-style32">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; - 
    <asp:LinkButton ID="LinkButton2" runat="server" CssClass="auto-style32" OnClick="LinkButton2_Click">Agregar Sección</asp:LinkButton>
    </span>
    <asp:MultiView ID="MultiView2" runat="server">
        <asp:View ID="View2" runat="server">
            <div class="auto-style35">
                <br />
                <br />
                <span class="auto-style32">Nombre de la sección&nbsp;&nbsp;&nbsp; </span>
                <asp:TextBox ID="TextBox5" runat="server" CssClass="auto-style32" Width="390px"></asp:TextBox>
                <br class="auto-style34" />
                <br class="auto-style34" />
                <span class="auto-style32">Edad de la sección&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>
                <asp:TextBox ID="TextBox7" runat="server" CssClass="auto-style32" Width="390px"></asp:TextBox>
                <br />
                <br class="auto-style34" />
                <span class="auto-style32">Profesora a Cargo&nbsp;
                <asp:DropDownList ID="DropDownList1" runat="server">
                    <asp:ListItem>Profesora1</asp:ListItem>
                    <asp:ListItem>Profesora2</asp:ListItem>
                </asp:DropDownList>
                </span>
                <br class="auto-style34" />
                <br class="auto-style34" />
                <span class="auto-style32">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>
                <asp:Button ID="Button10" runat="server" CssClass="auto-style32" Text="Aceptar" />
                <span class="auto-style32">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>
                <asp:Button ID="Button11" runat="server" CssClass="auto-style32" Text="Limpiar" />
                <br />
                <br />
            </div>
        </asp:View>
    </asp:MultiView>
</p>
<p style="text-align: left; margin-left: 40px">
    <span class="auto-style32">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; - </span>
    <asp:LinkButton ID="LinkButton3" runat="server" CssClass="auto-style32" OnClick="LinkButton3_Click">Agregar Profesora</asp:LinkButton>
</p>
<p style="text-align: left; margin-left: 40px">
    <asp:MultiView ID="MultiView3" runat="server">
        <asp:View ID="View3" runat="server">
            <div class="auto-style35">
                <br />
                <span class="auto-style32">Nombres:&nbsp;&nbsp;&nbsp;&nbsp; </span>
                <asp:TextBox ID="TextBox8" runat="server" CssClass="auto-style32" Width="390px"></asp:TextBox>
                <br class="auto-style34" />
                <br class="auto-style34" />
                <span class="auto-style32">Apellidos:&nbsp;&nbsp;&nbsp; </span>
                <asp:TextBox ID="TextBox9" runat="server" CssClass="auto-style32" Width="390px"></asp:TextBox>
                <br class="auto-style34" />
                <br class="auto-style34" />
                <span class="auto-style32">DNI:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>
                <asp:TextBox ID="TextBox10" runat="server" CssClass="auto-style32" Width="390px"></asp:TextBox>
                <br class="auto-style34" />
                <span class="auto-style32">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>
                <br class="auto-style34" />
                <br class="auto-style34" />
                <span class="auto-style32">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>
                <asp:Button ID="Button12" runat="server" CssClass="auto-style32" Text="Aceptar" />
                <span class="auto-style32">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>
                <asp:Button ID="Button13" runat="server" CssClass="auto-style32" Text="Limpiar" />
                <br />
                <br />
            </div>
        </asp:View>
    </asp:MultiView>
</p>
<p style="text-align: left; margin-left: 40px">
    <span class="auto-style32">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; - </span>
    <asp:LinkButton ID="LinkButton4" runat="server" CssClass="auto-style32">Mostrar o Modificar Datos</asp:LinkButton>
</p>
<p style="text-align: left">
    &nbsp;</p>
</asp:Content>

