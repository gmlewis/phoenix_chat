# PhoenixChat

An example Elixir chat app using Phoenix channels and presence inspired by https://github.com/stevegrossi/phoenix_chat
but rewritten for Phoenix 1.3.2.

Follow along at the companion blog post:

<http://work.stevegrossi.com/2016/07/11/building-a-chat-app-with-elixir-and-phoenix-presence/>

## Screenshot

![screenshot](https://raw.githubusercontent.com/stevegrossi/phoenix_chat/master/web/static/assets/images/screenshot.png)

## Installation

Requires Erlang and Elixir.

```
$ git clone git@github.com:gmlewis/phoenix_chat
$ cd phoenix_chat
$ mix deps.get
$ cd assets && npm install
$ cd .. && mix ecto.create
$ mix phx.server
```

## Try it out

Visit http://localhost:4000/?user=Glenn in your browser.
