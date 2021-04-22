.class public final Lcom/ridi/books/viewer/reader/viewModel/SerialCommentViewModel$u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/b/m0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/reader/viewModel/SerialCommentViewModel;->a(I)V
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
        "Lz/b/m0/g<",
        "Lcom/ridi/books/viewer/reader/comment/models/CommentItem;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/reader/viewModel/SerialCommentViewModel;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/reader/viewModel/SerialCommentViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/reader/viewModel/SerialCommentViewModel$u;->a:Lcom/ridi/books/viewer/reader/viewModel/SerialCommentViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Lcom/ridi/books/viewer/reader/comment/models/CommentItem;

    .line 2
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/viewModel/SerialCommentViewModel$u;->a:Lcom/ridi/books/viewer/reader/viewModel/SerialCommentViewModel;

    .line 3
    iget-object v0, v0, Lcom/ridi/books/viewer/reader/viewModel/SerialCommentViewModel;->e:Landroidx/lifecycle/LiveData;

    const-string v1, "this.commentList.value!!"

    .line 4
    invoke-static {v0, v1}, Lf/d/a/a/a;->a(Landroidx/lifecycle/LiveData;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lb0/o/o;->b(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    move-object v2, v0

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v5, "commentItem"

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 6
    check-cast v4, Lcom/ridi/books/viewer/reader/comment/models/BaseCommentListItem;

    .line 7
    invoke-static {p1, v5}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Lcom/ridi/books/viewer/reader/comment/models/BaseCommentListItem;->hasSameIdentity(Lcom/ridi/books/viewer/reader/comment/models/BaseCommentListItem;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    .line 8
    :goto_1
    invoke-static {p1, v5}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/viewModel/SerialCommentViewModel$u;->a:Lcom/ridi/books/viewer/reader/viewModel/SerialCommentViewModel;

    .line 10
    iget-object p1, p1, Lcom/ridi/books/viewer/reader/viewModel/SerialCommentViewModel;->d:Lv/v/x;

    .line 11
    invoke-virtual {p1, v0}, Lv/v/x;->b(Ljava/lang/Object;)V

    return-void
.end method
