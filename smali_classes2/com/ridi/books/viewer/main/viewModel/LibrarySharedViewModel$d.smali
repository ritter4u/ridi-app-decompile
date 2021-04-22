.class public final Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv/v/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;-><init>()V
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
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lv/v/v;

.field public final synthetic b:Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;


# direct methods
.method public constructor <init>(Lv/v/v;Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$d;->a:Lv/v/v;

    iput-object p2, p0, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$d;->b:Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$d;->a:Lv/v/v;

    iget-object v0, p0, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$d;->b:Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;

    .line 2
    iget-object v0, v0, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;->o:Lv/v/x;

    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$d;->b:Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;

    .line 4
    iget-object v0, v0, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;->m:Lv/v/x;

    .line 5
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$d;->b:Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;

    .line 6
    iget-object v0, v0, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;->l:Lv/v/x;

    .line 7
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$d;->b:Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;

    .line 8
    iget-object v0, v0, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;->s:Landroidx/lifecycle/LiveData;

    .line 9
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lv/v/x;->b(Ljava/lang/Object;)V

    return-void
.end method
