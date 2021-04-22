.class public final Lcom/ridi/books/viewer/main/fragment/LibraryShelfBooksFragment$createOverflowDialog$$inlined$apply$lambda$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lb0/t/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/main/fragment/LibraryShelfBooksFragment$createOverflowDialog$$inlined$apply$lambda$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lb0/t/a/l<",
        "Ljava/lang/String;",
        "Lb0/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ridi/books/viewer/main/fragment/LibraryShelfBooksFragment$createOverflowDialog$$inlined$apply$lambda$1;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/main/fragment/LibraryShelfBooksFragment$createOverflowDialog$$inlined$apply$lambda$1;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/main/fragment/LibraryShelfBooksFragment$createOverflowDialog$$inlined$apply$lambda$1$1;->this$0:Lcom/ridi/books/viewer/main/fragment/LibraryShelfBooksFragment$createOverflowDialog$$inlined$apply$lambda$1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ridi/books/viewer/main/fragment/LibraryShelfBooksFragment$createOverflowDialog$$inlined$apply$lambda$1$1;->invoke(Ljava/lang/String;)V

    sget-object p1, Lb0/m;->a:Lb0/m;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 4

    const-string v0, "name"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ridi/books/viewer/main/fragment/LibraryShelfBooksFragment$createOverflowDialog$$inlined$apply$lambda$1$1;->this$0:Lcom/ridi/books/viewer/main/fragment/LibraryShelfBooksFragment$createOverflowDialog$$inlined$apply$lambda$1;

    iget-object v0, v0, Lcom/ridi/books/viewer/main/fragment/LibraryShelfBooksFragment$createOverflowDialog$$inlined$apply$lambda$1;->c:Lcom/ridi/books/viewer/main/fragment/LibraryShelfBooksFragment;

    invoke-virtual {v0}, Lcom/ridi/books/viewer/main/fragment/LibraryItemFragment;->getSharedViewModel()Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;

    move-result-object v0

    iget-object v1, p0, Lcom/ridi/books/viewer/main/fragment/LibraryShelfBooksFragment$createOverflowDialog$$inlined$apply$lambda$1$1;->this$0:Lcom/ridi/books/viewer/main/fragment/LibraryShelfBooksFragment$createOverflowDialog$$inlined$apply$lambda$1;

    iget-object v1, v1, Lcom/ridi/books/viewer/main/fragment/LibraryShelfBooksFragment$createOverflowDialog$$inlined$apply$lambda$1;->b:Lcom/ridi/books/viewer/common/library/models/Shelf;

    invoke-virtual {v0, v1, p1}, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;->a(Lcom/ridi/books/viewer/common/library/models/Shelf;Ljava/lang/String;)V

    .line 3
    new-instance p1, Lf/a/a/a/a/k;

    sget-object v0, Lcom/ridi/books/viewer/main/view/library/CustomSnackBar$Type;->SUCCESS:Lcom/ridi/books/viewer/main/view/library/CustomSnackBar$Type;

    const-string v1, "\ucc45\uc7a5 \uc774\ub984\uc744 \ubcc0\uacbd\ud588\uc2b5\ub2c8\ub2e4."

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-direct {p1, v1, v0, v2, v3}, Lf/a/a/a/a/k;-><init>(Ljava/lang/String;Lcom/ridi/books/viewer/main/view/library/CustomSnackBar$Type;Lcom/ridi/books/viewer/main/view/library/CustomSnackBar$e;I)V

    invoke-static {p1}, Lf/a/a/c/a;->a(Ljava/lang/Object;)V

    return-void
.end method
