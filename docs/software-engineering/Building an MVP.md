
# How I Would Build a Software Product MVP

A small guide on the steps to make a software product, from idea to MVP. The tech choices I mention here are not final or strict by any means, these are just my preferences. Sometimes, it would be easier and quicker to just use no-code tools to mock up something, but I'm thinking of this as iteration one, and I would want to build something that I can improve bit by bit. Some would argue that it is wasted effort to build an MVP with these tools, and they do have a point, for me, I just enjoy building stuff this way 🤷🏾‍♂️.

## Product Thinking 🤔

Why are we building a software product in the first place? What problem does it solve?

I would want to thoroughly answer those two questions.

Start by thinking of a very dummy MVP. Can we solve the problem using spreadsheets? Most of the time we're able to automate at least part of the process with spreadsheets, this would help with building a very dummy app, perhaps just a frontend where the database is that spreadsheet. This would make it easier to iterate and test in real life. Doing [things that don't scale](http://paulgraham.com/scale.html).


## Design 👨🏽‍🎨

Mock up a wireframe. Use a UX/UI library in Figma. Don't stress it much. Design for both landscape and mobile. Try to start building ASAP.

## Frontend 🪄

I prefer **React** with **TypeScript**, because it's widely adopted, and this is the framework I know best. I would use **React Router** specifically.If I'm thinking both backend and frontend in one codebase, then **Remix**. I don't like this approach though.

## Backend ⚙️

### Database 💾

Can we save it in an spreadsheet? If yes, then that is our backend, for now. If not then...

Start with a non structured database, maybe Mongo, just so we're able to change the schema as we go, we're still not sure how the final product will look like yet, we just want to put something in place that gets the job done.

### Service (Rest API) 👨🏽‍🍳

 For the tech choice, it's one of two, either FastAPI or Kotlin SpringBoot. Using Python and FastAPI allows me to build quickly. On the other hand Kotlin offers type safety, and the JVM requires less resources to run.


