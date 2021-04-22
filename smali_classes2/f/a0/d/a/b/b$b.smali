.class public Lf/a0/d/a/b/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a0/d/a/b/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/a0/d/a/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lf/a0/d/a/b/b;


# direct methods
.method public constructor <init>(Lf/a0/d/a/b/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a0/d/a/b/b$b;->a:Lf/a0/d/a/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lf/a0/d/a/b/b$b;->a:Lf/a0/d/a/b/b;

    iget-object v0, v0, Lf/a0/d/a/b/b;->e:Lf/a0/d/a/b/b$c;

    invoke-virtual {v0}, Lf/a0/d/a/b/b$c;->a()Lf/a0/d/a/b/c;

    move-result-object v0

    check-cast v0, Lf/a0/d/a/b/d;

    const-string v1, "tweet"

    invoke-virtual {v0, v1}, Lf/a0/d/a/b/d;->a(Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lf/a0/d/a/b/b$b;->a:Lf/a0/d/a/b/b;

    iget-object v1, v1, Lf/a0/d/a/b/b;->a:Lcom/twitter/sdk/android/tweetcomposer/ComposerView;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    iget-object v1, p0, Lf/a0/d/a/b/b$b;->a:Lf/a0/d/a/b/b;

    iget-object v1, v1, Lf/a0/d/a/b/b;->b:Lf/a0/d/a/a/r;

    .line 4
    iget-object v1, v1, Lf/a0/d/a/a/j;->a:Lf/a0/d/a/a/a;

    .line 5
    check-cast v1, Landroid/os/Parcelable;

    const-string v2, "EXTRA_USER_TOKEN"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "EXTRA_TWEET_TEXT"

    .line 6
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    iget-object p1, p0, Lf/a0/d/a/b/b$b;->a:Lf/a0/d/a/b/b;

    iget-object p1, p1, Lf/a0/d/a/b/b;->c:Landroid/net/Uri;

    const-string v1, "EXTRA_IMAGE_URI"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 8
    iget-object p1, p0, Lf/a0/d/a/b/b$b;->a:Lf/a0/d/a/b/b;

    iget-object p1, p1, Lf/a0/d/a/b/b;->a:Lcom/twitter/sdk/android/tweetcomposer/ComposerView;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 9
    iget-object p1, p0, Lf/a0/d/a/b/b$b;->a:Lf/a0/d/a/b/b;

    iget-object p1, p1, Lf/a0/d/a/b/b;->d:Lcom/twitter/sdk/android/tweetcomposer/ComposerActivity$a;

    check-cast p1, Lcom/twitter/sdk/android/tweetcomposer/ComposerActivity$b;

    .line 10
    iget-object p1, p1, Lcom/twitter/sdk/android/tweetcomposer/ComposerActivity$b;->a:Lcom/twitter/sdk/android/tweetcomposer/ComposerActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
