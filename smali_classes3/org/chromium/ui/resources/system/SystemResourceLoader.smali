.class public Lorg/chromium/ui/resources/system/SystemResourceLoader;
.super Lorg/chromium/ui/resources/async/AsyncPreloadResourceLoader;
.source "SourceFile"


# static fields
.field public static final synthetic $assertionsDisabled:Z = false

.field public static final COS_PI_OVER_6:F = 0.866f

.field public static final SIN_PI_OVER_6:F = 0.5f


# direct methods
.method public constructor <init>(ILorg/chromium/ui/resources/ResourceLoader$ResourceLoaderCallback;I)V
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/ui/resources/system/SystemResourceLoader$1;

    invoke-direct {v0, p3}, Lorg/chromium/ui/resources/system/SystemResourceLoader$1;-><init>(I)V

    invoke-direct {p0, p1, p2, v0}, Lorg/chromium/ui/resources/async/AsyncPreloadResourceLoader;-><init>(ILorg/chromium/ui/resources/ResourceLoader$ResourceLoaderCallback;Lorg/chromium/ui/resources/async/AsyncPreloadResourceLoader$ResourceCreator;)V

    return-void
.end method

.method public static synthetic access$000(II)Lorg/chromium/ui/resources/Resource;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/chromium/ui/resources/system/SystemResourceLoader;->createResource(II)Lorg/chromium/ui/resources/Resource;

    move-result-object p0

    return-object p0
.end method

.method public static createOverscrollGlowBitmap(I)Lorg/chromium/ui/resources/Resource;
    .locals 11

    int-to-float p0, p0

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float p0, p0, v0

    div-float/2addr p0, v0

    const v0, 0x3f5db22d    # 0.866f

    mul-float v0, v0, p0

    sub-float v1, p0, v0

    neg-float v2, p0

    const/high16 v3, 0x40000000    # 2.0f

    div-float v4, v2, v3

    sub-float/2addr v2, v0

    mul-float v3, v3, p0

    .line 1
    new-instance v6, Landroid/graphics/RectF;

    add-float v0, v4, v3

    add-float/2addr v3, v2

    invoke-direct {v6, v4, v2, v0, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 2
    new-instance v10, Landroid/graphics/Paint;

    invoke-direct {v10}, Landroid/graphics/Paint;-><init>()V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/16 v0, 0xbb

    .line 4
    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 5
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    float-to-int p0, p0

    float-to-int v0, v1

    .line 6
    sget-object v1, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    invoke-static {p0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 7
    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/high16 v7, 0x42340000    # 45.0f

    const/high16 v8, 0x42b40000    # 90.0f

    const/4 v9, 0x1

    .line 8
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 9
    new-instance v0, Lorg/chromium/ui/resources/statics/StaticResource;

    invoke-direct {v0, p0}, Lorg/chromium/ui/resources/statics/StaticResource;-><init>(Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public static createResource(II)Lorg/chromium/ui/resources/Resource;
    .locals 0

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-static {p0}, Lorg/chromium/ui/resources/system/SystemResourceLoader;->createOverscrollGlowBitmap(I)Lorg/chromium/ui/resources/Resource;

    move-result-object p0

    return-object p0
.end method
