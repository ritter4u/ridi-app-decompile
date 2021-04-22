.class public final Lcom/ridi/books/viewer/bridge/RNLibraryManagerModule$tryPurchaseBook$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lb0/t/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/bridge/RNLibraryManagerModule;->tryPurchaseBook(Ljava/lang/String;ZZZLjava/lang/String;Lcom/facebook/react/bridge/Promise;)V
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
.field public final synthetic $adultOnly:Z

.field public final synthetic $bookId:Ljava/lang/String;

.field public final synthetic $freeBook:Z

.field public final synthetic $from:Ljava/lang/String;

.field public final synthetic $needsOpenBook:Z

.field public final synthetic $promise:Lcom/facebook/react/bridge/Promise;

.field public final synthetic this$0:Lcom/ridi/books/viewer/bridge/RNLibraryManagerModule;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/bridge/RNLibraryManagerModule;ZZZLjava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/bridge/RNLibraryManagerModule$tryPurchaseBook$1;->this$0:Lcom/ridi/books/viewer/bridge/RNLibraryManagerModule;

    iput-boolean p2, p0, Lcom/ridi/books/viewer/bridge/RNLibraryManagerModule$tryPurchaseBook$1;->$adultOnly:Z

    iput-boolean p3, p0, Lcom/ridi/books/viewer/bridge/RNLibraryManagerModule$tryPurchaseBook$1;->$freeBook:Z

    iput-boolean p4, p0, Lcom/ridi/books/viewer/bridge/RNLibraryManagerModule$tryPurchaseBook$1;->$needsOpenBook:Z

    iput-object p5, p0, Lcom/ridi/books/viewer/bridge/RNLibraryManagerModule$tryPurchaseBook$1;->$from:Ljava/lang/String;

    iput-object p6, p0, Lcom/ridi/books/viewer/bridge/RNLibraryManagerModule$tryPurchaseBook$1;->$bookId:Ljava/lang/String;

    iput-object p7, p0, Lcom/ridi/books/viewer/bridge/RNLibraryManagerModule$tryPurchaseBook$1;->$promise:Lcom/facebook/react/bridge/Promise;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/bridge/RNLibraryManagerModule$tryPurchaseBook$1;->invoke()V

    sget-object v0, Lb0/m;->a:Lb0/m;

    return-object v0
.end method

