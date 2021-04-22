.class public final Lcom/pspdfkit/framework/rn;
.super Lcom/pspdfkit/instant/framework/jni/NativeServerDocumentLayerDelegate;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/pspdfkit/framework/vn;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/pspdfkit/framework/cg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/pspdfkit/framework/cg<",
            "Lf/u/y/d/a;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/pspdfkit/framework/nn;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/pspdfkit/framework/kn;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/pspdfkit/instant/document/InstantDocumentState;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/framework/vn;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/instant/framework/jni/NativeServerDocumentLayerDelegate;-><init>()V

    .line 2
    new-instance v0, Lcom/pspdfkit/framework/cg;

    invoke-direct {v0}, Lcom/pspdfkit/framework/cg;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/framework/rn;->b:Lcom/pspdfkit/framework/cg;

    .line 3
    sget-object v0, Lcom/pspdfkit/instant/document/InstantDocumentState;->UNKNOWN:Lcom/pspdfkit/instant/document/InstantDocumentState;

    iput-object v0, p0, Lcom/pspdfkit/framework/rn;->e:Lcom/pspdfkit/instant/document/InstantDocumentState;

    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/pspdfkit/framework/rn;->a:Ljava/lang/ref/WeakReference;

    .line 5
    invoke-virtual {p1}, Lcom/pspdfkit/framework/vn;->i()Lcom/pspdfkit/instant/framework/jni/NativeServerDocumentLayer;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/pspdfkit/instant/framework/jni/NativeServerDocumentLayer;->setDelegate(Lcom/pspdfkit/instant/framework/jni/NativeServerDocumentLayerDelegate;)V

    return-void
.end method

