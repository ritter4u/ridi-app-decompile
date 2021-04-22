.class public Lf/c/a/r/b/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/c/a/r/b/e;
.implements Lf/c/a/r/b/l;
.implements Lf/c/a/r/b/j;
.implements Lf/c/a/r/c/a$b;
.implements Lf/c/a/r/b/k;


# instance fields
.field public final a:Landroid/graphics/Matrix;

.field public final b:Landroid/graphics/Path;

.field public final c:Lf/c/a/j;

.field public final d:Lf/c/a/t/i/b;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Lf/c/a/r/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/a/r/c/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lf/c/a/r/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/a/r/c/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lf/c/a/r/c/o;

.field public j:Lf/c/a/r/b/d;


# direct methods
.method public constructor <init>(Lf/c/a/j;Lf/c/a/t/i/b;Lf/c/a/t/h/g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lf/c/a/r/b/o;->a:Landroid/graphics/Matrix;

    .line 3
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lf/c/a/r/b/o;->b:Landroid/graphics/Path;

    .line 4
    iput-object p1, p0, Lf/c/a/r/b/o;->c:Lf/c/a/j;

    .line 5
    iput-object p2, p0, Lf/c/a/r/b/o;->d:Lf/c/a/t/i/b;

    .line 6
    iget-object p1, p3, Lf/c/a/t/h/g;->a:Ljava/lang/String;

    .line 7
    iput-object p1, p0, Lf/c/a/r/b/o;->e:Ljava/lang/String;

    .line 8
    iget-boolean p1, p3, Lf/c/a/t/h/g;->e:Z

    .line 9
    iput-boolean p1, p0, Lf/c/a/r/b/o;->f:Z

    .line 10
    iget-object p1, p3, Lf/c/a/t/h/g;->b:Lf/c/a/t/g/b;

    .line 11
    invoke-virtual {p1}, Lf/c/a/t/g/b;->a()Lf/c/a/r/c/a;

    move-result-object p1

    iput-object p1, p0, Lf/c/a/r/b/o;->g:Lf/c/a/r/c/a;

    .line 12
    invoke-virtual {p2, p1}, Lf/c/a/t/i/b;->a(Lf/c/a/r/c/a;)V

    .line 13
    iget-object p1, p0, Lf/c/a/r/b/o;->g:Lf/c/a/r/c/a;

    .line 14
    iget-object p1, p1, Lf/c/a/r/c/a;->a:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object p1, p3, Lf/c/a/t/h/g;->c:Lf/c/a/t/g/b;

    .line 16
    invoke-virtual {p1}, Lf/c/a/t/g/b;->a()Lf/c/a/r/c/a;

    move-result-object p1

    iput-object p1, p0, Lf/c/a/r/b/o;->h:Lf/c/a/r/c/a;

    .line 17
    invoke-virtual {p2, p1}, Lf/c/a/t/i/b;->a(Lf/c/a/r/c/a;)V

    .line 18
    iget-object p1, p0, Lf/c/a/r/b/o;->h:Lf/c/a/r/c/a;

    .line 19
    iget-object p1, p1, Lf/c/a/r/c/a;->a:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object p1, p3, Lf/c/a/t/h/g;->d:Lf/c/a/t/g/l;

    if-eqz p1, :cond_0

    .line 21
    new-instance p3, Lf/c/a/r/c/o;

    invoke-direct {p3, p1}, Lf/c/a/r/c/o;-><init>(Lf/c/a/t/g/l;)V

    .line 22
    iput-object p3, p0, Lf/c/a/r/b/o;->i:Lf/c/a/r/c/o;

    .line 23
    invoke-virtual {p3, p2}, Lf/c/a/r/c/o;->a(Lf/c/a/t/i/b;)V

    .line 24
    iget-object p1, p0, Lf/c/a/r/b/o;->i:Lf/c/a/r/c/o;

    invoke-virtual {p1, p0}, Lf/c/a/r/c/o;->a(Lf/c/a/r/c/a$b;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 25
    throw p1
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 23
    iget-object v0, p0, Lf/c/a/r/b/o;->c:Lf/c/a/j;

    invoke-virtual {v0}, Lf/c/a/j;->invalidateSelf()V

    return-void
.end method

.method public a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 9

    .line 10
    iget-object v0, p0, Lf/c/a/r/b/o;->g:Lf/c/a/r/c/a;

    invoke-virtual {v0}, Lf/c/a/r/c/a;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 11
    iget-object v1, p0, Lf/c/a/r/b/o;->h:Lf/c/a/r/c/a;

    invoke-virtual {v1}, Lf/c/a/r/c/a;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 12
    iget-object v2, p0, Lf/c/a/r/b/o;->i:Lf/c/a/r/c/o;

    .line 13
    iget-object v2, v2, Lf/c/a/r/c/o;->m:Lf/c/a/r/c/a;

    .line 14
    invoke-virtual {v2}, Lf/c/a/r/c/a;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v2, v3

    .line 15
    iget-object v4, p0, Lf/c/a/r/b/o;->i:Lf/c/a/r/c/o;

    .line 16
    iget-object v4, v4, Lf/c/a/r/c/o;->n:Lf/c/a/r/c/a;

    .line 17
    invoke-virtual {v4}, Lf/c/a/r/c/a;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    div-float/2addr v4, v3

    float-to-int v3, v0

    add-int/lit8 v3, v3, -0x1

    :goto_0
    if-ltz v3, :cond_0

    .line 18
    iget-object v5, p0, Lf/c/a/r/b/o;->a:Landroid/graphics/Matrix;

    invoke-virtual {v5, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 19
    iget-object v5, p0, Lf/c/a/r/b/o;->a:Landroid/graphics/Matrix;

    iget-object v6, p0, Lf/c/a/r/b/o;->i:Lf/c/a/r/c/o;

    int-to-float v7, v3

    add-float v8, v7, v1

    invoke-virtual {v6, v8}, Lf/c/a/r/c/o;->a(F)Landroid/graphics/Matrix;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    int-to-float v5, p3

    div-float/2addr v7, v0

    .line 20
    invoke-static {v2, v4, v7}, Lf/c/a/v/f;->c(FFF)F

    move-result v6

    mul-float v6, v6, v5

    .line 21
    iget-object v5, p0, Lf/c/a/r/b/o;->j:Lf/c/a/r/b/d;

    iget-object v7, p0, Lf/c/a/r/b/o;->a:Landroid/graphics/Matrix;

    float-to-int v6, v6

    invoke-virtual {v5, p1, v7, v6}, Lf/c/a/r/b/d;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 22
    iget-object v0, p0, Lf/c/a/r/b/o;->j:Lf/c/a/r/b/d;

    invoke-virtual {v0, p1, p2, p3}, Lf/c/a/r/b/d;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/List;)V
    .locals 1
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

    .line 9
    iget-object v0, p0, Lf/c/a/r/b/o;->j:Lf/c/a/r/b/d;

    invoke-virtual {v0, p1, p2}, Lf/c/a/r/b/d;->a(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public a(Ljava/util/ListIterator;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ListIterator<",
            "Lf/c/a/r/b/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/c/a/r/b/o;->j:Lf/c/a/r/b/d;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 4
    :goto_1
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-interface {p1}, Ljava/util/ListIterator;->remove()V

    goto :goto_1

    .line 7
    :cond_2
    invoke-static {v6}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 8
    new-instance p1, Lf/c/a/r/b/d;

    iget-object v2, p0, Lf/c/a/r/b/o;->c:Lf/c/a/j;

    iget-object v3, p0, Lf/c/a/r/b/o;->d:Lf/c/a/t/i/b;

    iget-boolean v5, p0, Lf/c/a/r/b/o;->f:Z

    const/4 v7, 0x0

    const-string v4, "Repeater"

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lf/c/a/r/b/d;-><init>(Lf/c/a/j;Lf/c/a/t/i/b;Ljava/lang/String;ZLjava/util/List;Lf/c/a/t/g/l;)V

    iput-object p1, p0, Lf/c/a/r/b/o;->j:Lf/c/a/r/b/d;

    return-void
.end method

.method public b()Landroid/graphics/Path;
    .locals 6

    .line 1
    iget-object v0, p0, Lf/c/a/r/b/o;->j:Lf/c/a/r/b/d;

    invoke-virtual {v0}, Lf/c/a/r/b/d;->b()Landroid/graphics/Path;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lf/c/a/r/b/o;->b:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 3
    iget-object v1, p0, Lf/c/a/r/b/o;->g:Lf/c/a/r/c/a;

    invoke-virtual {v1}, Lf/c/a/r/c/a;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 4
    iget-object v2, p0, Lf/c/a/r/b/o;->h:Lf/c/a/r/c/a;

    invoke-virtual {v2}, Lf/c/a/r/c/a;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    float-to-int v1, v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    .line 5
    iget-object v3, p0, Lf/c/a/r/b/o;->a:Landroid/graphics/Matrix;

    iget-object v4, p0, Lf/c/a/r/b/o;->i:Lf/c/a/r/c/o;

    int-to-float v5, v1

    add-float/2addr v5, v2

    invoke-virtual {v4, v5}, Lf/c/a/r/c/o;->a(F)Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 6
    iget-object v3, p0, Lf/c/a/r/b/o;->b:Landroid/graphics/Path;

    iget-object v4, p0, Lf/c/a/r/b/o;->a:Landroid/graphics/Matrix;

    invoke-virtual {v3, v0, v4}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lf/c/a/r/b/o;->b:Landroid/graphics/Path;

    return-object v0
.end method
