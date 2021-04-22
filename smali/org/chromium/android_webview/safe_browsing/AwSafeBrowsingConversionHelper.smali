.class public final Lorg/chromium/android_webview/safe_browsing/AwSafeBrowsingConversionHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final SAFE_BROWSING_THREAT_BILLING:I = 0x4

.field public static final SAFE_BROWSING_THREAT_BOUNDARY:I = 0x5

.field public static final SAFE_BROWSING_THREAT_MALWARE:I = 0x1

.field public static final SAFE_BROWSING_THREAT_PHISHING:I = 0x2

.field public static final SAFE_BROWSING_THREAT_UNKNOWN:I = 0x0

.field public static final SAFE_BROWSING_THREAT_UNWANTED_SOFTWARE:I = 0x3


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static convertThreatType(I)I
    .locals 3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_4

    const/4 v0, 0x3

    if-eq p0, v0, :cond_3

    const/4 v1, 0x4

    if-eq p0, v1, :cond_2

    const/16 v0, 0x16

    const/4 v2, 0x0

    if-eq p0, v0, :cond_0

    return v2

    .line 1
    :cond_0
    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v0, 0x1d

    if-lt p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_2
    return v0

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    return v0
.end method
