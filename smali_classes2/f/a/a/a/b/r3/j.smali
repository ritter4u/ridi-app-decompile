.class public final Lf/a/a/a/b/r3/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/b/m0/a;


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/reader/viewModel/SerialCommentViewModel;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/reader/viewModel/SerialCommentViewModel;)V
    .locals 0

    iput-object p1, p0, Lf/a/a/a/b/r3/j;->a:Lcom/ridi/books/viewer/reader/viewModel/SerialCommentViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/a/a/a/b/r3/j;->a:Lcom/ridi/books/viewer/reader/viewModel/SerialCommentViewModel;

    .line 2
    iget-object v0, v0, Lcom/ridi/books/viewer/reader/viewModel/SerialCommentViewModel;->j:Lv/v/x;

    const-string v1, "\ub2f5\uae00\uc774 \uc0ad\uc81c\ub418\uc5c8\uc2b5\ub2c8\ub2e4."

    .line 3
    invoke-virtual {v0, v1}, Lv/v/x;->b(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lf/a/a/a/b/r3/j;->a:Lcom/ridi/books/viewer/reader/viewModel/SerialCommentViewModel;

    .line 5
    iget-object v0, v0, Lcom/ridi/books/viewer/reader/viewModel/SerialCommentViewModel;->t:Lcom/ridi/books/viewer/reader/comment/models/CommentItem;

    .line 6
    invoke-static {v0}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/comment/models/CommentItem;->getReplyCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/ridi/books/viewer/reader/comment/models/CommentItem;->setReplyCount(I)V

    .line 7
    iget-object v0, p0, Lf/a/a/a/b/r3/j;->a:Lcom/ridi/books/viewer/reader/viewModel/SerialCommentViewModel;

    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/viewModel/SerialCommentViewModel;->d()V

    return-void
.end method
