class Movies {
    String title;
    String year;
    String released;
    String runtime;
    String genre;
    String director;
    String writer;
    String actors;
    String plot;
    String language;
    String country;
    String awards;
    String poster;
    String metascore;
    String imdbRating;
    String imdbVotes;
    String imdbID;
    String type;

    Movies({
        this.title,
        this.year,
        this.released,
        this.runtime,
        this.genre,
        this.director,
        this.writer,
        this.actors,
        this.plot,
        this.language,
        this.country,
        this.awards,
        this.poster,
        this.metascore,
        this.imdbRating,
        this.imdbVotes,
        this.imdbID,
        this.type,
    });

    factory Movies.fecthData(Map<String, dynamic> json) {
        return Movies(
            title : json['Title'],
            year : json['Year'],
            released : json['Released'],
            runtime : json['Runtime'],
            genre : json['Genre'],
            director : json['Director'],
            writer : json['Writer'],
            actors : json['Actors'],
            plot : json['Plot'],
            language : json['Language'],
            country : json['Country'],
            awards : json['Awards'],
            poster : json['Poster'],
            metascore : json['Metascore'],
            imdbRating : json['imdbRating'],
            imdbVotes : json['imdbVotes'],
            imdbID : json['imdbID'],
            type : json['Type'],  
        );
    }
}