.class public Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService$a;
.super Lf/a0/d/a/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService;->a(Lf/a0/d/a/a/r;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/a0/d/a/a/b<",
        "Lf/a0/d/a/a/u/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService;


# direct methods
.method public constructor <init>(Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService$a;->a:Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService;

    invoke-direct {p0}, Lf/a0/d/a/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/sdk/android/core/TwitterException;)V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService$a;->a:Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService;

    invoke-virtual {v0, p1}, Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService;->a(Lcom/twitter/sdk/android/core/TwitterException;)V

    return-void
.end method

.method public a(Lf/a0/d/a/a/i;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a0/d/a/a/i<",
            "Lf/a0/d/a/a/u/j;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService$a;->a:Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService;

    iget-object p1, p1, Lf/a0/d/a/a/i;->a:Ljava/lang/Object;

    check-cast p1, Lf/a0/d/a/a/u/j;

    .line 2
    iget-wide v1, p1, Lf/a0/d/a/a/u/j;->i:J

    if-eqz v0, :cond_0

    .line 3
    new-instance p1, Landroid/content/Intent;

    const-string v3, "com.twitter.sdk.android.tweetcomposer.UPLOAD_SUCCESS"

    invoke-direct {p1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "EXTRA_TWEET_ID"

    .line 4
    invoke-virtual {p1, v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 5
    invoke-virtual {v0}, Landroid/app/IntentService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    invoke-virtual {v0, p1}, Landroid/app/IntentService;->sendBroadcast(Landroid/content/Intent;)V

    .line 7
    iget-object p1, p0, Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService$a;->a:Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService;

    invoke-virtual {p1}, Landroid/app/IntentService;->stopSelf()V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 8
    throw p1
.end method
