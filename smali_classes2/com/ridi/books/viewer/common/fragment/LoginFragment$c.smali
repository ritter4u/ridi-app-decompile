.class public final Lcom/ridi/books/viewer/common/fragment/LoginFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/common/fragment/LoginFragment;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/common/fragment/LoginFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/common/fragment/LoginFragment$c;->a:Lcom/ridi/books/viewer/common/fragment/LoginFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    const-string v0, "isLoading"

    .line 2
    invoke-static {p1, v0}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/ridi/books/viewer/common/fragment/LoginFragment$c;->a:Lcom/ridi/books/viewer/common/fragment/LoginFragment;

    .line 4
    iget-object p1, p1, Lcom/ridi/books/viewer/common/fragment/LoginFragment;->c:Lf/a/a/a/c/a/l;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/ridi/books/viewer/common/fragment/LoginFragment$c;->a:Lcom/ridi/books/viewer/common/fragment/LoginFragment;

    sget-object v0, Lf/a/a/a/c/a/l;->a:Lf/a/a/a/c/a/l$a;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    const-string v3, "\uc7a0\uc2dc\ub9cc \uae30\ub2e4\ub824\uc8fc\uc138\uc694..."

    invoke-static/range {v0 .. v7}, Lf/a/a/a/c/a/l$a;->a(Lf/a/a/a/c/a/l$a;Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZLandroid/content/DialogInterface$OnCancelListener;I)Lf/a/a/a/c/a/l;

    move-result-object v0

    .line 7
    iput-object v0, p1, Lcom/ridi/books/viewer/common/fragment/LoginFragment;->c:Lf/a/a/a/c/a/l;

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/ridi/books/viewer/common/fragment/LoginFragment$c;->a:Lcom/ridi/books/viewer/common/fragment/LoginFragment;

    .line 9
    iget-object p1, p1, Lcom/ridi/books/viewer/common/fragment/LoginFragment;->c:Lf/a/a/a/c/a/l;

    .line 10
    invoke-static {p1}, Lf/m/b/a/x/j0;->a(Landroid/app/Dialog;)V

    .line 11
    iget-object p1, p0, Lcom/ridi/books/viewer/common/fragment/LoginFragment$c;->a:Lcom/ridi/books/viewer/common/fragment/LoginFragment;

    const/4 v0, 0x0

    .line 12
    iput-object v0, p1, Lcom/ridi/books/viewer/common/fragment/LoginFragment;->c:Lf/a/a/a/c/a/l;

    :cond_2
    :goto_0
    return-void
.end method
