---
title: "KataJEEWebAuthentication"
draft: false
date: "2010-10-28T12:25:00"
aliases:
  - "/cgi-bin/index.pl?KataJEEWebAuthentication"

---
    Background
==========

In this Kata, your a programmer at ABC Corp and you're making a new web
app from scratch. After the head architect started working on this, it's
now up to you to make sure these tasks are completed:

-   allow authentication using request parameters (GET or POST)
-   all authentication/login attempts should be verified agains LDAP
-   successful logins should be recorded in the single sign on registry

However, you're not the only programmer (team) adressing this web app,
so the LDAP is written by another team and what you have right now is
this interface:

     public interface LdapAuthenticationGateway {
       boolean credentialsAreValid(String userName, String password);
     }

and the single sign on registry is also written by another team, leaving
you with this interface:

     public interface SingleSignOnRegistry {
       boolean tokenIsValid(String token);
       String registerNewSession(String userName);
       void endSession(String token);
     }

Your job basically is to write one or more `    javax.servlet.Filter   `
that handles incoming requests and act according to whether there's a
cookie with a SSO token, username+password parameters etc.

It's assumed that there's some form of DependencyInjection framework in
place - to get a handle to the SingleSignOnRegistry or the
LdapAuthenticationGateway , you'll simply have to provide something
like:

     public void setSingleSignOnRegistry(SingleSignOnRegistry registry) {
       ...
     }

About this kata
===============

This "real life" scenario has been used to demonstrate how mocking
(using Mockito) can be useful. We've combined it with BDD and JDojo@Gbg
will try to practice TDD using this kata (without mocking) next time
around.

("Real life" is quoted - proper JEE authentication should be tied into
the container etc etc ... The point with this exercise is that it's
fairly easy to explain how it should work and what needs to be done here
with "real" Java EE API:s, and then focus on the "How to develop" aspect
(TDD), but also to show/talk about the difference between mocking and
stubbing.)
