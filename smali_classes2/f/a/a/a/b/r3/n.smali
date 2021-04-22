.class public final Lf/a/a/a/b/r3/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/b/m0/a;


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/reader/viewModel/SerialCommentViewModel;

.field public final synthetic b:Lcom/ridi/books/viewer/reader/comment/models/CommentItem;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/reader/viewModel/SerialCommentViewModel;Lcom/ridi/books/viewer/reader/comment/models/CommentItem;)V
    .locals 0

    iput-object p1, p0, Lf/a/a/a/b/r3/n;->a:Lcom/ridi/books/viewer/reader/viewModel/SerialCommentViewModel;

    iput-object p2, p0, Lf/a/a/a/b/r3/n;->b:Lcom/ridi/books/viewer/reader/comment/models/CommentItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/a/a/a/b/r3/n;->a:Lcom/ridi/books/viewer/reader/viewModel/SerialCommentViewModel;

    iget-object v1, p0, Lf/a/a/a/b/r3/n;->b:Lcom/ridi/books/viewer/reader/comment/models/CommentItem;

    invoke-virtual {v1}, Lcom/ridi/books/viewer/reader/comment/models/CommentItem;->getCommentId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ridi/books/viewer/reader/viewModel/SerialCommentViewModel;->a(I)V

    return-void
.end method
