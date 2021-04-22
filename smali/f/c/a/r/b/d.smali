.class public Lf/c/a/r/b/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/c/a/r/b/e;
.implements Lf/c/a/r/b/l;
.implements Lf/c/a/r/c/a$b;


# instance fields
.field public a:Landroid/graphics/Paint;

.field public b:Landroid/graphics/RectF;

.field public final c:Landroid/graphics/Matrix;

.field public final d:Landroid/graphics/Path;

.field public final e:Landroid/graphics/RectF;

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/c/a/r/b/c;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lf/c/a/j;

.field public j:Lf/c/a/r/c/o;


# direct methods
.method public constructor <init>(Lf/c/a/j;Lf/c/a/t/i/b;Lf/c/a/t/h/j;)V
    .locals 7

    .line 1
    iget-object v3, p3, Lf/c/a/t/h/j;->a:Ljava/lang/String;

    .line 2
    iget-boolean v4, p3, Lf/c/a/t/h/j;->c:Z

    .line 3
    iget-object v0, p3, Lf/c/a/t/h/j;->b:Ljava/util/List;

    .line 4
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-ge v2, v6, :cond_1

    .line 6
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lf/c/a/t/h/b;

    invoke-interface {v6, p1, p2}, Lf/c/a/t/h/b;->a(Lf/c/a/j;Lf/c/a/t/i/b;)Lf/c/a/r/b/c;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 7
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_1
    iget-object p3, p3, Lf/c/a/t/h/j;->b:Ljava/util/List;

    .line 9
    :goto_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 10
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/a/t/h/b;

    .line 11
    instance-of v2, v0, Lf/c/a/t/g/l;

    if-eqz v2, :cond_2

    .line 12
    check-cast v0, Lf/c/a/t/g/l;

    move-object v6, v0

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    const/4 p3, 0x0

    move-object v6, p3

    :goto_2
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 13
    invoke-direct/range {v0 .. v6}, Lf/c/a/r/b/d;-><init>(Lf/c/a/j;Lf/c/a/t/i/b;Ljava/lang/String;ZLjava/util/List;Lf/c/a/t/g/l;)V

    return-void
.end method

