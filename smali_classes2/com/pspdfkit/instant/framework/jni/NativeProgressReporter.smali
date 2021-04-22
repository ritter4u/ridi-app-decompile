.class public abstract Lcom/pspdfkit/instant/framework/jni/NativeProgressReporter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/instant/framework/jni/NativeProgressReporter$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract addObserver(Lcom/pspdfkit/instant/framework/jni/NativeProgressObserver;)V
.end method

.method public abstract cancel()V
.end method

.method public abstract getCurrentProgress()D
.end method

.method public abstract isInFinalState()Z
.end method

.method public abstract removeObserver(Lcom/pspdfkit/instant/framework/jni/NativeProgressObserver;)V
.end method
