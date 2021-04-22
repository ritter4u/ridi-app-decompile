.class public final Lcom/ridi/books/viewer/bridge/RNAccountManagerModule$e;
.super Lcom/facebook/react/bridge/BaseActivityEventListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/bridge/RNAccountManagerModule;->initialize()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/bridge/RNAccountManagerModule;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/bridge/RNAccountManagerModule;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ridi/books/viewer/bridge/RNAccountManagerModule$e;->a:Lcom/ridi/books/viewer/bridge/RNAccountManagerModule;

    invoke-direct {p0}, Lcom/facebook/react/bridge/BaseActivityEventListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/facebook/react/bridge/BaseActivityEventListener;->onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V

    const/4 p1, 0x0

    const/4 p2, -0x1

    if-eq p3, p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/ridi/books/viewer/bridge/RNAccountManagerModule$e;->a:Lcom/ridi/books/viewer/bridge/RNAccountManagerModule;

    invoke-static {p2}, Lcom/ridi/books/viewer/bridge/RNAccountManagerModule;->access$getDeferredPromise$p(Lcom/ridi/books/viewer/bridge/RNAccountManagerModule;)Lcom/facebook/react/bridge/Promise;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p2, p0, Lcom/ridi/books/viewer/bridge/RNAccountManagerModule$e;->a:Lcom/ridi/books/viewer/bridge/RNAccountManagerModule;

    invoke-static {p2}, Lcom/ridi/books/viewer/bridge/RNAccountManagerModule;->access$getDeferredPromise$p(Lcom/ridi/books/viewer/bridge/RNAccountManagerModule;)Lcom/facebook/react/bridge/Promise;

    move-result-object p2

    if-eqz p2, :cond_1

    sget-object p3, Lcom/ridi/books/viewer/bridge/RNAccountManagerModule;->Companion:Lcom/ridi/books/viewer/bridge/RNAccountManagerModule$a;

    invoke-static {p3}, Lcom/ridi/books/viewer/bridge/RNAccountManagerModule$a;->a(Lcom/ridi/books/viewer/bridge/RNAccountManagerModule$a;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p3

    invoke-interface {p2, p3}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 4
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/ridi/books/viewer/bridge/RNAccountManagerModule$e;->a:Lcom/ridi/books/viewer/bridge/RNAccountManagerModule;

    invoke-static {p2, p1}, Lcom/ridi/books/viewer/bridge/RNAccountManagerModule;->access$setDeferredPromise$p(Lcom/ridi/books/viewer/bridge/RNAccountManagerModule;Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method
