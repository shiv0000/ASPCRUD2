<%@ Page Title="About" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="About.aspx.cs" Inherits="ASPCRUDPart1.About" %>

<asp:Content runat="server" ID="BodyContent" ContentPlaceHolderID="MainContent">
    <hgroup class="title">
        <h1><%: Title %>.</h1>
        <h2>Your app description page.</h2>
        <h1 class="lg-heading">
        About
        <span class="text-secondary">Me</span>
      </h1>
      <h2 class="sm-heading">
        Let me tell you a few things...
      </h2>
      <div class="about-info">
        <img src="img/portrait_small.jpg" alt="John Doe" class="bio-image" />

        <div class="bio">
          <h3 class="text-secondary">BIO</h3>
          <p>
            I am an energetic person who has developed a mature and responsible
            approach to any task I undertake, or situation I am presented with.
            I take pride in my attention to detail and ability to effectively
            maintain my time, with a clear and logical approach to problem
            solving and a drive to see things through to completion.
          </p>
        </div>

        <div class="job job-1">
          <h3>123 Webdeveloper</h3>
          <h6>Full Stack Developer</h6>
          <p>
            Lorem ipsum dolor sit amet consectetur adipisicing elit. Voluptates
            perferendis totam enim. Nesciunt porro dolores expedita dolor
            necessitatibus deserunt nemo.
          </p>
        </div>

        <div class="job job-2">
          <h3>Designers ux/ui</h3>
          <h6>Front End Developer</h6>
          <p>
            Lorem ipsum dolor sit amet consectetur adipisicing elit. Voluptates
            perferendis totam enim. Nesciunt porro dolores expedita dolor
            necessitatibus deserunt nemo.
          </p>
        </div>

        <div class="job job-3">
          <h3>software engineer</h3>
          <h6>c#, ssms, my sql, android development</h6>
          <p>
            Lorem ipsum dolor sit amet consectetur adipisicing elit. Voluptates
            perferendis totam enim. Nesciunt porro dolores expedita dolor
            necessitatibus deserunt nemo.
          </p>
        </div>
      </div>
    </hgroup>

    <article>
        <p>        
            
        </p>

        <p>        
            Use this area to provide additional information.
        </p>

        <p>        
            Use this area to provide additional information.
        </p>
    </article>

    <aside>
        <h3>Aside Title</h3>
        <p>        
            Use this area to provide additional information.
        </p>
        <ul>
            <li><a runat="server" href="~/">Home</a></li>
            <li><a runat="server" href="~/About.aspx">About</a></li>
             <li><a runat="server" href="~/Contacts.aspx">Contact</a></li>

        </ul>
    </aside>
</asp:Content>