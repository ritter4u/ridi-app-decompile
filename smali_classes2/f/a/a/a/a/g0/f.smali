.class public final Lf/a/a/a/a/g0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ridi/books/viewer/main/view/library/LibraryBottomToolBar$b;


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/main/activity/LibraryGroupBooksActivity;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/main/activity/LibraryGroupBooksActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lf/a/a/a/a/g0/f;->a:Lcom/ridi/books/viewer/main/activity/LibraryGroupBooksActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/a/a/a/a/g0/f;->a:Lcom/ridi/books/viewer/main/activity/LibraryGroupBooksActivity;

    invoke-static {v0}, Lcom/ridi/books/viewer/main/activity/LibraryGroupBooksActivity;->b(Lcom/ridi/books/viewer/main/activity/LibraryGroupBooksActivity;)Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;->q:Lv/v/x;

    .line 3
    sget-object v1, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$EditAction;->HIDE:Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$EditAction;

    invoke-virtual {v0, v1}, Lv/v/x;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public b()V
    .locals 1

    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/a/a/a/a/g0/f;->a:Lcom/ridi/books/viewer/main/activity/LibraryGroupBooksActivity;

    invoke-static {v0}, Lcom/ridi/books/viewer/main/activity/LibraryGroupBooksActivity;->b(Lcom/ridi/books/viewer/main/activity/LibraryGroupBooksActivity;)Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;->q:Lv/v/x;

    .line 3
    sget-object v1, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$EditAction;->REMOVE:Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$EditAction;

    invoke-virtual {v0, v1}, Lv/v/x;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public e()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public f()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
