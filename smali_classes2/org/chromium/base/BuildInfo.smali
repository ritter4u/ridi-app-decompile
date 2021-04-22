.class public Lorg/chromium/base/BuildInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/base/BuildInfo$Holder;
    }
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z = false

.field public static final MAX_FINGERPRINT_LENGTH:I = 0x80

.field public static final TAG:Ljava/lang/String; = "BuildInfo"

.field public static sBrowserPackageInfo:Landroid/content/pm/PackageInfo; = null

.field public static sFirebaseAppId:Ljava/lang/String; = ""

.field public static sInitialized:Z


# instance fields
.field public final abiString:Ljava/lang/String;

.field public final androidBuildFingerprint:Ljava/lang/String;

.field public final customThemes:Ljava/lang/String;

.field public final extractedFileSuffix:Ljava/lang/String;

.field public final gmsVersionCode:Ljava/lang/String;

.field public final hostPackageLabel:Ljava/lang/String;

.field public final hostVersionCode:J

.field public final installerPackageName:Ljava/lang/String;

.field public final packageName:Ljava/lang/String;

.field public final resourcesVersion:Ljava/lang/String;

.field public final versionCode:J

.field public final versionName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    sput-boolean v0, Lorg/chromium/base/BuildInfo;->sInitialized:Z

    .line 4
    :try_start_0
    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v3, 0x0

    .line 7
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4

    .line 8
    invoke-static {v4}, Lorg/chromium/base/BuildInfo;->packageVersionCode(Landroid/content/pm/PackageInfo;)J

    move-result-wide v5

    iput-wide v5, p0, Lorg/chromium/base/BuildInfo;->hostVersionCode:J

    .line 9
    sget-object v7, Lorg/chromium/base/BuildInfo;->sBrowserPackageInfo:Landroid/content/pm/PackageInfo;

    const/4 v8, 0x0

    if-eqz v7, :cond_0

    .line 10
    sget-object v2, Lorg/chromium/base/BuildInfo;->sBrowserPackageInfo:Landroid/content/pm/PackageInfo;

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iput-object v2, p0, Lorg/chromium/base/BuildInfo;->packageName:Ljava/lang/String;

    .line 11
    sget-object v2, Lorg/chromium/base/BuildInfo;->sBrowserPackageInfo:Landroid/content/pm/PackageInfo;

    invoke-static {v2}, Lorg/chromium/base/BuildInfo;->packageVersionCode(Landroid/content/pm/PackageInfo;)J

    move-result-wide v5

    iput-wide v5, p0, Lorg/chromium/base/BuildInfo;->versionCode:J

    .line 12
    sget-object v2, Lorg/chromium/base/BuildInfo;->sBrowserPackageInfo:Landroid/content/pm/PackageInfo;

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-static {v2}, Lorg/chromium/base/BuildInfo;->nullToEmpty(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lorg/chromium/base/BuildInfo;->versionName:Ljava/lang/String;

    .line 13
    sput-object v8, Lorg/chromium/base/BuildInfo;->sBrowserPackageInfo:Landroid/content/pm/PackageInfo;

    goto :goto_0

    .line 14
    :cond_0
    iput-object v2, p0, Lorg/chromium/base/BuildInfo;->packageName:Ljava/lang/String;

    .line 15
    iput-wide v5, p0, Lorg/chromium/base/BuildInfo;->versionCode:J

    .line 16
    iget-object v2, v4, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-static {v2}, Lorg/chromium/base/BuildInfo;->nullToEmpty(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lorg/chromium/base/BuildInfo;->versionName:Ljava/lang/String;

    .line 17
    :goto_0
    iget-object v2, v4, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Lorg/chromium/base/BuildInfo;->nullToEmpty(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lorg/chromium/base/BuildInfo;->hostPackageLabel:Ljava/lang/String;

    .line 18
    iget-object v2, p0, Lorg/chromium/base/BuildInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/chromium/base/BuildInfo;->nullToEmpty(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lorg/chromium/base/BuildInfo;->installerPackageName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    const-string v2, "com.google.android.gms"

    .line 19
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v8
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    :try_start_2
    const-string v2, "BuildInfo"

    const-string v5, "GMS package is not found."

    new-array v6, v3, [Ljava/lang/Object;

    .line 20
    invoke-static {v2, v5, v6}, Lorg/chromium/base/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    if-eqz v8, :cond_1

    .line 21
    invoke-static {v8}, Lorg/chromium/base/BuildInfo;->packageVersionCode(Landroid/content/pm/PackageInfo;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_1
    const-string v2, "gms versionCode not available."

    :goto_2
    iput-object v2, p0, Lorg/chromium/base/BuildInfo;->gmsVersionCode:Ljava/lang/String;

    const-string v2, "true"
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    const-string v5, "projekt.substratum"

    .line 22
    invoke-virtual {v1, v5, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    :catch_1
    :try_start_4
    const-string v2, "false"

    .line 23
    :goto_3
    iput-object v2, p0, Lorg/chromium/base/BuildInfo;->customThemes:Ljava/lang/String;

    const-string v1, "Not Enabled"

    .line 24
    iput-object v1, p0, Lorg/chromium/base/BuildInfo;->resourcesVersion:Ljava/lang/String;

    const-string v1, ", "

    .line 25
    sget-object v2, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/chromium/base/BuildInfo;->abiString:Ljava/lang/String;

    const-string v1, "@%x_%x"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 26
    iget-wide v5, p0, Lorg/chromium/base/BuildInfo;->versionCode:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v2, v3

    iget-wide v4, v4, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v0

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/base/BuildInfo;->extractedFileSuffix:Ljava/lang/String;

    .line 27
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 28
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x80

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 29
    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/base/BuildInfo;->androidBuildFingerprint:Ljava/lang/String;
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_2

    return-void

    :catch_2
    move-exception v0

    .line 30
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public synthetic constructor <init>(Lorg/chromium/base/BuildInfo$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/base/BuildInfo;-><init>()V

    return-void
.end method

.method public static getAll()[Ljava/lang/String;
    .locals 5
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    invoke-static {}, Lorg/chromium/base/BuildInfo;->getInstance()Lorg/chromium/base/BuildInfo;

    move-result-object v0

    .line 2
    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x18

    new-array v2, v2, [Ljava/lang/String;

    .line 3
    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    sget-object v3, Landroid/os/Build;->ID:Ljava/lang/String;

    const/4 v4, 0x2

    aput-object v3, v2, v4

    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const/4 v4, 0x3

    aput-object v3, v2, v4

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const/4 v4, 0x4

    aput-object v3, v2, v4

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x5

    aput-object v3, v2, v4

    sget-object v3, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const/4 v4, 0x6

    aput-object v3, v2, v4

    sget-object v3, Landroid/os/Build;->BOARD:Ljava/lang/String;

    const/4 v4, 0x7

    aput-object v3, v2, v4

    const/16 v3, 0x8

    aput-object v1, v2, v3

    iget-wide v3, v0, Lorg/chromium/base/BuildInfo;->hostVersionCode:J

    .line 5
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x9

    aput-object v1, v2, v3

    iget-object v1, v0, Lorg/chromium/base/BuildInfo;->hostPackageLabel:Ljava/lang/String;

    const/16 v3, 0xa

    aput-object v1, v2, v3

    iget-object v1, v0, Lorg/chromium/base/BuildInfo;->packageName:Ljava/lang/String;

    const/16 v3, 0xb

    aput-object v1, v2, v3

    iget-wide v3, v0, Lorg/chromium/base/BuildInfo;->versionCode:J

    .line 6
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0xc

    aput-object v1, v2, v3

    iget-object v1, v0, Lorg/chromium/base/BuildInfo;->versionName:Ljava/lang/String;

    const/16 v3, 0xd

    aput-object v1, v2, v3

    iget-object v1, v0, Lorg/chromium/base/BuildInfo;->androidBuildFingerprint:Ljava/lang/String;

    const/16 v3, 0xe

    aput-object v1, v2, v3

    iget-object v1, v0, Lorg/chromium/base/BuildInfo;->gmsVersionCode:Ljava/lang/String;

    const/16 v3, 0xf

    aput-object v1, v2, v3

    iget-object v1, v0, Lorg/chromium/base/BuildInfo;->installerPackageName:Ljava/lang/String;

    const/16 v3, 0x10

    aput-object v1, v2, v3

    iget-object v1, v0, Lorg/chromium/base/BuildInfo;->abiString:Ljava/lang/String;

    const/16 v3, 0x11

    aput-object v1, v2, v3

    sget-object v1, Lorg/chromium/base/BuildInfo;->sFirebaseAppId:Ljava/lang/String;

    const/16 v3, 0x12

    aput-object v1, v2, v3

    iget-object v1, v0, Lorg/chromium/base/BuildInfo;->customThemes:Ljava/lang/String;

    const/16 v3, 0x13

    aput-object v1, v2, v3

    iget-object v1, v0, Lorg/chromium/base/BuildInfo;->resourcesVersion:Ljava/lang/String;

    const/16 v3, 0x14

    aput-object v1, v2, v3

    iget-object v0, v0, Lorg/chromium/base/BuildInfo;->extractedFileSuffix:Ljava/lang/String;

    const/16 v1, 0x15

    aput-object v0, v2, v1

    .line 7
    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 8
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x16

    aput-object v0, v2, v1

    .line 9
    invoke-static {}, Lorg/chromium/base/BuildInfo;->isDebugAndroid()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "1"

    goto :goto_0

    :cond_0
    const-string v0, "0"

    :goto_0
    const/16 v1, 0x17

    aput-object v0, v2, v1

    return-object v2
.end method

.method public static getFirebaseAppId()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/base/BuildInfo;->sFirebaseAppId:Ljava/lang/String;

    return-object v0
.end method

.method public static getInstance()Lorg/chromium/base/BuildInfo;
    .locals 1

    .line 1
    invoke-static {}, Lorg/chromium/base/BuildInfo$Holder;->access$100()Lorg/chromium/base/BuildInfo;

    move-result-object v0

    return-object v0
.end method

.method public static isAtLeastS()Z
    .locals 2
    .annotation build Landroidx/annotation/ChecksSdkIntAtLeast;
        codename = "S"
    .end annotation

    .line 1
    sget-object v0, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    const-string v1, "S"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static isDebugAndroid()Z
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v1, "eng"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v1, "userdebug"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static nullToEmpty(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const-string p0, ""

    goto :goto_0

    .line 1
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static packageVersionCode(Landroid/content/pm/PackageInfo;)J
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static {p0}, Lorg/chromium/base/compat/ApiHelperForP;->getLongVersionCode(Landroid/content/pm/PackageInfo;)J

    move-result-wide v0

    return-wide v0

    .line 3
    :cond_0
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    int-to-long v0, p0

    return-wide v0
.end method

.method public static setBrowserPackageInfo(Landroid/content/pm/PackageInfo;)V
    .locals 0

    .line 1
    sput-object p0, Lorg/chromium/base/BuildInfo;->sBrowserPackageInfo:Landroid/content/pm/PackageInfo;

    return-void
.end method

.method public static setFirebaseAppId(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lorg/chromium/base/BuildInfo;->sFirebaseAppId:Ljava/lang/String;

    return-void
.end method

.method public static targetsAtLeastS()Z
    .locals 2

    .line 1
    invoke-static {}, Lorg/chromium/base/BuildInfo;->isAtLeastS()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v1, 0x2710

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
