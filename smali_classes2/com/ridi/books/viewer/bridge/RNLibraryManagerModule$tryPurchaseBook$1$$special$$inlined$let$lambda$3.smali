.class public final Lcom/ridi/books/viewer/bridge/RNLibraryManagerModule$tryPurchaseBook$1$$special$$inlined$let$lambda$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lb0/t/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/bridge/RNLibraryManagerModule$tryPurchaseBook$1;->invoke()V
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
.field public final synthetic this$0:Lcom/ridi/books/viewer/bridge/RNLibraryManagerModule$tryPurchaseBook$1;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/bridge/RNLibraryManagerModule$tryPurchaseBook$1;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/bridge/RNLibraryManagerModule$tryPurchaseBook$1$$special$$inlined$let$lambda$3;->this$0:Lcom/ridi/books/viewer/bridge/RNLibraryManagerModule$tryPurchaseBook$1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/bridge/RNLibraryManagerModule$tryPurchaseBook$1$$special$$inlined$let$lambda$3;->invoke()V

    sget-object v0, Lb0/m;->a:Lb0/m;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    sget-object v0, Lcom/ridi/books/viewer/api/LibraryApi;->INSTANCE:Lcom/ridi/books/viewer/api/LibraryApi;

    invoke-virtual {v0}, Lcom/ridi/books/viewer/api/LibraryApi;->getItemService()Lcom/ridi/books/viewer/api/LibraryApi$ItemService;

    move-result-object v0

    new-instance v1, Lcom/ridi/books/viewer/api/LibraryApi$ItemsRequest;

    iget-object v2, p0, Lcom/ridi/books/viewer/bridge/RNLibraryManagerModule$tryPurchaseBook$1$$special$$inlined$let$lambda$3;->this$0:Lcom/ridi/books/viewer/bridge/RNLibraryManagerModule$tryPurchaseBook$1;

    iget-object v2, v2, Lcom/ridi/books/viewer/bridge/RNLibraryManagerModule$tryPurchaseBook$1;->$bookId:Ljava/lang/String;

    invoke-static {v2}, Lz/b/r0/a;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/ridi/books/viewer/api/LibraryApi$ItemsRequest;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v1}, Lcom/ridi/books/viewer/api/LibraryApi$ItemService;->getItems(Lcom/ridi/books/viewer/api/LibraryApi$ItemsRequest;)Lz/b/d0;

    move-result-object v0

    const-string v1, "LibraryApi.itemService.g\u2026dSchedulers.mainThread())"

    .line 3
    invoke-static {v0, v1}, Lf/d/a/a/a;->a(Lz/b/d0;Ljava/lang/String;)Lz/b/d0;

    move-result-object v0

    .line 4
    sget-object v1, Lf/b0/a/v;->a:Lf/b0/a/v;

    const-string v2, "ScopeProvider.UNBOUND"

    invoke-static {v1, v2}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {v1}, Lf/m/b/a/x/j0;->a(Lf/b0/a/v;)Lf/b0/a/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz/b/d0;->a(Lz/b/e0;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {v0, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lf/b0/a/w;

    .line 6
    new-instance v1, Lcom/ridi/books/viewer/bridge/RNLibraryManagerModule$tryPurchaseBook$1$$special$$inlined$let$lambda$3$a;

    invoke-direct {v1, p0}, Lcom/ridi/books/viewer/bridge/RNLibraryManagerModule$tryPurchaseBook$1$$special$$inlined$let$lambda$3$a;-><init>(Lcom/ridi/books/viewer/bridge/RNLibraryManagerModule$tryPurchaseBook$1$$special$$inlined$let$lambda$3;)V

    .line 7
    new-instance v2, Lcom/ridi/books/viewer/bridge/RNLibraryManagerModule$tryPurchaseBook$1$$special$$inlined$let$lambda$3$b;

    invoke-direct {v2, p0}, Lcom/ridi/books/viewer/bridge/RNLibraryManagerModule$tryPurchaseBook$1$$special$$inlined$let$lambda$3$b;-><init>(Lcom/ridi/books/viewer/bridge/RNLibraryManagerModule$tryPurchaseBook$1$$special$$inlined$let$lambda$3;)V

    .line 8
    invoke-interface {v0, v1, v2}, Lf/b0/a/w;->a(Lz/b/m0/g;Lz/b/m0/g;)Lz/b/k0/b;

    return-void
.end method
