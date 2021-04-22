.class public Lf/a0/d/a/b/l;
.super Lf/a0/d/a/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/a0/d/a/a/b<",
        "Lf/a0/d/a/a/u/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lf/a0/d/a/a/r;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService;


# direct methods
.method public constructor <init>(Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService;Lf/a0/d/a/a/r;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a0/d/a/b/l;->c:Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService;

    iput-object p2, p0, Lf/a0/d/a/b/l;->a:Lf/a0/d/a/a/r;

    iput-object p3, p0, Lf/a0/d/a/b/l;->b:Ljava/lang/String;

    invoke-direct {p0}, Lf/a0/d/a/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/sdk/android/core/TwitterException;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lf/a0/d/a/b/l;->c:Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService;

    invoke-virtual {v0, p1}, Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService;->a(Lcom/twitter/sdk/android/core/TwitterException;)V

    return-void
.end method

.method public a(Lf/a0/d/a/a/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a0/d/a/a/i<",
            "Lf/a0/d/a/a/u/h;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/a0/d/a/b/l;->c:Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService;

    iget-object v1, p0, Lf/a0/d/a/b/l;->a:Lf/a0/d/a/a/r;

    iget-object v2, p0, Lf/a0/d/a/b/l;->b:Ljava/lang/String;

    iget-object p1, p1, Lf/a0/d/a/a/i;->a:Ljava/lang/Object;

    check-cast p1, Lf/a0/d/a/a/u/h;

    iget-object p1, p1, Lf/a0/d/a/a/u/h;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1}, Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService;->a(Lf/a0/d/a/a/r;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
