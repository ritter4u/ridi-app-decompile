.class public final Lf/a/a/a/a/g0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv/v/y;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lv/v/y<",
        "Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/main/activity/LibraryGroupBooksActivity;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/main/activity/LibraryGroupBooksActivity;)V
    .locals 0

    iput-object p1, p0, Lf/a/a/a/a/g0/i;->a:Lcom/ridi/books/viewer/main/activity/LibraryGroupBooksActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$j;

    .line 2
    iget-object v0, p0, Lf/a/a/a/a/g0/i;->a:Lcom/ridi/books/viewer/main/activity/LibraryGroupBooksActivity;

    invoke-static {v0}, Lcom/ridi/books/viewer/main/activity/LibraryGroupBooksActivity;->a(Lcom/ridi/books/viewer/main/activity/LibraryGroupBooksActivity;)Lf/a/a/a/q/a;

    move-result-object v0

    iget-object v0, v0, Lf/a/a/a/q/a;->t:Lcom/ridi/books/viewer/main/view/library/LibraryBottomToolBar;

    .line 3
    iget v1, p1, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$j;->a:I

    const/4 v2, 0x0

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-boolean v3, p1, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$j;->b:Z

    .line 5
    invoke-virtual {v0, v1, v3, v2, v2}, Lcom/ridi/books/viewer/main/view/library/LibraryBottomToolBar;->a(ZZZZ)V

    .line 6
    iget-object v0, p0, Lf/a/a/a/a/g0/i;->a:Lcom/ridi/books/viewer/main/activity/LibraryGroupBooksActivity;

    invoke-static {v0}, Lcom/ridi/books/viewer/main/activity/LibraryGroupBooksActivity;->a(Lcom/ridi/books/viewer/main/activity/LibraryGroupBooksActivity;)Lf/a/a/a/q/a;

    move-result-object v0

    iget-object v0, v0, Lf/a/a/a/q/a;->v:Lcom/ridi/books/viewer/main/view/library/LibraryTopSubBar;

    invoke-virtual {v0, p1}, Lcom/ridi/books/viewer/main/view/library/LibraryTopSubBar;->a(Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$j;)V

    return-void
.end method
