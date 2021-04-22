.class public Lf/c/a/r/b/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/c/a/r/b/e;
.implements Lf/c/a/r/c/a$b;
.implements Lf/c/a/r/b/k;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Landroid/graphics/Paint;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/c/a/r/b/l;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lf/c/a/r/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/a/r/c/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lf/c/a/r/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/a/r/c/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lf/c/a/j;


# direct methods
.method public constructor <init>(Lf/c/a/j;Lf/c/a/t/i/b;Lf/c/a/t/h/i;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lf/c/a/r/b/g;->a:Landroid/graphics/Path;

    .line 3
    new-instance v0, Lf/c/a/r/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lf/c/a/r/a;-><init>(I)V

    iput-object v0, p0, Lf/c/a/r/b/g;->b:Landroid/graphics/Paint;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf/c/a/r/b/g;->e:Ljava/util/List;

    .line 5
    iget-object v0, p3, Lf/c/a/t/h/i;->c:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lf/c/a/r/b/g;->c:Ljava/lang/String;

    .line 7
    iget-boolean v0, p3, Lf/c/a/t/h/i;->f:Z

    .line 8
    iput-boolean v0, p0, Lf/c/a/r/b/g;->d:Z

    .line 9
    iput-object p1, p0, Lf/c/a/r/b/g;->h:Lf/c/a/j;

    .line 10
    iget-object p1, p3, Lf/c/a/t/h/i;->d:Lf/c/a/t/g/a;

    if-eqz p1, :cond_1

    .line 11
    iget-object p1, p3, Lf/c/a/t/h/i;->e:Lf/c/a/t/g/d;

    if-nez p1, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Lf/c/a/r/b/g;->a:Landroid/graphics/Path;

    .line 13
    iget-object v0, p3, Lf/c/a/t/h/i;->b:Landroid/graphics/Path$FillType;

    .line 14
    invoke-virtual {p1, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 15
    iget-object p1, p3, Lf/c/a/t/h/i;->d:Lf/c/a/t/g/a;

    .line 16
    invoke-virtual {p1}, Lf/c/a/t/g/a;->a()Lf/c/a/r/c/a;

    move-result-object p1

    iput-object p1, p0, Lf/c/a/r/b/g;->f:Lf/c/a/r/c/a;

    .line 17
    iget-object p1, p1, Lf/c/a/r/c/a;->a:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object p1, p0, Lf/c/a/r/b/g;->f:Lf/c/a/r/c/a;

    invoke-virtual {p2, p1}, Lf/c/a/t/i/b;->a(Lf/c/a/r/c/a;)V

    .line 19
    iget-object p1, p3, Lf/c/a/t/h/i;->e:Lf/c/a/t/g/d;

    .line 20
    invoke-virtual {p1}, Lf/c/a/t/g/d;->a()Lf/c/a/r/c/a;

    move-result-object p1

    iput-object p1, p0, Lf/c/a/r/b/g;->g:Lf/c/a/r/c/a;

    .line 21
    iget-object p1, p1, Lf/c/a/r/c/a;->a:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    iget-object p1, p0, Lf/c/a/r/b/g;->g:Lf/c/a/r/c/a;

    invoke-virtual {p2, p1}, Lf/c/a/t/i/b;->a(Lf/c/a/r/c/a;)V

    return-void

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Lf/c/a/r/b/g;->f:Lf/c/a/r/c/a;

    .line 24
    iput-object p1, p0, Lf/c/a/r/b/g;->g:Lf/c/a/r/c/a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/c/a/r/b/g;->h:Lf/c/a/j;

    invoke-virtual {v0}, Lf/c/a/j;->invalidateSelf()V

    return-void
.end method

.method public a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 4

    .line 6
    iget-boolean v0, p0, Lf/c/a/r/b/g;->d:Z

    if-eqz v0, :cond_0

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lf/c/a/r/b/g;->b:Landroid/graphics/Paint;

    iget-object v1, p0, Lf/c/a/r/b/g;->f:Lf/c/a/r/c/a;

    check-cast v1, Lf/c/a/r/c/b;

    .line 8
    invoke-virtual {v1}, Lf/c/a/r/c/a;->a()Lf/c/a/w/a;

    move-result-object v2

    invoke-virtual {v1}, Lf/c/a/r/c/a;->b()F

    move-result v3

    invoke-virtual {v1, v2, v3}, Lf/c/a/r/c/b;->b(Lf/c/a/w/a;F)I

    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float p3, p3

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr p3, v0

    .line 10
    iget-object v1, p0, Lf/c/a/r/b/g;->g:Lf/c/a/r/c/a;

    invoke-virtual {v1}, Lf/c/a/r/c/a;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    mul-float p3, p3, v1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr p3, v1

    mul-float p3, p3, v0

    float-to-int p3, p3

    .line 11
    iget-object v0, p0, Lf/c/a/r/b/g;->b:Landroid/graphics/Paint;

    const/16 v1, 0xff

    const/4 v2, 0x0

    invoke-static {p3, v2, v1}, Lf/c/a/v/f;->a(III)I

    move-result p3

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 12
    iget-object p3, p0, Lf/c/a/r/b/g;->a:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    .line 13
    :goto_0
    iget-object p3, p0, Lf/c/a/r/b/g;->e:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_1

    .line 14
    iget-object p3, p0, Lf/c/a/r/b/g;->a:Landroid/graphics/Path;

    iget-object v0, p0, Lf/c/a/r/b/g;->e:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/a/r/b/l;

    invoke-interface {v0}, Lf/c/a/r/b/l;->b()Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {p3, v0, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 15
    :cond_1
    iget-object p2, p0, Lf/c/a/r/b/g;->a:Landroid/graphics/Path;

    iget-object p3, p0, Lf/c/a/r/b/g;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const-string p1, "FillContent#draw"

    .line 16
    invoke-static {p1}, Lf/c/a/c;->a(Ljava/lang/String;)F

    return-void
.end method

.method public a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 3

    .line 17
    iget-object p3, p0, Lf/c/a/r/b/g;->a:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    const/4 p3, 0x0

    const/4 v0, 0x0

    .line 18
    :goto_0
    iget-object v1, p0, Lf/c/a/r/b/g;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 19
    iget-object v1, p0, Lf/c/a/r/b/g;->a:Landroid/graphics/Path;

    iget-object v2, p0, Lf/c/a/r/b/g;->e:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/c/a/r/b/l;

    invoke-interface {v2}, Lf/c/a/r/b/l;->b()Landroid/graphics/Path;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 20
    :cond_0
    iget-object p2, p0, Lf/c/a/r/b/g;->a:Landroid/graphics/Path;

    invoke-virtual {p2, p1, p3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 21
    iget p2, p1, Landroid/graphics/RectF;->left:F

    const/high16 p3, 0x3f800000    # 1.0f

    sub-float/2addr p2, p3

    iget v0, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, p3

    iget v1, p1, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, p3

    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v2, p3

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf/c/a/r/b/c;",
            ">;",
            "Ljava/util/List<",
            "Lf/c/a/r/b/c;",
            ">;)V"
        }
    .end annotation

    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 3
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/a/r/b/c;

    .line 4
    instance-of v1, v0, Lf/c/a/r/b/l;

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lf/c/a/r/b/g;->e:Ljava/util/List;

    check-cast v0, Lf/c/a/r/b/l;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
