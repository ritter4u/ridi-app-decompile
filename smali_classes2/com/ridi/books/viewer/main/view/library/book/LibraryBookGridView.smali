.class public final Lcom/ridi/books/viewer/main/view/library/book/LibraryBookGridView;
.super Landroid/widget/GridView;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Bitmap;

.field public final b:Landroid/graphics/Bitmap;

.field public final c:Landroid/graphics/Bitmap;

.field public final d:I

.field public final e:I

.field public f:Z

.field public final g:Landroid/graphics/Paint;

.field public final h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/GridView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f04028a

    invoke-static {p0, p2}, Lf/m/b/a/x/j0;->a(Landroid/view/View;I)I

    move-result p2

    invoke-static {p1, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/ridi/books/viewer/main/view/library/book/LibraryBookGridView;->a:Landroid/graphics/Bitmap;

    .line 3
    invoke-virtual {p0}, Landroid/widget/GridView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f040289

    invoke-static {p0, p2}, Lf/m/b/a/x/j0;->a(Landroid/view/View;I)I

    move-result p2

    invoke-static {p1, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/ridi/books/viewer/main/view/library/book/LibraryBookGridView;->b:Landroid/graphics/Bitmap;

    .line 4
    invoke-virtual {p0}, Landroid/widget/GridView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f04028b

    invoke-static {p0, p2}, Lf/m/b/a/x/j0;->a(Landroid/view/View;I)I

    move-result p2

    invoke-static {p1, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/ridi/books/viewer/main/view/library/book/LibraryBookGridView;->c:Landroid/graphics/Bitmap;

    const p1, 0x7f070126

    .line 5
    invoke-static {p0, p1}, Lf/m/b/a/x/j0;->c(Landroid/view/View;I)I

    move-result p1

    iput p1, p0, Lcom/ridi/books/viewer/main/view/library/book/LibraryBookGridView;->d:I

    const/16 p1, 0x8

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Lf/m/b/a/x/j0;->a(Landroid/view/View;Ljava/lang/Number;)F

    move-result p1

    invoke-static {p1}, Lz/b/r0/a;->a(F)I

    move-result p1

    iput p1, p0, Lcom/ridi/books/viewer/main/view/library/book/LibraryBookGridView;->e:I

    .line 7
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    const p2, 0x7f070128

    .line 8
    invoke-static {p0, p2}, Lf/m/b/a/x/j0;->c(Landroid/view/View;I)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const p2, 0x7f040291

    .line 9
    invoke-static {p0, p2}, Lf/m/b/a/x/j0;->a(Landroid/view/View;I)I

    move-result p2

    invoke-static {p0, p2}, Lf/m/b/a/x/j0;->b(Landroid/view/View;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    iput-object p1, p0, Lcom/ridi/books/viewer/main/view/library/book/LibraryBookGridView;->g:Landroid/graphics/Paint;

    const p1, 0x7f070063

    .line 11
    invoke-static {p0, p1}, Lf/m/b/a/x/j0;->c(Landroid/view/View;I)I

    move-result p1

    iput p1, p0, Lcom/ridi/books/viewer/main/view/library/book/LibraryBookGridView;->h:I

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 10

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/GridView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07012e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 4
    invoke-virtual {p0}, Landroid/widget/GridView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070130

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 5
    invoke-virtual {p0}, Landroid/widget/GridView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07012c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 6
    invoke-virtual {p0}, Landroid/widget/GridView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07012a

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/widget/GridView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07012f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 8
    invoke-virtual {p0}, Landroid/widget/GridView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070131

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/widget/GridView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07012d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 10
    invoke-virtual {p0}, Landroid/widget/GridView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07012b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    :goto_0
    move v6, v0

    move v7, v1

    move v8, v2

    move v9, v3

    move-object v4, p0

    move v5, p1

    .line 11
    invoke-virtual/range {v4 .. v9}, Lcom/ridi/books/viewer/main/view/library/book/LibraryBookGridView;->a(IIIII)V

    return-void
.end method

.method public final a(IIIII)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    .line 12
    iput-boolean v0, p0, Lcom/ridi/books/viewer/main/view/library/book/LibraryBookGridView;->f:Z

    .line 13
    sget-object p1, Lf/a/a/a/e;->a:Lf/a/a/a/h;

    if-eqz p1, :cond_0

    .line 14
    sget p1, Lf/a/a/a/h;->c:I

    .line 15
    invoke-virtual {p0, p1}, Landroid/widget/GridView;->setNumColumns(I)V

    const/4 p1, 0x3

    .line 16
    invoke-virtual {p0, p1}, Landroid/widget/GridView;->setStretchMode(I)V

    goto :goto_0

    .line 17
    :cond_0
    throw v1

    :cond_1
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lcom/ridi/books/viewer/main/view/library/book/LibraryBookGridView;->f:Z

    .line 19
    sget-object v2, Lf/a/a/a/e;->a:Lf/a/a/a/h;

    invoke-virtual {p0}, Landroid/widget/GridView;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "context"

    invoke-static {v3, v4}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_3

    .line 20
    invoke-static {v3, v4}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    sget-object v1, Lcom/ridi/books/viewer/RidibooksApp;->l:Lcom/ridi/books/viewer/RidibooksApp$Companion;

    invoke-virtual {v1, v3}, Lcom/ridi/books/viewer/RidibooksApp$Companion;->a(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    .line 22
    :cond_2
    invoke-virtual {p0, v0}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 23
    invoke-virtual {p0, v2}, Landroid/widget/GridView;->setStretchMode(I)V

    .line 24
    invoke-virtual {p0, p1}, Landroid/widget/GridView;->setHorizontalSpacing(I)V

    .line 25
    :goto_0
    invoke-virtual {p0, p2, p3, p4, p5}, Landroid/widget/GridView;->setPaddingRelative(IIII)V

    return-void

    .line 26
    :cond_3
    throw v1
.end method

.method public final a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Landroid/graphics/PointF;)V
    .locals 4

    .line 1
    iget v0, p3, Landroid/graphics/PointF;->x:F

    iget v1, p3, Landroid/graphics/PointF;->y:F

    iget v2, p0, Lcom/ridi/books/viewer/main/view/library/book/LibraryBookGridView;->d:I

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    add-float/2addr v1, v2

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 2
    iget p1, p3, Landroid/graphics/PointF;->x:F

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    int-to-float p2, p2

    add-float/2addr p1, p2

    iput p1, p3, Landroid/graphics/PointF;->x:F

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/widget/GridView;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-boolean v0, p0, Lcom/ridi/books/viewer/main/view/library/book/LibraryBookGridView;->f:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/GridView;->getPaddingTop()I

    move-result v0

    :goto_0
    const v1, 0x7f070063

    invoke-static {p0, v1}, Lf/m/b/a/x/j0;->c(Landroid/view/View;I)I

    move-result v1

    add-int/2addr v1, v0

    .line 5
    invoke-virtual {p0}, Landroid/widget/GridView;->getHeight()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_3

    .line 6
    new-instance v2, Landroid/graphics/PointF;

    iget v3, p0, Lcom/ridi/books/viewer/main/view/library/book/LibraryBookGridView;->e:I

    int-to-float v3, v3

    int-to-float v4, v1

    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 7
    iget-object v3, p0, Lcom/ridi/books/viewer/main/view/library/book/LibraryBookGridView;->a:Landroid/graphics/Bitmap;

    const-string v4, "dividerLeftBitmap"

    invoke-static {v3, v4}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v3, v2}, Lcom/ridi/books/viewer/main/view/library/book/LibraryBookGridView;->a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Landroid/graphics/PointF;)V

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 9
    invoke-virtual {p0}, Landroid/widget/GridView;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcom/ridi/books/viewer/main/view/library/book/LibraryBookGridView;->c:Landroid/graphics/Bitmap;

    const-string v5, "dividerRightBitmap"

    invoke-static {v4, v5}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, p0, Lcom/ridi/books/viewer/main/view/library/book/LibraryBookGridView;->e:I

    sub-int/2addr v3, v4

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v4

    const-string v6, "canvas.clipBounds"

    invoke-static {v4, v6}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iput v3, v4, Landroid/graphics/Rect;->right:I

    .line 12
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 13
    :goto_2
    iget v4, v2, Landroid/graphics/PointF;->x:F

    int-to-float v6, v3

    cmpg-float v4, v4, v6

    if-gez v4, :cond_1

    .line 14
    iget-object v4, p0, Lcom/ridi/books/viewer/main/view/library/book/LibraryBookGridView;->b:Landroid/graphics/Bitmap;

    const-string v6, "dividerCenterBitmap"

    invoke-static {v4, v6}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v4, v2}, Lcom/ridi/books/viewer/main/view/library/book/LibraryBookGridView;->a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Landroid/graphics/PointF;)V

    goto :goto_2

    .line 15
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 16
    iput v6, v2, Landroid/graphics/PointF;->x:F

    .line 17
    iget-object v3, p0, Lcom/ridi/books/viewer/main/view/library/book/LibraryBookGridView;->c:Landroid/graphics/Bitmap;

    invoke-static {v3, v5}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v3, v2}, Lcom/ridi/books/viewer/main/view/library/book/LibraryBookGridView;->a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Landroid/graphics/PointF;)V

    .line 18
    iget v2, p0, Lcom/ridi/books/viewer/main/view/library/book/LibraryBookGridView;->d:I

    add-int/2addr v1, v2

    goto :goto_1

    .line 19
    :cond_2
    invoke-virtual {p0}, Landroid/widget/GridView;->getNumColumns()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    invoke-virtual {p0}, Landroid/widget/GridView;->getCount()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/GridView;->getNumColumns()I

    move-result v2

    rem-int/2addr v0, v2

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/widget/GridView;->getLastVisiblePosition()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/GridView;->getCount()I

    move-result v2

    add-int/2addr v2, v1

    if-ne v0, v2, :cond_3

    .line 20
    invoke-virtual {p0}, Landroid/widget/GridView;->getChildCount()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/widget/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "lastChildView"

    .line 21
    invoke-static {v0, v1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/GridView;->getHeight()I

    move-result v2

    if-gt v1, v2, :cond_3

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    iget v1, p0, Lcom/ridi/books/viewer/main/view/library/book/LibraryBookGridView;->h:I

    sub-int/2addr v0, v1

    int-to-float v5, v0

    .line 23
    invoke-virtual {p0}, Landroid/widget/GridView;->getPaddingStart()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {p0}, Landroid/widget/GridView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/GridView;->getPaddingEnd()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v4, v0

    iget-object v6, p0, Lcom/ridi/books/viewer/main/view/library/book/LibraryBookGridView;->g:Landroid/graphics/Paint;

    move-object v1, p1

    move v3, v5

    .line 24
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_3
    return-void
.end method
