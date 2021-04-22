.class public abstract Lcom/pspdfkit/framework/jni/NativeDocumentJSONFormatter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/framework/jni/NativeDocumentJSONFormatter$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native exportJson(Lcom/pspdfkit/framework/jni/NativeDocument;ILcom/pspdfkit/framework/jni/NativeDataSink;)Lcom/pspdfkit/framework/jni/NativeResult;
.end method

.method public static native getSkippedAnnotations(Lcom/pspdfkit/framework/jni/NativeDocument;ILcom/pspdfkit/framework/jni/NativeDataProvider;Z)Lcom/pspdfkit/framework/jni/NativeSkippedAnnotationResult;
.end method

.method public static native importJson(Lcom/pspdfkit/framework/jni/NativeDocument;ILcom/pspdfkit/framework/jni/NativeDataProvider;Z)Lcom/pspdfkit/framework/jni/NativeImportDocumentJSONResult;
.end method
