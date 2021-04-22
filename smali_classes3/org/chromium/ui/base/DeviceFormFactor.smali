.class public Lorg/chromium/ui/base/DeviceFormFactor;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final MINIMUM_TABLET_WIDTH_DP:I = 0x258

.field public static final SCREEN_BUCKET_LARGET_TABLET:I = 0x3

.field public static final SCREEN_BUCKET_TABLET:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static detectScreenWidthBucket(Landroid/content/Context;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lorg/chromium/android_webview/R$integer;->min_screen_width_bucket:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    return p0
.end method

.method public static detectScreenWidthBucket(Lorg/chromium/ui/base/WindowAndroid;)I
    .locals 1

    .line 2
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->assertOnUiThread()V

    .line 3
    invoke-virtual {p0}, Lorg/chromium/ui/base/WindowAndroid;->getContext()Ljava/lang/ref/WeakReference;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lorg/chromium/android_webview/R$integer;->min_screen_width_bucket:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    return p0
.end method

.method public static getMinimumTabletWidthPx(Lorg/chromium/ui/display/DisplayAndroid;)I
    .locals 1

    const/16 v0, 0x258

    .line 1
    invoke-static {p0, v0}, Lorg/chromium/ui/display/DisplayUtil;->dpToPx(Lorg/chromium/ui/display/DisplayAndroid;I)I

    move-result p0

    return p0
.end method

.method public static getNonMultiDisplayMinimumTabletWidthPx(Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/chromium/ui/display/DisplayAndroid;->getNonMultiDisplay(Landroid/content/Context;)Lorg/chromium/ui/display/DisplayAndroid;

    move-result-object p0

    invoke-static {p0}, Lorg/chromium/ui/base/DeviceFormFactor;->getMinimumTabletWidthPx(Lorg/chromium/ui/display/DisplayAndroid;)I

    move-result p0

    return p0
.end method

.method public static isNonMultiDisplayContextOnLargeTablet(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/chromium/ui/base/DeviceFormFactor;->detectScreenWidthBucket(Landroid/content/Context;)I

    move-result p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isNonMultiDisplayContextOnTablet(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/chromium/ui/base/DeviceFormFactor;->detectScreenWidthBucket(Landroid/content/Context;)I

    move-result p0

    const/4 v0, 0x2

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isTablet()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lorg/chromium/ui/base/DeviceFormFactor;->detectScreenWidthBucket(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isWindowOnTablet(Lorg/chromium/ui/base/WindowAndroid;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/chromium/ui/base/DeviceFormFactor;->detectScreenWidthBucket(Lorg/chromium/ui/base/WindowAndroid;)I

    move-result p0

    const/4 v0, 0x2

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
