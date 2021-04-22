.class public final Lf/m/a/e/d0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final X:Landroid/graphics/Paint;


# instance fields
.field public A:Landroid/graphics/Bitmap;

.field public B:Landroid/graphics/Paint;

.field public C:F

.field public D:F

.field public E:[I

.field public F:Z

.field public final G:Landroid/text/TextPaint;

.field public final H:Landroid/text/TextPaint;

.field public I:Landroid/animation/TimeInterpolator;

.field public J:Landroid/animation/TimeInterpolator;

.field public K:F

.field public L:F

.field public M:F

.field public N:Landroid/content/res/ColorStateList;

.field public O:F

.field public P:F

.field public Q:F

.field public R:Landroid/text/StaticLayout;

.field public S:F

.field public T:F

.field public U:F

.field public V:Ljava/lang/CharSequence;

.field public W:I

.field public final a:Landroid/view/View;

.field public b:Z

.field public c:F

.field public final d:Landroid/graphics/Rect;

.field public final e:Landroid/graphics/Rect;

.field public final f:Landroid/graphics/RectF;

.field public g:I

.field public h:I

.field public i:F

.field public j:F

.field public k:Landroid/content/res/ColorStateList;

.field public l:Landroid/content/res/ColorStateList;

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:F

.field public s:Landroid/graphics/Typeface;

.field public t:Landroid/graphics/Typeface;

.field public u:Landroid/graphics/Typeface;

.field public v:Lf/m/a/e/f0/a;

.field public w:Ljava/lang/CharSequence;

.field public x:Ljava/lang/CharSequence;

.field public y:Z

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 1
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 2
    sget-object v0, Lf/m/a/e/d0/c;->X:Landroid/graphics/Paint;

    const v1, -0xff01

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    .line 2
    iput v0, p0, Lf/m/a/e/d0/c;->g:I

    .line 3
    iput v0, p0, Lf/m/a/e/d0/c;->h:I

    const/high16 v0, 0x41700000    # 15.0f

    .line 4
    iput v0, p0, Lf/m/a/e/d0/c;->i:F

    .line 5
    iput v0, p0, Lf/m/a/e/d0/c;->j:F

    const/4 v0, 0x1

    .line 6
    iput v0, p0, Lf/m/a/e/d0/c;->W:I

    .line 7
    iput-object p1, p0, Lf/m/a/e/d0/c;->a:Landroid/view/View;

    .line 8
    new-instance p1, Landroid/text/TextPaint;

    const/16 v0, 0x81

    invoke-direct {p1, v0}, Landroid/text/TextPaint;-><init>(I)V

    iput-object p1, p0, Lf/m/a/e/d0/c;->G:Landroid/text/TextPaint;

    .line 9
    new-instance p1, Landroid/text/TextPaint;

    iget-object v0, p0, Lf/m/a/e/d0/c;->G:Landroid/text/TextPaint;

    invoke-direct {p1, v0}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    iput-object p1, p0, Lf/m/a/e/d0/c;->H:Landroid/text/TextPaint;

    .line 10
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lf/m/a/e/d0/c;->e:Landroid/graphics/Rect;

    .line 11
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lf/m/a/e/d0/c;->d:Landroid/graphics/Rect;

    .line 12
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lf/m/a/e/d0/c;->f:Landroid/graphics/RectF;

    return-void
.end method

.method public static a(FFFLandroid/animation/TimeInterpolator;)F
    .locals 0

    if-eqz p3, :cond_0

    .line 61
    invoke-interface {p3, p2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p2

    .line 62
    :cond_0
    invoke-static {p0, p1, p2}, Lf/m/a/e/m/a;->a(FFF)F

    move-result p0

    return p0
.end method

.method public static a(IIF)I
    .locals 5

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p2

    .line 56
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v0

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, p2

    add-float/2addr v2, v1

    .line 57
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v0

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, p2

    add-float/2addr v3, v1

    .line 58
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v0

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, p2

    add-float/2addr v4, v1

    .line 59
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    int-to-float p0, p0

    mul-float p0, p0, v0

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    int-to-float p1, p1

    mul-float p1, p1, p2

    add-float/2addr p1, p0

    float-to-int p0, v2

    float-to-int p2, v3

    float-to-int v0, v4

    float-to-int p1, p1

    .line 60
    invoke-static {p0, p2, v0, p1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method

.method public static a(Landroid/graphics/Rect;IIII)Z
    .locals 1

    .line 63
    iget v0, p0, Landroid/graphics/Rect;->left:I

    if-ne v0, p1, :cond_0

    iget p1, p0, Landroid/graphics/Rect;->top:I

    if-ne p1, p2, :cond_0

    iget p1, p0, Landroid/graphics/Rect;->right:I

    if-ne p1, p3, :cond_0

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    if-ne p0, p4, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public a()F
    .locals 4

    .line 1
    iget-object v0, p0, Lf/m/a/e/d0/c;->w:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lf/m/a/e/d0/c;->H:Landroid/text/TextPaint;

    .line 3
    iget v1, p0, Lf/m/a/e/d0/c;->j:F

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 4
    iget-object v1, p0, Lf/m/a/e/d0/c;->s:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 5
    iget-object v0, p0, Lf/m/a/e/d0/c;->H:Landroid/text/TextPaint;

    iget-object v1, p0, Lf/m/a/e/d0/c;->w:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v0

    return v0
.end method

.method public final a(Landroid/content/res/ColorStateList;)I
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 16
    :cond_0
    iget-object v1, p0, Lf/m/a/e/d0/c;->E:[I

    if-eqz v1, :cond_1

    .line 17
    invoke-virtual {p1, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    return p1

    .line 18
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    return p1
.end method

.method public final a(F)V
    .locals 6

    .line 19
    iget-object v0, p0, Lf/m/a/e/d0/c;->f:Landroid/graphics/RectF;

    iget-object v1, p0, Lf/m/a/e/d0/c;->d:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget-object v2, p0, Lf/m/a/e/d0/c;->e:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget-object v3, p0, Lf/m/a/e/d0/c;->I:Landroid/animation/TimeInterpolator;

    .line 20
    invoke-static {v1, v2, p1, v3}, Lf/m/a/e/d0/c;->a(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 21
    iget-object v0, p0, Lf/m/a/e/d0/c;->f:Landroid/graphics/RectF;

    iget v1, p0, Lf/m/a/e/d0/c;->m:F

    iget v2, p0, Lf/m/a/e/d0/c;->n:F

    iget-object v3, p0, Lf/m/a/e/d0/c;->I:Landroid/animation/TimeInterpolator;

    invoke-static {v1, v2, p1, v3}, Lf/m/a/e/d0/c;->a(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 22
    iget-object v0, p0, Lf/m/a/e/d0/c;->f:Landroid/graphics/RectF;

    iget-object v1, p0, Lf/m/a/e/d0/c;->d:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iget-object v2, p0, Lf/m/a/e/d0/c;->e:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    iget-object v3, p0, Lf/m/a/e/d0/c;->I:Landroid/animation/TimeInterpolator;

    .line 23
    invoke-static {v1, v2, p1, v3}, Lf/m/a/e/d0/c;->a(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 24
    iget-object v0, p0, Lf/m/a/e/d0/c;->f:Landroid/graphics/RectF;

    iget-object v1, p0, Lf/m/a/e/d0/c;->d:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    iget-object v2, p0, Lf/m/a/e/d0/c;->e:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    iget-object v3, p0, Lf/m/a/e/d0/c;->I:Landroid/animation/TimeInterpolator;

    .line 25
    invoke-static {v1, v2, p1, v3}, Lf/m/a/e/d0/c;->a(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 26
    iget v0, p0, Lf/m/a/e/d0/c;->o:F

    iget v1, p0, Lf/m/a/e/d0/c;->p:F

    iget-object v2, p0, Lf/m/a/e/d0/c;->I:Landroid/animation/TimeInterpolator;

    invoke-static {v0, v1, p1, v2}, Lf/m/a/e/d0/c;->a(FFFLandroid/animation/TimeInterpolator;)F

    move-result v0

    iput v0, p0, Lf/m/a/e/d0/c;->q:F

    .line 27
    iget v0, p0, Lf/m/a/e/d0/c;->m:F

    iget v1, p0, Lf/m/a/e/d0/c;->n:F

    iget-object v2, p0, Lf/m/a/e/d0/c;->I:Landroid/animation/TimeInterpolator;

    invoke-static {v0, v1, p1, v2}, Lf/m/a/e/d0/c;->a(FFFLandroid/animation/TimeInterpolator;)F

    move-result v0

    iput v0, p0, Lf/m/a/e/d0/c;->r:F

    .line 28
    iget v0, p0, Lf/m/a/e/d0/c;->i:F

    iget v1, p0, Lf/m/a/e/d0/c;->j:F

    iget-object v2, p0, Lf/m/a/e/d0/c;->J:Landroid/animation/TimeInterpolator;

    .line 29
    invoke-static {v0, v1, p1, v2}, Lf/m/a/e/d0/c;->a(FFFLandroid/animation/TimeInterpolator;)F

    move-result v0

    .line 30
    invoke-virtual {p0, v0}, Lf/m/a/e/d0/c;->d(F)V

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float v1, v0, p1

    .line 31
    sget-object v2, Lf/m/a/e/m/a;->b:Landroid/animation/TimeInterpolator;

    const/4 v3, 0x0

    .line 32
    invoke-static {v3, v0, v1, v2}, Lf/m/a/e/d0/c;->a(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    sub-float v1, v0, v1

    .line 33
    iput v1, p0, Lf/m/a/e/d0/c;->S:F

    .line 34
    iget-object v1, p0, Lf/m/a/e/d0/c;->a:Landroid/view/View;

    invoke-static {v1}, Lv/k/s/p;->D(Landroid/view/View;)V

    .line 35
    sget-object v1, Lf/m/a/e/m/a;->b:Landroid/animation/TimeInterpolator;

    invoke-static {v0, v3, p1, v1}, Lf/m/a/e/d0/c;->a(FFFLandroid/animation/TimeInterpolator;)F

    move-result v0

    .line 36
    iput v0, p0, Lf/m/a/e/d0/c;->T:F

    .line 37
    iget-object v0, p0, Lf/m/a/e/d0/c;->a:Landroid/view/View;

    invoke-static {v0}, Lv/k/s/p;->D(Landroid/view/View;)V

    .line 38
    iget-object v0, p0, Lf/m/a/e/d0/c;->l:Landroid/content/res/ColorStateList;

    iget-object v1, p0, Lf/m/a/e/d0/c;->k:Landroid/content/res/ColorStateList;

    if-eq v0, v1, :cond_0

    .line 39
    iget-object v0, p0, Lf/m/a/e/d0/c;->G:Landroid/text/TextPaint;

    .line 40
    invoke-virtual {p0, v1}, Lf/m/a/e/d0/c;->a(Landroid/content/res/ColorStateList;)I

    move-result v1

    .line 41
    invoke-virtual {p0}, Lf/m/a/e/d0/c;->c()I

    move-result v2

    invoke-static {v1, v2, p1}, Lf/m/a/e/d0/c;->a(IIF)I

    move-result v1

    .line 42
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    goto :goto_0

    .line 43
    :cond_0
    iget-object v0, p0, Lf/m/a/e/d0/c;->G:Landroid/text/TextPaint;

    invoke-virtual {p0}, Lf/m/a/e/d0/c;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 44
    :goto_0
    iget-object v0, p0, Lf/m/a/e/d0/c;->G:Landroid/text/TextPaint;

    iget v1, p0, Lf/m/a/e/d0/c;->O:F

    iget v2, p0, Lf/m/a/e/d0/c;->K:F

    const/4 v3, 0x0

    .line 45
    invoke-static {v1, v2, p1, v3}, Lf/m/a/e/d0/c;->a(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    iget v2, p0, Lf/m/a/e/d0/c;->P:F

    iget v4, p0, Lf/m/a/e/d0/c;->L:F

    .line 46
    invoke-static {v2, v4, p1, v3}, Lf/m/a/e/d0/c;->a(FFFLandroid/animation/TimeInterpolator;)F

    move-result v2

    iget v4, p0, Lf/m/a/e/d0/c;->Q:F

    iget v5, p0, Lf/m/a/e/d0/c;->M:F

    .line 47
    invoke-static {v4, v5, p1, v3}, Lf/m/a/e/d0/c;->a(FFFLandroid/animation/TimeInterpolator;)F

    move-result v4

    .line 48
    invoke-virtual {p0, v3}, Lf/m/a/e/d0/c;->a(Landroid/content/res/ColorStateList;)I

    move-result v3

    iget-object v5, p0, Lf/m/a/e/d0/c;->N:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v5}, Lf/m/a/e/d0/c;->a(Landroid/content/res/ColorStateList;)I

    move-result v5

    .line 49
    invoke-static {v3, v5, p1}, Lf/m/a/e/d0/c;->a(IIF)I

    move-result p1

    .line 50
    invoke-virtual {v0, v1, v2, v4, p1}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    .line 51
    iget-object p1, p0, Lf/m/a/e/d0/c;->a:Landroid/view/View;

    .line 52
    invoke-virtual {p1}, Landroid/view/View;->postInvalidateOnAnimation()V

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 6
    iget v0, p0, Lf/m/a/e/d0/c;->h:I

    if-eq v0, p1, :cond_0

    .line 7
    iput p1, p0, Lf/m/a/e/d0/c;->h:I

    .line 8
    invoke-virtual {p0}, Lf/m/a/e/d0/c;->e()V

    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/Typeface;)V
    .locals 4

    .line 9
    iget-object v0, p0, Lf/m/a/e/d0/c;->v:Lf/m/a/e/f0/a;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 10
    iput-boolean v1, v0, Lf/m/a/e/f0/a;->c:Z

    .line 11
    :cond_0
    iget-object v0, p0, Lf/m/a/e/d0/c;->s:Landroid/graphics/Typeface;

    const/4 v2, 0x0

    if-eq v0, p1, :cond_1

    .line 12
    iput-object p1, p0, Lf/m/a/e/d0/c;->s:Landroid/graphics/Typeface;

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 13
    :goto_0
    iget-object v3, p0, Lf/m/a/e/d0/c;->t:Landroid/graphics/Typeface;

    if-eq v3, p1, :cond_2

    .line 14
    iput-object p1, p0, Lf/m/a/e/d0/c;->t:Landroid/graphics/Typeface;

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-nez v0, :cond_3

    if-eqz v1, :cond_4

    .line 15
    :cond_3
    invoke-virtual {p0}, Lf/m/a/e/d0/c;->e()V

    :cond_4
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)Z
    .locals 3

    .line 53
    iget-object v0, p0, Lf/m/a/e/d0/c;->a:Landroid/view/View;

    invoke-static {v0}, Lv/k/s/p;->k(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 54
    sget-object v0, Lv/k/q/d;->d:Lv/k/q/c;

    goto :goto_1

    :cond_1
    sget-object v0, Lv/k/q/d;->c:Lv/k/q/c;

    .line 55
    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    check-cast v0, Lv/k/q/d$d;

    invoke-virtual {v0, p1, v2, v1}, Lv/k/q/d$d;->a(Ljava/lang/CharSequence;II)Z

    move-result p1

    return p1
.end method

.method public b()F
    .locals 2

    .line 4
    iget-object v0, p0, Lf/m/a/e/d0/c;->H:Landroid/text/TextPaint;

    .line 5
    iget v1, p0, Lf/m/a/e/d0/c;->j:F

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 6
    iget-object v1, p0, Lf/m/a/e/d0/c;->s:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 7
    iget-object v0, p0, Lf/m/a/e/d0/c;->H:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->ascent()F

    move-result v0

    neg-float v0, v0

    return v0
.end method

.method public final b(F)V
    .locals 9

    .line 8
    iget-object v0, p0, Lf/m/a/e/d0/c;->w:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lf/m/a/e/d0/c;->e:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    .line 10
    iget-object v1, p0, Lf/m/a/e/d0/c;->d:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    .line 11
    iget v2, p0, Lf/m/a/e/d0/c;->j:F

    sub-float v2, p1, v2

    .line 12
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const v3, 0x3a83126f    # 0.001f

    const/4 v4, 0x0

    const/4 v5, 0x1

    cmpg-float v2, v2, v3

    if-gez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz v2, :cond_3

    .line 13
    iget p1, p0, Lf/m/a/e/d0/c;->j:F

    .line 14
    iput v6, p0, Lf/m/a/e/d0/c;->C:F

    .line 15
    iget-object v1, p0, Lf/m/a/e/d0/c;->u:Landroid/graphics/Typeface;

    iget-object v2, p0, Lf/m/a/e/d0/c;->s:Landroid/graphics/Typeface;

    if-eq v1, v2, :cond_2

    .line 16
    iput-object v2, p0, Lf/m/a/e/d0/c;->u:Landroid/graphics/Typeface;

    const/4 v7, 0x1

    goto :goto_5

    :cond_2
    const/4 v7, 0x0

    goto :goto_5

    .line 17
    :cond_3
    iget v2, p0, Lf/m/a/e/d0/c;->i:F

    .line 18
    iget-object v7, p0, Lf/m/a/e/d0/c;->u:Landroid/graphics/Typeface;

    iget-object v8, p0, Lf/m/a/e/d0/c;->t:Landroid/graphics/Typeface;

    if-eq v7, v8, :cond_4

    .line 19
    iput-object v8, p0, Lf/m/a/e/d0/c;->u:Landroid/graphics/Typeface;

    const/4 v7, 0x1

    goto :goto_1

    :cond_4
    const/4 v7, 0x0

    .line 20
    :goto_1
    iget v8, p0, Lf/m/a/e/d0/c;->i:F

    sub-float v8, p1, v8

    .line 21
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    cmpg-float v3, v8, v3

    if-gez v3, :cond_5

    const/4 v3, 0x1

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_6

    .line 22
    iput v6, p0, Lf/m/a/e/d0/c;->C:F

    goto :goto_3

    .line 23
    :cond_6
    iget v3, p0, Lf/m/a/e/d0/c;->i:F

    div-float/2addr p1, v3

    iput p1, p0, Lf/m/a/e/d0/c;->C:F

    .line 24
    :goto_3
    iget p1, p0, Lf/m/a/e/d0/c;->j:F

    iget v3, p0, Lf/m/a/e/d0/c;->i:F

    div-float/2addr p1, v3

    mul-float v3, v1, p1

    cmpl-float v3, v3, v0

    if-lez v3, :cond_7

    div-float/2addr v0, p1

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    move v0, p1

    goto :goto_4

    :cond_7
    move v0, v1

    :goto_4
    move p1, v2

    :goto_5
    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_a

    .line 26
    iget v1, p0, Lf/m/a/e/d0/c;->D:F

    cmpl-float v1, v1, p1

    if-nez v1, :cond_9

    iget-boolean v1, p0, Lf/m/a/e/d0/c;->F:Z

    if-nez v1, :cond_9

    if-eqz v7, :cond_8

    goto :goto_6

    :cond_8
    const/4 v7, 0x0

    goto :goto_7

    :cond_9
    :goto_6
    const/4 v7, 0x1

    .line 27
    :goto_7
    iput p1, p0, Lf/m/a/e/d0/c;->D:F

    .line 28
    iput-boolean v4, p0, Lf/m/a/e/d0/c;->F:Z

    .line 29
    :cond_a
    iget-object p1, p0, Lf/m/a/e/d0/c;->x:Ljava/lang/CharSequence;

    if-eqz p1, :cond_b

    if-eqz v7, :cond_f

    .line 30
    :cond_b
    iget-object p1, p0, Lf/m/a/e/d0/c;->G:Landroid/text/TextPaint;

    iget v1, p0, Lf/m/a/e/d0/c;->D:F

    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 31
    iget-object p1, p0, Lf/m/a/e/d0/c;->G:Landroid/text/TextPaint;

    iget-object v1, p0, Lf/m/a/e/d0/c;->u:Landroid/graphics/Typeface;

    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 32
    iget-object p1, p0, Lf/m/a/e/d0/c;->G:Landroid/text/TextPaint;

    iget v1, p0, Lf/m/a/e/d0/c;->C:F

    cmpl-float v1, v1, v6

    if-eqz v1, :cond_c

    const/4 v1, 0x1

    goto :goto_8

    :cond_c
    const/4 v1, 0x0

    :goto_8
    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->setLinearText(Z)V

    .line 33
    iget-object p1, p0, Lf/m/a/e/d0/c;->w:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lf/m/a/e/d0/c;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    iput-boolean p1, p0, Lf/m/a/e/d0/c;->y:Z

    .line 34
    iget v1, p0, Lf/m/a/e/d0/c;->W:I

    if-le v1, v5, :cond_d

    if-nez p1, :cond_d

    iget-boolean p1, p0, Lf/m/a/e/d0/c;->z:Z

    if-nez p1, :cond_d

    const/4 p1, 0x1

    goto :goto_9

    :cond_d
    const/4 p1, 0x0

    :goto_9
    if-eqz p1, :cond_e

    .line 35
    iget v5, p0, Lf/m/a/e/d0/c;->W:I

    :cond_e
    iget-boolean p1, p0, Lf/m/a/e/d0/c;->y:Z

    .line 36
    :try_start_0
    iget-object v1, p0, Lf/m/a/e/d0/c;->w:Ljava/lang/CharSequence;

    iget-object v2, p0, Lf/m/a/e/d0/c;->G:Landroid/text/TextPaint;

    float-to-int v0, v0

    .line 37
    new-instance v3, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;

    invoke-direct {v3, v1, v2, v0}, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V

    .line 38
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 39
    iput-object v0, v3, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->j:Landroid/text/TextUtils$TruncateAt;

    .line 40
    iput-boolean p1, v3, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->i:Z

    .line 41
    sget-object p1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 42
    iput-object p1, v3, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->f:Landroid/text/Layout$Alignment;

    .line 43
    iput-boolean v4, v3, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->h:Z

    .line 44
    iput v5, v3, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->g:I

    .line 45
    invoke-virtual {v3}, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->a()Landroid/text/StaticLayout;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/material/internal/StaticLayoutBuilderCompat$StaticLayoutBuilderCompatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_a

    :catch_0
    move-exception p1

    .line 46
    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CollapsingTextHelper"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    .line 47
    :goto_a
    invoke-static {p1}, Lv/b/k/o$j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    iput-object p1, p0, Lf/m/a/e/d0/c;->R:Landroid/text/StaticLayout;

    .line 49
    invoke-virtual {p1}, Landroid/text/StaticLayout;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lf/m/a/e/d0/c;->x:Ljava/lang/CharSequence;

    :cond_f
    return-void
.end method

.method public b(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/m/a/e/d0/c;->l:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Lf/m/a/e/d0/c;->l:Landroid/content/res/ColorStateList;

    .line 3
    invoke-virtual {p0}, Lf/m/a/e/d0/c;->e()V

    :cond_0
    return-void
.end method

.method public c()I
    .locals 1

    .line 4
    iget-object v0, p0, Lf/m/a/e/d0/c;->l:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v0}, Lf/m/a/e/d0/c;->a(Landroid/content/res/ColorStateList;)I

    move-result v0

    return v0
.end method

.method public c(F)V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    cmpg-float v2, p1, v1

    if-gez v2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    cmpl-float v1, p1, v0

    if-lez v1, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    .line 1
    :cond_1
    :goto_0
    iget v0, p0, Lf/m/a/e/d0/c;->c:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_2

    .line 2
    iput p1, p0, Lf/m/a/e/d0/c;->c:F

    .line 3
    invoke-virtual {p0, p1}, Lf/m/a/e/d0/c;->a(F)V

    :cond_2
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/m/a/e/d0/c;->e:Landroid/graphics/Rect;

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lf/m/a/e/d0/c;->e:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lf/m/a/e/d0/c;->d:Landroid/graphics/Rect;

    .line 4
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lf/m/a/e/d0/c;->d:Landroid/graphics/Rect;

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lf/m/a/e/d0/c;->b:Z

    return-void
.end method

.method public final d(F)V
    .locals 2

    .line 6
    invoke-virtual {p0, p1}, Lf/m/a/e/d0/c;->b(F)V

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lf/m/a/e/d0/c;->z:Z

    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p0, Lf/m/a/e/d0/c;->A:Landroid/graphics/Bitmap;

    if-nez p1, :cond_2

    iget-object p1, p0, Lf/m/a/e/d0/c;->d:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lf/m/a/e/d0/c;->x:Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Lf/m/a/e/d0/c;->a(F)V

    .line 10
    iget-object p1, p0, Lf/m/a/e/d0/c;->R:Landroid/text/StaticLayout;

    invoke-virtual {p1}, Landroid/text/StaticLayout;->getWidth()I

    move-result p1

    .line 11
    iget-object v0, p0, Lf/m/a/e/d0/c;->R:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getHeight()I

    move-result v0

    if-lez p1, :cond_2

    if-gtz v0, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lf/m/a/e/d0/c;->A:Landroid/graphics/Bitmap;

    .line 13
    new-instance p1, Landroid/graphics/Canvas;

    iget-object v0, p0, Lf/m/a/e/d0/c;->A:Landroid/graphics/Bitmap;

    invoke-direct {p1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 14
    iget-object v0, p0, Lf/m/a/e/d0/c;->R:Landroid/text/StaticLayout;

    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 15
    iget-object p1, p0, Lf/m/a/e/d0/c;->B:Landroid/graphics/Paint;

    if-nez p1, :cond_2

    .line 16
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lf/m/a/e/d0/c;->B:Landroid/graphics/Paint;

    .line 17
    :cond_2
    :goto_0
    iget-object p1, p0, Lf/m/a/e/d0/c;->a:Landroid/view/View;

    invoke-static {p1}, Lv/k/s/p;->D(Landroid/view/View;)V

    return-void
.end method

.method public e()V
    .locals 13

    .line 1
    iget-object v0, p0, Lf/m/a/e/d0/c;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_f

    iget-object v0, p0, Lf/m/a/e/d0/c;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_f

    .line 2
    iget v0, p0, Lf/m/a/e/d0/c;->D:F

    .line 3
    iget v1, p0, Lf/m/a/e/d0/c;->j:F

    invoke-virtual {p0, v1}, Lf/m/a/e/d0/c;->b(F)V

    .line 4
    iget-object v1, p0, Lf/m/a/e/d0/c;->x:Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lf/m/a/e/d0/c;->R:Landroid/text/StaticLayout;

    if-eqz v2, :cond_0

    .line 5
    iget-object v3, p0, Lf/m/a/e/d0/c;->G:Landroid/text/TextPaint;

    .line 6
    invoke-virtual {v2}, Landroid/text/StaticLayout;->getWidth()I

    move-result v2

    int-to-float v2, v2

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v1, v3, v2, v4}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Lf/m/a/e/d0/c;->V:Ljava/lang/CharSequence;

    .line 7
    :cond_0
    iget-object v1, p0, Lf/m/a/e/d0/c;->V:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-object v4, p0, Lf/m/a/e/d0/c;->G:Landroid/text/TextPaint;

    .line 8
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    invoke-virtual {v4, v1, v2, v5}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 9
    :goto_0
    iget v4, p0, Lf/m/a/e/d0/c;->h:I

    iget-boolean v5, p0, Lf/m/a/e/d0/c;->y:Z

    .line 10
    invoke-static {v4, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    and-int/lit8 v5, v4, 0x70

    const/16 v6, 0x50

    const/16 v7, 0x30

    const/high16 v8, 0x40000000    # 2.0f

    if-eq v5, v7, :cond_3

    if-eq v5, v6, :cond_2

    .line 11
    iget-object v5, p0, Lf/m/a/e/d0/c;->G:Landroid/text/TextPaint;

    invoke-virtual {v5}, Landroid/text/TextPaint;->descent()F

    move-result v5

    iget-object v9, p0, Lf/m/a/e/d0/c;->G:Landroid/text/TextPaint;

    invoke-virtual {v9}, Landroid/text/TextPaint;->ascent()F

    move-result v9

    sub-float/2addr v5, v9

    div-float/2addr v5, v8

    .line 12
    iget-object v9, p0, Lf/m/a/e/d0/c;->e:Landroid/graphics/Rect;

    invoke-virtual {v9}, Landroid/graphics/Rect;->centerY()I

    move-result v9

    int-to-float v9, v9

    sub-float/2addr v9, v5

    iput v9, p0, Lf/m/a/e/d0/c;->n:F

    goto :goto_1

    .line 13
    :cond_2
    iget-object v5, p0, Lf/m/a/e/d0/c;->e:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v5

    iget-object v9, p0, Lf/m/a/e/d0/c;->G:Landroid/text/TextPaint;

    invoke-virtual {v9}, Landroid/text/TextPaint;->ascent()F

    move-result v9

    add-float/2addr v9, v5

    iput v9, p0, Lf/m/a/e/d0/c;->n:F

    goto :goto_1

    .line 14
    :cond_3
    iget-object v5, p0, Lf/m/a/e/d0/c;->e:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    iput v5, p0, Lf/m/a/e/d0/c;->n:F

    :goto_1
    const v5, 0x800007

    and-int/2addr v4, v5

    const/4 v9, 0x5

    const/4 v10, 0x1

    if-eq v4, v10, :cond_5

    if-eq v4, v9, :cond_4

    .line 15
    iget-object v1, p0, Lf/m/a/e/d0/c;->e:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iput v1, p0, Lf/m/a/e/d0/c;->p:F

    goto :goto_2

    .line 16
    :cond_4
    iget-object v4, p0, Lf/m/a/e/d0/c;->e:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    sub-float/2addr v4, v1

    iput v4, p0, Lf/m/a/e/d0/c;->p:F

    goto :goto_2

    .line 17
    :cond_5
    iget-object v4, p0, Lf/m/a/e/d0/c;->e:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v1, v8

    sub-float/2addr v4, v1

    iput v4, p0, Lf/m/a/e/d0/c;->p:F

    .line 18
    :goto_2
    iget v1, p0, Lf/m/a/e/d0/c;->i:F

    invoke-virtual {p0, v1}, Lf/m/a/e/d0/c;->b(F)V

    .line 19
    iget-object v1, p0, Lf/m/a/e/d0/c;->R:Landroid/text/StaticLayout;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/text/StaticLayout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    .line 20
    :goto_3
    iget-object v4, p0, Lf/m/a/e/d0/c;->x:Ljava/lang/CharSequence;

    if-eqz v4, :cond_7

    iget-object v11, p0, Lf/m/a/e/d0/c;->G:Landroid/text/TextPaint;

    .line 21
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v12

    invoke-virtual {v11, v4, v2, v12}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v4

    goto :goto_4

    :cond_7
    const/4 v4, 0x0

    .line 22
    :goto_4
    iget-object v11, p0, Lf/m/a/e/d0/c;->R:Landroid/text/StaticLayout;

    if-eqz v11, :cond_8

    iget v12, p0, Lf/m/a/e/d0/c;->W:I

    if-le v12, v10, :cond_8

    iget-boolean v12, p0, Lf/m/a/e/d0/c;->y:Z

    if-nez v12, :cond_8

    .line 23
    invoke-virtual {v11}, Landroid/text/StaticLayout;->getWidth()I

    move-result v4

    int-to-float v4, v4

    .line 24
    :cond_8
    iget-object v11, p0, Lf/m/a/e/d0/c;->R:Landroid/text/StaticLayout;

    if-eqz v11, :cond_9

    invoke-virtual {v11, v2}, Landroid/text/StaticLayout;->getLineLeft(I)F

    move-result v3

    :cond_9
    iput v3, p0, Lf/m/a/e/d0/c;->U:F

    .line 25
    iget v2, p0, Lf/m/a/e/d0/c;->g:I

    iget-boolean v3, p0, Lf/m/a/e/d0/c;->y:Z

    .line 26
    invoke-static {v2, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    and-int/lit8 v3, v2, 0x70

    if-eq v3, v7, :cond_b

    if-eq v3, v6, :cond_a

    div-float/2addr v1, v8

    .line 27
    iget-object v3, p0, Lf/m/a/e/d0/c;->d:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v1

    iput v3, p0, Lf/m/a/e/d0/c;->m:F

    goto :goto_5

    .line 28
    :cond_a
    iget-object v3, p0, Lf/m/a/e/d0/c;->d:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    sub-float/2addr v3, v1

    iget-object v1, p0, Lf/m/a/e/d0/c;->G:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/text/TextPaint;->descent()F

    move-result v1

    add-float/2addr v1, v3

    iput v1, p0, Lf/m/a/e/d0/c;->m:F

    goto :goto_5

    .line 29
    :cond_b
    iget-object v1, p0, Lf/m/a/e/d0/c;->d:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    iput v1, p0, Lf/m/a/e/d0/c;->m:F

    :goto_5
    and-int v1, v2, v5

    if-eq v1, v10, :cond_d

    if-eq v1, v9, :cond_c

    .line 30
    iget-object v1, p0, Lf/m/a/e/d0/c;->d:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iput v1, p0, Lf/m/a/e/d0/c;->o:F

    goto :goto_6

    .line 31
    :cond_c
    iget-object v1, p0, Lf/m/a/e/d0/c;->d:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    sub-float/2addr v1, v4

    iput v1, p0, Lf/m/a/e/d0/c;->o:F

    goto :goto_6

    .line 32
    :cond_d
    iget-object v1, p0, Lf/m/a/e/d0/c;->d:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v4, v8

    sub-float/2addr v1, v4

    iput v1, p0, Lf/m/a/e/d0/c;->o:F

    .line 33
    :goto_6
    iget-object v1, p0, Lf/m/a/e/d0/c;->A:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_e

    .line 34
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v1, 0x0

    .line 35
    iput-object v1, p0, Lf/m/a/e/d0/c;->A:Landroid/graphics/Bitmap;

    .line 36
    :cond_e
    invoke-virtual {p0, v0}, Lf/m/a/e/d0/c;->d(F)V

    .line 37
    iget v0, p0, Lf/m/a/e/d0/c;->c:F

    invoke-virtual {p0, v0}, Lf/m/a/e/d0/c;->a(F)V

    :cond_f
    return-void
.end method
