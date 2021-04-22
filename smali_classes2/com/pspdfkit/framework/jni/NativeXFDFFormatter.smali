.class public abstract Lcom/pspdfkit/framework/jni/NativeXFDFFormatter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/framework/jni/NativeXFDFFormatter$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native parseXfdf(Lcom/pspdfkit/framework/jni/NativeDocument;ILcom/pspdfkit/framework/jni/NativeDataProvider;)Lcom/pspdfkit/framework/jni/NativeXFDFImportResult;
.end method

.method public static native writeXfdf(Lcom/pspdfkit/framework/jni/NativeDocument;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Lcom/pspdfkit/framework/jni/NativeDataSink;)Lcom/pspdfkit/framework/jni/NativeResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/framework/jni/NativeDocument;",
            "I",
            "Ljava/util/ArrayList<",
            "Lcom/pspdfkit/framework/jni/NativeAnnotation;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/pspdfkit/framework/jni/NativeFormField;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/pspdfkit/framework/jni/NativeDataSink;",
            ")",
            "Lcom/pspdfkit/framework/jni/NativeResult;"
        }
    .end annotation
.end method
