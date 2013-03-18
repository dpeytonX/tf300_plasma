  


<!DOCTYPE html>
<html>
  <head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# githubog: http://ogp.me/ns/fb/githubog#">
    <meta charset='utf-8'>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <title>qemu/scripts/qemu-binfmt-conf.sh at master · qemu/qemu · GitHub</title>
    <link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="GitHub" />
    <link rel="fluid-icon" href="https://github.com/fluidicon.png" title="GitHub" />
    <link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-114.png" />
    <link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114.png" />
    <link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-144.png" />
    <link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144.png" />
    <link rel="logo" type="image/svg" href="http://github-media-downloads.s3.amazonaws.com/github-logo.svg" />
    <meta name="msapplication-TileImage" content="/windows-tile.png">
    <meta name="msapplication-TileColor" content="#ffffff">

    
    
    <link rel="icon" type="image/x-icon" href="/favicon.ico" />

    <meta content="authenticity_token" name="csrf-param" />
<meta content="f/729rKDZ+8AElYk/BDVKEzQ8OKzRVJ4hp7Zih1fQJ8=" name="csrf-token" />

    <link href="https://a248.e.akamai.net/assets.github.com/assets/github-bced846093783dc329a6bb21c8031d870340444b.css" media="all" rel="stylesheet" type="text/css" />
    <link href="https://a248.e.akamai.net/assets.github.com/assets/github2-36182176b3cf8d21e8b8575917ced76dba218ae6.css" media="all" rel="stylesheet" type="text/css" />
    


      <script src="https://a248.e.akamai.net/assets.github.com/assets/frameworks-d76b58e749b52bc47a4c46620bf2c320fabe5248.js" type="text/javascript"></script>
      <script src="https://a248.e.akamai.net/assets.github.com/assets/github-40c7aa81c92db6b30fd49b244db188a488e57983.js" type="text/javascript"></script>
      
      <meta http-equiv="x-pjax-version" content="d98d141e48d02ec8f52fb5c06c2490b6">

        <link data-pjax-transient rel='permalink' href='/qemu/qemu/blob/225dc991b03f0f034aa348f5cf499de9d0979107/scripts/qemu-binfmt-conf.sh'>
    <meta property="og:title" content="qemu"/>
    <meta property="og:type" content="githubog:gitrepository"/>
    <meta property="og:url" content="https://github.com/qemu/qemu"/>
    <meta property="og:image" content="https://secure.gravatar.com/avatar/2ace8f34eae5d6401657fab425567d7c?s=420&amp;d=https://a248.e.akamai.net/assets.github.com%2Fimages%2Fgravatars%2Fgravatar-user-420.png"/>
    <meta property="og:site_name" content="GitHub"/>
    <meta property="og:description" content="Official QEMU mirror. Contribute to qemu development by creating an account on GitHub."/>
    <meta property="twitter:card" content="summary"/>
    <meta property="twitter:site" content="@GitHub">
    <meta property="twitter:title" content="qemu/qemu"/>

    <meta name="description" content="Official QEMU mirror. Contribute to qemu development by creating an account on GitHub." />

  <link href="https://github.com/qemu/qemu/commits/master.atom" rel="alternate" title="Recent Commits to qemu:master" type="application/atom+xml" />

  </head>


  <body class="logged_out page-blob  vis-public env-production  ">
    <div id="wrapper">

      

      

      

      


        <div class="header header-logged-out">
          <div class="container clearfix">

            <a class="header-logo-wordmark" href="https://github.com/">
              <img alt="GitHub" class="github-logo-4x" height="30" src="https://a248.e.akamai.net/assets.github.com/images/modules/header/logov7@4x.png?1360648847" />
              <img alt="GitHub" class="github-logo-4x-hover" height="30" src="https://a248.e.akamai.net/assets.github.com/images/modules/header/logov7@4x-hover.png?1360648847" />
            </a>

              
<ul class="top-nav">
    <li class="explore"><a href="https://github.com/explore">Explore GitHub</a></li>
  <li class="search"><a href="https://github.com/search">Search</a></li>
  <li class="features"><a href="https://github.com/features">Features</a></li>
    <li class="blog"><a href="https://github.com/blog">Blog</a></li>
</ul>


            <div class="header-actions">
                <a class="button primary" href="https://github.com/signup">Sign up for free</a>
              <a class="button" href="https://github.com/login?return_to=%2Fqemu%2Fqemu%2Fblob%2Fmaster%2Fscripts%2Fqemu-binfmt-conf.sh">Sign in</a>
            </div>

          </div>
        </div>


      

      


            <div class="site hfeed" itemscope itemtype="http://schema.org/WebPage">
      <div class="hentry">
        
        <div class="pagehead repohead instapaper_ignore readability-menu ">
          <div class="container">
            <div class="title-actions-bar">
              


<ul class="pagehead-actions">



    <li>
      <a href="/login?return_to=%2Fqemu%2Fqemu"
        class="minibutton js-toggler-target star-button entice tooltipped upwards"
        title="You must be signed in to use this feature" rel="nofollow">
        <span class="mini-icon mini-icon-star"></span>Star
      </a>
      <a class="social-count js-social-count" href="/qemu/qemu/stargazers">
        76
      </a>
    </li>
    <li>
      <a href="/login?return_to=%2Fqemu%2Fqemu"
        class="minibutton js-toggler-target fork-button entice tooltipped upwards"
        title="You must be signed in to fork a repository" rel="nofollow">
        <span class="mini-icon mini-icon-fork"></span>Fork
      </a>
      <a href="/qemu/qemu/network" class="social-count">
        80
      </a>
    </li>
</ul>

              <h1 itemscope itemtype="http://data-vocabulary.org/Breadcrumb" class="entry-title public">
                <span class="repo-label"><span>public</span></span>
                <span class="mega-icon mega-icon-public-repo"></span>
                <span class="author vcard">
                  <a href="/qemu" class="url fn" itemprop="url" rel="author">
                  <span itemprop="title">qemu</span>
                  </a></span> /
                <strong><a href="/qemu/qemu" class="js-current-repository">qemu</a></strong>
              </h1>
            </div>

            
  <ul class="tabs">
    <li><a href="/qemu/qemu" class="selected" highlight="repo_source repo_downloads repo_commits repo_tags repo_branches">Code</a></li>
    <li><a href="/qemu/qemu/network" highlight="repo_network">Network</a></li>
    <li><a href="/qemu/qemu/pulls" highlight="repo_pulls">Pull Requests <span class='counter'>0</span></a></li>




    <li><a href="/qemu/qemu/graphs" highlight="repo_graphs repo_contributors">Graphs</a></li>


  </ul>
  
