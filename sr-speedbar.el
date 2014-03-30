




<!DOCTYPE html>
<html class=" ">
  <head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# object: http://ogp.me/ns/object# article: http://ogp.me/ns/article# profile: http://ogp.me/ns/profile#">
    <meta charset='utf-8'>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    
    
    <title>sr-speedbar/sr-speedbar.el at master · emacsmirror/sr-speedbar · GitHub</title>
    <link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="GitHub" />
    <link rel="fluid-icon" href="https://github.com/fluidicon.png" title="GitHub" />
    <link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-114.png" />
    <link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114.png" />
    <link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-144.png" />
    <link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144.png" />
    <meta property="fb:app_id" content="1401488693436528"/>

      <meta content="@github" name="twitter:site" /><meta content="summary" name="twitter:card" /><meta content="emacsmirror/sr-speedbar" name="twitter:title" /><meta content="sr-speedbar - Same frame speedbar" name="twitter:description" /><meta content="https://avatars1.githubusercontent.com/u/155403?s=400" name="twitter:image:src" />
<meta content="GitHub" property="og:site_name" /><meta content="object" property="og:type" /><meta content="https://avatars1.githubusercontent.com/u/155403?s=400" property="og:image" /><meta content="emacsmirror/sr-speedbar" property="og:title" /><meta content="https://github.com/emacsmirror/sr-speedbar" property="og:url" /><meta content="sr-speedbar - Same frame speedbar" property="og:description" />

    <link rel="assets" href="https://github.global.ssl.fastly.net/">
    <link rel="conduit-xhr" href="https://ghconduit.com:25035/">
    <link rel="xhr-socket" href="/_sockets" />

    <meta name="msapplication-TileImage" content="/windows-tile.png" />
    <meta name="msapplication-TileColor" content="#ffffff" />
    <meta name="selected-link" value="repo_source" data-pjax-transient />
    <meta content="collector.githubapp.com" name="octolytics-host" /><meta content="collector-cdn.github.com" name="octolytics-script-host" /><meta content="github" name="octolytics-app-id" /><meta content="7CCABF80:64AE:3DD4936:532E5DDD" name="octolytics-dimension-request_id" />
    

    
    
    <link rel="icon" type="image/x-icon" href="https://github.global.ssl.fastly.net/favicon.ico" />

    <meta content="authenticity_token" name="csrf-param" />
<meta content="I3dhiixRvaa29byGbywFB1zytWxM6d2kINsPTNSkLsw=" name="csrf-token" />

    <link href="https://github.global.ssl.fastly.net/assets/github-dd2e4ab77e94896e4418f4dd1d11ce1efb595fd1.css" media="all" rel="stylesheet" type="text/css" />
    <link href="https://github.global.ssl.fastly.net/assets/github2-f14002c8b8c821aeaeaf37b52de1d6c4d29dc214.css" media="all" rel="stylesheet" type="text/css" />
    


        <script crossorigin="anonymous" src="https://github.global.ssl.fastly.net/assets/frameworks-1fdcfaa86258d75070622ace871ef84ed6e72cf0.js" type="text/javascript"></script>
        <script async="async" crossorigin="anonymous" src="https://github.global.ssl.fastly.net/assets/github-7e1a088b2bca0ded37a4fba91c2691508dc734bb.js" type="text/javascript"></script>
        
        
      <meta http-equiv="x-pjax-version" content="0778df758767b5af5f882e3e85af2587">

        <link data-pjax-transient rel='permalink' href='/emacsmirror/sr-speedbar/blob/8eeea2c1babb7bc6d652755efbe10bd48dcea2b9/sr-speedbar.el'>

  <meta name="description" content="sr-speedbar - Same frame speedbar" />

  <meta content="155403" name="octolytics-dimension-user_id" /><meta content="emacsmirror" name="octolytics-dimension-user_login" /><meta content="523445" name="octolytics-dimension-repository_id" /><meta content="emacsmirror/sr-speedbar" name="octolytics-dimension-repository_nwo" /><meta content="true" name="octolytics-dimension-repository_public" /><meta content="false" name="octolytics-dimension-repository_is_fork" /><meta content="523445" name="octolytics-dimension-repository_network_root_id" /><meta content="emacsmirror/sr-speedbar" name="octolytics-dimension-repository_network_root_nwo" />
  <link href="https://github.com/emacsmirror/sr-speedbar/commits/master.atom" rel="alternate" title="Recent Commits to sr-speedbar:master" type="application/atom+xml" />

  </head>


  <body class="logged_out  env-production windows vis-public page-blob">
    <a href="#start-of-content" class="accessibility-aid js-skip-to-content">Skip to content</a>
    <div class="wrapper">
      
      
      
      


      
      <div class="header header-logged-out">
  <div class="container clearfix">

    <a class="header-logo-wordmark" href="https://github.com/">
      <span class="mega-octicon octicon-logo-github"></span>
    </a>

    <div class="header-actions">
        <a class="button primary" href="/join">Sign up</a>
      <a class="button signin" href="/login?return_to=%2Femacsmirror%2Fsr-speedbar%2Fblob%2Fmaster%2Fsr-speedbar.el">Sign in</a>
    </div>

    <div class="command-bar js-command-bar  in-repository">

      <ul class="top-nav">
          <li class="explore"><a href="/explore">Explore</a></li>
        <li class="features"><a href="/features">Features</a></li>
          <li class="enterprise"><a href="https://enterprise.github.com/">Enterprise</a></li>
          <li class="blog"><a href="/blog">Blog</a></li>
      </ul>
        <form accept-charset="UTF-8" action="/search" class="command-bar-form" id="top_search_form" method="get">

<input type="text" data-hotkey="/ s" name="q" id="js-command-bar-field" placeholder="Search or type a command" tabindex="1" autocapitalize="off"
    
    
      data-repo="emacsmirror/sr-speedbar"
      data-branch="master"
      data-sha="cc2e0786bb273bfa477329cfa6cd6b6c3a1a8ea4"
  >

    <input type="hidden" name="nwo" value="emacsmirror/sr-speedbar" />

    <div class="select-menu js-menu-container js-select-menu search-context-select-menu">
      <span class="minibutton select-menu-button js-menu-target" role="button" aria-haspopup="true">
        <span class="js-select-button">This repository</span>
      </span>

      <div class="select-menu-modal-holder js-menu-content js-navigation-container" aria-hidden="true">
        <div class="select-menu-modal">

          <div class="select-menu-item js-navigation-item js-this-repository-navigation-item selected">
            <span class="select-menu-item-icon octicon octicon-check"></span>
            <input type="radio" class="js-search-this-repository" name="search_target" value="repository" checked="checked" />
            <div class="select-menu-item-text js-select-button-text">This repository</div>
          </div> <!-- /.select-menu-item -->

          <div class="select-menu-item js-navigation-item js-all-repositories-navigation-item">
            <span class="select-menu-item-icon octicon octicon-check"></span>
            <input type="radio" name="search_target" value="global" />
            <div class="select-menu-item-text js-select-button-text">All repositories</div>
          </div> <!-- /.select-menu-item -->

        </div>
      </div>
    </div>

  <span class="help tooltipped tooltipped-s" aria-label="Show command bar help">
    <span class="octicon octicon-question"></span>
  </span>


  <input type="hidden" name="ref" value="cmdform">

</form>
    </div>

  </div>
</div>



      <div id="start-of-content" class="accessibility-aid"></div>
          <div class="site" itemscope itemtype="http://schema.org/WebPage">
    
    <div class="pagehead repohead instapaper_ignore readability-menu">
      <div class="container">
        

<ul class="pagehead-actions">


  <li>
    <a href="/login?return_to=%2Femacsmirror%2Fsr-speedbar"
    class="minibutton with-count js-toggler-target star-button tooltipped tooltipped-n"
    aria-label="You must be signed in to star a repository" rel="nofollow">
    <span class="octicon octicon-star"></span>Star
  </a>

    <a class="social-count js-social-count" href="/emacsmirror/sr-speedbar/stargazers">
      9
    </a>

  </li>

    <li>
      <a href="/login?return_to=%2Femacsmirror%2Fsr-speedbar"
        class="minibutton with-count js-toggler-target fork-button tooltipped tooltipped-n"
        aria-label="You must be signed in to fork a repository" rel="nofollow">
        <span class="octicon octicon-git-branch"></span>Fork
      </a>
      <a href="/emacsmirror/sr-speedbar/network" class="social-count">
        7
      </a>
    </li>
</ul>

        <h1 itemscope itemtype="http://data-vocabulary.org/Breadcrumb" class="entry-title public">
          <span class="repo-label"><span>public</span></span>
          <span class="mega-octicon octicon-repo"></span>
          <span class="author">
            <a href="/emacsmirror" class="url fn" itemprop="url" rel="author"><span itemprop="title">emacsmirror</span></a>
          </span>
          <span class="repohead-name-divider">/</span>
          <strong><a href="/emacsmirror/sr-speedbar" class="js-current-repository js-repo-home-link">sr-speedbar</a></strong>

          <span class="page-context-loader">
            <img alt="Octocat-spinner-32" height="16" src="https://github.global.ssl.fastly.net/images/spinners/octocat-spinner-32.gif" width="16" />
          </span>

        </h1>
      </div><!-- /.container -->
    </div><!-- /.repohead -->

    <div class="container">
      <div class="repository-with-sidebar repo-container new-discussion-timeline js-new-discussion-timeline  ">
        <div class="repository-sidebar clearfix">
            

<div class="sunken-menu vertical-right repo-nav js-repo-nav js-repository-container-pjax js-octicon-loaders">
  <div class="sunken-menu-contents">
    <ul class="sunken-menu-group">
      <li class="tooltipped tooltipped-w" aria-label="Code">
        <a href="/emacsmirror/sr-speedbar" aria-label="Code" class="selected js-selected-navigation-item sunken-menu-item" data-gotokey="c" data-pjax="true" data-selected-links="repo_source repo_downloads repo_commits repo_tags repo_branches /emacsmirror/sr-speedbar">
          <span class="octicon octicon-code"></span> <span class="full-word">Code</span>
          <img alt="Octocat-spinner-32" class="mini-loader" height="16" src="https://github.global.ssl.fastly.net/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>


      <li class="tooltipped tooltipped-w" aria-label="Pull Requests">
        <a href="/emacsmirror/sr-speedbar/pulls" aria-label="Pull Requests" class="js-selected-navigation-item sunken-menu-item js-disable-pjax" data-gotokey="p" data-selected-links="repo_pulls /emacsmirror/sr-speedbar/pulls">
            <span class="octicon octicon-git-pull-request"></span> <span class="full-word">Pull Requests</span>
            <span class='counter'>0</span>
            <img alt="Octocat-spinner-32" class="mini-loader" height="16" src="https://github.global.ssl.fastly.net/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>


    </ul>
    <div class="sunken-menu-separator"></div>
    <ul class="sunken-menu-group">

      <li class="tooltipped tooltipped-w" aria-label="Pulse">
        <a href="/emacsmirror/sr-speedbar/pulse" aria-label="Pulse" class="js-selected-navigation-item sunken-menu-item" data-pjax="true" data-selected-links="pulse /emacsmirror/sr-speedbar/pulse">
          <span class="octicon octicon-pulse"></span> <span class="full-word">Pulse</span>
          <img alt="Octocat-spinner-32" class="mini-loader" height="16" src="https://github.global.ssl.fastly.net/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>

      <li class="tooltipped tooltipped-w" aria-label="Graphs">
        <a href="/emacsmirror/sr-speedbar/graphs" aria-label="Graphs" class="js-selected-navigation-item sunken-menu-item" data-pjax="true" data-selected-links="repo_graphs repo_contributors /emacsmirror/sr-speedbar/graphs">
          <span class="octicon octicon-graph"></span> <span class="full-word">Graphs</span>
          <img alt="Octocat-spinner-32" class="mini-loader" height="16" src="https://github.global.ssl.fastly.net/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>

      <li class="tooltipped tooltipped-w" aria-label="Network">
        <a href="/emacsmirror/sr-speedbar/network" aria-label="Network" class="js-selected-navigation-item sunken-menu-item js-disable-pjax" data-selected-links="repo_network /emacsmirror/sr-speedbar/network">
          <span class="octicon octicon-git-branch"></span> <span class="full-word">Network</span>
          <img alt="Octocat-spinner-32" class="mini-loader" height="16" src="https://github.global.ssl.fastly.net/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>
    </ul>


  </div>
</div>

              <div class="only-with-full-nav">
                

  

<div class="clone-url open"
  data-protocol-type="http"
  data-url="/users/set_protocol?protocol_selector=http&amp;protocol_type=clone">
  <h3><strong>HTTPS</strong> clone URL</h3>
  <div class="clone-url-box">
    <input type="text" class="clone js-url-field"
           value="https://github.com/emacsmirror/sr-speedbar.git" readonly="readonly">

    <span aria-label="copy to clipboard" class="js-zeroclipboard url-box-clippy minibutton zeroclipboard-button" data-clipboard-text="https://github.com/emacsmirror/sr-speedbar.git" data-copied-hint="copied!"><span class="octicon octicon-clippy"></span></span>
  </div>
</div>

  

<div class="clone-url "
  data-protocol-type="subversion"
  data-url="/users/set_protocol?protocol_selector=subversion&amp;protocol_type=clone">
  <h3><strong>Subversion</strong> checkout URL</h3>
  <div class="clone-url-box">
    <input type="text" class="clone js-url-field"
           value="https://github.com/emacsmirror/sr-speedbar" readonly="readonly">

    <span aria-label="copy to clipboard" class="js-zeroclipboard url-box-clippy minibutton zeroclipboard-button" data-clipboard-text="https://github.com/emacsmirror/sr-speedbar" data-copied-hint="copied!"><span class="octicon octicon-clippy"></span></span>
  </div>
</div>


<p class="clone-options">You can clone with
      <a href="#" class="js-clone-selector" data-protocol="http">HTTPS</a>
      or <a href="#" class="js-clone-selector" data-protocol="subversion">Subversion</a>.
  <span class="help tooltipped tooltipped-n" aria-label="Get help on which URL is right for you.">
    <a href="https://help.github.com/articles/which-remote-url-should-i-use">
    <span class="octicon octicon-question"></span>
    </a>
  </span>
</p>


  <a href="http://windows.github.com" class="minibutton sidebar-button" title="Save emacsmirror/sr-speedbar to your computer and use it in GitHub Desktop." aria-label="Save emacsmirror/sr-speedbar to your computer and use it in GitHub Desktop.">
    <span class="octicon octicon-device-desktop"></span>
    Clone in Desktop
  </a>

                <a href="/emacsmirror/sr-speedbar/archive/master.zip"
                   class="minibutton sidebar-button"
                   aria-label="Download emacsmirror/sr-speedbar as a zip file"
                   title="Download emacsmirror/sr-speedbar as a zip file"
                   rel="nofollow">
                  <span class="octicon octicon-cloud-download"></span>
                  Download ZIP
                </a>
              </div>
        </div><!-- /.repository-sidebar -->

        <div id="js-repo-pjax-container" class="repository-content context-loader-container" data-pjax-container>
          


<!-- blob contrib key: blob_contributors:v21:ad4d41142faeb40e2426d2ff30f97853 -->

<p title="This is a placeholder element" class="js-history-link-replace hidden"></p>

<a href="/emacsmirror/sr-speedbar/find/master" data-pjax data-hotkey="t" class="js-show-file-finder" style="display:none">Show File Finder</a>

<div class="file-navigation">
  

