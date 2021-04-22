.class public final Lcom/ridi/books/viewer/bridge/RNLibraryManagerModule$tryPurchaseBook$1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/b/m0/g;


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
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lz/b/m0/g<",
        "Lcom/ridi/books/viewer/main/download/DownloadTask;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/bridge/RNLibraryManagerModule;

.field public final synthetic b:Lio/reactivex/subjects/CompletableSubject;

.field public final synthetic c:Lcom/ridi/books/viewer/bridge/RNLibraryManagerModule$tryPurchaseBook$1;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/bridge/RNLibraryManagerModule;Lio/reactivex/subjects/CompletableSubject;Lcom/ridi/books/viewer/bridge/RNLibraryManagerModule$tryPurchaseBook$1;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/bridge/RNLibraryManagerModule$tryPurchaseBook$1$a;->a:Lcom/ridi/books/viewer/bridge/RNLibraryManagerModule;

    iput-object p2, p0, Lcom/ridi/books/viewer/bridge/RNLibraryManagerModule$tryPurchaseBook$1$a;->b:Lio/reactivex/subjects/CompletableSubject;

    iput-object p3, p0, Lcom/ridi/books/viewer/bridge/RNLibraryManagerModule$tryPurchaseBook$1$a;->c:Lcom/ridi/books/viewer/bridge/RNLibraryManagerModule$tryPurchaseBook$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/ridi/books/viewer/main/download/DownloadTask;

    .line 2
    iget-object p1, p0, Lcom/ridi/books/viewer/bridge/RNLibraryManagerModule$tryPurchaseBook$1$a;->a:Lcom/ridi/books/viewer/bridge/RNLibraryManagerModule;

    invoke-static {p1}, Lcom/ridi/books/viewer/bridge/RNLibraryManagerModule;->access$getLibrary$p(Lcom/ridi/books/viewer/bridge/RNLibraryManagerModule;)Lcom/ridi/books/viewer/common/library/Library;

    move-result-object p1

    iget-object v0, p0, Lcom/ridi/books/viewer/bridge/RNLibraryManagerModule$tryPurchaseBook$1$a;->c:Lcom/ridi/books/viewer/bridge/RNLibraryManagerModule$tryPurchaseBook$1;

    iget-object v0, v0, Lcom/ridi/books/viewer/bridge/RNLibraryManagerModule$tryPurchaseBook$1;->$bookId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/ridi/books/viewer/common/library/Library;->b(Ljava/lang/String;)Lcom/ridi/books/viewer/common/library/models/Book;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ridi/books/viewer/bridge/RNLibraryManagerModule$tryPurchaseBook$1$a;->c:Lcom/ridi/books/viewer/bridge/RNLibraryManagerModule$tryPurchaseBook$1;

    iget-object v0, v0, Lcom/ridi/books/viewer/bridge/RNLibraryManagerModule$tryPurchaseBook$1;->$promise:Lcom/facebook/react/bridge/Promise;

    sget-object v1, Lcom/ridi/books/viewer/bridge/RNLibraryManagerModule;->Companion:Lcom/ridi/books/viewer/bridge/RNLibraryManagerModule$a;

    .line 4
    invoke-virtual {v1, p1}, Lcom/ridi/books/viewer/bridge/RNLibraryManagerModule$a;->a(Lcom/ridi/books/viewer/common/library/models/Book;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    .line 5
    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/ridi/books/viewer/bridge/RNLibraryManagerModule$tryPurchaseBook$1$a;->c:Lcom/ridi/books/viewer/bridge/RNLibraryManagerModule$tryPurchaseBook$1;

    iget-object p1, p1, Lcom/ridi/books/viewer/bridge/RNLibraryManagerModule$tryPurchaseBook$1;->$promise:Lcom/facebook/react/bridge/Promise;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 7
    :goto_0
    iget-object p1, p0, Lcom/ridi/books/viewer/bridge/RNLibraryManagerModule$tryPurchaseBook$1$a;->b:Lio/reactivex/subjects/CompletableSubject;

    invoke-virtual {p1}, Lio/reactivex/subjects/CompletableSubject;->onComplete()V

    return-void
.end method
