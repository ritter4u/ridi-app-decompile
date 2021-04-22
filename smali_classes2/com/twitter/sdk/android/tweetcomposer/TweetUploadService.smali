.class public Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService;
.super Landroid/app/IntentService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService$b;
    }
.end annotation


# instance fields
.field public a:Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService$b;

.field public b:Landroid/content/Intent;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService$b;

    invoke-direct {v0}, Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService$b;-><init>()V

    const-string v1, "TweetUploadService"

    .line 2
    invoke-direct {p0, v1}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 3
    iput-object v0, p0, Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService;->a:Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService$b;

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/sdk/android/core/TwitterException;)V
    .locals 3

    .line 7
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService;->b:Landroid/content/Intent;

    .line 8
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.twitter.sdk.android.tweetcomposer.UPLOAD_FAILURE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "EXTRA_RETRY_INTENT"

    .line 9
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 10
    invoke-virtual {p0}, Landroid/app/IntentService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    invoke-virtual {p0, v1}, Landroid/app/IntentService;->sendBroadcast(Landroid/content/Intent;)V

    .line 12
    sget-object v0, Lf/a0/d/a/a/l;->a:Lf/a0/d/a/a/c;

    const/4 v1, 0x6

    .line 13
    invoke-virtual {v0, v1}, Lf/a0/d/a/a/c;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "TweetUploadService"

    const-string v1, "Post Tweet failed"

    .line 14
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/app/IntentService;->stopSelf()V

    return-void
.end method

.method public a(Lf/a0/d/a/a/r;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService;->a:Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lf/a0/d/a/a/p;->c()Lf/a0/d/a/a/p;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/a0/d/a/a/p;->a(Lf/a0/d/a/a/r;)Lf/a0/d/a/a/m;

    move-result-object p1

    .line 3
    const-class v0, Lcom/twitter/sdk/android/core/services/StatusesService;

    invoke-virtual {p1, v0}, Lf/a0/d/a/a/m;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/twitter/sdk/android/core/services/StatusesService;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 p1, 0x1

    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    move-object v1, p2

    move-object v9, p3

    invoke-interface/range {v0 .. v9}, Lcom/twitter/sdk/android/core/services/StatusesService;->update(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)Lh0/b;

    move-result-object p1

    new-instance p2, Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService$a;

    invoke-direct {p2, p0}, Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService$a;-><init>(Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService;)V

    .line 5
    invoke-interface {p1, p2}, Lh0/b;->a(Lh0/d;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 6
    throw p1
.end method

.method public onHandleIntent(Landroid/content/Intent;)V
    .locals 8

    const-string v0, "EXTRA_USER_TOKEN"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lf/a0/d/a/a/o;

    .line 2
    iput-object p1, p0, Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService;->b:Landroid/content/Intent;

    .line 3
    new-instance v1, Lf/a0/d/a/a/r;

    const-string v2, ""

    const-wide/16 v3, -0x1

    invoke-direct {v1, v0, v3, v4, v2}, Lf/a0/d/a/a/r;-><init>(Lf/a0/d/a/a/o;JLjava/lang/String;)V

    const-string v0, "EXTRA_TWEET_TEXT"

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "EXTRA_IMAGE_URI"

    .line 5
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    const/4 v3, 0x0

    if-eqz p1, :cond_8

    .line 6
    new-instance v4, Lf/a0/d/a/b/l;

    invoke-direct {v4, p0, v1, v0}, Lf/a0/d/a/b/l;-><init>(Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService;Lf/a0/d/a/a/r;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService;->a:Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService$b;

    if-eqz v0, :cond_7

    .line 8
    invoke-static {}, Lf/a0/d/a/a/p;->c()Lf/a0/d/a/a/p;

    move-result-object v0

    invoke-virtual {v0, v1}, Lf/a0/d/a/a/p;->a(Lf/a0/d/a/a/r;)Lf/a0/d/a/a/m;

    move-result-object v0

    .line 9
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    const-string v5, "com.android.providers.media.documents"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    .line 10
    invoke-static {p1}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    const-string v1, ":"

    .line 11
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    .line 12
    aget-object v6, p1, v1

    const-string v7, "image"

    .line 13
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 14
    sget-object v6, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    new-array v7, v5, [Ljava/lang/String;

    .line 15
    aget-object p1, p1, v5

    aput-object p1, v7, v1

    const-string p1, "_id=?"

    .line 16
    invoke-static {p0, v6, p1, v7}, Lf/m/b/a/x/j0;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v6, "content"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 18
    invoke-static {p0, p1, v3, v3}, Lf/m/b/a/x/j0;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v6, "file"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 20
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v3

    :goto_0
    if-nez p1, :cond_3

    .line 21
    new-instance p1, Lcom/twitter/sdk/android/core/TwitterException;

    const-string v0, "Uri file path resolved to null"

    invoke-direct {p1, v0}, Lcom/twitter/sdk/android/core/TwitterException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService;->a(Lcom/twitter/sdk/android/core/TwitterException;)V

    goto :goto_3

    .line 22
    :cond_3
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    move-object v2, v3

    goto :goto_1

    :cond_4
    const-string v6, "."

    .line 24
    invoke-virtual {p1, v6}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v6

    if-gez v6, :cond_5

    goto :goto_1

    :cond_5
    add-int/2addr v6, v5

    .line 25
    invoke-virtual {p1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 26
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 27
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_6
    const-string p1, "application/octet-stream"

    .line 28
    :goto_2
    invoke-static {p1}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object p1

    invoke-static {p1, v1}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/io/File;)Lokhttp3/RequestBody;

    move-result-object p1

    .line 29
    const-class v1, Lcom/twitter/sdk/android/core/services/MediaService;

    invoke-virtual {v0, v1}, Lf/a0/d/a/a/m;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/sdk/android/core/services/MediaService;

    .line 30
    invoke-interface {v0, p1, v3, v3}, Lcom/twitter/sdk/android/core/services/MediaService;->upload(Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;)Lh0/b;

    move-result-object p1

    invoke-interface {p1, v4}, Lh0/b;->a(Lh0/d;)V

    goto :goto_3

    .line 31
    :cond_7
    throw v3

    .line 32
    :cond_8
    invoke-virtual {p0, v1, v0, v3}, Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService;->a(Lf/a0/d/a/a/r;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void
.end method
