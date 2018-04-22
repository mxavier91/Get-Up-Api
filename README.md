# Get-Up

## Back-End Development for "Get-Up"

This is my Third time working on a Full-Stack Web App, and my fourth, and final, web app project while attend General Assembly.

While planning the Scope and the idea for my app, I knew that I was going to use Ruby on Rails, becasue I was more comfortabel with it. Also I wanted to attempt to put a social aspesct into my app, and I wanted to use a gem called socialization.

"Get-Up" is a Workout app that allows a user to workouts that they have already completed, and workouts that they are currently doing. Users can also compare their stats with other users.

## Scope

<ol>
<li>Design and implement API</li>
<li>Design and implement Client Side</li>
<li>Deploy Apps</li>
<li>Client:https://mxavier91.github.io/Get-Up-Client/</li>
<li>Client Repo:https://github.com/mxavier91/Get-Up-Client</li>
</ol>

## Technologies Used

<ol>
<li>Ruby on Rails</li>
<li>Heroku</li>
</ol>

## Unsolved Problems

I ran into an issue where I could migrate my changed files. I eventually had to nuke_pave my database. Luckily my Heroku database was intact, so I didn't have to completely start from scratch.

## Planning

When planning this project I wanted to take it slowly, and take it day by day. Each day, in the morning, I planned out what I should and shouldn't be working on. I started by making sure I could do CRUD on both my auth and my resource. Over the weekend, I  continued to test my CRUD. Once I realized that I coud CRUD on both my front-end and Back-end I decided to focus on some of my bonus features. I was able to get one of my features done, which was allowing users to track their current workout. But I wasn't able to get to other features such as socail media.

## ERD

ERD-https://i.imgur.com/hdinL39.jpg

## Routes

| Verb   | URI Pattern                 | Controller#Action         |
|--------|-----------------------------|---------------------------|
| POST   | `/sign-up`                  | `users#signup`            |
| POST   | `/sign-in`                  | `users#signin`            |
| DELETE | `/sign-out`                 | `users#signout`           |
| PATCH  | `/change-password`          | `users#changepw`          |
| GET    | `/workouts`                 | `workouts#index`          |
| POST   | `/workouts`                 | `workouts#create`         |
| PATCH  | `/workouts/:id`             | `workouts#update`         |
| DELETE | `/workouts/:id`             | `workouts#destroy`        |

## Things to Add with more Time
If I had time, I would add a social aspect to my site. I originally wanted to allow users to see other users, which they can, and I wanted to allow users to add others as friends and like each other workout logs. I had to eventually scrap the idea, because I felt that another feature was more important, and I ran out of time.
