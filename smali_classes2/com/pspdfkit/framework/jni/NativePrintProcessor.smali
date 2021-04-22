.class public abstract Lcom/pspdfkit/framework/jni/NativePrintProcessor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/framework/jni/NativePrintProcessor$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native asyncGenerateToDataSink(Lcom/pspdfkit/framework/jni/NativePrintConfiguration;Lcom/pspdfkit/framework/jni/NativeProcessorDelegate;Lcom/pspdfkit/framework/jni/NativeDataSink;)V
.end method
