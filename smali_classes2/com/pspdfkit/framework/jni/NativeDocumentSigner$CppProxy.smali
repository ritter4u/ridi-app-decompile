.class public final Lcom/pspdfkit/framework/jni/NativeDocumentSigner$CppProxy;
.super Lcom/pspdfkit/framework/jni/NativeDocumentSigner;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/framework/jni/NativeDocumentSigner;
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
    invoke-direct {p0}, Lcom/pspdfkit/framework/jni/NativeDocumentSigner;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/pspdfkit/framework/jni/NativeDocumentSigner$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    .line 3
    iput-wide p1, p0, Lcom/pspdfkit/framework/jni/NativeDocumentSigner$CppProxy;->nativeRef:J

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

.method private native native_embedSignatureContentsInFormField(JLcom/pspdfkit/framework/jni/NativeFormField;Lcom/pspdfkit/framework/jni/NativeSignatureContents;Lcom/pspdfkit/framework/jni/NativeDataSink;Lcom/pspdfkit/framework/jni/NativeDocumentSignerCallback;)V
.end method

.method private native native_getBiometricProperties(JLjava/lang/String;)Lcom/pspdfkit/framework/jni/NativeSignatureBiometricProperties;
.end method

.method private native native_getDataSource(J)Lcom/pspdfkit/framework/jni/NativeDocumentSignerDataSource;
.end method

.method private native native_getEncryptionAlgorithm(JLjava/lang/String;)Lcom/pspdfkit/framework/jni/NativeEncryptionAlgorithm;
.end method

.method private native native_getFilter(J)Lcom/pspdfkit/framework/jni/NativeFilterType;
.end method

.method private native native_getHashAlgorithm(JLjava/lang/String;)Lcom/pspdfkit/framework/jni/NativeHashAlgorithm;
.end method

.method private native native_getSignatureAppearance(JLjava/lang/String;)Lcom/pspdfkit/framework/jni/NativeSignatureAppearance;
.end method

.method private native native_getSignatureEstimatedSize(JLjava/lang/String;)I
.end method

.method private native native_getSubfilter(J)Lcom/pspdfkit/framework/jni/NativeFilterSubtype;
.end method

.method private native native_prepareFormFieldToBeSigned(JLcom/pspdfkit/framework/jni/NativeFormField;Lcom/pspdfkit/framework/jni/NativeSignatureContents;Lcom/pspdfkit/framework/jni/NativeDataSink;Lcom/pspdfkit/framework/jni/NativeDocumentSignatureMetadata;Lcom/pspdfkit/framework/jni/NativeDocumentSignerCallback;)V
.end method

.method private native native_setDataSource(JLcom/pspdfkit/framework/jni/NativeDocumentSignerDataSource;)V
.end method

.method private native native_setFilter(JLcom/pspdfkit/framework/jni/NativeFilterType;)V
.end method

.method private native native_setSubfilter(JLcom/pspdfkit/framework/jni/NativeFilterSubtype;)V
.end method

.method private native native_signFormElement(JLcom/pspdfkit/framework/jni/NativeFormField;Lcom/pspdfkit/framework/jni/NativeX509Certificate;Lcom/pspdfkit/framework/jni/NativeDataSink;Lcom/pspdfkit/framework/jni/NativeDocumentSignatureMetadata;Lcom/pspdfkit/framework/jni/NativeExternalSignature;Lcom/pspdfkit/framework/jni/NativeSignatureAppearance;Lcom/pspdfkit/framework/jni/NativeSignatureBiometricProperties;Ljava/lang/Integer;)Lcom/pspdfkit/framework/jni/NativeDocumentSignerStatus;
.end method

.method private native native_signFormElementAsync(JLcom/pspdfkit/framework/jni/NativeFormField;Lcom/pspdfkit/framework/jni/NativeX509Certificate;Lcom/pspdfkit/framework/jni/NativeDataSink;Lcom/pspdfkit/framework/jni/NativeDocumentSignatureMetadata;Lcom/pspdfkit/framework/jni/NativeDocumentSignerDelegate;Lcom/pspdfkit/framework/jni/NativeDocumentSignerCallback;)V
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/jni/NativeDocumentSigner$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/framework/jni/NativeDocumentSigner$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/framework/jni/NativeDocumentSigner$CppProxy;->nativeDestroy(J)V

    :cond_0
    return-void
.end method

