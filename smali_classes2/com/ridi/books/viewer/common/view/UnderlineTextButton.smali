.class public final Lcom/ridi/books/viewer/common/view/UnderlineTextButton;
.super Landroid/widget/TextView;
.source "SourceFile"


# instance fields
.field public a:Landroid/graphics/Paint;

.field public b:I

.field public c:I

.field public final d:Landroid/graphics/Path;

.field public final e:Landroid/util/AttributeSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p2, p0, Lcom/ridi/books/viewer/common/view/UnderlineTextButton;->e:Landroid/util/AttributeSet;

    .line 2
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lcom/ridi/books/viewer/common/view/UnderlineTextButton;->d:Landroid/graphics/Path;

    .line 3
    iget-object p2, p0, Lcom/ridi/books/viewer/common/view/UnderlineTextButton;->e:Landroid/util/AttributeSet;

    sget-object v0, Lf/a/a/a/i;->UnderlineTextButton:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/ridi/books/viewer/common/view/UnderlineTextButton;->e:Landroid/util/AttributeSet;

    sget-object v2, Lf/a/a/a/i;->UnderlineTextButton:[I

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/16 v1, 0x8

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0, v1}, Lf/m/b/a/x/j0;->a(Landroid/view/View;Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, Lz/b/r0/a;->a(F)I

    move-result v1

    const/4 v2, 0x1

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 8
    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p0, Lcom/ridi/books/viewer/common/view/UnderlineTextButton;->b:I

    const/4 v1, -0x4

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0, v1}, Lf/m/b/a/x/j0;->a(Landroid/view/View;Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, Lz/b/r0/a;->a(F)I

    move-result v1

    const/4 v4, 0x2

    .line 10
    invoke-virtual {v0, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p0, Lcom/ridi/books/viewer/common/view/UnderlineTextButton;->c:I

    .line 11
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    const/high16 v0, 0x3fc00000    # 1.5f

    .line 12
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {p0, v0}, Lf/m/b/a/x/j0;->a(Landroid/view/View;Ljava/lang/Number;)F

    move-result v0

    .line 13
    invoke-static {p0, v3}, Lf/m/b/a/x/j0;->a(Landroid/view/View;Ljava/lang/Number;)F

    move-result v1

    .line 14
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 15
    sget-object v6, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 16
    new-instance v6, Landroid/graphics/DashPathEffect;

    const/4 v7, 0x4

    new-array v7, v7, [F

    aput v1, v7, p2

    aput v0, v7, v2

    aput v1, v7, v4

    const/4 p2, 0x3

    aput v0, v7, p2

    const/4 p2, 0x0

    invoke-direct {v6, v7, p2}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 17
    invoke-static {p0, v3}, Lf/m/b/a/x/j0;->a(Landroid/view/View;Ljava/lang/Number;)F

    move-result p2

    invoke-virtual {v5, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 18
    iput-object v5, p0, Lcom/ridi/books/viewer/common/view/UnderlineTextButton;->a:Landroid/graphics/Paint;

    .line 19
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcom/ridi/books/viewer/common/view/UnderlineTextButton;->a:Landroid/graphics/Paint;

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Lcom/ridi/books/viewer/common/view/UnderlineTextButton;->d:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 4
    iget-object v1, p0, Lcom/ridi/books/viewer/common/view/UnderlineTextButton;->d:Landroid/graphics/Path;

    iget v2, p0, Lcom/ridi/books/viewer/common/view/UnderlineTextButton;->b:I

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/widget/TextView;->getHeight()I

    move-result v3

    iget v4, p0, Lcom/ridi/books/viewer/common/view/UnderlineTextButton;->c:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 5
    iget-object v1, p0, Lcom/ridi/books/viewer/common/view/UnderlineTextButton;->d:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    move-result v2

    iget v3, p0, Lcom/ridi/books/viewer/common/view/UnderlineTextButton;->b:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/widget/TextView;->getHeight()I

    move-result v3

    iget v4, p0, Lcom/ridi/books/viewer/common/view/UnderlineTextButton;->c:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 6
    invoke-virtual {p0}, Landroid/widget/TextView;->isPressed()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    const/high16 v1, -0x1000000

    :goto_0
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    iget-object v1, p0, Lcom/ridi/books/viewer/common/view/UnderlineTextButton;->d:Landroid/graphics/Path;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_1
    return-void
.end method
