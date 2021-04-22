.class public final Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity$g;
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
        "Ljava/util/List<",
        "+",
        "Lcom/ridi/books/viewer/reader/comment/models/BaseCommentListItem;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity$g;->a:Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity$g;->a:Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity;

    invoke-static {v0}, Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity;->a(Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity;)Lf/a/a/a/b/g3/a;

    move-result-object v0

    const-string v1, "commentList"

    invoke-static {p1, v1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    const-string v1, "newList"

    .line 3
    invoke-static {p1, v1}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v1, Lf/a/a/a/b/g3/a$a;

    iget-object v2, v0, Lf/a/a/a/b/g3/a;->a:Ljava/util/List;

    invoke-direct {v1, v2, p1}, Lf/a/a/a/b/g3/a$a;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-static {v1}, Lv/d0/e/f;->a(Lv/d0/e/f$b;)Lv/d0/e/f$c;

    move-result-object v1

    const-string v2, "DiffUtil.calculateDiff(C\u2026fCallback(list, newList))"

    invoke-static {v1, v2}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v2, v0, Lf/a/a/a/b/g3/a;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 6
    iget-object v2, v0, Lf/a/a/a/b/g3/a;->a:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7
    invoke-virtual {v1, v0}, Lv/d0/e/f$c;->a(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 8
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity$g;->a:Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity;

    invoke-static {v0}, Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity;->b(Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity;)Lf/a/a/a/q/g;

    move-result-object v0

    iget-object v0, v0, Lf/a/a/a/q/g;->y:Landroid/widget/TextView;

    const-string v1, "binding.emptyView"

    invoke-static {v0, v1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 9
    throw p1
.end method
