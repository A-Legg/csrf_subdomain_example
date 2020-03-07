# CsrfSubdomainExample

To start your Phoenix server:

  * Install dependencies with `mix deps.get`
  * Create and migrate your database with `mix ecto.setup`
  * Install Node.js dependencies with `cd assets && npm install`
  * Start Phoenix endpoint with `mix phx.server`

Now you can visit [`localhost:4000`](http://localhost:4000) from your browser.

Current `/etc/hosts`:
```
127.0.0.1          localhost
255.255.255.255    broadcasthost
::1                localhost
```

After updating the Endpoint in`config/dev.exs` with `url: [host: "myapp.dev"]` and `/etc/hosts` with:

```
127.0.0.1          myapp.dev
255.255.255.255    broadcasthost
::1                myapp.dev
```

when visiting [`myapp.dev:4000`](http://myapp.dev:4000) from your browser we are unable to connect.

After updating the Endpoint in`config/dev.exs` with `url: [host: "myapp"]` and `/etc/hosts` with:

```
127.0.0.1          myapp
127.0.0.1          subdomain.myapp
255.255.255.255    broadcasthost
::1                myapp
```

when visiting [`myapp:4000`](http://myapp:4000) or [`subdomain.myapp:4000`](http://subdomain.myapp:4000) from your browser we are able to connect.

