.class public interface abstract Lcom/twitter/sdk/android/core/internal/oauth/OAuth1aService$OAuthApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/sdk/android/core/internal/oauth/OAuth1aService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OAuthApi"
.end annotation


# virtual methods
.method public abstract getAccessToken(Ljava/lang/String;Ljava/lang/String;)Lh0/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lh0/h0/i;
            value = "Authorization"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lh0/h0/s;
            value = "oauth_verifier"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lh0/b<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Lh0/h0/n;
        value = "/oauth/access_token"
    .end annotation
.end method

.method public abstract getTempToken(Ljava/lang/String;)Lh0/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lh0/h0/i;
            value = "Authorization"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lh0/b<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Lh0/h0/n;
        value = "/oauth/request_token"
    .end annotation
.end method
