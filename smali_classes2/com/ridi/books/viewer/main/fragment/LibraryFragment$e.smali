.class public final Lcom/ridi/books/viewer/main/fragment/LibraryFragment$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ridi/books/viewer/main/view/library/LibraryTopToolBar$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/main/fragment/LibraryFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/main/fragment/LibraryFragment;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/main/fragment/LibraryFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/main/fragment/LibraryFragment$e;->a:Lcom/ridi/books/viewer/main/fragment/LibraryFragment;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/main/fragment/LibraryFragment$e;->a:Lcom/ridi/books/viewer/main/fragment/LibraryFragment;

    invoke-static {v0}, Lcom/ridi/books/viewer/main/fragment/LibraryFragment;->access$getViewModel$p(Lcom/ridi/books/viewer/main/fragment/LibraryFragment;)Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;->q:Lv/v/x;

    .line 3
    sget-object v1, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$EditAction;->SELECT_ALL:Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$EditAction;

    invoke-virtual {v0, v1}, Lv/v/x;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    new-instance v0, Lf/a/a/a/a/n;

    invoke-direct {v0}, Lf/a/a/a/a/n;-><init>()V

    invoke-static {v0}, Lf/a/a/c/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/main/fragment/LibraryFragment$e;->a:Lcom/ridi/books/viewer/main/fragment/LibraryFragment;

    invoke-static {v0}, Lcom/ridi/books/viewer/main/fragment/LibraryFragment;->access$getViewModel$p(Lcom/ridi/books/viewer/main/fragment/LibraryFragment;)Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;->l:Lv/v/x;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lv/v/x;->b(Ljava/lang/Object;)V

    return-void
.end method
