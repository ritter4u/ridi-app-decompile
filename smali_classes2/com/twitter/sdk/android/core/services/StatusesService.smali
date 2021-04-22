.class public interface abstract Lcom/twitter/sdk/android/core/services/StatusesService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract destroy(Ljava/lang/Long;Ljava/lang/Boolean;)Lh0/b;
    .param p1    # Ljava/lang/Long;
        .annotation runtime Lh0/h0/r;
            value = "id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Boolean;
        .annotation runtime Lh0/h0/c;
            value = "trim_user"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ")",
            "Lh0/b<",
            "Lf/a0/d/a/a/u/j;",
            ">;"
        }
    .end annotation

    .annotation runtime Lh0/h0/e;
    .end annotation

    .annotation runtime Lh0/h0/n;
        value = "/1.1/statuses/destroy/{id}.json?tweet_mode=extended&include_cards=true&cards_platform=TwitterKit-13"
    .end annotation
.end method

.method public abstract homeTimeline(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lh0/b;
    .param p1    # Ljava/lang/Integer;
        .annotation runtime Lh0/h0/s;
            value = "count"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Long;
        .annotation runtime Lh0/h0/s;
            value = "since_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Long;
        .annotation runtime Lh0/h0/s;
            value = "max_id"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Boolean;
        .annotation runtime Lh0/h0/s;
            value = "trim_user"
        .end annotation
    .end param
    .param p5    # Ljava/lang/Boolean;
        .annotation runtime Lh0/h0/s;
            value = "exclude_replies"
        .end annotation
    .end param
    .param p6    # Ljava/lang/Boolean;
        .annotation runtime Lh0/h0/s;
            value = "contributor_details"
        .end annotation
    .end param
    .param p7    # Ljava/lang/Boolean;
        .annotation runtime Lh0/h0/s;
            value = "include_entities"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ")",
            "Lh0/b<",
            "Ljava/util/List<",
            "Lf/a0/d/a/a/u/j;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lh0/h0/f;
        value = "/1.1/statuses/home_timeline.json?tweet_mode=extended&include_cards=true&cards_platform=TwitterKit-13"
    .end annotation
.end method

.method public abstract lookup(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lh0/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lh0/h0/s;
            value = "id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Boolean;
        .annotation runtime Lh0/h0/s;
            value = "include_entities"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Boolean;
        .annotation runtime Lh0/h0/s;
            value = "trim_user"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Boolean;
        .annotation runtime Lh0/h0/s;
            value = "map"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ")",
            "Lh0/b<",
            "Ljava/util/List<",
            "Lf/a0/d/a/a/u/j;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lh0/h0/f;
        value = "/1.1/statuses/lookup.json?tweet_mode=extended&include_cards=true&cards_platform=TwitterKit-13"
    .end annotation
.end method

.method public abstract mentionsTimeline(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lh0/b;
    .param p1    # Ljava/lang/Integer;
        .annotation runtime Lh0/h0/s;
            value = "count"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Long;
        .annotation runtime Lh0/h0/s;
            value = "since_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Long;
        .annotation runtime Lh0/h0/s;
            value = "max_id"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Boolean;
        .annotation runtime Lh0/h0/s;
            value = "trim_user"
        .end annotation
    .end param
    .param p5    # Ljava/lang/Boolean;
        .annotation runtime Lh0/h0/s;
            value = "contributor_details"
        .end annotation
    .end param
    .param p6    # Ljava/lang/Boolean;
        .annotation runtime Lh0/h0/s;
            value = "include_entities"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ")",
            "Lh0/b<",
            "Ljava/util/List<",
            "Lf/a0/d/a/a/u/j;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lh0/h0/f;
        value = "/1.1/statuses/mentions_timeline.json?tweet_mode=extended&include_cards=true&cards_platform=TwitterKit-13"
    .end annotation
.end method

.method public abstract retweet(Ljava/lang/Long;Ljava/lang/Boolean;)Lh0/b;
    .param p1    # Ljava/lang/Long;
        .annotation runtime Lh0/h0/r;
            value = "id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Boolean;
        .annotation runtime Lh0/h0/c;
            value = "trim_user"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ")",
            "Lh0/b<",
            "Lf/a0/d/a/a/u/j;",
            ">;"
        }
    .end annotation

    .annotation runtime Lh0/h0/e;
    .end annotation

    .annotation runtime Lh0/h0/n;
        value = "/1.1/statuses/retweet/{id}.json?tweet_mode=extended&include_cards=true&cards_platform=TwitterKit-13"
    .end annotation
.end method

.method public abstract retweetsOfMe(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lh0/b;
    .param p1    # Ljava/lang/Integer;
        .annotation runtime Lh0/h0/s;
            value = "count"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Long;
        .annotation runtime Lh0/h0/s;
            value = "since_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Long;
        .annotation runtime Lh0/h0/s;
            value = "max_id"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Boolean;
        .annotation runtime Lh0/h0/s;
            value = "trim_user"
        .end annotation
    .end param
    .param p5    # Ljava/lang/Boolean;
        .annotation runtime Lh0/h0/s;
            value = "include_entities"
        .end annotation
    .end param
    .param p6    # Ljava/lang/Boolean;
        .annotation runtime Lh0/h0/s;
            value = "include_user_entities"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ")",
            "Lh0/b<",
            "Ljava/util/List<",
            "Lf/a0/d/a/a/u/j;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lh0/h0/f;
        value = "/1.1/statuses/retweets_of_me.json?tweet_mode=extended&include_cards=true&cards_platform=TwitterKit-13"
    .end annotation
.end method

.method public abstract show(Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lh0/b;
    .param p1    # Ljava/lang/Long;
        .annotation runtime Lh0/h0/s;
            value = "id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Boolean;
        .annotation runtime Lh0/h0/s;
            value = "trim_user"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Boolean;
        .annotation runtime Lh0/h0/s;
            value = "include_my_retweet"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Boolean;
        .annotation runtime Lh0/h0/s;
            value = "include_entities"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ")",
            "Lh0/b<",
            "Lf/a0/d/a/a/u/j;",
            ">;"
        }
    .end annotation

    .annotation runtime Lh0/h0/f;
        value = "/1.1/statuses/show.json?tweet_mode=extended&include_cards=true&cards_platform=TwitterKit-13"
    .end annotation
.end method

.method public abstract unretweet(Ljava/lang/Long;Ljava/lang/Boolean;)Lh0/b;
    .param p1    # Ljava/lang/Long;
        .annotation runtime Lh0/h0/r;
            value = "id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Boolean;
        .annotation runtime Lh0/h0/c;
            value = "trim_user"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ")",
            "Lh0/b<",
            "Lf/a0/d/a/a/u/j;",
            ">;"
        }
    .end annotation

    .annotation runtime Lh0/h0/e;
    .end annotation

    .annotation runtime Lh0/h0/n;
        value = "/1.1/statuses/unretweet/{id}.json?tweet_mode=extended&include_cards=true&cards_platform=TwitterKit-13"
    .end annotation
.end method

.method public abstract update(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)Lh0/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lh0/h0/c;
            value = "status"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Long;
        .annotation runtime Lh0/h0/c;
            value = "in_reply_to_status_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Boolean;
        .annotation runtime Lh0/h0/c;
            value = "possibly_sensitive"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Double;
        .annotation runtime Lh0/h0/c;
            value = "lat"
        .end annotation
    .end param
    .param p5    # Ljava/lang/Double;
        .annotation runtime Lh0/h0/c;
            value = "long"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lh0/h0/c;
            value = "place_id"
        .end annotation
    .end param
    .param p7    # Ljava/lang/Boolean;
        .annotation runtime Lh0/h0/c;
            value = "display_coordinates"
        .end annotation
    .end param
    .param p8    # Ljava/lang/Boolean;
        .annotation runtime Lh0/h0/c;
            value = "trim_user"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lh0/h0/c;
            value = "media_ids"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ")",
            "Lh0/b<",
            "Lf/a0/d/a/a/u/j;",
            ">;"
        }
    .end annotation

    .annotation runtime Lh0/h0/e;
    .end annotation

    .annotation runtime Lh0/h0/n;
        value = "/1.1/statuses/update.json?tweet_mode=extended&include_cards=true&cards_platform=TwitterKit-13"
    .end annotation
.end method

.method public abstract userTimeline(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lh0/b;
    .param p1    # Ljava/lang/Long;
        .annotation runtime Lh0/h0/s;
            value = "user_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lh0/h0/s;
            value = "screen_name"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation runtime Lh0/h0/s;
            value = "count"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Long;
        .annotation runtime Lh0/h0/s;
            value = "since_id"
        .end annotation
    .end param
    .param p5    # Ljava/lang/Long;
        .annotation runtime Lh0/h0/s;
            value = "max_id"
        .end annotation
    .end param
    .param p6    # Ljava/lang/Boolean;
        .annotation runtime Lh0/h0/s;
            value = "trim_user"
        .end annotation
    .end param
    .param p7    # Ljava/lang/Boolean;
        .annotation runtime Lh0/h0/s;
            value = "exclude_replies"
        .end annotation
    .end param
    .param p8    # Ljava/lang/Boolean;
        .annotation runtime Lh0/h0/s;
            value = "contributor_details"
        .end annotation
    .end param
    .param p9    # Ljava/lang/Boolean;
        .annotation runtime Lh0/h0/s;
            value = "include_rts"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ")",
            "Lh0/b<",
            "Ljava/util/List<",
            "Lf/a0/d/a/a/u/j;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lh0/h0/f;
        value = "/1.1/statuses/user_timeline.json?tweet_mode=extended&include_cards=true&cards_platform=TwitterKit-13"
    .end annotation
.end method
