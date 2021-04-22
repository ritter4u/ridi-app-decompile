.class public Lcom/pspdfkit/framework/o2;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/framework/o2$a;
    }
.end annotation


# static fields
.field public static final t:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/pspdfkit/annotations/stamps/PredefinedStampType;",
            ">;"
        }
    .end annotation
.end field

.field public static final u:Landroid/graphics/Typeface;

.field public static final v:Landroid/graphics/Typeface;


# instance fields
.field public final a:Lf/u/r/a0;

.field public final b:Lcom/pspdfkit/framework/o2$a;

.field public final c:Landroid/util/DisplayMetrics;

.field public d:Landroid/graphics/Path;

.field public e:Landroid/graphics/Paint;

.field public f:Landroid/graphics/Path;

.field public g:Landroid/graphics/Paint;

.field public h:Landroid/graphics/RectF;

.field public i:Landroid/graphics/Paint;

.field public j:Landroid/graphics/RectF;

.field public k:Landroid/graphics/Paint;

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:I

.field public s:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x3

    new-array v2, v1, [Lcom/pspdfkit/annotations/stamps/PredefinedStampType;

    sget-object v3, Lcom/pspdfkit/annotations/stamps/PredefinedStampType;->INITIAL_HERE:Lcom/pspdfkit/annotations/stamps/PredefinedStampType;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Lcom/pspdfkit/annotations/stamps/PredefinedStampType;->SIGN_HERE:Lcom/pspdfkit/annotations/stamps/PredefinedStampType;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    sget-object v3, Lcom/pspdfkit/annotations/stamps/PredefinedStampType;->WITNESS:Lcom/pspdfkit/annotations/stamps/PredefinedStampType;

    const/4 v5, 0x2

    aput-object v3, v2, v5

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/pspdfkit/framework/o2;->t:Ljava/util/Set;

    .line 2
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-static {v0, v4}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    sput-object v0, Lcom/pspdfkit/framework/o2;->u:Landroid/graphics/Typeface;

    .line 3
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    sput-object v0, Lcom/pspdfkit/framework/o2;->v:Landroid/graphics/Typeface;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lf/u/r/a0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/pspdfkit/framework/o2;->r:I

    .line 3
    iput v0, p0, Lcom/pspdfkit/framework/o2;->s:I

    .line 4
    invoke-virtual {p2}, Lf/u/r/a0;->B()Lf/u/r/m0/d;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lf/u/r/a0;->D()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "StampDrawable can\'t be used with image stamps."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    :goto_0
    iput-object p2, p0, Lcom/pspdfkit/framework/o2;->a:Lf/u/r/a0;

    .line 7
    invoke-virtual {p2}, Lf/u/r/a0;->B()Lf/u/r/m0/d;

    move-result-object v0

    invoke-static {v0}, Lcom/pspdfkit/annotations/stamps/PredefinedStampType;->fromStampType(Lf/u/r/m0/d;)Lcom/pspdfkit/annotations/stamps/PredefinedStampType;

    move-result-object v0

    .line 8
    sget-object v1, Lcom/pspdfkit/annotations/stamps/PredefinedStampType;->ACCEPTED:Lcom/pspdfkit/annotations/stamps/PredefinedStampType;

    if-ne v0, v1, :cond_2

    invoke-virtual {p2}, Lf/u/r/a0;->C()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    .line 9
    sget-object p2, Lcom/pspdfkit/framework/o2$a;->a:Lcom/pspdfkit/framework/o2$a;

    iput-object p2, p0, Lcom/pspdfkit/framework/o2;->b:Lcom/pspdfkit/framework/o2$a;

    goto :goto_1

    .line 10
    :cond_2
    sget-object v1, Lcom/pspdfkit/annotations/stamps/PredefinedStampType;->REJECTED:Lcom/pspdfkit/annotations/stamps/PredefinedStampType;

    if-ne v0, v1, :cond_3

    invoke-virtual {p2}, Lf/u/r/a0;->C()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_3

    .line 11
    sget-object p2, Lcom/pspdfkit/framework/o2$a;->b:Lcom/pspdfkit/framework/o2$a;

    iput-object p2, p0, Lcom/pspdfkit/framework/o2;->b:Lcom/pspdfkit/framework/o2$a;

    goto :goto_1

    .line 12
    :cond_3
    sget-object p2, Lcom/pspdfkit/framework/o2;->t:Ljava/util/Set;

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 13
    sget-object p2, Lcom/pspdfkit/framework/o2$a;->c:Lcom/pspdfkit/framework/o2$a;

    iput-object p2, p0, Lcom/pspdfkit/framework/o2;->b:Lcom/pspdfkit/framework/o2$a;

    goto :goto_1

    .line 14
    :cond_4
    sget-object p2, Lcom/pspdfkit/framework/o2$a;->d:Lcom/pspdfkit/framework/o2$a;

    iput-object p2, p0, Lcom/pspdfkit/framework/o2;->b:Lcom/pspdfkit/framework/o2$a;

    .line 15
    :goto_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    const/high16 v0, 0x40c00000    # 6.0f

    const/4 v1, 0x1

    invoke-static {v1, v0, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    .line 16
    iput p2, p0, Lcom/pspdfkit/framework/o2;->p:F

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    .line 18
    iput p2, p0, Lcom/pspdfkit/framework/o2;->q:F

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    invoke-static {v1, v0, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    .line 20
    iput p2, p0, Lcom/pspdfkit/framework/o2;->l:F

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v1, v0, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    .line 22
    iput p2, p0, Lcom/pspdfkit/framework/o2;->m:F

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    .line 24
    iput p2, p0, Lcom/pspdfkit/framework/o2;->n:F

    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iput-object p2, p0, Lcom/pspdfkit/framework/o2;->c:Landroid/util/DisplayMetrics;

    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/high16 p2, 0x41d00000    # 26.0f

    invoke-static {v1, p2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    .line 27
    iput p1, p0, Lcom/pspdfkit/framework/o2;->o:F

    return-void
.end method

.method private a(I)Landroid/graphics/Paint;
    .locals 2

    .line 21
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 22
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 23
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p1, 0x1

    .line 24
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 25
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setDither(Z)V

    return-object v0
.end method

.method private a(IZ)Landroid/graphics/Paint;
    .locals 1

    .line 26
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    if-eqz p2, :cond_0

    .line 27
    sget-object p2, Lcom/pspdfkit/framework/o2;->v:Landroid/graphics/Typeface;

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/pspdfkit/framework/o2;->u:Landroid/graphics/Typeface;

    :goto_0
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 28
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p1, 0x1

    .line 29
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 30
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setDither(Z)V

    return-object v0
.end method

.method private a(Landroid/graphics/Path;I)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/framework/o2;->d:Landroid/graphics/Path;

    .line 2
    iput-object p1, p0, Lcom/pspdfkit/framework/o2;->f:Landroid/graphics/Path;

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float p1, p1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr p1, v1

    int-to-float v0, v0

    div-float v1, v0, v1

    .line 5
    invoke-static {p1, v1}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 6
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    neg-float v1, v1

    .line 7
    invoke-virtual {v3, p1, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    const/4 p1, 0x0

    .line 8
    invoke-virtual {v3, p1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 9
    iget-object p1, p0, Lcom/pspdfkit/framework/o2;->d:Landroid/graphics/Path;

    invoke-virtual {p1, v3}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 10
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/framework/o2;->e:Landroid/graphics/Paint;

    .line 11
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 12
    iget-object p1, p0, Lcom/pspdfkit/framework/o2;->e:Landroid/graphics/Paint;

    const v0, 0x3eb33333    # 0.35f

    invoke-static {p2, v0}, Lcom/pspdfkit/framework/uf;->b(IF)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    iget-object p1, p0, Lcom/pspdfkit/framework/o2;->e:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 14
    iget-object p1, p0, Lcom/pspdfkit/framework/o2;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setDither(Z)V

    .line 15
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/framework/o2;->g:Landroid/graphics/Paint;

    .line 16
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17
    iget-object p1, p0, Lcom/pspdfkit/framework/o2;->g:Landroid/graphics/Paint;

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v2, v2, v1

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 18
    iget-object p1, p0, Lcom/pspdfkit/framework/o2;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    iget-object p1, p0, Lcom/pspdfkit/framework/o2;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 20
    iget-object p1, p0, Lcom/pspdfkit/framework/o2;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setDither(Z)V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 0

    .line 31
    iput p1, p0, Lcom/pspdfkit/framework/o2;->r:I

    .line 32
    iput p2, p0, Lcom/pspdfkit/framework/o2;->s:I

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/o2;->d:Landroid/graphics/Path;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/pspdfkit/framework/o2;->e:Landroid/graphics/Paint;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/framework/o2;->f:Landroid/graphics/Path;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/pspdfkit/framework/o2;->g:Landroid/graphics/Paint;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/pspdfkit/framework/o2;->i:Landroid/graphics/Paint;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/pspdfkit/framework/o2;->h:Landroid/graphics/RectF;

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/pspdfkit/framework/o2;->a:Lf/u/r/a0;

    invoke-static {v0}, Lcom/pspdfkit/framework/p2;->b(Lf/u/r/a0;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/framework/o2;->h:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    iget-object v3, p0, Lcom/pspdfkit/framework/o2;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/pspdfkit/framework/o2;->k:Landroid/graphics/Paint;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/pspdfkit/framework/o2;->j:Landroid/graphics/RectF;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/pspdfkit/framework/o2;->a:Lf/u/r/a0;

    invoke-virtual {v0}, Lf/u/r/a0;->C()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Lcom/pspdfkit/framework/o2;->a:Lf/u/r/a0;

    invoke-virtual {v0}, Lf/u/r/a0;->C()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/framework/o2;->j:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    iget-object v3, p0, Lcom/pspdfkit/framework/o2;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_3
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/pspdfkit/framework/o2;->s:I

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/pspdfkit/framework/o2;->r:I

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_e

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    if-gtz p1, :cond_0

    goto/16 :goto_6

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    if-lez p1, :cond_e

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    if-gtz p1, :cond_1

    goto/16 :goto_6

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/pspdfkit/framework/o2;->b:Lcom/pspdfkit/framework/o2$a;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_d

    const/4 v0, 0x1

    if-eq p1, v0, :cond_c

    .line 4
    iget-object p1, p0, Lcom/pspdfkit/framework/o2;->b:Lcom/pspdfkit/framework/o2$a;

    sget-object v1, Lcom/pspdfkit/framework/o2$a;->c:Lcom/pspdfkit/framework/o2$a;

    const/4 v2, 0x0

    if-ne p1, v1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/pspdfkit/framework/o2;->a:Lf/u/r/a0;

    invoke-static {v1}, Lcom/pspdfkit/framework/p2;->a(Lf/u/r/a0;)I

    move-result v1

    const/high16 v3, 0x3f000000    # 0.5f

    .line 6
    invoke-static {v1, v3}, Lcom/pspdfkit/framework/uf;->b(IF)I

    move-result v3

    invoke-direct {p0, v3}, Lcom/pspdfkit/framework/o2;->a(I)Landroid/graphics/Paint;

    move-result-object v3

    iput-object v3, p0, Lcom/pspdfkit/framework/o2;->e:Landroid/graphics/Paint;

    .line 7
    invoke-direct {p0, v1}, Lcom/pspdfkit/framework/o2;->a(I)Landroid/graphics/Paint;

    move-result-object v1

    iput-object v1, p0, Lcom/pspdfkit/framework/o2;->g:Landroid/graphics/Paint;

    .line 8
    new-instance v1, Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    const/high16 v3, 0x40400000    # 3.0f

    const/4 v4, 0x0

    if-eqz p1, :cond_3

    .line 9
    iget p1, p0, Lcom/pspdfkit/framework/o2;->p:F

    iget v5, p0, Lcom/pspdfkit/framework/o2;->q:F

    div-float v3, v5, v3

    add-float/2addr v3, p1

    .line 10
    invoke-static {v1, v3, v3, v4}, Lcom/pspdfkit/framework/p2;->a(Landroid/graphics/RectF;FFF)Landroid/graphics/Path;

    move-result-object v3

    iput-object v3, p0, Lcom/pspdfkit/framework/o2;->d:Landroid/graphics/Path;

    .line 11
    invoke-static {v1, p1, p1, v5}, Lcom/pspdfkit/framework/p2;->a(Landroid/graphics/RectF;FFF)Landroid/graphics/Path;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/framework/o2;->f:Landroid/graphics/Path;

    goto :goto_1

    .line 12
    :cond_3
    iget p1, p0, Lcom/pspdfkit/framework/o2;->p:F

    iget v5, p0, Lcom/pspdfkit/framework/o2;->q:F

    .line 13
    new-instance v6, Landroid/graphics/Path;

    invoke-direct {v6}, Landroid/graphics/Path;-><init>()V

    iput-object v6, p0, Lcom/pspdfkit/framework/o2;->d:Landroid/graphics/Path;

    div-float v3, v5, v3

    add-float/2addr v3, p1

    .line 14
    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v6, v1, v3, v3, v7}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 15
    iget-object v3, p0, Lcom/pspdfkit/framework/o2;->d:Landroid/graphics/Path;

    sget-object v6, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v6}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 16
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    iput-object v3, p0, Lcom/pspdfkit/framework/o2;->f:Landroid/graphics/Path;

    .line 17
    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v3, v1, p1, p1, v6}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 18
    iget-object v3, p0, Lcom/pspdfkit/framework/o2;->f:Landroid/graphics/Path;

    sget-object v6, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v6}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 19
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 20
    invoke-virtual {v3, v5, v5}, Landroid/graphics/RectF;->inset(FF)V

    .line 21
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v6

    cmpl-float v6, v6, v4

    if-lez v6, :cond_4

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v6

    cmpl-float v4, v6, v4

    if-lez v4, :cond_4

    .line 22
    iget-object v4, p0, Lcom/pspdfkit/framework/o2;->f:Landroid/graphics/Path;

    sub-float/2addr p1, v5

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v4, v3, p1, p1, v5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 23
    :cond_4
    :goto_1
    iget p1, p0, Lcom/pspdfkit/framework/o2;->q:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr p1, v3

    invoke-virtual {v1, p1, p1}, Landroid/graphics/RectF;->inset(FF)V

    .line 24
    iget-object p1, p0, Lcom/pspdfkit/framework/o2;->b:Lcom/pspdfkit/framework/o2$a;

    sget-object v4, Lcom/pspdfkit/framework/o2$a;->c:Lcom/pspdfkit/framework/o2$a;

    if-ne p1, v4, :cond_5

    const/4 p1, 0x1

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    .line 25
    :goto_2
    iget-object v4, p0, Lcom/pspdfkit/framework/o2;->a:Lf/u/r/a0;

    invoke-static {v4}, Lcom/pspdfkit/framework/p2;->a(Lf/u/r/a0;)I

    move-result v4

    .line 26
    iget-object v5, p0, Lcom/pspdfkit/framework/o2;->a:Lf/u/r/a0;

    invoke-static {v5}, Lcom/pspdfkit/framework/p2;->b(Lf/u/r/a0;)Ljava/lang/String;

    move-result-object v5

    .line 27
    iget-object v6, p0, Lcom/pspdfkit/framework/o2;->a:Lf/u/r/a0;

    invoke-virtual {v6}, Lf/u/r/a0;->C()Ljava/lang/String;

    move-result-object v6

    .line 28
    new-instance v7, Landroid/graphics/RectF;

    invoke-direct {v7, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v7, p0, Lcom/pspdfkit/framework/o2;->h:Landroid/graphics/RectF;

    const/high16 v8, 0x40a00000    # 5.0f

    if-eqz p1, :cond_6

    .line 29
    iget v9, v7, Landroid/graphics/RectF;->left:F

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v10

    div-float/2addr v10, v8

    add-float/2addr v10, v9

    iput v10, v7, Landroid/graphics/RectF;->left:F

    .line 30
    :cond_6
    new-instance v7, Landroid/graphics/RectF;

    invoke-direct {v7, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v7, p0, Lcom/pspdfkit/framework/o2;->j:Landroid/graphics/RectF;

    if-eqz p1, :cond_7

    .line 31
    iget p1, v7, Landroid/graphics/RectF;->left:F

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v9

    div-float/2addr v9, v8

    add-float/2addr v9, p1

    iput v9, v7, Landroid/graphics/RectF;->left:F

    :cond_7
    if-eqz v6, :cond_8

    .line 32
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result p1

    div-float/2addr p1, v3

    iget v1, p0, Lcom/pspdfkit/framework/o2;->o:F

    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 33
    iget-object v1, p0, Lcom/pspdfkit/framework/o2;->h:Landroid/graphics/RectF;

    iget v3, v1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v3, p1

    iput v3, v1, Landroid/graphics/RectF;->bottom:F

    .line 34
    iget-object v1, p0, Lcom/pspdfkit/framework/o2;->j:Landroid/graphics/RectF;

    iget v3, v1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v3, p1

    iput v3, v1, Landroid/graphics/RectF;->top:F

    .line 35
    iget p1, p0, Lcom/pspdfkit/framework/o2;->l:F

    iget v3, p0, Lcom/pspdfkit/framework/o2;->n:F

    invoke-virtual {v1, p1, v3}, Landroid/graphics/RectF;->inset(FF)V

    .line 36
    invoke-direct {p0, v4, v2}, Lcom/pspdfkit/framework/o2;->a(IZ)Landroid/graphics/Paint;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/framework/o2;->k:Landroid/graphics/Paint;

    .line 37
    iget-object v1, p0, Lcom/pspdfkit/framework/o2;->j:Landroid/graphics/RectF;

    .line 38
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget-object v3, p0, Lcom/pspdfkit/framework/o2;->j:Landroid/graphics/RectF;

    .line 39
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    const/high16 v7, 0x3f400000    # 0.75f

    mul-float v3, v3, v7

    iget-object v7, p0, Lcom/pspdfkit/framework/o2;->c:Landroid/util/DisplayMetrics;

    .line 40
    invoke-static {v6, p1, v1, v3, v7}, Lcom/pspdfkit/framework/p2;->a(Ljava/lang/String;Landroid/graphics/Paint;FFLandroid/util/DisplayMetrics;)F

    move-result p1

    .line 41
    iget-object v1, p0, Lcom/pspdfkit/framework/o2;->k:Landroid/graphics/Paint;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 42
    iget-object p1, p0, Lcom/pspdfkit/framework/o2;->j:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/pspdfkit/framework/o2;->k:Landroid/graphics/Paint;

    invoke-static {v6, p1, v1}, Lcom/pspdfkit/framework/p2;->a(Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 43
    :cond_8
    iget-object p1, p0, Lcom/pspdfkit/framework/o2;->h:Landroid/graphics/RectF;

    iget v1, p0, Lcom/pspdfkit/framework/o2;->l:F

    iget v3, p0, Lcom/pspdfkit/framework/o2;->m:F

    invoke-virtual {p1, v1, v3}, Landroid/graphics/RectF;->inset(FF)V

    .line 44
    iget-object p1, p0, Lcom/pspdfkit/framework/o2;->a:Lf/u/r/a0;

    invoke-virtual {p1}, Lf/u/r/a0;->B()Lf/u/r/m0/d;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/pspdfkit/framework/o2;->a:Lf/u/r/a0;

    invoke-virtual {p1}, Lf/u/r/a0;->B()Lf/u/r/m0/d;

    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lf/u/r/m0/d;->a()Lcom/pspdfkit/framework/jni/NativeStampType;

    move-result-object p1

    if-eqz p1, :cond_9

    const/4 p1, 0x1

    goto :goto_3

    :cond_9
    const/4 p1, 0x0

    :goto_3
    if-eqz p1, :cond_a

    goto :goto_4

    :cond_a
    const/4 v0, 0x0

    .line 46
    :goto_4
    invoke-direct {p0, v4, v0}, Lcom/pspdfkit/framework/o2;->a(IZ)Landroid/graphics/Paint;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/framework/o2;->i:Landroid/graphics/Paint;

    .line 47
    iget-object v0, p0, Lcom/pspdfkit/framework/o2;->h:Landroid/graphics/RectF;

    .line 48
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v1, p0, Lcom/pspdfkit/framework/o2;->h:Landroid/graphics/RectF;

    .line 49
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    const v2, 0x3f2aaaab

    mul-float v1, v1, v2

    iget-object v2, p0, Lcom/pspdfkit/framework/o2;->c:Landroid/util/DisplayMetrics;

    .line 50
    invoke-static {v5, p1, v0, v1, v2}, Lcom/pspdfkit/framework/p2;->a(Ljava/lang/String;Landroid/graphics/Paint;FFLandroid/util/DisplayMetrics;)F

    move-result p1

    .line 51
    iget-object v0, p0, Lcom/pspdfkit/framework/o2;->i:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    if-eqz v6, :cond_b

    .line 52
    iget-object p1, p0, Lcom/pspdfkit/framework/o2;->h:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/pspdfkit/framework/o2;->j:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    iget v1, p0, Lcom/pspdfkit/framework/o2;->m:F

    sub-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 53
    :cond_b
    iget-object p1, p0, Lcom/pspdfkit/framework/o2;->h:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/pspdfkit/framework/o2;->i:Landroid/graphics/Paint;

    invoke-static {v5, p1, v0}, Lcom/pspdfkit/framework/p2;->a(Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_5

    .line 54
    :cond_c
    invoke-static {}, Lcom/pspdfkit/framework/p2;->b()Landroid/graphics/Path;

    move-result-object p1

    const v0, -0x85fff2

    invoke-direct {p0, p1, v0}, Lcom/pspdfkit/framework/o2;->a(Landroid/graphics/Path;I)V

    goto :goto_5

    .line 55
    :cond_d
    invoke-static {}, Lcom/pspdfkit/framework/p2;->a()Landroid/graphics/Path;

    move-result-object p1

    const v0, -0xcaa7e6

    invoke-direct {p0, p1, v0}, Lcom/pspdfkit/framework/o2;->a(Landroid/graphics/Path;I)V

    .line 56
    :goto_5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_e
    :goto_6
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
