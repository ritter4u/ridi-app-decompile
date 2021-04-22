.class public final Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/b/m0/g;


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
        "Lz/b/m0/g<",
        "Lf/a/a/a/c/y;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$h;->a:Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lf/a/a/a/c/y;

    .line 2
    iget-object p1, p0, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$h;->a:Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;

    .line 3
    iget-object p1, p1, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;->i:Lv/v/x;

    .line 4
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$h;->a:Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;

    const-string v1, "it"

    invoke-static {p1, v1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;->d(I)Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 5
    iget-object p1, p0, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$h;->a:Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;

    invoke-virtual {p1}, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;->g()V

    :cond_0
    return-void
.end method
