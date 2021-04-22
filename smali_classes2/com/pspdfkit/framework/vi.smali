.class public abstract Lcom/pspdfkit/framework/vi;
.super Lcom/pspdfkit/framework/ui;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/framework/vi$a;
    }
.end annotation


# instance fields
.field public final u:Z

.field public final v:Z

.field public final w:I

.field public x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/pspdfkit/utils/Size;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/pspdfkit/framework/views/document/DocumentView;IIFFFIZZZLcom/pspdfkit/framework/b7;)V
    .locals 10

    move-object v9, p0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p11

    .line 1
    invoke-direct/range {v0 .. v8}, Lcom/pspdfkit/framework/ui;-><init>(Lcom/pspdfkit/framework/views/document/DocumentView;IIFFFILcom/pspdfkit/framework/b7;)V

    move/from16 v0, p8

    .line 2
    iput-boolean v0, v9, Lcom/pspdfkit/framework/vi;->u:Z

    move/from16 v0, p9

    .line 3
    iput-boolean v0, v9, Lcom/pspdfkit/framework/vi;->v:Z

    if-eqz p10, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/pspdfkit/framework/uf;->a(Landroid/content/Context;I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput v0, v9, Lcom/pspdfkit/framework/vi;->w:I

    .line 5
    invoke-direct {p0}, Lcom/pspdfkit/framework/vi;->z()V

    return-void
.end method

.method private z()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/ui;->b:Lf/u/v/g;

    invoke-interface {v0}, Lf/u/v/g;->getPageCount()I

    move-result v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/pspdfkit/framework/vi;->x:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 3
    iget-object v3, p0, Lcom/pspdfkit/framework/ui;->s:Lcom/pspdfkit/framework/b7;

    invoke-interface {v3, v2}, Lcom/pspdfkit/framework/b7;->a(I)I

    move-result v3

    .line 4
    iget-object v4, p0, Lcom/pspdfkit/framework/ui;->b:Lf/u/v/g;

    invoke-interface {v4, v2}, Lf/u/v/g;->getPageSize(I)Lcom/pspdfkit/utils/Size;

    move-result-object v4

    .line 5
    iget v5, v4, Lcom/pspdfkit/utils/Size;->width:F

    .line 6
    iget v4, v4, Lcom/pspdfkit/utils/Size;->height:F

    .line 7
    invoke-virtual {p0, v3}, Lcom/pspdfkit/framework/vi;->k(I)Lcom/pspdfkit/framework/vi$a;

    move-result-object v3

    sget-object v6, Lcom/pspdfkit/framework/vi$a;->c:Lcom/pspdfkit/framework/vi$a;

    if-ne v3, v6, :cond_0

    .line 8
    iget v3, p0, Lcom/pspdfkit/framework/ui;->i:I

    goto :goto_1

    :cond_0
    iget v3, p0, Lcom/pspdfkit/framework/ui;->i:I

    iget v6, p0, Lcom/pspdfkit/framework/vi;->w:I

    sub-int/2addr v3, v6

    div-int/lit8 v3, v3, 0x2

    .line 9
    :goto_1
    iget-boolean v6, p0, Lcom/pspdfkit/framework/vi;->u:Z

    if-eqz v6, :cond_1

    int-to-float v3, v3

    div-float/2addr v3, v5

    .line 10
    iget v6, p0, Lcom/pspdfkit/framework/ui;->j:I

    int-to-float v6, v6

    div-float/2addr v6, v4

    invoke-static {v3, v6}, Ljava/lang/Math;->min(FF)F

    move-result v3

    goto :goto_2

    :cond_1
    int-to-float v3, v3

    div-float/2addr v3, v5

    :goto_2
    mul-float v5, v5, v3

    .line 11
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    mul-float v4, v4, v3

    .line 12
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 13
    iget-object v4, p0, Lcom/pspdfkit/framework/vi;->x:Ljava/util/List;

    new-instance v6, Lcom/pspdfkit/utils/Size;

    int-to-float v5, v5

    int-to-float v3, v3

    invoke-direct {v6, v5, v3}, Lcom/pspdfkit/utils/Size;-><init>(FF)V

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 14
    :cond_2
    iget-boolean v0, p0, Lcom/pspdfkit/framework/vi;->u:Z

    if-eqz v0, :cond_7

    .line 15
    iget-object v0, p0, Lcom/pspdfkit/framework/vi;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v0, :cond_7

    .line 16
    invoke-virtual {p0, v2}, Lcom/pspdfkit/framework/vi;->p(I)Lcom/pspdfkit/framework/vi$a;

    move-result-object v3

    sget-object v4, Lcom/pspdfkit/framework/vi$a;->b:Lcom/pspdfkit/framework/vi$a;

    if-ne v3, v4, :cond_6

    .line 17
    iget-object v3, p0, Lcom/pspdfkit/framework/vi;->x:Ljava/util/List;

    add-int/lit8 v4, v2, -0x1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/pspdfkit/utils/Size;

    .line 18
    iget-object v5, p0, Lcom/pspdfkit/framework/vi;->x:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/pspdfkit/utils/Size;

    .line 19
    iget v6, v3, Lcom/pspdfkit/utils/Size;->width:F

    iget v7, v5, Lcom/pspdfkit/utils/Size;->width:F

    add-float/2addr v6, v7

    iget v7, p0, Lcom/pspdfkit/framework/vi;->w:I

    int-to-float v7, v7

    add-float/2addr v6, v7

    iget v7, p0, Lcom/pspdfkit/framework/ui;->i:I

    int-to-float v7, v7

    const/4 v8, 0x1

    cmpl-float v6, v6, v7

    if-ltz v6, :cond_3

    const/4 v6, 0x1

    goto :goto_4

    :cond_3
    const/4 v6, 0x0

    .line 20
    :goto_4
    iget v7, v3, Lcom/pspdfkit/utils/Size;->height:F

    iget v9, v5, Lcom/pspdfkit/utils/Size;->height:F

    cmpl-float v7, v7, v9

    if-nez v7, :cond_4

    goto :goto_5

    :cond_4
    const/4 v8, 0x0

    :goto_5
    if-nez v6, :cond_6

    if-nez v8, :cond_6

    .line 21
    iget v3, v3, Lcom/pspdfkit/utils/Size;->height:F

    iget v5, v5, Lcom/pspdfkit/utils/Size;->height:F

    cmpl-float v3, v3, v5

    if-lez v3, :cond_5

    move v3, v2

    goto :goto_6

    :cond_5
    move v3, v4

    move v4, v2

    .line 22
    :goto_6
    iget v5, p0, Lcom/pspdfkit/framework/ui;->i:I

    iget v6, p0, Lcom/pspdfkit/framework/vi;->w:I

    sub-int/2addr v5, v6

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    iget-object v6, p0, Lcom/pspdfkit/framework/vi;->x:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/pspdfkit/utils/Size;

    iget v4, v4, Lcom/pspdfkit/utils/Size;->width:F

    sub-float/2addr v5, v4

    float-to-int v4, v5

    .line 23
    iget-object v5, p0, Lcom/pspdfkit/framework/vi;->x:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/pspdfkit/utils/Size;

    .line 24
    iget v6, v5, Lcom/pspdfkit/utils/Size;->height:F

    iget v5, v5, Lcom/pspdfkit/utils/Size;->width:F

    div-float/2addr v6, v5

    int-to-float v4, v4

    add-float/2addr v5, v4

    .line 25
    iget-object v4, p0, Lcom/pspdfkit/framework/vi;->x:Ljava/util/List;

    new-instance v7, Lcom/pspdfkit/utils/Size;

    mul-float v6, v6, v5

    invoke-direct {v7, v5, v6}, Lcom/pspdfkit/utils/Size;-><init>(FF)V

    invoke-interface {v4, v3, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    return-void
.end method


# virtual methods
.method public d(I)I
    .locals 3

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    .line 1
    invoke-virtual {p0, p1}, Lcom/pspdfkit/framework/vi;->p(I)Lcom/pspdfkit/framework/vi$a;

    move-result-object v1

    sget-object v2, Lcom/pspdfkit/framework/vi$a;->a:Lcom/pspdfkit/framework/vi$a;

    if-ne v1, v2, :cond_0

    add-int/lit8 p1, p1, 0x1

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/pspdfkit/framework/vi;->p(I)Lcom/pspdfkit/framework/vi$a;

    move-result-object v1

    sget-object v2, Lcom/pspdfkit/framework/vi$a;->b:Lcom/pspdfkit/framework/vi$a;

    if-ne v1, v2, :cond_1

    add-int/lit8 p1, p1, -0x1

    return p1

    :cond_1
    return v0
.end method

.method public k(I)Lcom/pspdfkit/framework/vi$a;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/ui;->s:Lcom/pspdfkit/framework/b7;

    invoke-interface {v0, p1}, Lcom/pspdfkit/framework/b7;->b(I)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/pspdfkit/framework/ui;->b:Lf/u/v/g;

    invoke-interface {v1}, Lf/u/v/g;->getPageBinding()Lcom/pspdfkit/document/PageBinding;

    move-result-object v1

    sget-object v2, Lcom/pspdfkit/document/PageBinding;->RIGHT_EDGE:Lcom/pspdfkit/document/PageBinding;

    if-ne v1, v2, :cond_d

    .line 3
    iget-object v1, p0, Lcom/pspdfkit/framework/ui;->b:Lf/u/v/g;

    invoke-interface {v1}, Lf/u/v/g;->getPageCount()I

    move-result v1

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_4

    .line 4
    iget-boolean v1, p0, Lcom/pspdfkit/framework/vi;->v:Z

    if-eqz v1, :cond_1

    .line 5
    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    sget-object p1, Lcom/pspdfkit/framework/vi$a;->a:Lcom/pspdfkit/framework/vi$a;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/pspdfkit/framework/vi$a;->b:Lcom/pspdfkit/framework/vi$a;

    :goto_0
    const/4 v3, 0x0

    goto :goto_6

    .line 6
    :cond_1
    rem-int/lit8 p1, p1, 0x2

    if-ne p1, v3, :cond_2

    sget-object p1, Lcom/pspdfkit/framework/vi$a;->a:Lcom/pspdfkit/framework/vi$a;

    goto :goto_1

    :cond_2
    sget-object p1, Lcom/pspdfkit/framework/vi$a;->b:Lcom/pspdfkit/framework/vi$a;

    :goto_1
    if-nez v0, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    .line 7
    :goto_2
    iget-object v4, p0, Lcom/pspdfkit/framework/ui;->a:Lcom/pspdfkit/framework/views/document/DocumentView;

    invoke-virtual {v4}, Lcom/pspdfkit/framework/views/document/DocumentView;->getPageCount()I

    move-result v4

    sub-int/2addr v4, v3

    if-ne v0, v4, :cond_7

    move v2, v1

    goto :goto_6

    .line 8
    :cond_4
    iget-boolean v1, p0, Lcom/pspdfkit/framework/vi;->v:Z

    if-eqz v1, :cond_8

    .line 9
    rem-int/lit8 p1, p1, 0x2

    if-ne p1, v3, :cond_5

    sget-object p1, Lcom/pspdfkit/framework/vi$a;->a:Lcom/pspdfkit/framework/vi$a;

    goto :goto_3

    :cond_5
    sget-object p1, Lcom/pspdfkit/framework/vi$a;->b:Lcom/pspdfkit/framework/vi$a;

    .line 10
    :goto_3
    iget-object v1, p0, Lcom/pspdfkit/framework/ui;->a:Lcom/pspdfkit/framework/views/document/DocumentView;

    invoke-virtual {v1}, Lcom/pspdfkit/framework/views/document/DocumentView;->getPageCount()I

    move-result v1

    sub-int/2addr v1, v3

    if-ne v0, v1, :cond_6

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    :cond_7
    move v2, v1

    goto :goto_0

    .line 11
    :cond_8
    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_9

    sget-object p1, Lcom/pspdfkit/framework/vi$a;->a:Lcom/pspdfkit/framework/vi$a;

    goto :goto_4

    :cond_9
    sget-object p1, Lcom/pspdfkit/framework/vi$a;->b:Lcom/pspdfkit/framework/vi$a;

    :goto_4
    if-nez v0, :cond_a

    goto :goto_5

    :cond_a
    const/4 v3, 0x0

    :goto_5
    move v2, v3

    goto :goto_0

    :goto_6
    if-nez v2, :cond_b

    if-eqz v3, :cond_c

    .line 12
    :cond_b
    sget-object p1, Lcom/pspdfkit/framework/vi$a;->c:Lcom/pspdfkit/framework/vi$a;

    :cond_c
    return-object p1

    .line 13
    :cond_d
    invoke-virtual {p0, v0}, Lcom/pspdfkit/framework/vi;->p(I)Lcom/pspdfkit/framework/vi$a;

    move-result-object p1

    return-object p1
.end method

.method public l(I)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/pspdfkit/framework/vi;->o(I)I

    move-result p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/pspdfkit/framework/vi;->d(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/pspdfkit/framework/vi;->x:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/pspdfkit/utils/Size;

    iget p1, p1, Lcom/pspdfkit/utils/Size;->height:F

    iget-object v1, p0, Lcom/pspdfkit/framework/vi;->x:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/utils/Size;

    iget v0, v0, Lcom/pspdfkit/utils/Size;->height:F

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/framework/vi;->x:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/pspdfkit/utils/Size;

    iget p1, p1, Lcom/pspdfkit/utils/Size;->height:F

    :goto_0
    float-to-int p1, p1

    return p1
.end method

.method public m(I)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/pspdfkit/framework/vi;->o(I)I

    move-result p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/pspdfkit/framework/vi;->d(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/pspdfkit/framework/vi;->x:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/pspdfkit/utils/Size;

    iget p1, p1, Lcom/pspdfkit/utils/Size;->width:F

    iget-object v1, p0, Lcom/pspdfkit/framework/vi;->x:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/utils/Size;

    iget v0, v0, Lcom/pspdfkit/utils/Size;->width:F

    add-float/2addr p1, v0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/framework/vi;->x:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/pspdfkit/utils/Size;

    iget p1, p1, Lcom/pspdfkit/utils/Size;->width:F

    :goto_0
    float-to-int p1, p1

    return p1
.end method

.method public n(I)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/pspdfkit/framework/vi;->k(I)Lcom/pspdfkit/framework/vi$a;

    move-result-object v0

    sget-object v1, Lcom/pspdfkit/framework/vi$a;->b:Lcom/pspdfkit/framework/vi$a;

    if-ne v0, v1, :cond_0

    add-int/lit8 p1, p1, -0x1

    :cond_0
    return p1
.end method

.method public o(I)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/pspdfkit/framework/vi;->p(I)Lcom/pspdfkit/framework/vi$a;

    move-result-object v0

    sget-object v1, Lcom/pspdfkit/framework/vi$a;->b:Lcom/pspdfkit/framework/vi$a;

    if-ne v0, v1, :cond_0

    add-int/lit8 p1, p1, -0x1

    :cond_0
    return p1
.end method

.method public p(I)Lcom/pspdfkit/framework/vi$a;
    .locals 5

    .line 1
    rem-int/lit8 v0, p1, 0x2

    iget-boolean v1, p0, Lcom/pspdfkit/framework/vi;->v:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-ne v0, v1, :cond_0

    .line 2
    sget-object v0, Lcom/pspdfkit/framework/vi$a;->a:Lcom/pspdfkit/framework/vi$a;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/pspdfkit/framework/vi$a;->b:Lcom/pspdfkit/framework/vi$a;

    :goto_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    .line 3
    iget-boolean v3, p0, Lcom/pspdfkit/framework/vi;->v:Z

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 4
    :goto_1
    iget-object v4, p0, Lcom/pspdfkit/framework/ui;->a:Lcom/pspdfkit/framework/views/document/DocumentView;

    invoke-virtual {v4}, Lcom/pspdfkit/framework/views/document/DocumentView;->getPageCount()I

    move-result v4

    sub-int/2addr v4, v2

    if-ne p1, v4, :cond_2

    sget-object p1, Lcom/pspdfkit/framework/vi$a;->a:Lcom/pspdfkit/framework/vi$a;

    if-ne v0, p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-nez v3, :cond_3

    if-eqz v2, :cond_4

    .line 5
    :cond_3
    sget-object v0, Lcom/pspdfkit/framework/vi$a;->c:Lcom/pspdfkit/framework/vi$a;

    :cond_4
    return-object v0
.end method

.method public q(I)I
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/pspdfkit/framework/vi;->o(I)I

    move-result p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/pspdfkit/framework/vi;->d(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/pspdfkit/framework/ui;->a(I)I

    move-result v1

    invoke-virtual {p0, v0}, Lcom/pspdfkit/framework/ui;->a(I)I

    move-result v2

    if-lt v1, v2, :cond_1

    goto :goto_0

    :cond_1
    move p1, v0

    :goto_0
    return p1
.end method

.method public r(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/pspdfkit/framework/vi;->d(I)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
