.class public final Lcom/pspdfkit/framework/jni/NativeX509Certificate$CppProxy;
.super Lcom/pspdfkit/framework/jni/NativeX509Certificate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/framework/jni/NativeX509Certificate;
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
    invoke-direct {p0}, Lcom/pspdfkit/framework/jni/NativeX509Certificate;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/pspdfkit/framework/jni/NativeX509Certificate$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    .line 3
    iput-wide p1, p0, Lcom/pspdfkit/framework/jni/NativeX509Certificate$CppProxy;->nativeRef:J

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

.method private native native_getIssuerCN(J)Ljava/lang/String;
.end method

.method private native native_getPublicKey(J)Lcom/pspdfkit/framework/jni/NativePublicKey;
.end method

.method private native native_getSerialNumber(J)[B
.end method

.method private native native_getSubjectCN(J)Ljava/lang/String;
.end method

.method private native native_getValidFrom(J)Ljava/util/Date;
.end method

.method private native native_getValidUntil(J)Ljava/util/Date;
.end method

.method private native native_isCACertificate(J)Z
.end method

.method private native native_isSelfSigned(J)Z
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/jni/NativeX509Certificate$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/framework/jni/NativeX509Certificate$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/framework/jni/NativeX509Certificate$CppProxy;->nativeDestroy(J)V

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
    invoke-virtual {p0}, Lcom/pspdfkit/framework/jni/NativeX509Certificate$CppProxy;->destroy()V

    .line 2
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public getIssuerCN()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/framework/jni/NativeX509Certificate$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/framework/jni/NativeX509Certificate$CppProxy;->native_getIssuerCN(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPublicKey()Lcom/pspdfkit/framework/jni/NativePublicKey;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/framework/jni/NativeX509Certificate$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/framework/jni/NativeX509Certificate$CppProxy;->native_getPublicKey(J)Lcom/pspdfkit/framework/jni/NativePublicKey;

    move-result-object v0

    return-object v0
.end method

.method public getSerialNumber()[B
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/framework/jni/NativeX509Certificate$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/framework/jni/NativeX509Certificate$CppProxy;->native_getSerialNumber(J)[B

    move-result-object v0

    return-object v0
.end method

.method public getSubjectCN()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/framework/jni/NativeX509Certificate$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/framework/jni/NativeX509Certificate$CppProxy;->native_getSubjectCN(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getValidFrom()Ljava/util/Date;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/framework/jni/NativeX509Certificate$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/framework/jni/NativeX509Certificate$CppProxy;->native_getValidFrom(J)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public getValidUntil()Ljava/util/Date;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/framework/jni/NativeX509Certificate$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/framework/jni/NativeX509Certificate$CppProxy;->native_getValidUntil(J)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public isCACertificate()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/framework/jni/NativeX509Certificate$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/framework/jni/NativeX509Certificate$CppProxy;->native_isCACertificate(J)Z

    move-result v0

    return v0
.end method

.method public isSelfSigned()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/framework/jni/NativeX509Certificate$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/framework/jni/NativeX509Certificate$CppProxy;->native_isSelfSigned(J)Z

    move-result v0

    return v0
.end method
