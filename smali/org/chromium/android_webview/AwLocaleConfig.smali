.class public final Lorg/chromium/android_webview/AwLocaleConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getWebViewSupportedPakLocales()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/android_webview/ProductConfig;->UNCOMPRESSED_LOCALES:[Ljava/lang/String;

    return-object v0
.end method