<div class="tabnav">

  <span class="tabnav-right">
    <ul class="tabnav-tabs">
          <li><a href="/qemu/qemu/tags" class="tabnav-tab" highlight="repo_tags">Tags <span class="counter ">90</span></a></li>
    </ul>
    
  </span>

  <div class="tabnav-widget scope">


    <div class="select-menu js-menu-container js-select-menu js-branch-menu">
      <a class="minibutton select-menu-button js-menu-target" data-hotkey="w" data-ref="master">
        <span class="mini-icon mini-icon-branch"></span>
        <i>branch:</i>
        <span class="js-select-button">master</span>
      </a>

      <div class="select-menu-modal-holder js-menu-content js-navigation-container">

        <div class="select-menu-modal">
          <div class="select-menu-header">
            <span class="select-menu-title">Switch branches/tags</span>
            <span class="mini-icon mini-icon-remove-close js-menu-close"></span>
          </div> <!-- /.select-menu-header -->

          <div class="select-menu-filters">
            <div class="select-menu-text-filter">
              <input type="text" id="commitish-filter-field" class="js-filterable-field js-navigation-enable" placeholder="Filter branches/tags">
            </div>
            <div class="select-menu-tabs">
              <ul>
                <li class="select-menu-tab">
                  <a href="#" data-tab-filter="branches" class="js-select-menu-tab">Branches</a>
                </li>
                <li class="select-menu-tab">
                  <a href="#" data-tab-filter="tags" class="js-select-menu-tab">Tags</a>
                </li>
              </ul>
            </div><!-- /.select-menu-tabs -->
          </div><!-- /.select-menu-filters -->

          <div class="select-menu-list select-menu-tab-bucket js-select-menu-tab-bucket css-truncate" data-tab-filter="branches">

            <div data-filterable-for="commitish-filter-field" data-filterable-type="substring">

                <div class="select-menu-item js-navigation-item js-navigation-target selected">
                  <span class="select-menu-item-icon mini-icon mini-icon-confirm"></span>
                  <a href="/qemu/qemu/blob/master/scripts/qemu-binfmt-conf.sh" class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target" data-name="master" rel="nofollow" title="master">master</a>
                </div> <!-- /.select-menu-item -->
                <div class="select-menu-item js-navigation-item js-navigation-target ">
                  <span class="select-menu-item-icon mini-icon mini-icon-confirm"></span>
                  <a href="/qemu/qemu/blob/stable-0.10/scripts/qemu-binfmt-conf.sh" class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target" data-name="stable-0.10" rel="nofollow" title="stable-0.10">stable-0.10</a>
                </div> <!-- /.select-menu-item -->
                <div class="select-menu-item js-navigation-item js-navigation-target ">
                  <span class="select-menu-item-icon mini-icon mini-icon-confirm"></span>
                  <a href="/qemu/qemu/blob/stable-0.11/scripts/qemu-binfmt-conf.sh" class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target" data-name="stable-0.11" rel="nofollow" title="stable-0.11">stable-0.11</a>
                </div> <!-- /.select-menu-item -->
                <div class="select-menu-item js-navigation-item js-navigation-target ">
                  <span class="select-menu-item-icon mini-icon mini-icon-confirm"></span>
                  <a href="/qemu/qemu/blob/stable-0.12/scripts/qemu-binfmt-conf.sh" class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target" data-name="stable-0.12" rel="nofollow" title="stable-0.12">stable-0.12</a>
                </div> <!-- /.select-menu-item -->
                <div class="select-menu-item js-navigation-item js-navigation-target ">
                  <span class="select-menu-item-icon mini-icon mini-icon-confirm"></span>
                  <a href="/qemu/qemu/blob/stable-0.13/scripts/qemu-binfmt-conf.sh" class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target" data-name="stable-0.13" rel="nofollow" title="stable-0.13">stable-0.13</a>
                </div> <!-- /.select-menu-item -->
                <div class="select-menu-item js-navigation-item js-navigation-target ">
                  <span class="select-menu-item-icon mini-icon mini-icon-confirm"></span>
                  <a href="/qemu/qemu/blob/stable-0.14/scripts/qemu-binfmt-conf.sh" class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target" data-name="stable-0.14" rel="nofollow" title="stable-0.14">stable-0.14</a>
                </div> <!-- /.select-menu-item -->
                <div class="select-menu-item js-navigation-item js-navigation-target ">
                  <span class="select-menu-item-icon mini-icon mini-icon-confirm"></span>
                  <a href="/qemu/qemu/blob/stable-0.15/scripts/qemu-binfmt-conf.sh" class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target" data-name="stable-0.15" rel="nofollow" title="stable-0.15">stable-0.15</a>
                </div> <!-- /.select-menu-item -->
                <div class="select-menu-item js-navigation-item js-navigation-target ">
                  <span class="select-menu-item-icon mini-icon mini-icon-confirm"></span>
                  <a href="/qemu/qemu/blob/stable-1.0/scripts/qemu-binfmt-conf.sh" class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target" data-name="stable-1.0" rel="nofollow" title="stable-1.0">stable-1.0</a>
                </div> <!-- /.select-menu-item -->
                <div class="select-menu-item js-navigation-item js-navigation-target ">
                  <span class="select-menu-item-icon mini-icon mini-icon-confirm"></span>
                  <a href="/qemu/qemu/blob/stable-1.1/scripts/qemu-binfmt-conf.sh" class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target" data-name="stable-1.1" rel="nofollow" title="stable-1.1">stable-1.1</a>
                </div> <!-- /.select-menu-item -->
                <div class="select-menu-item js-navigation-item js-navigation-target ">
                  <span class="select-menu-item-icon mini-icon mini-icon-confirm"></span>
                  <a href="/qemu/qemu/blob/stable-1.2/scripts/qemu-binfmt-conf.sh" class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target" data-name="stable-1.2" rel="nofollow" title="stable-1.2">stable-1.2</a>
                </div> <!-- /.select-menu-item -->
                <div class="select-menu-item js-navigation-item js-navigation-target ">
                  <span class="select-menu-item-icon mini-icon mini-icon-confirm"></span>
                  <a href="/qemu/qemu/blob/stable-1.3/scripts/qemu-binfmt-conf.sh" class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target" data-name="stable-1.3" rel="nofollow" title="stable-1.3">stable-1.3</a>
                </div> <!-- /.select-menu-item -->
                <div class="select-menu-item js-navigation-item js-navigation-target ">
                  <span class="select-menu-item-icon mini-icon mini-icon-confirm"></span>
                  <a href="/qemu/qemu/blob/staging/scripts/qemu-binfmt-conf.sh" class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target" data-name="staging" rel="nofollow" title="staging">staging</a>
                </div> <!-- /.select-menu-item -->
            </div>

              <div class="select-menu-no-results">Nothing to show</div>
          </div> <!-- /.select-menu-list -->


          <div class="select-menu-list select-menu-tab-bucket js-select-menu-tab-bucket css-truncate" data-tab-filter="tags">
            <div data-filterable-for="commitish-filter-field" data-filterable-type="substring">

                <div class="select-menu-item js-navigation-item js-navigation-target ">
                  <span class="select-menu-item-icon mini-icon mini-icon-confirm"></span>
                  <a href="/qemu/qemu/blob/v1.4.0-rc2/scripts/qemu-binfmt-conf.sh" class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target" data-name="v1.4.0-rc2" rel="nofollow" title="v1.4.0-rc2">v1.4.0-rc2</a>
                </div> <!-- /.select-menu-item -->
                <div class="select-menu-item js-navigation-item js-navigation-target ">
                  <span class="select-menu-item-icon mini-icon mini-icon-confirm"></span>
                  <a href="/qemu/qemu/blob/v1.4.0-rc1/scripts/qemu-binfmt-conf.sh" class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target" data-name="v1.4.0-rc1" rel="nofollow" title="v1.4.0-rc1">v1.4.0-rc1</a>
                </div> <!-- /.select-menu-item -->
                <div class="select-menu-item js-navigation-item js-navigation-target ">
                  <span class="select-menu-item-icon mini-icon mini-icon-confirm"></span>
                  <a href="/qemu/qemu/blob/v1.4.0-rc0/scripts/qemu-binfmt-conf.sh" class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target" data-name="v1.4.0-rc0" rel="nofollow" title="v1.4.0-rc0">v1.4.0-rc0</a>
                </div> <!-- /.select-menu-item -->
                <div class="select-menu-item js-navigation-item js-navigation-target ">
                  <span class="select-menu-item-icon mini-icon mini-icon-confirm"></span>
                  <a href="/qemu/qemu/blob/v1.4.0/scripts/qemu-binfmt-conf.sh" class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target" data-name="v1.4.0" rel="nofollow" title="v1.4.0">v1.4.0</a>
                </div> <!-- /.select-menu-item -->
                <div class="select-menu-item js-navigation-item js-navigation-target ">
                  <span class="select-menu-item-icon mini-icon mini-icon-confirm"></span>
                  <a href="/qemu/qemu/blob/v1.3.1/scripts/qemu-binfmt-conf.sh" class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target" data-name="v1.3.1" rel="nofollow" title="v1.3.1">v1.3.1</a>
                </div> <!-- /.select-menu-item -->
                <div class="select-menu-item js-navigation-item js-navigation-target ">
                  <span class="select-menu-item-icon mini-icon mini-icon-confirm"></span>
                  <a href="/qemu/qemu/blob/v1.3.0-rc2/scripts/qemu-binfmt-conf.sh" class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target" data-name="v1.3.0-rc2" rel="nofollow" title="v1.3.0-rc2">v1.3.0-rc2</a>
                </div> <!-- /.select-menu-item -->
                <div class="select-menu-item js-navigation-item js-navigation-target ">
                  <span class="select-menu-item-icon mini-icon mini-icon-confirm"></span>
                  <a href="/qemu/qemu/blob/v1.3.0-rc1/scripts/qemu-binfmt-conf.sh" class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target" data-name="v1.3.0-rc1" rel="nofollow" title="v1.3.0-rc1">v1.3.0-rc1</a>
                </div> <!-- /.select-menu-item -->
                <div class="select-menu-item js-navigation-item js-navigation-target ">
                  <span class="select-menu-item-icon mini-icon mini-icon-confirm"></span>
                  <a href="/qemu/qemu/blob/v1.3.0-rc0/scripts/qemu-binfmt-conf.sh" class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target" data-name="v1.3.0-rc0" rel="nofollow" title="v1.3.0-rc0">v1.3.0-rc0</a>
                </div> <!-- /.select-menu-item -->
                <div class="select-menu-item js-navigation-item js-navigation-target ">
                  <span class="select-menu-item-icon mini-icon mini-icon-confirm"></span>
                  <a href="/qemu/qemu/blob/v1.3.0/scripts/qemu-binfmt-conf.sh" class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target" data-name="v1.3.0" rel="nofollow" title="v1.3.0">v1.3.0</a>
                </div> <!-- /.select-menu-item -->
                <div class="select-menu-item js-navigation-item js-navigation-target ">
                  <span class="select-menu-item-icon mini-icon mini-icon-confirm"></span>
                  <a href="/qemu/qemu/blob/v1.2.2/scripts/qemu-binfmt-conf.sh" class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target" data-name="v1.2.2" rel="nofollow" title="v1.2.2">v1.2.2</a>
                </div> <!-- /.select-menu-item -->
                <div class="select-menu-item js-navigation-item js-navigation-target ">
                  <span class="select-menu-item-icon mini-icon mini-icon-confirm"></span>
                  <a href="/qemu/qemu/blob/v1.2.1/scripts/qemu-binfmt-conf.sh" class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target" data-name="v1.2.1" rel="nofollow" title="v1.2.1">v1.2.1</a>
                </div> <!-- /.select-menu-item -->
                <div class="select-menu-item js-navigation-item js-navigation-target ">
                  <span class="select-menu-item-icon mini-icon mini-icon-confirm"></span>
                  <a href="/qemu/qemu/blob/v1.2.0-rc3/scripts/qemu-binfmt-conf.sh" class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target" data-name="v1.2.0-rc3" rel="nofollow" title="v1.2.0-rc3">v1.2.0-rc3</a>
                </div> <!-- /.select-menu-item -->
                <div class="select-menu-item js-navigation-item js-navigation-target ">
                  <span class="select-menu-item-icon mini-icon mini-icon-confirm"></span>
                  <a href="/qemu/qemu/blob/v1.2.0-rc2/scripts/qemu-binfmt-conf.sh" class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target" data-name="v1.2.0-rc2" rel="nofollow" title="v1.2.0-rc2">v1.2.0-rc2</a>
                </div> <!-- /.select-menu-item -->
                <div class="select-menu-item js-navigation-item js-navigation-target ">
                  <span class="select-menu-item-icon mini-icon mini-icon-confirm"></span>
                  <a href="/qemu/qemu/blob/v1.2.0-rc1/scripts/qemu-binfmt-conf.sh" class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target" data-name="v1.2.0-rc1" rel="nofollow" title="v1.2.0-rc1">v1.2.0-rc1</a>
                </div> <!-- /.select-menu-item -->
                <div class="select-menu-item js-navigation-item js-navigation-target ">
                  <span class="select-menu-item-icon mini-icon mini-icon-confirm"></span>
                  <a href="/qemu/qemu/blob/v1.2.0-rc0/scripts/qemu-binfmt-conf.sh" class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target" data-name="v1.2.0-rc0" rel="nofollow" title="v1.2.0-rc0">v1.2.0-rc0</a>
                </div> <!-- /.select-menu-item -->
                <div class="select-menu-item js-navigation-item js-navigation-target ">
                  <span class="select-menu-item-icon mini-icon mini-icon-confirm"></span>
                  <a href="/qemu/qemu/blob/v1.2.0/scripts/qemu-binfmt-conf.sh" class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target" data-name="v1.2.0" rel="nofollow" title="v1.2.0">v1.2.0</a>
                </div> <!-- /.select-menu-item -->
                <div class="select-menu-item js-navigation-item js-navigation-target ">
                  <span class="select-menu-item-icon mini-icon mini-icon-confirm"></span>
                  <a href="/qemu/qemu/blob/v1.1-rc2/scripts/qemu-binfmt-conf.sh" class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target" data-name="v1.1-rc2" rel="nofollow" title="v1.1-rc2">v1.1-rc2</a>
                </div> <!-- /.select-menu-item -->
                <div class="select-menu-item js-navigation-item js-navigation-target ">
                  <span class="select-menu-item-icon mini-icon mini-icon-confirm"></span>
                  <a href="/qemu/qemu/blob/v1.1-rc1/scripts/qemu-binfmt-conf.sh" class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target" data-name="v1.1-rc1" rel="nofollow" title="v1.1-rc1">v1.1-rc1</a>
                </div> <!-- /.select-menu-item -->
                <div class="select-menu-item js-navigation-item js-navigation-target ">
                  <span class="select-menu-item-icon mini-icon mini-icon-confirm"></span>
                  <a href="/qemu/qemu/blob/v1.1-rc0/scripts/qemu-binfmt-conf.sh" class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target" data-name="v1.1-rc0" rel="nofollow" title="v1.1-rc0">v1.1-rc0</a>
                </div> <!-- /.select-menu-item -->
                <div class="select-menu-item js-navigation-item js-navigation-target ">
                  <span class="select-menu-item-icon mini-icon mini-icon-confirm"></span>
                  <a href="/qemu/qemu/blob/v1.1.2/scripts/qemu-binfmt-conf.sh" class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target" data-name="v1.1.2" rel="nofollow" title="v1.1.2">v1.1.2</a>
                </div> <!-- /.select-menu-item -->
                <div class="select-menu-item js-navigation-item js-navigation-target ">
                  <span class="select-menu-item-icon mini-icon mini-icon-confirm"></span>
                  <a href="/qemu/qemu/blob/v1.1.1/scripts/qemu-binfmt-conf.sh" class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target" data-name="v1.1.1" rel="nofollow" title="v1.1.1">v1.1.1</a>
                </div> <!-- /.select-menu-item -->
                <div class="select-menu-item js-navigation-item js-navigation-target ">
                  <span class="select-menu-item-icon mini-icon mini-icon-confirm"></span>
                  <a href="/qemu/qemu/blob/v1.1.0-rc4/scripts/qemu-binfmt-conf.sh" class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target" data-name="v1.1.0-rc4" rel="nofollow" title="v1.1.0-rc4">v1.1.0-rc4</a>
                </div> <!-- /.select-menu-item -->
                <div class="select-menu-item js-navigation-item js-navigation-target ">
                  <span class="select-menu-item-icon mini-icon mini-icon-confirm"></span>
                  <a href="/qemu/qemu/blob/v1.1.0-rc3/scripts/qemu-binfmt-conf.sh" class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target" data-name="v1.1.0-rc3" rel="nofollow" title="v1.1.0-rc3">v1.1.0-rc3</a>
                </div> <!-- /.select-menu-item -->
                <div class="select-menu-item js-navigation-item js-navigation-target ">
                  <span class="select-menu-item-icon mini-icon mini-icon-confirm"></span>
                  <a href="/qemu/qemu/blob/v1.1.0-rc2/scripts/qemu-binfmt-conf.sh" class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target" data-name="v1.1.0-rc2" rel="nofollow" title="v1.1.0-rc2">v1.1.0-rc2</a>
                </div> <!-- /.select-menu-item -->
                <div class="select-menu-item js-navigation-item js-navigation-target ">
                  <span class="select-menu-item-icon mini-icon mini-icon-confirm"></span>
                  <a href="/qemu/qemu/blob/v1.1.0/scripts/qemu-binfmt-conf.sh" class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target" data-name="v1.1.0" rel="nofollow" title="v1.1.0">v1.1.0</a>
                </div> <!-- /.select-menu-item -->
                <div class="select-menu-item js-navigation-item js-navigation-target ">
                  <span class="select-menu-item-icon mini-icon mini-icon-confirm"></span>
                  <a href="/qemu/qemu/blob/v1.0-rc4/scripts/qemu-binfmt-conf.sh" class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target" data-name="v1.0-rc4" rel="nofollow" title="v1.0-rc4">v1.0-rc4</a>
                </div> <!-- /.select-menu-item -->
                <div class="select-menu-item js-navigation-item js-navigation-target ">
                  <span class="select-menu-item-icon mini-icon mini-icon-confirm"></span>
                  <a href="/qemu/qemu/blob/v1.0-rc3/scripts/qemu-binfmt-conf.sh" class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target" data-name="v1.0-rc3" rel="nofollow" title="v1.0-rc3">v1.0-rc3</a>
                </div> <!-- /.select-menu-item -->
                <div class="select-menu-item js-navigation-item js-navigation-target ">
                  <span class="select-menu-item-icon mini-icon mini-icon-confirm"></span>
                  <a href="/qemu/qemu/blob/v1.0-rc2/scripts/qemu-binfmt-conf.sh" class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target" data-name="v1.0-rc2" rel="nofollow" title="v1.0-rc2">v1.0-rc2</a>
                </div> <!-- /.select-menu-item -->
                <div class="select-menu-item js-navigation-item js-navigation-target ">
                  <span class="select-menu-item-icon mini-icon mini-icon-confirm"></span>
                  <a href="/qemu/qemu/blob/v1.0-rc1/scripts/qemu-binfmt-conf.sh" class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target" data-name="v1.0-rc1" rel="nofollow" title="v1.0-rc1">v1.0-rc1</a>
                </div> <!-- /.select-menu-item -->
                <div class="select-menu-item js-navigation-item js-navigation-target ">
                  <span class="select-menu-item-icon mini-icon mini-icon-confirm"></span>
                  <a href="/qemu/qemu/blob/v1.0-rc0/scripts/qemu-binfmt-conf.sh" class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target" data-name="v1.0-rc0" rel="nofollow" title="v1.0-rc0">v1.0-rc0</a>
                </div> <!-- /.select-menu-item -->
                <div class="select-menu-item js-navigation-item js-navigation-target ">
                  <span class="select-menu-item-icon mini-icon mini-icon-confirm"></span>
                  <a href="/qemu/qemu/blob/v1.0.1/scripts/qemu-binfmt-conf.sh" class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target" data-name="v1.0.1" rel="nofollow" title="v1.0.1">v1.0.1</a>
                </div> <!-- /.select-menu-item -->
                <div class="select-menu-item js-navigation-item js-navigation-target ">
                  <span class="select-menu-item-icon mini-icon mini-icon-confirm"></span>
                  <a href="/qemu/qemu/blob/v1.0/scripts/qemu-binfmt-conf.sh" class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target" data-name="v1.0" rel="nofollow" title="v1.0">v1.0</a>
                </div> <!-- /.select-menu-item -->
                <div class="select-menu-item js-navigation-item js-navigation-target ">
                  <span class="select-menu-item-icon mini-icon mini-icon-confirm"></span>
                  <a href="/qemu/qemu/blob/v0.15.1/scripts/qemu-binfmt-conf.sh" class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target" data-name="v0.15.1" rel="nofollow" title="v0.15.1">v0.15.1</a>
                </div> <!-- /.select-menu-item -->
                <div class="select-menu-item js-navigation-item js-navigation-target ">
                  <span class="select-menu-item-icon mini-icon mini-icon-confirm"></span>
                  <a href="/qemu/qemu/blob/v0.15.0-rc2/scripts/qemu-binfmt-conf.sh" class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target" data-name="v0.15.0-rc2" rel="nofollow" title="v0.15.0-rc2">v0.15.0-rc2</a>
                </div> <!-- /.select-menu-item -->
                <div class="select-menu-item js-navigation-item js-navigation-target ">
                  <span class="select-menu-item-icon mini-icon mini-icon-confirm"></span>
                  <a href="/qemu/qemu/blob/v0.15.0-rc1/scripts/qemu-binfmt-conf.sh" class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target" data-name="v0.15.0-rc1" rel="nofollow" title="v0.15.0-rc1">v0.15.0-rc1</a>
                </div> <!-- /.select-menu-item -->
                <div class="select-menu-item js-navigation-item js-navigation-target ">
                  <span class="select-menu-item-icon mini-icon mini-icon-confirm"></span>
                  <a href="/qemu/qemu/blob/v0.15.0-rc0/scripts/qemu-binfmt-conf.sh" class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target" data-name="v0.15.0-rc0" rel="nofollow" title="v0.15.0-rc0">v0.15.0-rc0</a>
                </div> <!-- /.select-menu-item -->
                <div class="select-menu-item js-navigation-item js-navigation-target ">
                  <span class="select-menu-item-icon mini-icon mini-icon-confirm"></span>
                  <a href="/qemu/qemu/blob/v0.15.0/scripts/qemu-binfmt-conf.sh" class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target" data-name="v0.15.0" rel="nofollow" title="v0.15.0">v0.15.0</a>
                </div> <!-- /.select-menu-item -->
                <div class="select-menu-item js-navigation-item js-navigation-target ">
                  <span class="select-menu-item-icon mini-icon mini-icon-confirm"></span>
                  <a href="/qemu/qemu/blob/v0.14.1/scripts/qemu-binfmt-conf.sh" class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target" data-name="v0.14.1" rel="nofollow" title="v0.14.1">v0.14.1</a>
                </div> <!-- /.select-menu-item -->
                <div class="select-menu-item js-navigation-item js-navigation-target ">
                  <span class="select-menu-item-icon mini-icon mini-icon-confirm"></span>
                  <a href="/qemu/qemu/blob/v0.14.0-rc2/scripts/qemu-binfmt-conf.sh" class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target" data-name="v0.14.0-rc2" rel="nofollow" title="v0.14.0-rc2">v0.14.0-rc2</a>
                </div> <!-- /.select-menu-item -->
                <div class="select-menu-item js-navigation-item js-navigation-target ">
                  <span class="select-menu-item-icon mini-icon mini-icon-confirm"></span>
                  <a href="/qemu/qemu/blob/v0.14.0-rc1/scripts/qemu-binfmt-conf.sh" class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target" data-name="v0.14.0-rc1" rel="nofollow" title="v0.14.0-rc1">v0.14.0-rc1</a>
                </div> <!-- /.select-menu-item -->
                <div class="select-menu-item js-navigation-item js-navigation-target ">
                  <span class="select-menu-item-icon mini-icon mini-icon-confirm"></span>
                  <a href="/qemu/qemu/blob/v0.14.0-rc0/scripts/qemu-binfmt-conf.sh" class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target" data-name="v0.14.0-rc0" rel="nofollow" title="v0.14.0-rc0">v0.14.0-rc0</a>
                </div> <!-- /.select-menu-item -->
                <div class="select-menu-item js-navigation-item js-navigation-target ">
                  <span class="select-menu-item-icon mini-icon mini-icon-confirm"></span>
                  <a href="/qemu/qemu/blob/v0.14.0/scripts/qemu-binfmt-conf.sh" class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target" data-name="v0.14.0" rel="nofollow" title="v0.14.0">v0.14.0</a>
                </div> <!-- /.select-menu-item -->
                <div class="select-menu-item js-navigation-item js-navigation-target ">
                  <span class="select-menu-item-icon mini-icon mini-icon-confirm"></span>
                  <a href="/qemu/qemu/blob/v0.13.0-rc3/scripts/qemu-binfmt-conf.sh" class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target" data-name="v0.13.0-rc3" rel="nofollow" title="v0.13.0-rc3">v0.13.0-rc3</a>
                </div> <!-- /.select-menu-item -->
                <div class="select-menu-item js-navigation-item js-navigation-target ">
                  <span class="select-menu-item-icon mini-icon mini-icon-confirm"></span>
                  <a href="/qemu/qemu/blob/v0.13.0-rc2/scripts/qemu-binfmt-conf.sh" class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target" data-name="v0.13.0-rc2" rel="nofollow" title="v0.13.0-rc2">v0.13.0-rc2</a>
                </div> <!-- /.select-menu-item -->
                <div class="select-menu-item js-navigation-item js-navigation-target ">
                  <span class="select-menu-item-icon mini-icon mini-icon-confirm"></span>
                  <a href="/qemu/qemu/blob/v0.13.0-rc1/scripts/qemu-binfmt-conf.sh" class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target" data-name="v0.13.0-rc1" rel="nofollow" title="v0.13.0-rc1">v0.13.0-rc1</a>
                </div> <!-- /.select-menu-item -->
                <div class="select-menu-item js-navigation-item js-navigation-target ">
                  <span class="select-menu-item-icon mini-icon mini-icon-confirm"></span>
                  <a href="/qemu/qemu/blob/v0.13.0-rc0/scripts/qemu-binfmt-conf.sh" class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target" data-name="v0.13.0-rc0" rel="nofollow" title="v0.13.0-rc0">v0.13.0-rc0</a>
                </div> <!-- /.select-menu-item -->
                <div class="select-menu-item js-navigation-item js-navigation-target ">
                  <span class="select-menu-item-icon mini-icon mini-icon-confirm"></span>
                  <a href="/qemu/qemu/blob/v0.13.0/scripts/qemu-binfmt-conf.sh" class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target" data-name="v0.13.0" rel="nofollow" title="v0.13.0">v0.13.0</a>
                </div> <!-- /.select-menu-item -->
                <div class="select-menu-item js-navigation-item js-navigation-target ">
                  <span class="select-menu-item-icon mini-icon mini-icon-confirm"></span>
                  <a href="/qemu/qemu/blob/v0.12.5/scripts/qemu-binfmt-conf.sh" class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target" data-name="v0.12.5" rel="nofollow" title="v0.12.5">v0.12.5</a>
                </div> <!-- /.select-menu-item -->
                <div class="select-menu-item js-navigation-item js-navigation-target ">
                  <span class="select-menu-item-icon mini-icon mini-icon-confirm"></span>
                  <a href="/qemu/qemu/blob/v0.12.4/scripts/qemu-binfmt-conf.sh" class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target" data-name="v0.12.4" rel="nofollow" title="v0.12.4">v0.12.4</a>
                </div> <!-- /.select-menu-item -->
                <div class="select-menu-item js-navigation-item js-navigation-target ">
                  <span class="select-menu-item-icon mini-icon mini-icon-confirm"></span>
                  <a href="/qemu/qemu/blob/v0.12.3/scripts/qemu-binfmt-conf.sh" class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target" data-name="v0.12.3" rel="nofollow" title="v0.12.3">v0.12.3</a>
                </div> <!-- /.select-menu-item -->
                <div class="select-menu-item js-navigation-item js-navigation-target ">
                  <span class="select-menu-item-icon mini-icon mini-icon-confirm"></span>
                  <a href="/qemu/qemu/blob/v0.12.2/scripts/qemu-binfmt-conf.sh" class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target" data-name="v0.12.2" rel="nofollow" title="v0.12.2">v0.12.2</a>
                </div> <!-- /.select-menu-item -->
                <div class="select-menu-item js-navigation-item js-navigation-target ">
                  <span class="select-menu-item-icon mini-icon mini-icon-confirm"></span>
                  <a href="/qemu/qemu/blob/v0.12.1/scripts/qemu-binfmt-conf.sh" class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target" data-name="v0.12.1" rel="nofollow" title="v0.12.1">v0.12.1</a>
                </div> <!-- /.select-menu-item -->
                <div class="select-menu-item js-navigation-item js-navigation-target ">
                  <span class="select-menu-item-icon mini-icon mini-icon-confirm"></span>
                  <a href="/qemu/qemu/blob/v0.12.0-rc2/scripts/qemu-binfmt-conf.sh" class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target" data-name="v0.12.0-rc2" rel="nofollow" title="v0.12.0-rc2">v0.12.0-rc2</a>
                </div> <!-- /.select-menu-item -->
                <div class="select-menu-item js-navigation-item js-navigation-target ">
                  <span class="select-menu-item-icon mini-icon mini-icon-confirm"></span>
                  <a href="/qemu/qemu/blob/v0.12.0-rc1/scripts/qemu-binfmt-conf.sh" class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target" data-name="v0.12.0-rc1" rel="nofollow" title="v0.12.0-rc1">v0.12.0-rc1</a>
                </div> <!-- /.select-menu-item -->
                <div class="select-menu-item js-navigation-item js-navigation-target ">
                  <span class="select-menu-item-icon mini-icon mini-icon-confirm"></span>
                  <a href="/qemu/qemu/blob/v0.12.0-rc0/scripts/qemu-binfmt-conf.sh" class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target" data-name="v0.12.0-rc0" rel="nofollow" title="v0.12.0-rc0">v0.12.0-rc0</a>
                </div> <!-- /.select-menu-item -->
                <div class="select-menu-item js-navigation-item js-navigation-target ">
                  <span class="select-menu-item-icon mini-icon mini-icon-confirm"></span>
                  <a href="/qemu/qemu/blob/v0.12.0/scripts/qemu-binfmt-conf.sh" class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target" data-name="v0.12.0" rel="nofollow" title="v0.12.0">v0.12.0</a>
                </div> <!-- /.select-menu-item -->
                <div class="select-menu-item js-navigation-item js-navigation-target ">
                  <span class="select-menu-item-icon mini-icon mini-icon-confirm"></span>
                  <a href="/qemu/qemu/blob/v0.11.1/scripts/qemu-binfmt-conf.sh" class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target" data-name="v0.11.1" rel="nofollow" title="v0.11.1">v0.11.1</a>
                </div> <!-- /.select-menu-item -->
                <div class="select-menu-item js-navigation-item js-navigation-target ">
                  <span class="select-menu-item-icon mini-icon mini-icon-confirm"></span>
                  <a href="/qemu/qemu/blob/v0.11.0-rc2/scripts/qemu-binfmt-conf.sh" class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target" data-name="v0.11.0-rc2" rel="nofollow" title="v0.11.0-rc2">v0.11.0-rc2</a>
                </div> <!-- /.select-menu-item -->
                <div class="select-menu-item js-navigation-item js-navigation-target ">
                  <span class="select-menu-item-icon mini-icon mini-icon-confirm"></span>
                  <a href="/qemu/qemu/blob/v0.11.0-rc1/scripts/qemu-binfmt-conf.sh" class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target" data-name="v0.11.0-rc1" rel="nofollow" title="v0.11.0-rc1">v0.11.0-rc1</a>
                </div> <!-- /.select-menu-item -->
                <div class="select-menu-item js-navigation-item js-navigation-target ">
                  <span class="select-menu-item-icon mini-icon mini-icon-confirm"></span>
                  <a href="/qemu/qemu/blob/v0.11.0-rc0/scripts/qemu-binfmt-conf.sh" class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target" data-name="v0.11.0-rc0" rel="nofollow" title="v0.11.0-rc0">v0.11.0-rc0</a>
                </div> <!-- /.select-menu-item -->
                <div class="select-menu-item js-navigation-item js-navigation-target ">
                  <span class="select-menu-item-icon mini-icon mini-icon-confirm"></span>
                  <a href="/qemu/qemu/blob/v0.11.0/scripts/qemu-binfmt-conf.sh" class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target" data-name="v0.11.0" rel="nofollow" title="v0.11.0">v0.11.0</a>
                </div> <!-- /.select-menu-item -->
                <div class="select-menu-item js-navigation-item js-navigation-target ">
                  <span class="select-menu-item-icon mini-icon mini-icon-confirm"></span>
                  <a href="/qemu/qemu/blob/v0.10.6/scripts/qemu-binfmt-conf.sh" class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target" data-name="v0.10.6" rel="nofollow" title="v0.10.6">v0.10.6</a>
                </div> <!-- /.select-menu-item -->
                <div class="select-menu-item js-navigation-item js-navigation-target ">
                  <span class="select-menu-item-icon mini-icon mini-icon-confirm"></span>
                  <a href="/qemu/qemu/blob/v0.10.5/scripts/qemu-binfmt-conf.sh" class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target" data-name="v0.10.5" rel="nofollow" title="v0.10.5">v0.10.5</a>
                </div> <!-- /.select-menu-item -->
                <div class="select-menu-item js-navigation-item js-navigation-target ">
                  <span class="select-menu-item-icon mini-icon mini-icon-confirm"></span>
                  <a href="/qemu/qemu/blob/v0.10.4/scripts/qemu-binfmt-conf.sh" class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target" data-name="v0.10.4" rel="nofollow" title="v0.10.4">v0.10.4</a>
                </div> <!-- /.select-menu-item -->
                <div class="select-menu-item js-navigation-item js-navigation-target ">
                  <span class="select-menu-item-icon mini-icon mini-icon-confirm"></span>
                  <a href="/qemu/qemu/blob/v0.10.3/scripts/qemu-binfmt-conf.sh" class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target" data-name="v0.10.3" rel="nofollow" title="v0.10.3">v0.10.3</a>
                </div> <!-- /.select-menu-item -->
                <div class="select-menu-item js-navigation-item js-navigation-target ">
                  <span class="select-menu-item-icon mini-icon mini-icon-confirm"></span>
                  <a href="/qemu/qemu/blob/v0.10.2/scripts/qemu-binfmt-conf.sh" class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target" data-name="v0.10.2" rel="nofollow" title="v0.10.2">v0.10.2</a>
                </div> <!-- /.select-menu-item -->
                <div class="select-menu-item js-navigation-item js-navigation-target ">
                  <span class="select-menu-item-icon mini-icon mini-icon-confirm"></span>
                  <a href="/qemu/qemu/blob/v0.10.1/scripts/qemu-binfmt-conf.sh" class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target" data-name="v0.10.1" rel="nofollow" title="v0.10.1">v0.10.1</a>
                </div> <!-- /.select-menu-item -->
                <div class="select-menu-item js-navigation-item js-navigation-target ">
                  <span class="select-menu-item-icon mini-icon mini-icon-confirm"></span>
                  <a href="/qemu/qemu/blob/v0.10.0/scripts/qemu-binfmt-conf.sh" class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target" data-name="v0.10.0" rel="nofollow" title="v0.10.0">v0.10.0</a>
                </div> <!-- /.select-menu-item -->
                <div class="select-menu-item js-navigation-item js-navigation-target ">
                  <span class="select-menu-item-icon mini-icon mini-icon-confirm"></span>
                  <a href="/qemu/qemu/blob/v0.9.1/scripts/qemu-binfmt-conf.sh" class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target" data-name="v0.9.1" rel="nofollow" title="v0.9.1">v0.9.1</a>
                </div> <!-- /.select-menu-item -->
                <div class="select-menu-item js-navigation-item js-navigation-target ">
                  <span class="select-menu-item-icon mini-icon mini-icon-confirm"></span>
                  <a href="/qemu/qemu/blob/v0.9.0/scripts/qemu-binfmt-conf.sh" class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target" data-name="v0.9.0" rel="nofollow" title="v0.9.0">v0.9.0</a>
                </div> <!-- /.select-menu-item -->
                <div class="select-menu-item js-navigation-item js-navigation-target ">
                  <span class="select-menu-item-icon mini-icon mini-icon-confirm"></span>
                  <a href="/qemu/qemu/blob/v0.8.2/scripts/qemu-binfmt-conf.sh" class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target" data-name="v0.8.2" rel="nofollow" title="v0.8.2">v0.8.2</a>
                </div> <!-- /.select-menu-item -->
                <div class="select-menu-item js-navigation-item js-navigation-target ">
                  <span class="select-menu-item-icon mini-icon mini-icon-confirm"></span>
                  <a href="/qemu/qemu/blob/v0.8.1/scripts/qemu-binfmt-conf.sh" class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target" data-name="v0.8.1" rel="nofollow" title="v0.8.1">v0.8.1</a>
                </div> <!-- /.select-menu-item -->
                <div class="select-menu-item js-navigation-item js-navigation-target ">
                  <span class="select-menu-item-icon mini-icon mini-icon-confirm"></span>
                  <a href="/qemu/qemu/blob/v0.7.1/scripts/qemu-binfmt-conf.sh" class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target" data-name="v0.7.1" rel="nofollow" title="v0.7.1">v0.7.1</a>
                </div> <!-- /.select-menu-item -->
                <div class="select-menu-item js-navigation-item js-navigation-target ">
                  <span class="select-menu-item-icon mini-icon mini-icon-confirm"></span>
                  <a href="/qemu/qemu/blob/v0.7.0/scripts/qemu-binfmt-conf.sh" class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target" data-name="v0.7.0" rel="nofollow" title="v0.7.0">v0.7.0</a>
                </div> <!-- /.select-menu-item -->
                <div class="select-menu-item js-navigation-item js-navigation-target ">
                  <span class="select-menu-item-icon mini-icon mini-icon-confirm"></span>
                  <a href="/qemu/qemu/blob/v0.6.1/scripts/qemu-binfmt-conf.sh" class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target" data-name="v0.6.1" rel="nofollow" title="v0.6.1">v0.6.1</a>
                </div> <!-- /.select-menu-item -->
                <div class="select-menu-item js-navigation-item js-navigation-target ">
                  <span class="select-menu-item-icon mini-icon mini-icon-confirm"></span>
                  <a href="/qemu/qemu/blob/v0.6.0/scripts/qemu-binfmt-conf.sh" class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target" data-name="v0.6.0" rel="nofollow" title="v0.6.0">v0.6.0</a>
                </div> <!-- /.select-menu-item -->
                <div class="select-menu-item js-navigation-item js-navigation-target ">
                  <span class="select-menu-item-icon mini-icon mini-icon-confirm"></span>
                  <a href="/qemu/qemu/blob/v0.5.1/scripts/qemu-binfmt-conf.sh" class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target" data-name="v0.5.1" rel="nofollow" title="v0.5.1">v0.5.1</a>
                </div> <!-- /.select-menu-item -->
                <div class="select-menu-item js-navigation-item js-navigation-target ">
                  <span class="select-menu-item-icon mini-icon mini-icon-confirm"></span>
                  <a href="/qemu/qemu/blob/release_0_10_2/scripts/qemu-binfmt-conf.sh" class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target" data-name="release_0_10_2" rel="nofollow" title="release_0_10_2">release_0_10_2</a>
                </div> <!-- /.select-menu-item -->
                <div class="select-menu-item js-navigation-item js-navigation-target ">
                  <span class="select-menu-item-icon mini-icon mini-icon-confirm"></span>
                  <a href="/qemu/qemu/blob/release_0_10_1/scripts/qemu-binfmt-conf.sh" class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target" data-name="release_0_10_1" rel="nofollow" title="release_0_10_1">release_0_10_1</a>
                </div> <!-- /.select-menu-item -->
                <div class="select-menu-item js-navigation-item js-navigation-target ">
                  <span class="select-menu-item-icon mini-icon mini-icon-confirm"></span>
                  <a href="/qemu/qemu/blob/release_0_10_0/scripts/qemu-binfmt-conf.sh" class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target" data-name="release_0_10_0" rel="nofollow" title="release_0_10_0">release_0_10_0</a>
                </div> <!-- /.select-menu-item -->
                <div class="select-menu-item js-navigation-item js-navigation-target ">
                  <span class="select-menu-item-icon mini-icon mini-icon-confirm"></span>
                  <a href="/qemu/qemu/blob/release_0_9_1/scripts/qemu-binfmt-conf.sh" class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target" data-name="release_0_9_1" rel="nofollow" title="release_0_9_1">release_0_9_1</a>
                </div> <!-- /.select-menu-item -->
                <div class="select-menu-item js-navigation-item js-navigation-target ">
                  <span class="select-menu-item-icon mini-icon mini-icon-confirm"></span>
                  <a href="/qemu/qemu/blob/release_0_9_0/scripts/qemu-binfmt-conf.sh" class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target" data-name="release_0_9_0" rel="nofollow" title="release_0_9_0">release_0_9_0</a>
                </div> <!-- /.select-menu-item -->
                <div class="select-menu-item js-navigation-item js-navigation-target ">
                  <span class="select-menu-item-icon mini-icon mini-icon-confirm"></span>
                  <a href="/qemu/qemu/blob/release_0_8_2/scripts/qemu-binfmt-conf.sh" class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target" data-name="release_0_8_2" rel="nofollow" title="release_0_8_2">release_0_8_2</a>
                </div> <!-- /.select-menu-item -->
                <div class="select-menu-item js-navigation-item js-navigation-target ">
                  <span class="select-menu-item-icon mini-icon mini-icon-confirm"></span>
                  <a href="/qemu/qemu/blob/release_0_8_1/scripts/qemu-binfmt-conf.sh" class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target" data-name="release_0_8_1" rel="nofollow" title="release_0_8_1">release_0_8_1</a>
                </div> <!-- /.select-menu-item -->
                <div class="select-menu-item js-navigation-item js-navigation-target ">
                  <span class="select-menu-item-icon mini-icon mini-icon-confirm"></span>
                  <a href="/qemu/qemu/blob/release_0_7_1/scripts/qemu-binfmt-conf.sh" class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target" data-name="release_0_7_1" rel="nofollow" title="release_0_7_1">release_0_7_1</a>
                </div> <!-- /.select-menu-item -->
                <div class="select-menu-item js-navigation-item js-navigation-target ">
                  <span class="select-menu-item-icon mini-icon mini-icon-confirm"></span>
                  <a href="/qemu/qemu/blob/release_0_7_0/scripts/qemu-binfmt-conf.sh" class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target" data-name="release_0_7_0" rel="nofollow" title="release_0_7_0">release_0_7_0</a>
                </div> <!-- /.select-menu-item -->
                <div class="select-menu-item js-navigation-item js-navigation-target ">
                  <span class="select-menu-item-icon mini-icon mini-icon-confirm"></span>
                  <a href="/qemu/qemu/blob/release_0_6_1/scripts/qemu-binfmt-conf.sh" class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target" data-name="release_0_6_1" rel="nofollow" title="release_0_6_1">release_0_6_1</a>
                </div> <!-- /.select-menu-item -->
                <div class="select-menu-item js-navigation-item js-navigation-target ">
                  <span class="select-menu-item-icon mini-icon mini-icon-confirm"></span>
                  <a href="/qemu/qemu/blob/release_0_6_0/scripts/qemu-binfmt-conf.sh" class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target" data-name="release_0_6_0" rel="nofollow" title="release_0_6_0">release_0_6_0</a>
                </div> <!-- /.select-menu-item -->
                <div class="select-menu-item js-navigation-item js-navigation-target ">
                  <span class="select-menu-item-icon mini-icon mini-icon-confirm"></span>
                  <a href="/qemu/qemu/blob/release_0_5_1/scripts/qemu-binfmt-conf.sh" class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target" data-name="release_0_5_1" rel="nofollow" title="release_0_5_1">release_0_5_1</a>
                </div> <!-- /.select-menu-item -->
                <div class="select-menu-item js-navigation-item js-navigation-target ">
                  <span class="select-menu-item-icon mini-icon mini-icon-confirm"></span>
                  <a href="/qemu/qemu/blob/initial/scripts/qemu-binfmt-conf.sh" class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target" data-name="initial" rel="nofollow" title="initial">initial</a>
                </div> <!-- /.select-menu-item -->
            </div>

            <div class="select-menu-no-results">Nothing to show</div>

          </div> <!-- /.select-menu-list -->

        </div> <!-- /.select-menu-modal -->
      </div> <!-- /.select-menu-modal-holder -->
    </div> <!-- /.select-menu -->

  </div> <!-- /.scope -->

  <ul class="tabnav-tabs">
    <li><a href="/qemu/qemu" class="selected tabnav-tab" highlight="repo_source">Files</a></li>
    <li><a href="/qemu/qemu/commits/master" class="tabnav-tab" highlight="repo_commits">Commits</a></li>
    <li><a href="/qemu/qemu/branches" class="tabnav-tab" highlight="repo_branches" rel="nofollow">Branches <span class="counter ">12</span></a></li>
  </ul>

