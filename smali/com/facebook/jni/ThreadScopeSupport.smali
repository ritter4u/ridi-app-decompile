.class public Lcom/facebook/jni/ThreadScopeSupport;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/facebook/jni/annotations/DoNotStrip;
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "fbjni"

    .line 1
    invoke-static {v1, v0}, Lf/k/w0/m/a;->a(Ljava/lang/String;I)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static runStdFunction(J)V
    .locals 0
    .annotation build Lcom/facebook/jni/annotations/DoNotStrip;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/facebook/jni/ThreadScopeSupport;->runStdFunctionImpl(J)V

    return-void
.end method

.method public static native runStdFunctionImpl(J)V
.end method
