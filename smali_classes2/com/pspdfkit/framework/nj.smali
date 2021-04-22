.class public Lcom/pspdfkit/framework/nj;
.super Landroid/graphics/drawable/BitmapDrawable;
.source "SourceFile"


# instance fields
.field public final a:J

.field public b:Landroid/graphics/drawable/Drawable;

.field public c:Z

.field public d:I


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    const/16 p1, 0xff

    .line 2
    iput p1, p0, Lcom/pspdfkit/framework/nj;->d:I

    if-eqz p4, :cond_0

    .line 3
    iput-object p3, p0, Lcom/pspdfkit/framework/nj;->b:Landroid/graphics/drawable/Drawable;

    .line 4
    :cond_0
    iput-boolean p4, p0, Lcom/pspdfkit/framework/nj;->c:Z

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/pspdfkit/framework/nj;->a:J

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/pspdfkit/framework/nj;->c:Z

    if-nez v0, :cond_1

    .line 3
    invoke-super {p0, p1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/pspdfkit/framework/nj;->a:J

    sub-long/2addr v0, v2

    long-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_2

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/pspdfkit/framework/nj;->c:Z

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/pspdfkit/framework/nj;->b:Landroid/graphics/drawable/Drawable;

    .line 7
    invoke-super {p0, p1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object v1, p0, Lcom/pspdfkit/framework/nj;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_3

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 9
    :cond_3
    iget v1, p0, Lcom/pspdfkit/framework/nj;->d:I

    int-to-float v1, v1

    mul-float v0, v0, v1

    float-to-int v0, v0

    .line 10
    invoke-super {p0, v0}, Landroid/graphics/drawable/BitmapDrawable;->setAlpha(I)V

    .line 11
    invoke-super {p0, p1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 12
    iget p1, p0, Lcom/pspdfkit/framework/nj;->d:I

    invoke-super {p0, p1}, Landroid/graphics/drawable/BitmapDrawable;->setAlpha(I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/nj;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/BitmapDrawable;->onBoundsChange(Landroid/graphics/Rect;)V

    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/pspdfkit/framework/nj;->d:I

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/nj;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/BitmapDrawable;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/BitmapDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/nj;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    return-void
.end method
