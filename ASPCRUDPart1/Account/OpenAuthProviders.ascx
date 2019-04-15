<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="OpenAuthProviders.ascx.cs" Inherits="ASPCRUDPart1.Account.OpenAuthProviders" %>
<%@ Import Namespace="Microsoft.AspNet.Membership.OpenAuth" %>
<fieldset class="open-auth-providers">
    <legend>Log in using another service</legend>
    
    <asp:ListView runat="server" ID="providersList" ViewStateMode="Disabled">
        <ItemTemplate>
            <button type="submit" name="provider" value="<%# HttpUtility.HtmlAttributeEncode(Item<ProviderDetails>().ProviderName) %>"
                title="Log in using your <%# HttpUtility.HtmlAttributeEncode(Item<ProviderDetails>().ProviderDisplayName) %> account.">
                <%# HttpUtility.HtmlEncode(Item<ProviderDetails>().ProviderDisplayName) %>
            </button>
        </ItemTemplate>
    
        <EmptyDataTemplate>
            <div class="message-info">
                <p>There are no external authentication services configured.</p>
            </div>
        </EmptyDataTemplate>
    </asp:ListView>
</fieldset>