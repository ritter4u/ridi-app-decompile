.class public final Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv/v/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity;->onCreate(Landroid/os/Bundle;)V
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
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity$d;->a:Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    const/16 v0, 0x8

    const-string v1, "binding.networkError"

    if-eqz p1, :cond_0

    .line 2
    iget-object v2, p0, Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity$d;->a:Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity;

    invoke-static {v2}, Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity;->b(Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity;)Lf/a/a/a/q/g;

    move-result-object v2

    iget-object v2, v2, Lf/a/a/a/q/g;->y:Landroid/widget/TextView;

    const-string v3, "binding.emptyView"

    invoke-static {v2, v3}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity$d;->a:Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity;

    invoke-static {v0}, Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity;->b(Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity;)Lf/a/a/a/q/g;

    move-result-object v0

    iget-object v0, v0, Lf/a/a/a/q/g;->A:Lcom/ridi/books/viewer/common/view/NetworkErrorView;

    invoke-static {v0, v1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity$d;->a:Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity;

    invoke-static {v0}, Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity;->b(Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity;)Lf/a/a/a/q/g;

    move-result-object v0

    iget-object v0, v0, Lf/a/a/a/q/g;->A:Lcom/ridi/books/viewer/common/view/NetworkErrorView;

    invoke-static {p1}, Lcom/ridi/books/viewer/api/ApiKt;->getApiErrorMessage(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ridi/books/viewer/common/view/NetworkErrorView;->setErrorCode(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity$d;->a:Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity;

    invoke-static {p1}, Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity;->b(Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity;)Lf/a/a/a/q/g;

    move-result-object p1

    iget-object p1, p1, Lf/a/a/a/q/g;->A:Lcom/ridi/books/viewer/common/view/NetworkErrorView;

    invoke-virtual {p1}, Lcom/ridi/books/viewer/common/view/NetworkErrorView;->a()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity$d;->a:Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity;

    invoke-static {p1}, Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity;->b(Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity;)Lf/a/a/a/q/g;

    move-result-object p1

    iget-object p1, p1, Lf/a/a/a/q/g;->A:Lcom/ridi/books/viewer/common/view/NetworkErrorView;

    invoke-static {p1, v1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method
