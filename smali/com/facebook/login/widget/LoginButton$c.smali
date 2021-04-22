.class public Lcom/facebook/login/widget/LoginButton$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/login/widget/LoginButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/login/widget/LoginButton;


# direct methods
.method public constructor <init>(Lcom/facebook/login/widget/LoginButton;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/login/widget/LoginButton$c;->a:Lcom/facebook/login/widget/LoginButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lf/k/p0/q;
    .locals 3

    invoke-static {p0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 22
    :cond_0
    :try_start_0
    invoke-static {}, Lf/k/p0/q;->b()Lf/k/p0/q;

    move-result-object v0

    .line 23
    iget-object v2, p0, Lcom/facebook/login/widget/LoginButton$c;->a:Lcom/facebook/login/widget/LoginButton;

    invoke-virtual {v2}, Lcom/facebook/login/widget/LoginButton;->getDefaultAudience()Lcom/facebook/login/DefaultAudience;

    move-result-object v2

    .line 24
    iput-object v2, v0, Lf/k/p0/q;->b:Lcom/facebook/login/DefaultAudience;

    .line 25
    iget-object v2, p0, Lcom/facebook/login/widget/LoginButton$c;->a:Lcom/facebook/login/widget/LoginButton;

    invoke-virtual {v2}, Lcom/facebook/login/widget/LoginButton;->getLoginBehavior()Lcom/facebook/login/LoginBehavior;

    move-result-object v2

    .line 26
    iput-object v2, v0, Lf/k/p0/q;->a:Lcom/facebook/login/LoginBehavior;

    .line 27
    iget-object v2, p0, Lcom/facebook/login/widget/LoginButton$c;->a:Lcom/facebook/login/widget/LoginButton;

    invoke-virtual {v2}, Lcom/facebook/login/widget/LoginButton;->getAuthType()Ljava/lang/String;

    move-result-object v2

    .line 28
    iput-object v2, v0, Lf/k/p0/q;->d:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 29
    invoke-static {v0, p0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v1
.end method

.method public a(Landroid/content/Context;)V
    .locals 8

    invoke-static {p0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/login/widget/LoginButton$c;->a()Lf/k/p0/q;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/facebook/login/widget/LoginButton$c;->a:Lcom/facebook/login/widget/LoginButton;

    .line 3
    iget-boolean v1, v1, Lcom/facebook/login/widget/LoginButton;->i:Z

    if-eqz v1, :cond_2

    .line 4
    iget-object v1, p0, Lcom/facebook/login/widget/LoginButton$c;->a:Lcom/facebook/login/widget/LoginButton;

    invoke-virtual {v1}, Landroid/widget/Button;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lf/k/p0/x;->com_facebook_loginview_log_out_action:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/facebook/login/widget/LoginButton$c;->a:Lcom/facebook/login/widget/LoginButton;

    invoke-virtual {v2}, Landroid/widget/Button;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lf/k/p0/x;->com_facebook_loginview_cancel_action:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {}, Lf/k/p;->b()Lf/k/p;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    .line 7
    iget-object v5, v3, Lf/k/p;->e:Ljava/lang/String;

    if-eqz v5, :cond_1

    .line 8
    iget-object v5, p0, Lcom/facebook/login/widget/LoginButton$c;->a:Lcom/facebook/login/widget/LoginButton;

    .line 9
    invoke-virtual {v5}, Landroid/widget/Button;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lf/k/p0/x;->com_facebook_loginview_logged_in_as:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 10
    iget-object v3, v3, Lf/k/p;->e:Ljava/lang/String;

    aput-object v3, v6, v7

    .line 11
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 12
    :cond_1
    iget-object v3, p0, Lcom/facebook/login/widget/LoginButton$c;->a:Lcom/facebook/login/widget/LoginButton;

    .line 13
    invoke-virtual {v3}, Landroid/widget/Button;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lf/k/p0/x;->com_facebook_loginview_logged_in_using_facebook:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 14
    :goto_0
    new-instance v5, Landroid/app/AlertDialog$Builder;

    invoke-direct {v5, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 15
    invoke-virtual {v5, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 16
    invoke-virtual {p1, v4}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v3, Lcom/facebook/login/widget/LoginButton$c$a;

    invoke-direct {v3, p0, v0}, Lcom/facebook/login/widget/LoginButton$c$a;-><init>(Lcom/facebook/login/widget/LoginButton$c;Lf/k/p0/q;)V

    .line 17
    invoke-virtual {p1, v1, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v2, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 19
    invoke-virtual {v5}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    goto :goto_1

    .line 20
    :cond_2
    invoke-virtual {v0}, Lf/k/p0/q;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    .line 21
    invoke-static {p1, p0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public b()V
    .locals 4

    invoke-static {p0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/login/widget/LoginButton$c;->a()Lf/k/p0/q;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/facebook/login/widget/LoginButton$c;->a:Lcom/facebook/login/widget/LoginButton;

    invoke-virtual {v1}, Lf/k/g;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 3
    iget-object v1, p0, Lcom/facebook/login/widget/LoginButton$c;->a:Lcom/facebook/login/widget/LoginButton;

    invoke-virtual {v1}, Lf/k/g;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    iget-object v3, p0, Lcom/facebook/login/widget/LoginButton$c;->a:Lcom/facebook/login/widget/LoginButton;

    .line 4
    iget-object v3, v3, Lcom/facebook/login/widget/LoginButton;->l:Lcom/facebook/login/widget/LoginButton$b;

    .line 5
    iget-object v3, v3, Lcom/facebook/login/widget/LoginButton$b;->b:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 6
    new-instance v2, Lf/k/o0/p;

    invoke-direct {v2, v1}, Lf/k/o0/p;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 7
    invoke-virtual {v0, v3}, Lf/k/p0/q;->a(Ljava/util/Collection;)Lcom/facebook/login/LoginClient$d;

    move-result-object v1

    .line 8
    new-instance v3, Lf/k/p0/q$d;

    invoke-direct {v3, v2}, Lf/k/p0/q$d;-><init>(Lf/k/o0/p;)V

    invoke-virtual {v0, v3, v1}, Lf/k/p0/q;->a(Lf/k/p0/a0;Lcom/facebook/login/LoginClient$d;)V

    goto :goto_0

    .line 9
    :cond_1
    throw v2

    .line 10
    :cond_2
    iget-object v1, p0, Lcom/facebook/login/widget/LoginButton$c;->a:Lcom/facebook/login/widget/LoginButton;

    invoke-virtual {v1}, Lf/k/g;->getNativeFragment()Landroid/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 11
    iget-object v1, p0, Lcom/facebook/login/widget/LoginButton$c;->a:Lcom/facebook/login/widget/LoginButton;

    invoke-virtual {v1}, Lf/k/g;->getNativeFragment()Landroid/app/Fragment;

    move-result-object v1

    iget-object v3, p0, Lcom/facebook/login/widget/LoginButton$c;->a:Lcom/facebook/login/widget/LoginButton;

    .line 12
    iget-object v3, v3, Lcom/facebook/login/widget/LoginButton;->l:Lcom/facebook/login/widget/LoginButton$b;

    .line 13
    iget-object v3, v3, Lcom/facebook/login/widget/LoginButton$b;->b:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 14
    new-instance v2, Lf/k/o0/p;

    invoke-direct {v2, v1}, Lf/k/o0/p;-><init>(Landroid/app/Fragment;)V

    .line 15
    invoke-virtual {v0, v3}, Lf/k/p0/q;->a(Ljava/util/Collection;)Lcom/facebook/login/LoginClient$d;

    move-result-object v1

    .line 16
    new-instance v3, Lf/k/p0/q$d;

    invoke-direct {v3, v2}, Lf/k/p0/q$d;-><init>(Lf/k/o0/p;)V

    invoke-virtual {v0, v3, v1}, Lf/k/p0/q;->a(Lf/k/p0/a0;Lcom/facebook/login/LoginClient$d;)V

    goto :goto_0

    .line 17
    :cond_3
    throw v2

    .line 18
    :cond_4
    iget-object v1, p0, Lcom/facebook/login/widget/LoginButton$c;->a:Lcom/facebook/login/widget/LoginButton;

    invoke-static {v1}, Lcom/facebook/login/widget/LoginButton;->c(Lcom/facebook/login/widget/LoginButton;)Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/login/widget/LoginButton$c;->a:Lcom/facebook/login/widget/LoginButton;

    .line 19
    iget-object v2, v2, Lcom/facebook/login/widget/LoginButton;->l:Lcom/facebook/login/widget/LoginButton$b;

    .line 20
    iget-object v2, v2, Lcom/facebook/login/widget/LoginButton$b;->b:Ljava/util/List;

    .line 21
    invoke-virtual {v0, v2}, Lf/k/p0/q;->a(Ljava/util/Collection;)Lcom/facebook/login/LoginClient$d;

    move-result-object v2

    .line 22
    new-instance v3, Lf/k/p0/q$c;

    invoke-direct {v3, v1}, Lf/k/p0/q$c;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v3, v2}, Lf/k/p0/q;->a(Lf/k/p0/a0;Lcom/facebook/login/LoginClient$d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    .line 23
    invoke-static {v0, p0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    invoke-static {p0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton$c;->a:Lcom/facebook/login/widget/LoginButton;

    invoke-static {v0, p1}, Lcom/facebook/login/widget/LoginButton;->a(Lcom/facebook/login/widget/LoginButton;Landroid/view/View;)V

    .line 2
    invoke-static {}, Lf/k/a;->c()Lf/k/a;

    move-result-object p1

    .line 3
    invoke-static {}, Lf/k/a;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton$c;->a:Lcom/facebook/login/widget/LoginButton;

    invoke-virtual {v0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/login/widget/LoginButton$c;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/login/widget/LoginButton$c;->b()V

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton$c;->a:Lcom/facebook/login/widget/LoginButton;

    invoke-virtual {v0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 7
    new-instance v1, Lf/k/x/h;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, v2}, Lf/k/x/h;-><init>(Landroid/content/Context;Ljava/lang/String;Lf/k/a;)V

    .line 8
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v3, "logging_in"

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    const/4 p1, 0x1

    .line 9
    :goto_1
    invoke-virtual {v0, v3, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "access_token_expired"

    .line 10
    invoke-static {}, Lf/k/a;->d()Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v4, 0x1

    :cond_3
    invoke-virtual {v0, p1, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 11
    iget-object p1, p0, Lcom/facebook/login/widget/LoginButton$c;->a:Lcom/facebook/login/widget/LoginButton;

    .line 12
    iget-object p1, p1, Lcom/facebook/login/widget/LoginButton;->m:Ljava/lang/String;

    .line 13
    invoke-static {}, Lf/k/i;->e()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 14
    invoke-virtual {v1, p1, v2, v0}, Lf/k/x/h;->a(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    .line 15
    invoke-static {p1, p0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
