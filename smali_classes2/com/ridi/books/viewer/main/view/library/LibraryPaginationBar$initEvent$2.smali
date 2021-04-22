.class public final Lcom/ridi/books/viewer/main/view/library/LibraryPaginationBar$initEvent$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lb0/t/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lb0/t/a/l<",
        "Ljava/lang/Integer;",
        "Lb0/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ridi/books/viewer/main/view/library/LibraryPaginationBar;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/main/view/library/LibraryPaginationBar;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/main/view/library/LibraryPaginationBar$initEvent$2;->this$0:Lcom/ridi/books/viewer/main/view/library/LibraryPaginationBar;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ridi/books/viewer/main/view/library/LibraryPaginationBar$initEvent$2;->invoke(I)V

    sget-object p1, Lb0/m;->a:Lb0/m;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/ridi/books/viewer/main/view/library/LibraryPaginationBar$initEvent$2;->this$0:Lcom/ridi/books/viewer/main/view/library/LibraryPaginationBar;

    invoke-virtual {v0}, Lcom/ridi/books/viewer/main/view/library/LibraryPaginationBar;->getCurrentPage()I

    move-result v1

    iget-object v2, p0, Lcom/ridi/books/viewer/main/view/library/LibraryPaginationBar$initEvent$2;->this$0:Lcom/ridi/books/viewer/main/view/library/LibraryPaginationBar;

    .line 3
    iget v2, v2, Lcom/ridi/books/viewer/main/view/library/LibraryPaginationBar;->b:I

    .line 4
    div-int/2addr v1, v2

    add-int/2addr v1, p1

    mul-int v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/ridi/books/viewer/main/view/library/LibraryPaginationBar;->setCurrentPage(I)V

    .line 5
    iget-object p1, p0, Lcom/ridi/books/viewer/main/view/library/LibraryPaginationBar$initEvent$2;->this$0:Lcom/ridi/books/viewer/main/view/library/LibraryPaginationBar;

    invoke-virtual {p1}, Lcom/ridi/books/viewer/main/view/library/LibraryPaginationBar;->getOnPageListener()Lcom/ridi/books/viewer/main/view/library/LibraryPaginationBar$a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ridi/books/viewer/main/view/library/LibraryPaginationBar$initEvent$2;->this$0:Lcom/ridi/books/viewer/main/view/library/LibraryPaginationBar;

    invoke-virtual {v0}, Lcom/ridi/books/viewer/main/view/library/LibraryPaginationBar;->getCurrentPage()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/ridi/books/viewer/main/view/library/LibraryPaginationBar$a;->a(I)V

    :cond_0
    return-void
.end method
