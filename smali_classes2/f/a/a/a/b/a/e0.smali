.class public abstract Lf/a/a/a/b/a/e0;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/a/a/a/b/a/e0$a;
    }
.end annotation


# instance fields
.field public a:Landroid/graphics/Paint;

.field public b:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lf/a/a/a/b/a/e0;->a:Landroid/graphics/Paint;

    .line 3
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lf/a/a/a/b/a/e0;->b:Landroid/graphics/Paint;

    const p2, 0x7f060318

    .line 4
    invoke-static {p0, p2}, Lf/m/b/a/x/j0;->b(Landroid/view/View;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    iget-object p1, p0, Lf/a/a/a/b/a/e0;->b:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6
    iget-object p1, p0, Lf/a/a/a/b/a/e0;->b:Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method

.method public static synthetic a(Lf/a/a/a/b/a/e0$a;Landroid/view/View;)V
    .locals 0

    .line 52
    new-instance p1, Lf/a/a/a/b/n1;

    iget-object p0, p0, Lf/a/a/a/b/a/e0$a;->a:Lcom/ridi/books/viewer/reader/annotations/models/Annotation;

    invoke-direct {p1, p0}, Lf/a/a/a/b/n1;-><init>(Lcom/ridi/books/viewer/reader/annotations/models/Annotation;)V

    invoke-static {p1}, Lf/a/a/c/a;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Landroid/graphics/PointF;Landroid/graphics/PointF;FF)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "$this$getUpperSelectionCursorPath"

    .line 1
    invoke-static {v0, v4}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "point"

    invoke-static {v2, v4}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    int-to-float v5, v5

    sub-float v6, p4, v5

    const v7, 0x7f0702c9

    .line 2
    invoke-static {v0, v7}, Lf/m/b/a/x/j0;->c(Landroid/view/View;I)I

    move-result v8

    int-to-float v8, v8

    .line 3
    new-instance v15, Landroid/graphics/Path;

    invoke-direct {v15}, Landroid/graphics/Path;-><init>()V

    .line 4
    iget v9, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v9, v8

    iget v10, v2, Landroid/graphics/PointF;->y:F

    add-float/2addr v10, v6

    add-float/2addr v10, v8

    sget-object v11, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v15, v9, v10, v8, v11}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 5
    iget v12, v2, Landroid/graphics/PointF;->x:F

    sub-float v10, v12, v8

    iget v2, v2, Landroid/graphics/PointF;->y:F

    add-float v11, v2, v6

    add-float v13, v11, v8

    sget-object v14, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move-object v9, v15

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 6
    invoke-virtual {v15}, Landroid/graphics/Path;->close()V

    .line 7
    iget-object v2, v0, Lf/a/a/a/b/a/e0;->b:Landroid/graphics/Paint;

    invoke-virtual {v1, v15, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const-string v2, "$this$getLowerSelectionCursorPath"

    .line 8
    invoke-static {v0, v2}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v4}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sub-float v2, p5, v5

    .line 9
    invoke-static {v0, v7}, Lf/m/b/a/x/j0;->c(Landroid/view/View;I)I

    move-result v4

    int-to-float v4, v4

    .line 10
    new-instance v11, Landroid/graphics/Path;

    invoke-direct {v11}, Landroid/graphics/Path;-><init>()V

    .line 11
    iget v5, v3, Landroid/graphics/PointF;->x:F

    add-float/2addr v5, v4

    iget v6, v3, Landroid/graphics/PointF;->y:F

    add-float/2addr v6, v2

    add-float/2addr v6, v4

    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v11, v5, v6, v4, v7}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 12
    iget v6, v3, Landroid/graphics/PointF;->x:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    add-float v7, v3, v2

    add-float v8, v6, v4

    add-float v9, v7, v4

    sget-object v10, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move-object v5, v11

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 13
    invoke-virtual {v11}, Landroid/graphics/Path;->close()V

    .line 14
    iget-object v2, v0, Lf/a/a/a/b/a/e0;->b:Landroid/graphics/Paint;

    invoke-virtual {v1, v11, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final a(Landroid/graphics/Canvas;Ljava/util/List;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Ljava/util/List<",
            "Landroid/graphics/RectF;",
            ">;II)V"
        }
    .end annotation

    .line 15
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    .line 16
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    const/4 v0, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 17
    invoke-virtual {v1, v0, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 18
    iget-object v0, p0, Lf/a/a/a/b/a/e0;->a:Landroid/graphics/Paint;

    const-string v2, "$this$getHighlightDrawingColor"

    .line 19
    invoke-static {p0, v2}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 21
    iget-object v0, p0, Lf/a/a/a/b/a/e0;->a:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    if-nez v0, :cond_0

    .line 22
    iget-object v0, p0, Lf/a/a/a/b/a/e0;->a:Landroid/graphics/Paint;

    const/16 v2, 0xff

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 23
    iget v0, v1, Landroid/graphics/RectF;->bottom:F

    div-int/lit8 v2, p4, 0x5

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p0, v2}, Lf/m/b/a/x/j0;->a(Landroid/view/View;Ljava/lang/Number;)F

    move-result v2

    sub-float/2addr v0, v2

    iput v0, v1, Landroid/graphics/RectF;->top:F

    .line 24
    :cond_0
    iget-object v0, p0, Lf/a/a/a/b/a/e0;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf/a/a/a/b/a/e0$a;",
            ">;)V"
        }
    .end annotation

    .line 25
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 26
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/a/a/a/b/a/e0$a;

    .line 27
    new-instance v1, Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    const v2, 0x7f08036d

    .line 28
    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setImageResource(I)V

    const/4 v2, 0x0

    .line 29
    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 30
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/widget/ImageButton;->setPaddingRelative(IIII)V

    .line 31
    new-instance v3, Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    const v4, 0x7f0404e0

    .line 32
    invoke-static {p0, v4}, Lf/m/b/a/x/j0;->a(Landroid/view/View;I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 33
    invoke-virtual {v3, v2}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 34
    invoke-virtual {v3, v2, v2, v2, v2}, Landroid/widget/ImageButton;->setPaddingRelative(IIII)V

    const v4, 0x7f0404df

    .line 35
    invoke-static {p0, v4}, Lf/m/b/a/x/j0;->a(Landroid/view/View;I)I

    move-result v4

    invoke-static {p0, v4}, Lf/m/b/a/x/j0;->b(Landroid/view/View;I)I

    move-result v4

    .line 36
    invoke-virtual {v1, v4}, Landroid/widget/ImageButton;->setColorFilter(I)V

    const v4, 0x7f0404e1

    .line 37
    invoke-static {p0, v4}, Lf/m/b/a/x/j0;->a(Landroid/view/View;I)I

    move-result v4

    invoke-static {p0, v4}, Lf/m/b/a/x/j0;->b(Landroid/view/View;I)I

    move-result v4

    .line 38
    invoke-virtual {v3, v4}, Landroid/widget/ImageButton;->setColorFilter(I)V

    .line 39
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v4, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v5, 0x800033

    .line 40
    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 41
    iget-object v5, v0, Lf/a/a/a/b/a/e0$a;->b:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->y:I

    const/16 v6, 0xc

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {p0, v7}, Lf/m/b/a/x/j0;->a(Landroid/view/View;Ljava/lang/Number;)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    sub-int/2addr v5, v7

    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 42
    iget-object v5, v0, Lf/a/a/a/b/a/e0$a;->b:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->x:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {p0, v6}, Lf/m/b/a/x/j0;->a(Landroid/view/View;Ljava/lang/Number;)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 43
    invoke-virtual {v1, v4}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    invoke-virtual {v3, v4}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    new-instance v4, Lf/a/a/a/b/a/h;

    invoke-direct {v4, v0}, Lf/a/a/a/b/a/h;-><init>(Lf/a/a/a/b/a/e0$a;)V

    invoke-virtual {v1, v4}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 47
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 48
    invoke-virtual {v1, v2, v2}, Landroid/widget/ImageButton;->measure(II)V

    .line 49
    invoke-virtual {v1}, Landroid/widget/ImageButton;->getMeasuredWidth()I

    move-result v0

    const/high16 v2, 0x40000000    # 2.0f

    or-int/2addr v0, v2

    .line 50
    invoke-virtual {v1}, Landroid/widget/ImageButton;->getMeasuredHeight()I

    move-result v3

    or-int/2addr v2, v3

    .line 51
    invoke-virtual {v1, v0, v2}, Landroid/widget/ImageButton;->measure(II)V

    goto/16 :goto_0

    :cond_0
    return-void
.end method
