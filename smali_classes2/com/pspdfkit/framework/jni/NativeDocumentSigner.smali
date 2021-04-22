.class public abstract Lcom/pspdfkit/framework/jni/NativeDocumentSigner;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/framework/jni/NativeDocumentSigner$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native create()Lcom/pspdfkit/framework/jni/NativeDocumentSigner;
.end method

.method public static native signData([BLcom/pspdfkit/framework/jni/NativePrivateKey;Lcom/pspdfkit/framework/jni/NativeHashAlgorithm;)[B
.end method


# virtual methods
.method public abstract embedSignatureContentsInFormField(Lcom/pspdfkit/framework/jni/NativeFormField;Lcom/pspdfkit/framework/jni/NativeSignatureContents;Lcom/pspdfkit/framework/jni/NativeDataSink;Lcom/pspdfkit/framework/jni/NativeDocumentSignerCallback;)V
.end method

.method public abstract getBiometricProperties(Ljava/lang/String;)Lcom/pspdfkit/framework/jni/NativeSignatureBiometricProperties;
.end method

.method public abstract getDataSource()Lcom/pspdfkit/framework/jni/NativeDocumentSignerDataSource;
.end method

.method public abstract getEncryptionAlgorithm(Ljava/lang/String;)Lcom/pspdfkit/framework/jni/NativeEncryptionAlgorithm;
.end method

.method public abstract getFilter()Lcom/pspdfkit/framework/jni/NativeFilterType;
.end method

.method public abstract getHashAlgorithm(Ljava/lang/String;)Lcom/pspdfkit/framework/jni/NativeHashAlgorithm;
.end method

.method public abstract getSignatureAppearance(Ljava/lang/String;)Lcom/pspdfkit/framework/jni/NativeSignatureAppearance;
.end method

.method public abstract getSignatureEstimatedSize(Ljava/lang/String;)I
.end method

.method public abstract getSubfilter()Lcom/pspdfkit/framework/jni/NativeFilterSubtype;
.end method

.method public abstract prepareFormFieldToBeSigned(Lcom/pspdfkit/framework/jni/NativeFormField;Lcom/pspdfkit/framework/jni/NativeSignatureContents;Lcom/pspdfkit/framework/jni/NativeDataSink;Lcom/pspdfkit/framework/jni/NativeDocumentSignatureMetadata;Lcom/pspdfkit/framework/jni/NativeDocumentSignerCallback;)V
.end method

.method public abstract setDataSource(Lcom/pspdfkit/framework/jni/NativeDocumentSignerDataSource;)V
.end method

.method public abstract setFilter(Lcom/pspdfkit/framework/jni/NativeFilterType;)V
.end method

.method public abstract setSubfilter(Lcom/pspdfkit/framework/jni/NativeFilterSubtype;)V
.end method

.method public abstract signFormElement(Lcom/pspdfkit/framework/jni/NativeFormField;Lcom/pspdfkit/framework/jni/NativeX509Certificate;Lcom/pspdfkit/framework/jni/NativeDataSink;Lcom/pspdfkit/framework/jni/NativeDocumentSignatureMetadata;Lcom/pspdfkit/framework/jni/NativeExternalSignature;Lcom/pspdfkit/framework/jni/NativeSignatureAppearance;Lcom/pspdfkit/framework/jni/NativeSignatureBiometricProperties;Ljava/lang/Integer;)Lcom/pspdfkit/framework/jni/NativeDocumentSignerStatus;
.end method

.method public abstract signFormElementAsync(Lcom/pspdfkit/framework/jni/NativeFormField;Lcom/pspdfkit/framework/jni/NativeX509Certificate;Lcom/pspdfkit/framework/jni/NativeDataSink;Lcom/pspdfkit/framework/jni/NativeDocumentSignatureMetadata;Lcom/pspdfkit/framework/jni/NativeDocumentSignerDelegate;Lcom/pspdfkit/framework/jni/NativeDocumentSignerCallback;)V
.end method
