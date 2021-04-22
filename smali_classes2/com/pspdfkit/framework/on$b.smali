.class public Lcom/pspdfkit/framework/on$b;
.super Lcom/pspdfkit/instant/framework/jni/NativeProgressObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/framework/on;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lz/b/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/b/b0<",
            "Lf/u/y/b/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(Lz/b/b0;Lcom/pspdfkit/framework/on$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/instant/framework/jni/NativeProgressObserver;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/pspdfkit/framework/on$b;->a:Lz/b/b0;

    return-void
.end method


# virtual methods
.method public onCancellation(Lcom/pspdfkit/instant/framework/jni/NativeProgressReporter;)V
    .locals 0

    return-void
.end method

.method public onError(Lcom/pspdfkit/instant/framework/jni/NativeProgressReporter;Lcom/pspdfkit/instant/framework/jni/NativeInstantError;)V
    .locals 0

    return-void
.end method

.method public onProgress(Lcom/pspdfkit/instant/framework/jni/NativeProgressReporter;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/on$b;->a:Lz/b/b0;

    new-instance v1, Lf/u/y/b/c;

    invoke-virtual {p1}, Lcom/pspdfkit/instant/framework/jni/NativeProgressReporter;->getCurrentProgress()D

    move-result-wide v2

    double-to-int v2, v2

    invoke-virtual {p1}, Lcom/pspdfkit/instant/framework/jni/NativeProgressReporter;->isInFinalState()Z

    move-result p1

    invoke-direct {v1, v2, p1}, Lf/u/y/b/c;-><init>(IZ)V

    invoke-interface {v0, v1}, Lz/b/b0;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onSuccess(Lcom/pspdfkit/instant/framework/jni/NativeProgressReporter;)V
    .locals 0

    return-void
.end method
