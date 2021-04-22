.class public Lcom/ridi/books/viewer/common/view/CircularProgressView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public a:Landroid/graphics/Paint;

.field public b:Landroid/graphics/RectF;

.field public c:I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lf/a/a/a/i;->CircularProgressView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x3

    .line 3
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/ridi/books/viewer/common/view/CircularProgressView;->c:I

    const/4 v0, 0x2

    .line 4
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lcom/ridi/books/viewer/common/view/CircularProgressView;->d:I

    const-string v0, "#bbbbbb"

    .line 5
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/ridi/books/viewer/common/view/CircularProgressView;->e:I

    const-string p2, "#888888"

    .line 6
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/ridi/books/viewer/common/view/CircularProgressView;->f:I

    .line 7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 8
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/ridi/books/viewer/common/view/CircularProgressView;->a:Landroid/graphics/Paint;

    .line 9
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 10
    iget-object p1, p0, Lcom/ridi/books/viewer/common/view/CircularProgressView;->a:Landroid/graphics/Paint;

    iget p2, p0, Lcom/ridi/books/viewer/common/view/CircularProgressView;->c:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 11
    iget-object p1, p0, Lcom/ridi/books/viewer/common/view/CircularProgressView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 12
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/ridi/books/viewer/common/view/CircularProgressView;->b:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/common/view/CircularProgressView;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/ridi/books/viewer/common/view/CircularProgressView;->e:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    iget-object v3, p0, Lcom/ridi/books/viewer/common/view/CircularProgressView;->b:Landroid/graphics/RectF;

    iget-object v7, p0, Lcom/ridi/books/viewer/common/view/CircularProgressView;->a:Landroid/graphics/Paint;

    const/4 v4, 0x0

    const/high16 v5, 0x43b40000    # 360.0f

    const/4 v6, 0x1

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 3
    iget-object v0, p0, Lcom/ridi/books/viewer/common/view/CircularProgressView;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/ridi/books/viewer/common/view/CircularProgressView;->f:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    iget-object v3, p0, Lcom/ridi/books/viewer/common/view/CircularProgressView;->b:Landroid/graphics/RectF;

    iget v0, p0, Lcom/ridi/books/viewer/common/view/CircularProgressView;->d:I

    mul-int/lit16 v0, v0, 0x168

    div-int/lit8 v0, v0, 0x64

    int-to-float v5, v0

    iget-object v7, p0, Lcom/ridi/books/viewer/common/view/CircularProgressView;->a:Landroid/graphics/Paint;

    const/high16 v4, 0x43870000    # 270.0f

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 3
    iget v2, p0, Lcom/ridi/books/viewer/common/view/CircularProgressView;->c:I

    div-int/lit8 v2, v2, 0x2

    .line 4
    iget-object v3, p0, Lcom/ridi/books/viewer/common/view/CircularProgressView;->b:Landroid/graphics/RectF;

    int-to-float v4, v2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {v3, v4, v4, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 5
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ridi/books/viewer/common/view/CircularProgressView;->e:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setForegroundColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ridi/books/viewer/common/view/CircularProgressView;->f:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setPercent(I)V
    .locals 1

    const/16 v0, 0x64

    .line 1
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/ridi/books/viewer/common/view/CircularProgressView;->d:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
