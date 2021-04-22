.class public Lorg/chromium/ui/display/VirtualDisplayAndroid;
.super Lorg/chromium/ui/display/DisplayAndroid;
.source "SourceFile"


# instance fields
.field public mAndroidUiScalingFactor:F


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/ui/display/DisplayAndroid;-><init>(I)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 2
    iput p1, p0, Lorg/chromium/ui/display/VirtualDisplayAndroid;->mAndroidUiScalingFactor:F

    return-void
.end method

.method public static createVirtualDisplay()Lorg/chromium/ui/display/VirtualDisplayAndroid;
    .locals 1

    .line 1
    invoke-static {}, Lorg/chromium/ui/display/DisplayAndroid;->getManager()Lorg/chromium/ui/display/DisplayAndroidManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/ui/display/DisplayAndroidManager;->addVirtualDisplay()Lorg/chromium/ui/display/VirtualDisplayAndroid;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 1
    invoke-static {}, Lorg/chromium/ui/display/DisplayAndroid;->getManager()Lorg/chromium/ui/display/DisplayAndroidManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/chromium/ui/display/DisplayAndroidManager;->removeVirtualDisplay(Lorg/chromium/ui/display/VirtualDisplayAndroid;)V

    return-void
.end method

.method public getAndroidUIScaling()F
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/ui/display/VirtualDisplayAndroid;->mAndroidUiScalingFactor:F

    return v0
.end method

.method public setTo(Lorg/chromium/ui/display/DisplayAndroid;)V
    .locals 11

    .line 1
    new-instance v1, Landroid/graphics/Point;

    invoke-virtual {p1}, Lorg/chromium/ui/display/DisplayAndroid;->getDisplayWidth()I

    move-result v0

    invoke-virtual {p1}, Lorg/chromium/ui/display/DisplayAndroid;->getDisplayHeight()I

    move-result v2

    invoke-direct {v1, v0, v2}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {p1}, Lorg/chromium/ui/display/DisplayAndroid;->getDipScale()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 2
    invoke-virtual {p1}, Lorg/chromium/ui/display/DisplayAndroid;->getBitsPerPixel()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1}, Lorg/chromium/ui/display/DisplayAndroid;->getBitsPerComponent()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1}, Lorg/chromium/ui/display/DisplayAndroid;->getRotation()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-boolean v0, p1, Lorg/chromium/ui/display/DisplayAndroid;->mIsDisplayWideColorGamut:Z

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget-boolean v0, p1, Lorg/chromium/ui/display/DisplayAndroid;->mIsDisplayServerWideColorGamut:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 4
    invoke-virtual {p1}, Lorg/chromium/ui/display/DisplayAndroid;->getRefreshRate()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {p1}, Lorg/chromium/ui/display/DisplayAndroid;->getCurrentMode()Landroid/view/Display$Mode;

    move-result-object v9

    invoke-virtual {p1}, Lorg/chromium/ui/display/DisplayAndroid;->getSupportedModes()Ljava/util/List;

    move-result-object v10

    move-object v0, p0

    .line 5
    invoke-virtual/range {v0 .. v10}, Lorg/chromium/ui/display/DisplayAndroid;->update(Landroid/graphics/Point;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Landroid/view/Display$Mode;Ljava/util/List;)V

    .line 6
    invoke-virtual {p1}, Lorg/chromium/ui/display/DisplayAndroid;->getAndroidUIScaling()F

    move-result p1

    iput p1, p0, Lorg/chromium/ui/display/VirtualDisplayAndroid;->mAndroidUiScalingFactor:F

    return-void
.end method

.method public update(Landroid/graphics/Point;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Landroid/view/Display$Mode;Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Point;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Float;",
            "Landroid/view/Display$Mode;",
            "Ljava/util/List<",
            "Landroid/view/Display$Mode;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    .line 1
    invoke-super/range {v0 .. v10}, Lorg/chromium/ui/display/DisplayAndroid;->update(Landroid/graphics/Point;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Landroid/view/Display$Mode;Ljava/util/List;)V

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result v0

    move-object v1, p0

    iput v0, v1, Lorg/chromium/ui/display/VirtualDisplayAndroid;->mAndroidUiScalingFactor:F

    goto :goto_0

    :cond_0
    move-object v1, p0

    :goto_0
    return-void
.end method
