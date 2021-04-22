.class public interface abstract Lcom/twitter/sdk/android/core/services/FavoriteService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract create(Ljava/lang/Long;Ljava/lang/Boolean;)Lh0/b;
    .param p1    # Ljava/lang/Long;
        .annotation runtime Lh0/h0/c;
            value = "id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Boolean;
        .annotation runtime Lh0/h0/c;
            value = "include_entities"
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
        value = "/1.1/favorites/create.json?tweet_mode=extended&include_cards=true&cards_platform=TwitterKit-13"
    .end annotation
.end method

.method public abstract destroy(Ljava/lang/Long;Ljava/lang/Boolean;)Lh0/b;
    .param p1    # Ljava/lang/Long;
        .annotation runtime Lh0/h0/c;
            value = "id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Boolean;
        .annotation runtime Lh0/h0/c;
            value = "include_entities"
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
        value = "/1.1/favorites/destroy.json?tweet_mode=extended&include_cards=true&cards_platform=TwitterKit-13"
    .end annotation
.end method

.method public abstract list(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lh0/b;
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
    .param p4    # Ljava/lang/String;
        .annotation runtime Lh0/h0/s;
            value = "since_id"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lh0/h0/s;
            value = "max_id"
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
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ")",
            "Lh0/b<",
            "Ljava/util/List<",
            "Lf/a0/d/a/a/u/j;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lh0/h0/f;
        value = "/1.1/favorites/list.json?tweet_mode=extended&include_cards=true&cards_platform=TwitterKit-13"
    .end annotation
.end method