<div class="select-menu js-menu-container js-select-menu" >
  <span class="minibutton select-menu-button js-menu-target" data-hotkey="w"
    data-master-branch="master"
    data-ref="master"
    role="button" aria-label="Switch branches or tags" tabindex="0" aria-haspopup="true">
    <span class="octicon octicon-git-branch"></span>
    <i>branch:</i>
    <span class="js-select-button">master</span>
  </span>

  <div class="select-menu-modal-holder js-menu-content js-navigation-container" data-pjax aria-hidden="true">

    <div class="select-menu-modal">
      <div class="select-menu-header">
        <span class="select-menu-title">Switch branches/tags</span>
        <span class="octicon octicon-remove-close js-menu-close"></span>
      </div> <!-- /.select-menu-header -->

      <div class="select-menu-filters">
        <div class="select-menu-text-filter">
          <input type="text" aria-label="Filter branches/tags" id="context-commitish-filter-field" class="js-filterable-field js-navigation-enable" placeholder="Filter branches/tags">
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

      <div class="select-menu-list select-menu-tab-bucket js-select-menu-tab-bucket" data-tab-filter="branches">

        <div data-filterable-for="context-commitish-filter-field" data-filterable-type="substring">


            <div class="select-menu-item js-navigation-item selected">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/emacsmirror/sr-speedbar/blob/master/sr-speedbar.el"
                 data-name="master"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target"
                 title="master">master</a>
            </div> <!-- /.select-menu-item -->
        </div>

          <div class="select-menu-no-results">Nothing to show</div>
      </div> <!-- /.select-menu-list -->

      <div class="select-menu-list select-menu-tab-bucket js-select-menu-tab-bucket" data-tab-filter="tags">
        <div data-filterable-for="context-commitish-filter-field" data-filterable-type="substring">


            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/emacsmirror/sr-speedbar/tree/0.1.9/sr-speedbar.el"
                 data-name="0.1.9"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target"
                 title="0.1.9">0.1.9</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/emacsmirror/sr-speedbar/tree/0.1.8/sr-speedbar.el"
                 data-name="0.1.8"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target"
                 title="0.1.8">0.1.8</a>
            </div> <!-- /.select-menu-item -->
        </div>

        <div class="select-menu-no-results">Nothing to show</div>
      </div> <!-- /.select-menu-list -->

    </div> <!-- /.select-menu-modal -->
  </div> <!-- /.select-menu-modal-holder -->
</div> <!-- /.select-menu -->

  <div class="breadcrumb">
    <span class='repo-root js-repo-root'><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/emacsmirror/sr-speedbar" data-branch="master" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">sr-speedbar</span></a></span></span><span class="separator"> / </span><strong class="final-path">sr-speedbar.el</strong> <span aria-label="copy to clipboard" class="js-zeroclipboard minibutton zeroclipboard-button" data-clipboard-text="sr-speedbar.el" data-copied-hint="copied!"><span class="octicon octicon-clippy"></span></span>
  </div>
</div>


  <div class="commit file-history-tease">
    <img class="main-avatar" height="24" src="https://2.gravatar.com/avatar/94cc244f8089f242a55445051bbb9819?d=https%3A%2F%2Fa248.e.akamai.net%2Fassets.github.com%2Fimages%2Fgravatars%2Fgravatar-user-420.png&amp;r=x&amp;s=140" width="24" />
    <span class="author"><span rel="author">Tharre</span></span>
    <time class="js-relative-date" data-title-format="YYYY-MM-DD HH:mm:ss" datetime="2013-03-09T20:59:29+01:00" title="2013-03-09 14:59:29">March 09, 2013</time>
    <div class="commit-title">
        <a href="/emacsmirror/sr-speedbar/commit/8eeea2c1babb7bc6d652755efbe10bd48dcea2b9" class="message" data-pjax="true" title="Removing Emacs 21 compatibility code as it fails to compile on Emacs 24....

... Feel free to add code that works for both version if you still need support for Emacs 21.">Removing Emacs 21 compatibility code as it fails to compile on Emacs …</a>
    </div>

    <div class="participation">
      <p class="quickstat"><a href="#blob_contributors_box" rel="facebox"><strong>0</strong> contributors</a></p>
      
    </div>
    <div id="blob_contributors_box" style="display:none">
      <h2 class="facebox-header">Users who have contributed to this file</h2>
      <ul class="facebox-user-list">
      </ul>
    </div>
  </div>

