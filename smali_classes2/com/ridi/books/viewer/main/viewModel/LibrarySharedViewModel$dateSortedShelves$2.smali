.class public final Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$dateSortedShelves$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lb0/t/a/a;


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
        "Lkotlin/jvm/internal/Lambda;",
        "Lb0/t/a/a<",
        "Lz/c/g0<",
        "Lcom/ridi/books/viewer/common/library/models/Shelf;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$dateSortedShelves$2;->this$0:Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$dateSortedShelves$2;->invoke()Lz/c/g0;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lz/c/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lz/c/g0<",
            "Lcom/ridi/books/viewer/common/library/models/Shelf;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$dateSortedShelves$2;->this$0:Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;

    .line 3
    iget-object v0, v0, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;->M:Lb0/c;

    invoke-interface {v0}, Lb0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz/c/g0;

    return-object v0
.end method
