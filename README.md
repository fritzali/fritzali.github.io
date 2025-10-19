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

### Domain

To connect a **GitHub Pages** site with an [**INWX**](https://www.inwx.com/en) hosted domain, follow these steps:

1. Sign in to the **INWX** web interface, navigate to the **Domain List** and access the **DNS** records via the gear icon. Add the following entries:

   | NAME | TYPE  | PRIO |        VALUE        | TTL  |
   | ---- | ----- | ---- | ------------------- | ---- |
   |      |   A   |      |   185.199.108.153   | 3600 |
   |      |   A   |      |   185.199.109.153   | 3600 |
   |      |   A   |      |   185.199.110.153   | 3600 |
   |      |   A   |      |   185.199.111.153   | 3600 |
   | www  | CNAME |      | fritzali.github.io  | 3600 |
   |      | AAAA  |      | 2606:50c0:8000::153 | 3600 |
   |      | AAAA  |      | 2606:50c0:8001::153 | 3600 |
   |      | AAAA  |      | 2606:50c0:8002::153 | 3600 |
   |      | AAAA  |      | 2606:50c0:8003::153 | 3600 |

   The **SOA** entry is provided by **INWX** so that no changes are needed here.

2. Navigate to the repository **Settings** under the **Pages** header and add your **Custom Domain** `www.fritzali.de` into the respective field and save.
3. After all checks have passed and a certificate has been issued, you can select **Enforce HTTPS** to disable **HTTP** connections altogether.
4. If it has not happened automatically, create a `CNAME` file that just contains the domain string in your repository.
5. Keep in mind that these changes might take a while to propagate, so stay patient and wait before trying to change settings for troubleshooting purposes.

   *Adapted from [Marcel Epp](https://www.marcelepp.de/posts/2024/12/github-pages-domain-aufschalten/).*
