.class public final Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity$f;->a:Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 3

    if-eqz p2, :cond_1

    .line 1
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity$f;->a:Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity;

    invoke-static {p1}, Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity;->e(Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity;)Lcom/ridi/books/viewer/reader/viewModel/SerialCommentViewModel;

    move-result-object p1

    .line 2
    iget-object p1, p1, Lcom/ridi/books/viewer/reader/viewModel/SerialCommentViewModel;->n:Lv/v/x;

    .line 3
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity$f;->a:Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity;

    invoke-static {p1}, Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity;->b(Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity;)Lf/a/a/a/q/g;

    move-result-object p1

    .line 5
    iget-object p1, p1, Landroidx/databinding/ViewDataBinding;->e:Landroid/view/View;

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 7
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity$f;->a:Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity;

    invoke-static {p1}, Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity;->b(Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity;)Lf/a/a/a/q/g;

    move-result-object p1

    iget-object v1, p0, Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity$f;->a:Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity;

    .line 8
    invoke-virtual {v1}, Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity;->F()Lcom/ridi/books/viewer/reader/viewModel/SerialCommentViewModel;

    move-result-object v1

    .line 9
    iget-object v1, v1, Lcom/ridi/books/viewer/reader/viewModel/SerialCommentViewModel;->g:Landroidx/lifecycle/LiveData;

    .line 10
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/a/a/a/q/g;->c(Ljava/lang/Boolean;)V

    .line 11
    sget-object p1, Lcom/ridi/books/viewer/RidibooksApp;->l:Lcom/ridi/books/viewer/RidibooksApp$Companion;

    invoke-virtual {p1}, Lcom/ridi/books/viewer/RidibooksApp$Companion;->e()Lcom/ridi/books/viewer/RidibooksApp;

    move-result-object p1

    iget-object v0, p0, Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity$f;->a:Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2}, Lcom/ridi/books/viewer/RidibooksApp;->a(Lcom/ridi/books/viewer/RidibooksApp;Landroid/content/Context;[Ljava/lang/String;I)V

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity$f;->a:Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity;

    invoke-static {p1}, Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity;->b(Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity;)Lf/a/a/a/q/g;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lf/a/a/a/q/g;->b(Ljava/lang/Boolean;)V

    return-void
.end method
