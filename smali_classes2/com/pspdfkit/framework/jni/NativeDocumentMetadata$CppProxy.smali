.class public final Lcom/pspdfkit/framework/jni/NativeDocumentMetadata$CppProxy;
.super Lcom/pspdfkit/framework/jni/NativeDocumentMetadata;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/framework/jni/NativeDocumentMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CppProxy"
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z


# instance fields
.field public final destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final nativeRef:J


# direct methods
.method public constructor <init>(J)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/framework/jni/NativeDocumentMetadata;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/pspdfkit/framework/jni/NativeDocumentMetadata$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    .line 3
    iput-wide p1, p0, Lcom/pspdfkit/framework/jni/NativeDocumentMetadata$CppProxy;->nativeRef:J

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "nativeRef is zero"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private native nativeDestroy(J)V
.end method

.method private native native_getDocument(J)Lcom/pspdfkit/framework/jni/NativeDocument;
.end method

.method private native native_getFromPDF(JLjava/lang/String;Ljava/lang/Integer;)Lcom/pspdfkit/framework/jni/NativePDFObject;
.end method

.method private native native_getFromXMP(JLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lcom/pspdfkit/framework/jni/NativeXMPMetadataRecord;
.end method

.method private native native_getTopLevelKeysFromPDF(JLjava/lang/Integer;)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/Integer;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method private native native_setInPDF(JLjava/lang/String;Lcom/pspdfkit/framework/jni/NativePDFObject;Ljava/lang/Integer;)V
.end method

.method private native native_setInXMP(JLjava/lang/String;Lcom/pspdfkit/framework/jni/NativeXMPMetadataRecord;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/jni/NativeDocumentMetadata$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/framework/jni/NativeDocumentMetadata$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/framework/jni/NativeDocumentMetadata$CppProxy;->nativeDestroy(J)V

    :cond_0
    return-void
.end method

.method public finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/framework/jni/NativeDocumentMetadata$CppProxy;->destroy()V

    .line 2
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public getDocument()Lcom/pspdfkit/framework/jni/NativeDocument;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/framework/jni/NativeDocumentMetadata$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/framework/jni/NativeDocumentMetadata$CppProxy;->native_getDocument(J)Lcom/pspdfkit/framework/jni/NativeDocument;

    move-result-object v0

    return-object v0
.end method

.method public getFromPDF(Ljava/lang/String;Ljava/lang/Integer;)Lcom/pspdfkit/framework/jni/NativePDFObject;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/framework/jni/NativeDocumentMetadata$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/pspdfkit/framework/jni/NativeDocumentMetadata$CppProxy;->native_getFromPDF(JLjava/lang/String;Ljava/lang/Integer;)Lcom/pspdfkit/framework/jni/NativePDFObject;

    move-result-object p1

    return-object p1
.end method

.method public getFromXMP(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lcom/pspdfkit/framework/jni/NativeXMPMetadataRecord;
    .locals 6

    .line 1
    iget-wide v1, p0, Lcom/pspdfkit/framework/jni/NativeDocumentMetadata$CppProxy;->nativeRef:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/pspdfkit/framework/jni/NativeDocumentMetadata$CppProxy;->native_getFromXMP(JLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lcom/pspdfkit/framework/jni/NativeXMPMetadataRecord;

    move-result-object p1

    return-object p1
.end method

.method public getTopLevelKeysFromPDF(Ljava/lang/Integer;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/framework/jni/NativeDocumentMetadata$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/pspdfkit/framework/jni/NativeDocumentMetadata$CppProxy;->native_getTopLevelKeysFromPDF(JLjava/lang/Integer;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public setInPDF(Ljava/lang/String;Lcom/pspdfkit/framework/jni/NativePDFObject;Ljava/lang/Integer;)V
    .locals 6

    .line 1
    iget-wide v1, p0, Lcom/pspdfkit/framework/jni/NativeDocumentMetadata$CppProxy;->nativeRef:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/pspdfkit/framework/jni/NativeDocumentMetadata$CppProxy;->native_setInPDF(JLjava/lang/String;Lcom/pspdfkit/framework/jni/NativePDFObject;Ljava/lang/Integer;)V

    return-void
.end method

.method public setInXMP(Ljava/lang/String;Lcom/pspdfkit/framework/jni/NativeXMPMetadataRecord;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 8

    .line 1
    iget-wide v1, p0, Lcom/pspdfkit/framework/jni/NativeDocumentMetadata$CppProxy;->nativeRef:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/pspdfkit/framework/jni/NativeDocumentMetadata$CppProxy;->native_setInXMP(JLjava/lang/String;Lcom/pspdfkit/framework/jni/NativeXMPMetadataRecord;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method
