.class public abstract Lcom/pspdfkit/framework/jni/NativeDocumentSignatureValidator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/framework/jni/NativeDocumentSignatureValidator$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native create(Lcom/pspdfkit/framework/jni/NativeFormField;)Lcom/pspdfkit/framework/jni/NativeDocumentSignatureValidator;
.end method


# virtual methods
.method public abstract verifyDocument(Lcom/pspdfkit/framework/jni/NativeKeyStore;)Lcom/pspdfkit/framework/jni/NativeSignatureValidationResult;
.end method

.method public abstract verifyIntegrity()Lcom/pspdfkit/framework/jni/NativeDocumentIntegrityStatus;
.end method

.method public abstract verifySignature(Lcom/pspdfkit/framework/jni/NativeKeyStore;)Lcom/pspdfkit/framework/jni/NativeCertificateChainValidationStatus;
.end method
