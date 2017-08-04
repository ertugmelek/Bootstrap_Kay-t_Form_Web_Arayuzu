<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Odevv.WebForm1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="col-xs-12" style="margin-top: 30px">
        <div class="form-group col-xs-12">
            <div class="input-group col-xs-8 pull-left">
                <span class="input-group-addon" id="basic-addon3" style="width:110px">Ad</span>
                <asp:TextBox ID="txtAd" CssClass="form-control" runat="server"></asp:TextBox>
            </div>
            <div class="col-xs-4">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ForeColor="Red" ErrorMessage="Boş bırakılamaz!" ControlToValidate="txtAd"></asp:RequiredFieldValidator>
            </div>
        </div>
        <div class="form-group col-xs-12">
            <div class="input-group col-xs-8 pull-left">
                <span class="input-group-addon" id="Span1" style="width:110px">Soyad</span>
                <asp:TextBox ID="txtSoyad" CssClass="form-control" runat="server"></asp:TextBox>

            </div>
            <div class="col-xs-4">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ForeColor="Red" ErrorMessage="Boş bırakılamaz!" ControlToValidate="txtSoyad"></asp:RequiredFieldValidator>
            </div>
        </div>
        <div class="form-group col-xs-12">
            <div class="input-group col-xs-8 pull-left">
                <span class="input-group-addon" id="Span2" style="width:110px">Eposta</span>
                <asp:TextBox ID="txtEposta" CssClass="form-control" runat="server"></asp:TextBox>
            </div>
            <div class="col-xs-4">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ForeColor="Red" ErrorMessage="Boş bırakılamaz!" ControlToValidate="txtEposta"></asp:RequiredFieldValidator>
            </div>

        </div>
        <div class="form-group col-xs-12">
            <div class="input-group col-xs-8 pull-left">
                <span class="input-group-addon" id="Span3">Doğum Tarihi</span>
                <asp:TextBox ID="txtDogumTarihi" CssClass="form-control" runat="server"></asp:TextBox>
            </div>
            <div class="col-xs-4">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ForeColor="Red" ErrorMessage="Boş bırakılamaz!" ControlToValidate="txtDogumTarihi"></asp:RequiredFieldValidator>
            </div>
        </div>
        <div class="form-group col-xs-12">
            <div class="input-group col-xs-8 pull-left">
                <span class="input-group-addon" id="Span4" style="width:110px">Şifre</span>
                <asp:TextBox ID="txtSifre" CssClass="form-control" runat="server"></asp:TextBox>
            </div>
            <div class="col-xs-4">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ForeColor="Red" ErrorMessage="Boş bırakılamaz!" ControlToValidate="txtSifre"></asp:RequiredFieldValidator>
            </div>
        </div>
        <div class="form-group col-xs-12">
            <div class="input-group col-xs-8 pull-left">
                <span class="input-group-addon" id="Span5" style="width:110px">Tekrar Şifre</span>
                <asp:TextBox ID="txtTekrarSifre" CssClass="form-control" runat="server"></asp:TextBox>
            </div>
            <div class="col-xs-4">
                <asp:CompareValidator ControlToValidate="txtTekrarSifre" ControlToCompare="txtSifre" ID="CompareValidator1" runat="server" ForeColor="Red" ErrorMessage="Aynı değerleri girmelisiniz!"></asp:CompareValidator>
            </div>
        </div>
        <div class="form-group col-xs-12">
            <div class="input-group col-xs-8">
                <span class="input-group-addon" id="Span6" style="width:110px">İl</span>
                <asp:DropDownList ID="drpIl" AutoPostBack="true" OnSelectedIndexChanged="drpIl_SelectedIndexChanged" runat="server" CssClass="form-control"></asp:DropDownList>
            </div>
        </div>
        <div class="form-group col-xs-12">
            <div class="input-group col-xs-8">
                <span class="input-group-addon" id="Span7" style="width:110px">İlçe</span>
                <asp:DropDownList ID="drpIlce" runat="server"  CssClass="form-control"></asp:DropDownList>
            </div>
        </div>
         <div class="form-group col-xs-12">
            <div class="input-group col-xs-4">
                <asp:Button ID="btnKaydet" runat="server" Text="Kaydet" />
            </div>
        </div>
    </div>
</asp:Content>
