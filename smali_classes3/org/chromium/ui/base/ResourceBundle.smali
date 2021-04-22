.class public final Lorg/chromium/ui/base/ResourceBundle;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
    value = "ui"
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z = false

.field public static final TAG:Ljava/lang/String; = "ResourceBundle"

.field public static sCompressedLocales:[Ljava/lang/String;

.field public static sUncompressedLocales:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAvailableCompressedPakLocales()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/ui/base/ResourceBundle;->sCompressedLocales:[Ljava/lang/String;

    return-object v0
.end method

.method public static getLocalePakResourcePath(Ljava/lang/String;ZZ)Ljava/lang/String;
    .locals 3
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    sget-object v0, Lorg/chromium/ui/base/ResourceBundle;->sUncompressedLocales:[Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-static {v0, p0}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_1

    return-object v1

    :cond_1
    if-eqz p1, :cond_3

    const-string p1, "en-US"

    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "assets/fallback-locales/"

    goto :goto_0

    .line 4
    :cond_2
    invoke-static {p0}, Lorg/chromium/base/LocaleUtils;->toLanguage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lorg/chromium/ui/base/LocalizationUtils;->getSplitLanguageForAndroid(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "assets/locales#lang_"

    const-string v2, "/"

    .line 6
    invoke-static {v0, p1, v2}, Lf/d/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    const-string p1, "assets/stored-locales/"

    :goto_0
    const-string v0, ".pak"

    .line 7
    invoke-static {p1, p0, v0}, Lf/d/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 8
    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    .line 9
    :try_start_0
    invoke-virtual {p1, p0}, Landroid/content/res/AssetManager;->openNonAssetFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 10
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    return-object p0

    :catch_0
    move-exception p1

    if-eqz p2, :cond_5

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, p2, v0

    const/4 p0, 0x1

    aput-object p1, p2, p0

    const-string p0, "ResourceBundle"

    const-string p1, "path=%s"

    .line 11
    invoke-static {p0, p1, p2}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    return-object v1
.end method

.method public static setAvailablePakLocales([Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lorg/chromium/ui/base/ResourceBundle;->sCompressedLocales:[Ljava/lang/String;

    .line 2
    sput-object p1, Lorg/chromium/ui/base/ResourceBundle;->sUncompressedLocales:[Ljava/lang/String;

    return-void
.end method

.method public static setNoAvailableLocalePaks()V
    .locals 2
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    .line 1
    sput-object v1, Lorg/chromium/ui/base/ResourceBundle;->sCompressedLocales:[Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    .line 2
    sput-object v0, Lorg/chromium/ui/base/ResourceBundle;->sUncompressedLocales:[Ljava/lang/String;

    return-void
.end method
