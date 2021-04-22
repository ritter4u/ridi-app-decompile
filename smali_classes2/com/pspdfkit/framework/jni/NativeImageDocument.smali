.class public abstract Lcom/pspdfkit/framework/jni/NativeImageDocument;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/framework/jni/NativeImageDocument$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native createImageDocument(Lcom/pspdfkit/framework/jni/NativeDataDescriptor;)Lcom/pspdfkit/framework/jni/NativeImageDocumentOpenResult;
.end method


# virtual methods
.method public abstract cancelOperation()Z
.end method

.method public abstract getDocument()Lcom/pspdfkit/framework/jni/NativeDocument;
.end method

.method public abstract getSourceDataDescriptor()Lcom/pspdfkit/framework/jni/NativeDataDescriptor;
.end method

.method public abstract getTargetDataDescriptor()Lcom/pspdfkit/framework/jni/NativeDataDescriptor;
.end method

.method public abstract getTargetEncoding()Lcom/pspdfkit/framework/jni/NativeImageEncoding;
.end method

.method public abstract open()Lcom/pspdfkit/framework/jni/NativeResult;
.end method

.method public abstract saveIfModified(Lcom/pspdfkit/framework/jni/NativeDocumentSaveOptions;Z)Lcom/pspdfkit/framework/jni/NativeResult;
.end method

.method public abstract setTargetDataDescriptor(Lcom/pspdfkit/framework/jni/NativeDataDescriptor;)V
.end method

.method public abstract setTargetEncoding(Lcom/pspdfkit/framework/jni/NativeImageEncoding;Ljava/lang/Byte;)Lcom/pspdfkit/framework/jni/NativeResult;
.end method
