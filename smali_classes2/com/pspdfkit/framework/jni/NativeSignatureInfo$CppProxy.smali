.class public final Lcom/pspdfkit/framework/jni/NativeSignatureInfo$CppProxy;
.super Lcom/pspdfkit/framework/jni/NativeSignatureInfo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/framework/jni/NativeSignatureInfo;
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
    invoke-direct {p0}, Lcom/pspdfkit/framework/jni/NativeSignatureInfo;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/pspdfkit/framework/jni/NativeSignatureInfo$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    .line 3
    iput-wide p1, p0, Lcom/pspdfkit/framework/jni/NativeSignatureInfo$CppProxy;->nativeRef:J

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

.method private native native_getBiometricProperties(J)[B
.end method

.method private native native_getBuildProperties(J)Lcom/pspdfkit/framework/jni/NativeSignatureBuildProperties;
.end method

.method private native native_getByteRange(J)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method

.method private native native_getContents(J)[B
.end method

.method private native native_getCreationDate(J)Ljava/util/Date;
.end method

.method private native native_getEstimatedSize(J)I
.end method

.method private native native_getFilter(J)Ljava/lang/String;
.end method

.method private native native_getLocation(J)Ljava/lang/String;
.end method

.method private native native_getName(J)Ljava/lang/String;
.end method

.method private native native_getReason(J)Ljava/lang/String;
.end method

.method private native native_getReferences(J)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/ArrayList<",
            "Lcom/pspdfkit/framework/jni/NativeSignatureReference;",
            ">;"
        }
    .end annotation
.end method

.method private native native_getSubFilter(J)Ljava/lang/String;
.end method

.method private native native_getUnencryptedBiometricProperties(JLcom/pspdfkit/framework/jni/NativePrivateKey;)Lcom/pspdfkit/framework/jni/NativeSignatureBiometricProperties;
.end method

.method private native native_setBiometricProperties(J[B)V
.end method

.method private native native_setBuildProperties(JLcom/pspdfkit/framework/jni/NativeSignatureBuildProperties;)V
.end method

.method private native native_setByteRange(JLjava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation
.end method

.method private native native_setContents(J[B)V
.end method

.method private native native_setCreationDate(JLjava/util/Date;)V
.end method

.method private native native_setEstimatedSize(JI)V
.end method

.method private native native_setFilter(JLjava/lang/String;)V
.end method

.method private native native_setLocation(JLjava/lang/String;)V
.end method

.method private native native_setName(JLjava/lang/String;)V
.end method

.method private native native_setReason(JLjava/lang/String;)V
.end method

.method private native native_setSubFilter(JLjava/lang/String;)V
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/jni/NativeSignatureInfo$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/framework/jni/NativeSignatureInfo$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/framework/jni/NativeSignatureInfo$CppProxy;->nativeDestroy(J)V

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
    invoke-virtual {p0}, Lcom/pspdfkit/framework/jni/NativeSignatureInfo$CppProxy;->destroy()V

    .line 2
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public getBiometricProperties()[B
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/framework/jni/NativeSignatureInfo$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/framework/jni/NativeSignatureInfo$CppProxy;->native_getBiometricProperties(J)[B

    move-result-object v0

    return-object v0
.end method

.method public getBuildProperties()Lcom/pspdfkit/framework/jni/NativeSignatureBuildProperties;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/framework/jni/NativeSignatureInfo$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/framework/jni/NativeSignatureInfo$CppProxy;->native_getBuildProperties(J)Lcom/pspdfkit/framework/jni/NativeSignatureBuildProperties;

    move-result-object v0

    return-object v0
.end method

.method public getByteRange()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/framework/jni/NativeSignatureInfo$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/framework/jni/NativeSignatureInfo$CppProxy;->native_getByteRange(J)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public getContents()[B
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/framework/jni/NativeSignatureInfo$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/framework/jni/NativeSignatureInfo$CppProxy;->native_getContents(J)[B

    move-result-object v0

    return-object v0
.end method

.method public getCreationDate()Ljava/util/Date;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/framework/jni/NativeSignatureInfo$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/framework/jni/NativeSignatureInfo$CppProxy;->native_getCreationDate(J)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public getEstimatedSize()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/framework/jni/NativeSignatureInfo$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/framework/jni/NativeSignatureInfo$CppProxy;->native_getEstimatedSize(J)I

    move-result v0

    return v0
.end method

.method public getFilter()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/framework/jni/NativeSignatureInfo$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/framework/jni/NativeSignatureInfo$CppProxy;->native_getFilter(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLocation()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/framework/jni/NativeSignatureInfo$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/framework/jni/NativeSignatureInfo$CppProxy;->native_getLocation(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/framework/jni/NativeSignatureInfo$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/framework/jni/NativeSignatureInfo$CppProxy;->native_getName(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getReason()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/framework/jni/NativeSignatureInfo$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/framework/jni/NativeSignatureInfo$CppProxy;->native_getReason(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getReferences()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/pspdfkit/framework/jni/NativeSignatureReference;",
            ">;"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/framework/jni/NativeSignatureInfo$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/framework/jni/NativeSignatureInfo$CppProxy;->native_getReferences(J)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public getSubFilter()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/framework/jni/NativeSignatureInfo$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/framework/jni/NativeSignatureInfo$CppProxy;->native_getSubFilter(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUnencryptedBiometricProperties(Lcom/pspdfkit/framework/jni/NativePrivateKey;)Lcom/pspdfkit/framework/jni/NativeSignatureBiometricProperties;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/framework/jni/NativeSignatureInfo$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/pspdfkit/framework/jni/NativeSignatureInfo$CppProxy;->native_getUnencryptedBiometricProperties(JLcom/pspdfkit/framework/jni/NativePrivateKey;)Lcom/pspdfkit/framework/jni/NativeSignatureBiometricProperties;

    move-result-object p1

    return-object p1
.end method

.method public setBiometricProperties([B)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/framework/jni/NativeSignatureInfo$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/pspdfkit/framework/jni/NativeSignatureInfo$CppProxy;->native_setBiometricProperties(J[B)V

    return-void
.end method

.method public setBuildProperties(Lcom/pspdfkit/framework/jni/NativeSignatureBuildProperties;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/framework/jni/NativeSignatureInfo$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/pspdfkit/framework/jni/NativeSignatureInfo$CppProxy;->native_setBuildProperties(JLcom/pspdfkit/framework/jni/NativeSignatureBuildProperties;)V

    return-void
.end method

.method public setByteRange(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/framework/jni/NativeSignatureInfo$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/pspdfkit/framework/jni/NativeSignatureInfo$CppProxy;->native_setByteRange(JLjava/util/ArrayList;)V

    return-void
.end method

.method public setContents([B)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/framework/jni/NativeSignatureInfo$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/pspdfkit/framework/jni/NativeSignatureInfo$CppProxy;->native_setContents(J[B)V

    return-void
.end method

.method public setCreationDate(Ljava/util/Date;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/framework/jni/NativeSignatureInfo$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/pspdfkit/framework/jni/NativeSignatureInfo$CppProxy;->native_setCreationDate(JLjava/util/Date;)V

    return-void
.end method

.method public setEstimatedSize(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/framework/jni/NativeSignatureInfo$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/pspdfkit/framework/jni/NativeSignatureInfo$CppProxy;->native_setEstimatedSize(JI)V

    return-void
.end method

.method public setFilter(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/framework/jni/NativeSignatureInfo$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/pspdfkit/framework/jni/NativeSignatureInfo$CppProxy;->native_setFilter(JLjava/lang/String;)V

    return-void
.end method

.method public setLocation(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/framework/jni/NativeSignatureInfo$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/pspdfkit/framework/jni/NativeSignatureInfo$CppProxy;->native_setLocation(JLjava/lang/String;)V

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/framework/jni/NativeSignatureInfo$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/pspdfkit/framework/jni/NativeSignatureInfo$CppProxy;->native_setName(JLjava/lang/String;)V

    return-void
.end method

.method public setReason(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/framework/jni/NativeSignatureInfo$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/pspdfkit/framework/jni/NativeSignatureInfo$CppProxy;->native_setReason(JLjava/lang/String;)V

    return-void
.end method

.method public setSubFilter(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/framework/jni/NativeSignatureInfo$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/pspdfkit/framework/jni/NativeSignatureInfo$CppProxy;->native_setSubFilter(JLjava/lang/String;)V

    return-void
.end method
