.class public interface abstract Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service$OAuth2Api;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OAuth2Api"
.end annotation


# virtual methods
.method public abstract getAppAuthToken(Ljava/lang/String;Ljava/lang/String;)Lh0/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lh0/h0/i;
            value = "Authorization"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lh0/h0/c;
            value = "grant_type"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lh0/b<",
            "Lf/a0/d/a/a/t/c/g;",
            ">;"
        }
    .end annotation

    .annotation runtime Lh0/h0/e;
    .end annotation

    .annotation runtime Lh0/h0/j;
        value = {
            "Content-Type: application/x-www-form-urlencoded;charset=UTF-8"
        }
    .end annotation

    .annotation runtime Lh0/h0/n;
        value = "/oauth2/token"
    .end annotation
.end method

.method public abstract getGuestToken(Ljava/lang/String;)Lh0/b;
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
            "Lf/a0/d/a/a/t/c/b;",
            ">;"
        }
    .end annotation

    .annotation runtime Lh0/h0/n;
        value = "/1.1/guest/activate.json"
    .end annotation
.end method
