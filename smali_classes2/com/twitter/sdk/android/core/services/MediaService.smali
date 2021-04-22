.class public interface abstract Lcom/twitter/sdk/android/core/services/MediaService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract upload(Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;)Lh0/b;
    .param p1    # Lokhttp3/RequestBody;
        .annotation runtime Lh0/h0/p;
            value = "media"
        .end annotation
    .end param
    .param p2    # Lokhttp3/RequestBody;
        .annotation runtime Lh0/h0/p;
            value = "media_data"
        .end annotation
    .end param
    .param p3    # Lokhttp3/RequestBody;
        .annotation runtime Lh0/h0/p;
            value = "additional_owners"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/RequestBody;",
            "Lokhttp3/RequestBody;",
            "Lokhttp3/RequestBody;",
            ")",
            "Lh0/b<",
            "Lf/a0/d/a/a/u/h;",
            ">;"
        }
    .end annotation

    .annotation runtime Lh0/h0/k;
    .end annotation

    .annotation runtime Lh0/h0/n;
        value = "https://upload.twitter.com/1.1/media/upload.json"
    .end annotation
.end method
