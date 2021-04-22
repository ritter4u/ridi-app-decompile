.class public Lcom/facebook/react/fabric/events/EventBeatManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/k/s0/o0/s0/a;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "MissingNativeLoadLibrary"
    }
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

.method public static native initHybrid()Lcom/facebook/jni/HybridData;
.end method

.method private native tick()V
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/fabric/events/EventBeatManager;->tick()V

    return-void
.end method
