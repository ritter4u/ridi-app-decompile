.class public Lf/a0/d/a/a/s/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a0/d/a/a/s/e$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/a0/d/a/a/s/c$a;
    }
.end annotation


# instance fields
.field public final a:Lf/a0/d/a/a/s/c$a;

.field public b:Lf/a0/d/a/a/o;

.field public final c:Landroid/widget/ProgressBar;

.field public final d:Landroid/webkit/WebView;

.field public final e:Lf/a0/d/a/a/n;

.field public final f:Lcom/twitter/sdk/android/core/internal/oauth/OAuth1aService;


# direct methods
.method public constructor <init>(Landroid/widget/ProgressBar;Landroid/webkit/WebView;Lf/a0/d/a/a/n;Lcom/twitter/sdk/android/core/internal/oauth/OAuth1aService;Lf/a0/d/a/a/s/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/a0/d/a/a/s/c;->c:Landroid/widget/ProgressBar;

    .line 3
    iput-object p2, p0, Lf/a0/d/a/a/s/c;->d:Landroid/webkit/WebView;

    .line 4
    iput-object p3, p0, Lf/a0/d/a/a/s/c;->e:Lf/a0/d/a/a/n;

    .line 5
    iput-object p4, p0, Lf/a0/d/a/a/s/c;->f:Lcom/twitter/sdk/android/core/internal/oauth/OAuth1aService;

    .line 6
    iput-object p5, p0, Lf/a0/d/a/a/s/c;->a:Lf/a0/d/a/a/s/c$a;

    return-void
.end method


# virtual methods
.method public a(ILcom/twitter/sdk/android/core/TwitterAuthException;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "auth_error"

    .line 2
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 3
    iget-object p2, p0, Lf/a0/d/a/a/s/c;->a:Lf/a0/d/a/a/s/c$a;

    invoke-interface {p2, p1, v0}, Lf/a0/d/a/a/s/c$a;->a(ILandroid/content/Intent;)V

    return-void
.end method

.method public a(Lcom/twitter/sdk/android/core/identity/WebViewException;)V
    .locals 2

    .line 4
    sget-object v0, Lf/a0/d/a/a/l;->a:Lf/a0/d/a/a/c;

    const/4 v1, 0x6

    .line 5
    invoke-virtual {v0, v1}, Lf/a0/d/a/a/c;->a(I)Z

    move-result v0

    const-string v1, "OAuth web view completed with an error"

    if-eqz v0, :cond_0

    const-string v0, "Twitter"

    .line 6
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 p1, 0x1

    .line 7
    new-instance v0, Lcom/twitter/sdk/android/core/TwitterAuthException;

    invoke-direct {v0, v1}, Lcom/twitter/sdk/android/core/TwitterAuthException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lf/a0/d/a/a/s/c;->a(ILcom/twitter/sdk/android/core/TwitterAuthException;)V

    .line 8
    iget-object p1, p0, Lf/a0/d/a/a/s/c;->d:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    .line 9
    iget-object p1, p0, Lf/a0/d/a/a/s/c;->c:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method
