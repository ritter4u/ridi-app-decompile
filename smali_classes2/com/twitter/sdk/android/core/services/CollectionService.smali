.class public interface abstract Lcom/twitter/sdk/android/core/services/CollectionService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract collection(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;)Lh0/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lh0/h0/s;
            value = "id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation runtime Lh0/h0/s;
            value = "count"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Long;
        .annotation runtime Lh0/h0/s;
            value = "max_position"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Long;
        .annotation runtime Lh0/h0/s;
            value = "min_position"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ")",
            "Lh0/b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Lh0/h0/f;
        value = "/1.1/collections/entries.json?tweet_mode=extended&include_cards=true&cards_platform=TwitterKit-13"
    .end annotation
.end method
