.class public Lorg/chromium/ui/resources/dynamics/BitmapDynamicResource;
.super Lorg/chromium/ui/resources/dynamics/DynamicResource;
.source "SourceFile"


# static fields
.field public static final synthetic $assertionsDisabled:Z


# instance fields
.field public mBitmap:Landroid/graphics/Bitmap;

.field public mIsDirty:Z

.field public final mResId:I

.field public final mSize:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/chromium/ui/resources/dynamics/DynamicResource;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lorg/chromium/ui/resources/dynamics/BitmapDynamicResource;->mSize:Landroid/graphics/Rect;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lorg/chromium/ui/resources/dynamics/BitmapDynamicResource;->mIsDirty:Z

    .line 4
    iput p1, p0, Lorg/chromium/ui/resources/dynamics/BitmapDynamicResource;->mResId:I

    return-void
.end method


# virtual methods
.method public createNativeResource()J
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lorg/chromium/ui/resources/ResourceFactory;->createBitmapResource(Lorg/chromium/ui/resources/statics/NinePatchData;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/chromium/ui/resources/dynamics/DynamicResource;->getBitmap()Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/chromium/ui/resources/dynamics/BitmapDynamicResource;->mIsDirty:Z

    .line 3
    iget-object v0, p0, Lorg/chromium/ui/resources/dynamics/BitmapDynamicResource;->mBitmap:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lorg/chromium/ui/resources/dynamics/BitmapDynamicResource;->mBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getBitmapSize()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/ui/resources/dynamics/BitmapDynamicResource;->mSize:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getNinePatchData()Lorg/chromium/ui/resources/statics/NinePatchData;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getResId()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/ui/resources/dynamics/BitmapDynamicResource;->mResId:I

    return v0
.end method

.method public isDirty()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/ui/resources/dynamics/BitmapDynamicResource;->mIsDirty:Z

    return v0
.end method

.method public setBitmap(Landroid/graphics/Bitmap;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lorg/chromium/ui/resources/dynamics/BitmapDynamicResource;->mIsDirty:Z

    .line 2
    iput-object p1, p0, Lorg/chromium/ui/resources/dynamics/BitmapDynamicResource;->mBitmap:Landroid/graphics/Bitmap;

    .line 3
    iget-object v0, p0, Lorg/chromium/ui/resources/dynamics/BitmapDynamicResource;->mSize:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    iget-object v1, p0, Lorg/chromium/ui/resources/dynamics/BitmapDynamicResource;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, p1, v1}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method
