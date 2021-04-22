.class public final Lf/a/a/a/a/g0/h;
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
        "Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/main/activity/LibraryGroupBooksActivity;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/main/activity/LibraryGroupBooksActivity;)V
    .locals 0

    iput-object p1, p0, Lf/a/a/a/a/g0/h;->a:Lcom/ridi/books/viewer/main/activity/LibraryGroupBooksActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;)V
    .locals 11

    .line 1
    check-cast p1, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$k;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 2
    iget-object v1, p0, Lf/a/a/a/a/g0/h;->a:Lcom/ridi/books/viewer/main/activity/LibraryGroupBooksActivity;

    invoke-static {v1}, Lcom/ridi/books/viewer/main/activity/LibraryGroupBooksActivity;->a(Lcom/ridi/books/viewer/main/activity/LibraryGroupBooksActivity;)Lf/a/a/a/q/a;

    move-result-object v1

    iget-object v2, v1, Lf/a/a/a/q/a;->t:Lcom/ridi/books/viewer/main/view/library/LibraryBottomToolBar;

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 3
    iget-object v1, p0, Lf/a/a/a/a/g0/h;->a:Lcom/ridi/books/viewer/main/activity/LibraryGroupBooksActivity;

    .line 4
    invoke-virtual {v1}, Lcom/ridi/books/viewer/main/activity/LibraryGroupBooksActivity;->C()Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;

    move-result-object v1

    .line 5
    iget-object v1, v1, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;->o:Lv/v/x;

    .line 6
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$k;

    sget-object v5, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$k$d;->a:Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$k$d;

    invoke-static {v1, v5}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 7
    invoke-virtual/range {v2 .. v10}, Lcom/ridi/books/viewer/main/view/library/LibraryBottomToolBar;->a(ZZZZZZZZ)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Lf/a/a/a/a/g0/h;->a:Lcom/ridi/books/viewer/main/activity/LibraryGroupBooksActivity;

    invoke-static {v1}, Lcom/ridi/books/viewer/main/activity/LibraryGroupBooksActivity;->a(Lcom/ridi/books/viewer/main/activity/LibraryGroupBooksActivity;)Lf/a/a/a/q/a;

    move-result-object v1

    iget-object v1, v1, Lf/a/a/a/q/a;->t:Lcom/ridi/books/viewer/main/view/library/LibraryBottomToolBar;

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/ridi/books/viewer/main/view/library/LibraryBottomToolBar;->a(Lcom/ridi/books/viewer/main/view/library/LibraryBottomToolBar;Landroid/view/animation/Animation$AnimationListener;I)V

    .line 9
    :goto_0
    iget-object v1, p0, Lf/a/a/a/a/g0/h;->a:Lcom/ridi/books/viewer/main/activity/LibraryGroupBooksActivity;

    invoke-static {v1}, Lcom/ridi/books/viewer/main/activity/LibraryGroupBooksActivity;->a(Lcom/ridi/books/viewer/main/activity/LibraryGroupBooksActivity;)Lf/a/a/a/q/a;

    move-result-object v1

    iget-object v1, v1, Lf/a/a/a/q/a;->v:Lcom/ridi/books/viewer/main/view/library/LibraryTopSubBar;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, Lcom/ridi/books/viewer/main/view/library/LibraryTopSubBar;->a(Z)V

    return-void
.end method
