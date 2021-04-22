.class public final Lcom/ridi/books/viewer/main/viewModel/LibraryApiBooksViewModel$_recentOpenedBook$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lb0/t/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/main/viewModel/LibraryApiBooksViewModel;-><init>(Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;Lf/a/a/a/a/j0/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lb0/t/a/a<",
        "Lv/v/x<",
        "Lcom/ridi/books/viewer/common/library/models/Book;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic $groupBooksViewModel:Lf/a/a/a/a/j0/l;

.field public final synthetic this$0:Lcom/ridi/books/viewer/main/viewModel/LibraryApiBooksViewModel;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/main/viewModel/LibraryApiBooksViewModel;Lf/a/a/a/a/j0/l;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/main/viewModel/LibraryApiBooksViewModel$_recentOpenedBook$2;->this$0:Lcom/ridi/books/viewer/main/viewModel/LibraryApiBooksViewModel;

    iput-object p2, p0, Lcom/ridi/books/viewer/main/viewModel/LibraryApiBooksViewModel$_recentOpenedBook$2;->$groupBooksViewModel:Lf/a/a/a/a/j0/l;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/main/viewModel/LibraryApiBooksViewModel$_recentOpenedBook$2;->invoke()Lv/v/x;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lv/v/x;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv/v/x<",
            "Lcom/ridi/books/viewer/common/library/models/Book;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lv/v/x;

    iget-object v1, p0, Lcom/ridi/books/viewer/main/viewModel/LibraryApiBooksViewModel$_recentOpenedBook$2;->this$0:Lcom/ridi/books/viewer/main/viewModel/LibraryApiBooksViewModel;

    .line 3
    iget-object v1, v1, Lf/a/a/a/a/j0/n;->c:Lcom/ridi/books/viewer/common/library/Library;

    .line 4
    iget-object v2, p0, Lcom/ridi/books/viewer/main/viewModel/LibraryApiBooksViewModel$_recentOpenedBook$2;->$groupBooksViewModel:Lf/a/a/a/a/j0/l;

    invoke-static {v2}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    .line 5
    iget-object v2, v2, Lf/a/a/a/a/j0/l;->h:Lcom/ridi/books/viewer/common/library/models/SerializableBookUnit;

    .line 6
    invoke-virtual {v2}, Lcom/ridi/books/viewer/common/library/models/SerializableBookUnit;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/ridi/books/viewer/common/library/Library;->c(I)Lcom/ridi/books/viewer/common/library/models/Book;

    move-result-object v1

    invoke-direct {v0, v1}, Lv/v/x;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
