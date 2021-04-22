.class public Lcom/pspdfkit/framework/yi;
.super Lcom/pspdfkit/framework/xi;
.source "SourceFile"


# instance fields
.field public O:[I

.field public P:Z

.field public Q:Z


# direct methods
.method public constructor <init>(Lcom/pspdfkit/framework/views/document/DocumentView;IIFFFIZZZLcom/pspdfkit/framework/b7;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p11}, Lcom/pspdfkit/framework/xi;-><init>(Lcom/pspdfkit/framework/views/document/DocumentView;IIFFFIZZZLcom/pspdfkit/framework/b7;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/pspdfkit/framework/yi;->P:Z

    .line 3
    iput-boolean p1, p0, Lcom/pspdfkit/framework/yi;->Q:Z

    .line 4
    iget-object p2, p0, Lcom/pspdfkit/framework/ui;->b:Lf/u/v/g;

    invoke-interface {p2}, Lf/u/v/g;->getPageCount()I

    move-result p2

    .line 5
    new-array p4, p2, [I

    iput-object p4, p0, Lcom/pspdfkit/framework/yi;->O:[I

    if-lez p2, :cond_2

    .line 6
    aput p1, p4, p1

    const/4 p5, 0x1

    if-le p2, p5, :cond_1

    if-eqz p9, :cond_0

    .line 7
    aput p1, p4, p5

    const/4 p5, 0x2

    :cond_0
    :goto_0
    if-ge p5, p2, :cond_1

    .line 8
    iget-object p4, p0, Lcom/pspdfkit/framework/yi;->O:[I

    add-int/lit8 p6, p5, -0x2

    invoke-static {p6, p1}, Ljava/lang/Math;->max(II)I

    move-result p6

    aget p6, p4, p6

    add-int/2addr p6, p3

    add-int/2addr p6, p7

    aput p6, p4, p5

    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    .line 9
    :cond_1
    iget p1, p0, Lcom/pspdfkit/framework/xi;->B:I

    invoke-virtual {p0, p1}, Lcom/pspdfkit/framework/xi;->t(I)V

    :cond_2
    return-void
.end method


# virtual methods
.method public a(II)I
    .locals 4

    .line 1
    iget p1, p0, Lcom/pspdfkit/framework/ui;->j:I

    div-int/lit8 p1, p1, 0x2

    add-int/2addr p1, p2

    .line 2
    iget-object p2, p0, Lcom/pspdfkit/framework/ui;->s:Lcom/pspdfkit/framework/b7;

    iget v0, p0, Lcom/pspdfkit/framework/xi;->B:I

    invoke-interface {p2, v0}, Lcom/pspdfkit/framework/b7;->a(I)I

    move-result p2

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/framework/yi;->O:[I

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    add-int/lit8 v2, v0, -0x1

    if-ne v1, v2, :cond_0

    move p2, v1

    goto :goto_1

    .line 4
    :cond_0
    iget-object v2, p0, Lcom/pspdfkit/framework/yi;->O:[I

    aget v3, v2, v1

    if-gt v3, p1, :cond_1

    add-int/lit8 v3, v1, 0x1

    aget v2, v2, v3

    if-ge p1, v2, :cond_1

    move p2, v1

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_2
    :goto_2
    invoke-virtual {p0, p2}, Lcom/pspdfkit/framework/vi;->n(I)I

    move-result p1

    return p1
.end method

.method public a(IIIFJ)V
    .locals 8

    .line 6
    iget v0, p0, Lcom/pspdfkit/framework/xi;->C:F

    mul-float v5, v0, p4

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move-wide v6, p5

    invoke-virtual/range {v1 .. v7}, Lcom/pspdfkit/framework/ui;->b(IIIFJ)V

    return-void
.end method

.method public b(II)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/ui;->s:Lcom/pspdfkit/framework/b7;

    invoke-virtual {p0, p1, p2}, Lcom/pspdfkit/framework/yi;->a(II)I

    move-result p1

    invoke-interface {v0, p1}, Lcom/pspdfkit/framework/b7;->b(I)I

    move-result p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/pspdfkit/framework/vi;->o(I)I

    move-result p1

    return p1
.end method

.method public c()I
    .locals 1

    .line 6
    iget v0, p0, Lcom/pspdfkit/framework/xi;->B:I

    return v0
.end method

.method public c(I)I
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/pspdfkit/framework/vi;->l(I)I

    move-result v0

    .line 2
    iget v1, p0, Lcom/pspdfkit/framework/xi;->B:I

    invoke-virtual {p0, v1}, Lcom/pspdfkit/framework/vi;->o(I)I

    move-result v1

    if-ge p1, v1, :cond_0

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 3
    iget v1, p0, Lcom/pspdfkit/framework/ui;->j:I

    if-le v0, v1, :cond_0

    .line 4
    invoke-super {p0, p1}, Lcom/pspdfkit/framework/xi;->c(I)I

    move-result p1

    iget v1, p0, Lcom/pspdfkit/framework/ui;->j:I

    sub-int/2addr v0, v1

    sub-int/2addr p1, v0

    return p1

    .line 5
    :cond_0
    invoke-super {p0, p1}, Lcom/pspdfkit/framework/xi;->c(I)I

    move-result p1

    return p1
.end method

.method public d(II)Z
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/pspdfkit/framework/xi;->K:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/pspdfkit/framework/yi;->P:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ltz p2, :cond_2

    :cond_1
    iget-boolean v0, p0, Lcom/pspdfkit/framework/yi;->Q:Z

    if-eqz v0, :cond_3

    if-lez p2, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_4

    .line 3
    iget-boolean v0, p0, Lcom/pspdfkit/framework/xi;->J:Z

    if-nez v0, :cond_5

    :cond_4
    invoke-virtual {p0, v1}, Lcom/pspdfkit/framework/xi;->c(Z)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/16 v3, 0x7d0

    if-lt v0, v3, :cond_5

    .line 4
    iget-object p1, p0, Lcom/pspdfkit/framework/ui;->b:Lf/u/v/g;

    invoke-interface {p1}, Lf/u/v/g;->getPageCount()I

    move-result p1

    .line 5
    iget v0, p0, Lcom/pspdfkit/framework/xi;->H:I

    iget v3, p0, Lcom/pspdfkit/framework/xi;->I:I

    invoke-virtual {p0, v0, v3}, Lcom/pspdfkit/framework/yi;->b(II)I

    move-result v0

    .line 6
    invoke-virtual {p0, v0}, Lcom/pspdfkit/framework/yi;->g(I)I

    move-result v3

    .line 7
    iget-object v4, p0, Lcom/pspdfkit/framework/xi;->F:Landroid/widget/OverScroller;

    invoke-virtual {v4}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v4

    sub-int/2addr v4, v3

    .line 8
    invoke-virtual {p0}, Lcom/pspdfkit/framework/ui;->e()Lcom/pspdfkit/framework/views/document/DocumentView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, v4, p2}, Lcom/pspdfkit/framework/ui;->a(FII)I

    move-result p2

    int-to-float p2, p2

    .line 9
    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    move-result p2

    float-to-int p2, p2

    mul-int/lit8 p2, p2, 0x2

    add-int/2addr p2, v0

    sub-int/2addr p1, v2

    invoke-static {p2, v1, p1}, Lcom/pspdfkit/framework/c;->a(III)I

    move-result p1

    .line 10
    invoke-virtual {p0, p1}, Lcom/pspdfkit/framework/yi;->g(I)I

    move-result p1

    iget-object p2, p0, Lcom/pspdfkit/framework/ui;->a:Lcom/pspdfkit/framework/views/document/DocumentView;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getScrollY()I

    move-result p2

    sub-int v7, p1, p2

    .line 11
    iget-object v3, p0, Lcom/pspdfkit/framework/xi;->F:Landroid/widget/OverScroller;

    iget-object p1, p0, Lcom/pspdfkit/framework/ui;->a:Lcom/pspdfkit/framework/views/document/DocumentView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v4

    iget-object p1, p0, Lcom/pspdfkit/framework/ui;->a:Lcom/pspdfkit/framework/views/document/DocumentView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v5

    const/4 v6, 0x0

    const/16 v8, 0x190

    invoke-virtual/range {v3 .. v8}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    goto :goto_2

    .line 12
    :cond_5
    iget-object v0, p0, Lcom/pspdfkit/framework/xi;->G:Lcom/pspdfkit/framework/views/utils/g;

    invoke-virtual {v0, v2}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 13
    iget v0, p0, Lcom/pspdfkit/framework/xi;->B:I

    invoke-virtual {p0, v0}, Lcom/pspdfkit/framework/vi;->m(I)I

    move-result v0

    int-to-float v0, v0

    iget v3, p0, Lcom/pspdfkit/framework/xi;->C:F

    mul-float v0, v0, v3

    float-to-int v0, v0

    iget v3, p0, Lcom/pspdfkit/framework/xi;->B:I

    invoke-virtual {p0, v3}, Lcom/pspdfkit/framework/vi;->r(I)Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v3, 0x0

    goto :goto_1

    :cond_6
    iget v3, p0, Lcom/pspdfkit/framework/vi;->w:I

    :goto_1
    sub-int/2addr v0, v3

    .line 14
    iget v3, p0, Lcom/pspdfkit/framework/xi;->B:I

    invoke-virtual {p0, v3}, Lcom/pspdfkit/framework/vi;->l(I)I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lcom/pspdfkit/framework/xi;->C:F

    mul-float v3, v3, v4

    float-to-int v3, v3

    .line 15
    iget v4, p0, Lcom/pspdfkit/framework/ui;->j:I

    if-ge v3, v4, :cond_7

    const/4 p2, 0x0

    .line 16
    :cond_7
    iget v3, p0, Lcom/pspdfkit/framework/ui;->i:I

    if-ge v0, v3, :cond_8

    const/4 p1, 0x0

    .line 17
    :cond_8
    iget-object v0, p0, Lcom/pspdfkit/framework/xi;->G:Lcom/pspdfkit/framework/views/utils/g;

    iget v1, p0, Lcom/pspdfkit/framework/xi;->D:I

    iget v3, p0, Lcom/pspdfkit/framework/xi;->E:I

    neg-int p1, p1

    neg-int p2, p2

    invoke-virtual {v0, v1, v3, p1, p2}, Lcom/pspdfkit/framework/views/utils/g;->a(IIII)V

    .line 18
    :goto_2
    iget-object p1, p0, Lcom/pspdfkit/framework/ui;->a:Lcom/pspdfkit/framework/views/document/DocumentView;

    invoke-static {p1}, Lv/k/s/p;->D(Landroid/view/View;)V

    return v2
.end method

.method public e(I)Lcom/pspdfkit/utils/Size;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/pspdfkit/framework/vi;->x:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/pspdfkit/utils/Size;

    return-object p1
.end method

.method public e(II)Z
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/pspdfkit/framework/yi;->P:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    if-ltz p2, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/pspdfkit/framework/yi;->Q:Z

    if-eqz v0, :cond_2

    if-lez p2, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    .line 2
    iget-boolean v0, p0, Lcom/pspdfkit/framework/xi;->J:Z

    if-nez v0, :cond_4

    :cond_3
    invoke-virtual {p0, v2}, Lcom/pspdfkit/framework/xi;->c(Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3
    iget-object v3, p0, Lcom/pspdfkit/framework/xi;->F:Landroid/widget/OverScroller;

    iget-object v0, p0, Lcom/pspdfkit/framework/ui;->a:Lcom/pspdfkit/framework/views/document/DocumentView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v4

    iget-object v0, p0, Lcom/pspdfkit/framework/ui;->a:Lcom/pspdfkit/framework/views/document/DocumentView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v5

    const/4 v8, 0x0

    move v6, p1

    move v7, p2

    invoke-virtual/range {v3 .. v8}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    goto :goto_2

    .line 4
    :cond_4
    iget v0, p0, Lcom/pspdfkit/framework/xi;->B:I

    invoke-virtual {p0, v0}, Lcom/pspdfkit/framework/vi;->m(I)I

    move-result v0

    int-to-float v0, v0

    iget v3, p0, Lcom/pspdfkit/framework/xi;->C:F

    mul-float v0, v0, v3

    float-to-int v0, v0

    iget v3, p0, Lcom/pspdfkit/framework/xi;->B:I

    invoke-virtual {p0, v3}, Lcom/pspdfkit/framework/vi;->r(I)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, 0x0

    goto :goto_1

    :cond_5
    iget v3, p0, Lcom/pspdfkit/framework/vi;->w:I

    :goto_1
    sub-int/2addr v0, v3

    .line 5
    iget v3, p0, Lcom/pspdfkit/framework/xi;->B:I

    invoke-virtual {p0, v3}, Lcom/pspdfkit/framework/vi;->l(I)I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lcom/pspdfkit/framework/xi;->C:F

    mul-float v3, v3, v4

    float-to-int v3, v3

    .line 6
    iget v4, p0, Lcom/pspdfkit/framework/ui;->j:I

    if-ge v3, v4, :cond_6

    const/4 p2, 0x0

    .line 7
    :cond_6
    iget v3, p0, Lcom/pspdfkit/framework/ui;->i:I

    if-ge v0, v3, :cond_7

    const/4 p1, 0x0

    .line 8
    :cond_7
    iget-object v2, p0, Lcom/pspdfkit/framework/xi;->G:Lcom/pspdfkit/framework/views/utils/g;

    iget v3, p0, Lcom/pspdfkit/framework/xi;->D:I

    iget v4, p0, Lcom/pspdfkit/framework/xi;->E:I

    neg-int v5, p1

    neg-int v6, p2

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 9
    :goto_2
    iget-object p1, p0, Lcom/pspdfkit/framework/ui;->a:Lcom/pspdfkit/framework/views/document/DocumentView;

    invoke-static {p1}, Lv/k/s/p;->D(Landroid/view/View;)V

    return v1
.end method

.method public f()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/pspdfkit/framework/xi;->C:F

    iget v1, p0, Lcom/pspdfkit/framework/ui;->c:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/pspdfkit/framework/xi;->D:I

    neg-int v0, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public g()I
    .locals 3

    .line 2
    iget v0, p0, Lcom/pspdfkit/framework/ui;->i:I

    iget v1, p0, Lcom/pspdfkit/framework/xi;->C:F

    iget v2, p0, Lcom/pspdfkit/framework/ui;->c:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/pspdfkit/framework/xi;->z()I

    move-result v1

    invoke-virtual {p0}, Lcom/pspdfkit/framework/xi;->B()I

    move-result v2

    sub-int/2addr v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public g(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/yi;->O:[I

    aget p1, v0, p1

    return p1
.end method

.method public h()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/ui;->b:Lf/u/v/g;

    invoke-interface {v0}, Lf/u/v/g;->getPageCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/pspdfkit/framework/yi;->g(I)I

    move-result v0

    return v0
.end method

.method public n()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/ui;->a:Lcom/pspdfkit/framework/views/document/DocumentView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public o()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/pspdfkit/framework/ui;->j:I

    invoke-virtual {p0}, Lcom/pspdfkit/framework/yi;->i()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public w()Z
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/pspdfkit/framework/xi;->w()Z

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/xi;->G:Lcom/pspdfkit/framework/views/utils/g;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 3
    iget v0, p0, Lcom/pspdfkit/framework/xi;->E:I

    const/4 v2, 0x0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/pspdfkit/framework/yi;->P:Z

    .line 4
    iget v0, p0, Lcom/pspdfkit/framework/xi;->B:I

    invoke-virtual {p0, v0}, Lcom/pspdfkit/framework/vi;->l(I)I

    move-result v0

    int-to-float v0, v0

    iget v3, p0, Lcom/pspdfkit/framework/xi;->C:F

    mul-float v0, v0, v3

    float-to-int v0, v0

    .line 5
    iget v3, p0, Lcom/pspdfkit/framework/xi;->E:I

    add-int/2addr v0, v3

    iget v3, p0, Lcom/pspdfkit/framework/ui;->j:I

    if-gt v0, v3, :cond_1

    const/4 v2, 0x1

    :cond_1
    iput-boolean v2, p0, Lcom/pspdfkit/framework/yi;->Q:Z

    return v1
.end method
