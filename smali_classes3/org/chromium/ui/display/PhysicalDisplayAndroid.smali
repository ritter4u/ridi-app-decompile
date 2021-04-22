.class public Lorg/chromium/ui/display/PhysicalDisplayAndroid;
.super Lorg/chromium/ui/display/DisplayAndroid;
.source "SourceFile"


# static fields
.field public static final synthetic $assertionsDisabled:Z = false

.field public static final TAG:Ljava/lang/String; = "DisplayAndroid"

.field public static sForcedDIPScale:Ljava/lang/Float;


# direct methods
.method public constructor <init>(Landroid/view/Display;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/Display;->getDisplayId()I

    move-result p1

    invoke-direct {p0, p1}, Lorg/chromium/ui/display/DisplayAndroid;-><init>(I)V

    return-void
.end method

.method public static bitsPerComponent(I)I
    .locals 1

    const/4 v0, 0x5

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/16 p0, 0x8

    return p0

    :pswitch_1
    const/4 p0, 0x2

    return p0

    :pswitch_2
    const/4 p0, 0x0

    return p0

    :pswitch_3
    const/4 p0, 0x4

    return p0

    :pswitch_4
    return v0

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static bitsPerPixel(I)I
    .locals 4

    const/16 v0, 0x18

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    return v0

    .line 1
    :cond_0
    new-instance v2, Landroid/graphics/PixelFormat;

    invoke-direct {v2}, Landroid/graphics/PixelFormat;-><init>()V

    .line 2
    invoke-static {p0, v2}, Landroid/graphics/PixelFormat;->getPixelFormatInfo(ILandroid/graphics/PixelFormat;)V

    .line 3
    invoke-static {p0}, Landroid/graphics/PixelFormat;->formatHasAlpha(I)Z

    move-result v3

    if-nez v3, :cond_1

    iget p0, v2, Landroid/graphics/PixelFormat;->bitsPerPixel:I

    return p0

    :cond_1
    if-eq p0, v1, :cond_5

    const/16 v1, 0x2b

    if-eq p0, v1, :cond_4

    const/4 v1, 0x6

    if-eq p0, v1, :cond_3

    const/4 v1, 0x7

    if-eq p0, v1, :cond_2

    goto :goto_0

    :cond_2
    const/16 p0, 0xc

    return p0

    :cond_3
    const/16 p0, 0xf

    return p0

    :cond_4
    const/16 p0, 0x1e

    return p0

    :cond_5
    :goto_0
    return v0
.end method

.method public static hasForcedDIPScale()Z
    .locals 7

    .line 1
    sget-object v0, Lorg/chromium/ui/display/PhysicalDisplayAndroid;->sForcedDIPScale:Ljava/lang/Float;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    if-nez v0, :cond_2

    .line 3
    invoke-static {}, Lorg/chromium/base/CommandLine;->getInstance()Lorg/chromium/base/CommandLine;

    move-result-object v0

    const-string v5, "force-device-scale-factor"

    invoke-virtual {v0, v5}, Lorg/chromium/base/CommandLine;->getSwitchValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    sput-object v4, Lorg/chromium/ui/display/PhysicalDisplayAndroid;->sForcedDIPScale:Ljava/lang/Float;

    goto :goto_2

    .line 5
    :cond_0
    :try_start_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v5

    sput-object v5, Lorg/chromium/ui/display/PhysicalDisplayAndroid;->sForcedDIPScale:Ljava/lang/Float;

    .line 6
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    cmpg-float v5, v5, v3

    if-gtz v5, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    goto :goto_1

    :catch_0
    :goto_0
    const/4 v5, 0x1

    :goto_1
    if-eqz v5, :cond_2

    const-string v5, "Ignoring invalid forced DIP scale \'"

    const-string v6, "\'"

    .line 7
    invoke-static {v5, v0, v6}, Lf/d/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v5, "DisplayAndroid"

    invoke-static {v5, v0, v2}, Lorg/chromium/base/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    sput-object v4, Lorg/chromium/ui/display/PhysicalDisplayAndroid;->sForcedDIPScale:Ljava/lang/Float;

    .line 9
    :cond_2
    :goto_2
    sget-object v0, Lorg/chromium/ui/display/PhysicalDisplayAndroid;->sForcedDIPScale:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_3

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    return v1
.end method


# virtual methods
.method public updateFromDisplay(Landroid/view/Display;)V
    .locals 11
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .line 1
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 2
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 3
    invoke-virtual {p1, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 5
    invoke-static {}, Lorg/chromium/ui/display/PhysicalDisplayAndroid;->hasForcedDIPScale()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lorg/chromium/ui/display/PhysicalDisplayAndroid;->sForcedDIPScale:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iput v2, v0, Landroid/util/DisplayMetrics;->density:F

    :cond_0
    const/4 v2, 0x0

    .line 6
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-lt v3, v4, :cond_1

    .line 7
    invoke-static {p1}, Lorg/chromium/base/compat/ApiHelperForO;->isWideColorGamut(Landroid/view/Display;)Z

    move-result v2

    .line 8
    :cond_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x1

    const/16 v5, 0x17

    const/4 v6, 0x0

    if-lt v3, v5, :cond_2

    .line 9
    invoke-virtual {p1}, Landroid/view/Display;->getMode()Landroid/view/Display$Mode;

    move-result-object v3

    .line 10
    invoke-virtual {p1}, Landroid/view/Display;->getSupportedModes()[Landroid/view/Display$Mode;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    move-object v9, v3

    move-object v10, v5

    goto :goto_0

    :cond_2
    move-object v9, v6

    move-object v10, v9

    .line 11
    :goto_0
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v4}, Lorg/chromium/ui/display/PhysicalDisplayAndroid;->bitsPerPixel(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 12
    invoke-static {v4}, Lorg/chromium/ui/display/PhysicalDisplayAndroid;->bitsPerComponent(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/4 v8, 0x0

    .line 13
    invoke-virtual {p1}, Landroid/view/Display;->getRefreshRate()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    move-object v0, p0

    move-object v2, v3

    move-object v3, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, p1

    .line 14
    invoke-super/range {v0 .. v10}, Lorg/chromium/ui/display/DisplayAndroid;->update(Landroid/graphics/Point;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Landroid/view/Display$Mode;Ljava/util/List;)V

    return-void
.end method
