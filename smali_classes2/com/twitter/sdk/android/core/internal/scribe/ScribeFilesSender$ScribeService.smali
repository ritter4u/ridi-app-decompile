.class public interface abstract Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender$ScribeService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract upload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lh0/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lh0/h0/r;
            value = "version"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lh0/h0/r;
            value = "type"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lh0/h0/c;
            value = "log[]"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lh0/b<",
            "Lokhttp3/ResponseBody;",
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
        value = "/{version}/jot/{type}"
    .end annotation
.end method

.method public abstract uploadSequence(Ljava/lang/String;Ljava/lang/String;)Lh0/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lh0/h0/r;
            value = "sequence"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lh0/h0/c;
            value = "log[]"
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

    .annotation runtime Lh0/h0/e;
    .end annotation

    .annotation runtime Lh0/h0/j;
        value = {
            "Content-Type: application/x-www-form-urlencoded;charset=UTF-8"
        }
    .end annotation

    .annotation runtime Lh0/h0/n;
        value = "/scribe/{sequence}"
    .end annotation
.end method
