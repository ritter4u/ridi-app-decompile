.class public Lorg/chromium/ui/DropdownDividerDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field public final mBackgroundColor:Ljava/lang/Integer;

.field public final mDividerRect:Landroid/graphics/Rect;

.field public final mPaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lorg/chromium/ui/DropdownDividerDrawable;->mPaint:Landroid/graphics/Paint;

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lorg/chromium/ui/DropdownDividerDrawable;->mDividerRect:Landroid/graphics/Rect;

    .line 4
    iput-object p1, p0, Lorg/chromium/ui/DropdownDividerDrawable;->mBackgroundColor:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/ui/DropdownDividerDrawable;->mBackgroundColor:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/chromium/ui/DropdownDividerDrawable;->mDividerRect:Landroid/graphics/Rect;

    iget-object v1, p0, Lorg/chromium/ui/DropdownDividerDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/ui/DropdownDividerDrawable;->mDividerRect:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    iget-object v1, p0, Lorg/chromium/ui/DropdownDividerDrawable;->mDividerRect:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, p1, v1}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public setDividerColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/ui/DropdownDividerDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setHeight(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/ui/DropdownDividerDrawable;->mDividerRect:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->right:I

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1, p1}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method
