.class public Lcom/pspdfkit/framework/mk;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/framework/mk$b;,
        Lcom/pspdfkit/framework/mk$d;,
        Lcom/pspdfkit/framework/mk$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ":",
        "Lcom/pspdfkit/framework/lk;",
        ">",
        "Landroid/view/ViewGroup;"
    }
.end annotation


# instance fields
.field public a:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public b:Lcom/pspdfkit/framework/mk$c;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Z

.field public h:I

.field public i:I

.field public j:F

.field public k:I

.field public l:Lcom/pspdfkit/framework/views/utils/a;

.field public m:I

.field public n:Lcom/pspdfkit/framework/kk;

.field public o:Lcom/pspdfkit/framework/mk$d;

.field public p:I

.field public q:I

.field public r:I

.field public s:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const p1, 0x7fffffff

    .line 2
    iput p1, p0, Lcom/pspdfkit/framework/mk;->c:I

    .line 3
    iput p1, p0, Lcom/pspdfkit/framework/mk;->i:I

    const/4 p1, 0x4

    .line 4
    iput p1, p0, Lcom/pspdfkit/framework/mk;->m:I

    .line 5
    new-instance p1, Lcom/pspdfkit/framework/kk;

    invoke-direct {p1, p0}, Lcom/pspdfkit/framework/kk;-><init>(Lcom/pspdfkit/framework/mk;)V

    iput-object p1, p0, Lcom/pspdfkit/framework/mk;->n:Lcom/pspdfkit/framework/kk;

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/pspdfkit/framework/mk;->p:I

    .line 7
    iput p1, p0, Lcom/pspdfkit/framework/mk;->q:I

    .line 8
    invoke-direct {p0}, Lcom/pspdfkit/framework/mk;->e()V

    return-void
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/mk;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/pspdfkit/framework/mk;->m:I

    return p0
.end method

