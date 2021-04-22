.class public final Lf/a/a/a/b/r3/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/b/m0/a;


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/reader/viewModel/SerialCommentViewModel;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/reader/viewModel/SerialCommentViewModel;)V
    .locals 0

    iput-object p1, p0, Lf/a/a/a/b/r3/i;->a:Lcom/ridi/books/viewer/reader/viewModel/SerialCommentViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/a/a/a/b/r3/i;->a:Lcom/ridi/books/viewer/reader/viewModel/SerialCommentViewModel;

    .line 2
    iget-object v0, v0, Lcom/ridi/books/viewer/reader/viewModel/SerialCommentViewModel;->j:Lv/v/x;

    const-string v1, "\ub313\uae00\uc774 \uc0ad\uc81c\ub418\uc5c8\uc2b5\ub2c8\ub2e4."

    .line 3
    invoke-virtual {v0, v1}, Lv/v/x;->b(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lf/a/a/a/b/r3/i;->a:Lcom/ridi/books/viewer/reader/viewModel/SerialCommentViewModel;

    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/viewModel/SerialCommentViewModel;->d()V

    return-void
.end method
