.class public final Lcom/ridi/books/viewer/main/fragment/LibraryFragment$o;
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
        "Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$ReadingStateFilter;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/main/fragment/LibraryFragment;

.field public final synthetic b:Lcom/ridi/books/viewer/main/view/library/LibraryTopSubBar;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/main/fragment/LibraryFragment;Lcom/ridi/books/viewer/main/view/library/LibraryTopSubBar;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/main/fragment/LibraryFragment$o;->a:Lcom/ridi/books/viewer/main/fragment/LibraryFragment;

    iput-object p2, p0, Lcom/ridi/books/viewer/main/fragment/LibraryFragment$o;->b:Lcom/ridi/books/viewer/main/view/library/LibraryTopSubBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v15, p1

    check-cast v15, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$ReadingStateFilter;

    .line 2
    sget-object v1, Lcom/ridi/books/viewer/main/fragment/LibraryFragment;->Companion:Lcom/ridi/books/viewer/main/fragment/LibraryFragment$d;

    iget-object v2, v0, Lcom/ridi/books/viewer/main/fragment/LibraryFragment$o;->a:Lcom/ridi/books/viewer/main/fragment/LibraryFragment;

    invoke-static {v2}, Lcom/ridi/books/viewer/main/fragment/LibraryFragment;->access$getBinding$p(Lcom/ridi/books/viewer/main/fragment/LibraryFragment;)Lf/a/a/a/q/a0;

    move-result-object v2

    iget-object v2, v2, Lf/a/a/a/q/a0;->A:Lf/a/a/a/q/a1;

    iget-object v2, v2, Lf/a/a/a/q/a1;->w:Landroid/widget/ImageView;

    const-string v3, "binding.topBar.librarySearchButton"

    invoke-static {v2, v3}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v15, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1, v2, v3}, Lcom/ridi/books/viewer/main/fragment/LibraryFragment$d;->a(Landroid/view/View;Z)V

    .line 3
    iget-object v1, v0, Lcom/ridi/books/viewer/main/fragment/LibraryFragment$o;->b:Lcom/ridi/books/viewer/main/view/library/LibraryTopSubBar;

    .line 4
    iget-object v14, v1, Lcom/ridi/books/viewer/main/view/library/LibraryTopSubBar;->c:Lv/v/x;

    invoke-virtual {v14}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    check-cast v1, Lf/a/a/a/a/a/a/p;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-object/from16 v18, v14

    move-object/from16 v14, v16

    const/16 v17, 0x5fff

    invoke-static/range {v1 .. v17}, Lf/a/a/a/a/a/a/p;->a(Lf/a/a/a/a/a/a/p;Ljava/lang/String;Ljava/lang/Integer;ZZZZZZZZZZLcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$j;Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$ReadingStateFilter;Ljava/lang/Integer;I)Lf/a/a/a/a/a/a/p;

    move-result-object v1

    move-object/from16 v2, v18

    invoke-virtual {v2, v1}, Lv/v/x;->b(Ljava/lang/Object;)V

    return-void
.end method