<div class="file-box">
  <div class="file">
    <div class="meta clearfix">
      <div class="info file-name">
        <span class="icon"><b class="octicon octicon-file-text"></b></span>
        <span class="mode" title="File Mode">file</span>
        <span class="meta-divider"></span>
          <span>626 lines (559 sloc)</span>
          <span class="meta-divider"></span>
        <span>24.221 kb</span>
      </div>
      <div class="actions">
        <div class="button-group">
            <a class="minibutton tooltipped tooltipped-w"
               href="http://windows.github.com" aria-label="Open this file in GitHub for Windows">
                <span class="octicon octicon-device-desktop"></span> Open
            </a>
              <a class="minibutton disabled tooltipped tooltipped-w" href="#"
                 aria-label="You must be signed in to make or propose changes">Edit</a>
          <a href="/emacsmirror/sr-speedbar/raw/master/sr-speedbar.el" class="button minibutton " id="raw-url">Raw</a>
            <a href="/emacsmirror/sr-speedbar/blame/master/sr-speedbar.el" class="button minibutton js-update-url-with-hash">Blame</a>
          <a href="/emacsmirror/sr-speedbar/commits/master/sr-speedbar.el" class="button minibutton " rel="nofollow">History</a>
        </div><!-- /.button-group -->
          <a class="minibutton danger disabled empty-icon tooltipped tooltipped-w" href="#"
             aria-label="You must be signed in to make or propose changes">
          Delete
        </a>
      </div><!-- /.actions -->
    </div>
        <div class="blob-wrapper data type-emacs-lisp js-blob-data">
        <table class="file-code file-diff tab-size-8">
          <tr class="file-code-line">
            <td class="blob-line-nums">
              <span id="L1" rel="#L1">1</span>
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
<span id="L70" rel="#L70">70</span>
<span id="L71" rel="#L71">71</span>
<span id="L72" rel="#L72">72</span>
<span id="L73" rel="#L73">73</span>
<span id="L74" rel="#L74">74</span>
<span id="L75" rel="#L75">75</span>
<span id="L76" rel="#L76">76</span>
<span id="L77" rel="#L77">77</span>
<span id="L78" rel="#L78">78</span>
<span id="L79" rel="#L79">79</span>
<span id="L80" rel="#L80">80</span>
<span id="L81" rel="#L81">81</span>
<span id="L82" rel="#L82">82</span>
<span id="L83" rel="#L83">83</span>
<span id="L84" rel="#L84">84</span>
<span id="L85" rel="#L85">85</span>
<span id="L86" rel="#L86">86</span>
<span id="L87" rel="#L87">87</span>
<span id="L88" rel="#L88">88</span>
<span id="L89" rel="#L89">89</span>
<span id="L90" rel="#L90">90</span>
<span id="L91" rel="#L91">91</span>
<span id="L92" rel="#L92">92</span>
<span id="L93" rel="#L93">93</span>
<span id="L94" rel="#L94">94</span>
<span id="L95" rel="#L95">95</span>
<span id="L96" rel="#L96">96</span>
<span id="L97" rel="#L97">97</span>
<span id="L98" rel="#L98">98</span>
<span id="L99" rel="#L99">99</span>
<span id="L100" rel="#L100">100</span>
<span id="L101" rel="#L101">101</span>
<span id="L102" rel="#L102">102</span>
<span id="L103" rel="#L103">103</span>
<span id="L104" rel="#L104">104</span>
<span id="L105" rel="#L105">105</span>
<span id="L106" rel="#L106">106</span>
<span id="L107" rel="#L107">107</span>
<span id="L108" rel="#L108">108</span>
<span id="L109" rel="#L109">109</span>
<span id="L110" rel="#L110">110</span>
<span id="L111" rel="#L111">111</span>
<span id="L112" rel="#L112">112</span>
<span id="L113" rel="#L113">113</span>
<span id="L114" rel="#L114">114</span>
<span id="L115" rel="#L115">115</span>
<span id="L116" rel="#L116">116</span>
<span id="L117" rel="#L117">117</span>
<span id="L118" rel="#L118">118</span>
<span id="L119" rel="#L119">119</span>
<span id="L120" rel="#L120">120</span>
<span id="L121" rel="#L121">121</span>
<span id="L122" rel="#L122">122</span>
<span id="L123" rel="#L123">123</span>
<span id="L124" rel="#L124">124</span>
<span id="L125" rel="#L125">125</span>
<span id="L126" rel="#L126">126</span>
<span id="L127" rel="#L127">127</span>
<span id="L128" rel="#L128">128</span>
<span id="L129" rel="#L129">129</span>
<span id="L130" rel="#L130">130</span>
<span id="L131" rel="#L131">131</span>
<span id="L132" rel="#L132">132</span>
<span id="L133" rel="#L133">133</span>
<span id="L134" rel="#L134">134</span>
<span id="L135" rel="#L135">135</span>
<span id="L136" rel="#L136">136</span>
<span id="L137" rel="#L137">137</span>
<span id="L138" rel="#L138">138</span>
<span id="L139" rel="#L139">139</span>
<span id="L140" rel="#L140">140</span>
<span id="L141" rel="#L141">141</span>
<span id="L142" rel="#L142">142</span>
<span id="L143" rel="#L143">143</span>
<span id="L144" rel="#L144">144</span>
<span id="L145" rel="#L145">145</span>
<span id="L146" rel="#L146">146</span>
<span id="L147" rel="#L147">147</span>
<span id="L148" rel="#L148">148</span>
<span id="L149" rel="#L149">149</span>
<span id="L150" rel="#L150">150</span>
<span id="L151" rel="#L151">151</span>
<span id="L152" rel="#L152">152</span>
<span id="L153" rel="#L153">153</span>
<span id="L154" rel="#L154">154</span>
<span id="L155" rel="#L155">155</span>
<span id="L156" rel="#L156">156</span>
<span id="L157" rel="#L157">157</span>
<span id="L158" rel="#L158">158</span>
<span id="L159" rel="#L159">159</span>
<span id="L160" rel="#L160">160</span>
<span id="L161" rel="#L161">161</span>
<span id="L162" rel="#L162">162</span>
<span id="L163" rel="#L163">163</span>
<span id="L164" rel="#L164">164</span>
<span id="L165" rel="#L165">165</span>
<span id="L166" rel="#L166">166</span>
<span id="L167" rel="#L167">167</span>
<span id="L168" rel="#L168">168</span>
<span id="L169" rel="#L169">169</span>
<span id="L170" rel="#L170">170</span>
<span id="L171" rel="#L171">171</span>
<span id="L172" rel="#L172">172</span>
<span id="L173" rel="#L173">173</span>
<span id="L174" rel="#L174">174</span>
<span id="L175" rel="#L175">175</span>
<span id="L176" rel="#L176">176</span>
<span id="L177" rel="#L177">177</span>
<span id="L178" rel="#L178">178</span>
<span id="L179" rel="#L179">179</span>
<span id="L180" rel="#L180">180</span>
<span id="L181" rel="#L181">181</span>
<span id="L182" rel="#L182">182</span>
<span id="L183" rel="#L183">183</span>
<span id="L184" rel="#L184">184</span>
<span id="L185" rel="#L185">185</span>
<span id="L186" rel="#L186">186</span>
<span id="L187" rel="#L187">187</span>
<span id="L188" rel="#L188">188</span>
<span id="L189" rel="#L189">189</span>
<span id="L190" rel="#L190">190</span>
<span id="L191" rel="#L191">191</span>
<span id="L192" rel="#L192">192</span>
<span id="L193" rel="#L193">193</span>
<span id="L194" rel="#L194">194</span>
<span id="L195" rel="#L195">195</span>
<span id="L196" rel="#L196">196</span>
<span id="L197" rel="#L197">197</span>
<span id="L198" rel="#L198">198</span>
<span id="L199" rel="#L199">199</span>
<span id="L200" rel="#L200">200</span>
<span id="L201" rel="#L201">201</span>
<span id="L202" rel="#L202">202</span>
<span id="L203" rel="#L203">203</span>
<span id="L204" rel="#L204">204</span>
<span id="L205" rel="#L205">205</span>
<span id="L206" rel="#L206">206</span>
<span id="L207" rel="#L207">207</span>
<span id="L208" rel="#L208">208</span>
<span id="L209" rel="#L209">209</span>
<span id="L210" rel="#L210">210</span>
<span id="L211" rel="#L211">211</span>
<span id="L212" rel="#L212">212</span>
<span id="L213" rel="#L213">213</span>
<span id="L214" rel="#L214">214</span>
<span id="L215" rel="#L215">215</span>
<span id="L216" rel="#L216">216</span>
<span id="L217" rel="#L217">217</span>
<span id="L218" rel="#L218">218</span>
<span id="L219" rel="#L219">219</span>
<span id="L220" rel="#L220">220</span>
<span id="L221" rel="#L221">221</span>
<span id="L222" rel="#L222">222</span>
<span id="L223" rel="#L223">223</span>
<span id="L224" rel="#L224">224</span>
<span id="L225" rel="#L225">225</span>
<span id="L226" rel="#L226">226</span>
<span id="L227" rel="#L227">227</span>
<span id="L228" rel="#L228">228</span>
<span id="L229" rel="#L229">229</span>
<span id="L230" rel="#L230">230</span>
<span id="L231" rel="#L231">231</span>
<span id="L232" rel="#L232">232</span>
<span id="L233" rel="#L233">233</span>
<span id="L234" rel="#L234">234</span>
<span id="L235" rel="#L235">235</span>
<span id="L236" rel="#L236">236</span>
<span id="L237" rel="#L237">237</span>
<span id="L238" rel="#L238">238</span>
<span id="L239" rel="#L239">239</span>
<span id="L240" rel="#L240">240</span>
<span id="L241" rel="#L241">241</span>
<span id="L242" rel="#L242">242</span>
<span id="L243" rel="#L243">243</span>
<span id="L244" rel="#L244">244</span>
<span id="L245" rel="#L245">245</span>
<span id="L246" rel="#L246">246</span>
<span id="L247" rel="#L247">247</span>
<span id="L248" rel="#L248">248</span>
<span id="L249" rel="#L249">249</span>
<span id="L250" rel="#L250">250</span>
<span id="L251" rel="#L251">251</span>
<span id="L252" rel="#L252">252</span>
<span id="L253" rel="#L253">253</span>
<span id="L254" rel="#L254">254</span>
<span id="L255" rel="#L255">255</span>
<span id="L256" rel="#L256">256</span>
<span id="L257" rel="#L257">257</span>
<span id="L258" rel="#L258">258</span>
<span id="L259" rel="#L259">259</span>
<span id="L260" rel="#L260">260</span>
<span id="L261" rel="#L261">261</span>
<span id="L262" rel="#L262">262</span>
<span id="L263" rel="#L263">263</span>
<span id="L264" rel="#L264">264</span>
<span id="L265" rel="#L265">265</span>
<span id="L266" rel="#L266">266</span>
<span id="L267" rel="#L267">267</span>
<span id="L268" rel="#L268">268</span>
<span id="L269" rel="#L269">269</span>
<span id="L270" rel="#L270">270</span>
<span id="L271" rel="#L271">271</span>
<span id="L272" rel="#L272">272</span>
<span id="L273" rel="#L273">273</span>
<span id="L274" rel="#L274">274</span>
<span id="L275" rel="#L275">275</span>
<span id="L276" rel="#L276">276</span>
<span id="L277" rel="#L277">277</span>
<span id="L278" rel="#L278">278</span>
<span id="L279" rel="#L279">279</span>
<span id="L280" rel="#L280">280</span>
<span id="L281" rel="#L281">281</span>
<span id="L282" rel="#L282">282</span>
<span id="L283" rel="#L283">283</span>
<span id="L284" rel="#L284">284</span>
<span id="L285" rel="#L285">285</span>
<span id="L286" rel="#L286">286</span>
<span id="L287" rel="#L287">287</span>
<span id="L288" rel="#L288">288</span>
<span id="L289" rel="#L289">289</span>
<span id="L290" rel="#L290">290</span>
<span id="L291" rel="#L291">291</span>
<span id="L292" rel="#L292">292</span>
<span id="L293" rel="#L293">293</span>
<span id="L294" rel="#L294">294</span>
<span id="L295" rel="#L295">295</span>
<span id="L296" rel="#L296">296</span>
<span id="L297" rel="#L297">297</span>
<span id="L298" rel="#L298">298</span>
<span id="L299" rel="#L299">299</span>
<span id="L300" rel="#L300">300</span>
<span id="L301" rel="#L301">301</span>
<span id="L302" rel="#L302">302</span>
<span id="L303" rel="#L303">303</span>
<span id="L304" rel="#L304">304</span>
<span id="L305" rel="#L305">305</span>
<span id="L306" rel="#L306">306</span>
<span id="L307" rel="#L307">307</span>
<span id="L308" rel="#L308">308</span>
<span id="L309" rel="#L309">309</span>
<span id="L310" rel="#L310">310</span>
<span id="L311" rel="#L311">311</span>
<span id="L312" rel="#L312">312</span>
<span id="L313" rel="#L313">313</span>
<span id="L314" rel="#L314">314</span>
<span id="L315" rel="#L315">315</span>
<span id="L316" rel="#L316">316</span>
<span id="L317" rel="#L317">317</span>
<span id="L318" rel="#L318">318</span>
<span id="L319" rel="#L319">319</span>
<span id="L320" rel="#L320">320</span>
<span id="L321" rel="#L321">321</span>
<span id="L322" rel="#L322">322</span>
<span id="L323" rel="#L323">323</span>
<span id="L324" rel="#L324">324</span>
<span id="L325" rel="#L325">325</span>
<span id="L326" rel="#L326">326</span>
<span id="L327" rel="#L327">327</span>
<span id="L328" rel="#L328">328</span>
<span id="L329" rel="#L329">329</span>
<span id="L330" rel="#L330">330</span>
<span id="L331" rel="#L331">331</span>
<span id="L332" rel="#L332">332</span>
<span id="L333" rel="#L333">333</span>
<span id="L334" rel="#L334">334</span>
<span id="L335" rel="#L335">335</span>
<span id="L336" rel="#L336">336</span>
<span id="L337" rel="#L337">337</span>
<span id="L338" rel="#L338">338</span>
<span id="L339" rel="#L339">339</span>
<span id="L340" rel="#L340">340</span>
<span id="L341" rel="#L341">341</span>
<span id="L342" rel="#L342">342</span>
<span id="L343" rel="#L343">343</span>
<span id="L344" rel="#L344">344</span>
<span id="L345" rel="#L345">345</span>
<span id="L346" rel="#L346">346</span>
<span id="L347" rel="#L347">347</span>
<span id="L348" rel="#L348">348</span>
<span id="L349" rel="#L349">349</span>
<span id="L350" rel="#L350">350</span>
<span id="L351" rel="#L351">351</span>
<span id="L352" rel="#L352">352</span>
<span id="L353" rel="#L353">353</span>
<span id="L354" rel="#L354">354</span>
<span id="L355" rel="#L355">355</span>
<span id="L356" rel="#L356">356</span>
<span id="L357" rel="#L357">357</span>
<span id="L358" rel="#L358">358</span>
<span id="L359" rel="#L359">359</span>
<span id="L360" rel="#L360">360</span>
<span id="L361" rel="#L361">361</span>
<span id="L362" rel="#L362">362</span>
<span id="L363" rel="#L363">363</span>
<span id="L364" rel="#L364">364</span>
<span id="L365" rel="#L365">365</span>
<span id="L366" rel="#L366">366</span>
<span id="L367" rel="#L367">367</span>
<span id="L368" rel="#L368">368</span>
<span id="L369" rel="#L369">369</span>
<span id="L370" rel="#L370">370</span>
<span id="L371" rel="#L371">371</span>
<span id="L372" rel="#L372">372</span>
<span id="L373" rel="#L373">373</span>
<span id="L374" rel="#L374">374</span>
<span id="L375" rel="#L375">375</span>
<span id="L376" rel="#L376">376</span>
<span id="L377" rel="#L377">377</span>
<span id="L378" rel="#L378">378</span>
<span id="L379" rel="#L379">379</span>
<span id="L380" rel="#L380">380</span>
<span id="L381" rel="#L381">381</span>
<span id="L382" rel="#L382">382</span>
<span id="L383" rel="#L383">383</span>
<span id="L384" rel="#L384">384</span>
<span id="L385" rel="#L385">385</span>
<span id="L386" rel="#L386">386</span>
<span id="L387" rel="#L387">387</span>
<span id="L388" rel="#L388">388</span>
<span id="L389" rel="#L389">389</span>
<span id="L390" rel="#L390">390</span>
<span id="L391" rel="#L391">391</span>
<span id="L392" rel="#L392">392</span>
<span id="L393" rel="#L393">393</span>
<span id="L394" rel="#L394">394</span>
<span id="L395" rel="#L395">395</span>
<span id="L396" rel="#L396">396</span>
<span id="L397" rel="#L397">397</span>
<span id="L398" rel="#L398">398</span>
<span id="L399" rel="#L399">399</span>
<span id="L400" rel="#L400">400</span>
<span id="L401" rel="#L401">401</span>
<span id="L402" rel="#L402">402</span>
<span id="L403" rel="#L403">403</span>
<span id="L404" rel="#L404">404</span>
<span id="L405" rel="#L405">405</span>
<span id="L406" rel="#L406">406</span>
<span id="L407" rel="#L407">407</span>
<span id="L408" rel="#L408">408</span>
<span id="L409" rel="#L409">409</span>
<span id="L410" rel="#L410">410</span>
<span id="L411" rel="#L411">411</span>
<span id="L412" rel="#L412">412</span>
<span id="L413" rel="#L413">413</span>
<span id="L414" rel="#L414">414</span>
<span id="L415" rel="#L415">415</span>
<span id="L416" rel="#L416">416</span>
<span id="L417" rel="#L417">417</span>
<span id="L418" rel="#L418">418</span>
<span id="L419" rel="#L419">419</span>
<span id="L420" rel="#L420">420</span>
<span id="L421" rel="#L421">421</span>
<span id="L422" rel="#L422">422</span>
<span id="L423" rel="#L423">423</span>
<span id="L424" rel="#L424">424</span>
<span id="L425" rel="#L425">425</span>
<span id="L426" rel="#L426">426</span>
<span id="L427" rel="#L427">427</span>
<span id="L428" rel="#L428">428</span>
<span id="L429" rel="#L429">429</span>
<span id="L430" rel="#L430">430</span>
<span id="L431" rel="#L431">431</span>
<span id="L432" rel="#L432">432</span>
<span id="L433" rel="#L433">433</span>
<span id="L434" rel="#L434">434</span>
<span id="L435" rel="#L435">435</span>
<span id="L436" rel="#L436">436</span>
<span id="L437" rel="#L437">437</span>
<span id="L438" rel="#L438">438</span>
<span id="L439" rel="#L439">439</span>
<span id="L440" rel="#L440">440</span>
<span id="L441" rel="#L441">441</span>
<span id="L442" rel="#L442">442</span>
<span id="L443" rel="#L443">443</span>
<span id="L444" rel="#L444">444</span>
<span id="L445" rel="#L445">445</span>
<span id="L446" rel="#L446">446</span>
<span id="L447" rel="#L447">447</span>
<span id="L448" rel="#L448">448</span>
<span id="L449" rel="#L449">449</span>
<span id="L450" rel="#L450">450</span>
<span id="L451" rel="#L451">451</span>
<span id="L452" rel="#L452">452</span>
<span id="L453" rel="#L453">453</span>
<span id="L454" rel="#L454">454</span>
<span id="L455" rel="#L455">455</span>
<span id="L456" rel="#L456">456</span>
<span id="L457" rel="#L457">457</span>
<span id="L458" rel="#L458">458</span>
<span id="L459" rel="#L459">459</span>
<span id="L460" rel="#L460">460</span>
<span id="L461" rel="#L461">461</span>
<span id="L462" rel="#L462">462</span>
<span id="L463" rel="#L463">463</span>
<span id="L464" rel="#L464">464</span>
<span id="L465" rel="#L465">465</span>
<span id="L466" rel="#L466">466</span>
<span id="L467" rel="#L467">467</span>
<span id="L468" rel="#L468">468</span>
<span id="L469" rel="#L469">469</span>
<span id="L470" rel="#L470">470</span>
<span id="L471" rel="#L471">471</span>
<span id="L472" rel="#L472">472</span>
<span id="L473" rel="#L473">473</span>
<span id="L474" rel="#L474">474</span>
<span id="L475" rel="#L475">475</span>
<span id="L476" rel="#L476">476</span>
<span id="L477" rel="#L477">477</span>
<span id="L478" rel="#L478">478</span>
<span id="L479" rel="#L479">479</span>
<span id="L480" rel="#L480">480</span>
<span id="L481" rel="#L481">481</span>
<span id="L482" rel="#L482">482</span>
<span id="L483" rel="#L483">483</span>
<span id="L484" rel="#L484">484</span>
<span id="L485" rel="#L485">485</span>
<span id="L486" rel="#L486">486</span>
<span id="L487" rel="#L487">487</span>
<span id="L488" rel="#L488">488</span>
<span id="L489" rel="#L489">489</span>
<span id="L490" rel="#L490">490</span>
<span id="L491" rel="#L491">491</span>
<span id="L492" rel="#L492">492</span>
<span id="L493" rel="#L493">493</span>
<span id="L494" rel="#L494">494</span>
<span id="L495" rel="#L495">495</span>
<span id="L496" rel="#L496">496</span>
<span id="L497" rel="#L497">497</span>
<span id="L498" rel="#L498">498</span>
<span id="L499" rel="#L499">499</span>
<span id="L500" rel="#L500">500</span>
<span id="L501" rel="#L501">501</span>
<span id="L502" rel="#L502">502</span>
<span id="L503" rel="#L503">503</span>
<span id="L504" rel="#L504">504</span>
<span id="L505" rel="#L505">505</span>
<span id="L506" rel="#L506">506</span>
<span id="L507" rel="#L507">507</span>
<span id="L508" rel="#L508">508</span>
<span id="L509" rel="#L509">509</span>
<span id="L510" rel="#L510">510</span>
<span id="L511" rel="#L511">511</span>
<span id="L512" rel="#L512">512</span>
<span id="L513" rel="#L513">513</span>
<span id="L514" rel="#L514">514</span>
<span id="L515" rel="#L515">515</span>
<span id="L516" rel="#L516">516</span>
<span id="L517" rel="#L517">517</span>
<span id="L518" rel="#L518">518</span>
<span id="L519" rel="#L519">519</span>
<span id="L520" rel="#L520">520</span>
<span id="L521" rel="#L521">521</span>
<span id="L522" rel="#L522">522</span>
<span id="L523" rel="#L523">523</span>
<span id="L524" rel="#L524">524</span>
<span id="L525" rel="#L525">525</span>
<span id="L526" rel="#L526">526</span>
<span id="L527" rel="#L527">527</span>
<span id="L528" rel="#L528">528</span>
<span id="L529" rel="#L529">529</span>
<span id="L530" rel="#L530">530</span>
<span id="L531" rel="#L531">531</span>
<span id="L532" rel="#L532">532</span>
<span id="L533" rel="#L533">533</span>
<span id="L534" rel="#L534">534</span>
<span id="L535" rel="#L535">535</span>
<span id="L536" rel="#L536">536</span>
<span id="L537" rel="#L537">537</span>
<span id="L538" rel="#L538">538</span>
<span id="L539" rel="#L539">539</span>
<span id="L540" rel="#L540">540</span>
<span id="L541" rel="#L541">541</span>
<span id="L542" rel="#L542">542</span>
<span id="L543" rel="#L543">543</span>
<span id="L544" rel="#L544">544</span>
<span id="L545" rel="#L545">545</span>
<span id="L546" rel="#L546">546</span>
<span id="L547" rel="#L547">547</span>
<span id="L548" rel="#L548">548</span>
<span id="L549" rel="#L549">549</span>
<span id="L550" rel="#L550">550</span>
<span id="L551" rel="#L551">551</span>
<span id="L552" rel="#L552">552</span>
<span id="L553" rel="#L553">553</span>
<span id="L554" rel="#L554">554</span>
<span id="L555" rel="#L555">555</span>
<span id="L556" rel="#L556">556</span>
<span id="L557" rel="#L557">557</span>
<span id="L558" rel="#L558">558</span>
<span id="L559" rel="#L559">559</span>
<span id="L560" rel="#L560">560</span>
<span id="L561" rel="#L561">561</span>
<span id="L562" rel="#L562">562</span>
<span id="L563" rel="#L563">563</span>
<span id="L564" rel="#L564">564</span>
<span id="L565" rel="#L565">565</span>
<span id="L566" rel="#L566">566</span>
<span id="L567" rel="#L567">567</span>
<span id="L568" rel="#L568">568</span>
<span id="L569" rel="#L569">569</span>
<span id="L570" rel="#L570">570</span>
<span id="L571" rel="#L571">571</span>
<span id="L572" rel="#L572">572</span>
<span id="L573" rel="#L573">573</span>
<span id="L574" rel="#L574">574</span>
<span id="L575" rel="#L575">575</span>
<span id="L576" rel="#L576">576</span>
<span id="L577" rel="#L577">577</span>
<span id="L578" rel="#L578">578</span>
<span id="L579" rel="#L579">579</span>
<span id="L580" rel="#L580">580</span>
<span id="L581" rel="#L581">581</span>
<span id="L582" rel="#L582">582</span>
<span id="L583" rel="#L583">583</span>
<span id="L584" rel="#L584">584</span>
<span id="L585" rel="#L585">585</span>
<span id="L586" rel="#L586">586</span>
<span id="L587" rel="#L587">587</span>
<span id="L588" rel="#L588">588</span>
<span id="L589" rel="#L589">589</span>
<span id="L590" rel="#L590">590</span>
<span id="L591" rel="#L591">591</span>
<span id="L592" rel="#L592">592</span>
<span id="L593" rel="#L593">593</span>
<span id="L594" rel="#L594">594</span>
<span id="L595" rel="#L595">595</span>
<span id="L596" rel="#L596">596</span>
<span id="L597" rel="#L597">597</span>
<span id="L598" rel="#L598">598</span>
<span id="L599" rel="#L599">599</span>
<span id="L600" rel="#L600">600</span>
<span id="L601" rel="#L601">601</span>
<span id="L602" rel="#L602">602</span>
<span id="L603" rel="#L603">603</span>
<span id="L604" rel="#L604">604</span>
<span id="L605" rel="#L605">605</span>
<span id="L606" rel="#L606">606</span>
<span id="L607" rel="#L607">607</span>
<span id="L608" rel="#L608">608</span>
<span id="L609" rel="#L609">609</span>
<span id="L610" rel="#L610">610</span>
<span id="L611" rel="#L611">611</span>
<span id="L612" rel="#L612">612</span>
<span id="L613" rel="#L613">613</span>
<span id="L614" rel="#L614">614</span>
<span id="L615" rel="#L615">615</span>
<span id="L616" rel="#L616">616</span>
<span id="L617" rel="#L617">617</span>
<span id="L618" rel="#L618">618</span>
<span id="L619" rel="#L619">619</span>
<span id="L620" rel="#L620">620</span>
<span id="L621" rel="#L621">621</span>
<span id="L622" rel="#L622">622</span>
<span id="L623" rel="#L623">623</span>
<span id="L624" rel="#L624">624</span>
<span id="L625" rel="#L625">625</span>

            </td>
            <td class="blob-line-code"><div class="code-body highlight"><pre><div class='line' id='LC1'><span class="c1">;;; sr-speedbar.el --- Same frame speedbar</span></div><div class='line' id='LC2'><br/></div><div class='line' id='LC3'><span class="c1">;; Author: Sebastian Rose &lt;sebastian_rose@gmx.de&gt;</span></div><div class='line' id='LC4'><span class="c1">;; Maintainer: Sebastian Rose &lt;sebastian_rose@gmx.de&gt;</span></div><div class='line' id='LC5'><span class="c1">;;             Peter Lunicks &lt;plunix@users.sourceforge.net&gt;</span></div><div class='line' id='LC6'><span class="c1">;; Copyright (C) 2008, 2009, Sebastain Rose, all rights reserved.</span></div><div class='line' id='LC7'><span class="c1">;; Copyright (C) 2008, 2009, Andy Stewart, all rights reserved.</span></div><div class='line' id='LC8'><span class="c1">;; Copyright (C) 2009, Peter Lunicks, all rights reversed.</span></div><div class='line' id='LC9'><span class="c1">;; Created: 2008</span></div><div class='line' id='LC10'><span class="c1">;; Version: 0.1.9</span></div><div class='line' id='LC11'><span class="c1">;; Last-Updated: 2013-03-09 20:56:35</span></div><div class='line' id='LC12'><span class="c1">;; URL: http://www.emacswiki.org/emacs/download/sr-speedbar.el</span></div><div class='line' id='LC13'><span class="c1">;; Keywords: speedbar, sr-speedbar.el</span></div><div class='line' id='LC14'><span class="c1">;; Compatibility: GNU Emacs 22 ~ GNU Emacs 24</span></div><div class='line' id='LC15'><span class="c1">;;</span></div><div class='line' id='LC16'><span class="c1">;; Features that might be required by this library:</span></div><div class='line' id='LC17'><span class="c1">;;</span></div><div class='line' id='LC18'><span class="c1">;;  `speedbar&#39; `advice&#39; `cl&#39;</span></div><div class='line' id='LC19'><span class="c1">;;</span></div><div class='line' id='LC20'><br/></div><div class='line' id='LC21'><span class="c1">;;; This file is NOT part of GNU Emacs</span></div><div class='line' id='LC22'><br/></div><div class='line' id='LC23'><span class="c1">;;; License</span></div><div class='line' id='LC24'><span class="c1">;;</span></div><div class='line' id='LC25'><span class="c1">;; This program is free software; you can redistribute it and/or modify</span></div><div class='line' id='LC26'><span class="c1">;; it under the terms of the GNU General Public License as published by</span></div><div class='line' id='LC27'><span class="c1">;; the Free Software Foundation; either version 3, or (at your option)</span></div><div class='line' id='LC28'><span class="c1">;; any later version.</span></div><div class='line' id='LC29'><br/></div><div class='line' id='LC30'><span class="c1">;; This program is distributed in the hope that it will be useful,</span></div><div class='line' id='LC31'><span class="c1">;; but WITHOUT ANY WARRANTY; without even the implied warranty of</span></div><div class='line' id='LC32'><span class="c1">;; MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the</span></div><div class='line' id='LC33'><span class="c1">;; GNU General Public License for more details.</span></div><div class='line' id='LC34'><br/></div><div class='line' id='LC35'><span class="c1">;; You should have received a copy of the GNU General Public License</span></div><div class='line' id='LC36'><span class="c1">;; along with this program; see the file COPYING.  If not, write to</span></div><div class='line' id='LC37'><span class="c1">;; the Free Software Foundation, Inc., 51 Franklin Street, Fifth</span></div><div class='line' id='LC38'><span class="c1">;; Floor, Boston, MA 02110-1301, USA.</span></div><div class='line' id='LC39'><br/></div><div class='line' id='LC40'><span class="c1">;;; Commentary:</span></div><div class='line' id='LC41'><span class="c1">;;</span></div><div class='line' id='LC42'><span class="c1">;; The sr-speedbar.el was created just because I could not believe what I</span></div><div class='line' id='LC43'><span class="c1">;; read on http://www.emacswiki.org/cgi-bin/wiki/Speedbar.  They wrote there</span></div><div class='line' id='LC44'><span class="c1">;; that it is not possible to show the speedbar in the same frame.  But, as</span></div><div class='line' id='LC45'><span class="c1">;; we all know, ecb had this already.  So I started as some kind of joke :)</span></div><div class='line' id='LC46'><span class="c1">;; But when I found it useful and use it all the time.</span></div><div class='line' id='LC47'><span class="c1">;;</span></div><div class='line' id='LC48'><span class="c1">;; Now you type windows key with &#39;s&#39; (`s-s&#39; in Emacs) will show the speedbar</span></div><div class='line' id='LC49'><span class="c1">;; in an extra window, same frame.  You can customize the initial width of the</span></div><div class='line' id='LC50'><span class="c1">;; speedbar window further down for console/DOS and X/Win/MacOS separately.</span></div><div class='line' id='LC51'><span class="c1">;;</span></div><div class='line' id='LC52'><span class="c1">;; Below are commands you can use:</span></div><div class='line' id='LC53'><span class="c1">;;</span></div><div class='line' id='LC54'><span class="c1">;; `sr-speedbar-open&#39;                   Open `sr-speedbar&#39; window.</span></div><div class='line' id='LC55'><span class="c1">;; `sr-speedbar-close&#39;                  Close `sr-speedbar&#39; window.</span></div><div class='line' id='LC56'><span class="c1">;; `sr-speedbar-toggle&#39;                 Toggle `sr-speedbar&#39; window.</span></div><div class='line' id='LC57'><span class="c1">;; `sr-speedbar-select-window&#39;          Select `sr-speedbar&#39; window.</span></div><div class='line' id='LC58'><span class="c1">;; `sr-speedbar-refresh-turn-on&#39;        Turn on refresh speedbar content.</span></div><div class='line' id='LC59'><span class="c1">;; `sr-speedbar-refresh-turn-off&#39;       Turn off refresh speedbar content.</span></div><div class='line' id='LC60'><span class="c1">;; `sr-speedbar-refresh-toggle&#39;         Toggle refresh speedbar content.</span></div><div class='line' id='LC61'><span class="c1">;;</span></div><div class='line' id='LC62'><span class="c1">;; Enjoy! ;)</span></div><div class='line' id='LC63'><span class="c1">;;</span></div><div class='line' id='LC64'><br/></div><div class='line' id='LC65'><span class="c1">;;; Installation:</span></div><div class='line' id='LC66'><span class="c1">;;</span></div><div class='line' id='LC67'><span class="c1">;; Copy sr-speedbar.el to your load-path and add to your ~/.emacs</span></div><div class='line' id='LC68'><span class="c1">;;</span></div><div class='line' id='LC69'><span class="c1">;;  (require &#39;sr-speedbar)</span></div><div class='line' id='LC70'><span class="c1">;;  (global-set-key (kbd &quot;s-s&quot;) &#39;sr-speedbar-toggle)</span></div><div class='line' id='LC71'><span class="c1">;;</span></div><div class='line' id='LC72'><span class="c1">;; ... or any key binding you like.</span></div><div class='line' id='LC73'><span class="c1">;;</span></div><div class='line' id='LC74'><br/></div><div class='line' id='LC75'><span class="c1">;;; Customize:</span></div><div class='line' id='LC76'><span class="c1">;;</span></div><div class='line' id='LC77'><span class="c1">;; `sr-speedbar-width-x&#39;</span></div><div class='line' id='LC78'><span class="c1">;;      The `sr-speedbar&#39; window width under WINDOW system.</span></div><div class='line' id='LC79'><span class="c1">;; `sr-speedbar-width-console&#39;</span></div><div class='line' id='LC80'><span class="c1">;;      The `sr-speedbar&#39; window width under CONSOLE.</span></div><div class='line' id='LC81'><span class="c1">;; `sr-speedbar-max-width&#39;</span></div><div class='line' id='LC82'><span class="c1">;;      The max window width allowed remember.</span></div><div class='line' id='LC83'><span class="c1">;; `sr-speedbar-delete-windows&#39;</span></div><div class='line' id='LC84'><span class="c1">;;      Whether delete other window before showing up.</span></div><div class='line' id='LC85'><span class="c1">;; `sr-speedbar-skip-other-window-p&#39;</span></div><div class='line' id='LC86'><span class="c1">;;      Whether skip `sr-speedbar&#39; window when use</span></div><div class='line' id='LC87'><span class="c1">;;      command `other-window&#39; select window in cyclic ordering of windows.</span></div><div class='line' id='LC88'><span class="c1">;; `sr-speedbar-auto-refresh&#39;</span></div><div class='line' id='LC89'><span class="c1">;;      Control status of refresh speedbar content.</span></div><div class='line' id='LC90'><span class="c1">;; `sr-speedbar-right-side&#39;</span></div><div class='line' id='LC91'><span class="c1">;;      Puts the speedbar on the right side if non-nil (else left).</span></div><div class='line' id='LC92'><span class="c1">;;</span></div><div class='line' id='LC93'><span class="c1">;; All above setup can customize by:</span></div><div class='line' id='LC94'><span class="c1">;;      M-x customize-group RET sr-speedbar RET</span></div><div class='line' id='LC95'><span class="c1">;;</span></div><div class='line' id='LC96'><br/></div><div class='line' id='LC97'><span class="c1">;;; Change log:</span></div><div class='line' id='LC98'><span class="c1">;;</span></div><div class='line' id='LC99'><span class="c1">;; * 09 March 2013:</span></div><div class='line' id='LC100'><span class="c1">;;   * Tharre:</span></div><div class='line' id='LC101'><span class="c1">;;      * Remove Emacs 21 compatibility code as it fails to compile on Emacs 24.</span></div><div class='line' id='LC102'><span class="c1">;;</span></div><div class='line' id='LC103'><span class="c1">;; * 20 July 2009:</span></div><div class='line' id='LC104'><span class="c1">;;   * Peter Lunicks:</span></div><div class='line' id='LC105'><span class="c1">;;      * Add new option `sr-speedbar-right-side&#39; to control which</span></div><div class='line' id='LC106'><span class="c1">;;        side of the frame the speedbar appears on.</span></div><div class='line' id='LC107'><span class="c1">;;</span></div><div class='line' id='LC108'><span class="c1">;; * 18 Feb 2009:</span></div><div class='line' id='LC109'><span class="c1">;;   * Andy Stewart:</span></div><div class='line' id='LC110'><span class="c1">;;      * Fix bug between ECB and `sr-speedbar-close&#39;.</span></div><div class='line' id='LC111'><span class="c1">;;</span></div><div class='line' id='LC112'><span class="c1">;; * 29 Jan 2009:</span></div><div class='line' id='LC113'><span class="c1">;;   * Andy Stewart:</span></div><div class='line' id='LC114'><span class="c1">;;      * Fix doc.</span></div><div class='line' id='LC115'><span class="c1">;;</span></div><div class='line' id='LC116'><span class="c1">;; * 13 Jan 2009:</span></div><div class='line' id='LC117'><span class="c1">;;   * Andy Stewart:</span></div><div class='line' id='LC118'><span class="c1">;;      * Use `emacs-major-version&#39; instead comment for Emacs 21 compatibility.</span></div><div class='line' id='LC119'><span class="c1">;;      * Rewrite advice for `pop-to-buffer&#39; to avoid `pop-to-buffer&#39; not effect</span></div><div class='line' id='LC120'><span class="c1">;;        when have many dedicated window in current frame.</span></div><div class='line' id='LC121'><span class="c1">;;      * Rewrite advice for `delete-other-windows&#39; to avoid use common variable</span></div><div class='line' id='LC122'><span class="c1">;;        `delete-protected-window-list&#39; and use `window-dedicated-p&#39; instead.</span></div><div class='line' id='LC123'><span class="c1">;;        Remove variable `delete-protected-window-list&#39; and function</span></div><div class='line' id='LC124'><span class="c1">;;        `sr-speedbar-dedicated-match-protected-window-p&#39;.</span></div><div class='line' id='LC125'><span class="c1">;;</span></div><div class='line' id='LC126'><span class="c1">;; * 04 Jan 2009:</span></div><div class='line' id='LC127'><span class="c1">;;   * Andy Stewart:</span></div><div class='line' id='LC128'><span class="c1">;;      * Add new option `sr-speedbar-auto-refresh&#39; control refresh content.</span></div><div class='line' id='LC129'><span class="c1">;;      * Add new functions:</span></div><div class='line' id='LC130'><span class="c1">;;        `sr-speedbar-refresh-turn-on&#39;,</span></div><div class='line' id='LC131'><span class="c1">;;        `sr-speedbar-refresh-turn-off&#39;,</span></div><div class='line' id='LC132'><span class="c1">;;        `sr-speedbar-refresh-toggle&#39;.</span></div><div class='line' id='LC133'><span class="c1">;;      * Fix doc.</span></div><div class='line' id='LC134'><span class="c1">;;</span></div><div class='line' id='LC135'><span class="c1">;; * 30 Dec 2008:</span></div><div class='line' id='LC136'><span class="c1">;;   * Andy Stewart:</span></div><div class='line' id='LC137'><span class="c1">;;      * Rewrite advice for `delete-other-windows&#39; for fix the bug</span></div><div class='line' id='LC138'><span class="c1">;;        with window configuration save and revert.</span></div><div class='line' id='LC139'><span class="c1">;;      * Rewrite advice for `delete-window&#39;, now just remember window</span></div><div class='line' id='LC140'><span class="c1">;;        width before deleted, and can use `delete-window&#39; do same effect</span></div><div class='line' id='LC141'><span class="c1">;;        as command `sr-speedbar-close&#39;.</span></div><div class='line' id='LC142'><span class="c1">;;      * Add new option `sr-speedbar-max-width&#39;.</span></div><div class='line' id='LC143'><span class="c1">;;        Remember window width before hide, except larger than value of</span></div><div class='line' id='LC144'><span class="c1">;;        `sr-speedbar-max-width&#39;.</span></div><div class='line' id='LC145'><span class="c1">;;      * Add new variable `delete-protected-window-list&#39;, for protected</span></div><div class='line' id='LC146'><span class="c1">;;        special window don&#39;t deleted.</span></div><div class='line' id='LC147'><span class="c1">;;        This variable is common for any extension that use dedicated</span></div><div class='line' id='LC148'><span class="c1">;;        window.</span></div><div class='line' id='LC149'><span class="c1">;;      * Fix doc.</span></div><div class='line' id='LC150'><span class="c1">;;</span></div><div class='line' id='LC151'><span class="c1">;; * 29 Dec 2008:</span></div><div class='line' id='LC152'><span class="c1">;;   * Andy Stewart:</span></div><div class='line' id='LC153'><span class="c1">;;      * Pick-up and refactory code that use `buffer-live-p&#39; or `window-live-p&#39;,</span></div><div class='line' id='LC154'><span class="c1">;;        and replace with `sr-speedbar-buffer-exist-p&#39; and</span></div><div class='line' id='LC155'><span class="c1">;;        `sr-speedbar-window-exist-p&#39;.</span></div><div class='line' id='LC156'><span class="c1">;;      * Rename some function with prefix `sr-speedbar-&#39; to avoid</span></div><div class='line' id='LC157'><span class="c1">;;        conflict with other functions.</span></div><div class='line' id='LC158'><span class="c1">;;      * Pick-up the code that handle advice for `other-window&#39;,</span></div><div class='line' id='LC159'><span class="c1">;;        and replace with function `sr-speedbar-handle-other-window-advice&#39;.</span></div><div class='line' id='LC160'><span class="c1">;;      * Clean up code, make more clear.</span></div><div class='line' id='LC161'><span class="c1">;;</span></div><div class='line' id='LC162'><span class="c1">;; * 21 Dec 2008:</span></div><div class='line' id='LC163'><span class="c1">;;   * Andy Stewart:</span></div><div class='line' id='LC164'><span class="c1">;;      * Fix the bug `sr-speedbar-open&#39; and `sr-speedbar-close&#39;.</span></div><div class='line' id='LC165'><span class="c1">;;      * Fix doc.</span></div><div class='line' id='LC166'><span class="c1">;;</span></div><div class='line' id='LC167'><span class="c1">;; * 20 Dec 2008</span></div><div class='line' id='LC168'><span class="c1">;;   * Andy Stewart:</span></div><div class='line' id='LC169'><span class="c1">;;      * Fix `ad-advised-definition-p&#39; error.</span></div><div class='line' id='LC170'><span class="c1">;;      * Fix doc.</span></div><div class='line' id='LC171'><span class="c1">;;</span></div><div class='line' id='LC172'><span class="c1">;; * 17 Dec 2008</span></div><div class='line' id='LC173'><span class="c1">;;   * Andy Stewart:</span></div><div class='line' id='LC174'><span class="c1">;;      * Add new option `sr-speedbar-skip-other-window-p&#39; and new advice</span></div><div class='line' id='LC175'><span class="c1">;;        for `other-window&#39;, make user skip select `sr-speedbar&#39; window</span></div><div class='line' id='LC176'><span class="c1">;;        when use command `other-window&#39;.</span></div><div class='line' id='LC177'><span class="c1">;;      * Fix the name of advice, make more clear.</span></div><div class='line' id='LC178'><span class="c1">;;      * Fix the bug `sr-speedbar-select-window&#39; when no live window exist.</span></div><div class='line' id='LC179'><span class="c1">;;      * Fix doc.</span></div><div class='line' id='LC180'><span class="c1">;;</span></div><div class='line' id='LC181'><span class="c1">;; * 16 Dec 2008:</span></div><div class='line' id='LC182'><span class="c1">;;   * Andy Stewart:</span></div><div class='line' id='LC183'><span class="c1">;;      * Fix the bug of `sr-speedbar-refresh&#39;, use `default-directory&#39;</span></div><div class='line' id='LC184'><span class="c1">;;        get refresh directory instead through function in `dired&#39;.</span></div><div class='line' id='LC185'><span class="c1">;;      * Fix `window-live-p&#39; bug, check window valid value before use</span></div><div class='line' id='LC186'><span class="c1">;;        `window-live-p&#39; test `sr-speedbar-window&#39;.</span></div><div class='line' id='LC187'><span class="c1">;;      * Fix `buffer-live-p&#39; bug, check buffer valid value before use</span></div><div class='line' id='LC188'><span class="c1">;;        `buffer-live-p&#39; test `speedbar-buffer&#39;.</span></div><div class='line' id='LC189'><span class="c1">;;      * Add advice `pop-to-buffer&#39; to make function `display-buffer&#39;</span></div><div class='line' id='LC190'><span class="c1">;;        can pop-up window when just have two windows (one is `sr-speedbar&#39;</span></div><div class='line' id='LC191'><span class="c1">;;        window) in current frame.</span></div><div class='line' id='LC192'><span class="c1">;;      * Add group `sr-speedbar&#39;.</span></div><div class='line' id='LC193'><span class="c1">;;        More better customize interface through `customize-group&#39;.</span></div><div class='line' id='LC194'><span class="c1">;;</span></div><div class='line' id='LC195'><span class="c1">;; * 28 Sep 2008:</span></div><div class='line' id='LC196'><span class="c1">;;   * Andy Stewart:</span></div><div class='line' id='LC197'><span class="c1">;;      * Fix a bug, when `sr-speedbar-toggle&#39; many times, window width</span></div><div class='line' id='LC198'><span class="c1">;;        will increment automatically.</span></div><div class='line' id='LC199'><span class="c1">;;      * Use around advices replace, make code simple.</span></div><div class='line' id='LC200'><span class="c1">;;      * Use `sr-speedbar-open&#39; replace `sr-speedbar-no-separate-frame&#39;.</span></div><div class='line' id='LC201'><span class="c1">;;      * Clean up code.</span></div><div class='line' id='LC202'><span class="c1">;;</span></div><div class='line' id='LC203'><span class="c1">;; * 28 Sep 2008:</span></div><div class='line' id='LC204'><span class="c1">;;   * Sebastian:</span></div><div class='line' id='LC205'><span class="c1">;;      * set `sr-speedbar-delete-windows&#39; to nil to avoid</span></div><div class='line' id='LC206'><span class="c1">;;        the removal of other windows.</span></div><div class='line' id='LC207'><span class="c1">;;</span></div><div class='line' id='LC208'><span class="c1">;; * 26 Jun 2008:</span></div><div class='line' id='LC209'><span class="c1">;;   * Sebastain:</span></div><div class='line' id='LC210'><span class="c1">;;      * Added Andy Stewart&#39;s patch to refresh the speedbar&#39;s contents.</span></div><div class='line' id='LC211'><span class="c1">;;        Thanks for this one!</span></div><div class='line' id='LC212'><span class="c1">;;</span></div><div class='line' id='LC213'><span class="c1">;; * Init:</span></div><div class='line' id='LC214'><span class="c1">;;   * Sebastian:</span></div><div class='line' id='LC215'><span class="c1">;;      * Added some lines to get it working:</span></div><div class='line' id='LC216'><span class="c1">;;      * splitting the window and remember it,</span></div><div class='line' id='LC217'><span class="c1">;;      * changing the way speedbar finds a file.</span></div><div class='line' id='LC218'><span class="c1">;;      * File view of speedbar is now working all right.</span></div><div class='line' id='LC219'><span class="c1">;;      * C-x 1 in other window deletes speedbar-window, just calling</span></div><div class='line' id='LC220'><span class="c1">;;        M-x sr-speedbar-no-separate-frame again is fine now.</span></div><div class='line' id='LC221'><span class="c1">;;      * Toggle speedbar works, width is save when toggling.</span></div><div class='line' id='LC222'><span class="c1">;;      * Recalc speedbar width if window-width - speedbar-width &lt;= 0</span></div><div class='line' id='LC223'><span class="c1">;;      * Speedbar window is now dedicated to speedbar-buffer.</span></div><div class='line' id='LC224'><span class="c1">;;</span></div><div class='line' id='LC225'><br/></div><div class='line' id='LC226'><span class="c1">;;; Acknowledgements:</span></div><div class='line' id='LC227'><span class="c1">;;</span></div><div class='line' id='LC228'><span class="c1">;;      All emacsers ... :)</span></div><div class='line' id='LC229'><span class="c1">;;</span></div><div class='line' id='LC230'><br/></div><div class='line' id='LC231'><span class="c1">;;; Bug</span></div><div class='line' id='LC232'><span class="c1">;;</span></div><div class='line' id='LC233'><span class="c1">;;</span></div><div class='line' id='LC234'><br/></div><div class='line' id='LC235'><span class="c1">;;; TODO</span></div><div class='line' id='LC236'><span class="c1">;;</span></div><div class='line' id='LC237'><span class="c1">;;</span></div><div class='line' id='LC238'><span class="c1">;;</span></div><div class='line' id='LC239'><br/></div><div class='line' id='LC240'><span class="c1">;;; Require</span></div><div class='line' id='LC241'><span class="p">(</span><span class="nf">require</span> <span class="ss">&#39;speedbar</span><span class="p">)</span></div><div class='line' id='LC242'><span class="p">(</span><span class="nf">require</span> <span class="ss">&#39;advice</span><span class="p">)</span></div><div class='line' id='LC243'><span class="p">(</span><span class="nf">require</span> <span class="ss">&#39;cl</span><span class="p">)</span></div><div class='line' id='LC244'><br/></div><div class='line' id='LC245'><span class="c1">;;; Code:</span></div><div class='line' id='LC246'><br/></div><div class='line' id='LC247'><span class="c1">;;;;;;;;;;;;;;;;;;;;;;;;;;;;;; User Customization ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;</span></div><div class='line' id='LC248'><span class="p">(</span><span class="nf">defgroup</span> <span class="nv">sr-speedbar</span> <span class="nv">nil</span></div><div class='line' id='LC249'>&nbsp;&nbsp;<span class="s">&quot;Same frame speedbar.&quot;</span></div><div class='line' id='LC250'>&nbsp;&nbsp;<span class="nv">:group</span> <span class="ss">&#39;speedbar</span><span class="p">)</span></div><div class='line' id='LC251'><br/></div><div class='line' id='LC252'><span class="p">(</span><span class="nf">defcustom</span> <span class="nv">sr-speedbar-width-x</span> <span class="mi">24</span></div><div class='line' id='LC253'>&nbsp;&nbsp;<span class="s">&quot;Initial width of `sr-speedbar-window&#39; under window system.&quot;</span></div><div class='line' id='LC254'>&nbsp;&nbsp;<span class="nv">:type</span> <span class="ss">&#39;integer</span></div><div class='line' id='LC255'>&nbsp;&nbsp;<span class="nv">:group</span> <span class="ss">&#39;sr-speedbar</span><span class="p">)</span></div><div class='line' id='LC256'><br/></div><div class='line' id='LC257'><span class="p">(</span><span class="nf">defcustom</span> <span class="nv">sr-speedbar-width-console</span> <span class="mi">24</span></div><div class='line' id='LC258'>&nbsp;&nbsp;<span class="s">&quot;Initial width of `sr-speedbar-window&#39; on console.&quot;</span></div><div class='line' id='LC259'>&nbsp;&nbsp;<span class="nv">:type</span> <span class="ss">&#39;integer</span></div><div class='line' id='LC260'>&nbsp;&nbsp;<span class="nv">:group</span> <span class="ss">&#39;sr-speedbar</span><span class="p">)</span></div><div class='line' id='LC261'><br/></div><div class='line' id='LC262'><span class="p">(</span><span class="nf">defcustom</span> <span class="nv">sr-speedbar-max-width</span> <span class="mi">50</span></div><div class='line' id='LC263'>&nbsp;&nbsp;<span class="s">&quot;The max width limit that window allowed.</span></div><div class='line' id='LC264'><span class="s">Default, if hide `sr-speedbar&#39; window will remember</span></div><div class='line' id='LC265'><span class="s">window width, except the window width larger than</span></div><div class='line' id='LC266'><span class="s">this value.&quot;</span></div><div class='line' id='LC267'>&nbsp;&nbsp;<span class="nv">:type</span> <span class="ss">&#39;integer</span></div><div class='line' id='LC268'>&nbsp;&nbsp;<span class="nv">:group</span> <span class="ss">&#39;sr-speedbar</span><span class="p">)</span></div><div class='line' id='LC269'><br/></div><div class='line' id='LC270'><span class="p">(</span><span class="nf">defcustom</span> <span class="nv">sr-speedbar-auto-refresh</span> <span class="nv">t</span></div><div class='line' id='LC271'>&nbsp;&nbsp;<span class="s">&quot;Automatically refresh speedbar content when changed directory.</span></div><div class='line' id='LC272'><span class="s">Default is t.&quot;</span></div><div class='line' id='LC273'>&nbsp;&nbsp;<span class="nv">:type</span> <span class="ss">&#39;boolean</span></div><div class='line' id='LC274'>&nbsp;&nbsp;<span class="nv">:set</span> <span class="p">(</span><span class="k">lambda </span><span class="p">(</span><span class="nf">symbol</span> <span class="nv">value</span><span class="p">)</span></div><div class='line' id='LC275'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">set</span> <span class="nv">symbol</span> <span class="nv">value</span><span class="p">))</span></div><div class='line' id='LC276'>&nbsp;&nbsp;<span class="nv">:group</span> <span class="ss">&#39;sr-speedbar</span><span class="p">)</span></div><div class='line' id='LC277'><br/></div><div class='line' id='LC278'><span class="p">(</span><span class="nf">defcustom</span> <span class="nv">sr-speedbar-right-side</span> <span class="nv">t</span></div><div class='line' id='LC279'>&nbsp;&nbsp;<span class="s">&quot;Show the speedbar to the right side of the current window.</span></div><div class='line' id='LC280'><span class="s">If nil, the speedbar will appear on the left.</span></div><div class='line' id='LC281'><span class="s">Default is t.&quot;</span></div><div class='line' id='LC282'>&nbsp;&nbsp;<span class="nv">:type</span> <span class="ss">&#39;boolean</span></div><div class='line' id='LC283'>&nbsp;&nbsp;<span class="nv">:set</span> <span class="p">(</span><span class="k">lambda </span><span class="p">(</span><span class="nf">symbol</span> <span class="nv">value</span><span class="p">)</span></div><div class='line' id='LC284'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">set</span> <span class="nv">symbol</span> <span class="nv">value</span><span class="p">))</span></div><div class='line' id='LC285'>&nbsp;&nbsp;<span class="nv">:group</span> <span class="ss">&#39;sr-speedbar</span><span class="p">)</span></div><div class='line' id='LC286'><br/></div><div class='line' id='LC287'><span class="p">(</span><span class="nf">defcustom</span> <span class="nv">sr-speedbar-delete-windows</span> <span class="nv">nil</span></div><div class='line' id='LC288'>&nbsp;&nbsp;<span class="s">&quot;Allow the speedbar to delete other windows before showing up.</span></div><div class='line' id='LC289'><span class="s">If nil, speedbar will not touch your window configuration.</span></div><div class='line' id='LC290'><span class="s">Otherwise `delete-other-windows&#39; will be called before showing</span></div><div class='line' id='LC291'><span class="s">the speedbar.</span></div><div class='line' id='LC292'><br/></div><div class='line' id='LC293'><span class="s">Default is nil.&quot;</span></div><div class='line' id='LC294'>&nbsp;&nbsp;<span class="nv">:type</span> <span class="ss">&#39;boolean</span></div><div class='line' id='LC295'>&nbsp;&nbsp;<span class="nv">:group</span> <span class="ss">&#39;sr-speedbar</span><span class="p">)</span></div><div class='line' id='LC296'><br/></div><div class='line' id='LC297'><span class="p">(</span><span class="nf">defcustom</span> <span class="nv">sr-speedbar-skip-other-window-p</span> <span class="nv">nil</span></div><div class='line' id='LC298'>&nbsp;&nbsp;<span class="s">&quot;Whether skip `sr-speedbar&#39; window with `other-window&#39;.</span></div><div class='line' id='LC299'><span class="s">Default, can use `other-window&#39; select window in cyclic</span></div><div class='line' id='LC300'><span class="s">ordering of windows.  But sometimes we don&#39;t want select</span></div><div class='line' id='LC301'><span class="s">`sr-speedbar&#39; window use `other-window&#39;.</span></div><div class='line' id='LC302'><span class="s">Just want make `sr-speedbar&#39; window as a view sidebar.</span></div><div class='line' id='LC303'><br/></div><div class='line' id='LC304'><span class="s">So please turn on this option if you want skip</span></div><div class='line' id='LC305'><span class="s">`sr-speedbar&#39; window with `other-window&#39;.</span></div><div class='line' id='LC306'><br/></div><div class='line' id='LC307'><span class="s">Default is nil.&quot;</span></div><div class='line' id='LC308'>&nbsp;&nbsp;<span class="nv">:type</span> <span class="ss">&#39;boolean</span></div><div class='line' id='LC309'>&nbsp;&nbsp;<span class="nv">:set</span> <span class="p">(</span><span class="k">lambda </span><span class="p">(</span><span class="nf">symbol</span> <span class="nv">value</span><span class="p">)</span></div><div class='line' id='LC310'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">set</span> <span class="nv">symbol</span> <span class="nv">value</span><span class="p">)</span></div><div class='line' id='LC311'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">when</span> <span class="p">(</span><span class="nf">ad-advised-definition-p</span> <span class="ss">&#39;other-window</span><span class="p">)</span></div><div class='line' id='LC312'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">sr-speedbar-handle-other-window-advice</span> <span class="nv">value</span><span class="p">)))</span></div><div class='line' id='LC313'>&nbsp;&nbsp;<span class="nv">:group</span> <span class="ss">&#39;sr-speedbar</span><span class="p">)</span></div><div class='line' id='LC314'><br/></div><div class='line' id='LC315'><span class="c1">;;;;;;;;;;;;;;;;;;;;;;;;;;;;;; Constant ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;</span></div><div class='line' id='LC316'><span class="p">(</span><span class="nf">defconst</span> <span class="nv">sr-speedbar-version</span> <span class="s">&quot;0.1.4&quot;</span></div><div class='line' id='LC317'>&nbsp;&nbsp;<span class="s">&quot;Current version.&quot;</span><span class="p">)</span></div><div class='line' id='LC318'><br/></div><div class='line' id='LC319'><span class="p">(</span><span class="nf">defconst</span> <span class="nv">sr-speedbar-buffer-name</span> <span class="s">&quot;*SPEEDBAR*&quot;</span></div><div class='line' id='LC320'>&nbsp;&nbsp;<span class="s">&quot;The buffer name of sr-speedbar.&quot;</span><span class="p">)</span></div><div class='line' id='LC321'><br/></div><div class='line' id='LC322'><span class="c1">;;;;;;;;;;;;;;;;;;;;;;;;;;;;;; Variables ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;</span></div><div class='line' id='LC323'><span class="p">(</span><span class="nf">defvar</span> <span class="nv">sr-speedbar-width</span> <span class="nv">nil</span></div><div class='line' id='LC324'>&nbsp;&nbsp;<span class="s">&quot;Initial width of speedbar-window.&quot;</span><span class="p">)</span></div><div class='line' id='LC325'><br/></div><div class='line' id='LC326'><span class="p">(</span><span class="nf">defvar</span> <span class="nv">sr-speedbar-window</span> <span class="nv">nil</span></div><div class='line' id='LC327'>&nbsp;&nbsp;<span class="s">&quot;Speedbar window.&quot;</span><span class="p">)</span></div><div class='line' id='LC328'><br/></div><div class='line' id='LC329'><span class="p">(</span><span class="nf">defvar</span> <span class="nv">sr-speedbar-last-refresh-dictionary</span> <span class="nv">nil</span></div><div class='line' id='LC330'>&nbsp;&nbsp;<span class="s">&quot;The last refresh dictionary record of &#39;sr-speedbar-refresh&#39;.&quot;</span><span class="p">)</span></div><div class='line' id='LC331'><br/></div><div class='line' id='LC332'><span class="c1">;;;;;;;;;;;;;;;;;;;;;;;;;;;;;; Interactive functions ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;</span></div><div class='line' id='LC333'><span class="p">(</span><span class="nf">defun</span> <span class="nv">sr-speedbar-toggle</span> <span class="p">()</span></div><div class='line' id='LC334'>&nbsp;&nbsp;<span class="s">&quot;Toggle sr-speedbar window.</span></div><div class='line' id='LC335'><span class="s">Toggle visibility of sr-speedbar by resizing</span></div><div class='line' id='LC336'><span class="s">the `sr-speedbar-window&#39; to a minimal width</span></div><div class='line' id='LC337'><span class="s">or the last width when visible.</span></div><div class='line' id='LC338'><span class="s">Use this function to create or toggle visibility</span></div><div class='line' id='LC339'><span class="s">of a speedbar-window.  It will be created if necessary.&quot;</span></div><div class='line' id='LC340'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">interactive</span><span class="p">)</span></div><div class='line' id='LC341'>&nbsp;&nbsp;<span class="p">(</span><span class="k">if </span><span class="p">(</span><span class="nf">sr-speedbar-exist-p</span><span class="p">)</span></div><div class='line' id='LC342'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">sr-speedbar-close</span><span class="p">)</span></div><div class='line' id='LC343'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">sr-speedbar-open</span><span class="p">)))</span></div><div class='line' id='LC344'><br/></div><div class='line' id='LC345'><span class="p">(</span><span class="nf">defun</span> <span class="nv">sr-speedbar-open</span> <span class="p">()</span></div><div class='line' id='LC346'>&nbsp;&nbsp;<span class="s">&quot;Create `sr-speedbar&#39; window.&quot;</span></div><div class='line' id='LC347'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">interactive</span><span class="p">)</span></div><div class='line' id='LC348'>&nbsp;&nbsp;<span class="p">(</span><span class="k">if </span><span class="p">(</span><span class="nb">not </span><span class="p">(</span><span class="nf">sr-speedbar-exist-p</span><span class="p">))</span></div><div class='line' id='LC349'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="k">let </span><span class="p">((</span><span class="nf">current-window</span> <span class="p">(</span><span class="nf">selected-window</span><span class="p">)))</span></div><div class='line' id='LC350'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">;; Ensure only one window is there</span></div><div class='line' id='LC351'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">;; when `sr-speedbar-delete-windows&#39; is non-nil</span></div><div class='line' id='LC352'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="k">if </span><span class="nv">sr-speedbar-delete-windows</span></div><div class='line' id='LC353'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">delete-other-windows</span><span class="p">))</span></div><div class='line' id='LC354'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">;; Whether activate `other-window&#39; advice</span></div><div class='line' id='LC355'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">;; to skip `sr-speedbar&#39; window when use `other-window&#39;.</span></div><div class='line' id='LC356'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">sr-speedbar-handle-other-window-advice</span> <span class="nv">sr-speedbar-skip-other-window-p</span><span class="p">)</span></div><div class='line' id='LC357'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">;; Switch buffer</span></div><div class='line' id='LC358'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="k">if </span><span class="p">(</span><span class="nf">sr-speedbar-buffer-exist-p</span> <span class="nv">speedbar-buffer</span><span class="p">)</span></div><div class='line' id='LC359'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">unless</span> <span class="p">(</span><span class="nf">sr-speedbar-window-exist-p</span> <span class="nv">sr-speedbar-window</span><span class="p">)</span> <span class="c1">;if `sr-speedbar&#39; window is not exist</span></div><div class='line' id='LC360'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">sr-speedbar-get-window</span><span class="p">))</span></div><div class='line' id='LC361'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="k">if </span><span class="p">(</span><span class="nb">&lt;= </span><span class="p">(</span><span class="nf">sr-speedbar-current-window-take-width</span><span class="p">)</span> <span class="nv">sr-speedbar-width</span><span class="p">)</span> <span class="c1">;if current window width is narrower than `sr-speedbar-width&#39;</span></div><div class='line' id='LC362'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">sr-speedbar-recalculate-width</span><span class="p">))</span> <span class="c1">;recalculate width of `sr-speedbar&#39;</span></div><div class='line' id='LC363'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">sr-speedbar-get-window</span><span class="p">)</span>             <span class="c1">;get `sr-speedbar&#39; window that split current window</span></div><div class='line' id='LC364'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">setq</span> <span class="nv">speedbar-buffer</span> <span class="p">(</span><span class="nf">get-buffer-create</span> <span class="nv">sr-speedbar-buffer-name</span><span class="p">)</span></div><div class='line' id='LC365'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">speedbar-frame</span> <span class="p">(</span><span class="nf">selected-frame</span><span class="p">)</span></div><div class='line' id='LC366'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">dframe-attached-frame</span> <span class="p">(</span><span class="nf">selected-frame</span><span class="p">)</span></div><div class='line' id='LC367'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">speedbar-select-frame-method</span> <span class="ss">&#39;attached</span></div><div class='line' id='LC368'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">speedbar-verbosity-level</span> <span class="mi">0</span> <span class="c1">;don&#39;t say anything, i don&#39;t like ... :)</span></div><div class='line' id='LC369'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">speedbar-last-selected-file</span> <span class="nv">nil</span><span class="p">)</span></div><div class='line' id='LC370'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">set-buffer</span> <span class="nv">speedbar-buffer</span><span class="p">)</span></div><div class='line' id='LC371'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">buffer-disable-undo</span> <span class="nv">speedbar-buffer</span><span class="p">)</span> <span class="c1">;make disable in speedbar buffer, otherwise will occur `undo-outer-limit&#39; error</span></div><div class='line' id='LC372'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">speedbar-mode</span><span class="p">)</span></div><div class='line' id='LC373'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">speedbar-reconfigure-keymaps</span><span class="p">)</span></div><div class='line' id='LC374'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">speedbar-update-contents</span><span class="p">)</span></div><div class='line' id='LC375'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">speedbar-set-timer</span> <span class="mi">1</span><span class="p">)</span></div><div class='line' id='LC376'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">;; Add speedbar hook.</span></div><div class='line' id='LC377'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">add-hook</span> <span class="ss">&#39;speedbar-before-visiting-file-hook</span> <span class="ss">&#39;sr-speedbar-before-visiting-file-hook</span> <span class="nv">t</span><span class="p">)</span></div><div class='line' id='LC378'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">add-hook</span> <span class="ss">&#39;speedbar-before-visiting-tag-hook</span> <span class="ss">&#39;sr-speedbar-before-visiting-tag-hook</span> <span class="nv">t</span><span class="p">)</span></div><div class='line' id='LC379'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">add-hook</span> <span class="ss">&#39;speedbar-visiting-file-hook</span> <span class="ss">&#39;sr-speedbar-visiting-file-hook</span> <span class="nv">t</span><span class="p">)</span></div><div class='line' id='LC380'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">add-hook</span> <span class="ss">&#39;speedbar-visiting-tag-hook</span> <span class="ss">&#39;sr-speedbar-visiting-tag-hook</span> <span class="nv">t</span><span class="p">)</span></div><div class='line' id='LC381'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">;; Add `kill-buffer-hook&#39;.</span></div><div class='line' id='LC382'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">add-hook</span> <span class="ss">&#39;kill-buffer-hook</span> <span class="ss">&#39;sr-speedbar-kill-buffer-hook</span><span class="p">)</span> <span class="c1">;add `kill-buffer-hook&#39;</span></div><div class='line' id='LC383'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">;; Auto refresh speedbar content</span></div><div class='line' id='LC384'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">;; if option `sr-speedbar-auto-refresh&#39; is non-nil</span></div><div class='line' id='LC385'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">sr-speedbar-handle-auto-refresh</span> <span class="nv">sr-speedbar-auto-refresh</span><span class="p">))</span></div><div class='line' id='LC386'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">set-window-buffer</span> <span class="nv">sr-speedbar-window</span> <span class="p">(</span><span class="nf">get-buffer</span> <span class="nv">sr-speedbar-buffer-name</span><span class="p">))</span></div><div class='line' id='LC387'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">set-window-dedicated-p</span> <span class="nv">sr-speedbar-window</span> <span class="nv">t</span><span class="p">)</span> <span class="c1">;make `sr-speedbar-window&#39; dedicated to speedbar-buffer.</span></div><div class='line' id='LC388'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">select-window</span> <span class="nv">current-window</span><span class="p">))</span></div><div class='line' id='LC389'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">message</span> <span class="s">&quot;`sr-speedbar&#39; window has exist.&quot;</span><span class="p">)))</span></div><div class='line' id='LC390'><br/></div><div class='line' id='LC391'><span class="p">(</span><span class="nf">defun</span> <span class="nv">sr-speedbar-close</span> <span class="p">()</span></div><div class='line' id='LC392'>&nbsp;&nbsp;<span class="s">&quot;Close `sr-speedbar&#39; window and save window width.&quot;</span></div><div class='line' id='LC393'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">interactive</span><span class="p">)</span></div><div class='line' id='LC394'>&nbsp;&nbsp;<span class="p">(</span><span class="k">if </span><span class="p">(</span><span class="nf">sr-speedbar-exist-p</span><span class="p">)</span></div><div class='line' id='LC395'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="k">let </span><span class="p">((</span><span class="nf">current-window</span> <span class="p">(</span><span class="nf">selected-window</span><span class="p">)))</span></div><div class='line' id='LC396'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">;; Remember window width.</span></div><div class='line' id='LC397'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">sr-speedbar-select-window</span><span class="p">)</span></div><div class='line' id='LC398'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">sr-speedbar-remember-window-width</span><span class="p">)</span></div><div class='line' id='LC399'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">;; Close window.</span></div><div class='line' id='LC400'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="k">if </span><span class="p">(</span><span class="k">and </span><span class="p">(</span><span class="nf">require</span> <span class="ss">&#39;ecb</span> <span class="nv">nil</span> <span class="nv">t</span><span class="p">)</span></div><div class='line' id='LC401'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">ecb-activated-window-configuration</span><span class="p">)</span></div><div class='line' id='LC402'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">;; Toggle ECB window when ECB window activated.</span></div><div class='line' id='LC403'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">progn</span></div><div class='line' id='LC404'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">ecb-deactivate</span><span class="p">)</span></div><div class='line' id='LC405'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">ecb-activate</span><span class="p">))</span></div><div class='line' id='LC406'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">;; Otherwise delete dedicated window.</span></div><div class='line' id='LC407'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">delete-window</span> <span class="nv">sr-speedbar-window</span><span class="p">)</span></div><div class='line' id='LC408'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="k">if </span><span class="p">(</span><span class="nf">sr-speedbar-window-exist-p</span> <span class="nv">current-window</span><span class="p">)</span></div><div class='line' id='LC409'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">select-window</span> <span class="nv">current-window</span><span class="p">))))</span></div><div class='line' id='LC410'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">message</span> <span class="s">&quot;`sr-speedbar&#39; window is not exist.&quot;</span><span class="p">)))</span></div><div class='line' id='LC411'><br/></div><div class='line' id='LC412'><span class="p">(</span><span class="nf">defun</span> <span class="nv">sr-speedbar-select-window</span> <span class="p">()</span></div><div class='line' id='LC413'>&nbsp;&nbsp;<span class="s">&quot;Force the windows that contain `sr-speedbar&#39;.&quot;</span></div><div class='line' id='LC414'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">interactive</span><span class="p">)</span></div><div class='line' id='LC415'>&nbsp;&nbsp;<span class="p">(</span><span class="k">if </span><span class="p">(</span><span class="nf">sr-speedbar-exist-p</span><span class="p">)</span></div><div class='line' id='LC416'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">select-window</span> <span class="nv">sr-speedbar-window</span><span class="p">)</span></div><div class='line' id='LC417'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">message</span> <span class="s">&quot;`sr-speedbar&#39; window is not exist.&quot;</span><span class="p">)))</span></div><div class='line' id='LC418'><br/></div><div class='line' id='LC419'><span class="p">(</span><span class="nf">defun</span> <span class="nv">sr-speedbar-refresh-turn-on</span> <span class="p">()</span></div><div class='line' id='LC420'>&nbsp;&nbsp;<span class="s">&quot;Turn on refresh content automatically.&quot;</span></div><div class='line' id='LC421'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">interactive</span><span class="p">)</span></div><div class='line' id='LC422'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">setq</span> <span class="nv">sr-speedbar-auto-refresh</span> <span class="nv">t</span><span class="p">)</span></div><div class='line' id='LC423'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">sr-speedbar-handle-auto-refresh</span> <span class="nv">sr-speedbar-auto-refresh</span> <span class="nv">t</span><span class="p">))</span></div><div class='line' id='LC424'><br/></div><div class='line' id='LC425'><span class="p">(</span><span class="nf">defun</span> <span class="nv">sr-speedbar-refresh-turn-off</span> <span class="p">()</span></div><div class='line' id='LC426'>&nbsp;&nbsp;<span class="s">&quot;Turn off refresh content automatically.&quot;</span></div><div class='line' id='LC427'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">interactive</span><span class="p">)</span></div><div class='line' id='LC428'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">setq</span> <span class="nv">sr-speedbar-auto-refresh</span> <span class="nv">nil</span><span class="p">)</span></div><div class='line' id='LC429'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">sr-speedbar-handle-auto-refresh</span> <span class="nv">sr-speedbar-auto-refresh</span> <span class="nv">t</span><span class="p">))</span></div><div class='line' id='LC430'><br/></div><div class='line' id='LC431'><span class="p">(</span><span class="nf">defun</span> <span class="nv">sr-speedbar-refresh-toggle</span> <span class="p">()</span></div><div class='line' id='LC432'>&nbsp;&nbsp;<span class="s">&quot;Toggle refresh content status.&quot;</span></div><div class='line' id='LC433'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">interactive</span><span class="p">)</span></div><div class='line' id='LC434'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">setq</span> <span class="nv">sr-speedbar-auto-refresh</span> <span class="p">(</span><span class="nb">not </span><span class="nv">sr-speedbar-auto-refresh</span><span class="p">))</span></div><div class='line' id='LC435'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">sr-speedbar-handle-auto-refresh</span> <span class="nv">sr-speedbar-auto-refresh</span> <span class="nv">t</span><span class="p">))</span></div><div class='line' id='LC436'><br/></div><div class='line' id='LC437'><span class="c1">;;;;;;;;;;;;;;;;;;;;;;;;;;;;;; utilise functions ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;</span></div><div class='line' id='LC438'><span class="p">(</span><span class="nf">defun</span> <span class="nv">sr-speedbar-exist-p</span> <span class="p">()</span></div><div class='line' id='LC439'>&nbsp;&nbsp;<span class="s">&quot;Return `non-nil&#39; if `sr-speedbar&#39; is exist.</span></div><div class='line' id='LC440'><span class="s">Otherwise return nil.&quot;</span></div><div class='line' id='LC441'>&nbsp;&nbsp;<span class="p">(</span><span class="k">and </span><span class="p">(</span><span class="nf">sr-speedbar-buffer-exist-p</span> <span class="nv">speedbar-buffer</span><span class="p">)</span></div><div class='line' id='LC442'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">sr-speedbar-window-exist-p</span> <span class="nv">sr-speedbar-window</span><span class="p">)))</span></div><div class='line' id='LC443'><br/></div><div class='line' id='LC444'><span class="p">(</span><span class="nf">defun</span> <span class="nv">sr-speedbar-window-p</span> <span class="p">()</span></div><div class='line' id='LC445'>&nbsp;&nbsp;<span class="s">&quot;Return `non-nil&#39; if current window is `sr-speedbar&#39; window.</span></div><div class='line' id='LC446'><span class="s">Otherwise return nil.&quot;</span></div><div class='line' id='LC447'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">equal</span> <span class="nv">sr-speedbar-buffer-name</span> <span class="p">(</span><span class="nf">buffer-name</span> <span class="p">(</span><span class="nf">window-buffer</span><span class="p">))))</span></div><div class='line' id='LC448'><br/></div><div class='line' id='LC449'><span class="p">(</span><span class="nf">defun</span> <span class="nv">sr-speedbar-remember-window-width</span> <span class="p">()</span></div><div class='line' id='LC450'>&nbsp;&nbsp;<span class="s">&quot;Remember window width.&quot;</span></div><div class='line' id='LC451'>&nbsp;&nbsp;<span class="p">(</span><span class="k">let </span><span class="p">((</span><span class="nf">win-width</span> <span class="p">(</span><span class="nf">sr-speedbar-current-window-take-width</span><span class="p">)))</span></div><div class='line' id='LC452'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="k">if </span><span class="p">(</span><span class="k">and </span><span class="p">(</span><span class="nf">sr-speedbar-window-p</span><span class="p">)</span></div><div class='line' id='LC453'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nb">&gt; </span><span class="nv">win-width</span> <span class="mi">1</span><span class="p">)</span></div><div class='line' id='LC454'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nb">&lt;= </span><span class="nv">win-width</span> <span class="nv">sr-speedbar-max-width</span><span class="p">))</span></div><div class='line' id='LC455'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">setq</span> <span class="nv">sr-speedbar-width</span> <span class="nv">win-width</span><span class="p">))))</span></div><div class='line' id='LC456'><br/></div><div class='line' id='LC457'><span class="p">(</span><span class="nf">defun</span> <span class="nv">sr-speedbar-recalculate-width</span> <span class="p">()</span></div><div class='line' id='LC458'>&nbsp;&nbsp;<span class="s">&quot;Calculate the speedbar width with respect of window system.&quot;</span></div><div class='line' id='LC459'>&nbsp;&nbsp;<span class="p">(</span><span class="k">if </span><span class="p">(</span><span class="k">and </span><span class="nv">window-system</span></div><div class='line' id='LC460'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nb">not </span><span class="p">(</span><span class="nf">string=</span> <span class="s">&quot;pc&quot;</span> <span class="nv">window-system</span><span class="p">)))</span></div><div class='line' id='LC461'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">setq</span> <span class="nv">sr-speedbar-width</span> <span class="nv">sr-speedbar-width-x</span><span class="p">)</span></div><div class='line' id='LC462'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">setq</span> <span class="nv">sr-speedbar-width</span> <span class="nv">sr-speedbar-width-console</span><span class="p">)))</span></div><div class='line' id='LC463'><br/></div><div class='line' id='LC464'><span class="p">(</span><span class="k">or </span><span class="nv">sr-speedbar-width</span> <span class="p">(</span><span class="nf">sr-speedbar-recalculate-width</span><span class="p">))</span> <span class="c1">;initialization `sr-speedbar-width&#39;</span></div><div class='line' id='LC465'><br/></div><div class='line' id='LC466'><span class="p">(</span><span class="nf">defun</span> <span class="nv">sr-speedbar-get-window</span> <span class="p">()</span></div><div class='line' id='LC467'>&nbsp;&nbsp;<span class="s">&quot;Get `sr-speedbar&#39; window.&quot;</span></div><div class='line' id='LC468'>&nbsp;&nbsp;<span class="p">(</span><span class="k">let </span><span class="p">((</span><span class="nf">current-window</span> <span class="p">(</span><span class="nf">selected-window</span><span class="p">))</span></div><div class='line' id='LC469'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">;; Get split new window.</span></div><div class='line' id='LC470'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">new-window</span> <span class="p">(</span><span class="nf">split-window</span></div><div class='line' id='LC471'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">selected-window</span><span class="p">)</span></div><div class='line' id='LC472'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="k">if </span><span class="nv">sr-speedbar-right-side</span></div><div class='line' id='LC473'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nb">- </span><span class="p">(</span><span class="nf">sr-speedbar-current-window-take-width</span><span class="p">)</span> <span class="nv">sr-speedbar-width</span><span class="p">)</span></div><div class='line' id='LC474'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">sr-speedbar-width</span><span class="p">)</span></div><div class='line' id='LC475'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">t</span><span class="p">)))</span></div><div class='line' id='LC476'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">;; Select split window.</span></div><div class='line' id='LC477'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">setq</span> <span class="nv">sr-speedbar-window</span></div><div class='line' id='LC478'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="k">if </span><span class="nv">sr-speedbar-right-side</span></div><div class='line' id='LC479'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">;; Select right window when `sr-speedbar-right-side&#39; is enable.</span></div><div class='line' id='LC480'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">new-window</span></div><div class='line' id='LC481'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">;; Otherwise select left widnow.</span></div><div class='line' id='LC482'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">current-window</span><span class="p">))))</span></div><div class='line' id='LC483'><br/></div><div class='line' id='LC484'><span class="p">(</span><span class="nf">defun</span> <span class="nv">sr-speedbar-before-visiting-file-hook</span> <span class="p">()</span></div><div class='line' id='LC485'>&nbsp;&nbsp;<span class="s">&quot;Function that hook `speedbar-before-visiting-file-hook&#39;.&quot;</span></div><div class='line' id='LC486'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">select-window</span> <span class="p">(</span><span class="nf">previous-window</span><span class="p">)))</span></div><div class='line' id='LC487'><br/></div><div class='line' id='LC488'><span class="p">(</span><span class="nf">defun</span> <span class="nv">sr-speedbar-before-visiting-tag-hook</span> <span class="p">()</span></div><div class='line' id='LC489'>&nbsp;&nbsp;<span class="s">&quot;Function that hook `speedbar-before-visiting-tag-hook&#39;.&quot;</span></div><div class='line' id='LC490'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">select-window</span> <span class="p">(</span><span class="nf">previous-window</span><span class="p">)))</span></div><div class='line' id='LC491'><br/></div><div class='line' id='LC492'><span class="p">(</span><span class="nf">defun</span> <span class="nv">sr-speedbar-visiting-file-hook</span> <span class="p">()</span></div><div class='line' id='LC493'>&nbsp;&nbsp;<span class="s">&quot;Function that hook `speedbar-visiting-file-hook&#39;.&quot;</span></div><div class='line' id='LC494'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">select-window</span> <span class="p">(</span><span class="nf">previous-window</span><span class="p">)))</span></div><div class='line' id='LC495'><br/></div><div class='line' id='LC496'><span class="p">(</span><span class="nf">defun</span> <span class="nv">sr-speedbar-visiting-tag-hook</span> <span class="p">()</span></div><div class='line' id='LC497'>&nbsp;&nbsp;<span class="s">&quot;Function that hook `speedbar-visiting-tag-hook&#39;.&quot;</span></div><div class='line' id='LC498'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">select-window</span> <span class="p">(</span><span class="nf">previous-window</span><span class="p">)))</span></div><div class='line' id='LC499'><br/></div><div class='line' id='LC500'><span class="p">(</span><span class="nf">defun</span> <span class="nv">sr-speedbar-kill-buffer-hook</span> <span class="p">()</span></div><div class='line' id='LC501'>&nbsp;&nbsp;<span class="s">&quot;Function that hook `kill-buffer-hook&#39;.&quot;</span></div><div class='line' id='LC502'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">when</span> <span class="p">(</span><span class="nf">eq</span> <span class="p">(</span><span class="nf">current-buffer</span><span class="p">)</span> <span class="nv">speedbar-buffer</span><span class="p">)</span></div><div class='line' id='LC503'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">setq</span> <span class="nv">speedbar-frame</span> <span class="nv">nil</span></div><div class='line' id='LC504'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">dframe-attached-frame</span> <span class="nv">nil</span></div><div class='line' id='LC505'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">speedbar-buffer</span> <span class="nv">nil</span><span class="p">)</span></div><div class='line' id='LC506'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">speedbar-set-timer</span> <span class="nv">nil</span><span class="p">)</span></div><div class='line' id='LC507'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">remove-hook</span> <span class="ss">&#39;speedbar-before-visiting-file-hook</span> <span class="ss">&#39;sr-speedbar-before-visiting-file-hook</span><span class="p">)</span></div><div class='line' id='LC508'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">remove-hook</span> <span class="ss">&#39;speedbar-before-visiting-tag-hook</span> <span class="ss">&#39;sr-speedbar-before-visiting-tag-hook</span><span class="p">)</span></div><div class='line' id='LC509'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">remove-hook</span> <span class="ss">&#39;speedbar-visiting-file-hook</span> <span class="ss">&#39;sr-speedbar-visiting-file-hook</span><span class="p">)</span></div><div class='line' id='LC510'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">remove-hook</span> <span class="ss">&#39;speedbar-visiting-tag-hook</span> <span class="ss">&#39;sr-speedbar-visiting-tag-hook</span><span class="p">)))</span></div><div class='line' id='LC511'><br/></div><div class='line' id='LC512'><span class="p">(</span><span class="nf">defun</span> <span class="nv">sr-speedbar-refresh</span> <span class="p">()</span></div><div class='line' id='LC513'>&nbsp;&nbsp;<span class="s">&quot;Refresh the context of speedbar.&quot;</span></div><div class='line' id='LC514'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">when</span> <span class="p">(</span><span class="k">and </span><span class="p">(</span><span class="nb">not </span><span class="p">(</span><span class="nf">equal</span> <span class="nv">default-directory</span> <span class="nv">sr-speedbar-last-refresh-dictionary</span><span class="p">))</span> <span class="c1">;if directory is change</span></div><div class='line' id='LC515'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nb">not </span><span class="p">(</span><span class="nf">sr-speedbar-window-p</span><span class="p">)))</span> <span class="c1">;and is not in speedbar buffer</span></div><div class='line' id='LC516'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">setq</span> <span class="nv">sr-speedbar-last-refresh-dictionary</span> <span class="nv">default-directory</span><span class="p">)</span></div><div class='line' id='LC517'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">speedbar-refresh</span><span class="p">)))</span></div><div class='line' id='LC518'><br/></div><div class='line' id='LC519'><span class="p">(</span><span class="nf">defun</span> <span class="nv">sr-speedbar-handle-auto-refresh</span> <span class="p">(</span><span class="nf">activate</span> <span class="nv">&amp;optional</span> <span class="nv">echo-show</span><span class="p">)</span></div><div class='line' id='LC520'>&nbsp;&nbsp;<span class="s">&quot;Automatically refresh speedbar content when changed directory.</span></div><div class='line' id='LC521'><span class="s">Do nothing if option ACTIVATE is nil.</span></div><div class='line' id='LC522'><span class="s">Will display message if ECHO-SHOW is non-nil.&quot;</span></div><div class='line' id='LC523'>&nbsp;&nbsp;<span class="p">(</span><span class="k">if </span><span class="nv">activate</span></div><div class='line' id='LC524'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">progn</span></div><div class='line' id='LC525'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">add-hook</span> <span class="ss">&#39;speedbar-timer-hook</span> <span class="ss">&#39;sr-speedbar-refresh</span><span class="p">)</span></div><div class='line' id='LC526'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="k">if </span><span class="nv">echo-show</span> <span class="p">(</span><span class="nf">message</span> <span class="s">&quot;Turn on speedbar content refresh automatically.&quot;</span><span class="p">)))</span></div><div class='line' id='LC527'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">remove-hook</span> <span class="ss">&#39;speedbar-timer-hook</span> <span class="ss">&#39;sr-speedbar-refresh</span><span class="p">)</span></div><div class='line' id='LC528'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="k">if </span><span class="nv">echo-show</span> <span class="p">(</span><span class="nf">message</span> <span class="s">&quot;Turn off speedbar content refresh automatically.&quot;</span><span class="p">))))</span></div><div class='line' id='LC529'><br/></div><div class='line' id='LC530'><span class="p">(</span><span class="nf">defun</span> <span class="nv">sr-speedbar-current-window-take-width</span> <span class="p">(</span><span class="nf">&amp;optional</span> <span class="nv">window</span><span class="p">)</span></div><div class='line' id='LC531'>&nbsp;&nbsp;<span class="s">&quot;Return the width that WINDOW take up.</span></div><div class='line' id='LC532'><span class="s">If WINDOW is nil, get current window.&quot;</span></div><div class='line' id='LC533'>&nbsp;&nbsp;<span class="p">(</span><span class="k">let </span><span class="p">((</span><span class="nf">edges</span> <span class="p">(</span><span class="nf">window-edges</span> <span class="nv">window</span><span class="p">)))</span></div><div class='line' id='LC534'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nb">- </span><span class="p">(</span><span class="nf">nth</span> <span class="mi">2</span> <span class="nv">edges</span><span class="p">)</span> <span class="p">(</span><span class="nf">nth</span> <span class="mi">0</span> <span class="nv">edges</span><span class="p">))))</span></div><div class='line' id='LC535'><br/></div><div class='line' id='LC536'><span class="p">(</span><span class="nf">defun</span> <span class="nv">sr-speedbar-window-dedicated-only-one-p</span> <span class="p">()</span></div><div class='line' id='LC537'>&nbsp;&nbsp;<span class="s">&quot;Only have one non-dedicated window.&quot;</span></div><div class='line' id='LC538'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">interactive</span><span class="p">)</span></div><div class='line' id='LC539'>&nbsp;&nbsp;<span class="p">(</span><span class="k">let </span><span class="p">((</span><span class="nf">window-number</span> <span class="mi">0</span><span class="p">)</span></div><div class='line' id='LC540'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">dedicated-window-number</span> <span class="mi">0</span><span class="p">))</span></div><div class='line' id='LC541'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">walk-windows</span></div><div class='line' id='LC542'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="k">lambda </span><span class="p">(</span><span class="nf">w</span><span class="p">)</span></div><div class='line' id='LC543'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">with-selected-window</span> <span class="nv">w</span></div><div class='line' id='LC544'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">incf</span> <span class="nv">window-number</span><span class="p">)</span></div><div class='line' id='LC545'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="k">if </span><span class="p">(</span><span class="nf">window-dedicated-p</span> <span class="nv">w</span><span class="p">)</span></div><div class='line' id='LC546'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">incf</span> <span class="nv">dedicated-window-number</span><span class="p">)))))</span></div><div class='line' id='LC547'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="k">if </span><span class="p">(</span><span class="k">and </span><span class="p">(</span><span class="nb">&gt; </span><span class="nv">dedicated-window-number</span> <span class="mi">0</span><span class="p">)</span></div><div class='line' id='LC548'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nb">= </span><span class="p">(</span><span class="nb">- </span><span class="nv">window-number</span> <span class="nv">dedicated-window-number</span><span class="p">)</span> <span class="mi">1</span><span class="p">))</span></div><div class='line' id='LC549'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">t</span> <span class="nv">nil</span><span class="p">)))</span></div><div class='line' id='LC550'><br/></div><div class='line' id='LC551'><span class="p">(</span><span class="nf">defun</span> <span class="nv">sr-speedbar-window-exist-p</span> <span class="p">(</span><span class="nf">window</span><span class="p">)</span></div><div class='line' id='LC552'>&nbsp;&nbsp;<span class="s">&quot;Return `non-nil&#39; if WINDOW is exist.</span></div><div class='line' id='LC553'><span class="s">Otherwise return nil.&quot;</span></div><div class='line' id='LC554'>&nbsp;&nbsp;<span class="p">(</span><span class="k">and </span><span class="nv">window</span> <span class="p">(</span><span class="nf">window-live-p</span> <span class="nv">window</span><span class="p">)))</span></div><div class='line' id='LC555'><br/></div><div class='line' id='LC556'><span class="p">(</span><span class="nf">defun</span> <span class="nv">sr-speedbar-buffer-exist-p</span> <span class="p">(</span><span class="nf">buffer</span><span class="p">)</span></div><div class='line' id='LC557'>&nbsp;&nbsp;<span class="s">&quot;Return `non-nil&#39; if BUFFER is exist.</span></div><div class='line' id='LC558'><span class="s">Otherwise return nil.&quot;</span></div><div class='line' id='LC559'>&nbsp;&nbsp;<span class="p">(</span><span class="k">and </span><span class="nv">buffer</span> <span class="p">(</span><span class="nf">buffer-live-p</span> <span class="nv">buffer</span><span class="p">)))</span></div><div class='line' id='LC560'><br/></div><div class='line' id='LC561'><span class="p">(</span><span class="nf">defun</span> <span class="nv">sr-speedbar-handle-other-window-advice</span> <span class="p">(</span><span class="nf">activate</span><span class="p">)</span></div><div class='line' id='LC562'>&nbsp;&nbsp;<span class="s">&quot;Handle advice for function `other-window&#39;.</span></div><div class='line' id='LC563'><span class="s">If ACTIVATE is `non-nil&#39; enable advice `sr-speedbar-other-window-advice&#39;.</span></div><div class='line' id='LC564'><span class="s">Otherwise disable it.&quot;</span></div><div class='line' id='LC565'>&nbsp;&nbsp;<span class="p">(</span><span class="k">if </span><span class="nv">activate</span></div><div class='line' id='LC566'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">ad-enable-advice</span> <span class="ss">&#39;other-window</span> <span class="ss">&#39;after</span> <span class="ss">&#39;sr-speedbar-other-window-advice</span><span class="p">)</span></div><div class='line' id='LC567'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">ad-disable-advice</span> <span class="ss">&#39;other-window</span> <span class="ss">&#39;after</span> <span class="ss">&#39;sr-speedbar-other-window-advice</span><span class="p">))</span></div><div class='line' id='LC568'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">ad-activate</span> <span class="ss">&#39;other-window</span><span class="p">))</span></div><div class='line' id='LC569'><br/></div><div class='line' id='LC570'><span class="c1">;;;;;;;;;;;;;;;;;;;;;;;;;;;;;; Advices ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;</span></div><div class='line' id='LC571'><span class="p">(</span><span class="nf">defadvice</span> <span class="nv">delete-other-windows</span> <span class="p">(</span><span class="nf">around</span> <span class="nv">sr-speedbar-delete-other-window-advice</span> <span class="nv">activate</span><span class="p">)</span></div><div class='line' id='LC572'>&nbsp;&nbsp;<span class="s">&quot;This advice to make `sr-speedbar&#39; window can&#39;t deleted by command `delete-other-windows&#39;.&quot;</span></div><div class='line' id='LC573'>&nbsp;&nbsp;<span class="p">(</span><span class="k">let </span><span class="p">((</span><span class="nf">sr-speedbar-active-p</span> <span class="p">(</span><span class="nf">sr-speedbar-window-exist-p</span> <span class="nv">sr-speedbar-window</span><span class="p">)))</span></div><div class='line' id='LC574'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="k">if </span><span class="nv">sr-speedbar-active-p</span></div><div class='line' id='LC575'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="k">let </span><span class="p">((</span><span class="nf">current-window</span> <span class="p">(</span><span class="nf">selected-window</span><span class="p">)))</span></div><div class='line' id='LC576'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">dolist</span> <span class="p">(</span><span class="nf">win</span> <span class="p">(</span><span class="nf">window-list</span><span class="p">))</span></div><div class='line' id='LC577'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">when</span> <span class="p">(</span><span class="k">and </span><span class="p">(</span><span class="nf">window-live-p</span> <span class="nv">win</span><span class="p">)</span></div><div class='line' id='LC578'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nb">not </span><span class="p">(</span><span class="nf">eq</span> <span class="nv">current-window</span> <span class="nv">win</span><span class="p">))</span></div><div class='line' id='LC579'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nb">not </span><span class="p">(</span><span class="nf">window-dedicated-p</span> <span class="nv">win</span><span class="p">)))</span></div><div class='line' id='LC580'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">delete-window</span> <span class="nv">win</span><span class="p">))))</span></div><div class='line' id='LC581'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nv">ad-do-it</span><span class="p">)))</span></div><div class='line' id='LC582'><br/></div><div class='line' id='LC583'><span class="p">(</span><span class="nf">defadvice</span> <span class="nv">delete-window</span> <span class="p">(</span><span class="nf">before</span> <span class="nv">sr-speedbar-delete-window-advice</span> <span class="nv">activate</span><span class="p">)</span></div><div class='line' id='LC584'>&nbsp;&nbsp;<span class="s">&quot;This advice to remember `sr-speedbar&#39; window width before deleted.</span></div><div class='line' id='LC585'><span class="s">Use `delete-window&#39; delete `sr-speedbar&#39; window have same effect as `sr-speedbar-close&#39;.&quot;</span></div><div class='line' id='LC586'>&nbsp;&nbsp;<span class="c1">;; Remember window width before deleted.</span></div><div class='line' id='LC587'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">sr-speedbar-remember-window-width</span><span class="p">))</span></div><div class='line' id='LC588'><br/></div><div class='line' id='LC589'><span class="p">(</span><span class="nf">defadvice</span> <span class="nv">pop-to-buffer</span> <span class="p">(</span><span class="nf">before</span> <span class="nv">sr-speedbar-pop-to-buffer-advice</span> <span class="nv">activate</span><span class="p">)</span></div><div class='line' id='LC590'>&nbsp;&nbsp;<span class="s">&quot;This advice is to fix `pop-to-buffer&#39; problem with dedicated window.</span></div><div class='line' id='LC591'><span class="s">Default, function `display-buffer&#39; can&#39;t display buffer in select window</span></div><div class='line' id='LC592'><span class="s">if current window is `dedicated&#39;.</span></div><div class='line' id='LC593'><br/></div><div class='line' id='LC594'><span class="s">So function `display-buffer&#39; conflict with `sr-speedbar&#39; window, because</span></div><div class='line' id='LC595'><span class="s">`sr-speedbar&#39; window is `dedicated&#39; window.</span></div><div class='line' id='LC596'><br/></div><div class='line' id='LC597'><span class="s">That is to say, when current frame just have one `non-dedicated&#39; window,</span></div><div class='line' id='LC598'><span class="s">any functions that use `display-buffer&#39; can&#39;t split windows</span></div><div class='line' id='LC599'><span class="s">to display buffer, even option `pop-up-windows&#39; is enable.</span></div><div class='line' id='LC600'><br/></div><div class='line' id='LC601'><span class="s">And the example function that can occur above problem is `pop-to-buffer&#39;.&quot;</span></div><div class='line' id='LC602'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">when</span> <span class="p">(</span><span class="k">and </span><span class="nv">pop-up-windows</span>                            <span class="c1">;`pop-up-windows&#39; is enable</span></div><div class='line' id='LC603'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">sr-speedbar-window-dedicated-only-one-p</span><span class="p">)</span> <span class="c1">;just have one `non-dedicated&#39; window</span></div><div class='line' id='LC604'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">sr-speedbar-window-exist-p</span> <span class="nv">sr-speedbar-window</span><span class="p">)</span></div><div class='line' id='LC605'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nb">not </span><span class="p">(</span><span class="nf">sr-speedbar-window-p</span><span class="p">)))</span> <span class="c1">;not in `sr-speedbar&#39; window</span></div><div class='line' id='LC606'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">split-window-vertically</span><span class="p">)</span></div><div class='line' id='LC607'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">windmove-down</span><span class="p">)))</span></div><div class='line' id='LC608'><br/></div><div class='line' id='LC609'><span class="p">(</span><span class="nf">defadvice</span> <span class="nv">other-window</span> <span class="p">(</span><span class="nf">after</span> <span class="nv">sr-speedbar-other-window-advice</span><span class="p">)</span></div><div class='line' id='LC610'>&nbsp;&nbsp;<span class="s">&quot;Default, can use `other-window&#39; select window in cyclic ordering of windows.</span></div><div class='line' id='LC611'><span class="s">But sometimes we don&#39;t want select `sr-speedbar&#39; window use `other-window&#39;.</span></div><div class='line' id='LC612'><span class="s">Just want make `sr-speedbar&#39; window as a view sidebar.</span></div><div class='line' id='LC613'><br/></div><div class='line' id='LC614'><span class="s">This advice can make `other-window&#39; skip `sr-speedbar&#39; window.&quot;</span></div><div class='line' id='LC615'>&nbsp;&nbsp;<span class="p">(</span><span class="k">let </span><span class="p">((</span><span class="nf">count</span> <span class="p">(</span><span class="k">or </span><span class="p">(</span><span class="nf">ad-get-arg</span> <span class="mi">0</span><span class="p">)</span> <span class="mi">1</span><span class="p">)))</span></div><div class='line' id='LC616'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">when</span> <span class="p">(</span><span class="k">and </span><span class="p">(</span><span class="nf">sr-speedbar-window-exist-p</span> <span class="nv">sr-speedbar-window</span><span class="p">)</span></div><div class='line' id='LC617'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">eq</span> <span class="nv">sr-speedbar-window</span> <span class="p">(</span><span class="nf">selected-window</span><span class="p">)))</span></div><div class='line' id='LC618'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">other-window</span> <span class="nv">count</span><span class="p">))))</span></div><div class='line' id='LC619'><br/></div><div class='line' id='LC620'><span class="p">(</span><span class="nf">provide</span> <span class="ss">&#39;sr-speedbar</span><span class="p">)</span></div><div class='line' id='LC621'><br/></div><div class='line' id='LC622'><span class="c1">;;; sr-speedbar.el ends here</span></div><div class='line' id='LC623'><br/></div><div class='line' id='LC624'><span class="c1">;;; LocalWords:  sr Sebastain ecb Sep speedbar&#39;s  Recalc dframe keymaps pc</span></div><div class='line' id='LC625'><span class="c1">;;; LocalWords:  decicated uncomment</span></div></pre></div></td>
          </tr>
        </table>
  </div>

  </div>
