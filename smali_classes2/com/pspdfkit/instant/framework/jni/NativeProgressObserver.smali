.class public abstract Lcom/pspdfkit/instant/framework/jni/NativeProgressObserver;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/instant/framework/jni/NativeProgressObserver$CppProxy;
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
.method public abstract onCancellation(Lcom/pspdfkit/instant/framework/jni/NativeProgressReporter;)V
.end method

.method public abstract onError(Lcom/pspdfkit/instant/framework/jni/NativeProgressReporter;Lcom/pspdfkit/instant/framework/jni/NativeInstantError;)V
.end method

.method public abstract onProgress(Lcom/pspdfkit/instant/framework/jni/NativeProgressReporter;)V
.end method

.method public abstract onSuccess(Lcom/pspdfkit/instant/framework/jni/NativeProgressReporter;)V
.end method