.method public embedSignatureContentsInFormField(Lcom/pspdfkit/framework/jni/NativeFormField;Lcom/pspdfkit/framework/jni/NativeSignatureContents;Lcom/pspdfkit/framework/jni/NativeDataSink;Lcom/pspdfkit/framework/jni/NativeDocumentSignerCallback;)V
    .locals 7

    .line 1
    iget-wide v1, p0, Lcom/pspdfkit/framework/jni/NativeDocumentSigner$CppProxy;->nativeRef:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/pspdfkit/framework/jni/NativeDocumentSigner$CppProxy;->native_embedSignatureContentsInFormField(JLcom/pspdfkit/framework/jni/NativeFormField;Lcom/pspdfkit/framework/jni/NativeSignatureContents;Lcom/pspdfkit/framework/jni/NativeDataSink;Lcom/pspdfkit/framework/jni/NativeDocumentSignerCallback;)V

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
    invoke-virtual {p0}, Lcom/pspdfkit/framework/jni/NativeDocumentSigner$CppProxy;->destroy()V

    .line 2
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public getBiometricProperties(Ljava/lang/String;)Lcom/pspdfkit/framework/jni/NativeSignatureBiometricProperties;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/framework/jni/NativeDocumentSigner$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/pspdfkit/framework/jni/NativeDocumentSigner$CppProxy;->native_getBiometricProperties(JLjava/lang/String;)Lcom/pspdfkit/framework/jni/NativeSignatureBiometricProperties;

    move-result-object p1

    return-object p1
.end method

.method public getDataSource()Lcom/pspdfkit/framework/jni/NativeDocumentSignerDataSource;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/framework/jni/NativeDocumentSigner$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/framework/jni/NativeDocumentSigner$CppProxy;->native_getDataSource(J)Lcom/pspdfkit/framework/jni/NativeDocumentSignerDataSource;

    move-result-object v0

    return-object v0
.end method

.method public getEncryptionAlgorithm(Ljava/lang/String;)Lcom/pspdfkit/framework/jni/NativeEncryptionAlgorithm;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/framework/jni/NativeDocumentSigner$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/pspdfkit/framework/jni/NativeDocumentSigner$CppProxy;->native_getEncryptionAlgorithm(JLjava/lang/String;)Lcom/pspdfkit/framework/jni/NativeEncryptionAlgorithm;

    move-result-object p1

    return-object p1
.end method

.method public getFilter()Lcom/pspdfkit/framework/jni/NativeFilterType;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/framework/jni/NativeDocumentSigner$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/framework/jni/NativeDocumentSigner$CppProxy;->native_getFilter(J)Lcom/pspdfkit/framework/jni/NativeFilterType;

    move-result-object v0

    return-object v0
.end method

.method public getHashAlgorithm(Ljava/lang/String;)Lcom/pspdfkit/framework/jni/NativeHashAlgorithm;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/framework/jni/NativeDocumentSigner$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/pspdfkit/framework/jni/NativeDocumentSigner$CppProxy;->native_getHashAlgorithm(JLjava/lang/String;)Lcom/pspdfkit/framework/jni/NativeHashAlgorithm;

    move-result-object p1

    return-object p1
.end method

.method public getSignatureAppearance(Ljava/lang/String;)Lcom/pspdfkit/framework/jni/NativeSignatureAppearance;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/framework/jni/NativeDocumentSigner$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/pspdfkit/framework/jni/NativeDocumentSigner$CppProxy;->native_getSignatureAppearance(JLjava/lang/String;)Lcom/pspdfkit/framework/jni/NativeSignatureAppearance;

    move-result-object p1

    return-object p1
.end method

.method public getSignatureEstimatedSize(Ljava/lang/String;)I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/framework/jni/NativeDocumentSigner$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/pspdfkit/framework/jni/NativeDocumentSigner$CppProxy;->native_getSignatureEstimatedSize(JLjava/lang/String;)I

    move-result p1

    return p1
.end method

.method public getSubfilter()Lcom/pspdfkit/framework/jni/NativeFilterSubtype;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/framework/jni/NativeDocumentSigner$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/framework/jni/NativeDocumentSigner$CppProxy;->native_getSubfilter(J)Lcom/pspdfkit/framework/jni/NativeFilterSubtype;

    move-result-object v0

    return-object v0
.end method

