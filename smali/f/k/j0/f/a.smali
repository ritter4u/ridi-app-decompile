.class public Lf/k/j0/f/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/k/j0/h/c;


# instance fields
.field public final a:Landroid/graphics/drawable/Drawable;

.field public final b:Landroid/content/res/Resources;

.field public c:Lcom/facebook/drawee/generic/RoundingParams;

.field public final d:Lf/k/j0/f/c;

.field public final e:Lf/k/j0/e/f;

.field public final f:Lf/k/j0/e/g;


# direct methods
.method public constructor <init>(Lf/k/j0/f/b;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lf/k/j0/f/a;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-static {}, Lf/k/m0/s/b;->b()Z

    .line 4
    iget-object v0, p1, Lf/k/j0/f/b;->a:Landroid/content/res/Resources;

    .line 5
    iput-object v0, p0, Lf/k/j0/f/a;->b:Landroid/content/res/Resources;

    .line 6
    iget-object v0, p1, Lf/k/j0/f/b;->q:Lcom/facebook/drawee/generic/RoundingParams;

    .line 7
    iput-object v0, p0, Lf/k/j0/f/a;->c:Lcom/facebook/drawee/generic/RoundingParams;

    .line 8
    new-instance v0, Lf/k/j0/e/g;

    iget-object v2, p0, Lf/k/j0/f/a;->a:Landroid/graphics/drawable/Drawable;

    invoke-direct {v0, v2}, Lf/k/j0/e/g;-><init>(Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lf/k/j0/f/a;->f:Lf/k/j0/e/g;

    .line 9
    iget-object v0, p1, Lf/k/j0/f/b;->o:Ljava/util/List;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 11
    :goto_0
    iget-object v3, p1, Lf/k/j0/f/b;->p:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    add-int/2addr v0, v3

    add-int/lit8 v3, v0, 0x6

    .line 12
    new-array v3, v3, [Landroid/graphics/drawable/Drawable;

    .line 13
    iget-object v4, p1, Lf/k/j0/f/b;->n:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x0

    .line 14
    invoke-virtual {p0, v4, v5}, Lf/k/j0/f/a;->a(Landroid/graphics/drawable/Drawable;Lf/k/j0/e/q;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    aput-object v4, v3, v1

    .line 15
    iget-object v4, p1, Lf/k/j0/f/b;->c:Landroid/graphics/drawable/Drawable;

    .line 16
    iget-object v6, p1, Lf/k/j0/f/b;->d:Lf/k/j0/e/q;

    .line 17
    invoke-virtual {p0, v4, v6}, Lf/k/j0/f/a;->a(Landroid/graphics/drawable/Drawable;Lf/k/j0/e/q;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    aput-object v4, v3, v2

    const/4 v4, 0x2

    .line 18
    iget-object v6, p0, Lf/k/j0/f/a;->f:Lf/k/j0/e/g;

    .line 19
    iget-object v7, p1, Lf/k/j0/f/b;->k:Lf/k/j0/e/q;

    .line 20
    iget-object v8, p1, Lf/k/j0/f/b;->l:Landroid/graphics/PointF;

    .line 21
    iget-object v9, p1, Lf/k/j0/f/b;->m:Landroid/graphics/ColorFilter;

    .line 22
    invoke-virtual {v6, v9}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 23
    invoke-static {v6, v7, v8}, Lf/k/j0/f/d;->a(Landroid/graphics/drawable/Drawable;Lf/k/j0/e/q;Landroid/graphics/PointF;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 24
    aput-object v6, v3, v4

    const/4 v4, 0x3

    .line 25
    iget-object v6, p1, Lf/k/j0/f/b;->i:Landroid/graphics/drawable/Drawable;

    .line 26
    iget-object v7, p1, Lf/k/j0/f/b;->j:Lf/k/j0/e/q;

    .line 27
    invoke-virtual {p0, v6, v7}, Lf/k/j0/f/a;->a(Landroid/graphics/drawable/Drawable;Lf/k/j0/e/q;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    aput-object v6, v3, v4

    const/4 v4, 0x4

    .line 28
    iget-object v6, p1, Lf/k/j0/f/b;->e:Landroid/graphics/drawable/Drawable;

    .line 29
    iget-object v7, p1, Lf/k/j0/f/b;->f:Lf/k/j0/e/q;

    .line 30
    invoke-virtual {p0, v6, v7}, Lf/k/j0/f/a;->a(Landroid/graphics/drawable/Drawable;Lf/k/j0/e/q;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    aput-object v6, v3, v4

    const/4 v4, 0x5

    .line 31
    iget-object v6, p1, Lf/k/j0/f/b;->g:Landroid/graphics/drawable/Drawable;

    .line 32
    iget-object v7, p1, Lf/k/j0/f/b;->h:Lf/k/j0/e/q;

    .line 33
    invoke-virtual {p0, v6, v7}, Lf/k/j0/f/a;->a(Landroid/graphics/drawable/Drawable;Lf/k/j0/e/q;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    aput-object v6, v3, v4

    if-lez v0, :cond_4

    .line 34
    iget-object v0, p1, Lf/k/j0/f/b;->o:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 35
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v4, 0x0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/drawable/Drawable;

    add-int/lit8 v7, v4, 0x1

    add-int/lit8 v4, v4, 0x6

    .line 36
    invoke-virtual {p0, v6, v5}, Lf/k/j0/f/a;->a(Landroid/graphics/drawable/Drawable;Lf/k/j0/e/q;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    aput-object v6, v3, v4

    move v4, v7

    goto :goto_2

    :cond_2
    const/4 v4, 0x1

    .line 37
    :cond_3
    iget-object v0, p1, Lf/k/j0/f/b;->p:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    add-int/lit8 v4, v4, 0x6

    .line 38
    invoke-virtual {p0, v0, v5}, Lf/k/j0/f/a;->a(Landroid/graphics/drawable/Drawable;Lf/k/j0/e/q;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aput-object v0, v3, v4

    .line 39
    :cond_4
    new-instance v0, Lf/k/j0/e/f;

    invoke-direct {v0, v3}, Lf/k/j0/e/f;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lf/k/j0/f/a;->e:Lf/k/j0/e/f;

    .line 40
    iget p1, p1, Lf/k/j0/f/b;->b:I

    .line 41
    iput p1, v0, Lf/k/j0/e/f;->m:I

    .line 42
    iget p1, v0, Lf/k/j0/e/f;->l:I

    if-ne p1, v2, :cond_5

    .line 43
    iput v1, v0, Lf/k/j0/e/f;->l:I

    .line 44
    :cond_5
    iget-object p1, p0, Lf/k/j0/f/a;->e:Lf/k/j0/e/f;

    iget-object v0, p0, Lf/k/j0/f/a;->c:Lcom/facebook/drawee/generic/RoundingParams;

    .line 45
    invoke-static {p1, v0}, Lf/k/j0/f/d;->a(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/generic/RoundingParams;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 46
    new-instance v0, Lf/k/j0/f/c;

    invoke-direct {v0, p1}, Lf/k/j0/f/c;-><init>(Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lf/k/j0/f/a;->d:Lf/k/j0/f/c;

    .line 47
    invoke-virtual {v0}, Lf/k/j0/e/g;->mutate()Landroid/graphics/drawable/Drawable;

    .line 48
    invoke-virtual {p0}, Lf/k/j0/f/a;->c()V

    .line 49
    invoke-static {}, Lf/k/m0/s/b;->b()Z

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 15
    iget-object v0, p0, Lf/k/j0/f/a;->d:Lf/k/j0/f/c;

    return-object v0
.end method

.method public final a(Landroid/graphics/drawable/Drawable;Lf/k/j0/e/q;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lf/k/j0/f/a;->c:Lcom/facebook/drawee/generic/RoundingParams;

    iget-object v1, p0, Lf/k/j0/f/a;->b:Landroid/content/res/Resources;

    invoke-static {p1, v0, v1}, Lf/k/j0/f/d;->b(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/generic/RoundingParams;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, p2, v0}, Lf/k/j0/f/d;->a(Landroid/graphics/drawable/Drawable;Lf/k/j0/e/q;Landroid/graphics/PointF;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public final a(F)V
    .locals 3

    .line 7
    iget-object v0, p0, Lf/k/j0/f/a;->e:Lf/k/j0/e/f;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lf/k/j0/e/b;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v2, 0x3f7fbe77    # 0.999f

    cmpl-float v2, p1, v2

    if-ltz v2, :cond_2

    .line 8
    instance-of v2, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v2, :cond_1

    .line 9
    move-object v2, v0

    check-cast v2, Landroid/graphics/drawable/Animatable;

    invoke-interface {v2}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 10
    :cond_1
    invoke-virtual {p0, v1}, Lf/k/j0/f/a;->b(I)V

    goto :goto_0

    .line 11
    :cond_2
    instance-of v2, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v2, :cond_3

    .line 12
    move-object v2, v0

    check-cast v2, Landroid/graphics/drawable/Animatable;

    invoke-interface {v2}, Landroid/graphics/drawable/Animatable;->start()V

    .line 13
    :cond_3
    invoke-virtual {p0, v1}, Lf/k/j0/f/a;->a(I)V

    :goto_0
    const v1, 0x461c4000    # 10000.0f

    mul-float p1, p1, v1

    .line 14
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    return-void
.end method

.method public a(FZ)V
    .locals 2

    .line 26
    iget-object v0, p0, Lf/k/j0/f/a;->e:Lf/k/j0/e/f;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lf/k/j0/e/b;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 27
    :cond_0
    iget-object v0, p0, Lf/k/j0/f/a;->e:Lf/k/j0/e/f;

    invoke-virtual {v0}, Lf/k/j0/e/f;->a()V

    .line 28
    invoke-virtual {p0, p1}, Lf/k/j0/f/a;->a(F)V

    if-eqz p2, :cond_1

    .line 29
    iget-object p1, p0, Lf/k/j0/f/a;->e:Lf/k/j0/e/f;

    invoke-virtual {p1}, Lf/k/j0/e/f;->c()V

    .line 30
    :cond_1
    iget-object p1, p0, Lf/k/j0/f/a;->e:Lf/k/j0/e/f;

    invoke-virtual {p1}, Lf/k/j0/e/f;->b()V

    return-void
.end method

.method public final a(I)V
    .locals 3

    if-ltz p1, :cond_0

    .line 3
    iget-object v0, p0, Lf/k/j0/f/a;->e:Lf/k/j0/e/f;

    const/4 v1, 0x0

    .line 4
    iput v1, v0, Lf/k/j0/e/f;->l:I

    .line 5
    iget-object v1, v0, Lf/k/j0/e/f;->r:[Z

    const/4 v2, 0x1

    aput-boolean v2, v1, p1

    .line 6
    invoke-virtual {v0}, Lf/k/j0/e/f;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final a(ILandroid/graphics/drawable/Drawable;)V
    .locals 2

    if-nez p2, :cond_0

    .line 40
    iget-object p2, p0, Lf/k/j0/f/a;->e:Lf/k/j0/e/f;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lf/k/j0/e/b;->a(ILandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    return-void

    .line 41
    :cond_0
    iget-object v0, p0, Lf/k/j0/f/a;->c:Lcom/facebook/drawee/generic/RoundingParams;

    iget-object v1, p0, Lf/k/j0/f/a;->b:Landroid/content/res/Resources;

    invoke-static {p2, v0, v1}, Lf/k/j0/f/d;->b(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/generic/RoundingParams;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 42
    invoke-virtual {p0, p1}, Lf/k/j0/f/a;->c(I)Lf/k/j0/e/d;

    move-result-object p1

    invoke-interface {p1, p2}, Lf/k/j0/e/d;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 37
    iget-object v0, p0, Lf/k/j0/f/a;->d:Lf/k/j0/f/c;

    .line 38
    iput-object p1, v0, Lf/k/j0/f/c;->d:Landroid/graphics/drawable/Drawable;

    .line 39
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;FZ)V
    .locals 2

    .line 16
    iget-object v0, p0, Lf/k/j0/f/a;->c:Lcom/facebook/drawee/generic/RoundingParams;

    iget-object v1, p0, Lf/k/j0/f/a;->b:Landroid/content/res/Resources;

    invoke-static {p1, v0, v1}, Lf/k/j0/f/d;->b(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/generic/RoundingParams;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 18
    iget-object v0, p0, Lf/k/j0/f/a;->f:Lf/k/j0/e/g;

    .line 19
    invoke-virtual {v0, p1}, Lf/k/j0/e/g;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 20
    iget-object p1, p0, Lf/k/j0/f/a;->e:Lf/k/j0/e/f;

    invoke-virtual {p1}, Lf/k/j0/e/f;->a()V

    .line 21
    invoke-virtual {p0}, Lf/k/j0/f/a;->b()V

    const/4 p1, 0x2

    .line 22
    invoke-virtual {p0, p1}, Lf/k/j0/f/a;->a(I)V

    .line 23
    invoke-virtual {p0, p2}, Lf/k/j0/f/a;->a(F)V

    if-eqz p3, :cond_0

    .line 24
    iget-object p1, p0, Lf/k/j0/f/a;->e:Lf/k/j0/e/f;

    invoke-virtual {p1}, Lf/k/j0/e/f;->c()V

    .line 25
    :cond_0
    iget-object p1, p0, Lf/k/j0/f/a;->e:Lf/k/j0/e/f;

    invoke-virtual {p1}, Lf/k/j0/e/f;->b()V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 31
    iget-object p1, p0, Lf/k/j0/f/a;->e:Lf/k/j0/e/f;

    invoke-virtual {p1}, Lf/k/j0/e/f;->a()V

    .line 32
    invoke-virtual {p0}, Lf/k/j0/f/a;->b()V

    .line 33
    iget-object p1, p0, Lf/k/j0/f/a;->e:Lf/k/j0/e/f;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lf/k/j0/e/b;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 34
    invoke-virtual {p0, v0}, Lf/k/j0/f/a;->a(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 35
    invoke-virtual {p0, p1}, Lf/k/j0/f/a;->a(I)V

    .line 36
    :goto_0
    iget-object p1, p0, Lf/k/j0/f/a;->e:Lf/k/j0/e/f;

    invoke-virtual {p1}, Lf/k/j0/e/f;->b()V

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lf/k/j0/f/a;->b(I)V

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lf/k/j0/f/a;->b(I)V

    const/4 v0, 0x3

    .line 3
    invoke-virtual {p0, v0}, Lf/k/j0/f/a;->b(I)V

    const/4 v0, 0x4

    .line 4
    invoke-virtual {p0, v0}, Lf/k/j0/f/a;->b(I)V

    const/4 v0, 0x5

    .line 5
    invoke-virtual {p0, v0}, Lf/k/j0/f/a;->b(I)V

    return-void
.end method

.method public final b(I)V
    .locals 3

    if-ltz p1, :cond_0

    .line 6
    iget-object v0, p0, Lf/k/j0/f/a;->e:Lf/k/j0/e/f;

    const/4 v1, 0x0

    .line 7
    iput v1, v0, Lf/k/j0/e/f;->l:I

    .line 8
    iget-object v2, v0, Lf/k/j0/e/f;->r:[Z

    aput-boolean v1, v2, p1

    .line 9
    invoke-virtual {v0}, Lf/k/j0/e/f;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 1

    .line 10
    iget-object p1, p0, Lf/k/j0/f/a;->e:Lf/k/j0/e/f;

    invoke-virtual {p1}, Lf/k/j0/e/f;->a()V

    .line 11
    invoke-virtual {p0}, Lf/k/j0/f/a;->b()V

    .line 12
    iget-object p1, p0, Lf/k/j0/f/a;->e:Lf/k/j0/e/f;

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lf/k/j0/e/b;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p0, v0}, Lf/k/j0/f/a;->a(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 14
    invoke-virtual {p0, p1}, Lf/k/j0/f/a;->a(I)V

    .line 15
    :goto_0
    iget-object p1, p0, Lf/k/j0/f/a;->e:Lf/k/j0/e/f;

    invoke-virtual {p1}, Lf/k/j0/e/f;->b()V

    return-void
.end method

.method public final c(I)Lf/k/j0/e/d;
    .locals 4

    .line 11
    iget-object v0, p0, Lf/k/j0/f/a;->e:Lf/k/j0/e/f;

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz p1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 12
    :goto_0
    invoke-static {v3}, Lv/g0/b;->b(Z)V

    .line 13
    iget-object v3, v0, Lf/k/j0/e/b;->d:[Lf/k/j0/e/d;

    array-length v3, v3

    if-ge p1, v3, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-static {v1}, Lv/g0/b;->b(Z)V

    .line 14
    iget-object v1, v0, Lf/k/j0/e/b;->d:[Lf/k/j0/e/d;

    aget-object v2, v1, p1

    if-nez v2, :cond_2

    .line 15
    new-instance v2, Lf/k/j0/e/a;

    invoke-direct {v2, v0, p1}, Lf/k/j0/e/a;-><init>(Lf/k/j0/e/b;I)V

    .line 16
    aput-object v2, v1, p1

    .line 17
    :cond_2
    iget-object v0, v0, Lf/k/j0/e/b;->d:[Lf/k/j0/e/d;

    aget-object p1, v0, p1

    .line 18
    invoke-interface {p1}, Lf/k/j0/e/d;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Lf/k/j0/e/h;

    if-eqz v0, :cond_3

    .line 19
    invoke-interface {p1}, Lf/k/j0/e/d;->a()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Lf/k/j0/e/h;

    .line 20
    :cond_3
    invoke-interface {p1}, Lf/k/j0/e/d;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Lf/k/j0/e/o;

    if-eqz v0, :cond_4

    .line 21
    invoke-interface {p1}, Lf/k/j0/e/d;->a()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Lf/k/j0/e/o;

    :cond_4
    return-object p1

    :cond_5
    const/4 p1, 0x0

    .line 22
    throw p1
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf/k/j0/f/a;->e:Lf/k/j0/e/f;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lf/k/j0/e/f;->a()V

    .line 3
    iget-object v0, p0, Lf/k/j0/f/a;->e:Lf/k/j0/e/f;

    const/4 v1, 0x0

    .line 4
    iput v1, v0, Lf/k/j0/e/f;->l:I

    .line 5
    iget-object v1, v0, Lf/k/j0/e/f;->r:[Z

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([ZZ)V

    .line 6
    invoke-virtual {v0}, Lf/k/j0/e/f;->invalidateSelf()V

    .line 7
    invoke-virtual {p0}, Lf/k/j0/f/a;->b()V

    .line 8
    invoke-virtual {p0, v2}, Lf/k/j0/f/a;->a(I)V

    .line 9
    iget-object v0, p0, Lf/k/j0/f/a;->e:Lf/k/j0/e/f;

    invoke-virtual {v0}, Lf/k/j0/e/f;->c()V

    .line 10
    iget-object v0, p0, Lf/k/j0/f/a;->e:Lf/k/j0/e/f;

    invoke-virtual {v0}, Lf/k/j0/e/f;->b()V

    :cond_0
    return-void
.end method

.method public final d(I)Lf/k/j0/e/o;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lf/k/j0/f/a;->c(I)Lf/k/j0/e/d;

    move-result-object p1

    .line 2
    instance-of v0, p1, Lf/k/j0/e/o;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lf/k/j0/e/o;

    return-object p1

    .line 4
    :cond_0
    sget-object v0, Lf/k/j0/e/q;->a:Lf/k/j0/e/q;

    .line 5
    sget-object v1, Lf/k/j0/f/d;->a:Landroid/graphics/drawable/Drawable;

    invoke-interface {p1, v1}, Lf/k/j0/e/d;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x0

    .line 6
    invoke-static {v1, v0, v2}, Lf/k/j0/f/d;->a(Landroid/graphics/drawable/Drawable;Lf/k/j0/e/q;Landroid/graphics/PointF;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 7
    invoke-interface {p1, v0}, Lf/k/j0/e/d;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    const-string p1, "Parent has no child drawable!"

    .line 8
    invoke-static {v0, p1}, Lv/g0/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    check-cast v0, Lf/k/j0/e/o;

    return-object v0
.end method

.method public reset()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/k/j0/f/a;->f:Lf/k/j0/e/g;

    iget-object v1, p0, Lf/k/j0/f/a;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-virtual {v0, v1}, Lf/k/j0/e/g;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {p0}, Lf/k/j0/f/a;->c()V

    return-void
.end method
