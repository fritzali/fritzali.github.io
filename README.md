## Personal Blog

On this static website, I plan to explore and archive some of my thoughts on a variety of topics that interest me.

> My name is Fritz Ali Agildere, I study physics with a special interest in astronomy and cosmology, but regularly
> get distracted by various other topics. On this blog, I plan to document my work, organize my thoughts and learn
> some basic webdesign in the process.

To keep things simple, this project is written purely in `HTML` and `CSS` without resorting to `JavaScript` or the
like.

### Cloning

<pre>git clone https://fritzali:<i>PAT</i>@github.com/fritzali/fritzali.github.io.git website</pre>

### Installing

1. Install `ruby` from your package manager.

2. For the `github-pages` gem, which includes `jekyll` and all other dependencies, run:

   <pre>gem install github-pages</pre>

   To stay up to date and keep the local build looking like the deployed `GitHub` site, use:

   <pre>gem update github-pages</pre>

3. Follow the instructions given by the executables:

   - If a new version of `RubyGems` is available:
   
     <pre>gem update --system <i>version</i></pre>
   
   - If any `LoadError` is thrown with a <code>cannot load such file -- <i>name</i></code> message:

     <pre>gem install <i>name</i></pre>

### Testing

- To build the project:

  <pre>make build</pre>

- To serve the project:

  <pre>make serve</pre>

- To stop the server:

  <pre>make kill</pre>

View the page at [`127.0.0.1:4000`](http://127.0.0.1:4000) in your browser.