.method public prepareFormFieldToBeSigned(Lcom/pspdfkit/framework/jni/NativeFormField;Lcom/pspdfkit/framework/jni/NativeSignatureContents;Lcom/pspdfkit/framework/jni/NativeDataSink;Lcom/pspdfkit/framework/jni/NativeDocumentSignatureMetadata;Lcom/pspdfkit/framework/jni/NativeDocumentSignerCallback;)V
    .locals 8

    .line 1
    iget-wide v1, p0, Lcom/pspdfkit/framework/jni/NativeDocumentSigner$CppProxy;->nativeRef:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/pspdfkit/framework/jni/NativeDocumentSigner$CppProxy;->native_prepareFormFieldToBeSigned(JLcom/pspdfkit/framework/jni/NativeFormField;Lcom/pspdfkit/framework/jni/NativeSignatureContents;Lcom/pspdfkit/framework/jni/NativeDataSink;Lcom/pspdfkit/framework/jni/NativeDocumentSignatureMetadata;Lcom/pspdfkit/framework/jni/NativeDocumentSignerCallback;)V

    return-void
.end method

.method public setDataSource(Lcom/pspdfkit/framework/jni/NativeDocumentSignerDataSource;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/framework/jni/NativeDocumentSigner$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/pspdfkit/framework/jni/NativeDocumentSigner$CppProxy;->native_setDataSource(JLcom/pspdfkit/framework/jni/NativeDocumentSignerDataSource;)V

    return-void
.end method

.method public setFilter(Lcom/pspdfkit/framework/jni/NativeFilterType;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/framework/jni/NativeDocumentSigner$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/pspdfkit/framework/jni/NativeDocumentSigner$CppProxy;->native_setFilter(JLcom/pspdfkit/framework/jni/NativeFilterType;)V

    return-void
.end method

.method public setSubfilter(Lcom/pspdfkit/framework/jni/NativeFilterSubtype;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/framework/jni/NativeDocumentSigner$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/pspdfkit/framework/jni/NativeDocumentSigner$CppProxy;->native_setSubfilter(JLcom/pspdfkit/framework/jni/NativeFilterSubtype;)V

    return-void
.end method

.method public signFormElement(Lcom/pspdfkit/framework/jni/NativeFormField;Lcom/pspdfkit/framework/jni/NativeX509Certificate;Lcom/pspdfkit/framework/jni/NativeDataSink;Lcom/pspdfkit/framework/jni/NativeDocumentSignatureMetadata;Lcom/pspdfkit/framework/jni/NativeExternalSignature;Lcom/pspdfkit/framework/jni/NativeSignatureAppearance;Lcom/pspdfkit/framework/jni/NativeSignatureBiometricProperties;Ljava/lang/Integer;)Lcom/pspdfkit/framework/jni/NativeDocumentSignerStatus;
    .locals 12

    move-object v11, p0

    .line 1
    iget-wide v1, v11, Lcom/pspdfkit/framework/jni/NativeDocumentSigner$CppProxy;->nativeRef:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    invoke-direct/range {v0 .. v10}, Lcom/pspdfkit/framework/jni/NativeDocumentSigner$CppProxy;->native_signFormElement(JLcom/pspdfkit/framework/jni/NativeFormField;Lcom/pspdfkit/framework/jni/NativeX509Certificate;Lcom/pspdfkit/framework/jni/NativeDataSink;Lcom/pspdfkit/framework/jni/NativeDocumentSignatureMetadata;Lcom/pspdfkit/framework/jni/NativeExternalSignature;Lcom/pspdfkit/framework/jni/NativeSignatureAppearance;Lcom/pspdfkit/framework/jni/NativeSignatureBiometricProperties;Ljava/lang/Integer;)Lcom/pspdfkit/framework/jni/NativeDocumentSignerStatus;

    move-result-object v0

    return-object v0
.end method

.method public signFormElementAsync(Lcom/pspdfkit/framework/jni/NativeFormField;Lcom/pspdfkit/framework/jni/NativeX509Certificate;Lcom/pspdfkit/framework/jni/NativeDataSink;Lcom/pspdfkit/framework/jni/NativeDocumentSignatureMetadata;Lcom/pspdfkit/framework/jni/NativeDocumentSignerDelegate;Lcom/pspdfkit/framework/jni/NativeDocumentSignerCallback;)V
    .locals 9

    .line 1
    iget-wide v1, p0, Lcom/pspdfkit/framework/jni/NativeDocumentSigner$CppProxy;->nativeRef:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/pspdfkit/framework/jni/NativeDocumentSigner$CppProxy;->native_signFormElementAsync(JLcom/pspdfkit/framework/jni/NativeFormField;Lcom/pspdfkit/framework/jni/NativeX509Certificate;Lcom/pspdfkit/framework/jni/NativeDataSink;Lcom/pspdfkit/framework/jni/NativeDocumentSignatureMetadata;Lcom/pspdfkit/framework/jni/NativeDocumentSignerDelegate;Lcom/pspdfkit/framework/jni/NativeDocumentSignerCallback;)V

    return-void
.end method
