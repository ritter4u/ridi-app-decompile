.class public final Lcom/ridi/books/viewer/bridge/RNLibraryManagerModule$tryPurchaseBook$1$$special$$inlined$let$lambda$3$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/b/m0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/bridge/RNLibraryManagerModule$tryPurchaseBook$1$$special$$inlined$let$lambda$3;->invoke()V
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
        "Lcom/ridi/books/viewer/api/LibraryApi$Items;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/bridge/RNLibraryManagerModule$tryPurchaseBook$1$$special$$inlined$let$lambda$3;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/bridge/RNLibraryManagerModule$tryPurchaseBook$1$$special$$inlined$let$lambda$3;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/bridge/RNLibraryManagerModule$tryPurchaseBook$1$$special$$inlined$let$lambda$3$a;->a:Lcom/ridi/books/viewer/bridge/RNLibraryManagerModule$tryPurchaseBook$1$$special$$inlined$let$lambda$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p1, Lcom/ridi/books/viewer/api/LibraryApi$Items;

    .line 2
    invoke-virtual {p1}, Lcom/ridi/books/viewer/api/LibraryApi$Items;->getItems()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lb0/o/o;->b(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ridi/books/viewer/api/LibraryApi$Items$Item;

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 3
    iget-object v1, p0, Lcom/ridi/books/viewer/bridge/RNLibraryManagerModule$tryPurchaseBook$1$$special$$inlined$let$lambda$3$a;->a:Lcom/ridi/books/viewer/bridge/RNLibraryManagerModule$tryPurchaseBook$1$$special$$inlined$let$lambda$3;

    iget-object v1, v1, Lcom/ridi/books/viewer/bridge/RNLibraryManagerModule$tryPurchaseBook$1$$special$$inlined$let$lambda$3;->this$0:Lcom/ridi/books/viewer/bridge/RNLibraryManagerModule$tryPurchaseBook$1;

    iget-object v1, v1, Lcom/ridi/books/viewer/bridge/RNLibraryManagerModule$tryPurchaseBook$1;->$promise:Lcom/facebook/react/bridge/Promise;

    sget-object v2, Lcom/ridi/books/viewer/bridge/RNLibraryManagerModule;->Companion:Lcom/ridi/books/viewer/bridge/RNLibraryManagerModule$a;

    if-eqz v2, :cond_3

    const/4 v3, 0x5

    new-array v3, v3, [Lkotlin/Pair;

    .line 4
    invoke-virtual {p1}, Lcom/ridi/books/viewer/api/LibraryApi$Items$Item;->getBookId()Ljava/lang/String;

    move-result-object v4

    .line 5
    new-instance v5, Lkotlin/Pair;

    const-string v6, "bookId"

    invoke-direct {v5, v6, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x0

    aput-object v5, v3, v4

    const/4 v4, 0x1

    .line 6
    invoke-virtual {p1}, Lcom/ridi/books/viewer/api/LibraryApi$Items$Item;->getServiceType()Ljava/lang/String;

    move-result-object v5

    const-string v6, "normal"

    invoke-static {v5, v6}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, "purchase"

    goto :goto_0

    :cond_0
    const-string v5, "rental"

    .line 7
    :goto_0
    new-instance v6, Lkotlin/Pair;

    const-string v7, "type"

    invoke-direct {v6, v7, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v3, v4

    const/4 v4, 0x2

    .line 8
    invoke-virtual {p1}, Lcom/ridi/books/viewer/api/LibraryApi$Items$Item;->getPurchaseDate()Ljava/util/Date;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v2, v5}, Lcom/ridi/books/viewer/bridge/RNLibraryManagerModule$a;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v0

    .line 9
    :goto_1
    new-instance v6, Lkotlin/Pair;

    const-string v7, "purchaseDate"

    invoke-direct {v6, v7, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v3, v4

    const/4 v4, 0x3

    .line 10
    invoke-virtual {p1}, Lcom/ridi/books/viewer/api/LibraryApi$Items$Item;->getExpireDate()Ljava/util/Date;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v2, v5}, Lcom/ridi/books/viewer/bridge/RNLibraryManagerModule$a;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 11
    :cond_2
    new-instance v2, Lkotlin/Pair;

    const-string v5, "expirationDate"

    invoke-direct {v2, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v3, v4

    const/4 v0, 0x4

    .line 12
    invoke-virtual {p1}, Lcom/ridi/books/viewer/api/LibraryApi$Items$Item;->isHidden()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 13
    new-instance v2, Lkotlin/Pair;

    const-string v4, "hidden"

    invoke-direct {v2, v4, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v3, v0

    .line 14
    invoke-static {v3}, Lf/m/b/a/x/j0;->a([Lkotlin/Pair;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    .line 15
    invoke-interface {v1, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    goto :goto_2

    .line 16
    :cond_3
    throw v0

    .line 17
    :cond_4
    iget-object p1, p0, Lcom/ridi/books/viewer/bridge/RNLibraryManagerModule$tryPurchaseBook$1$$special$$inlined$let$lambda$3$a;->a:Lcom/ridi/books/viewer/bridge/RNLibraryManagerModule$tryPurchaseBook$1$$special$$inlined$let$lambda$3;

    iget-object p1, p1, Lcom/ridi/books/viewer/bridge/RNLibraryManagerModule$tryPurchaseBook$1$$special$$inlined$let$lambda$3;->this$0:Lcom/ridi/books/viewer/bridge/RNLibraryManagerModule$tryPurchaseBook$1;

    iget-object v1, p1, Lcom/ridi/books/viewer/bridge/RNLibraryManagerModule$tryPurchaseBook$1;->this$0:Lcom/ridi/books/viewer/bridge/RNLibraryManagerModule;

    .line 18
    iget-object p1, p1, Lcom/ridi/books/viewer/bridge/RNLibraryManagerModule$tryPurchaseBook$1;->$promise:Lcom/facebook/react/bridge/Promise;

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    :goto_2
    return-void
.end method
