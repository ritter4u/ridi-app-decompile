.class public final Lcom/pspdfkit/framework/jni/NativeLicense$CppProxy;
.super Lcom/pspdfkit/framework/jni/NativeLicense;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/framework/jni/NativeLicense;
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
    invoke-direct {p0}, Lcom/pspdfkit/framework/jni/NativeLicense;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/pspdfkit/framework/jni/NativeLicense$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    .line 3
    iput-wide p1, p0, Lcom/pspdfkit/framework/jni/NativeLicense$CppProxy;->nativeRef:J

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

.method private native native_bundleIdentifiers(J)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method private native native_creationDate(J)Ljava/util/Date;
.end method

.method private native native_expirationDate(J)Ljava/util/Date;
.end method

.method private native native_extraContentSignature(J)Ljava/lang/String;
.end method

.method private native native_features(J)Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/EnumSet<",
            "Lcom/pspdfkit/framework/jni/NativeLicenseFeatures;",
            ">;"
        }
    .end annotation
.end method

.method private native native_generatedRawLicenseFeatures(J)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method private native native_isBeta(J)Z
.end method

.method private native native_isDemo(J)Z
.end method

.method private native native_isManualDemo(J)Z
.end method

.method private native native_licenseIdentifier(J)I
.end method

.method private native native_maxAllowedDate(J)Ljava/util/Date;
.end method

.method private native native_ping(J)Lcom/pspdfkit/framework/jni/NativeLicensePingOptions;
.end method

.method private native native_pingInterval(J)I
.end method

.method private native native_productIdentifier(J)I
.end method

.method private native native_supportsFeatures(JLjava/util/EnumSet;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/EnumSet<",
            "Lcom/pspdfkit/framework/jni/NativeLicenseFeatures;",
            ">;)Z"
        }
    .end annotation
.end method

.method private native native_version(J)I
.end method


# virtual methods
.method public bundleIdentifiers()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/framework/jni/NativeLicense$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/framework/jni/NativeLicense$CppProxy;->native_bundleIdentifiers(J)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public creationDate()Ljava/util/Date;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/framework/jni/NativeLicense$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/framework/jni/NativeLicense$CppProxy;->native_creationDate(J)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/jni/NativeLicense$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/framework/jni/NativeLicense$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/framework/jni/NativeLicense$CppProxy;->nativeDestroy(J)V

    :cond_0
    return-void
.end method

.method public expirationDate()Ljava/util/Date;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/framework/jni/NativeLicense$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/framework/jni/NativeLicense$CppProxy;->native_expirationDate(J)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public extraContentSignature()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/framework/jni/NativeLicense$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/framework/jni/NativeLicense$CppProxy;->native_extraContentSignature(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public features()Ljava/util/EnumSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lcom/pspdfkit/framework/jni/NativeLicenseFeatures;",
            ">;"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/framework/jni/NativeLicense$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/framework/jni/NativeLicense$CppProxy;->native_features(J)Ljava/util/EnumSet;

    move-result-object v0

    return-object v0
.end method

.method public finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/framework/jni/NativeLicense$CppProxy;->destroy()V

    .line 2
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public generatedRawLicenseFeatures()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/framework/jni/NativeLicense$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/framework/jni/NativeLicense$CppProxy;->native_generatedRawLicenseFeatures(J)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public isBeta()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/framework/jni/NativeLicense$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/framework/jni/NativeLicense$CppProxy;->native_isBeta(J)Z

    move-result v0

    return v0
.end method

.method public isDemo()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/framework/jni/NativeLicense$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/framework/jni/NativeLicense$CppProxy;->native_isDemo(J)Z

    move-result v0

    return v0
.end method

.method public isManualDemo()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/framework/jni/NativeLicense$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/framework/jni/NativeLicense$CppProxy;->native_isManualDemo(J)Z

    move-result v0

    return v0
.end method

.method public licenseIdentifier()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/framework/jni/NativeLicense$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/framework/jni/NativeLicense$CppProxy;->native_licenseIdentifier(J)I

    move-result v0

    return v0
.end method

.method public maxAllowedDate()Ljava/util/Date;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/framework/jni/NativeLicense$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/framework/jni/NativeLicense$CppProxy;->native_maxAllowedDate(J)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public ping()Lcom/pspdfkit/framework/jni/NativeLicensePingOptions;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/framework/jni/NativeLicense$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/framework/jni/NativeLicense$CppProxy;->native_ping(J)Lcom/pspdfkit/framework/jni/NativeLicensePingOptions;

    move-result-object v0

    return-object v0
.end method

.method public pingInterval()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/framework/jni/NativeLicense$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/framework/jni/NativeLicense$CppProxy;->native_pingInterval(J)I

    move-result v0

    return v0
.end method

.method public productIdentifier()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/framework/jni/NativeLicense$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/framework/jni/NativeLicense$CppProxy;->native_productIdentifier(J)I

    move-result v0

    return v0
.end method

.method public supportsFeatures(Ljava/util/EnumSet;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lcom/pspdfkit/framework/jni/NativeLicenseFeatures;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/framework/jni/NativeLicense$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/pspdfkit/framework/jni/NativeLicense$CppProxy;->native_supportsFeatures(JLjava/util/EnumSet;)Z

    move-result p1

    return p1
.end method

.method public version()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/framework/jni/NativeLicense$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/framework/jni/NativeLicense$CppProxy;->native_version(J)I

    move-result v0

    return v0
.end method
