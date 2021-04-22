.class public final Lcom/ridi/books/viewer/common/view/UnderlineTabIndicator;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final a:I

.field public b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    sget-object v0, Lf/a/a/a/i;->UnderlineTabIndicator:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/ridi/books/viewer/common/view/UnderlineTabIndicator;->a:I

    .line 4
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static final synthetic a(Lcom/ridi/books/viewer/common/view/UnderlineTabIndicator;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ridi/books/viewer/common/view/UnderlineTabIndicator;->getCalculatedWidth()I

    move-result p0

    return p0
.end method

.method public static final synthetic a(Lcom/ridi/books/viewer/common/view/UnderlineTabIndicator;I)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 3
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static final synthetic b(Lcom/ridi/books/viewer/common/view/UnderlineTabIndicator;)F
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ridi/books/viewer/common/view/UnderlineTabIndicator;->getCalculatedX()F

    move-result p0

    return p0
.end method

.method private final getCalculatedWidth()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    iget v2, p0, Lcom/ridi/books/viewer/common/view/UnderlineTabIndicator;->a:I

    int-to-float v2, v2

    mul-float v2, v2, v1

    div-float/2addr v0, v2

    float-to-int v0, v0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.view.View"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final getCalculatedX()F
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    invoke-direct {p0}, Lcom/ridi/books/viewer/common/view/UnderlineTabIndicator;->getCalculatedWidth()I

    move-result v1

    iget v2, p0, Lcom/ridi/books/viewer/common/view/UnderlineTabIndicator;->b:I

    mul-int v1, v1, v2

    add-int/2addr v1, v0

    int-to-float v0, v1

    return v0
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 6
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final getCurrentIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ridi/books/viewer/common/view/UnderlineTabIndicator;->b:I

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/ridi/books/viewer/common/view/UnderlineTabIndicator;->getCalculatedWidth()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ridi/books/viewer/common/view/UnderlineTabIndicator;->a(I)V

    .line 3
    invoke-direct {p0}, Lcom/ridi/books/viewer/common/view/UnderlineTabIndicator;->getCalculatedX()F

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setX(F)V

    .line 4
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final setCurrentIndex(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput p1, p0, Lcom/ridi/books/viewer/common/view/UnderlineTabIndicator;->b:I

    .line 3
    invoke-direct {p0}, Lcom/ridi/books/viewer/common/view/UnderlineTabIndicator;->getCalculatedWidth()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ridi/books/viewer/common/view/UnderlineTabIndicator;->a(I)V

    .line 4
    invoke-direct {p0}, Lcom/ridi/books/viewer/common/view/UnderlineTabIndicator;->getCalculatedX()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setX(F)V

    goto :goto_1

    .line 5
    :cond_0
    iget v0, p0, Lcom/ridi/books/viewer/common/view/UnderlineTabIndicator;->b:I

    .line 6
    iput p1, p0, Lcom/ridi/books/viewer/common/view/UnderlineTabIndicator;->b:I

    sub-int/2addr p1, v0

    .line 7
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    const/4 v1, 0x1

    if-gt p1, v1, :cond_1

    .line 8
    invoke-direct {p0}, Lcom/ridi/books/viewer/common/view/UnderlineTabIndicator;->getCalculatedWidth()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ridi/books/viewer/common/view/UnderlineTabIndicator;->a(I)V

    new-array p1, v1, [F

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0}, Lcom/ridi/books/viewer/common/view/UnderlineTabIndicator;->getCalculatedX()F

    move-result v1

    aput v1, p1, v0

    const-string v0, "x"

    invoke-static {p0, v0, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-string v0, "translateToProperX"

    .line 10
    invoke-static {p1, v0}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x82

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 11
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 12
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_1

    .line 13
    :cond_1
    invoke-direct {p0}, Lcom/ridi/books/viewer/common/view/UnderlineTabIndicator;->getCalculatedX()F

    move-result p1

    iget v1, p0, Lcom/ridi/books/viewer/common/view/UnderlineTabIndicator;->b:I

    if-le v1, v0, :cond_2

    const v0, -0x41b33333    # -0.2f

    goto :goto_0

    :cond_2
    const v0, 0x3f4ccccd    # 0.8f

    :goto_0
    invoke-direct {p0}, Lcom/ridi/books/viewer/common/view/UnderlineTabIndicator;->getCalculatedWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float v0, v0, v1

    add-float/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/view/View;->setX(F)V

    .line 14
    invoke-direct {p0}, Lcom/ridi/books/viewer/common/view/UnderlineTabIndicator;->getCalculatedWidth()I

    move-result p1

    int-to-double v0, p1

    const-wide/high16 v2, 0x4004000000000000L    # 2.5

    div-double/2addr v0, v2

    double-to-int p1, v0

    invoke-virtual {p0, p1}, Lcom/ridi/books/viewer/common/view/UnderlineTabIndicator;->a(I)V

    .line 15
    new-instance p1, Lf/a/a/a/c/a/s;

    invoke-direct {p1, p0}, Lf/a/a/a/c/a/s;-><init>(Lcom/ridi/books/viewer/common/view/UnderlineTabIndicator;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_1
    return-void
.end method
