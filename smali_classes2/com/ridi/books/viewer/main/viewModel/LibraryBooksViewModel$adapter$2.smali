.class public final Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel$adapter$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lb0/t/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;-><init>(Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;Lf/a/a/a/a/j0/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lb0/t/a/a<",
        "Landroidx/databinding/ObservableField<",
        "Lcom/ridi/books/viewer/main/view/library/book/LibraryBookAdapter;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel$adapter$2;->this$0:Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/databinding/ObservableField;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableField<",
            "Lcom/ridi/books/viewer/main/view/library/book/LibraryBookAdapter;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Landroidx/databinding/ObservableField;

    new-instance v1, Lcom/ridi/books/viewer/main/view/library/book/LibraryBookAdapter;

    iget-object v2, p0, Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel$adapter$2;->this$0:Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;

    invoke-direct {v1, v2}, Lcom/ridi/books/viewer/main/view/library/book/LibraryBookAdapter;-><init>(Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;)V

    invoke-direct {v0, v1}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel$adapter$2;->invoke()Landroidx/databinding/ObservableField;

    move-result-object v0

    return-object v0
.end method
