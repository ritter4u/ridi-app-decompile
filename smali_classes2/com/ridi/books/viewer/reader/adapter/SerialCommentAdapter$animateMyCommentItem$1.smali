.class public final Lcom/ridi/books/viewer/reader/adapter/SerialCommentAdapter$animateMyCommentItem$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lb0/t/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lb0/t/a/l<",
        "Ljava/lang/Float;",
        "Lb0/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $myCommentIndex:I

.field public final synthetic this$0:Lf/a/a/a/b/g3/a;


# direct methods
.method public constructor <init>(Lf/a/a/a/b/g3/a;I)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/reader/adapter/SerialCommentAdapter$animateMyCommentItem$1;->this$0:Lf/a/a/a/b/g3/a;

    iput p2, p0, Lcom/ridi/books/viewer/reader/adapter/SerialCommentAdapter$animateMyCommentItem$1;->$myCommentIndex:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ridi/books/viewer/reader/adapter/SerialCommentAdapter$animateMyCommentItem$1;->invoke(F)V

    sget-object p1, Lb0/m;->a:Lb0/m;

    return-object p1
.end method

.method public final invoke(F)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/adapter/SerialCommentAdapter$animateMyCommentItem$1;->this$0:Lf/a/a/a/b/g3/a;

    .line 3
    iget-object v0, v0, Lf/a/a/a/b/g3/a;->a:Ljava/util/List;

    .line 4
    iget v1, p0, Lcom/ridi/books/viewer/reader/adapter/SerialCommentAdapter$animateMyCommentItem$1;->$myCommentIndex:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ridi/books/viewer/reader/comment/models/CommentItem;

    invoke-virtual {v0, p1}, Lcom/ridi/books/viewer/reader/comment/models/CommentItem;->setAnimateValue(F)V

    .line 5
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/adapter/SerialCommentAdapter$animateMyCommentItem$1;->this$0:Lf/a/a/a/b/g3/a;

    iget v0, p0, Lcom/ridi/books/viewer/reader/adapter/SerialCommentAdapter$animateMyCommentItem$1;->$myCommentIndex:I

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(I)V

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.ridi.books.viewer.reader.comment.models.CommentItem"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
