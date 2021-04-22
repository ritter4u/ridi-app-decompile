.class public Lorg/chromium/android_webview/shell/AwShellResourceProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static sInitialized:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static registerResources(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-boolean v0, Lorg/chromium/android_webview/shell/AwShellResourceProvider;->sInitialized:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p0}, Lorg/chromium/android_webview/common/AwResource;->setResources(Landroid/content/res/Resources;)V

    .line 3
    sget p0, Lorg/chromium/android_webview/R$array;->config_key_system_uuid_mapping:I

    invoke-static {p0}, Lorg/chromium/android_webview/common/AwResource;->setConfigKeySystemUuidMapping(I)V

    const/4 p0, 0x1

    .line 4
    sput-boolean p0, Lorg/chromium/android_webview/shell/AwShellResourceProvider;->sInitialized:Z

    return-void
.end method
