.class public Lcom/pspdfkit/framework/sn;
.super Lcom/pspdfkit/instant/framework/jni/NativeProgressObserver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lz/b/j;

.field public final synthetic b:Lcom/pspdfkit/framework/tn;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/framework/tn;Lz/b/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/framework/sn;->b:Lcom/pspdfkit/framework/tn;

    iput-object p2, p0, Lcom/pspdfkit/framework/sn;->a:Lz/b/j;

    invoke-direct {p0}, Lcom/pspdfkit/instant/framework/jni/NativeProgressObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancellation(Lcom/pspdfkit/instant/framework/jni/NativeProgressReporter;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/pspdfkit/framework/sn;->b:Lcom/pspdfkit/framework/tn;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/pspdfkit/framework/tn;->a(Lcom/pspdfkit/framework/tn;Z)V

    .line 2
    iget-object p1, p0, Lcom/pspdfkit/framework/sn;->a:Lz/b/j;

    invoke-interface {p1}, Lz/b/j;->isCancelled()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/pspdfkit/framework/sn;->a:Lz/b/j;

    new-instance v0, Lcom/pspdfkit/instant/exceptions/InstantDownloadException;

    sget-object v1, Lcom/pspdfkit/instant/exceptions/InstantErrorCode;->USER_CANCELLED:Lcom/pspdfkit/instant/exceptions/InstantErrorCode;

    const/4 v2, 0x0

    const-string v3, "Download canceled"

    invoke-direct {v0, v1, v3, v2}, Lcom/pspdfkit/instant/exceptions/InstantDownloadException;-><init>(Lcom/pspdfkit/instant/exceptions/InstantErrorCode;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-interface {p1, v0}, Lz/b/g;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public onError(Lcom/pspdfkit/instant/framework/jni/NativeProgressReporter;Lcom/pspdfkit/instant/framework/jni/NativeInstantError;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/pspdfkit/framework/sn;->b:Lcom/pspdfkit/framework/tn;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/pspdfkit/framework/tn;->a(Lcom/pspdfkit/framework/tn;Z)V

    .line 2
    iget-object p1, p0, Lcom/pspdfkit/framework/sn;->a:Lz/b/j;

    invoke-interface {p1}, Lz/b/j;->isCancelled()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/pspdfkit/framework/sn;->a:Lz/b/j;

    iget-object v0, p0, Lcom/pspdfkit/framework/sn;->b:Lcom/pspdfkit/framework/tn;

    invoke-static {v0, p2}, Lcom/pspdfkit/framework/tn;->a(Lcom/pspdfkit/framework/tn;Lcom/pspdfkit/instant/framework/jni/NativeInstantError;)Lcom/pspdfkit/instant/exceptions/InstantDownloadException;

    move-result-object p2

    invoke-interface {p1, p2}, Lz/b/g;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public onProgress(Lcom/pspdfkit/instant/framework/jni/NativeProgressReporter;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/sn;->a:Lz/b/j;

    invoke-interface {v0}, Lz/b/j;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/pspdfkit/instant/framework/jni/NativeProgressReporter;->cancel()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/framework/sn;->a:Lz/b/j;

    new-instance v1, Lf/u/y/b/c;

    invoke-virtual {p1}, Lcom/pspdfkit/instant/framework/jni/NativeProgressReporter;->getCurrentProgress()D

    move-result-wide v2

    double-to-int v2, v2

    invoke-virtual {p1}, Lcom/pspdfkit/instant/framework/jni/NativeProgressReporter;->isInFinalState()Z

    move-result p1

    invoke-direct {v1, v2, p1}, Lf/u/y/b/c;-><init>(IZ)V

    invoke-interface {v0, v1}, Lz/b/g;->onNext(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onSuccess(Lcom/pspdfkit/instant/framework/jni/NativeProgressReporter;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/pspdfkit/framework/sn;->b:Lcom/pspdfkit/framework/tn;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/pspdfkit/framework/tn;->a(Lcom/pspdfkit/framework/tn;Z)V

    .line 2
    iget-object p1, p0, Lcom/pspdfkit/framework/sn;->a:Lz/b/j;

    invoke-interface {p1}, Lz/b/j;->isCancelled()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/pspdfkit/framework/sn;->a:Lz/b/j;

    sget-object v0, Lcom/pspdfkit/framework/tn;->d:Lf/u/y/b/c;

    invoke-interface {p1, v0}, Lz/b/g;->onNext(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/pspdfkit/framework/sn;->a:Lz/b/j;

    invoke-interface {p1}, Lz/b/g;->onComplete()V

    :cond_0
    return-void
.end method
