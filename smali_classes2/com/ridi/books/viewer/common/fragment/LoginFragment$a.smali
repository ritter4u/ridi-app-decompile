.class public final Lcom/ridi/books/viewer/common/fragment/LoginFragment$a;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/common/fragment/LoginFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/ridi/books/viewer/common/fragment/LoginFragment$a;->a:I

    iput-object p2, p0, Lcom/ridi/books/viewer/common/fragment/LoginFragment$a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget v0, p0, Lcom/ridi/books/viewer/common/fragment/LoginFragment$a;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v4, :cond_2

    if-eq v0, v2, :cond_1

    const/4 p1, 0x3

    if-ne v0, p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/ridi/books/viewer/common/fragment/LoginFragment$a;->b:Ljava/lang/Object;

    check-cast p1, Lcom/ridi/books/viewer/common/fragment/LoginFragment;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/ridi/books/viewer/common/fragment/LoginFragment$a;->b:Ljava/lang/Object;

    check-cast v1, Lcom/ridi/books/viewer/common/fragment/LoginFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/ridi/books/viewer/common/activity/SignupActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0, v3}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    .line 2
    :cond_0
    throw v1

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/ridi/books/viewer/common/fragment/LoginFragment$a;->b:Ljava/lang/Object;

    check-cast p1, Lcom/ridi/books/viewer/common/fragment/LoginFragment;

    sget-object v0, Lf/a/a/a/c/g0;->i:Lf/a/a/a/c/g0;

    .line 4
    sget-object v0, Lf/a/a/a/c/g0;->e:Ljava/lang/String;

    const-string v1, "\ube44\ubc00\ubc88\ud638 \uc7ac\uc124\uc815"

    .line 5
    invoke-static {p1, v1, v0}, Lcom/ridi/books/viewer/common/fragment/LoginFragment;->a(Lcom/ridi/books/viewer/common/fragment/LoginFragment;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/ridi/books/viewer/common/fragment/LoginFragment$a;->b:Ljava/lang/Object;

    check-cast p1, Lcom/ridi/books/viewer/common/fragment/LoginFragment;

    sget-object v0, Lf/a/a/a/c/g0;->i:Lf/a/a/a/c/g0;

    .line 7
    sget-object v0, Lf/a/a/a/c/g0;->d:Ljava/lang/String;

    const-string v1, "\uc544\uc774\ub514 \ucc3e\uae30"

    .line 8
    invoke-static {p1, v1, v0}, Lcom/ridi/books/viewer/common/fragment/LoginFragment;->a(Lcom/ridi/books/viewer/common/fragment/LoginFragment;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    const-string v0, "it"

    .line 9
    invoke-static {p1, v0}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lf/m/b/a/x/j0;->f(Landroid/view/View;I)Z

    .line 10
    iget-object p1, p0, Lcom/ridi/books/viewer/common/fragment/LoginFragment$a;->b:Ljava/lang/Object;

    check-cast p1, Lcom/ridi/books/viewer/common/fragment/LoginFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "requireContext()"

    invoke-static {p1, v0}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p1}, Lf/m/b/a/x/j0;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 12
    iget-object p1, p0, Lcom/ridi/books/viewer/common/fragment/LoginFragment$a;->b:Ljava/lang/Object;

    check-cast p1, Lcom/ridi/books/viewer/common/fragment/LoginFragment;

    invoke-static {p1}, Lcom/ridi/books/viewer/common/fragment/LoginFragment;->a(Lcom/ridi/books/viewer/common/fragment/LoginFragment;)V

    goto/16 :goto_2

    .line 13
    :cond_4
    iget-object v0, p0, Lcom/ridi/books/viewer/common/fragment/LoginFragment$a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ridi/books/viewer/common/fragment/LoginFragment;

    invoke-virtual {v0}, Lcom/ridi/books/viewer/common/fragment/LoginFragment;->getViewModel()Lcom/ridi/books/viewer/common/viewModel/LoginViewModel;

    move-result-object v0

    .line 14
    iget-object v0, v0, Lcom/ridi/books/viewer/common/viewModel/LoginViewModel;->d:Landroidx/databinding/ObservableField;

    .line 15
    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const/4 v2, 0x4

    if-eqz v0, :cond_7

    .line 16
    iget-object v0, p0, Lcom/ridi/books/viewer/common/fragment/LoginFragment$a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ridi/books/viewer/common/fragment/LoginFragment;

    invoke-virtual {v0}, Lcom/ridi/books/viewer/common/fragment/LoginFragment;->j()Lf/a/a/a/q/k0;

    move-result-object v0

    iget-object v0, v0, Lf/a/a/a/q/k0;->w:Landroid/widget/EditText;

    const-string v3, "\uc544\uc774\ub514\ub97c \uc785\ub825\ud574\uc8fc\uc138\uc694."

    invoke-static {p1, v3, v0, v1, v2}, Lf/m/b/a/x/j0;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Lb0/t/a/a;I)V

    goto/16 :goto_2

    .line 17
    :cond_7
    iget-object v0, p0, Lcom/ridi/books/viewer/common/fragment/LoginFragment$a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ridi/books/viewer/common/fragment/LoginFragment;

    invoke-virtual {v0}, Lcom/ridi/books/viewer/common/fragment/LoginFragment;->getViewModel()Lcom/ridi/books/viewer/common/viewModel/LoginViewModel;

    move-result-object v0

    .line 18
    iget-object v0, v0, Lcom/ridi/books/viewer/common/viewModel/LoginViewModel;->e:Landroidx/databinding/ObservableField;

    .line 19
    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_9

    :cond_8
    const/4 v3, 0x1

    :cond_9
    if-eqz v3, :cond_a

    .line 20
    iget-object v0, p0, Lcom/ridi/books/viewer/common/fragment/LoginFragment$a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ridi/books/viewer/common/fragment/LoginFragment;

    invoke-virtual {v0}, Lcom/ridi/books/viewer/common/fragment/LoginFragment;->j()Lf/a/a/a/q/k0;

    move-result-object v0

    iget-object v0, v0, Lf/a/a/a/q/k0;->x:Landroid/widget/EditText;

    const-string v3, "\ube44\ubc00\ubc88\ud638\ub97c \uc785\ub825\ud574\uc8fc\uc138\uc694."

    invoke-static {p1, v3, v0, v1, v2}, Lf/m/b/a/x/j0;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Lb0/t/a/a;I)V

    goto/16 :goto_2

    .line 21
    :cond_a
    iget-object p1, p0, Lcom/ridi/books/viewer/common/fragment/LoginFragment$a;->b:Ljava/lang/Object;

    check-cast p1, Lcom/ridi/books/viewer/common/fragment/LoginFragment;

    invoke-virtual {p1}, Lcom/ridi/books/viewer/common/fragment/LoginFragment;->getViewModel()Lcom/ridi/books/viewer/common/viewModel/LoginViewModel;

    move-result-object p1

    .line 22
    iget-object v0, p1, Lcom/ridi/books/viewer/common/viewModel/LoginViewModel;->f:Lv/v/x;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lv/v/x;->b(Ljava/lang/Object;)V

    .line 23
    iget-object v0, p1, Lcom/ridi/books/viewer/common/viewModel/LoginViewModel;->d:Landroidx/databinding/ObservableField;

    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    const-string v2, "id.get()!!"

    invoke-static {v0, v2}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    .line 24
    iget-object v2, p1, Lcom/ridi/books/viewer/common/viewModel/LoginViewModel;->e:Landroidx/databinding/ObservableField;

    invoke-virtual {v2}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    const-string v3, "password.get()!!"

    invoke-static {v2, v3}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/String;

    .line 25
    sget-object v3, Lcom/ridi/books/viewer/common/OAuth2TokenStore;->g:Lcom/ridi/books/viewer/common/OAuth2TokenStore;

    const-string v3, "username"

    .line 26
    invoke-static {v0, v3}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "password"

    invoke-static {v2, v4}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    sget-object v5, Lcom/ridi/books/viewer/common/OAuth2TokenStore;->b:Lb0/c;

    invoke-interface {v5}, Lb0/c;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf/a/b/a;

    .line 28
    sget-object v6, Lcom/ridi/books/viewer/RidibooksApp;->l:Lcom/ridi/books/viewer/RidibooksApp$Companion;

    invoke-virtual {v6}, Lcom/ridi/books/viewer/RidibooksApp$Companion;->d()Ljava/lang/String;

    move-result-object v6

    .line 29
    new-instance v7, Lkotlin/Pair;

    const-string v8, "device_id"

    invoke-direct {v7, v8, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    invoke-static {v7}, Lz/b/r0/a;->a(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v6

    if-eqz v5, :cond_c

    .line 31
    invoke-static {v0, v3}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v4}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "extraData"

    invoke-static {v6, v1}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance v1, Lf/a/b/c;

    invoke-direct {v1, v5, v0, v2, v6}, Lf/a/b/c;-><init>(Lf/a/b/a;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v1}, Lz/b/d0;->a(Lz/b/h0;)Lz/b/d0;

    move-result-object v1

    const-string v3, "Single.create { emitter \u2026lback(emitter))\n        }"

    invoke-static {v1, v3}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    sget-object v3, Lf/a/a/a/c/k0;->a:Lf/a/a/a/c/k0;

    invoke-virtual {v1, v3}, Lz/b/d0;->b(Lz/b/m0/g;)Lz/b/d0;

    move-result-object v1

    .line 34
    sget-object v3, Lcom/ridi/books/viewer/common/OAuth2TokenStore;->f:Lb0/t/a/l;

    if-eqz v3, :cond_b

    new-instance v4, Lf/a/a/a/c/m0;

    invoke-direct {v4, v3}, Lf/a/a/a/c/m0;-><init>(Lb0/t/a/l;)V

    move-object v3, v4

    :cond_b
    check-cast v3, Lz/b/m0/g;

    invoke-virtual {v1, v3}, Lz/b/d0;->a(Lz/b/m0/g;)Lz/b/d0;

    move-result-object v1

    .line 35
    new-instance v3, Lz/b/n0/e/a/g;

    invoke-direct {v3, v1}, Lz/b/n0/e/a/g;-><init>(Lz/b/i0;)V

    const-string v1, "authorization.requestPas\u2026r)\n      .ignoreElement()"

    .line 36
    invoke-static {v3, v1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object v1, p1, Lcom/ridi/books/viewer/common/viewModel/LoginViewModel;->c:Lio/reactivex/subjects/CompletableSubject;

    .line 38
    invoke-static {v1}, Lf/m/b/a/x/j0;->a(Lz/b/f;)Lf/b0/a/i;

    move-result-object v1

    invoke-virtual {v3, v1}, Lz/b/a;->a(Lz/b/b;)Ljava/lang/Object;

    move-result-object v1

    const-string v3, "this.`as`(AutoDispose.autoDisposable<Any>(scope))"

    invoke-static {v1, v3}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lf/b0/a/r;

    .line 39
    new-instance v3, Lf/a/a/a/c/x0/a;

    invoke-direct {v3, p1}, Lf/a/a/a/c/x0/a;-><init>(Lcom/ridi/books/viewer/common/viewModel/LoginViewModel;)V

    new-instance v4, Lf/a/a/a/c/x0/d;

    invoke-direct {v4, p1, v0, v2}, Lf/a/a/a/c/x0/d;-><init>(Lcom/ridi/books/viewer/common/viewModel/LoginViewModel;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v3, v4}, Lf/b0/a/r;->a(Lz/b/m0/a;Lz/b/m0/g;)Lz/b/k0/b;

    :goto_2
    return-void

    .line 40
    :cond_c
    throw v1
.end method
