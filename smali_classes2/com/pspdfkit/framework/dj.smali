.class public final Lcom/pspdfkit/framework/dj;
.super Lcom/pspdfkit/framework/ej;
.source "SourceFile"


# instance fields
.field public M:[I

.field public N:Z

.field public O:Z


# direct methods
.method public constructor <init>(Lcom/pspdfkit/framework/views/document/DocumentView;IIFFFIZLcom/pspdfkit/framework/b7;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Lcom/pspdfkit/framework/ej;-><init>(Lcom/pspdfkit/framework/views/document/DocumentView;IIFFFIZLcom/pspdfkit/framework/b7;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/pspdfkit/framework/dj;->N:Z

    .line 3
    iput-boolean p1, p0, Lcom/pspdfkit/framework/dj;->O:Z

    .line 4
    iget-object p3, p0, Lcom/pspdfkit/framework/ui;->b:Lf/u/v/g;

    invoke-interface {p3}, Lf/u/v/g;->getPageCount()I

    move-result p3

    .line 5
    new-array p4, p3, [I

    iput-object p4, p0, Lcom/pspdfkit/framework/dj;->M:[I

    .line 6
    aput p1, p4, p1

    const/4 p1, 0x1

    :goto_0
    if-ge p1, p3, :cond_0

    .line 7
    iget-object p4, p0, Lcom/pspdfkit/framework/dj;->M:[I

    add-int/lit8 p5, p1, -0x1

    aget p5, p4, p5

    add-int/2addr p5, p2

    add-int/2addr p5, p7

    aput p5, p4, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 8
    :cond_0
    iget p1, p0, Lcom/pspdfkit/framework/ej;->A:I

    invoke-virtual {p0, p1}, Lcom/pspdfkit/framework/ej;->l(I)V

    return-void
.end method


# virtual methods
.method public a(II)I
    .locals 4

    .line 1
    iget p2, p0, Lcom/pspdfkit/framework/ui;->i:I

    div-int/lit8 p2, p2, 0x2

    add-int/2addr p2, p1

    .line 2
    iget-object p1, p0, Lcom/pspdfkit/framework/ui;->s:Lcom/pspdfkit/framework/b7;

    iget v0, p0, Lcom/pspdfkit/framework/ej;->A:I

    invoke-interface {p1, v0}, Lcom/pspdfkit/framework/b7;->a(I)I

    move-result p1

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/framework/dj;->M:[I

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    add-int/lit8 v2, v0, -0x1

    if-ne v1, v2, :cond_0

    move p1, v1

    goto :goto_1

    .line 4
    :cond_0
    iget-object v2, p0, Lcom/pspdfkit/framework/dj;->M:[I

    aget v3, v2, v1

    if-gt v3, p2, :cond_1

    add-int/lit8 v3, v1, 0x1

    aget v2, v2, v3

    if-ge p2, v2, :cond_1

    move p1, v1

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return p1
.end method

.method public a(IIIFJ)V
    .locals 8

    .line 5
    iget v0, p0, Lcom/pspdfkit/framework/ej;->z:F

    mul-float v5, v0, p4

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move-wide v6, p5

    invoke-virtual/range {v1 .. v7}, Lcom/pspdfkit/framework/ui;->b(IIIFJ)V

    return-void
.end method

.method public b(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/ui;->s:Lcom/pspdfkit/framework/b7;

    invoke-interface {v0, p1}, Lcom/pspdfkit/framework/b7;->a(I)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/pspdfkit/framework/ui;->s:Lcom/pspdfkit/framework/b7;

    iget v2, p0, Lcom/pspdfkit/framework/ej;->A:I

    invoke-interface {v1, v2}, Lcom/pspdfkit/framework/b7;->a(I)I

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/pspdfkit/framework/zi;->u:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/pspdfkit/utils/Size;

    iget v2, v2, Lcom/pspdfkit/utils/Size;->width:F

    iget v3, p0, Lcom/pspdfkit/framework/ui;->c:F

    mul-float v2, v2, v3

    float-to-int v2, v2

    if-ge v0, v1, :cond_1

    .line 4
    iget v1, p0, Lcom/pspdfkit/framework/ej;->A:I

    const/4 v3, -0x1

    if-eq v1, v3, :cond_1

    .line 5
    iget p1, p0, Lcom/pspdfkit/framework/ui;->i:I

    if-le p1, v2, :cond_0

    sub-int/2addr p1, v2

    div-int/lit8 p1, p1, 0x2

    goto :goto_0

    :cond_0
    sub-int/2addr p1, v2

    goto :goto_0

    .line 6
    :cond_1
    iget v1, p0, Lcom/pspdfkit/framework/ej;->A:I

    if-ne p1, v1, :cond_2

    iget p1, p0, Lcom/pspdfkit/framework/ej;->B:I

    goto :goto_0

    :cond_2
    iget p1, p0, Lcom/pspdfkit/framework/ui;->i:I

    sub-int/2addr p1, v2

    div-int/lit8 p1, p1, 0x2

    const/4 v1, 0x0

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 7
    :goto_0
    invoke-virtual {p0, v0}, Lcom/pspdfkit/framework/dj;->f(I)I

    move-result v0

    add-int/2addr v0, p1

    return v0
.end method

.method public b(II)I
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/pspdfkit/framework/ui;->s:Lcom/pspdfkit/framework/b7;

    invoke-virtual {p0, p1, p2}, Lcom/pspdfkit/framework/dj;->a(II)I

    move-result p1

    invoke-interface {v0, p1}, Lcom/pspdfkit/framework/b7;->b(I)I

    move-result p1

    return p1
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/pspdfkit/framework/ej;->A:I

    return v0
.end method

.method public d(II)Z
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/pspdfkit/framework/ej;->I:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/pspdfkit/framework/dj;->N:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ltz p1, :cond_2

    :cond_1
    iget-boolean v0, p0, Lcom/pspdfkit/framework/dj;->O:Z

    if-eqz v0, :cond_3

    if-lez p1, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_4

    .line 3
    iget-boolean v0, p0, Lcom/pspdfkit/framework/ej;->H:Z

    if-nez v0, :cond_5

    :cond_4
    invoke-virtual {p0, v1}, Lcom/pspdfkit/framework/ej;->c(Z)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/16 v3, 0x7d0

    if-lt v0, v3, :cond_5

    .line 4
    iget-object p2, p0, Lcom/pspdfkit/framework/ui;->b:Lf/u/v/g;

    invoke-interface {p2}, Lf/u/v/g;->getPageCount()I

    move-result p2

    .line 5
    iget v0, p0, Lcom/pspdfkit/framework/ej;->F:I

    iget v3, p0, Lcom/pspdfkit/framework/ej;->G:I

    invoke-virtual {p0, v0, v3}, Lcom/pspdfkit/framework/dj;->a(II)I

    move-result v0

    .line 6
    invoke-virtual {p0, v0}, Lcom/pspdfkit/framework/dj;->f(I)I

    move-result v3

    .line 7
    iget-object v4, p0, Lcom/pspdfkit/framework/ej;->D:Landroid/widget/OverScroller;

    invoke-virtual {v4}, Landroid/widget/OverScroller;->getCurrX()I

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

    invoke-static {v3, v4, p1}, Lcom/pspdfkit/framework/ui;->a(FII)I

    move-result p1

    int-to-float p1, p1

    .line 9
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    move-result p1

    float-to-int p1, p1

    add-int/2addr v0, p1

    sub-int/2addr p2, v2

    invoke-static {v0, v1, p2}, Lcom/pspdfkit/framework/c;->a(III)I

    move-result p1

    .line 10
    invoke-virtual {p0, p1}, Lcom/pspdfkit/framework/dj;->f(I)I

    move-result p1

    iget-object p2, p0, Lcom/pspdfkit/framework/ui;->a:Lcom/pspdfkit/framework/views/document/DocumentView;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getScrollX()I

    move-result p2

    sub-int v6, p1, p2

    .line 11
    iget-object v3, p0, Lcom/pspdfkit/framework/ej;->D:Landroid/widget/OverScroller;

    iget-object p1, p0, Lcom/pspdfkit/framework/ui;->a:Lcom/pspdfkit/framework/views/document/DocumentView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v4

    iget-object p1, p0, Lcom/pspdfkit/framework/ui;->a:Lcom/pspdfkit/framework/views/document/DocumentView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v5

    const/4 v7, 0x0

    const/16 v8, 0x190

    invoke-virtual/range {v3 .. v8}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    goto :goto_1

    .line 12
    :cond_5
    iget-object v0, p0, Lcom/pspdfkit/framework/ej;->E:Lcom/pspdfkit/framework/views/utils/g;

    invoke-virtual {v0, v2}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 13
    iget-object v0, p0, Lcom/pspdfkit/framework/zi;->u:Ljava/util/List;

    iget v3, p0, Lcom/pspdfkit/framework/ej;->A:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/utils/Size;

    iget v0, v0, Lcom/pspdfkit/utils/Size;->height:F

    iget v3, p0, Lcom/pspdfkit/framework/ej;->z:F

    mul-float v0, v0, v3

    float-to-int v0, v0

    .line 14
    iget-object v3, p0, Lcom/pspdfkit/framework/zi;->u:Ljava/util/List;

    iget v4, p0, Lcom/pspdfkit/framework/ej;->A:I

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/pspdfkit/utils/Size;

    iget v3, v3, Lcom/pspdfkit/utils/Size;->width:F

    iget v4, p0, Lcom/pspdfkit/framework/ej;->z:F

    mul-float v3, v3, v4

    float-to-int v3, v3

    .line 15
    iget v4, p0, Lcom/pspdfkit/framework/ui;->j:I

    if-ge v0, v4, :cond_6

    const/4 p2, 0x0

    .line 16
    :cond_6
    iget v0, p0, Lcom/pspdfkit/framework/ui;->i:I

    if-ge v3, v0, :cond_7

    const/4 p1, 0x0

    .line 17
    :cond_7
    iget-object v0, p0, Lcom/pspdfkit/framework/ej;->E:Lcom/pspdfkit/framework/views/utils/g;

    iget v1, p0, Lcom/pspdfkit/framework/ej;->B:I

    iget v3, p0, Lcom/pspdfkit/framework/ej;->C:I

    neg-int p1, p1

    neg-int p2, p2

    invoke-virtual {v0, v1, v3, p1, p2}, Lcom/pspdfkit/framework/views/utils/g;->a(IIII)V

    .line 18
    :goto_1
    iget-object p1, p0, Lcom/pspdfkit/framework/ui;->a:Lcom/pspdfkit/framework/views/document/DocumentView;

    invoke-static {p1}, Lv/k/s/p;->D(Landroid/view/View;)V

    return v2
.end method

.method public e(I)Lcom/pspdfkit/utils/Size;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/pspdfkit/framework/zi;->u:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/pspdfkit/utils/Size;

    return-object p1
.end method

.method public e(II)Z
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/pspdfkit/framework/dj;->N:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    if-ltz p1, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/pspdfkit/framework/dj;->O:Z

    if-eqz v0, :cond_2

    if-lez p1, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    .line 2
    iget-boolean v0, p0, Lcom/pspdfkit/framework/ej;->H:Z

    if-nez v0, :cond_4

    :cond_3
    invoke-virtual {p0, v2}, Lcom/pspdfkit/framework/ej;->c(Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3
    iget-object v3, p0, Lcom/pspdfkit/framework/ej;->D:Landroid/widget/OverScroller;

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

    goto :goto_1

    .line 4
    :cond_4
    iget-object v0, p0, Lcom/pspdfkit/framework/zi;->u:Ljava/util/List;

    iget v3, p0, Lcom/pspdfkit/framework/ej;->A:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/utils/Size;

    iget v0, v0, Lcom/pspdfkit/utils/Size;->height:F

    iget v3, p0, Lcom/pspdfkit/framework/ej;->z:F

    mul-float v0, v0, v3

    float-to-int v0, v0

    .line 5
    iget-object v3, p0, Lcom/pspdfkit/framework/zi;->u:Ljava/util/List;

    iget v4, p0, Lcom/pspdfkit/framework/ej;->A:I

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/pspdfkit/utils/Size;

    iget v3, v3, Lcom/pspdfkit/utils/Size;->width:F

    iget v4, p0, Lcom/pspdfkit/framework/ej;->z:F

    mul-float v3, v3, v4

    float-to-int v3, v3

    .line 6
    iget v4, p0, Lcom/pspdfkit/framework/ui;->j:I

    if-ge v0, v4, :cond_5

    const/4 p2, 0x0

    .line 7
    :cond_5
    iget v0, p0, Lcom/pspdfkit/framework/ui;->i:I

    if-ge v3, v0, :cond_6

    const/4 p1, 0x0

    .line 8
    :cond_6
    iget-object v2, p0, Lcom/pspdfkit/framework/ej;->E:Lcom/pspdfkit/framework/views/utils/g;

    iget v3, p0, Lcom/pspdfkit/framework/ej;->B:I

    iget v4, p0, Lcom/pspdfkit/framework/ej;->C:I

    neg-int v5, p1

    neg-int v6, p2

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 9
    :goto_1
    iget-object p1, p0, Lcom/pspdfkit/framework/ui;->a:Lcom/pspdfkit/framework/views/document/DocumentView;

    invoke-static {p1}, Lv/k/s/p;->D(Landroid/view/View;)V

    return v1
.end method

.method public f()I
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/ui;->a:Lcom/pspdfkit/framework/views/document/DocumentView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public f(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/dj;->M:[I

    aget p1, v0, p1

    return p1
.end method

.method public g()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/pspdfkit/framework/ui;->i:I

    invoke-virtual {p0}, Lcom/pspdfkit/framework/dj;->h()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public g(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public h()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/ui;->b:Lf/u/v/g;

    invoke-interface {v0}, Lf/u/v/g;->getPageCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/pspdfkit/framework/dj;->f(I)I

    move-result v0

    return v0
.end method

.method public i()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public n()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/pspdfkit/framework/ej;->z:F

    iget v1, p0, Lcom/pspdfkit/framework/ui;->c:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/pspdfkit/framework/ej;->C:I

    neg-int v0, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public o()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/pspdfkit/framework/ui;->j:I

    iget v1, p0, Lcom/pspdfkit/framework/ej;->z:F

    iget v2, p0, Lcom/pspdfkit/framework/ui;->c:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/pspdfkit/framework/ej;->A()I

    move-result v1

    invoke-virtual {p0}, Lcom/pspdfkit/framework/ej;->C()I

    move-result v2

    sub-int/2addr v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public w()Z
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/pspdfkit/framework/ej;->w()Z

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/ej;->E:Lcom/pspdfkit/framework/views/utils/g;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 3
    iget v0, p0, Lcom/pspdfkit/framework/ej;->B:I

    const/4 v2, 0x0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/pspdfkit/framework/dj;->N:Z

    .line 4
    iget-object v0, p0, Lcom/pspdfkit/framework/zi;->u:Ljava/util/List;

    iget v3, p0, Lcom/pspdfkit/framework/ej;->A:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/utils/Size;

    iget v0, v0, Lcom/pspdfkit/utils/Size;->width:F

    iget v3, p0, Lcom/pspdfkit/framework/ej;->z:F

    mul-float v0, v0, v3

    float-to-int v0, v0

    .line 5
    iget v3, p0, Lcom/pspdfkit/framework/ej;->B:I

    add-int/2addr v0, v3

    iget v3, p0, Lcom/pspdfkit/framework/ui;->i:I

    if-gt v0, v3, :cond_1

    const/4 v2, 0x1

    :cond_1
    iput-boolean v2, p0, Lcom/pspdfkit/framework/dj;->O:Z

    return v1
.end method
