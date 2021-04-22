.class public final Lcom/ridi/books/viewer/main/fragment/LibraryApiBooksFragment$hideBooks$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lb0/t/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/main/fragment/LibraryApiBooksFragment;->hideBooks(Ljava/util/Collection;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lb0/t/a/a<",
        "Lb0/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ridi/books/viewer/main/fragment/LibraryApiBooksFragment;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/main/fragment/LibraryApiBooksFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/main/fragment/LibraryApiBooksFragment$hideBooks$1;->this$0:Lcom/ridi/books/viewer/main/fragment/LibraryApiBooksFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/main/fragment/LibraryApiBooksFragment$hideBooks$1;->invoke()V

    sget-object v0, Lb0/m;->a:Lb0/m;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    new-instance v0, Lf/a/a/a/a/k;

    .line 3
    sget-object v1, Lcom/ridi/books/viewer/main/view/library/CustomSnackBar$Type;->SUCCESS:Lcom/ridi/books/viewer/main/view/library/CustomSnackBar$Type;

    .line 4
    new-instance v2, Lcom/ridi/books/viewer/main/view/library/CustomSnackBar$e;

    new-instance v3, Lcom/ridi/books/viewer/main/fragment/LibraryApiBooksFragment$hideBooks$1$1;

    invoke-direct {v3, p0}, Lcom/ridi/books/viewer/main/fragment/LibraryApiBooksFragment$hideBooks$1$1;-><init>(Lcom/ridi/books/viewer/main/fragment/LibraryApiBooksFragment$hideBooks$1;)V

    const-string v4, "\uc228\uae34 \ub3c4\uc11c \ubaa9\ub85d \ubcf4\uae30"

    invoke-direct {v2, v4, v3}, Lcom/ridi/books/viewer/main/view/library/CustomSnackBar$e;-><init>(Ljava/lang/String;Lb0/t/a/a;)V

    const-string v3, "\uc120\ud0dd\ud55c \ucc45\uc744 \uc228\uacbc\uc2b5\ub2c8\ub2e4."

    .line 5
    invoke-direct {v0, v3, v1, v2}, Lf/a/a/a/a/k;-><init>(Ljava/lang/String;Lcom/ridi/books/viewer/main/view/library/CustomSnackBar$Type;Lcom/ridi/books/viewer/main/view/library/CustomSnackBar$e;)V

    .line 6
    invoke-static {v0}, Lf/a/a/c/a;->a(Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/ridi/books/viewer/main/fragment/LibraryApiBooksFragment$hideBooks$1;->this$0:Lcom/ridi/books/viewer/main/fragment/LibraryApiBooksFragment;

    invoke-virtual {v0}, Lcom/ridi/books/viewer/main/fragment/LibraryItemFragment;->getSharedViewModel()Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;->h()V

    return-void
.end method
