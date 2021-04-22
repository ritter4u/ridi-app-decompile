.class public final Lcom/pspdfkit/framework/jni/NativeImageDocument$CppProxy;
.super Lcom/pspdfkit/framework/jni/NativeImageDocument;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/framework/jni/NativeImageDocument;
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
    invoke-direct {p0}, Lcom/pspdfkit/framework/jni/NativeImageDocument;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/pspdfkit/framework/jni/NativeImageDocument$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    .line 3
    iput-wide p1, p0, Lcom/pspdfkit/framework/jni/NativeImageDocument$CppProxy;->nativeRef:J

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

.method private native native_cancelOperation(J)Z
.end method

.method private native native_getDocument(J)Lcom/pspdfkit/framework/jni/NativeDocument;
.end method

.method private native native_getSourceDataDescriptor(J)Lcom/pspdfkit/framework/jni/NativeDataDescriptor;
.end method

.method private native native_getTargetDataDescriptor(J)Lcom/pspdfkit/framework/jni/NativeDataDescriptor;
.end method

.method private native native_getTargetEncoding(J)Lcom/pspdfkit/framework/jni/NativeImageEncoding;
.end method

.method private native native_open(J)Lcom/pspdfkit/framework/jni/NativeResult;
.end method

.method private native native_saveIfModified(JLcom/pspdfkit/framework/jni/NativeDocumentSaveOptions;Z)Lcom/pspdfkit/framework/jni/NativeResult;
.end method

.method private native native_setTargetDataDescriptor(JLcom/pspdfkit/framework/jni/NativeDataDescriptor;)V
.end method

.method private native native_setTargetEncoding(JLcom/pspdfkit/framework/jni/NativeImageEncoding;Ljava/lang/Byte;)Lcom/pspdfkit/framework/jni/NativeResult;
.end method


# virtual methods
.method public cancelOperation()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/framework/jni/NativeImageDocument$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/framework/jni/NativeImageDocument$CppProxy;->native_cancelOperation(J)Z

    move-result v0

    return v0
.end method

.method public destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/jni/NativeImageDocument$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/framework/jni/NativeImageDocument$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/framework/jni/NativeImageDocument$CppProxy;->nativeDestroy(J)V

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
    invoke-virtual {p0}, Lcom/pspdfkit/framework/jni/NativeImageDocument$CppProxy;->destroy()V

    .line 2
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public getDocument()Lcom/pspdfkit/framework/jni/NativeDocument;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/framework/jni/NativeImageDocument$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/framework/jni/NativeImageDocument$CppProxy;->native_getDocument(J)Lcom/pspdfkit/framework/jni/NativeDocument;

    move-result-object v0

    return-object v0
.end method

.method public getSourceDataDescriptor()Lcom/pspdfkit/framework/jni/NativeDataDescriptor;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/framework/jni/NativeImageDocument$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/framework/jni/NativeImageDocument$CppProxy;->native_getSourceDataDescriptor(J)Lcom/pspdfkit/framework/jni/NativeDataDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public getTargetDataDescriptor()Lcom/pspdfkit/framework/jni/NativeDataDescriptor;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/framework/jni/NativeImageDocument$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/framework/jni/NativeImageDocument$CppProxy;->native_getTargetDataDescriptor(J)Lcom/pspdfkit/framework/jni/NativeDataDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public getTargetEncoding()Lcom/pspdfkit/framework/jni/NativeImageEncoding;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/framework/jni/NativeImageDocument$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/framework/jni/NativeImageDocument$CppProxy;->native_getTargetEncoding(J)Lcom/pspdfkit/framework/jni/NativeImageEncoding;

    move-result-object v0

    return-object v0
.end method

.method public open()Lcom/pspdfkit/framework/jni/NativeResult;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/framework/jni/NativeImageDocument$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/framework/jni/NativeImageDocument$CppProxy;->native_open(J)Lcom/pspdfkit/framework/jni/NativeResult;

    move-result-object v0

    return-object v0
.end method

.method public saveIfModified(Lcom/pspdfkit/framework/jni/NativeDocumentSaveOptions;Z)Lcom/pspdfkit/framework/jni/NativeResult;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/framework/jni/NativeImageDocument$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/pspdfkit/framework/jni/NativeImageDocument$CppProxy;->native_saveIfModified(JLcom/pspdfkit/framework/jni/NativeDocumentSaveOptions;Z)Lcom/pspdfkit/framework/jni/NativeResult;

    move-result-object p1

    return-object p1
.end method

.method public setTargetDataDescriptor(Lcom/pspdfkit/framework/jni/NativeDataDescriptor;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/framework/jni/NativeImageDocument$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/pspdfkit/framework/jni/NativeImageDocument$CppProxy;->native_setTargetDataDescriptor(JLcom/pspdfkit/framework/jni/NativeDataDescriptor;)V

    return-void
.end method

.method public setTargetEncoding(Lcom/pspdfkit/framework/jni/NativeImageEncoding;Ljava/lang/Byte;)Lcom/pspdfkit/framework/jni/NativeResult;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/framework/jni/NativeImageDocument$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/pspdfkit/framework/jni/NativeImageDocument$CppProxy;->native_setTargetEncoding(JLcom/pspdfkit/framework/jni/NativeImageEncoding;Ljava/lang/Byte;)Lcom/pspdfkit/framework/jni/NativeResult;

    move-result-object p1

    return-object p1
.end method
