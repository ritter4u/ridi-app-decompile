.class public Lorg/chromium/android_webview/common/AwResource;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
    value = "android_webview::AwResource"
.end annotation


# static fields
.field public static sResources:Landroid/content/res/Resources;

.field public static sStringArrayConfigKeySystemUUIDMapping:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getConfigKeySystemUuidMapping()[Ljava/lang/String;
    .locals 2
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    sget-object v0, Lorg/chromium/android_webview/common/AwResource;->sResources:Landroid/content/res/Resources;

    sget v1, Lorg/chromium/android_webview/common/AwResource;->sStringArrayConfigKeySystemUUIDMapping:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static setConfigKeySystemUuidMapping(I)V
    .locals 0

    .line 1
    sput p0, Lorg/chromium/android_webview/common/AwResource;->sStringArrayConfigKeySystemUUIDMapping:I

    return-void
.end method

.method public static setResources(Landroid/content/res/Resources;)V
    .locals 0

    .line 1
    sput-object p0, Lorg/chromium/android_webview/common/AwResource;->sResources:Landroid/content/res/Resources;

    return-void
.end method
