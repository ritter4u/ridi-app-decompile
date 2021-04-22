.class public final Lcom/pspdfkit/framework/jni/NativeJSVirtualMachine$CppProxy;
.super Lcom/pspdfkit/framework/jni/NativeJSVirtualMachine;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/framework/jni/NativeJSVirtualMachine;
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
    invoke-direct {p0}, Lcom/pspdfkit/framework/jni/NativeJSVirtualMachine;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/pspdfkit/framework/jni/NativeJSVirtualMachine$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    .line 3
    iput-wide p1, p0, Lcom/pspdfkit/framework/jni/NativeJSVirtualMachine$CppProxy;->nativeRef:J

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

.method private native native_addEvaluationObserver(JLcom/pspdfkit/framework/jni/NativeJSEvaluationObserver;)V
.end method

.method private native native_addLoadPath(JLjava/lang/String;)V
.end method

.method private native native_evaluateScript(JLcom/pspdfkit/framework/jni/NativeJSScriptDescriptor;Lcom/pspdfkit/framework/jni/NativeJSPlatformDelegate;)Lcom/pspdfkit/framework/jni/NativeJSResult;
.end method

.method private native native_getInitPath(J)Ljava/lang/String;
.end method

.method private native native_getLoadPath(J)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method private native native_removeEvaluationObserver(JLcom/pspdfkit/framework/jni/NativeJSEvaluationObserver;)V
.end method

.method private native native_removeLoadPath(JLjava/lang/String;)V
.end method


# virtual methods
.method public addEvaluationObserver(Lcom/pspdfkit/framework/jni/NativeJSEvaluationObserver;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/framework/jni/NativeJSVirtualMachine$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/pspdfkit/framework/jni/NativeJSVirtualMachine$CppProxy;->native_addEvaluationObserver(JLcom/pspdfkit/framework/jni/NativeJSEvaluationObserver;)V

    return-void
.end method

.method public addLoadPath(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/framework/jni/NativeJSVirtualMachine$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/pspdfkit/framework/jni/NativeJSVirtualMachine$CppProxy;->native_addLoadPath(JLjava/lang/String;)V

    return-void
.end method

.method public destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/jni/NativeJSVirtualMachine$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/framework/jni/NativeJSVirtualMachine$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/framework/jni/NativeJSVirtualMachine$CppProxy;->nativeDestroy(J)V

    :cond_0
    return-void
.end method

.method public evaluateScript(Lcom/pspdfkit/framework/jni/NativeJSScriptDescriptor;Lcom/pspdfkit/framework/jni/NativeJSPlatformDelegate;)Lcom/pspdfkit/framework/jni/NativeJSResult;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/framework/jni/NativeJSVirtualMachine$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/pspdfkit/framework/jni/NativeJSVirtualMachine$CppProxy;->native_evaluateScript(JLcom/pspdfkit/framework/jni/NativeJSScriptDescriptor;Lcom/pspdfkit/framework/jni/NativeJSPlatformDelegate;)Lcom/pspdfkit/framework/jni/NativeJSResult;

    move-result-object p1

    return-object p1
.end method

.method public finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/framework/jni/NativeJSVirtualMachine$CppProxy;->destroy()V

    .line 2
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public getInitPath()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/framework/jni/NativeJSVirtualMachine$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/framework/jni/NativeJSVirtualMachine$CppProxy;->native_getInitPath(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLoadPath()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/framework/jni/NativeJSVirtualMachine$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/framework/jni/NativeJSVirtualMachine$CppProxy;->native_getLoadPath(J)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public removeEvaluationObserver(Lcom/pspdfkit/framework/jni/NativeJSEvaluationObserver;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/framework/jni/NativeJSVirtualMachine$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/pspdfkit/framework/jni/NativeJSVirtualMachine$CppProxy;->native_removeEvaluationObserver(JLcom/pspdfkit/framework/jni/NativeJSEvaluationObserver;)V

    return-void
.end method

.method public removeLoadPath(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/framework/jni/NativeJSVirtualMachine$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/pspdfkit/framework/jni/NativeJSVirtualMachine$CppProxy;->native_removeLoadPath(JLjava/lang/String;)V

    return-void
.end method
