.class public final Lcom/ridi/books/viewer/common/fragment/LoginFragment$b;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Lv/v/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/common/fragment/LoginFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lv/v/y<",
        "Lcom/ridi/books/viewer/common/viewModel/LoginViewModel$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/ridi/books/viewer/common/fragment/LoginFragment$b;->a:I

    iput-object p2, p0, Lcom/ridi/books/viewer/common/fragment/LoginFragment$b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lcom/ridi/books/viewer/common/fragment/LoginFragment$b;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v3, :cond_1

    .line 1
    check-cast p1, Lcom/ridi/books/viewer/common/viewModel/LoginViewModel$a;

    .line 2
    instance-of v0, p1, Lcom/ridi/books/viewer/common/viewModel/LoginViewModel$a$c;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ridi/books/viewer/common/fragment/LoginFragment$b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ridi/books/viewer/common/fragment/LoginFragment;

    .line 4
    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/ridi/books/viewer/common/fragment/LoginFragment$b;->b:Ljava/lang/Object;

    check-cast v3, Lcom/ridi/books/viewer/common/fragment/LoginFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const-class v4, Lcom/ridi/books/viewer/common/activity/SignupActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5
    check-cast p1, Lcom/ridi/books/viewer/common/viewModel/LoginViewModel$a$c;

    .line 6
    iget-object p1, p1, Lcom/ridi/books/viewer/common/viewModel/LoginViewModel$a$c;->a:Ljava/lang/String;

    const-string v3, "signup_email_verification_otp"

    .line 7
    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 8
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void

    .line 9
    :cond_1
    throw v2

    .line 10
    :cond_2
    check-cast p1, Lcom/ridi/books/viewer/common/viewModel/LoginViewModel$a;

    .line 11
    iget-object v0, p0, Lcom/ridi/books/viewer/common/fragment/LoginFragment$b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ridi/books/viewer/common/fragment/LoginFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v4, "requireContext()"

    invoke-static {v0, v4}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {p1}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    .line 13
    sget-object v4, Lcom/ridi/books/viewer/common/viewModel/LoginViewModel$a$b;->a:Lcom/ridi/books/viewer/common/viewModel/LoginViewModel$a$b;

    invoke-static {p1, v4}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance p1, Lf/a/a/a/c/r;

    invoke-direct {p1}, Lf/a/a/a/c/r;-><init>()V

    invoke-static {p1}, Lf/a/a/c/a;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 14
    :cond_3
    sget-object v4, Lcom/ridi/books/viewer/common/viewModel/LoginViewModel$a$a;->a:Lcom/ridi/books/viewer/common/viewModel/LoginViewModel$a$a;

    invoke-static {p1, v4}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 15
    new-instance p1, Lf/a/a/a/c/v;

    invoke-direct {p1}, Lf/a/a/a/c/v;-><init>()V

    invoke-static {p1}, Lf/a/a/c/a;->a(Ljava/lang/Object;)V

    .line 16
    sget-object p1, Lcom/ridi/books/viewer/RidibooksApp;->l:Lcom/ridi/books/viewer/RidibooksApp$Companion;

    invoke-virtual {p1}, Lcom/ridi/books/viewer/RidibooksApp$Companion;->e()Lcom/ridi/books/viewer/RidibooksApp;

    move-result-object p1

    const/4 v1, 0x2

    invoke-static {p1, v0, v2, v1}, Lcom/ridi/books/viewer/RidibooksApp;->b(Lcom/ridi/books/viewer/RidibooksApp;Landroid/content/Context;[Ljava/lang/String;I)V

    goto :goto_0

    .line 17
    :cond_4
    instance-of v4, p1, Lcom/ridi/books/viewer/common/viewModel/LoginViewModel$a$d;

    if-eqz v4, :cond_7

    .line 18
    sget-object v4, Lcom/ridi/books/viewer/common/OAuth2TokenStore;->g:Lcom/ridi/books/viewer/common/OAuth2TokenStore;

    invoke-virtual {v4}, Lcom/ridi/books/viewer/common/OAuth2TokenStore;->a()V

    .line 19
    invoke-static {v0}, Lf/m/b/a/x/j0;->e(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 20
    check-cast p1, Lcom/ridi/books/viewer/common/viewModel/LoginViewModel$a$d;

    .line 21
    iget-object p1, p1, Lcom/ridi/books/viewer/common/viewModel/LoginViewModel$a$d;->a:Ljava/lang/String;

    if-eqz p1, :cond_7

    .line 22
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_5

    const/4 v1, 0x1

    :cond_5
    if-ne v1, v3, :cond_7

    const/4 v1, 0x6

    .line 23
    invoke-static {v0, p1, v2, v2, v1}, Lf/m/b/a/x/j0;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Lb0/t/a/a;I)V

    goto :goto_0

    .line 24
    :cond_6
    iget-object p1, p0, Lcom/ridi/books/viewer/common/fragment/LoginFragment$b;->b:Ljava/lang/Object;

    check-cast p1, Lcom/ridi/books/viewer/common/fragment/LoginFragment;

    const v1, 0x7f130c99

    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/ridi/books/viewer/common/fragment/LoginFragment$b;->b:Ljava/lang/Object;

    check-cast v1, Lcom/ridi/books/viewer/common/fragment/LoginFragment;

    const v3, 0x7f0a02cb

    invoke-static {v1, v3}, Lf/m/b/a/x/j0;->a(Landroidx/fragment/app/Fragment;I)Landroid/view/View;

    move-result-object v1

    const/4 v3, 0x4

    invoke-static {v0, p1, v1, v2, v3}, Lf/m/b/a/x/j0;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Lb0/t/a/a;I)V

    :cond_7
    :goto_0
    return-void
.end method
