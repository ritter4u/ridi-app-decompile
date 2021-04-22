.class public interface abstract Lcom/twitter/sdk/android/core/services/ListService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract statuses(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lh0/b;
    .param p1    # Ljava/lang/Long;
        .annotation runtime Lh0/h0/s;
            value = "list_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lh0/h0/s;
            value = "slug"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lh0/h0/s;
            value = "owner_screen_name"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Long;
        .annotation runtime Lh0/h0/s;
            value = "owner_id"
        .end annotation
    .end param
    .param p5    # Ljava/lang/Long;
        .annotation runtime Lh0/h0/s;
            value = "since_id"
        .end annotation
    .end param
    .param p6    # Ljava/lang/Long;
        .annotation runtime Lh0/h0/s;
            value = "max_id"
        .end annotation
    .end param
    .param p7    # Ljava/lang/Integer;
        .annotation runtime Lh0/h0/s;
            value = "count"
        .end annotation
    .end param
    .param p8    # Ljava/lang/Boolean;
        .annotation runtime Lh0/h0/s;
            value = "include_entities"
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
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
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
        value = "/1.1/lists/statuses.json?tweet_mode=extended&include_cards=true&cards_platform=TwitterKit-13"
    .end annotation
.end method