</div>

  
  
  


            
          </div>
        </div><!-- /.repohead -->

        <div id="js-repo-pjax-container" class="container context-loader-container" data-pjax-container>
          


<!-- blob contrib key: blob_contributors:v21:590b09a2bd3e3bfae2c43ea7873a4150 -->
<!-- blob contrib frag key: views10/v8/blob_contributors:v21:590b09a2bd3e3bfae2c43ea7873a4150 -->


<div id="slider">
    <div class="frame-meta">

      <p title="This is a placeholder element" class="js-history-link-replace hidden"></p>

        <div class="breadcrumb">
          <span class='bold'><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/qemu/qemu" class="js-slide-to" data-branch="master" data-direction="back" itemscope="url"><span itemprop="title">qemu</span></a></span></span><span class="separator"> / </span><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/qemu/qemu/tree/master/scripts" class="js-slide-to" data-branch="master" data-direction="back" itemscope="url"><span itemprop="title">scripts</span></a></span><span class="separator"> / </span><strong class="final-path">qemu-binfmt-conf.sh</strong> <span class="js-zeroclipboard zeroclipboard-button" data-clipboard-text="scripts/qemu-binfmt-conf.sh" data-copied-hint="copied!" title="copy to clipboard"><span class="mini-icon mini-icon-clipboard"></span></span>
        </div>

      <a href="/qemu/qemu/find/master" class="js-slide-to" data-hotkey="t" style="display:none">Show File Finder</a>


        
  <div class="commit file-history-tease">
    <img class="main-avatar" height="24" src="https://secure.gravatar.com/avatar/2c52020c8af03dc8a273b8ab3b795082?s=140&amp;d=https://a248.e.akamai.net/assets.github.com%2Fimages%2Fgravatars%2Fgravatar-user-420.png" width="24" />
    <span class="author"><a href="/afaerber" rel="author">afaerber</a></span>
    <time class="js-relative-date" datetime="2012-05-08T09:15:18-07:00" title="2012-05-08 09:15:18">May 08, 2012</time>
    <div class="commit-title">
        <a href="/qemu/qemu/commit/90f2cefb17f3e25272143f43cd00f6347e65987b" class="message">scripts/qemu-binfmt-conf.sh: Fix shell syntax</a>
    </div>

    <div class="participation">
      <p class="quickstat"><a href="#blob_contributors_box" rel="facebox"><strong>2</strong> contributors</a></p>
          <a class="avatar tooltipped downwards" title="blueswirl" href="/qemu/qemu/commits/master/scripts/qemu-binfmt-conf.sh?author=blueswirl"><img height="20" src="https://secure.gravatar.com/avatar/042f5a8d5e9bde36466e7d1629f7daed?s=140&amp;d=https://a248.e.akamai.net/assets.github.com%2Fimages%2Fgravatars%2Fgravatar-user-420.png" width="20" /></a>
    <a class="avatar tooltipped downwards" title="afaerber" href="/qemu/qemu/commits/master/scripts/qemu-binfmt-conf.sh?author=afaerber"><img height="20" src="https://secure.gravatar.com/avatar/2c52020c8af03dc8a273b8ab3b795082?s=140&amp;d=https://a248.e.akamai.net/assets.github.com%2Fimages%2Fgravatars%2Fgravatar-user-420.png" width="20" /></a>


    </div>
    <div id="blob_contributors_box" style="display:none">
      <h2>Users on GitHub who have contributed to this file</h2>
      <ul class="facebox-user-list">
        <li>
          <img height="24" src="https://secure.gravatar.com/avatar/042f5a8d5e9bde36466e7d1629f7daed?s=140&amp;d=https://a248.e.akamai.net/assets.github.com%2Fimages%2Fgravatars%2Fgravatar-user-420.png" width="24" />
          <a href="/blueswirl">blueswirl</a>
        </li>
        <li>
          <img height="24" src="https://secure.gravatar.com/avatar/2c52020c8af03dc8a273b8ab3b795082?s=140&amp;d=https://a248.e.akamai.net/assets.github.com%2Fimages%2Fgravatars%2Fgravatar-user-420.png" width="24" />
          <a href="/afaerber">afaerber</a>
        </li>
      </ul>
    </div>
  </div>


    </div><!-- ./.frame-meta -->

    <div class="frames">
      <div class="frame" data-permalink-url="/qemu/qemu/blob/225dc991b03f0f034aa348f5cf499de9d0979107/scripts/qemu-binfmt-conf.sh" data-title="qemu/scripts/qemu-binfmt-conf.sh at master · qemu/qemu · GitHub" data-type="blob">

        <div id="files" class="bubble">
          <div class="file">
            <div class="meta">
              <div class="info">
                <span class="icon"><b class="mini-icon mini-icon-text-file"></b></span>
                <span class="mode" title="File Mode">file</span>
                  <span>70 lines (66 sloc)</span>
                <span>5.117 kb</span>
              </div>
              <div class="actions">
                <div class="button-group">
                      <a class="minibutton js-entice" href=""
                         data-entice="You must be signed in and on a branch to make or propose changes">Edit</a>
                  <a href="/qemu/qemu/raw/master/scripts/qemu-binfmt-conf.sh" class="button minibutton " id="raw-url">Raw</a>
                    <a href="/qemu/qemu/blame/master/scripts/qemu-binfmt-conf.sh" class="button minibutton ">Blame</a>
                  <a href="/qemu/qemu/commits/master/scripts/qemu-binfmt-conf.sh" class="button minibutton " rel="nofollow">History</a>
                </div><!-- /.button-group -->
              </div><!-- /.actions -->

            </div>
                <div class="data type-shell js-blob-data">
      <table cellpadding="0" cellspacing="0" class="lines">
        <tr>
          <td>
            <pre class="line_numbers"><span id="L1" rel="#L1">1</span>