</div>

<a href="#jump-to-line" rel="facebox[.linejump]" data-hotkey="l" class="js-jump-to-line" style="display:none">Jump to Line</a>
<div id="jump-to-line" style="display:none">
  <form accept-charset="UTF-8" class="js-jump-to-line-form">
    <input class="linejump-input js-jump-to-line-field" type="text" placeholder="Jump to line&hellip;" autofocus>
    <button type="submit" class="button">Go</button>
  </form>
</div>

        </div>

      </div><!-- /.repo-container -->
      <div class="modal-backdrop"></div>
    </div><!-- /.container -->
  </div><!-- /.site -->


    </div><!-- /.wrapper -->

      <div class="container">
  <div class="site-footer">
    <ul class="site-footer-links right">
      <li><a href="https://status.github.com/">Status</a></li>
      <li><a href="http://developer.github.com">API</a></li>
      <li><a href="http://training.github.com">Training</a></li>
      <li><a href="http://shop.github.com">Shop</a></li>
      <li><a href="/blog">Blog</a></li>
      <li><a href="/about">About</a></li>

    </ul>

    <a href="/">
      <span class="mega-octicon octicon-mark-github" title="GitHub"></span>
    </a>

    <ul class="site-footer-links">
      <li>&copy; 2014 <span title="0.02365s from github-fe135-cp1-prd.iad.github.net">GitHub</span>, Inc.</li>
        <li><a href="/site/terms">Terms</a></li>
        <li><a href="/site/privacy">Privacy</a></li>
        <li><a href="/security">Security</a></li>
        <li><a href="/contact">Contact</a></li>
    </ul>
  </div><!-- /.site-footer -->
</div><!-- /.container -->


    <div class="fullscreen-overlay js-fullscreen-overlay" id="fullscreen_overlay">
  <div class="fullscreen-container js-fullscreen-container">
    <div class="textarea-wrap">
      <textarea name="fullscreen-contents" id="fullscreen-contents" class="js-fullscreen-contents" placeholder="" data-suggester="fullscreen_suggester"></textarea>
    </div>
  </div>
  <div class="fullscreen-sidebar">
    <a href="#" class="exit-fullscreen js-exit-fullscreen tooltipped tooltipped-w" aria-label="Exit Zen Mode">
      <span class="mega-octicon octicon-screen-normal"></span>
    </a>
    <a href="#" class="theme-switcher js-theme-switcher tooltipped tooltipped-w"
      aria-label="Switch themes">
      <span class="octicon octicon-color-mode"></span>
    </a>
  </div>
</div>



    <div id="ajax-error-message" class="flash flash-error">
      <span class="octicon octicon-alert"></span>
      <a href="#" class="octicon octicon-remove-close close js-ajax-error-dismiss"></a>
      Something went wrong with that request. Please try again.
    </div>

  </body>
</html>

