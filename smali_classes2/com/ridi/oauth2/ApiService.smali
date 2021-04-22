.class public interface abstract Lcom/ridi/oauth2/ApiService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract requestToken(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lh0/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lh0/h0/c;
            value = "client_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lh0/h0/c;
            value = "client_secret"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lh0/h0/c;
            value = "grant_type"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lh0/h0/c;
            value = "username"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lh0/h0/c;
            value = "password"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lh0/h0/c;
            value = "refresh_token"
        .end annotation
    .end param
    .param p7    # Ljava/util/Map;
        .annotation runtime Lh0/h0/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lh0/b<",
            "Lf/a/b/d;",
            ">;"
        }
    .end annotation

    .annotation runtime Lh0/h0/e;
    .end annotation

    .annotation runtime Lh0/h0/n;
        value = "oauth2/token"
    .end annotation
.end method