<span id="L2" rel="#L2">2</span>
<span id="L3" rel="#L3">3</span>
<span id="L4" rel="#L4">4</span>
<span id="L5" rel="#L5">5</span>
<span id="L6" rel="#L6">6</span>
<span id="L7" rel="#L7">7</span>
<span id="L8" rel="#L8">8</span>
<span id="L9" rel="#L9">9</span>
<span id="L10" rel="#L10">10</span>
<span id="L11" rel="#L11">11</span>
<span id="L12" rel="#L12">12</span>
<span id="L13" rel="#L13">13</span>
<span id="L14" rel="#L14">14</span>
<span id="L15" rel="#L15">15</span>
<span id="L16" rel="#L16">16</span>
<span id="L17" rel="#L17">17</span>
<span id="L18" rel="#L18">18</span>
<span id="L19" rel="#L19">19</span>
<span id="L20" rel="#L20">20</span>
<span id="L21" rel="#L21">21</span>
<span id="L22" rel="#L22">22</span>
<span id="L23" rel="#L23">23</span>
<span id="L24" rel="#L24">24</span>
<span id="L25" rel="#L25">25</span>
<span id="L26" rel="#L26">26</span>
<span id="L27" rel="#L27">27</span>
<span id="L28" rel="#L28">28</span>
<span id="L29" rel="#L29">29</span>
<span id="L30" rel="#L30">30</span>
<span id="L31" rel="#L31">31</span>
<span id="L32" rel="#L32">32</span>
<span id="L33" rel="#L33">33</span>
<span id="L34" rel="#L34">34</span>
<span id="L35" rel="#L35">35</span>
<span id="L36" rel="#L36">36</span>
<span id="L37" rel="#L37">37</span>
<span id="L38" rel="#L38">38</span>
<span id="L39" rel="#L39">39</span>
<span id="L40" rel="#L40">40</span>
<span id="L41" rel="#L41">41</span>
<span id="L42" rel="#L42">42</span>
<span id="L43" rel="#L43">43</span>
<span id="L44" rel="#L44">44</span>
<span id="L45" rel="#L45">45</span>
<span id="L46" rel="#L46">46</span>
<span id="L47" rel="#L47">47</span>
<span id="L48" rel="#L48">48</span>
<span id="L49" rel="#L49">49</span>
<span id="L50" rel="#L50">50</span>
<span id="L51" rel="#L51">51</span>
<span id="L52" rel="#L52">52</span>
<span id="L53" rel="#L53">53</span>
<span id="L54" rel="#L54">54</span>
<span id="L55" rel="#L55">55</span>
<span id="L56" rel="#L56">56</span>
<span id="L57" rel="#L57">57</span>
<span id="L58" rel="#L58">58</span>
<span id="L59" rel="#L59">59</span>
<span id="L60" rel="#L60">60</span>
<span id="L61" rel="#L61">61</span>
<span id="L62" rel="#L62">62</span>
<span id="L63" rel="#L63">63</span>
<span id="L64" rel="#L64">64</span>
<span id="L65" rel="#L65">65</span>
<span id="L66" rel="#L66">66</span>
<span id="L67" rel="#L67">67</span>
<span id="L68" rel="#L68">68</span>
<span id="L69" rel="#L69">69</span>
</pre>
          </td>
          <td width="100%">
                  <div class="highlight"><pre><div class='line' id='LC1'><span class="c">#!/bin/sh</span></div><div class='line' id='LC2'><span class="c"># enable automatic i386/ARM/M68K/MIPS/SPARC/PPC/s390 program execution by the kernel</span></div><div class='line' id='LC3'><br/></div><div class='line' id='LC4'><span class="c"># load the binfmt_misc module</span></div><div class='line' id='LC5'><span class="k">if</span> <span class="o">[</span> ! -d /proc/sys/fs/binfmt_misc <span class="o">]</span>; <span class="k">then</span></div><div class='line' id='LC6'>&nbsp;&nbsp;/sbin/modprobe binfmt_misc</div><div class='line' id='LC7'><span class="k">fi</span></div><div class='line' id='LC8'><span class="k">if</span> <span class="o">[</span> ! -f /proc/sys/fs/binfmt_misc/register <span class="o">]</span>; <span class="k">then</span></div><div class='line' id='LC9'><span class="k">  </span>mount binfmt_misc -t binfmt_misc /proc/sys/fs/binfmt_misc</div><div class='line' id='LC10'><span class="k">fi</span></div><div class='line' id='LC11'><br/></div><div class='line' id='LC12'><span class="c"># probe cpu type</span></div><div class='line' id='LC13'><span class="nv">cpu</span><span class="o">=</span><span class="sb">`</span>uname -m<span class="sb">`</span></div><div class='line' id='LC14'><span class="k">case</span> <span class="s2">&quot;$cpu&quot;</span> in</div><div class='line' id='LC15'>&nbsp;&nbsp;i386|i486|i586|i686|i86pc|BePC|x86_64<span class="o">)</span></div><div class='line' id='LC16'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">cpu</span><span class="o">=</span><span class="s2">&quot;i386&quot;</span></div><div class='line' id='LC17'>&nbsp;&nbsp;;;</div><div class='line' id='LC18'>&nbsp;&nbsp;m68k<span class="o">)</span></div><div class='line' id='LC19'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">cpu</span><span class="o">=</span><span class="s2">&quot;m68k&quot;</span></div><div class='line' id='LC20'>&nbsp;&nbsp;;;</div><div class='line' id='LC21'>&nbsp;&nbsp;mips*<span class="o">)</span></div><div class='line' id='LC22'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">cpu</span><span class="o">=</span><span class="s2">&quot;mips&quot;</span></div><div class='line' id='LC23'>&nbsp;&nbsp;;;</div><div class='line' id='LC24'>&nbsp;&nbsp;<span class="s2">&quot;Power Macintosh&quot;</span>|ppc|ppc64<span class="o">)</span></div><div class='line' id='LC25'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">cpu</span><span class="o">=</span><span class="s2">&quot;ppc&quot;</span></div><div class='line' id='LC26'>&nbsp;&nbsp;;;</div><div class='line' id='LC27'>&nbsp;&nbsp;armv<span class="o">[</span>4-9<span class="o">]</span>*<span class="o">)</span></div><div class='line' id='LC28'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">cpu</span><span class="o">=</span><span class="s2">&quot;arm&quot;</span></div><div class='line' id='LC29'>&nbsp;&nbsp;;;</div><div class='line' id='LC30'><span class="k">esac</span></div><div class='line' id='LC31'><br/></div><div class='line' id='LC32'><span class="c"># register the interpreter for each cpu except for the native one</span></div><div class='line' id='LC33'><span class="k">if</span> <span class="o">[</span> <span class="nv">$cpu</span> !<span class="o">=</span> <span class="s2">&quot;i386&quot;</span> <span class="o">]</span> ; <span class="k">then</span></div><div class='line' id='LC34'><span class="k">    </span><span class="nb">echo</span> <span class="s1">&#39;:i386:M::\x7fELF\x01\x01\x01\x00\x00\x00\x00\x00\x00\x00\x00\x00\x02\x00\x03\x00:\xff\xff\xff\xff\xff\xfe\xfe\xff\xff\xff\xff\xff\xff\xff\xff\xff\xfe\xff\xff\xff:/usr/local/bin/qemu-i386:&#39;</span> &gt; /proc/sys/fs/binfmt_misc/register</div><div class='line' id='LC35'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="nb">echo</span> <span class="s1">&#39;:i486:M::\x7fELF\x01\x01\x01\x00\x00\x00\x00\x00\x00\x00\x00\x00\x02\x00\x06\x00:\xff\xff\xff\xff\xff\xfe\xfe\xff\xff\xff\xff\xff\xff\xff\xff\xff\xfe\xff\xff\xff:/usr/local/bin/qemu-i386:&#39;</span> &gt; /proc/sys/fs/binfmt_misc/register</div><div class='line' id='LC36'><span class="k">fi</span></div><div class='line' id='LC37'><span class="k">if</span> <span class="o">[</span> <span class="nv">$cpu</span> !<span class="o">=</span> <span class="s2">&quot;alpha&quot;</span> <span class="o">]</span> ; <span class="k">then</span></div><div class='line' id='LC38'><span class="k">    </span><span class="nb">echo</span> <span class="s1">&#39;:alpha:M::\x7fELF\x02\x01\x01\x00\x00\x00\x00\x00\x00\x00\x00\x00\x02\x00\x26\x90:\xff\xff\xff\xff\xff\xfe\xfe\xff\xff\xff\xff\xff\xff\xff\xff\xff\xfe\xff\xff\xff:/usr/local/bin/qemu-alpha:&#39;</span> &gt; /proc/sys/fs/binfmt_misc/register</div><div class='line' id='LC39'><span class="k">fi</span></div><div class='line' id='LC40'><span class="k">if</span> <span class="o">[</span> <span class="nv">$cpu</span> !<span class="o">=</span> <span class="s2">&quot;arm&quot;</span> <span class="o">]</span> ; <span class="k">then</span></div><div class='line' id='LC41'><span class="k">    </span><span class="nb">echo</span>   <span class="s1">&#39;:arm:M::\x7fELF\x01\x01\x01\x00\x00\x00\x00\x00\x00\x00\x00\x00\x02\x00\x28\x00:\xff\xff\xff\xff\xff\xff\xff\x00\xff\xff\xff\xff\xff\xff\xff\xff\xfe\xff\xff\xff:/usr/local/bin/qemu-arm:&#39;</span> &gt; /proc/sys/fs/binfmt_misc/register</div><div class='line' id='LC42'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="nb">echo</span>   <span class="s1">&#39;:armeb:M::\x7fELF\x01\x02\x01\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x02\x00\x28:\xff\xff\xff\xff\xff\xff\xff\x00\xff\xff\xff\xff\xff\xff\xff\xff\xff\xfe\xff\xff:/usr/local/bin/qemu-armeb:&#39;</span> &gt; /proc/sys/fs/binfmt_misc/register</div><div class='line' id='LC43'><span class="k">fi</span></div><div class='line' id='LC44'><span class="k">if</span> <span class="o">[</span> <span class="nv">$cpu</span> !<span class="o">=</span> <span class="s2">&quot;sparc&quot;</span> <span class="o">]</span> ; <span class="k">then</span></div><div class='line' id='LC45'><span class="k">    </span><span class="nb">echo</span>   <span class="s1">&#39;:sparc:M::\x7fELF\x01\x02\x01\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x02\x00\x02:\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xfe\xff\xff:/usr/local/bin/qemu-sparc:&#39;</span> &gt; /proc/sys/fs/binfmt_misc/register</div><div class='line' id='LC46'><span class="k">fi</span></div><div class='line' id='LC47'><span class="k">if</span> <span class="o">[</span> <span class="nv">$cpu</span> !<span class="o">=</span> <span class="s2">&quot;ppc&quot;</span> <span class="o">]</span> ; <span class="k">then</span></div><div class='line' id='LC48'><span class="k">    </span><span class="nb">echo</span>   <span class="s1">&#39;:ppc:M::\x7fELF\x01\x02\x01\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x02\x00\x14:\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xfe\xff\xff:/usr/local/bin/qemu-ppc:&#39;</span> &gt; /proc/sys/fs/binfmt_misc/register</div><div class='line' id='LC49'><span class="k">fi</span></div><div class='line' id='LC50'><span class="k">if</span> <span class="o">[</span> <span class="nv">$cpu</span> !<span class="o">=</span> <span class="s2">&quot;m68k&quot;</span> <span class="o">]</span> ; <span class="k">then</span></div><div class='line' id='LC51'><span class="k">    </span><span class="nb">echo</span>   <span class="s1">&#39;Please check cpu value and header information for m68k!&#39;</span></div><div class='line' id='LC52'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="nb">echo</span>   <span class="s1">&#39;:m68k:M::\x7fELF\x01\x02\x01\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x02\x00\x04:\xff\xff\xff\xff\xff\xff\xff\x00\xff\xff\xff\xff\xff\xff\xff\xff\xff\xfe\xff\xff:/usr/local/bin/qemu-m68k:&#39;</span> &gt; /proc/sys/fs/binfmt_misc/register</div><div class='line' id='LC53'><span class="k">fi</span></div><div class='line' id='LC54'><span class="k">if</span> <span class="o">[</span> <span class="nv">$cpu</span> !<span class="o">=</span> <span class="s2">&quot;mips&quot;</span> <span class="o">]</span> ; <span class="k">then</span></div><div class='line' id='LC55'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="c"># FIXME: We could use the other endianness on a MIPS host.</span></div><div class='line' id='LC56'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="nb">echo</span>   <span class="s1">&#39;:mips:M::\x7fELF\x01\x02\x01\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x02\x00\x08:\xff\xff\xff\xff\xff\xff\xff\x00\xff\xff\xff\xff\xff\xff\xff\xff\xff\xfe\xff\xff:/usr/local/bin/qemu-mips:&#39;</span> &gt; /proc/sys/fs/binfmt_misc/register</div><div class='line' id='LC57'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="nb">echo</span>   <span class="s1">&#39;:mipsel:M::\x7fELF\x01\x01\x01\x00\x00\x00\x00\x00\x00\x00\x00\x00\x02\x00\x08\x00:\xff\xff\xff\xff\xff\xff\xff\x00\xff\xff\xff\xff\xff\xff\xff\xff\xfe\xff\xff\xff:/usr/local/bin/qemu-mipsel:&#39;</span> &gt; /proc/sys/fs/binfmt_misc/register</div><div class='line' id='LC58'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="nb">echo</span>   <span class="s1">&#39;:mipsn32:M::\x7fELF\x01\x02\x01\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x02\x00\x08:\xff\xff\xff\xff\xff\xff\xff\x00\xff\xff\xff\xff\xff\xff\xff\xff\xff\xfe\xff\xff:/usr/local/bin/qemu-mipsn32:&#39;</span> &gt; /proc/sys/fs/binfmt_misc/register</div><div class='line' id='LC59'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="nb">echo</span>   <span class="s1">&#39;:mipsn32el:M::\x7fELF\x01\x01\x01\x00\x00\x00\x00\x00\x00\x00\x00\x00\x02\x00\x08\x00:\xff\xff\xff\xff\xff\xff\xff\x00\xff\xff\xff\xff\xff\xff\xff\xff\xfe\xff\xff\xff:/usr/local/bin/qemu-mipsn32el:&#39;</span> &gt; /proc/sys/fs/binfmt_misc/register</div><div class='line' id='LC60'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="nb">echo</span>   <span class="s1">&#39;:mips64:M::\x7fELF\x02\x02\x01\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x02\x00\x08:\xff\xff\xff\xff\xff\xff\xff\x00\xff\xff\xff\xff\xff\xff\xff\xff\xff\xfe\xff\xff:/usr/local/bin/qemu-mips64:&#39;</span> &gt; /proc/sys/fs/binfmt_misc/register</div><div class='line' id='LC61'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="nb">echo</span>   <span class="s1">&#39;:mips64el:M::\x7fELF\x02\x01\x01\x00\x00\x00\x00\x00\x00\x00\x00\x00\x02\x00\x08\x00:\xff\xff\xff\xff\xff\xff\xff\x00\xff\xff\xff\xff\xff\xff\xff\xff\xfe\xff\xff\xff:/usr/local/bin/qemu-mips64el:&#39;</span> &gt; /proc/sys/fs/binfmt_misc/register</div><div class='line' id='LC62'><span class="k">fi</span></div><div class='line' id='LC63'><span class="k">if</span> <span class="o">[</span> <span class="nv">$cpu</span> !<span class="o">=</span> <span class="s2">&quot;sh&quot;</span> <span class="o">]</span> ; <span class="k">then</span></div><div class='line' id='LC64'><span class="k">    </span><span class="nb">echo</span>    <span class="s1">&#39;:sh4:M::\x7fELF\x01\x01\x01\x00\x00\x00\x00\x00\x00\x00\x00\x00\x02\x00\x2a\x00:\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xfe\xff\xff\xff:/usr/local/bin/qemu-sh4:&#39;</span> &gt; /proc/sys/fs/binfmt_misc/register</div><div class='line' id='LC65'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="nb">echo</span>    <span class="s1">&#39;:sh4eb:M::\x7fELF\x01\x02\x01\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x02\x00\x2a:\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xfe\xff\xff:/usr/local/bin/qemu-sh4eb:&#39;</span> &gt; /proc/sys/fs/binfmt_misc/register</div><div class='line' id='LC66'><span class="k">fi</span></div><div class='line' id='LC67'><span class="k">if</span> <span class="o">[</span> <span class="nv">$cpu</span> !<span class="o">=</span> <span class="s2">&quot;s390x&quot;</span> <span class="o">]</span> ; <span class="k">then</span></div><div class='line' id='LC68'><span class="k">    </span><span class="nb">echo</span>   <span class="s1">&#39;:s390x:M::\x7fELF\x02\x02\x01\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x02\x00\x16:\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xfe\xff\xff:/usr/local/bin/qemu-s390x:&#39;</span> &gt; /proc/sys/fs/binfmt_misc/register</div><div class='line' id='LC69'><span class="k">fi</span></div></pre></div>
          </td>
        </tr>
      </table>
  </div>

          </div>
        </div>

        <a href="#jump-to-line" rel="facebox" data-hotkey="l" class="js-jump-to-line" style="display:none">Jump to Line</a>
        <div id="jump-to-line" style="display:none">
          <h2>Jump to Line</h2>
          <form accept-charset="UTF-8" class="js-jump-to-line-form">
            <input class="textfield js-jump-to-line-field" type="text">
            <div class="full-button">
              <button type="submit" class="button">Go</button>
            </div>
          </form>
        </div>

      </div>
    </div>