.method private d()Lcom/pspdfkit/framework/nn;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/rn;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/framework/nn;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private e()Lcom/pspdfkit/framework/kn;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/rn;->d:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/framework/kn;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private f()Lf/u/y/c/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/rn;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/framework/vn;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/pspdfkit/framework/vn;->e()Lf/u/y/c/a;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 9
    invoke-direct {p0}, Lcom/pspdfkit/framework/rn;->f()Lf/u/y/c/a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 10
    :cond_0
    invoke-interface {v0}, Lf/u/y/c/a;->getDocumentState()Lcom/pspdfkit/instant/document/InstantDocumentState;

    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/pspdfkit/framework/rn;->e:Lcom/pspdfkit/instant/document/InstantDocumentState;

    if-ne v2, v1, :cond_1

    return-void

    .line 12
    :cond_1
    iput-object v1, p0, Lcom/pspdfkit/framework/rn;->e:Lcom/pspdfkit/instant/document/InstantDocumentState;

    .line 13
    iget-object v2, p0, Lcom/pspdfkit/framework/rn;->b:Lcom/pspdfkit/framework/cg;

    invoke-virtual {v2}, Lcom/pspdfkit/framework/cg;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/u/y/d/a;

    .line 14
    invoke-interface {v3, v0, v1}, Lf/u/y/d/a;->onDocumentStateChanged(Lf/u/y/c/a;Lcom/pspdfkit/instant/document/InstantDocumentState;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public a(Lcom/pspdfkit/framework/kn;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/pspdfkit/framework/rn;->d:Ljava/lang/ref/WeakReference;

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/pspdfkit/framework/rn;->d:Ljava/lang/ref/WeakReference;

    :goto_0
    return-void
.end method

.method public a(Lcom/pspdfkit/framework/nn;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/pspdfkit/framework/rn;->c:Ljava/lang/ref/WeakReference;

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/pspdfkit/framework/rn;->c:Ljava/lang/ref/WeakReference;

    :goto_0
    return-void
.end method

.method public a(Lcom/pspdfkit/instant/exceptions/InstantSyncException;)V
    .locals 3

    .line 6
    invoke-direct {p0}, Lcom/pspdfkit/framework/rn;->f()Lf/u/y/c/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v1, p0, Lcom/pspdfkit/framework/rn;->b:Lcom/pspdfkit/framework/cg;

    invoke-virtual {v1}, Lcom/pspdfkit/framework/cg;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/u/y/d/a;

    .line 8
    invoke-interface {v2, v0, p1}, Lf/u/y/d/a;->onSyncError(Lf/u/y/c/a;Lcom/pspdfkit/instant/exceptions/InstantException;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lf/u/y/d/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/rn;->b:Lcom/pspdfkit/framework/cg;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/cg;->add(Ljava/lang/Object;)V

    return-void
.end method

.method public b()V
    .locals 3

    .line 2
    invoke-direct {p0}, Lcom/pspdfkit/framework/rn;->f()Lf/u/y/c/a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/pspdfkit/framework/rn;->b:Lcom/pspdfkit/framework/cg;

    invoke-virtual {v1}, Lcom/pspdfkit/framework/cg;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/u/y/d/a;

    .line 4
    invoke-interface {v2, v0}, Lf/u/y/d/a;->onSyncFinished(Lf/u/y/c/a;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b(Lf/u/y/d/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/rn;->b:Lcom/pspdfkit/framework/cg;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/cg;->remove(Ljava/lang/Object;)V

    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/framework/rn;->f()Lf/u/y/c/a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/pspdfkit/framework/rn;->b:Lcom/pspdfkit/framework/cg;

    invoke-virtual {v1}, Lcom/pspdfkit/framework/cg;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/u/y/d/a;

    .line 3
    invoke-interface {v2, v0}, Lf/u/y/d/a;->onSyncStarted(Lf/u/y/c/a;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public didBeginLoadingAsset(Lcom/pspdfkit/instant/framework/jni/NativeServerDocumentLayer;Ljava/lang/String;Lcom/pspdfkit/instant/framework/jni/NativeProgressReporter;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/framework/rn;->e()Lcom/pspdfkit/framework/kn;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lcom/pspdfkit/framework/kn;->a(Lcom/pspdfkit/instant/framework/jni/NativeServerDocumentLayer;Ljava/lang/String;Lcom/pspdfkit/instant/framework/jni/NativeProgressReporter;)V

    :cond_0
    return-void
.end method

.method public didBeginReceivingData(Lcom/pspdfkit/instant/framework/jni/NativeServerDocumentLayer;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/framework/rn;->d()Lcom/pspdfkit/framework/nn;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/pspdfkit/framework/on;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/on;->a(Lcom/pspdfkit/instant/framework/jni/NativeServerDocumentLayer;)V

    :cond_0
    return-void
.end method

.method public didBeginSendingAssetData(Lcom/pspdfkit/instant/framework/jni/NativeServerDocumentLayer;Ljava/lang/String;Lcom/pspdfkit/instant/framework/jni/NativeProgressReporter;)V
    .locals 0

    return-void
.end method

.method public didBeginSyncCycle(Lcom/pspdfkit/instant/framework/jni/NativeServerDocumentLayer;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/framework/rn;->d()Lcom/pspdfkit/framework/nn;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/pspdfkit/framework/on;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/on;->b(Lcom/pspdfkit/instant/framework/jni/NativeServerDocumentLayer;)V

    :cond_0
    return-void
.end method

.method public didBeginTransfer(Lcom/pspdfkit/instant/framework/jni/NativeServerDocumentLayer;Lcom/pspdfkit/instant/framework/jni/NativeSyncRequestType;Lcom/pspdfkit/instant/framework/jni/NativeProgressReporter;Lcom/pspdfkit/instant/framework/jni/NativeProgressReporter;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/framework/rn;->d()Lcom/pspdfkit/framework/nn;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/pspdfkit/framework/on;

    invoke-virtual {v0, p1, p2, p4, p3}, Lcom/pspdfkit/framework/on;->a(Lcom/pspdfkit/instant/framework/jni/NativeServerDocumentLayer;Lcom/pspdfkit/instant/framework/jni/NativeSyncRequestType;Lcom/pspdfkit/instant/framework/jni/NativeProgressReporter;Lcom/pspdfkit/instant/framework/jni/NativeProgressReporter;)V

    :cond_0
    return-void
.end method

.method public didDetectCorruption(Lcom/pspdfkit/instant/framework/jni/NativeServerDocumentLayer;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/framework/rn;->f()Lf/u/y/c/a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/rn;->b:Lcom/pspdfkit/framework/cg;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/cg;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/u/y/d/a;

    .line 3
    invoke-interface {v1, p1}, Lf/u/y/d/a;->onDocumentCorrupted(Lf/u/y/c/a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public didFailLoadingAsset(Lcom/pspdfkit/instant/framework/jni/NativeServerDocumentLayer;Ljava/lang/String;Lcom/pspdfkit/instant/framework/jni/NativeInstantError;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/framework/rn;->e()Lcom/pspdfkit/framework/kn;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lcom/pspdfkit/framework/kn;->a(Lcom/pspdfkit/instant/framework/jni/NativeServerDocumentLayer;Ljava/lang/String;Lcom/pspdfkit/instant/framework/jni/NativeInstantError;)V

    :cond_0
    return-void
.end method

.method public didFailSendingAssetData(Lcom/pspdfkit/instant/framework/jni/NativeServerDocumentLayer;Ljava/lang/String;Lcom/pspdfkit/instant/framework/jni/NativeInstantError;)V
    .locals 0

    return-void
.end method

.method public didFailSyncing(Lcom/pspdfkit/instant/framework/jni/NativeServerDocumentLayer;Lcom/pspdfkit/instant/framework/jni/NativeInstantError;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/framework/rn;->d()Lcom/pspdfkit/framework/nn;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/pspdfkit/framework/on;

    invoke-virtual {v0, p1, p2}, Lcom/pspdfkit/framework/on;->a(Lcom/pspdfkit/instant/framework/jni/NativeServerDocumentLayer;Lcom/pspdfkit/instant/framework/jni/NativeInstantError;)V

    :cond_0
    return-void
.end method

.method public didFailUpdatingAuthenticationToken(Lcom/pspdfkit/instant/framework/jni/NativeServerDocumentLayer;Lcom/pspdfkit/instant/framework/jni/NativeInstantError;)V
    .locals 2

    .line 1
    new-instance p1, Lcom/pspdfkit/instant/exceptions/InstantException;

    .line 2
    invoke-virtual {p2}, Lcom/pspdfkit/instant/framework/jni/NativeInstantError;->getCode()Lcom/pspdfkit/instant/framework/jni/NativeInstantErrorCode;

    move-result-object v0

    invoke-static {v0}, Lcom/pspdfkit/framework/ao;->a(Lcom/pspdfkit/instant/framework/jni/NativeInstantErrorCode;)Lcom/pspdfkit/instant/exceptions/InstantErrorCode;

    move-result-object v0

    .line 3
    invoke-virtual {p2}, Lcom/pspdfkit/instant/framework/jni/NativeInstantError;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p2}, Lcom/pspdfkit/instant/framework/jni/NativeInstantError;->getUnderlyingError()Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, v1, p2}, Lcom/pspdfkit/instant/exceptions/InstantException;-><init>(Lcom/pspdfkit/instant/exceptions/InstantErrorCode;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 5
    invoke-direct {p0}, Lcom/pspdfkit/framework/rn;->f()Lf/u/y/c/a;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 6
    iget-object v0, p0, Lcom/pspdfkit/framework/rn;->b:Lcom/pspdfkit/framework/cg;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/cg;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/u/y/d/a;

    .line 7
    invoke-interface {v1, p2, p1}, Lf/u/y/d/a;->onAuthenticationFailed(Lf/u/y/c/a;Lcom/pspdfkit/instant/exceptions/InstantException;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public didFinishLoadingAsset(Lcom/pspdfkit/instant/framework/jni/NativeServerDocumentLayer;Lcom/pspdfkit/instant/framework/jni/NativeAsset;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/framework/rn;->e()Lcom/pspdfkit/framework/kn;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/pspdfkit/framework/kn;->a(Lcom/pspdfkit/instant/framework/jni/NativeServerDocumentLayer;Lcom/pspdfkit/instant/framework/jni/NativeAsset;)V

    :cond_0
    return-void
.end method

.method public didFinishSendingAssetData(Lcom/pspdfkit/instant/framework/jni/NativeServerDocumentLayer;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public didFinishSyncing(Lcom/pspdfkit/instant/framework/jni/NativeServerDocumentLayer;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/framework/rn;->d()Lcom/pspdfkit/framework/nn;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/pspdfkit/framework/on;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/on;->c(Lcom/pspdfkit/instant/framework/jni/NativeServerDocumentLayer;)V

    :cond_0
    return-void
.end method

.method public didUpdateAuthenticationToken(Lcom/pspdfkit/instant/framework/jni/NativeServerDocumentLayer;Lcom/pspdfkit/instant/framework/jni/NativeInstantJWT;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/framework/rn;->f()Lf/u/y/c/a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/rn;->b:Lcom/pspdfkit/framework/cg;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/cg;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/u/y/d/a;

    .line 3
    invoke-virtual {p2}, Lcom/pspdfkit/instant/framework/jni/NativeInstantJWT;->rawValue()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Lf/u/y/d/a;->onAuthenticationFinished(Lf/u/y/c/a;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public isBecomingInvalid(Lcom/pspdfkit/instant/framework/jni/NativeServerDocumentLayer;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/framework/rn;->f()Lf/u/y/c/a;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Lf/u/y/c/a;->setListenToServerChanges(Z)V

    const-wide v0, 0x7fffffffffffffffL

    .line 3
    invoke-interface {p1, v0, v1}, Lf/u/y/c/a;->setDelayForSyncingLocalChanges(J)V

    .line 4
    iget-object v0, p0, Lcom/pspdfkit/framework/rn;->b:Lcom/pspdfkit/framework/cg;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/cg;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/u/y/d/a;

    .line 5
    invoke-interface {v1, p1}, Lf/u/y/d/a;->onDocumentInvalidated(Lf/u/y/c/a;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/pspdfkit/framework/rn;->a()V

    :cond_1
    return-void
.end method

.method public wantsToApplyChanges(Lcom/pspdfkit/instant/framework/jni/NativeServerDocumentLayer;Lcom/pspdfkit/instant/framework/jni/NativeServerChangeApplicator;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/framework/rn;->d()Lcom/pspdfkit/framework/nn;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/pspdfkit/framework/on;

    invoke-virtual {v0, p1, p2}, Lcom/pspdfkit/framework/on;->a(Lcom/pspdfkit/instant/framework/jni/NativeServerDocumentLayer;Lcom/pspdfkit/instant/framework/jni/NativeServerChangeApplicator;)V

    :cond_0
    return-void
.end method
