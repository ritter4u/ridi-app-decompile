.class public Lcom/pspdfkit/framework/qi;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/framework/ai;
.implements Lcom/pspdfkit/framework/dh;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/view/ViewGroup;",
        "Lcom/pspdfkit/framework/ai<",
        "Lcom/pspdfkit/annotations/FreeTextAnnotation;",
        ">;",
        "Lcom/pspdfkit/framework/dh;"
    }
.end annotation


# instance fields
.field public final a:Lf/u/t/c;

.field public b:Lcom/pspdfkit/framework/ii;

.field public c:Lcom/pspdfkit/framework/ri;

.field public final d:Landroid/graphics/Matrix;

.field public e:F

.field public f:Landroid/graphics/RectF;

.field public final g:Landroid/graphics/RectF;

.field public h:Lcom/pspdfkit/annotations/BlendMode;

.field public i:Landroid/graphics/Paint;

.field public j:Landroid/graphics/Rect;

.field public k:Lcom/pspdfkit/framework/f4;

.field public l:Landroid/graphics/Matrix;

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public n:Landroid/graphics/Paint;

.field public o:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lf/u/v/g;Lf/u/t/c;Lf/u/r/h0/g;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/framework/qi;->d:Landroid/graphics/Matrix;

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/framework/qi;->f:Landroid/graphics/RectF;

    .line 4
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/framework/qi;->g:Landroid/graphics/RectF;

    .line 5
    sget-object v0, Lcom/pspdfkit/annotations/BlendMode;->NORMAL:Lcom/pspdfkit/annotations/BlendMode;

    iput-object v0, p0, Lcom/pspdfkit/framework/qi;->h:Lcom/pspdfkit/annotations/BlendMode;

    .line 6
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/framework/qi;->i:Landroid/graphics/Paint;

    .line 7
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/framework/qi;->j:Landroid/graphics/Rect;

    .line 8
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/framework/qi;->l:Landroid/graphics/Matrix;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/framework/qi;->m:Ljava/util/List;

    .line 10
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/framework/qi;->n:Landroid/graphics/Paint;

    .line 11
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/framework/qi;->o:Landroid/graphics/Paint;

    .line 12
    iput-object p3, p0, Lcom/pspdfkit/framework/qi;->a:Lf/u/t/c;

    .line 13
    new-instance v0, Lcom/pspdfkit/framework/ii;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/pspdfkit/framework/ii;-><init>(Landroid/content/Context;Lf/u/v/g;Lf/u/t/c;Lf/u/r/h0/g;)V

    iput-object v0, p0, Lcom/pspdfkit/framework/qi;->b:Lcom/pspdfkit/framework/ii;

    .line 14
    iget-object p2, p0, Lcom/pspdfkit/framework/qi;->d:Landroid/graphics/Matrix;

    const/high16 p4, 0x3f800000    # 1.0f

    invoke-virtual {v0, p2, p4}, Lcom/pspdfkit/framework/ii;->a(Landroid/graphics/Matrix;F)V

    .line 15
    iget-object p2, p0, Lcom/pspdfkit/framework/qi;->b:Lcom/pspdfkit/framework/ii;

    const/4 p4, 0x0

    invoke-virtual {p2, p4}, Lcom/pspdfkit/framework/ii;->setUseAlpha(Z)V

    .line 16
    iget-object p2, p0, Lcom/pspdfkit/framework/qi;->b:Lcom/pspdfkit/framework/ii;

    invoke-virtual {p2, p4}, Lcom/pspdfkit/framework/ii;->setDrawBackground(Z)V

    .line 17
    iget-object p2, p0, Lcom/pspdfkit/framework/qi;->b:Lcom/pspdfkit/framework/ii;

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 18
    new-instance p2, Lcom/pspdfkit/framework/ri;

    .line 19
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p2, p1, v0, p3}, Lcom/pspdfkit/framework/ri;-><init>(Landroid/content/Context;Ljava/util/List;Lf/u/t/c;)V

    .line 20
    iput-object p2, p0, Lcom/pspdfkit/framework/qi;->c:Lcom/pspdfkit/framework/ri;

    .line 21
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 22
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    .line 23
    iget-object p1, p0, Lcom/pspdfkit/framework/qi;->o:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 24
    iget-object p1, p0, Lcom/pspdfkit/framework/qi;->n:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :goto_0
    const/4 p1, 0x4

    if-ge p4, p1, :cond_0

    .line 25
    iget-object p1, p0, Lcom/pspdfkit/framework/qi;->m:Ljava/util/List;

    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Lcom/pspdfkit/annotations/FreeTextAnnotation;)F
    .locals 9

    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, p1, v0}, Lcom/pspdfkit/framework/qi;->a(Lcom/pspdfkit/annotations/FreeTextAnnotation;Z)Lcom/pspdfkit/utils/Size;

    move-result-object v0

    .line 32
    invoke-virtual {p1}, Lcom/pspdfkit/annotations/FreeTextAnnotation;->D()I

    move-result v1

    int-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v1

    .line 33
    iget v3, v0, Lcom/pspdfkit/utils/Size;->width:F

    float-to-double v3, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    mul-double v5, v5, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    iget v5, v0, Lcom/pspdfkit/utils/Size;->height:F

    float-to-double v5, v5

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    mul-double v7, v7, v5

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    add-double/2addr v5, v3

    .line 34
    iget v3, v0, Lcom/pspdfkit/utils/Size;->width:F

    float-to-double v3, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    mul-double v7, v7, v3

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    iget v0, v0, Lcom/pspdfkit/utils/Size;->height:F

    float-to-double v7, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double v0, v0, v7

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    add-double/2addr v0, v3

    .line 35
    iget-object v2, p0, Lcom/pspdfkit/framework/qi;->f:Landroid/graphics/RectF;

    invoke-virtual {p1, v2}, Lf/u/r/d;->a(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object p1

    .line 36
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v2

    float-to-double v2, v2

    div-double/2addr v2, v5

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    .line 37
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    float-to-double v4, p1

    div-double/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    .line 38
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-float p1, v0

    return p1
.end method

.method private a(Lcom/pspdfkit/annotations/FreeTextAnnotation;Z)Lcom/pspdfkit/utils/Size;
    .locals 4

    if-eqz p2, :cond_0

    .line 15
    invoke-virtual {p1}, Lcom/pspdfkit/annotations/FreeTextAnnotation;->E()Lcom/pspdfkit/utils/EdgeInsets;

    move-result-object p2

    goto :goto_0

    .line 16
    :cond_0
    new-instance p2, Lcom/pspdfkit/utils/EdgeInsets;

    invoke-direct {p2}, Lcom/pspdfkit/utils/EdgeInsets;-><init>()V

    .line 17
    :goto_0
    iget v0, p2, Lcom/pspdfkit/utils/EdgeInsets;->left:F

    iget v1, p2, Lcom/pspdfkit/utils/EdgeInsets;->right:F

    add-float/2addr v0, v1

    .line 18
    iget v1, p2, Lcom/pspdfkit/utils/EdgeInsets;->top:F

    iget p2, p2, Lcom/pspdfkit/utils/EdgeInsets;->bottom:F

    add-float/2addr v1, p2

    .line 19
    iget-object p2, p1, Lf/u/r/d;->l:Lcom/pspdfkit/framework/l;

    .line 20
    iget-object v2, p0, Lcom/pspdfkit/framework/qi;->g:Landroid/graphics/RectF;

    invoke-interface {p2, v2}, Lcom/pspdfkit/framework/l;->getContentSize(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 21
    iget-object p1, p1, Lf/u/r/d;->l:Lcom/pspdfkit/framework/l;

    .line 22
    invoke-interface {p1}, Lcom/pspdfkit/framework/l;->needsFlippedContentSize()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 23
    new-instance p1, Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v2

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p2

    const/4 v3, 0x0

    invoke-direct {p1, v3, v3, v2, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    move-object p2, p1

    .line 24
    :cond_1
    invoke-virtual {p2}, Landroid/graphics/RectF;->sort()V

    .line 25
    new-instance p1, Lcom/pspdfkit/utils/Size;

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v2

    sub-float/2addr v2, v0

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p2

    sub-float/2addr p2, v1

    invoke-direct {p1, v2, p2}, Lcom/pspdfkit/utils/Size;-><init>(FF)V

    return-object p1

    .line 26
    :cond_2
    invoke-virtual {p1}, Lcom/pspdfkit/annotations/FreeTextAnnotation;->D()I

    move-result p2

    .line 27
    iget-object v2, p0, Lcom/pspdfkit/framework/qi;->f:Landroid/graphics/RectF;

    invoke-virtual {p1, v2}, Lf/u/r/d;->a(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroid/graphics/RectF;->sort()V

    const/16 v2, 0x5a

    if-eq p2, v2, :cond_4

    const/16 v2, 0x10e

    if-ne p2, v2, :cond_3

    goto :goto_1

    .line 29
    :cond_3
    new-instance p2, Lcom/pspdfkit/utils/Size;

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v2

    sub-float/2addr v2, v0

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    sub-float/2addr p1, v1

    invoke-direct {p2, v2, p1}, Lcom/pspdfkit/utils/Size;-><init>(FF)V

    return-object p2

    .line 30
    :cond_4
    :goto_1
    new-instance p2, Lcom/pspdfkit/utils/Size;

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v2

    sub-float/2addr v2, v0

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    sub-float/2addr p1, v1

    invoke-direct {p2, v2, p1}, Lcom/pspdfkit/utils/Size;-><init>(FF)V

    return-object p2
.end method

.method private synthetic a(Lcom/pspdfkit/framework/ai$a;Lcom/pspdfkit/framework/ai;)V
    .locals 0

    .line 2
    invoke-interface {p1, p0}, Lcom/pspdfkit/framework/ai$a;->a(Lcom/pspdfkit/framework/ai;)V

    return-void
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/qi;Lcom/pspdfkit/framework/ai$a;Lcom/pspdfkit/framework/ai;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/framework/qi;->a(Lcom/pspdfkit/framework/ai$a;Lcom/pspdfkit/framework/ai;)V

    return-void
.end method

.method private c()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/framework/qi;->getAnnotation()Lcom/pspdfkit/annotations/FreeTextAnnotation;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 2
    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/framework/qi;->a(Lcom/pspdfkit/annotations/FreeTextAnnotation;Z)Lcom/pspdfkit/utils/Size;

    move-result-object v0

    .line 3
    iget v1, v0, Lcom/pspdfkit/utils/Size;->width:F

    float-to-int v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 4
    iget v0, v0, Lcom/pspdfkit/utils/Size;->height:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 5
    iget-object v2, p0, Lcom/pspdfkit/framework/qi;->b:Lcom/pspdfkit/framework/ii;

    invoke-virtual {v2, v1, v0}, Landroid/widget/EditText;->measure(II)V

    return-void
.end method

.method private d()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/framework/qi;->getAnnotation()Lcom/pspdfkit/annotations/FreeTextAnnotation;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/framework/qi;->a(Lcom/pspdfkit/annotations/FreeTextAnnotation;Z)Lcom/pspdfkit/utils/Size;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    iget v3, v1, Lcom/pspdfkit/utils/Size;->width:F

    div-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    iget v1, v1, Lcom/pspdfkit/utils/Size;->height:F

    div-float/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 5
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/4 v2, 0x1

    .line 6
    invoke-direct {p0, v0, v2}, Lcom/pspdfkit/framework/qi;->a(Lcom/pspdfkit/annotations/FreeTextAnnotation;Z)Lcom/pspdfkit/utils/Size;

    move-result-object v2

    .line 7
    new-instance v3, Lcom/pspdfkit/utils/Size;

    iget v4, v2, Lcom/pspdfkit/utils/Size;->width:F

    mul-float v4, v4, v1

    iget v2, v2, Lcom/pspdfkit/utils/Size;->height:F

    mul-float v2, v2, v1

    invoke-direct {v3, v4, v2}, Lcom/pspdfkit/utils/Size;-><init>(FF)V

    .line 8
    invoke-virtual {v0}, Lcom/pspdfkit/annotations/FreeTextAnnotation;->D()I

    move-result v1

    int-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v1

    .line 9
    iget v4, v3, Lcom/pspdfkit/utils/Size;->width:F

    float-to-double v4, v4

    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    mul-double v6, v6, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    iget v6, v3, Lcom/pspdfkit/utils/Size;->height:F

    float-to-double v6, v6

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    mul-double v8, v8, v6

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    add-double/2addr v6, v4

    .line 10
    iget v4, v3, Lcom/pspdfkit/utils/Size;->width:F

    float-to-double v4, v4

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    mul-double v8, v8, v4

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    iget v8, v3, Lcom/pspdfkit/utils/Size;->height:F

    float-to-double v8, v8

    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v1

    mul-double v1, v1, v8

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    add-double/2addr v1, v4

    .line 11
    invoke-direct {p0, v0}, Lcom/pspdfkit/framework/qi;->a(Lcom/pspdfkit/annotations/FreeTextAnnotation;)F

    move-result v4

    .line 12
    invoke-virtual {v0}, Lcom/pspdfkit/annotations/FreeTextAnnotation;->E()Lcom/pspdfkit/utils/EdgeInsets;

    move-result-object v0

    .line 13
    iget v5, v0, Lcom/pspdfkit/utils/EdgeInsets;->left:F

    iget v8, v0, Lcom/pspdfkit/utils/EdgeInsets;->right:F

    add-float/2addr v5, v8

    .line 14
    iget v8, v0, Lcom/pspdfkit/utils/EdgeInsets;->top:F

    iget v0, v0, Lcom/pspdfkit/utils/EdgeInsets;->bottom:F

    add-float/2addr v8, v0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 15
    iget-object v9, p0, Lcom/pspdfkit/framework/qi;->d:Landroid/graphics/Matrix;

    .line 16
    invoke-static {v0, v9}, Lcom/pspdfkit/framework/pg;->b(FLandroid/graphics/Matrix;)F

    move-result v0

    mul-float v0, v0, v4

    .line 17
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v9

    int-to-float v9, v9

    mul-float v5, v5, v0

    sub-float/2addr v9, v5

    float-to-double v9, v9

    div-double/2addr v9, v6

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    .line 18
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v7

    int-to-float v7, v7

    mul-float v8, v8, v0

    sub-float/2addr v7, v8

    float-to-double v7, v7

    div-double/2addr v7, v1

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    .line 19
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-float v0, v0

    div-float/2addr v0, v4

    .line 20
    iget v1, v3, Lcom/pspdfkit/utils/Size;->width:F

    mul-float v1, v1, v0

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 21
    iget v3, v3, Lcom/pspdfkit/utils/Size;->height:F

    mul-float v3, v3, v0

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v0, v3

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 22
    iget-object v2, p0, Lcom/pspdfkit/framework/qi;->b:Lcom/pspdfkit/framework/ii;

    invoke-virtual {v2, v1, v0}, Landroid/widget/EditText;->measure(II)V

    return-void
.end method

.method private e()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/framework/qi;->getAnnotation()Lcom/pspdfkit/annotations/FreeTextAnnotation;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, v0}, Lcom/pspdfkit/framework/qi;->a(Lcom/pspdfkit/annotations/FreeTextAnnotation;)F

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/pspdfkit/framework/qi;->b:Lcom/pspdfkit/framework/ii;

    invoke-virtual {v2}, Lcom/pspdfkit/framework/hi;->o()Z

    move-result v2

    if-nez v2, :cond_1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 4
    iget-object v3, p0, Lcom/pspdfkit/framework/qi;->d:Landroid/graphics/Matrix;

    .line 5
    invoke-static {v2, v3}, Lcom/pspdfkit/framework/pg;->b(FLandroid/graphics/Matrix;)F

    move-result v2

    .line 6
    iget-object v3, p0, Lcom/pspdfkit/framework/qi;->b:Lcom/pspdfkit/framework/ii;

    mul-float v1, v1, v2

    invoke-virtual {v3, v1}, Landroid/widget/EditText;->setScaleX(F)V

    .line 7
    iget-object v2, p0, Lcom/pspdfkit/framework/qi;->b:Lcom/pspdfkit/framework/ii;

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setScaleY(F)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v2, p0, Lcom/pspdfkit/framework/qi;->b:Lcom/pspdfkit/framework/ii;

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setScaleX(F)V

    .line 9
    iget-object v2, p0, Lcom/pspdfkit/framework/qi;->b:Lcom/pspdfkit/framework/ii;

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setScaleY(F)V

    .line 10
    :goto_0
    iget-object v1, p0, Lcom/pspdfkit/framework/qi;->b:Lcom/pspdfkit/framework/ii;

    invoke-virtual {v0}, Lcom/pspdfkit/annotations/FreeTextAnnotation;->D()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setRotation(F)V

    return-void
.end method

.method private m()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/framework/qi;->getAnnotation()Lcom/pspdfkit/annotations/FreeTextAnnotation;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lf/u/r/d;->d()F

    move-result v1

    .line 3
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {v0}, Lf/u/r/d;->e()Lcom/pspdfkit/annotations/BlendMode;

    move-result-object v2

    iput-object v2, p0, Lcom/pspdfkit/framework/qi;->h:Lcom/pspdfkit/annotations/BlendMode;

    .line 5
    iget-object v3, p0, Lcom/pspdfkit/framework/qi;->i:Landroid/graphics/Paint;

    invoke-static {v3, v2}, Lcom/pspdfkit/framework/ci;->a(Landroid/graphics/Paint;Lcom/pspdfkit/annotations/BlendMode;)Landroid/graphics/Paint;

    move-result-object v2

    iput-object v2, p0, Lcom/pspdfkit/framework/qi;->i:Landroid/graphics/Paint;

    goto :goto_0

    .line 6
    :cond_1
    sget-object v2, Lcom/pspdfkit/annotations/BlendMode;->NORMAL:Lcom/pspdfkit/annotations/BlendMode;

    iput-object v2, p0, Lcom/pspdfkit/framework/qi;->h:Lcom/pspdfkit/annotations/BlendMode;

    :goto_0
    if-nez v1, :cond_2

    .line 7
    invoke-virtual {v0}, Lf/u/r/d;->e()Lcom/pspdfkit/annotations/BlendMode;

    move-result-object v1

    invoke-static {v1}, Lcom/pspdfkit/framework/ci;->a(Lcom/pspdfkit/annotations/BlendMode;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 9
    :goto_1
    new-instance v1, Lcom/pspdfkit/framework/f4;

    .line 10
    invoke-virtual {v0}, Lf/u/r/d;->l()I

    move-result v2

    .line 11
    iget-object v3, p0, Lcom/pspdfkit/framework/qi;->a:Lf/u/t/c;

    check-cast v3, Lf/u/t/a;

    .line 12
    iget-boolean v4, v3, Lf/u/t/a;->n:Z

    .line 13
    iget-boolean v3, v3, Lf/u/t/a;->m:Z

    .line 14
    invoke-static {v2, v4, v3}, Lcom/pspdfkit/framework/uf;->a(IZZ)I

    move-result v3

    iget-object v2, p0, Lcom/pspdfkit/framework/qi;->b:Lcom/pspdfkit/framework/ii;

    .line 15
    invoke-virtual {v2}, Lcom/pspdfkit/framework/ii;->getAnnotationBackgroundColor()I

    move-result v4

    .line 16
    invoke-virtual {v0}, Lf/u/r/d;->j()F

    move-result v5

    new-instance v7, Lf/u/e0/d5/p/s;

    .line 17
    invoke-virtual {v0}, Lf/u/r/d;->i()Lcom/pspdfkit/annotations/BorderStyle;

    move-result-object v2

    .line 18
    invoke-virtual {v0}, Lf/u/r/d;->g()Lcom/pspdfkit/annotations/BorderEffect;

    move-result-object v6

    .line 19
    invoke-virtual {v0}, Lf/u/r/d;->h()F

    move-result v8

    .line 20
    invoke-virtual {v0}, Lf/u/r/d;->f()Ljava/util/List;

    move-result-object v0

    invoke-direct {v7, v2, v6, v8, v0}, Lf/u/e0/d5/p/s;-><init>(Lcom/pspdfkit/annotations/BorderStyle;Lcom/pspdfkit/annotations/BorderEffect;FLjava/util/List;)V

    const/high16 v6, 0x3f800000    # 1.0f

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/pspdfkit/framework/f4;-><init>(IIFFLf/u/e0/d5/p/s;)V

    iput-object v1, p0, Lcom/pspdfkit/framework/qi;->k:Lcom/pspdfkit/framework/f4;

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public a(Landroid/graphics/Matrix;F)V
    .locals 3

    .line 3
    invoke-direct {p0}, Lcom/pspdfkit/framework/qi;->e()V

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/ui/overlay/OverlayLayoutParams;

    .line 5
    iget-object v1, p0, Lcom/pspdfkit/framework/qi;->c:Lcom/pspdfkit/framework/ri;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/pspdfkit/ui/overlay/OverlayLayoutParams;

    .line 6
    iget-object v2, v1, Lcom/pspdfkit/ui/overlay/OverlayLayoutParams;->a:Lcom/pspdfkit/utils/PageRect;

    invoke-virtual {v2}, Lcom/pspdfkit/utils/PageRect;->getScreenRect()Landroid/graphics/RectF;

    move-result-object v2

    iget-object v0, v0, Lcom/pspdfkit/ui/overlay/OverlayLayoutParams;->a:Lcom/pspdfkit/utils/PageRect;

    invoke-virtual {v0}, Lcom/pspdfkit/utils/PageRect;->getScreenRect()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 7
    iget-object v0, v1, Lcom/pspdfkit/ui/overlay/OverlayLayoutParams;->a:Lcom/pspdfkit/utils/PageRect;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/utils/PageRect;->updatePageRect(Landroid/graphics/Matrix;)V

    .line 8
    iget-object v0, p0, Lcom/pspdfkit/framework/qi;->c:Lcom/pspdfkit/framework/ri;

    invoke-virtual {v0, p1, p2}, Lcom/pspdfkit/framework/ri;->a(Landroid/graphics/Matrix;F)V

    .line 9
    iget-object v0, p0, Lcom/pspdfkit/framework/qi;->d:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 10
    iput p2, p0, Lcom/pspdfkit/framework/qi;->e:F

    .line 11
    iget-object v0, p0, Lcom/pspdfkit/framework/qi;->b:Lcom/pspdfkit/framework/ii;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/hi;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/pspdfkit/framework/qi;->b:Lcom/pspdfkit/framework/ii;

    invoke-virtual {v0, p1, p2}, Lcom/pspdfkit/framework/ii;->a(Landroid/graphics/Matrix;F)V

    :cond_0
    return-void
.end method

.method public a(Lcom/pspdfkit/framework/ai$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/framework/ai$a<",
            "Lcom/pspdfkit/annotations/FreeTextAnnotation;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/qi;->b:Lcom/pspdfkit/framework/ii;

    new-instance v1, Lf/u/x/da;

    invoke-direct {v1, p0, p1}, Lf/u/x/da;-><init>(Lcom/pspdfkit/framework/qi;Lcom/pspdfkit/framework/ai$a;)V

    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/ii;->a(Lcom/pspdfkit/framework/ai$a;)V

    return-void
.end method

.method public a(Landroid/graphics/RectF;)Z
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/pspdfkit/framework/qi;->b:Lcom/pspdfkit/framework/ii;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/hi;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/pspdfkit/framework/qi;->b:Lcom/pspdfkit/framework/ii;

    invoke-interface {v0, p1}, Lcom/pspdfkit/framework/ai;->a(Landroid/graphics/RectF;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public a(Z)Z
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/pspdfkit/framework/qi;->b:Lcom/pspdfkit/framework/ii;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/ii;->a(Z)Z

    move-result p1

    return p1
.end method

.method public b()Lcom/pspdfkit/framework/ii;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/qi;->b:Lcom/pspdfkit/framework/ii;

    return-object v0
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/framework/qi;->getAnnotation()Lcom/pspdfkit/annotations/FreeTextAnnotation;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/pspdfkit/framework/qi;->k:Lcom/pspdfkit/framework/f4;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/pspdfkit/annotations/FreeTextAnnotation;->E()Lcom/pspdfkit/utils/EdgeInsets;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 4
    iget-object v3, p0, Lcom/pspdfkit/framework/qi;->d:Landroid/graphics/Matrix;

    .line 5
    invoke-static {v2, v3}, Lcom/pspdfkit/framework/pg;->b(FLandroid/graphics/Matrix;)F

    move-result v2

    .line 6
    invoke-direct {p0, v0}, Lcom/pspdfkit/framework/qi;->a(Lcom/pspdfkit/annotations/FreeTextAnnotation;)F

    move-result v3

    mul-float v2, v2, v3

    .line 7
    invoke-virtual {v0}, Lf/u/r/d;->j()F

    move-result v3

    mul-float v3, v3, v2

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    .line 8
    invoke-virtual {v0}, Lcom/pspdfkit/annotations/FreeTextAnnotation;->D()I

    move-result v4

    rem-int/lit16 v4, v4, 0xb4

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x2

    if-eqz v4, :cond_0

    .line 9
    iget-object v1, p0, Lcom/pspdfkit/framework/qi;->l:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Lcom/pspdfkit/annotations/FreeTextAnnotation;->D()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    div-int/2addr v2, v8

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    div-int/2addr v3, v8

    int-to-float v3, v3

    invoke-virtual {v1, v0, v2, v3}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 10
    iget-object v0, p0, Lcom/pspdfkit/framework/qi;->b:Lcom/pspdfkit/framework/ii;

    invoke-virtual {v0}, Landroid/widget/EditText;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/pspdfkit/framework/qi;->b:Lcom/pspdfkit/framework/ii;

    invoke-virtual {v1}, Landroid/widget/EditText;->getScaleX()F

    move-result v1

    mul-float v1, v1, v0

    float-to-int v0, v1

    .line 11
    iget-object v1, p0, Lcom/pspdfkit/framework/qi;->b:Lcom/pspdfkit/framework/ii;

    invoke-virtual {v1}, Landroid/widget/EditText;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/pspdfkit/framework/qi;->b:Lcom/pspdfkit/framework/ii;

    invoke-virtual {v2}, Landroid/widget/EditText;->getScaleX()F

    move-result v2

    mul-float v2, v2, v1

    float-to-int v1, v2

    .line 12
    iget-object v2, p0, Lcom/pspdfkit/framework/qi;->m:Ljava/util/List;

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    div-int/2addr v3, v8

    div-int/2addr v0, v8

    sub-int/2addr v3, v0

    int-to-float v3, v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v4

    div-int/2addr v4, v8

    div-int/2addr v1, v8

    sub-int/2addr v4, v1

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/PointF;->set(FF)V

    .line 13
    iget-object v2, p0, Lcom/pspdfkit/framework/qi;->m:Ljava/util/List;

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    div-int/2addr v3, v8

    add-int/2addr v3, v0

    int-to-float v3, v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v4

    div-int/2addr v4, v8

    sub-int/2addr v4, v1

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/PointF;->set(FF)V

    .line 14
    iget-object v2, p0, Lcom/pspdfkit/framework/qi;->m:Ljava/util/List;

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    div-int/2addr v3, v8

    add-int/2addr v3, v0

    int-to-float v3, v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v4

    div-int/2addr v4, v8

    add-int/2addr v4, v1

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/PointF;->set(FF)V

    .line 15
    iget-object v2, p0, Lcom/pspdfkit/framework/qi;->m:Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    div-int/2addr v3, v8

    sub-int/2addr v3, v0

    int-to-float v0, v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    div-int/2addr v3, v8

    add-int/2addr v3, v1

    int-to-float v1, v3

    invoke-virtual {v2, v0, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 16
    iget-object v0, p0, Lcom/pspdfkit/framework/qi;->m:Ljava/util/List;

    iget-object v1, p0, Lcom/pspdfkit/framework/qi;->l:Landroid/graphics/Matrix;

    invoke-static {v0, v1}, Lcom/pspdfkit/framework/pg;->a(Ljava/util/List;Landroid/graphics/Matrix;)V

    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/framework/qi;->m:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v4, v1, Lcom/pspdfkit/utils/EdgeInsets;->left:F

    mul-float v4, v4, v2

    add-float/2addr v4, v3

    iget v7, v1, Lcom/pspdfkit/utils/EdgeInsets;->top:F

    mul-float v7, v7, v2

    add-float/2addr v7, v3

    invoke-virtual {v0, v4, v7}, Landroid/graphics/PointF;->set(FF)V

    .line 18
    iget-object v0, p0, Lcom/pspdfkit/framework/qi;->m:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v4

    int-to-float v4, v4

    iget v6, v1, Lcom/pspdfkit/utils/EdgeInsets;->right:F

    mul-float v6, v6, v2

    add-float/2addr v6, v3

    sub-float/2addr v4, v6

    iget v6, v1, Lcom/pspdfkit/utils/EdgeInsets;->top:F

    mul-float v6, v6, v2

    add-float/2addr v6, v3

    invoke-virtual {v0, v4, v6}, Landroid/graphics/PointF;->set(FF)V

    .line 19
    iget-object v0, p0, Lcom/pspdfkit/framework/qi;->m:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v4

    int-to-float v4, v4

    iget v6, v1, Lcom/pspdfkit/utils/EdgeInsets;->right:F

    mul-float v6, v6, v2

    add-float/2addr v6, v3

    sub-float/2addr v4, v6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v6

    int-to-float v6, v6

    iget v7, v1, Lcom/pspdfkit/utils/EdgeInsets;->bottom:F

    mul-float v7, v7, v2

    add-float/2addr v7, v3

    sub-float/2addr v6, v7

    invoke-virtual {v0, v4, v6}, Landroid/graphics/PointF;->set(FF)V

    .line 20
    iget-object v0, p0, Lcom/pspdfkit/framework/qi;->m:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v4, v1, Lcom/pspdfkit/utils/EdgeInsets;->left:F

    mul-float v4, v4, v2

    add-float/2addr v4, v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v5

    int-to-float v5, v5

    iget v1, v1, Lcom/pspdfkit/utils/EdgeInsets;->bottom:F

    mul-float v1, v1, v2

    add-float/2addr v1, v3

    sub-float/2addr v5, v1

    invoke-virtual {v0, v4, v5}, Landroid/graphics/PointF;->set(FF)V

    .line 21
    :goto_0
    iget-object v0, p0, Lcom/pspdfkit/framework/qi;->k:Lcom/pspdfkit/framework/f4;

    iget-object v1, p0, Lcom/pspdfkit/framework/qi;->m:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/y3;->b(Ljava/util/List;)V

    .line 22
    iget-object v0, p0, Lcom/pspdfkit/framework/qi;->k:Lcom/pspdfkit/framework/f4;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/y3;->o()V

    .line 23
    iget-object v1, p0, Lcom/pspdfkit/framework/qi;->k:Lcom/pspdfkit/framework/f4;

    iget-object v3, p0, Lcom/pspdfkit/framework/qi;->n:Landroid/graphics/Paint;

    iget-object v4, p0, Lcom/pspdfkit/framework/qi;->o:Landroid/graphics/Paint;

    iget-object v5, p0, Lcom/pspdfkit/framework/qi;->d:Landroid/graphics/Matrix;

    const/high16 v6, 0x3f800000    # 1.0f

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/pspdfkit/framework/z3;->b(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Paint;Landroid/graphics/Matrix;F)V

    .line 24
    :cond_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/pspdfkit/framework/qi;->h:Lcom/pspdfkit/annotations/BlendMode;

    sget-object v2, Lcom/pspdfkit/annotations/BlendMode;->NORMAL:Lcom/pspdfkit/annotations/BlendMode;

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lcom/pspdfkit/framework/qi;->j:Landroid/graphics/Rect;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/pspdfkit/framework/qi;->j:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    int-to-float v4, v2

    iget v2, v1, Landroid/graphics/Rect;->top:I

    int-to-float v5, v2

    iget v2, v1, Landroid/graphics/Rect;->right:I

    int-to-float v6, v2

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v7, v1

    iget-object v8, p0, Lcom/pspdfkit/framework/qi;->i:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-static/range {v3 .. v8}, Lcom/pspdfkit/framework/uf;->a(Landroid/graphics/Canvas;FFFFLandroid/graphics/Paint;)V

    .line 4
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 5
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public synthetic f()V
    .locals 0

    invoke-static {p0}, Lf/u/x/xe;->$default$f(Lcom/pspdfkit/framework/ai;)V

    return-void
.end method

.method public g()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/qi;->b:Lcom/pspdfkit/framework/ii;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/hi;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/framework/qi;->b:Lcom/pspdfkit/framework/ii;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/ii;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Lcom/pspdfkit/framework/qi;->b:Lcom/pspdfkit/framework/ii;

    iget-object v2, p0, Lcom/pspdfkit/framework/qi;->d:Landroid/graphics/Matrix;

    iget v3, p0, Lcom/pspdfkit/framework/qi;->e:F

    invoke-virtual {v1, v2, v3}, Lcom/pspdfkit/framework/ii;->a(Landroid/graphics/Matrix;F)V

    .line 4
    invoke-direct {p0}, Lcom/pspdfkit/framework/qi;->e()V

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    :cond_1
    return v0
.end method

.method public getAnnotation()Lcom/pspdfkit/annotations/FreeTextAnnotation;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/qi;->b:Lcom/pspdfkit/framework/ii;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/ii;->getAnnotation()Lcom/pspdfkit/annotations/FreeTextAnnotation;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getAnnotation()Lf/u/r/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/framework/qi;->getAnnotation()Lcom/pspdfkit/annotations/FreeTextAnnotation;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getApproximateMemoryUsage()I
    .locals 1

    invoke-static {p0}, Lf/u/x/xe;->$default$getApproximateMemoryUsage(Lcom/pspdfkit/framework/ai;)I

    move-result v0

    return v0
.end method

.method public synthetic getPageRect()Lcom/pspdfkit/utils/PageRect;
    .locals 1

    invoke-static {p0}, Lf/u/x/xe;->$default$getPageRect(Lcom/pspdfkit/framework/ai;)Lcom/pspdfkit/utils/PageRect;

    move-result-object v0

    return-object v0
.end method

.method public h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/qi;->b:Lcom/pspdfkit/framework/ii;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/hi;->o()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/framework/qi;->b:Lcom/pspdfkit/framework/ii;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/ii;->h()V

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/framework/qi;->b:Lcom/pspdfkit/framework/ii;

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2}, Lcom/pspdfkit/framework/ii;->a(Landroid/graphics/Matrix;F)V

    .line 4
    invoke-direct {p0}, Lcom/pspdfkit/framework/qi;->e()V

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/qi;->b:Lcom/pspdfkit/framework/ii;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/ii;->i()V

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/qi;->c:Lcom/pspdfkit/framework/ri;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/ri;->i()V

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/framework/qi;->b:Lcom/pspdfkit/framework/ii;

    invoke-virtual {v0}, Landroid/widget/EditText;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public synthetic j()Z
    .locals 1

    invoke-static {p0}, Lf/u/x/xe;->$default$j(Lcom/pspdfkit/framework/ai;)Z

    move-result v0

    return v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/qi;->b:Lcom/pspdfkit/framework/ii;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/ii;->k()Z

    move-result v0

    return v0
.end method

.method public l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/qi;->b:Lcom/pspdfkit/framework/ii;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/ii;->l()V

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/qi;->c:Lcom/pspdfkit/framework/ri;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/ri;->l()V

    .line 3
    invoke-direct {p0}, Lcom/pspdfkit/framework/qi;->e()V

    .line 4
    invoke-direct {p0}, Lcom/pspdfkit/framework/qi;->m()V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/pspdfkit/framework/qi;->b:Lcom/pspdfkit/framework/ii;

    invoke-virtual {p1}, Lcom/pspdfkit/framework/hi;->o()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/pspdfkit/framework/qi;->c()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/pspdfkit/framework/qi;->d()V

    .line 4
    :goto_0
    invoke-virtual {p0}, Lcom/pspdfkit/framework/qi;->getAnnotation()Lcom/pspdfkit/annotations/FreeTextAnnotation;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/pspdfkit/annotations/FreeTextAnnotation;->E()Lcom/pspdfkit/utils/EdgeInsets;

    move-result-object p2

    .line 6
    iget p3, p2, Lcom/pspdfkit/utils/EdgeInsets;->left:F

    iget p4, p2, Lcom/pspdfkit/utils/EdgeInsets;->right:F

    sub-float/2addr p3, p4

    .line 7
    iget p4, p2, Lcom/pspdfkit/utils/EdgeInsets;->top:F

    iget p2, p2, Lcom/pspdfkit/utils/EdgeInsets;->bottom:F

    sub-float/2addr p4, p2

    const/high16 p2, 0x3f800000    # 1.0f

    .line 8
    iget-object p5, p0, Lcom/pspdfkit/framework/qi;->d:Landroid/graphics/Matrix;

    .line 9
    invoke-static {p2, p5}, Lcom/pspdfkit/framework/pg;->b(FLandroid/graphics/Matrix;)F

    move-result p2

    .line 10
    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/qi;->a(Lcom/pspdfkit/annotations/FreeTextAnnotation;)F

    move-result p1

    mul-float p2, p2, p1

    const/high16 p1, 0x3f000000    # 0.5f

    mul-float p2, p2, p1

    .line 11
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result p1

    iget-object p5, p0, Lcom/pspdfkit/framework/qi;->b:Lcom/pspdfkit/framework/ii;

    invoke-virtual {p5}, Landroid/widget/EditText;->getMeasuredWidth()I

    move-result p5

    sub-int/2addr p1, p5

    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    mul-float p3, p3, p2

    add-float/2addr p3, p1

    float-to-int p1, p3

    .line 12
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result p3

    iget-object p5, p0, Lcom/pspdfkit/framework/qi;->b:Lcom/pspdfkit/framework/ii;

    invoke-virtual {p5}, Landroid/widget/EditText;->getMeasuredHeight()I

    move-result p5

    sub-int/2addr p3, p5

    div-int/lit8 p3, p3, 0x2

    int-to-float p3, p3

    mul-float p4, p4, p2

    add-float/2addr p4, p3

    float-to-int p2, p4

    .line 13
    iget-object p3, p0, Lcom/pspdfkit/framework/qi;->b:Lcom/pspdfkit/framework/ii;

    .line 14
    invoke-virtual {p3}, Landroid/widget/EditText;->getMeasuredWidth()I

    move-result p4

    add-int/2addr p4, p1

    iget-object p5, p0, Lcom/pspdfkit/framework/qi;->b:Lcom/pspdfkit/framework/ii;

    .line 15
    invoke-virtual {p5}, Landroid/widget/EditText;->getMeasuredHeight()I

    move-result p5

    add-int/2addr p5, p2

    .line 16
    invoke-virtual {p3, p1, p2, p4, p5}, Landroid/widget/EditText;->layout(IIII)V

    .line 17
    iget-object p1, p0, Lcom/pspdfkit/framework/qi;->c:Lcom/pspdfkit/framework/ri;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result p3

    const/4 p4, 0x0

    invoke-virtual {p1, p4, p4, p2, p3}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 2
    iget-object p1, p0, Lcom/pspdfkit/framework/qi;->b:Lcom/pspdfkit/framework/ii;

    invoke-virtual {p1}, Lcom/pspdfkit/framework/hi;->o()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/pspdfkit/framework/qi;->d()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/pspdfkit/framework/qi;->c()V

    .line 5
    :goto_0
    iget-object p1, p0, Lcom/pspdfkit/framework/qi;->c:Lcom/pspdfkit/framework/ri;

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v1

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 8
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method public recycle()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/qi;->b:Lcom/pspdfkit/framework/ii;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/ii;->recycle()V

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/qi;->c:Lcom/pspdfkit/framework/ri;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/ri;->recycle()V

    return-void
.end method

.method public setAnnotation(Lcom/pspdfkit/annotations/FreeTextAnnotation;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/qi;->b:Lcom/pspdfkit/framework/ii;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/ii;->setAnnotation(Lcom/pspdfkit/annotations/FreeTextAnnotation;)V

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/framework/qi;->c:Lcom/pspdfkit/framework/ri;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/ri;->setAnnotation(Lf/u/r/d;)V

    .line 4
    iget-object p1, p0, Lcom/pspdfkit/framework/qi;->b:Lcom/pspdfkit/framework/ii;

    invoke-virtual {p1}, Landroid/widget/EditText;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    invoke-direct {p0}, Lcom/pspdfkit/framework/qi;->e()V

    .line 6
    invoke-direct {p0}, Lcom/pspdfkit/framework/qi;->m()V

    return-void
.end method

.method public bridge synthetic setAnnotation(Lf/u/r/d;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/pspdfkit/annotations/FreeTextAnnotation;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/framework/qi;->setAnnotation(Lcom/pspdfkit/annotations/FreeTextAnnotation;)V

    return-void
.end method
