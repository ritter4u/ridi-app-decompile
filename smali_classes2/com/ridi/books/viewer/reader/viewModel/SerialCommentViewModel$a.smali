.class public final Lcom/ridi/books/viewer/reader/viewModel/SerialCommentViewModel$a;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Lz/b/m0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/reader/viewModel/SerialCommentViewModel;->a(Z)V
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
        "Ljava/util/List<",
        "+",
        "Lcom/ridi/books/viewer/reader/comment/models/CommentItem;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/ridi/books/viewer/reader/viewModel/SerialCommentViewModel$a;->a:I

    iput-object p2, p0, Lcom/ridi/books/viewer/reader/viewModel/SerialCommentViewModel$a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lcom/ridi/books/viewer/reader/viewModel/SerialCommentViewModel$a;->a:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/viewModel/SerialCommentViewModel$a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ridi/books/viewer/reader/viewModel/SerialCommentViewModel;

    .line 3
    iget-object v1, v0, Lcom/ridi/books/viewer/reader/viewModel/SerialCommentViewModel;->d:Lv/v/x;

    .line 4
    iget-object v0, v0, Lcom/ridi/books/viewer/reader/viewModel/SerialCommentViewModel;->e:Landroidx/lifecycle/LiveData;

    .line 5
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    const-string v2, "commentList.value!!"

    invoke-static {v0, v2}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Collection;

    const-string v2, "list"

    invoke-static {p1, v2}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lb0/o/o;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Lv/v/x;->b(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 6
    throw p1

    .line 7
    :cond_1
    check-cast p1, Ljava/util/List;

    .line 8
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/viewModel/SerialCommentViewModel$a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ridi/books/viewer/reader/viewModel/SerialCommentViewModel;

    .line 9
    iget-object v0, v0, Lcom/ridi/books/viewer/reader/viewModel/SerialCommentViewModel;->d:Lv/v/x;

    .line 10
    invoke-virtual {v0, p1}, Lv/v/x;->b(Ljava/lang/Object;)V

    return-void
.end method
