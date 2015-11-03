# PerlDancer Book

This is the repository of the official PerlDancer Book.

## Target

PerlDancer is an open-source project that lets you write easily powerful web
applications.

It has been created in 2009 and is now a full-featured mature and dynamic
project, developed by a striving community of passionate developers.

The core team has started writing a book about PerlDancer, in order to offer its
community of users a great documentation material, as a printed copies.

This repository holds the contents of the book, our goal is to publish it in
electronic formats and as printed copy.

## Fundraising 

To finance the costs of publishing many printed-copies of the book (we aim at a
first run of 500 copies) we started a [Kickstarter campaign](https://www.kickstarter.com/projects/1856511822/perldancer-book).

We have 30 days to raise 15,000 euros. We estimated this to be enough to cover
the production of 500 copies and sending them to their owners with appropriate
shipping costs.

We'll also use some of the money to "buy time" to the authors, when needed (as all
of us are working on this project during our free-time).

## Table of contents

This is a first draft of the Table of Contents of the book. Of course it will
change, but it gives a good idea of the book's expected content.

The order of the chapters might change, that's why we don't number them here.

  * Preface (Alexis)
    * Origins
    * A DSL for Web Development
    * Credits
  * Introduction 
    * How this book was written
    * How to read this book
    * Beginners web programming resources
    * "Ballet", a real-life application
  * Chapter X - Bootstraping the application, very first steps
    * In this chapter, we create an app from scracth and make it display our homepage
  * Chapter X - TODO Session  
    * Dancer2::Session::Simple
      * Good for development, not for production
      * Sessions in a multi-process production environment
      * Scaling up for multi-server deployments 
        * What engines are suited for this?
        * Why?
  * Chapter X - TODO Serializers
  * Chapter X - TODO Database
    * Getting started with Dancer2::Plugin::Database
    * Moving to an ORM using Dancer2::Plugin::DBIC
    * Using other database engines (MongoDB, etc.)
  * Chapter X - TODO Configuration
    * Available options (YAML, JSON, etc.)
    * Environment Variables
    * Order of Operations
      * Explain why one would want to use ENV rather than file, etc.
    * Deployment environment specific configuration
  * Chapter X - TODO Logging 
    * Why do we log?
    * What to log?
    * Where to log to?
  * Chapter X - TODO Authentication
    * Simple authentication with Dancer2::Plugin::Auth::Tiny
    * Role-based access with Dancer2::Plugin::Auth::Extensible
    * Using third party authentication (Facebook/Twitter/OAuth, etc.)
  * Chapter X - Deploying the app, going to production
  * Chapter X - Security, it matters!
    * SQL injection
    * Parameter checking
    * XSS and CSRF
    * What else???
  * Postface - PerlDancer A brief history of code
    * The genesis, how Dancer was born
    * The community behind the project, how to contribute

## Building this book

### Dependencies

You need the following Perl modules installed to build the book:

  * Pod::PsuedoPod::HTML


### Build

To build the chapters:

  `./build/tools/build_chapters.pl`

This will replace all L<XXX> tokens by sections/XXX.pod or examples/XXX.pl

To run the examples: ./build/tools/run.pl examples/XXX.pl


### TODO

  * Find a way to build a complete PDF with a table of contents and an index at the end of the book.
  * Footnotes are not rendered nicely in HTML, if possible, find a way to render them as real footnotes, like in Wikipedia for instance.