.method public final invoke()V
    .locals 11

    .line 2
    iget-object v0, p0, Lcom/ridi/books/viewer/bridge/RNLibraryManagerModule$tryPurchaseBook$1;->this$0:Lcom/ridi/books/viewer/bridge/RNLibraryManagerModule;

    invoke-static {v0}, Lcom/ridi/books/viewer/bridge/RNLibraryManagerModule;->access$getCurrentActivity(Lcom/ridi/books/viewer/bridge/RNLibraryManagerModule;)Landroid/app/Activity;

    move-result-object v2

    const/4 v0, 0x0

    if-eqz v2, :cond_5

    .line 3
    sget-object v1, Lcom/ridi/books/viewer/common/OAuth2TokenStore;->g:Lcom/ridi/books/viewer/common/OAuth2TokenStore;

    invoke-virtual {v1}, Lcom/ridi/books/viewer/common/OAuth2TokenStore;->f()Z

    move-result v1

    const/4 v9, 0x1

    const-string v3, "activity"

    if-nez v1, :cond_4

    .line 4
    iget-boolean v1, p0, Lcom/ridi/books/viewer/bridge/RNLibraryManagerModule$tryPurchaseBook$1;->$adultOnly:Z

    const/4 v10, 0x0

    if-eqz v1, :cond_0

    .line 5
    new-instance v0, Lf/a/a/a/a/a/b/a;

    iget-object v1, p0, Lcom/ridi/books/viewer/bridge/RNLibraryManagerModule$tryPurchaseBook$1;->this$0:Lcom/ridi/books/viewer/bridge/RNLibraryManagerModule;

    invoke-virtual {v1}, Lcom/ridi/books/viewer/bridge/RNLibraryManagerModule;->getContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v1

    iget-object v2, p0, Lcom/ridi/books/viewer/bridge/RNLibraryManagerModule$tryPurchaseBook$1;->this$0:Lcom/ridi/books/viewer/bridge/RNLibraryManagerModule;

    invoke-virtual {v2}, Lcom/ridi/books/viewer/bridge/RNLibraryManagerModule;->getContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v2

    invoke-static {v2, v10, v9}, Lf/a/a/a/a/f0;->a(Landroid/content/Context;II)I

    move-result v2

    invoke-direct {v0, v1, v2}, Lf/a/a/a/a/a/b/a;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto/16 :goto_1

    .line 6
    :cond_0
    iget-boolean v1, p0, Lcom/ridi/books/viewer/bridge/RNLibraryManagerModule$tryPurchaseBook$1;->$freeBook:Z

    const/4 v9, 0x2

    if-nez v1, :cond_1

    .line 7
    sget-object v1, Lcom/ridi/books/viewer/RidibooksApp;->l:Lcom/ridi/books/viewer/RidibooksApp$Companion;

    invoke-virtual {v1}, Lcom/ridi/books/viewer/RidibooksApp$Companion;->e()Lcom/ridi/books/viewer/RidibooksApp;

    move-result-object v1

    invoke-static {v2, v3}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2, v0, v9}, Lcom/ridi/books/viewer/RidibooksApp;->a(Lcom/ridi/books/viewer/RidibooksApp;Landroid/content/Context;[Ljava/lang/String;I)V

    goto/16 :goto_1

    .line 8
    :cond_1
    iget-boolean v0, p0, Lcom/ridi/books/viewer/bridge/RNLibraryManagerModule$tryPurchaseBook$1;->$needsOpenBook:Z

    if-eqz v0, :cond_2

    .line 9
    new-instance v0, Lcom/ridi/books/viewer/common/BookOpener;

    invoke-static {v2, v3}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/ridi/books/viewer/bridge/RNLibraryManagerModule$tryPurchaseBook$1;->$from:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/ridi/books/viewer/bridge/RNLibraryManagerModule$tryPurchaseBook$1;->$freeBook:Z

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x32

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/ridi/books/viewer/common/BookOpener;-><init>(Landroid/content/Context;Lf/b0/a/v;Ljava/lang/String;ZZLb0/t/a/a;I)V

    .line 10
    iget-object v1, p0, Lcom/ridi/books/viewer/bridge/RNLibraryManagerModule$tryPurchaseBook$1;->$bookId:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/ridi/books/viewer/bridge/RNLibraryManagerModule$tryPurchaseBook$1;->$needsOpenBook:Z

    invoke-static {v0, v1, v10, v2, v9}, Lcom/ridi/books/viewer/common/BookOpener;->a(Lcom/ridi/books/viewer/common/BookOpener;Ljava/lang/String;ZZI)V

    goto :goto_0

    .line 11
    :cond_2
    sget-object v0, Lcom/ridi/books/viewer/main/download/DownloadManager;->p:Lcom/ridi/books/viewer/main/download/DownloadManager;

    iget-object v1, p0, Lcom/ridi/books/viewer/bridge/RNLibraryManagerModule$tryPurchaseBook$1;->$bookId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ridi/books/viewer/main/download/DownloadManager;->g(Ljava/lang/String;)V

    .line 12
    :goto_0
    iget-object v0, p0, Lcom/ridi/books/viewer/bridge/RNLibraryManagerModule$tryPurchaseBook$1;->this$0:Lcom/ridi/books/viewer/bridge/RNLibraryManagerModule;

    invoke-static {v0}, Lcom/ridi/books/viewer/bridge/RNLibraryManagerModule;->access$getLibrary$p(Lcom/ridi/books/viewer/bridge/RNLibraryManagerModule;)Lcom/ridi/books/viewer/common/library/Library;

    move-result-object v0

    iget-object v1, p0, Lcom/ridi/books/viewer/bridge/RNLibraryManagerModule$tryPurchaseBook$1;->$bookId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ridi/books/viewer/common/library/Library;->b(Ljava/lang/String;)Lcom/ridi/books/viewer/common/library/models/Book;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 13
    iget-object v1, p0, Lcom/ridi/books/viewer/bridge/RNLibraryManagerModule$tryPurchaseBook$1;->$promise:Lcom/facebook/react/bridge/Promise;

    sget-object v2, Lcom/ridi/books/viewer/bridge/RNLibraryManagerModule;->Companion:Lcom/ridi/books/viewer/bridge/RNLibraryManagerModule$a;

    .line 14
    invoke-virtual {v2, v0}, Lcom/ridi/books/viewer/bridge/RNLibraryManagerModule$a;->a(Lcom/ridi/books/viewer/common/library/models/Book;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 15
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    goto :goto_1

    .line 16
    :cond_3
    iget-object v0, p0, Lcom/ridi/books/viewer/bridge/RNLibraryManagerModule$tryPurchaseBook$1;->this$0:Lcom/ridi/books/viewer/bridge/RNLibraryManagerModule;

    .line 17
    new-instance v1, Lio/reactivex/subjects/CompletableSubject;

    invoke-direct {v1}, Lio/reactivex/subjects/CompletableSubject;-><init>()V

    const-string v2, "CompletableSubject.create()"

    .line 18
    invoke-static {v1, v2}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    sget-object v2, Lcom/ridi/books/viewer/main/download/DownloadManager;->p:Lcom/ridi/books/viewer/main/download/DownloadManager;

    iget-object v3, p0, Lcom/ridi/books/viewer/bridge/RNLibraryManagerModule$tryPurchaseBook$1;->$bookId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/ridi/books/viewer/main/download/DownloadManager;->c(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v2

    .line 20
    invoke-static {v1}, Lf/m/b/a/x/j0;->a(Lz/b/f;)Lf/b0/a/i;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->as(Lz/b/v;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "this.`as`(AutoDispose.autoDisposable(scope))"

    invoke-static {v2, v3}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lf/b0/a/u;

    .line 21
    new-instance v3, Lcom/ridi/books/viewer/bridge/RNLibraryManagerModule$tryPurchaseBook$1$a;

    invoke-direct {v3, v0, v1, p0}, Lcom/ridi/books/viewer/bridge/RNLibraryManagerModule$tryPurchaseBook$1$a;-><init>(Lcom/ridi/books/viewer/bridge/RNLibraryManagerModule;Lio/reactivex/subjects/CompletableSubject;Lcom/ridi/books/viewer/bridge/RNLibraryManagerModule$tryPurchaseBook$1;)V

    .line 22
    new-instance v4, Lcom/ridi/books/viewer/bridge/RNLibraryManagerModule$tryPurchaseBook$1$b;

    invoke-direct {v4, v0, v1, p0}, Lcom/ridi/books/viewer/bridge/RNLibraryManagerModule$tryPurchaseBook$1$b;-><init>(Lcom/ridi/books/viewer/bridge/RNLibraryManagerModule;Lio/reactivex/subjects/CompletableSubject;Lcom/ridi/books/viewer/bridge/RNLibraryManagerModule$tryPurchaseBook$1;)V

    .line 23
    invoke-interface {v2, v3, v4}, Lf/b0/a/u;->a(Lz/b/m0/g;Lz/b/m0/g;)Lz/b/k0/b;

    goto :goto_1

    .line 24
    :cond_4
    new-instance v0, Lcom/ridi/books/viewer/common/BookOpener;

    .line 25
    invoke-static {v2, v3}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    sget-object v3, Lf/b0/a/v;->a:Lf/b0/a/v;

    const-string v1, "ScopeProvider.UNBOUND"

    invoke-static {v3, v1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v4, p0, Lcom/ridi/books/viewer/bridge/RNLibraryManagerModule$tryPurchaseBook$1;->$from:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 28
    new-instance v7, Lcom/ridi/books/viewer/bridge/RNLibraryManagerModule$tryPurchaseBook$1$$special$$inlined$let$lambda$3;

    invoke-direct {v7, p0}, Lcom/ridi/books/viewer/bridge/RNLibraryManagerModule$tryPurchaseBook$1$$special$$inlined$let$lambda$3;-><init>(Lcom/ridi/books/viewer/bridge/RNLibraryManagerModule$tryPurchaseBook$1;)V

    const/16 v8, 0x18

    move-object v1, v0

    .line 29
    invoke-direct/range {v1 .. v8}, Lcom/ridi/books/viewer/common/BookOpener;-><init>(Landroid/content/Context;Lf/b0/a/v;Ljava/lang/String;ZZLb0/t/a/a;I)V

    .line 30
    iget-object v1, p0, Lcom/ridi/books/viewer/bridge/RNLibraryManagerModule$tryPurchaseBook$1;->$bookId:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/ridi/books/viewer/bridge/RNLibraryManagerModule$tryPurchaseBook$1;->$needsOpenBook:Z

    invoke-virtual {v0, v1, v9, v2}, Lcom/ridi/books/viewer/common/BookOpener;->b(Ljava/lang/String;ZZ)V

    goto :goto_1

    .line 31
    :cond_5
    iget-object v1, p0, Lcom/ridi/books/viewer/bridge/RNLibraryManagerModule$tryPurchaseBook$1;->$promise:Lcom/facebook/react/bridge/Promise;

    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
