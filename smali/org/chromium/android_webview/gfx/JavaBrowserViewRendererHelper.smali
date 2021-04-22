.class public Lorg/chromium/android_webview/gfx/JavaBrowserViewRendererHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
    value = "android_webview"
.end annotation


# static fields
.field public static final LOGTAG:Ljava/lang/String; = "JavaBrowserViewRendererHelper"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createBitmap(IILandroid/graphics/Canvas;)Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Canvas;->getMaximumBitmapWidth()I

    move-result v0

    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    .line 2
    invoke-virtual {p2}, Landroid/graphics/Canvas;->getMaximumBitmapHeight()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    :cond_0
    const/4 p2, 0x0

    .line 3
    :try_start_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p0, p1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "JavaBrowserViewRendererHelper"

    const-string p1, "Error allocating bitmap"

    .line 4
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-object p2
.end method

.method public static drawBitmapIntoCanvas(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;II)V
    .locals 0
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    int-to-float p2, p2

    int-to-float p3, p3

    .line 1
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 p2, 0x0

    const/4 p3, 0x0

    .line 2
    invoke-virtual {p1, p0, p2, p2, p3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void
.end method
