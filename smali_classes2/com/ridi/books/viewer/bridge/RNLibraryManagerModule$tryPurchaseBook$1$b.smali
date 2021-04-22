.class public final Lcom/ridi/books/viewer/bridge/RNLibraryManagerModule$tryPurchaseBook$1$b;
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
        "Ljava/lang/Throwable;",
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

    iput-object p1, p0, Lcom/ridi/books/viewer/bridge/RNLibraryManagerModule$tryPurchaseBook$1$b;->a:Lcom/ridi/books/viewer/bridge/RNLibraryManagerModule;

    iput-object p2, p0, Lcom/ridi/books/viewer/bridge/RNLibraryManagerModule$tryPurchaseBook$1$b;->b:Lio/reactivex/subjects/CompletableSubject;

    iput-object p3, p0, Lcom/ridi/books/viewer/bridge/RNLibraryManagerModule$tryPurchaseBook$1$b;->c:Lcom/ridi/books/viewer/bridge/RNLibraryManagerModule$tryPurchaseBook$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    iget-object v0, p0, Lcom/ridi/books/viewer/bridge/RNLibraryManagerModule$tryPurchaseBook$1$b;->a:Lcom/ridi/books/viewer/bridge/RNLibraryManagerModule;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, p1}, Lf/a/a/b/b;->b(Ljava/lang/Class;Ljava/lang/Throwable;)I

    .line 3
    iget-object p1, p0, Lcom/ridi/books/viewer/bridge/RNLibraryManagerModule$tryPurchaseBook$1$b;->c:Lcom/ridi/books/viewer/bridge/RNLibraryManagerModule$tryPurchaseBook$1;

    iget-object p1, p1, Lcom/ridi/books/viewer/bridge/RNLibraryManagerModule$tryPurchaseBook$1;->$promise:Lcom/facebook/react/bridge/Promise;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/ridi/books/viewer/bridge/RNLibraryManagerModule$tryPurchaseBook$1$b;->b:Lio/reactivex/subjects/CompletableSubject;

    invoke-virtual {p1}, Lio/reactivex/subjects/CompletableSubject;->onComplete()V

    return-void
.end method
