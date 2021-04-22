.class public Lorg/chromium/ui/display/DisplayAndroid;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/ui/display/DisplayAndroid$DisplayAndroidObserver;
    }
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z

.field public static final EMPTY_OBSERVER_ARRAY:[Lorg/chromium/ui/display/DisplayAndroid$DisplayAndroidObserver;


# instance fields
.field public mBitsPerComponent:I

.field public mBitsPerPixel:I

.field public mCurrentDisplayMode:Landroid/view/Display$Mode;

.field public mDipScale:F

.field public final mDisplayId:I

.field public mDisplayModes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/Display$Mode;",
            ">;"
        }
    .end annotation
.end field

.field public mIsDisplayServerWideColorGamut:Z

.field public mIsDisplayWideColorGamut:Z

.field public final mObservers:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Lorg/chromium/ui/display/DisplayAndroid$DisplayAndroidObserver;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public mRefreshRate:F

.field public mRotation:I

.field public mSize:Landroid/graphics/Point;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lorg/chromium/ui/display/DisplayAndroid$DisplayAndroidObserver;

    .line 1
    sput-object v0, Lorg/chromium/ui/display/DisplayAndroid;->EMPTY_OBSERVER_ARRAY:[Lorg/chromium/ui/display/DisplayAndroid$DisplayAndroidObserver;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lorg/chromium/ui/display/DisplayAndroid;->mDisplayId:I

    .line 3
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lorg/chromium/ui/display/DisplayAndroid;->mObservers:Ljava/util/WeakHashMap;

    .line 4
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lorg/chromium/ui/display/DisplayAndroid;->mSize:Landroid/graphics/Point;

    return-void
.end method

.method public static getManager()Lorg/chromium/ui/display/DisplayAndroidManager;
    .locals 1

    .line 1
    invoke-static {}, Lorg/chromium/ui/display/DisplayAndroidManager;->getInstance()Lorg/chromium/ui/display/DisplayAndroidManager;

    move-result-object v0

    return-object v0
.end method

.method public static getNonMultiDisplay(Landroid/content/Context;)Lorg/chromium/ui/display/DisplayAndroid;
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/chromium/ui/display/DisplayAndroidManager;->getDefaultDisplayForContext(Landroid/content/Context;)Landroid/view/Display;

    move-result-object p0

    .line 2
    invoke-static {}, Lorg/chromium/ui/display/DisplayAndroid;->getManager()Lorg/chromium/ui/display/DisplayAndroidManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/chromium/ui/display/DisplayAndroidManager;->getDisplayAndroid(Landroid/view/Display;)Lorg/chromium/ui/display/DisplayAndroid;

    move-result-object p0

    return-object p0
.end method

.method private getObservers()[Lorg/chromium/ui/display/DisplayAndroid$DisplayAndroidObserver;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/ui/display/DisplayAndroid;->mObservers:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lorg/chromium/ui/display/DisplayAndroid;->EMPTY_OBSERVER_ARRAY:[Lorg/chromium/ui/display/DisplayAndroid$DisplayAndroidObserver;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/chromium/ui/display/DisplayAndroid$DisplayAndroidObserver;

    return-object v0
.end method


# virtual methods
.method public addObserver(Lorg/chromium/ui/display/DisplayAndroid$DisplayAndroidObserver;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/ui/display/DisplayAndroid;->mObservers:Ljava/util/WeakHashMap;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getAndroidUIScaling()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public getBitsPerComponent()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/ui/display/DisplayAndroid;->mBitsPerComponent:I

    return v0
.end method

.method public getBitsPerPixel()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/ui/display/DisplayAndroid;->mBitsPerPixel:I

    return v0
.end method

.method public getCurrentMode()Landroid/view/Display$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/ui/display/DisplayAndroid;->mCurrentDisplayMode:Landroid/view/Display$Mode;

    return-object v0
.end method

.method public getDipScale()F
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/ui/display/DisplayAndroid;->mDipScale:F

    return v0
.end method

.method public getDisplayHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/ui/display/DisplayAndroid;->mSize:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    return v0
.end method

.method public getDisplayId()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/ui/display/DisplayAndroid;->mDisplayId:I

    return v0
.end method

.method public getDisplayWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/ui/display/DisplayAndroid;->mSize:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    return v0
.end method

.method public getIsWideColorGamut()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/ui/display/DisplayAndroid;->mIsDisplayWideColorGamut:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/chromium/ui/display/DisplayAndroid;->mIsDisplayServerWideColorGamut:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getRefreshRate()F
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/ui/display/DisplayAndroid;->mRefreshRate:F

    return v0
.end method

.method public getRotation()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/ui/display/DisplayAndroid;->mRotation:I

    return v0
.end method

.method public getRotationDegrees()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/chromium/ui/display/DisplayAndroid;->getRotation()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    const/16 v0, 0x10e

    return v0

    :cond_1
    const/16 v0, 0xb4

    return v0

    :cond_2
    const/16 v0, 0x5a

    return v0

    :cond_3
    return v1
.end method

.method public getSupportedModes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/Display$Mode;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/ui/display/DisplayAndroid;->mDisplayModes:Ljava/util/List;

    return-object v0
.end method

.method public removeObserver(Lorg/chromium/ui/display/DisplayAndroid$DisplayAndroidObserver;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/ui/display/DisplayAndroid;->mObservers:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public update(Landroid/graphics/Point;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Landroid/view/Display$Mode;Ljava/util/List;)V
    .locals 16
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Point;",
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

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p9

    move-object/from16 v3, p10

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    .line 1
    iget-object v6, v0, Lorg/chromium/ui/display/DisplayAndroid;->mSize:Landroid/graphics/Point;

    invoke-virtual {v6, v1}, Landroid/graphics/Point;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 2
    iget v7, v0, Lorg/chromium/ui/display/DisplayAndroid;->mDipScale:F

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Float;->floatValue()F

    move-result v8

    cmpl-float v7, v7, v8

    if-eqz v7, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    if-eqz p3, :cond_2

    .line 3
    iget v8, v0, Lorg/chromium/ui/display/DisplayAndroid;->mBitsPerPixel:I

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-eq v8, v9, :cond_2

    const/4 v8, 0x1

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    :goto_2
    if-eqz p4, :cond_3

    .line 4
    iget v9, v0, Lorg/chromium/ui/display/DisplayAndroid;->mBitsPerComponent:I

    .line 5
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-eq v9, v10, :cond_3

    const/4 v9, 0x1

    goto :goto_3

    :cond_3
    const/4 v9, 0x0

    :goto_3
    if-eqz p5, :cond_4

    .line 6
    iget v10, v0, Lorg/chromium/ui/display/DisplayAndroid;->mRotation:I

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-eq v10, v11, :cond_4

    const/4 v10, 0x1

    goto :goto_4

    :cond_4
    const/4 v10, 0x0

    :goto_4
    if-eqz p6, :cond_5

    .line 7
    iget-boolean v11, v0, Lorg/chromium/ui/display/DisplayAndroid;->mIsDisplayWideColorGamut:Z

    .line 8
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eq v11, v12, :cond_5

    const/4 v11, 0x1

    goto :goto_5

    :cond_5
    const/4 v11, 0x0

    :goto_5
    if-eqz p7, :cond_6

    .line 9
    iget-boolean v12, v0, Lorg/chromium/ui/display/DisplayAndroid;->mIsDisplayServerWideColorGamut:Z

    .line 10
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-eq v12, v13, :cond_6

    const/4 v12, 0x1

    goto :goto_6

    :cond_6
    const/4 v12, 0x0

    :goto_6
    if-eqz p8, :cond_7

    .line 11
    iget v13, v0, Lorg/chromium/ui/display/DisplayAndroid;->mRefreshRate:F

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Float;->floatValue()F

    move-result v14

    cmpl-float v13, v13, v14

    if-eqz v13, :cond_7

    const/4 v13, 0x1

    goto :goto_7

    :cond_7
    const/4 v13, 0x0

    :goto_7
    if-eqz v3, :cond_9

    .line 12
    iget-object v14, v0, Lorg/chromium/ui/display/DisplayAndroid;->mDisplayModes:Ljava/util/List;

    if-nez v14, :cond_8

    goto :goto_8

    .line 13
    :cond_8
    invoke-interface {v14, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_9

    :goto_8
    const/4 v14, 0x1

    goto :goto_9

    :cond_9
    const/4 v14, 0x0

    :goto_9
    if-eqz v2, :cond_a

    .line 14
    iget-object v15, v0, Lorg/chromium/ui/display/DisplayAndroid;->mCurrentDisplayMode:Landroid/view/Display$Mode;

    .line 15
    invoke-virtual {v2, v15}, Landroid/view/Display$Mode;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_a

    const/4 v15, 0x1

    goto :goto_a

    :cond_a
    const/4 v15, 0x0

    :goto_a
    if-nez v6, :cond_c

    if-nez v7, :cond_c

    if-nez v8, :cond_c

    if-nez v9, :cond_c

    if-nez v10, :cond_c

    if-nez v11, :cond_c

    if-nez v12, :cond_c

    if-nez v13, :cond_c

    if-nez v14, :cond_c

    if-eqz v15, :cond_b

    goto :goto_b

    :cond_b
    const/4 v4, 0x0

    :cond_c
    :goto_b
    if-nez v4, :cond_d

    return-void

    :cond_d
    if-eqz v6, :cond_e

    .line 16
    iput-object v1, v0, Lorg/chromium/ui/display/DisplayAndroid;->mSize:Landroid/graphics/Point;

    :cond_e
    if-eqz v7, :cond_f

    .line 17
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iput v1, v0, Lorg/chromium/ui/display/DisplayAndroid;->mDipScale:F

    :cond_f
    if-eqz v8, :cond_10

    .line 18
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lorg/chromium/ui/display/DisplayAndroid;->mBitsPerPixel:I

    :cond_10
    if-eqz v9, :cond_11

    .line 19
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lorg/chromium/ui/display/DisplayAndroid;->mBitsPerComponent:I

    :cond_11
    if-eqz v10, :cond_12

    .line 20
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lorg/chromium/ui/display/DisplayAndroid;->mRotation:I

    :cond_12
    if-eqz v11, :cond_13

    .line 21
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lorg/chromium/ui/display/DisplayAndroid;->mIsDisplayWideColorGamut:Z

    :cond_13
    if-eqz v12, :cond_14

    .line 22
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lorg/chromium/ui/display/DisplayAndroid;->mIsDisplayServerWideColorGamut:Z

    :cond_14
    if-eqz v13, :cond_15

    .line 23
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iput v1, v0, Lorg/chromium/ui/display/DisplayAndroid;->mRefreshRate:F

    :cond_15
    if-eqz v14, :cond_16

    .line 24
    iput-object v3, v0, Lorg/chromium/ui/display/DisplayAndroid;->mDisplayModes:Ljava/util/List;

    :cond_16
    if-eqz v15, :cond_17

    .line 25
    iput-object v2, v0, Lorg/chromium/ui/display/DisplayAndroid;->mCurrentDisplayMode:Landroid/view/Display$Mode;

    .line 26
    :cond_17
    invoke-static {}, Lorg/chromium/ui/display/DisplayAndroid;->getManager()Lorg/chromium/ui/display/DisplayAndroidManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/chromium/ui/display/DisplayAndroidManager;->updateDisplayOnNativeSide(Lorg/chromium/ui/display/DisplayAndroid;)V

    if-eqz v10, :cond_18

    .line 27
    invoke-direct/range {p0 .. p0}, Lorg/chromium/ui/display/DisplayAndroid;->getObservers()[Lorg/chromium/ui/display/DisplayAndroid$DisplayAndroidObserver;

    move-result-object v1

    .line 28
    array-length v2, v1

    const/4 v3, 0x0

    :goto_c
    if-ge v3, v2, :cond_18

    aget-object v4, v1, v3

    .line 29
    iget v6, v0, Lorg/chromium/ui/display/DisplayAndroid;->mRotation:I

    invoke-interface {v4, v6}, Lorg/chromium/ui/display/DisplayAndroid$DisplayAndroidObserver;->onRotationChanged(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_18
    if-eqz v7, :cond_19

    .line 30
    invoke-direct/range {p0 .. p0}, Lorg/chromium/ui/display/DisplayAndroid;->getObservers()[Lorg/chromium/ui/display/DisplayAndroid$DisplayAndroidObserver;

    move-result-object v1

    .line 31
    array-length v2, v1

    const/4 v3, 0x0

    :goto_d
    if-ge v3, v2, :cond_19

    aget-object v4, v1, v3

    .line 32
    iget v6, v0, Lorg/chromium/ui/display/DisplayAndroid;->mDipScale:F

    invoke-interface {v4, v6}, Lorg/chromium/ui/display/DisplayAndroid$DisplayAndroidObserver;->onDIPScaleChanged(F)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    :cond_19
    if-eqz v13, :cond_1a

    .line 33
    invoke-direct/range {p0 .. p0}, Lorg/chromium/ui/display/DisplayAndroid;->getObservers()[Lorg/chromium/ui/display/DisplayAndroid$DisplayAndroidObserver;

    move-result-object v1

    .line 34
    array-length v2, v1

    const/4 v3, 0x0

    :goto_e
    if-ge v3, v2, :cond_1a

    aget-object v4, v1, v3

    .line 35
    iget v6, v0, Lorg/chromium/ui/display/DisplayAndroid;->mRefreshRate:F

    invoke-interface {v4, v6}, Lorg/chromium/ui/display/DisplayAndroid$DisplayAndroidObserver;->onRefreshRateChanged(F)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    :cond_1a
    if-eqz v14, :cond_1b

    .line 36
    invoke-direct/range {p0 .. p0}, Lorg/chromium/ui/display/DisplayAndroid;->getObservers()[Lorg/chromium/ui/display/DisplayAndroid$DisplayAndroidObserver;

    move-result-object v1

    .line 37
    array-length v2, v1

    const/4 v3, 0x0

    :goto_f
    if-ge v3, v2, :cond_1b

    aget-object v4, v1, v3

    .line 38
    iget-object v6, v0, Lorg/chromium/ui/display/DisplayAndroid;->mDisplayModes:Ljava/util/List;

    invoke-interface {v4, v6}, Lorg/chromium/ui/display/DisplayAndroid$DisplayAndroidObserver;->onDisplayModesChanged(Ljava/util/List;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    :cond_1b
    if-eqz v15, :cond_1c

    .line 39
    invoke-direct/range {p0 .. p0}, Lorg/chromium/ui/display/DisplayAndroid;->getObservers()[Lorg/chromium/ui/display/DisplayAndroid$DisplayAndroidObserver;

    move-result-object v1

    .line 40
    array-length v2, v1

    :goto_10
    if-ge v5, v2, :cond_1c

    aget-object v3, v1, v5

    .line 41
    iget-object v4, v0, Lorg/chromium/ui/display/DisplayAndroid;->mCurrentDisplayMode:Landroid/view/Display$Mode;

    invoke-interface {v3, v4}, Lorg/chromium/ui/display/DisplayAndroid$DisplayAndroidObserver;->onCurrentModeChanged(Landroid/view/Display$Mode;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_10

    :cond_1c
    return-void
.end method

.method public updateIsDisplayServerWideColorGamut(Ljava/lang/Boolean;)V
    .locals 11

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v7, p1

    .line 1
    invoke-virtual/range {v0 .. v10}, Lorg/chromium/ui/display/DisplayAndroid;->update(Landroid/graphics/Point;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Landroid/view/Display$Mode;Ljava/util/List;)V

    return-void
.end method
