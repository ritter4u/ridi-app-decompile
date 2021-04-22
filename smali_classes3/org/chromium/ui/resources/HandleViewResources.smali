.class public Lorg/chromium/ui/resources/HandleViewResources;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
    value = "ui"
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z = false

.field public static final CENTER_HANDLE_ATTRS:[I

.field public static final HANDLE_HORIZONTAL_PADDING_RATIO:F = 0.25f

.field public static final LEFT_HANDLE_ATTRS:[I

.field public static final RIGHT_HANDLE_ATTRS:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [I

    const v2, 0x10102c5

    const/4 v3, 0x0

    aput v2, v1, v3

    .line 1
    sput-object v1, Lorg/chromium/ui/resources/HandleViewResources;->LEFT_HANDLE_ATTRS:[I

    new-array v1, v0, [I

    const v2, 0x10102c7

    aput v2, v1, v3

    .line 2
    sput-object v1, Lorg/chromium/ui/resources/HandleViewResources;->CENTER_HANDLE_ATTRS:[I

    new-array v0, v0, [I

    const v1, 0x10102c6

    aput v1, v0, v3

    .line 3
    sput-object v0, Lorg/chromium/ui/resources/HandleViewResources;->RIGHT_HANDLE_ATTRS:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCenterHandleBitmap(Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    sget-object v0, Lorg/chromium/ui/resources/HandleViewResources;->CENTER_HANDLE_ATTRS:[I

    invoke-static {p0, v0}, Lorg/chromium/ui/resources/HandleViewResources;->getHandleBitmap(Landroid/content/Context;[I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static getCenterHandleDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/ui/resources/HandleViewResources;->CENTER_HANDLE_ATTRS:[I

    invoke-static {p0, v0}, Lorg/chromium/ui/resources/HandleViewResources;->getHandleDrawable(Landroid/content/Context;[I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static getHandleBitmap(Landroid/content/Context;[I)Landroid/graphics/Bitmap;
    .locals 6

    if-nez p0, :cond_0

    .line 1
    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 4
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 5
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 6
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 7
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 8
    iput-boolean v1, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 9
    iput-object v0, v4, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 10
    invoke-static {v3, v2, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v5

    if-eqz v5, :cond_1

    return-object v5

    .line 11
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    if-eq v3, v5, :cond_2

    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3, v2, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_2

    return-object v2

    .line 13
    :cond_2
    invoke-static {p0, p1}, Lorg/chromium/ui/resources/HandleViewResources;->getHandleDrawable(Landroid/content/Context;[I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 14
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    .line 15
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    .line 16
    invoke-static {p1, v2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 17
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 18
    invoke-virtual {p0, v1, v1, p1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 19
    invoke-virtual {p0, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-object v0
.end method

.method public static getHandleDrawable(Landroid/content/Context;[I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 4
    invoke-static {p0, v0}, Lorg/chromium/base/ApiCompatibilityUtils;->getDrawable(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-object v1
.end method

.method public static getHandleHorizontalPaddingRatio()F
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    const/high16 v0, 0x3e800000    # 0.25f

    return v0
.end method

.method public static getLeftHandleBitmap(Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    sget-object v0, Lorg/chromium/ui/resources/HandleViewResources;->LEFT_HANDLE_ATTRS:[I

    invoke-static {p0, v0}, Lorg/chromium/ui/resources/HandleViewResources;->getHandleBitmap(Landroid/content/Context;[I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static getLeftHandleDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/ui/resources/HandleViewResources;->LEFT_HANDLE_ATTRS:[I

    invoke-static {p0, v0}, Lorg/chromium/ui/resources/HandleViewResources;->getHandleDrawable(Landroid/content/Context;[I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static getRightHandleBitmap(Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    sget-object v0, Lorg/chromium/ui/resources/HandleViewResources;->RIGHT_HANDLE_ATTRS:[I

    invoke-static {p0, v0}, Lorg/chromium/ui/resources/HandleViewResources;->getHandleBitmap(Landroid/content/Context;[I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static getRightHandleDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/ui/resources/HandleViewResources;->RIGHT_HANDLE_ATTRS:[I

    invoke-static {p0, v0}, Lorg/chromium/ui/resources/HandleViewResources;->getHandleDrawable(Landroid/content/Context;[I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method
