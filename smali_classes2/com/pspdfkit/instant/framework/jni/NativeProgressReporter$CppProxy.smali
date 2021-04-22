.class public final Lcom/pspdfkit/instant/framework/jni/NativeProgressReporter$CppProxy;
.super Lcom/pspdfkit/instant/framework/jni/NativeProgressReporter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/instant/framework/jni/NativeProgressReporter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CppProxy"
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z


# instance fields
.field public final destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final nativeRef:J


# direct methods
.method public constructor <init>(J)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/instant/framework/jni/NativeProgressReporter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/pspdfkit/instant/framework/jni/NativeProgressReporter$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    .line 3
    iput-wide p1, p0, Lcom/pspdfkit/instant/framework/jni/NativeProgressReporter$CppProxy;->nativeRef:J

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "nativeRef is zero"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private native nativeDestroy(J)V
.end method

.method private native native_addObserver(JLcom/pspdfkit/instant/framework/jni/NativeProgressObserver;)V
.end method

.method private native native_cancel(J)V
.end method

.method private native native_getCurrentProgress(J)D
.end method

.method private native native_isInFinalState(J)Z
.end method

.method private native native_removeObserver(JLcom/pspdfkit/instant/framework/jni/NativeProgressObserver;)V
.end method


# virtual methods
.method public addObserver(Lcom/pspdfkit/instant/framework/jni/NativeProgressObserver;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/instant/framework/jni/NativeProgressReporter$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/pspdfkit/instant/framework/jni/NativeProgressReporter$CppProxy;->native_addObserver(JLcom/pspdfkit/instant/framework/jni/NativeProgressObserver;)V

    return-void
.end method

.method public cancel()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/instant/framework/jni/NativeProgressReporter$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/instant/framework/jni/NativeProgressReporter$CppProxy;->native_cancel(J)V

    return-void
.end method

.method public destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/instant/framework/jni/NativeProgressReporter$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/instant/framework/jni/NativeProgressReporter$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/instant/framework/jni/NativeProgressReporter$CppProxy;->nativeDestroy(J)V

    :cond_0
    return-void
.end method

.method public finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/instant/framework/jni/NativeProgressReporter$CppProxy;->destroy()V

    .line 2
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public getCurrentProgress()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/instant/framework/jni/NativeProgressReporter$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/instant/framework/jni/NativeProgressReporter$CppProxy;->native_getCurrentProgress(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public isInFinalState()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/instant/framework/jni/NativeProgressReporter$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/instant/framework/jni/NativeProgressReporter$CppProxy;->native_isInFinalState(J)Z

    move-result v0

    return v0
.end method

.method public removeObserver(Lcom/pspdfkit/instant/framework/jni/NativeProgressObserver;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/instant/framework/jni/NativeProgressReporter$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/pspdfkit/instant/framework/jni/NativeProgressReporter$CppProxy;->native_removeObserver(JLcom/pspdfkit/instant/framework/jni/NativeProgressObserver;)V

    return-void
.end method