</div>

<div id="js-frame-loading-template" class="frame frame-loading large-loading-area" style="display:none;">
  <img class="js-frame-loading-spinner" src="https://a248.e.akamai.net/assets.github.com/images/spinners/octocat-spinner-128.gif?1360648847" height="64" width="64">
</div>


        </div>
      </div>
      <div class="context-overlay"></div>
    </div>

      <div id="footer-push"></div><!-- hack for sticky footer -->
    </div><!-- end of wrapper - hack for sticky footer -->

      <!-- footer -->
      <div id="footer">
  <div class="container clearfix">

      <dl class="footer_nav">
        <dt>GitHub</dt>
        <dd><a href="https://github.com/about">About us</a></dd>
        <dd><a href="https://github.com/blog">Blog</a></dd>
        <dd><a href="https://github.com/contact">Contact &amp; support</a></dd>
        <dd><a href="http://enterprise.github.com/">GitHub Enterprise</a></dd>
        <dd><a href="http://status.github.com/">Site status</a></dd>
      </dl>

      <dl class="footer_nav">
        <dt>Applications</dt>
        <dd><a href="http://mac.github.com/">GitHub for Mac</a></dd>
        <dd><a href="http://windows.github.com/">GitHub for Windows</a></dd>
        <dd><a href="http://eclipse.github.com/">GitHub for Eclipse</a></dd>
        <dd><a href="http://mobile.github.com/">GitHub mobile apps</a></dd>
      </dl>

      <dl class="footer_nav">
        <dt>Services</dt>
        <dd><a href="http://get.gaug.es/">Gauges: Web analytics</a></dd>
        <dd><a href="http://speakerdeck.com">Speaker Deck: Presentations</a></dd>
        <dd><a href="https://gist.github.com">Gist: Code snippets</a></dd>
        <dd><a href="http://jobs.github.com/">Job board</a></dd>
      </dl>

      <dl class="footer_nav">
        <dt>Documentation</dt>
        <dd><a href="http://help.github.com/">GitHub Help</a></dd>
        <dd><a href="http://developer.github.com/">Developer API</a></dd>
        <dd><a href="http://github.github.com/github-flavored-markdown/">GitHub Flavored Markdown</a></dd>
        <dd><a href="http://pages.github.com/">GitHub Pages</a></dd>
      </dl>

      <dl class="footer_nav">
        <dt>More</dt>
        <dd><a href="http://training.github.com/">Training</a></dd>
        <dd><a href="https://github.com/edu">Students &amp; teachers</a></dd>
        <dd><a href="http://shop.github.com">The Shop</a></dd>
        <dd><a href="/plans">Plans &amp; pricing</a></dd>
        <dd><a href="http://octodex.github.com/">The Octodex</a></dd>
      </dl>

      <hr class="footer-divider">


    <p class="right">&copy; 2013 <span title="0.05261s from fe4.rs.github.com">GitHub</span>, Inc. All rights reserved.</p>
    <a class="left" href="https://github.com/">
      <span class="mega-icon mega-icon-invertocat"></span>
    </a>
    <ul id="legal">
        <li><a href="https://github.com/site/terms">Terms of Service</a></li>
        <li><a href="https://github.com/site/privacy">Privacy</a></li>
        <li><a href="https://github.com/security">Security</a></li>
    </ul>

  </div><!-- /.container -->

