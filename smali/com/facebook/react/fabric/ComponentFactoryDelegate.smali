.class public Lcom/facebook/react/fabric/ComponentFactoryDelegate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lf/k/r0/a/a;
.end annotation


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;
    .annotation build Lf/k/r0/a/a;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lf/k/s0/g0/b;->a()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/facebook/react/fabric/ComponentFactoryDelegate;->initHybrid()Lcom/facebook/jni/HybridData;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/fabric/ComponentFactoryDelegate;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void
.end method

.method public static native initHybrid()Lcom/facebook/jni/HybridData;
    .annotation build Lf/k/r0/a/a;
    .end annotation
.end method