.method private a(II)V
    .locals 1

    if-eqz p1, :cond_1

    if-ne p1, p2, :cond_0

    goto :goto_0

    .line 30
    :cond_0
    new-instance v0, Lf/u/x/s8;

    invoke-direct {v0, p0, p1, p2}, Lf/u/x/s8;-><init>(Lcom/pspdfkit/framework/mk;II)V

    invoke-static {p0, v0}, Lcom/pspdfkit/framework/uf;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private a(IZ)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 26
    :cond_0
    invoke-direct {p0}, Lcom/pspdfkit/framework/mk;->getMinHeight()I

    move-result v1

    .line 27
    :goto_0
    invoke-direct {p0}, Lcom/pspdfkit/framework/mk;->getMaxHeight()I

    move-result v2

    if-eqz p2, :cond_1

    const/16 v0, 0x32

    :cond_1
    add-int/2addr v2, v0

    .line 28
    invoke-static {p1, v1, v2}, Lcom/pspdfkit/framework/c;->a(III)I

    move-result p1

    iput p1, p0, Lcom/pspdfkit/framework/mk;->i:I

    .line 29
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method public static synthetic a(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/mk;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/framework/mk;->b(II)V

    return-void
.end method

.method private synthetic a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/pspdfkit/framework/mk;->j:F

    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/pspdfkit/framework/mk;->k:I

    .line 9
    invoke-direct {p0, v0}, Lcom/pspdfkit/framework/mk;->setState(I)V

    goto/16 :goto_2

    .line 10
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-eq p1, v1, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v2, 0x3

    if-ne p1, v2, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-ne p1, v0, :cond_7

    .line 12
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget v0, p0, Lcom/pspdfkit/framework/mk;->j:F

    sub-float/2addr p1, v0

    .line 13
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, p1

    float-to-int p1, v0

    invoke-direct {p0, p1, v1}, Lcom/pspdfkit/framework/mk;->a(IZ)V

    .line 14
    iget p1, p0, Lcom/pspdfkit/framework/mk;->k:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    sub-int/2addr p1, v0

    int-to-float p1, p1

    const/4 v0, 0x0

    invoke-virtual {p2, v0, p1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    goto :goto_2

    .line 15
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result p1

    int-to-float p1, p1

    invoke-direct {p0}, Lcom/pspdfkit/framework/mk;->getMinHeight()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float v2, v2, v3

    const/4 v3, 0x0

    cmpg-float p1, p1, v2

    if-gez p1, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_4

    .line 16
    iget-object p1, p0, Lcom/pspdfkit/framework/mk;->b:Lcom/pspdfkit/framework/mk$c;

    if-eqz p1, :cond_4

    .line 17
    invoke-virtual {p0, v1}, Lcom/pspdfkit/framework/mk;->a(Z)V

    goto :goto_2

    .line 18
    :cond_4
    iget p1, p0, Lcom/pspdfkit/framework/mk;->i:I

    invoke-direct {p0}, Lcom/pspdfkit/framework/mk;->getMinHeight()I

    move-result v2

    if-ge p1, v2, :cond_5

    .line 19
    iget-object p1, p0, Lcom/pspdfkit/framework/mk;->n:Lcom/pspdfkit/framework/kk;

    new-array v0, v0, [I

    iget v2, p0, Lcom/pspdfkit/framework/mk;->i:I

    aput v2, v0, v3

    invoke-direct {p0}, Lcom/pspdfkit/framework/mk;->getMinHeight()I

    move-result v2

    aput v2, v0, v1

    invoke-virtual {p1, v0}, Lcom/pspdfkit/framework/kk;->a([I)V

    goto :goto_2

    .line 20
    :cond_5
    iget p1, p0, Lcom/pspdfkit/framework/mk;->i:I

    invoke-direct {p0}, Lcom/pspdfkit/framework/mk;->getMaxHeight()I

    move-result v2

    if-le p1, v2, :cond_6

    .line 21
    iget-object p1, p0, Lcom/pspdfkit/framework/mk;->n:Lcom/pspdfkit/framework/kk;

    new-array v0, v0, [I

    iget v2, p0, Lcom/pspdfkit/framework/mk;->i:I

    aput v2, v0, v3

    invoke-direct {p0}, Lcom/pspdfkit/framework/mk;->getMaxHeight()I

    move-result v2

    aput v2, v0, v1

    invoke-virtual {p1, v0}, Lcom/pspdfkit/framework/kk;->a([I)V

    goto :goto_2

    .line 22
    :cond_6
    invoke-direct {p0, v1}, Lcom/pspdfkit/framework/mk;->setState(I)V

    .line 23
    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/pspdfkit/framework/mk;->l:Lcom/pspdfkit/framework/views/utils/a;

    if-nez p1, :cond_8

    .line 24
    new-instance p1, Lcom/pspdfkit/framework/views/utils/a;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Lcom/pspdfkit/framework/mk$b;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/pspdfkit/framework/mk$b;-><init>(Lcom/pspdfkit/framework/mk;Lcom/pspdfkit/framework/mk$a;)V

    invoke-direct {p1, v0, v2}, Lcom/pspdfkit/framework/views/utils/a;-><init>(Landroid/content/Context;Lcom/pspdfkit/framework/views/utils/a$a;)V

    iput-object p1, p0, Lcom/pspdfkit/framework/mk;->l:Lcom/pspdfkit/framework/views/utils/a;

    .line 25
    :cond_8
    iget-object p1, p0, Lcom/pspdfkit/framework/mk;->l:Lcom/pspdfkit/framework/views/utils/a;

    invoke-virtual {p1, p2}, Lcom/pspdfkit/framework/views/utils/a;->a(Landroid/view/MotionEvent;)Z

    return v1
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/mk;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/framework/mk;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/pspdfkit/framework/mk;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/framework/mk;->getMinHeight()I

    move-result p0

    return p0
.end method

.method private synthetic b(II)V
    .locals 2

    .line 6
    iget v0, p0, Lcom/pspdfkit/framework/mk;->m:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Lcom/pspdfkit/framework/mk;->n:Lcom/pspdfkit/framework/kk;

    iget-boolean v1, p0, Lcom/pspdfkit/framework/mk;->g:Z

    invoke-virtual {v0, p1, p2, v1}, Lcom/pspdfkit/framework/kk;->a(IIZ)V

    :cond_0
    return-void
.end method

.method public static synthetic c(Lcom/pspdfkit/framework/mk;)Lcom/pspdfkit/framework/kk;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/framework/mk;->n:Lcom/pspdfkit/framework/kk;

    return-object p0
.end method

.method public static synthetic d(Lcom/pspdfkit/framework/mk;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/pspdfkit/framework/mk;->i:I

    return p0
.end method

.method public static synthetic e(Lcom/pspdfkit/framework/mk;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/framework/mk;->getMaxHeight()I

    move-result p0

    return p0
.end method

.method private e()V
    .locals 8

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/pspdfkit/framework/jk;->a(Landroid/content/Context;)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 3
    sget v1, Lf/u/o;->pspdf__PropertyInspector_pspdf__minHeight:I

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v3, 0x64

    invoke-static {v2, v3}, Lcom/pspdfkit/framework/uf;->a(Landroid/content/Context;I)I

    move-result v2

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/pspdfkit/framework/mk;->d:I

    .line 6
    sget v1, Lf/u/o;->pspdf__PropertyInspector_pspdf__maxHeight:I

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v3, 0x190

    invoke-static {v2, v3}, Lcom/pspdfkit/framework/uf;->a(Landroid/content/Context;I)I

    move-result v2

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/pspdfkit/framework/mk;->e:I

    .line 9
    sget v1, Lf/u/o;->pspdf__PropertyInspector_pspdf__maxWidth:I

    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v3, 0x1e0

    invoke-static {v2, v3}, Lcom/pspdfkit/framework/uf;->a(Landroid/content/Context;I)I

    move-result v2

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    .line 12
    sget v2, Lf/u/o;->pspdf__PropertyInspector_pspdf__backgroundColor:I

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    .line 13
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 14
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 15
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    const/16 v5, 0x10

    invoke-static {v4, v5}, Lcom/pspdfkit/framework/uf;->a(Landroid/content/Context;I)I

    move-result v4

    int-to-float v4, v4

    invoke-static {p0, v4}, Lv/k/s/p;->a(Landroid/view/View;F)V

    if-ge v0, v1, :cond_0

    .line 16
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lf/u/f;->pspdf__inspector_corner_radius:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    const/4 v5, 0x2

    add-int/2addr v4, v5

    const/16 v6, 0x8

    new-array v6, v6, [F

    int-to-float v4, v4

    const/4 v7, 0x0

    aput v4, v6, v7

    const/4 v7, 0x1

    aput v4, v6, v7

    aput v4, v6, v5

    const/4 v5, 0x3

    aput v4, v6, v5

    const/4 v4, 0x4

    const/4 v5, 0x0

    aput v5, v6, v4

    const/4 v4, 0x5

    aput v5, v6, v4

    const/4 v4, 0x6

    aput v5, v6, v4

    const/4 v4, 0x7

    aput v5, v6, v4

    .line 18
    invoke-static {p0, v2, v6}, Lcom/pspdfkit/framework/uf;->a(Landroid/view/View;I[F)V

    .line 19
    :goto_0
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    if-ge v0, v1, :cond_1

    const/4 v1, -0x1

    :cond_1
    const/4 v0, -0x2

    const/16 v3, 0x51

    .line 20
    invoke-direct {v2, v1, v0, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 21
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    sget-object v0, Lf/u/x/j1;->a:Lf/u/x/j1;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    sget v0, Lf/u/h;->pspdf__bottom_sheet_layout:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setId(I)V

    return-void
.end method

.method private synthetic f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/mk;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/pspdfkit/framework/mk;->o:Lcom/pspdfkit/framework/mk$d;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/pspdfkit/framework/mk$d;->a:I

    iget v1, p0, Lcom/pspdfkit/framework/mk;->i:I

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/framework/mk;->a(IZ)V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/pspdfkit/framework/mk;->o:Lcom/pspdfkit/framework/mk$d;

    return-void
.end method

.method public static synthetic f(Lcom/pspdfkit/framework/mk;)V
    .locals 0

    invoke-direct {p0}, Lcom/pspdfkit/framework/mk;->g()V

    return-void
.end method

.method private synthetic g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/mk;->n:Lcom/pspdfkit/framework/kk;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/kk;->b()V

    return-void
.end method

.method public static synthetic g(Lcom/pspdfkit/framework/mk;)V
    .locals 0

    invoke-direct {p0}, Lcom/pspdfkit/framework/mk;->f()V

    return-void
.end method

.method private getMaxHeight()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/pspdfkit/framework/mk;->s:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/pspdfkit/framework/mk;->r:I

    if-eqz v0, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/framework/mk;->a:Landroid/view/View;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/pspdfkit/framework/lk;

    invoke-interface {v0}, Lcom/pspdfkit/framework/lk;->getMaximumHeight()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget v1, p0, Lcom/pspdfkit/framework/mk;->h:I

    iget v2, p0, Lcom/pspdfkit/framework/mk;->e:I

    iget v3, p0, Lcom/pspdfkit/framework/mk;->f:I

    add-int/2addr v2, v3

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/pspdfkit/framework/mk;->h:I

    .line 4
    iget v1, p0, Lcom/pspdfkit/framework/mk;->c:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method private getMinHeight()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/pspdfkit/framework/mk;->s:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/pspdfkit/framework/mk;->r:I

    if-eqz v0, :cond_0

    return v0

    .line 2
    :cond_0
    iget v0, p0, Lcom/pspdfkit/framework/mk;->d:I

    iget v1, p0, Lcom/pspdfkit/framework/mk;->f:I

    add-int/2addr v0, v1

    .line 3
    iget-object v1, p0, Lcom/pspdfkit/framework/mk;->a:Landroid/view/View;

    if-eqz v1, :cond_1

    check-cast v1, Lcom/pspdfkit/framework/lk;

    invoke-interface {v1}, Lcom/pspdfkit/framework/lk;->getMinimumHeight()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 5
    invoke-direct {p0}, Lcom/pspdfkit/framework/mk;->getMaxHeight()I

    move-result v1

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method private h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/mk;->o:Lcom/pspdfkit/framework/mk$d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/pspdfkit/framework/mk;->a:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lf/u/x/q8;

    invoke-direct {v0, p0}, Lf/u/x/q8;-><init>(Lcom/pspdfkit/framework/mk;)V

    invoke-static {p0, v0}, Lcom/pspdfkit/framework/uf;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private setState(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/pspdfkit/framework/mk;->m:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/pspdfkit/framework/mk;->r:I

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 31
    invoke-direct {p0, v0}, Lcom/pspdfkit/framework/mk;->setState(I)V

    return-void
.end method

.method public a(I)V
    .locals 1

    const/4 v0, 0x1

    .line 32
    invoke-direct {p0, p1, v0}, Lcom/pspdfkit/framework/mk;->a(IZ)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/mk;->n:Lcom/pspdfkit/framework/kk;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/kk;->c()V

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    .line 3
    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/mk;->setState(I)V

    .line 4
    iget-object p1, p0, Lcom/pspdfkit/framework/mk;->n:Lcom/pspdfkit/framework/kk;

    invoke-virtual {p1}, Lcom/pspdfkit/framework/kk;->a()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/pspdfkit/framework/mk;->c()V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x3

    .line 8
    invoke-direct {p0, v0}, Lcom/pspdfkit/framework/mk;->setState(I)V

    return-void
.end method

.method public b(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    .line 3
    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/mk;->setState(I)V

    .line 4
    new-instance p1, Lf/u/x/p8;

    invoke-direct {p1, p0}, Lf/u/x/p8;-><init>(Lcom/pspdfkit/framework/mk;)V

    invoke-static {p0, p1}, Lcom/pspdfkit/framework/uf;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/pspdfkit/framework/mk;->d()V

    :goto_0
    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lcom/pspdfkit/framework/mk;->setState(I)V

    const/16 v0, 0x8

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/pspdfkit/framework/mk;->n:Lcom/pspdfkit/framework/kk;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/kk;->c()V

    .line 5
    iget-object v0, p0, Lcom/pspdfkit/framework/mk;->b:Lcom/pspdfkit/framework/mk$c;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0, p0}, Lcom/pspdfkit/framework/mk$c;->onHide(Lcom/pspdfkit/framework/mk;)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/pspdfkit/framework/mk;->setState(I)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 4
    iget-object v0, p0, Lcom/pspdfkit/framework/mk;->b:Lcom/pspdfkit/framework/mk$c;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p0}, Lcom/pspdfkit/framework/mk$c;->onShow(Lcom/pspdfkit/framework/mk;)V

    :cond_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/pspdfkit/framework/mk;->a:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    iget-object p3, p0, Lcom/pspdfkit/framework/mk;->a:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    const/4 p4, 0x0

    invoke-virtual {p1, p4, p4, p2, p3}, Landroid/view/View;->layout(IIII)V

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v2

    if-ge v2, v0, :cond_0

    .line 4
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    invoke-static {v0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/framework/mk;->a:Landroid/view/View;

    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v0, p1}, Landroid/view/ViewGroup;->getDefaultSize(II)I

    move-result p1

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {v0, p2}, Landroid/view/ViewGroup;->getDefaultSize(II)I

    move-result p2

    .line 8
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void

    .line 9
    :cond_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    iput p2, p0, Lcom/pspdfkit/framework/mk;->c:I

    .line 10
    invoke-direct {p0}, Lcom/pspdfkit/framework/mk;->getMaxHeight()I

    move-result v0

    add-int/lit8 v0, v0, 0x32

    const/4 v1, 0x0

    invoke-static {p2, v1, v0}, Lcom/pspdfkit/framework/c;->a(III)I

    move-result p2

    .line 11
    iget v0, p0, Lcom/pspdfkit/framework/mk;->i:I

    const v2, 0x7fffffff

    const/high16 v3, 0x40000000    # 2.0f

    if-eq v0, v2, :cond_2

    .line 12
    invoke-static {v0, v1, p2}, Lcom/pspdfkit/framework/c;->a(III)I

    move-result p2

    .line 13
    iget-object v0, p0, Lcom/pspdfkit/framework/mk;->a:Landroid/view/View;

    invoke-static {p2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 14
    iget-object p2, p0, Lcom/pspdfkit/framework/mk;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    goto :goto_1

    .line 15
    :cond_2
    iget-object v0, p0, Lcom/pspdfkit/framework/mk;->a:Landroid/view/View;

    const/high16 v1, -0x80000000

    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroid/view/View;->measure(II)V

    .line 16
    iget-object v0, p0, Lcom/pspdfkit/framework/mk;->a:Landroid/view/View;

    check-cast v0, Lcom/pspdfkit/framework/lk;

    invoke-interface {v0}, Lcom/pspdfkit/framework/lk;->getSuggestedHeight()I

    move-result v0

    invoke-direct {p0}, Lcom/pspdfkit/framework/mk;->getMinHeight()I

    move-result v1

    invoke-direct {p0}, Lcom/pspdfkit/framework/mk;->getMaxHeight()I

    move-result v2

    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/pspdfkit/framework/c;->a(III)I

    move-result v0

    .line 17
    iget-object v1, p0, Lcom/pspdfkit/framework/mk;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v1, p1, v2}, Landroid/view/View;->measure(II)V

    .line 18
    iget v1, p0, Lcom/pspdfkit/framework/mk;->m:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    iget v1, p0, Lcom/pspdfkit/framework/mk;->p:I

    if-ne v1, p2, :cond_4

    iget v1, p0, Lcom/pspdfkit/framework/mk;->q:I

    if-ne v1, v0, :cond_3

    iget-object v1, p0, Lcom/pspdfkit/framework/mk;->a:Landroid/view/View;

    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    if-eq v1, v0, :cond_4

    .line 20
    :cond_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    invoke-direct {p0, v1, v0}, Lcom/pspdfkit/framework/mk;->a(II)V

    .line 21
    iget-object v1, p0, Lcom/pspdfkit/framework/mk;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    goto :goto_0

    :cond_4
    move v1, v0

    .line 22
    :goto_0
    iput v0, p0, Lcom/pspdfkit/framework/mk;->q:I

    .line 23
    iput p2, p0, Lcom/pspdfkit/framework/mk;->p:I

    move p2, v1

    .line 24
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v0, p1}, Landroid/view/ViewGroup;->getDefaultSize(II)I

    move-result p1

    .line 25
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 26
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/pspdfkit/framework/mk$d;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 3
    :cond_0
    check-cast p1, Lcom/pspdfkit/framework/mk$d;

    .line 4
    invoke-virtual {p1}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 5
    iput-object p1, p0, Lcom/pspdfkit/framework/mk;->o:Lcom/pspdfkit/framework/mk$d;

    .line 6
    invoke-direct {p0}, Lcom/pspdfkit/framework/mk;->h()V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    new-instance v0, Lcom/pspdfkit/framework/mk$d;

    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/pspdfkit/framework/mk$d;-><init>(Landroid/os/Parcelable;)V

    .line 2
    iget v1, p0, Lcom/pspdfkit/framework/mk;->i:I

    iput v1, v0, Lcom/pspdfkit/framework/mk$d;->a:I

    return-object v0
.end method

.method public setCallback(Lcom/pspdfkit/framework/mk$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/framework/mk;->b:Lcom/pspdfkit/framework/mk$c;

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/framework/mk;->a:Landroid/view/View;

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/pspdfkit/framework/mk;->h:I

    .line 4
    iput v0, p0, Lcom/pspdfkit/framework/mk;->f:I

    .line 5
    iput v0, p0, Lcom/pspdfkit/framework/mk;->p:I

    .line 6
    iput v0, p0, Lcom/pspdfkit/framework/mk;->q:I

    .line 7
    iput v0, p0, Lcom/pspdfkit/framework/mk;->r:I

    const v1, 0x7fffffff

    .line 8
    iput v1, p0, Lcom/pspdfkit/framework/mk;->i:I

    .line 9
    iget-object v1, p0, Lcom/pspdfkit/framework/mk;->a:Landroid/view/View;

    if-eqz v1, :cond_0

    check-cast v1, Lcom/pspdfkit/framework/lk;

    invoke-interface {v1}, Lcom/pspdfkit/framework/lk;->isResizable()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/pspdfkit/framework/mk;->s:Z

    .line 10
    invoke-virtual {p0, v0, v0}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 11
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 12
    sget v0, Lf/u/h;->pspdf__bottom_sheet_drag_to_resize_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 13
    new-instance v0, Lf/u/x/r8;

    invoke-direct {v0, p0}, Lf/u/x/r8;-><init>(Lcom/pspdfkit/framework/mk;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 14
    :cond_1
    invoke-direct {p0}, Lcom/pspdfkit/framework/mk;->h()V

    return-void
.end method

.method public setMaximumHeightOffset(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/pspdfkit/framework/mk;->f:I

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget v1, p0, Lcom/pspdfkit/framework/mk;->i:I

    const v2, 0x7fffffff

    if-eq v1, v2, :cond_1

    sub-int v0, p1, v0

    add-int/2addr v0, v1

    .line 3
    iput v0, p0, Lcom/pspdfkit/framework/mk;->i:I

    .line 4
    :cond_1
    iput p1, p0, Lcom/pspdfkit/framework/mk;->f:I

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/pspdfkit/framework/mk;->h:I

    .line 6
    iput p1, p0, Lcom/pspdfkit/framework/mk;->q:I

    .line 7
    iput p1, p0, Lcom/pspdfkit/framework/mk;->p:I

    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method public setMeasuredHeight(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method public setRetainMaxHeight(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/pspdfkit/framework/mk;->g:Z

    return-void
.end method
