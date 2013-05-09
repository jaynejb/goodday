require "rubygems"
require "sinatra"

get '/' do
  "
  <html>
     <style>
     #banner {
      width: 1300px;
      height: 300px;
      padding: 5px;
    }

    #banner_image {
      position: relative;
      bottom: 60px;
      z-index: -1;
    }

    a:link {
      color: #122d75;
      text-decoration:none;
    }

    a:hover {
      color: #ffffff;
      text-decoration:none;
    }

    #navigation_bar {
      width: 1300px;
      height: 50px;
      padding: 5px;
      background-color: #a5b4dc;
      position: relative;
      bottom: 60px;
    }

    #navigation_bar h3 {
      font: 16px Verdana, sans-serif;
      font-weight: bold;
      text-transform: uppercase;
    }

    #button_nav {
      border-radius: 5px;
      border: 2px solid #2155d9;
      background-color: #aec2f3;
      height: 40px;
      width: 100px;
      margin: 5px;
      text-align: center;
    }

    #owner_dashboard {
      width: 1300px;
      height: 350px;
      padding: 5px;
      background-color: #ced3e1;
      margin: 0 auto;
    }

    #owner_dashboard h2 {
      font: Verdana, sans-serif;
      text-transform: uppercase;
      font-weight: bold;
      text-align: center;
    }

    #owner_dashboard h3 {
      font: Verdana, sans-serif;
      text-align: center;
      text-transform: uppercase;
      font-weight: bold;
    }

    #button_owner {
      border-radius: 5px;
      border: 2px solid #2155d9;
      background-color: #acb3c6;
      height: 240px;
      width: 1000px;
      margin-left: auto;
      margin-right: auto;
      text-align: center;
    }

    #right_sidebar {
      width:200px;
      min-height:500px; 
      height:auto !important; 
      height:500px;
      background-color:#a5b4dc;
      float:right;
    }
    
    </style>
    
    <body>
    <header>
        <div id = 'banner'>
            <h1>Musings</h1>
          <div id = 'banner_image'>
            <img src = 'http://placehold.it/1300x200' />
            </div>
        </div>
    </header>

    <section id = 'navigation_bar'><!--Nav Bar-->
        <div id = 'button_nav' style = 'float: left;'>
          <h3><a href='www.bloc.io'>Blog</a></h3>
        </div>
        <div id = 'button_nav' style = 'float: left;'>
          <h3><a href='www.bloc.io'>About</a></h3>
        </div>
      <div id = 'button_nav' style='float: right;'>
          <h3><a href='www.bloc.io'>Sign In</a></h3>
      </div>
      <div id = 'button_nav' style='float: right;'>
          <h3><a href='www.bloc.io'>Register</a></h3>
      </div>
    </section>

    <section id = 'owner_dashboard'><!--Owner's Dashboard-->
      <h2>Owner's Dashboard</h2>
      <div id = 'button_owner'>
          <h2>Manage Posts</h2>
          <h3>Create New Post</h3>
            <form action='/new-post'>
              <p><input type='text' name='title' value='Title here' /></p>
              <p><textarea name='body'>Start writing your blog post here</textarea></p>
              <p><input type='submit' value='Submit Post' /></p>
            </form>
    
    <section id = 'right_sidebar'><!--Right Sidebar-->
            <h3 style='padding-left: 15px;''>Recent Posts</h3>
            <h3 style='padding-left: 15px;''>Recent Comments</h3>
      </section>
    </body>
   </html>
  "
end

get '/new-post' do
  "
  <html>
     <style>
     #banner {
      width: 1300px;
      height: 300px;
      padding: 5px;
    }

    #banner_image {
      position: relative;
      bottom: 60px;
      z-index: -1;
    }

    a:link {
      color: #122d75;
      text-decoration:none;
    }

    a:hover {
      color: #ffffff;
      text-decoration:none;
    }

    #navigation_bar {
      width: 1300px;
      height: 50px;
      padding: 5px;
      background-color: #a5b4dc;
      position: relative;
      bottom: 60px;
    }

    #navigation_bar h3 {
      font: 16px Verdana, sans-serif;
      font-weight: bold;
      text-transform: uppercase;
    }

    #button_nav {
      border-radius: 5px;
      border: 2px solid #2155d9;
      background-color: #aec2f3;
      height: 40px;
      width: 100px;
      margin: 5px;
      text-align: center;
    }

    #owner_dashboard {
      width: 1300px;
      height: 350px;
      padding: 5px;
      background-color: #ced3e1;
      margin: 0 auto;
    }

    #owner_dashboard h2 {
      font: Verdana, sans-serif;
      text-transform: uppercase;
      font-weight: bold;
      text-align: center;
    }

    #owner_dashboard h3 {
      font: Verdana, sans-serif;
      text-align: center;
      text-transform: uppercase;
      font-weight: bold;
    }

    #button_owner {
      border-radius: 5px;
      border: 2px solid #2155d9;
      background-color: #acb3c6;
      height: 240px;
      width: 1000px;
      margin-left: auto;
      margin-right: auto;
      text-align: center;
    }

    article {
     width: 950px;
     border-radius: 5px;
     border: 2px solid #2155d9;
     margin: 10px;
     padding: 10px;
    }

    article h2 {
     font: 16px Verdana, sans-serif;
     font-style: italic;
     font-weight: bold;
     border-bottom: 2px dotted #959595;
    } 

    article a:link {
      color: #122d75;
      text-decoration:none;
    }

    article a:hover {
      color: #1d59fb;
      text-decoration:none;
    }

    #right_sidebar {
      width:200px;
      min-height:500px; 
      height:auto !important; 
      height:500px;
      background-color:#a5b4dc;
      float: right;
    }
    
    </style>
    
    <body>
    <header>
        <div id = 'banner'>
            <h1>Musings</h1>
          <div id = 'banner_image'>
            <img src = 'http://placehold.it/1300x200' />
            </div>
        </div>
    </header>

    <section id = 'navigation_bar'><!--Nav Bar-->
        <div id = 'button_nav' style = 'float: left;'>
          <h3><a href='www.bloc.io'>Blog</a></h3>
        </div>
        <div id = 'button_nav' style = 'float: left;'>
          <h3><a href='www.bloc.io'>About</a></h3>
        </div>
      <div id = 'button_nav' style='float: right;'>
          <h3><a href='www.bloc.io'>Sign In</a></h3>
      </div>
      <div id = 'button_nav' style='float: right;'>
          <h3><a href='www.bloc.io'>Register</a></h3>
      </div>
    </section>

    <section id = 'right_sidebar'><!--Right Sidebar-->
      <h3 style='padding-left: 15px;''>Recent Posts</h3>
      <h3 style='padding-left: 15px;''>Recent Comments</h3>
    </section

    <header> 
      <h1>Posts</h1>
    </header>
    
    <article><!--new post-->
    <header>
      <p><strong>Submitted Post:</strong></p>
      <h2><a href='www.bloc.io'>#{ params[:title] }</a></h2>
    </header>
      <p style='font-family: Verdana, sans-serif; border-bottom: 1px solid #959595;'>#{ params[:body] }</p>
      <p>Posted on #{Time.now.strftime('%d/%m/%Y %H:%M') }</p>
      <p>Number of Characters in Post: #{ params[:body].length }</p>  
    </article>   

  
  </body>
  </html>
  "
end

  