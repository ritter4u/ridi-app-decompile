.class public final Lcom/ridi/books/viewer/main/fragment/LibraryShelvesFragment$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/b/m0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/main/fragment/LibraryShelvesFragment;->onResume()V
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
        "Lz/b/m0/g<",
        "Lf/a/a/a/a/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/main/fragment/LibraryShelvesFragment;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/main/fragment/LibraryShelvesFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/main/fragment/LibraryShelvesFragment$d;->a:Lcom/ridi/books/viewer/main/fragment/LibraryShelvesFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lf/a/a/a/a/c;

    .line 2
    iget-object p1, p0, Lcom/ridi/books/viewer/main/fragment/LibraryShelvesFragment$d;->a:Lcom/ridi/books/viewer/main/fragment/LibraryShelvesFragment;

    invoke-virtual {p1}, Lcom/ridi/books/viewer/main/fragment/LibraryShelvesFragment;->getViewModel()Lcom/ridi/books/viewer/main/viewModel/LibraryShelvesViewModel;

    move-result-object p1

    .line 3
    iget-object p1, p1, Lcom/ridi/books/viewer/main/viewModel/LibraryShelvesViewModel;->h:Landroidx/lifecycle/LiveData;

    .line 4
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ridi/books/viewer/main/fragment/LibraryShelvesFragment$d;->a:Lcom/ridi/books/viewer/main/fragment/LibraryShelvesFragment;

    invoke-virtual {p1}, Lcom/ridi/books/viewer/main/fragment/LibraryShelvesFragment;->getViewModel()Lcom/ridi/books/viewer/main/viewModel/LibraryShelvesViewModel;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ridi/books/viewer/main/viewModel/LibraryShelvesViewModel;->a(Lcom/ridi/books/viewer/main/viewModel/LibraryShelvesViewModel$Mode;)V

    :cond_0
    return-void
.end method
