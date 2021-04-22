.class public interface abstract Lcom/twitter/sdk/android/core/services/SearchService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract tweets(Ljava/lang/String;Lcom/twitter/sdk/android/core/services/params/Geocode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lh0/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lh0/h0/s;
            value = "q"
        .end annotation
    .end param
    .param p2    # Lcom/twitter/sdk/android/core/services/params/Geocode;
        .annotation runtime Lh0/h0/s;
            encoded = true
            value = "geocode"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lh0/h0/s;
            value = "lang"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lh0/h0/s;
            value = "locale"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lh0/h0/s;
            value = "result_type"
        .end annotation
    .end param
    .param p6    # Ljava/lang/Integer;
        .annotation runtime Lh0/h0/s;
            value = "count"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lh0/h0/s;
            value = "until"
        .end annotation
    .end param
    .param p8    # Ljava/lang/Long;
        .annotation runtime Lh0/h0/s;
            value = "since_id"
        .end annotation
    .end param
    .param p9    # Ljava/lang/Long;
        .annotation runtime Lh0/h0/s;
            value = "max_id"
        .end annotation
    .end param
    .param p10    # Ljava/lang/Boolean;
        .annotation runtime Lh0/h0/s;
            value = "include_entities"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/twitter/sdk/android/core/services/params/Geocode;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ")",
            "Lh0/b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Lh0/h0/f;
        value = "/1.1/search/tweets.json?tweet_mode=extended&include_cards=true&cards_platform=TwitterKit-13"
    .end annotation
.end method
