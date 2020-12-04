<h1 align="center">🎥 The movie expert - Backend🎥</h1>

<h2 align="center">🎞️ An app to search for and rate movies 🎞️</h2>

---
![](preview.gif)

## Description
---
This app lets you enter a movie title and it will return every movie that matches your query. Then if you click on a movie, you can:

* View the movie synopsis
* View movie metadata like release year and director.
* Upvote or downvote the movie. A global "5-star" score is then generated based on the upvote/downvote ratio. 

The votes are saved to the database, so even if you click away from the movie, you can always come back to it and it will display the saved score.

# Running on your computer:
1. Clone this respository and cd into it:
```
git clone git@github.com:ThatJohn/movie-expert-backend.git
cd movie-expert-backend
```
2. Run `bundle install`.
3. If you're on Linux, run `rails db:create`. Your mileage may vary depending on your operating system. You might be able to get away with just running the migrations.
4. Run the migrations by entering `rails db:migrate`.
5. Run Rails by issuing `rails s`
6. Go to the [frontend repository and continue the installation](https://github.com/ThatJohn/movie-expert-frontend).