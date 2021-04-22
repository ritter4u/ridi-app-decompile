.class public abstract Lcom/pspdfkit/framework/jni/NativeProcessor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/framework/jni/NativeProcessor$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native asyncGenerateToDataSink(Lcom/pspdfkit/framework/jni/NativeProcessorConfiguration;Lcom/pspdfkit/framework/jni/NativeProcessorDelegate;Lcom/pspdfkit/framework/jni/NativeDocumentSaveOptions;Lcom/pspdfkit/framework/jni/NativeDataSink;)V
.end method

.method public static native asyncGenerateToFile(Lcom/pspdfkit/framework/jni/NativeProcessorConfiguration;Lcom/pspdfkit/framework/jni/NativeProcessorDelegate;Lcom/pspdfkit/framework/jni/NativeDocumentSaveOptions;Ljava/lang/String;)V
.end method

.method public static native generateToDataSink(Lcom/pspdfkit/framework/jni/NativeProcessorConfiguration;Lcom/pspdfkit/framework/jni/NativeProcessorDelegate;Lcom/pspdfkit/framework/jni/NativeDocumentSaveOptions;Lcom/pspdfkit/framework/jni/NativeDataSink;)Lcom/pspdfkit/framework/jni/NativeResult;
.end method

.method public static native generateToFile(Lcom/pspdfkit/framework/jni/NativeProcessorConfiguration;Lcom/pspdfkit/framework/jni/NativeProcessorDelegate;Lcom/pspdfkit/framework/jni/NativeDocumentSaveOptions;Ljava/lang/String;)Lcom/pspdfkit/framework/jni/NativeResult;
.end method
