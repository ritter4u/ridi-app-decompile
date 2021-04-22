.class public Lf/a0/d/a/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/a0/d/a/b/b$c;,
        Lf/a0/d/a/b/b$b;,
        Lf/a0/d/a/b/b$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/sdk/android/tweetcomposer/ComposerView;

.field public final b:Lf/a0/d/a/a/r;

.field public final c:Landroid/net/Uri;

.field public final d:Lcom/twitter/sdk/android/tweetcomposer/ComposerActivity$a;

.field public final e:Lf/a0/d/a/b/b$c;


# direct methods
.method public constructor <init>(Lcom/twitter/sdk/android/tweetcomposer/ComposerView;Lf/a0/d/a/a/r;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/sdk/android/tweetcomposer/ComposerActivity$a;)V
    .locals 7

    .line 1
    new-instance v0, Lf/a0/d/a/b/b$c;

    invoke-direct {v0}, Lf/a0/d/a/b/b$c;-><init>()V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lf/a0/d/a/b/b;->a:Lcom/twitter/sdk/android/tweetcomposer/ComposerView;

    .line 4
    iput-object p2, p0, Lf/a0/d/a/b/b;->b:Lf/a0/d/a/a/r;

    .line 5
    iput-object p3, p0, Lf/a0/d/a/b/b;->c:Landroid/net/Uri;

    .line 6
    iput-object p6, p0, Lf/a0/d/a/b/b;->d:Lcom/twitter/sdk/android/tweetcomposer/ComposerActivity$a;

    .line 7
    iput-object v0, p0, Lf/a0/d/a/b/b;->e:Lf/a0/d/a/b/b$c;

    .line 8
    new-instance p2, Lf/a0/d/a/b/b$b;

    invoke-direct {p2, p0}, Lf/a0/d/a/b/b$b;-><init>(Lf/a0/d/a/b/b;)V

    invoke-virtual {p1, p2}, Lcom/twitter/sdk/android/tweetcomposer/ComposerView;->setCallbacks(Lf/a0/d/a/b/b$a;)V

    .line 9
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p6

    if-nez p6, :cond_0

    .line 11
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    :cond_0
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_2

    .line 13
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result p4

    if-lez p4, :cond_1

    const-string p4, " "

    .line 14
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    :cond_1
    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    :cond_2
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 17
    invoke-virtual {p1, p2}, Lcom/twitter/sdk/android/tweetcomposer/ComposerView;->setTweetText(Ljava/lang/String;)V

    .line 18
    iget-object p1, p0, Lf/a0/d/a/b/b;->e:Lf/a0/d/a/b/b$c;

    iget-object p2, p0, Lf/a0/d/a/b/b;->b:Lf/a0/d/a/a/r;

    if-eqz p1, :cond_4

    .line 19
    invoke-static {}, Lf/a0/d/a/a/p;->c()Lf/a0/d/a/a/p;

    move-result-object p1

    invoke-virtual {p1, p2}, Lf/a0/d/a/a/p;->a(Lf/a0/d/a/a/r;)Lf/a0/d/a/a/m;

    move-result-object p1

    .line 20
    const-class p2, Lcom/twitter/sdk/android/core/services/AccountService;

    invoke-virtual {p1, p2}, Lf/a0/d/a/a/m;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/sdk/android/core/services/AccountService;

    const/4 p2, 0x0

    .line 21
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    const/4 p5, 0x1

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p5

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, p4, p5, p2}, Lcom/twitter/sdk/android/core/services/AccountService;->verifyCredentials(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lh0/b;

    move-result-object p1

    new-instance p2, Lf/a0/d/a/b/a;

    invoke-direct {p2, p0}, Lf/a0/d/a/b/a;-><init>(Lf/a0/d/a/b/b;)V

    invoke-interface {p1, p2}, Lh0/b;->a(Lh0/d;)V

    if-eqz p3, :cond_3

    .line 22
    iget-object p1, p0, Lf/a0/d/a/b/b;->a:Lcom/twitter/sdk/android/tweetcomposer/ComposerView;

    invoke-virtual {p1, p3}, Lcom/twitter/sdk/android/tweetcomposer/ComposerView;->setImageView(Landroid/net/Uri;)V

    .line 23
    :cond_3
    invoke-virtual {v0}, Lf/a0/d/a/b/b$c;->a()Lf/a0/d/a/b/c;

    move-result-object p1

    check-cast p1, Lf/a0/d/a/b/d;

    .line 24
    sget-object p2, Lf/a0/d/a/b/j;->a:Lf/a0/d/a/a/t/e/b$a;

    const-string v4, ""

    .line 25
    iput-object v4, p2, Lf/a0/d/a/a/t/e/b$a;->d:Ljava/lang/String;

    const-string v5, ""

    .line 26
    iput-object v5, p2, Lf/a0/d/a/a/t/e/b$a;->e:Ljava/lang/String;

    const-string v6, "impression"

    .line 27
    iput-object v6, p2, Lf/a0/d/a/a/t/e/b$a;->f:Ljava/lang/String;

    .line 28
    new-instance p3, Lf/a0/d/a/a/t/e/b;

    iget-object v1, p2, Lf/a0/d/a/a/t/e/b$a;->a:Ljava/lang/String;

    iget-object v2, p2, Lf/a0/d/a/a/t/e/b$a;->b:Ljava/lang/String;

    iget-object v3, p2, Lf/a0/d/a/a/t/e/b$a;->c:Ljava/lang/String;

    move-object v0, p3

    invoke-direct/range {v0 .. v6}, Lf/a0/d/a/a/t/e/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iget-object p1, p1, Lf/a0/d/a/b/d;->a:Lf/a0/d/a/b/i;

    sget-object p2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {p1, p3, p2}, Lf/a0/d/a/b/i;->a(Lf/a0/d/a/a/t/e/b;Ljava/util/List;)V

    return-void

    :cond_4
    const/4 p1, 0x0

    .line 30
    throw p1
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/a0/d/a/b/b;->e:Lf/a0/d/a/b/b$c;

    invoke-virtual {v0}, Lf/a0/d/a/b/b$c;->a()Lf/a0/d/a/b/c;

    move-result-object v0

    check-cast v0, Lf/a0/d/a/b/d;

    const-string v1, "cancel"

    invoke-virtual {v0, v1}, Lf/a0/d/a/b/d;->a(Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.twitter.sdk.android.tweetcomposer.TWEET_COMPOSE_CANCEL"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lf/a0/d/a/b/b;->a:Lcom/twitter/sdk/android/tweetcomposer/ComposerView;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    iget-object v1, p0, Lf/a0/d/a/b/b;->a:Lcom/twitter/sdk/android/tweetcomposer/ComposerView;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 5
    iget-object v0, p0, Lf/a0/d/a/b/b;->d:Lcom/twitter/sdk/android/tweetcomposer/ComposerActivity$a;

    check-cast v0, Lcom/twitter/sdk/android/tweetcomposer/ComposerActivity$b;

    .line 6
    iget-object v0, v0, Lcom/twitter/sdk/android/tweetcomposer/ComposerActivity$b;->a:Lcom/twitter/sdk/android/tweetcomposer/ComposerActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
