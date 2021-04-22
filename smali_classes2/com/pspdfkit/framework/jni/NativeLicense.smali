.class public abstract Lcom/pspdfkit/framework/jni/NativeLicense;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/framework/jni/NativeLicense$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native license()Lcom/pspdfkit/framework/jni/NativeLicense;
.end method

.method public static native rawJsonString()Ljava/lang/String;
.end method

.method public static native sendStatistics(ZLcom/pspdfkit/framework/jni/NativeResponseCallback;)V
.end method

.method public static native sendUpdateCheck()V
.end method


# virtual methods
.method public abstract bundleIdentifiers()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract creationDate()Ljava/util/Date;
.end method

.method public abstract expirationDate()Ljava/util/Date;
.end method

.method public abstract extraContentSignature()Ljava/lang/String;
.end method

.method public abstract features()Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lcom/pspdfkit/framework/jni/NativeLicenseFeatures;",
            ">;"
        }
    .end annotation
.end method

.method public abstract generatedRawLicenseFeatures()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isBeta()Z
.end method

.method public abstract isDemo()Z
.end method

.method public abstract isManualDemo()Z
.end method

.method public abstract licenseIdentifier()I
.end method

.method public abstract maxAllowedDate()Ljava/util/Date;
.end method

.method public abstract ping()Lcom/pspdfkit/framework/jni/NativeLicensePingOptions;
.end method

.method public abstract pingInterval()I
.end method

.method public abstract productIdentifier()I
.end method

.method public abstract supportsFeatures(Ljava/util/EnumSet;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lcom/pspdfkit/framework/jni/NativeLicenseFeatures;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract version()I
.end method
