.class public Lf/k/u0/b;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# instance fields
.field public a:Lf/k/u0/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    iget-object v0, p0, Lf/k/u0/b;->a:Lf/k/u0/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    if-eq p1, v2, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p3, :cond_3

    .line 3
    sget-object p1, Lcom/facebook/CustomTabMainActivity;->f:Ljava/lang/String;

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 4
    invoke-static {}, Lf/k/u0/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lf/k/o0/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 5
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lf/k/o0/z;->d(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    .line 7
    iget-object v3, v0, Lf/k/u0/a;->c:Ljava/lang/String;

    if-eqz v3, :cond_1

    const-string v2, "state"

    .line 8
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    iget-object v3, v0, Lf/k/u0/a;->c:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 10
    iput-object v1, v0, Lf/k/u0/a;->c:Ljava/lang/String;

    :cond_1
    if-eqz v2, :cond_2

    .line 11
    invoke-virtual {p3, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    const-string p1, "error_message"

    const-string v1, "The referral response was missing a valid challenge string."

    .line 12
    invoke-virtual {p3, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    :cond_3
    :goto_0
    invoke-virtual {v0, p2, p3}, Lf/k/u0/a;->a(ILandroid/content/Intent;)V

    :goto_1
    return-void

    .line 14
    :cond_4
    throw v1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Lf/k/u0/a;

    invoke-direct {p1, p0}, Lf/k/u0/a;-><init>(Landroidx/fragment/app/Fragment;)V

    iput-object p1, p0, Lf/k/u0/b;->a:Lf/k/u0/a;

    return-void
.end method

.method public onResume()V
    .locals 8

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    iget-object v0, p0, Lf/k/u0/b;->a:Lf/k/u0/a;

    .line 3
    iget-object v1, v0, Lf/k/u0/a;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Lv/r/d/d;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    iget-object v1, v0, Lf/k/u0/a;->a:Landroidx/fragment/app/Fragment;

    .line 4
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Lv/r/d/d;

    move-result-object v1

    const-string v4, "android.permission.INTERNET"

    invoke-virtual {v1, v4}, Landroid/app/Activity;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_5

    .line 5
    iget-object v1, v0, Lf/k/u0/a;->b:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 6
    invoke-static {}, Lf/k/o0/f;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lf/k/u0/a;->b:Ljava/lang/String;

    .line 7
    :cond_0
    iget-object v1, v0, Lf/k/u0/a;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    .line 10
    new-instance v5, Ljava/math/BigInteger;

    const/16 v6, 0x64

    invoke-direct {v5, v6, v4}, Ljava/math/BigInteger;-><init>(ILjava/util/Random;)V

    const/16 v4, 0x20

    invoke-virtual {v5, v4}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v4

    .line 11
    iput-object v4, v0, Lf/k/u0/a;->c:Ljava/lang/String;

    .line 12
    invoke-static {}, Lf/k/u0/a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lf/k/o0/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "redirect_uri"

    .line 13
    invoke-virtual {v1, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-static {}, Lf/k/o0/b0;->b()V

    .line 15
    sget-object v4, Lf/k/i;->c:Ljava/lang/String;

    const-string v5, "app_id"

    .line 16
    invoke-virtual {v1, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v4, v0, Lf/k/u0/a;->c:Ljava/lang/String;

    const-string v5, "state"

    invoke-virtual {v1, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    sget-boolean v4, Lf/k/i;->o:Z

    const-string v5, "share_referral"

    if-eqz v4, :cond_3

    .line 19
    invoke-static {v5, v1}, Lf/k/o0/e;->a(Ljava/lang/String;Landroid/os/Bundle;)Landroid/net/Uri;

    move-result-object v4

    invoke-static {v4}, Lf/k/p0/b;->a(Landroid/net/Uri;)V

    .line 20
    :cond_3
    new-instance v4, Landroid/content/Intent;

    iget-object v6, v0, Lf/k/u0/a;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Lv/r/d/d;

    move-result-object v6

    const-class v7, Lcom/facebook/CustomTabMainActivity;

    invoke-direct {v4, v6, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 21
    sget-object v6, Lcom/facebook/CustomTabMainActivity;->c:Ljava/lang/String;

    invoke-virtual {v4, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    sget-object v5, Lcom/facebook/CustomTabMainActivity;->d:Ljava/lang/String;

    invoke-virtual {v4, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 23
    sget-object v1, Lcom/facebook/CustomTabMainActivity;->e:Ljava/lang/String;

    .line 24
    iget-object v5, v0, Lf/k/u0/a;->b:Ljava/lang/String;

    if-nez v5, :cond_4

    .line 25
    invoke-static {}, Lf/k/o0/f;->a()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lf/k/u0/a;->b:Ljava/lang/String;

    .line 26
    :cond_4
    iget-object v5, v0, Lf/k/u0/a;->b:Ljava/lang/String;

    .line 27
    invoke-virtual {v4, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    iget-object v1, v0, Lf/k/u0/a;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v4, v2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v2, 0x0

    :goto_2
    if-nez v2, :cond_6

    .line 29
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "error_message"

    const-string v4, "Failed to open Referral dialog: Chrome custom tab could not be started. Please make sure internet permission is granted and Chrome is installed"

    .line 30
    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    invoke-virtual {v0, v3, v1}, Lf/k/u0/a;->a(ILandroid/content/Intent;)V

    :cond_6
    return-void
.end method
