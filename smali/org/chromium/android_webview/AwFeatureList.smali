.class public final Lorg/chromium/android_webview/AwFeatureList;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/android_webview/AwFeatureList$Natives;
    }
.end annotation

.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
    value = "android_webview"
.end annotation

.annotation build Lorg/chromium/base/annotations/MainDex;
.end annotation


# static fields
.field public static final GMS_PACKAGE:Ljava/lang/String; = "com.google.android.gms"

.field public static final WEBVIEW_CONNECTIONLESS_SAFE_BROWSING:Ljava/lang/String; = "WebViewConnectionlessSafeBrowsing"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static sPageStartedOnCommitForBrowserNavigations:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static computePageStartedOnCommitForBrowserNavigations()Z
    .locals 4

    .line 1
    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.google.android.gms"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v3, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 3
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const v3, 0xe4e1c0

    if-lt v1, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2

    :catch_0
    return v0

    :cond_1
    return v2
.end method

.method public static isEnabled(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {}, Lorg/chromium/android_webview/AwFeatureListJni;->get()Lorg/chromium/android_webview/AwFeatureList$Natives;

    move-result-object v0

    invoke-interface {v0, p0}, Lorg/chromium/android_webview/AwFeatureList$Natives;->isEnabled(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static pageStartedOnCommitEnabled(Z)Z
    .locals 0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 1
    :cond_0
    sget-object p0, Lorg/chromium/android_webview/AwFeatureList;->sPageStartedOnCommitForBrowserNavigations:Ljava/lang/Boolean;

    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 3
    :cond_1
    invoke-static {}, Lorg/chromium/android_webview/AwFeatureList;->computePageStartedOnCommitForBrowserNavigations()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lorg/chromium/android_webview/AwFeatureList;->sPageStartedOnCommitForBrowserNavigations:Ljava/lang/Boolean;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