.method public constructor <init>(Lf/c/a/j;Lf/c/a/t/i/b;Ljava/lang/String;ZLjava/util/List;Lf/c/a/t/g/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/a/j;",
            "Lf/c/a/t/i/b;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lf/c/a/r/b/c;",
            ">;",
            "Lf/c/a/t/g/l;",
            ")V"
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Lf/c/a/r/a;

    invoke-direct {v0}, Lf/c/a/r/a;-><init>()V

    iput-object v0, p0, Lf/c/a/r/b/d;->a:Landroid/graphics/Paint;

    .line 16
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lf/c/a/r/b/d;->b:Landroid/graphics/RectF;

    .line 17
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lf/c/a/r/b/d;->c:Landroid/graphics/Matrix;

    .line 18
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lf/c/a/r/b/d;->d:Landroid/graphics/Path;

    .line 19
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lf/c/a/r/b/d;->e:Landroid/graphics/RectF;

    .line 20
    iput-object p3, p0, Lf/c/a/r/b/d;->f:Ljava/lang/String;

    .line 21
    iput-object p1, p0, Lf/c/a/r/b/d;->i:Lf/c/a/j;

    .line 22
    iput-boolean p4, p0, Lf/c/a/r/b/d;->g:Z

    .line 23
    iput-object p5, p0, Lf/c/a/r/b/d;->h:Ljava/util/List;

    if-eqz p6, :cond_0

    .line 24
    new-instance p1, Lf/c/a/r/c/o;

    invoke-direct {p1, p6}, Lf/c/a/r/c/o;-><init>(Lf/c/a/t/g/l;)V

    .line 25
    iput-object p1, p0, Lf/c/a/r/b/d;->j:Lf/c/a/r/c/o;

    .line 26
    invoke-virtual {p1, p2}, Lf/c/a/r/c/o;->a(Lf/c/a/t/i/b;)V

    .line 27
    iget-object p1, p0, Lf/c/a/r/b/d;->j:Lf/c/a/r/c/o;

    invoke-virtual {p1, p0}, Lf/c/a/r/c/o;->a(Lf/c/a/r/c/a$b;)V

    .line 28
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p2

    :cond_1
    :goto_0
    add-int/lit8 p2, p2, -0x1

    if-ltz p2, :cond_2

    .line 30
    invoke-interface {p5, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lf/c/a/r/b/c;

    .line 31
    instance-of p4, p3, Lf/c/a/r/b/j;

    if-eqz p4, :cond_1

    .line 32
    check-cast p3, Lf/c/a/r/b/j;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 33
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    :goto_1
    add-int/lit8 p2, p2, -0x1

    if-ltz p2, :cond_3

    .line 34
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lf/c/a/r/b/j;

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p4

    invoke-interface {p5, p4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p4

    invoke-interface {p3, p4}, Lf/c/a/r/b/j;->a(Ljava/util/ListIterator;)V

    goto :goto_1

    :cond_3
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/c/a/r/b/d;->i:Lf/c/a/j;

    invoke-virtual {v0}, Lf/c/a/j;->invalidateSelf()V

    return-void
.end method

.method public a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 2

    .line 8
    iget-boolean v0, p0, Lf/c/a/r/b/d;->g:Z

    if-eqz v0, :cond_0

    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lf/c/a/r/b/d;->c:Landroid/graphics/Matrix;

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 10
    iget-object p2, p0, Lf/c/a/r/b/d;->j:Lf/c/a/r/c/o;

    if-eqz p2, :cond_2

    .line 11
    iget-object v0, p0, Lf/c/a/r/b/d;->c:Landroid/graphics/Matrix;

    invoke-virtual {p2}, Lf/c/a/r/c/o;->b()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 12
    iget-object p2, p0, Lf/c/a/r/b/d;->j:Lf/c/a/r/c/o;

    .line 13
    iget-object p2, p2, Lf/c/a/r/c/o;->j:Lf/c/a/r/c/a;

    if-nez p2, :cond_1

    const/16 p2, 0x64

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {p2}, Lf/c/a/r/c/a;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    :goto_0
    int-to-float p2, p2

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p2, v0

    int-to-float p3, p3

    mul-float p2, p2, p3

    const/high16 p3, 0x437f0000    # 255.0f

    div-float/2addr p2, p3

    mul-float p2, p2, p3

    float-to-int p3, p2

    .line 15
    :cond_2
    iget-object p2, p0, Lf/c/a/r/b/d;->i:Lf/c/a/j;

    if-eqz p2, :cond_5

    .line 16
    iget-object p2, p0, Lf/c/a/r/b/d;->h:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    :cond_3
    :goto_1
    add-int/lit8 p2, p2, -0x1

    if-ltz p2, :cond_4

    .line 17
    iget-object v0, p0, Lf/c/a/r/b/d;->h:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 18
    instance-of v1, v0, Lf/c/a/r/b/e;

    if-eqz v1, :cond_3

    .line 19
    check-cast v0, Lf/c/a/r/b/e;

    iget-object v1, p0, Lf/c/a/r/b/d;->c:Landroid/graphics/Matrix;

    invoke-interface {v0, p1, v1, p3}, Lf/c/a/r/b/e;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    goto :goto_1

    :cond_4
    return-void

    :cond_5
    const/4 p1, 0x0

    .line 20
    throw p1
.end method

.method public a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 3

    .line 21
    iget-object v0, p0, Lf/c/a/r/b/d;->c:Landroid/graphics/Matrix;

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 22
    iget-object p2, p0, Lf/c/a/r/b/d;->j:Lf/c/a/r/c/o;

    if-eqz p2, :cond_0

    .line 23
    iget-object v0, p0, Lf/c/a/r/b/d;->c:Landroid/graphics/Matrix;

    invoke-virtual {p2}, Lf/c/a/r/c/o;->b()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 24
    :cond_0
    iget-object p2, p0, Lf/c/a/r/b/d;->e:Landroid/graphics/RectF;

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 25
    iget-object p2, p0, Lf/c/a/r/b/d;->h:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-ltz p2, :cond_2

    .line 26
    iget-object v0, p0, Lf/c/a/r/b/d;->h:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/a/r/b/c;

    .line 27
    instance-of v1, v0, Lf/c/a/r/b/e;

    if-eqz v1, :cond_1

    .line 28
    check-cast v0, Lf/c/a/r/b/e;

    iget-object v1, p0, Lf/c/a/r/b/d;->e:Landroid/graphics/RectF;

    iget-object v2, p0, Lf/c/a/r/b/d;->c:Landroid/graphics/Matrix;

    invoke-interface {v0, v1, v2, p3}, Lf/c/a/r/b/e;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 29
    iget-object v0, p0, Lf/c/a/r/b/d;->e:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    :cond_1
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/List;)V
    .locals 3
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

    .line 2
    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lf/c/a/r/b/d;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v0

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 4
    iget-object p1, p0, Lf/c/a/r/b/d;->h:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_0

    .line 5
    iget-object v0, p0, Lf/c/a/r/b/d;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/a/r/b/c;

    .line 6
    iget-object v1, p0, Lf/c/a/r/b/d;->h:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Lf/c/a/r/b/c;->a(Ljava/util/List;Ljava/util/List;)V

    .line 7
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b()Landroid/graphics/Path;
    .locals 4

    .line 1
    iget-object v0, p0, Lf/c/a/r/b/d;->c:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 2
    iget-object v0, p0, Lf/c/a/r/b/d;->j:Lf/c/a/r/c/o;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lf/c/a/r/b/d;->c:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Lf/c/a/r/c/o;->b()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lf/c/a/r/b/d;->d:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 5
    iget-boolean v0, p0, Lf/c/a/r/b/d;->g:Z

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lf/c/a/r/b/d;->d:Landroid/graphics/Path;

    return-object v0

    .line 7
    :cond_1
    iget-object v0, p0, Lf/c/a/r/b/d;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_3

    .line 8
    iget-object v1, p0, Lf/c/a/r/b/d;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/c/a/r/b/c;

    .line 9
    instance-of v2, v1, Lf/c/a/r/b/l;

    if-eqz v2, :cond_2

    .line 10
    iget-object v2, p0, Lf/c/a/r/b/d;->d:Landroid/graphics/Path;

    check-cast v1, Lf/c/a/r/b/l;

    invoke-interface {v1}, Lf/c/a/r/b/l;->b()Landroid/graphics/Path;

    move-result-object v1

    iget-object v3, p0, Lf/c/a/r/b/d;->c:Landroid/graphics/Matrix;

    invoke-virtual {v2, v1, v3}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 11
    :cond_3
    iget-object v0, p0, Lf/c/a/r/b/d;->d:Landroid/graphics/Path;

    return-object v0
.end method