</div><!-- /.#footer -->


    <div class="fullscreen-overlay js-fullscreen-overlay" id="fullscreen_overlay">
  <div class="fullscreen-container js-fullscreen-container">
    <div class="textarea-wrap">
      <textarea name="fullscreen-contents" id="fullscreen-contents" class="js-fullscreen-contents" placeholder="" data-suggester="fullscreen_suggester"></textarea>
          <div class="suggester-container">
              <div class="suggester fullscreen-suggester js-navigation-container" id="fullscreen_suggester"
                 data-url="/qemu/qemu/suggestions/commit">
              </div>
          </div>
    </div>
  </div>
  <div class="fullscreen-sidebar">
    <a href="#" class="exit-fullscreen js-exit-fullscreen tooltipped leftwards" title="Exit Zen Mode">
      <span class="mega-icon mega-icon-normalscreen"></span>
    </a>
    <a href="#" class="theme-switcher js-theme-switcher tooltipped leftwards"
      title="Switch themes">
      <span class="mini-icon mini-icon-brightness"></span>
    </a>
  </div>
</div>



    <div id="ajax-error-message" class="flash flash-error">
      <span class="mini-icon mini-icon-exclamation"></span>
      Something went wrong with that request. Please try again.
      <a href="#" class="mini-icon mini-icon-remove-close ajax-error-dismiss"></a>
    </div>

    
    
    <span id='server_response_time' data-time='0.05310' data-host='fe4'></span>
    
  </body>
</html>

