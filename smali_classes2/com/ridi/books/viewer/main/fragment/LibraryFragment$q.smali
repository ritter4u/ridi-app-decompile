.class public final Lcom/ridi/books/viewer/main/fragment/LibraryFragment$q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv/v/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/main/fragment/LibraryFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
        "Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/main/fragment/LibraryFragment;

.field public final synthetic b:Lcom/ridi/books/viewer/main/view/library/LibraryBottomToolBar;

.field public final synthetic c:Lcom/ridi/books/viewer/main/view/library/LibraryTopSubBar;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/main/fragment/LibraryFragment;Lcom/ridi/books/viewer/main/view/library/LibraryBottomToolBar;Lcom/ridi/books/viewer/main/view/library/LibraryTopSubBar;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/main/fragment/LibraryFragment$q;->a:Lcom/ridi/books/viewer/main/fragment/LibraryFragment;

    iput-object p2, p0, Lcom/ridi/books/viewer/main/fragment/LibraryFragment$q;->b:Lcom/ridi/books/viewer/main/view/library/LibraryBottomToolBar;

    iput-object p3, p0, Lcom/ridi/books/viewer/main/fragment/LibraryFragment$q;->c:Lcom/ridi/books/viewer/main/view/library/LibraryTopSubBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$j;

    .line 2
    iget-object v0, p0, Lcom/ridi/books/viewer/main/fragment/LibraryFragment$q;->b:Lcom/ridi/books/viewer/main/view/library/LibraryBottomToolBar;

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
    iget-boolean v4, p1, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$j;->d:Z

    .line 6
    invoke-virtual {v0, v1, v3, v4, v2}, Lcom/ridi/books/viewer/main/view/library/LibraryBottomToolBar;->a(ZZZZ)V

    .line 7
    iget-object v0, p0, Lcom/ridi/books/viewer/main/fragment/LibraryFragment$q;->a:Lcom/ridi/books/viewer/main/fragment/LibraryFragment;

    invoke-static {v0}, Lcom/ridi/books/viewer/main/fragment/LibraryFragment;->access$getViewModel$p(Lcom/ridi/books/viewer/main/fragment/LibraryFragment;)Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;

    move-result-object v0

    .line 8
    iget-object v0, v0, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;->s:Landroidx/lifecycle/LiveData;

    .line 9
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ridi/books/viewer/main/fragment/LibraryFragment$q;->a:Lcom/ridi/books/viewer/main/fragment/LibraryFragment;

    invoke-static {v0}, Lcom/ridi/books/viewer/main/fragment/LibraryFragment;->access$getViewModel$p(Lcom/ridi/books/viewer/main/fragment/LibraryFragment;)Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;

    move-result-object v0

    .line 10
    iget-object v0, v0, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;->m:Lv/v/x;

    .line 11
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 12
    iget-object v0, p0, Lcom/ridi/books/viewer/main/fragment/LibraryFragment$q;->c:Lcom/ridi/books/viewer/main/view/library/LibraryTopSubBar;

    invoke-virtual {v0, p1}, Lcom/ridi/books/viewer/main/view/library/LibraryTopSubBar;->a(Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$j;)V

    :cond_1
    return-void
.end method
