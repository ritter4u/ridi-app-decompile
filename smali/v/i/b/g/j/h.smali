.class public Lv/i/b/g/j/h;
.super Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V

    .line 2
    iget-object v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d:Lv/i/b/g/j/j;

    invoke-virtual {v0}, Lv/i/b/g/j/j;->c()V

    .line 3
    iget-object v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Lv/i/b/g/j/l;

    invoke-virtual {v0}, Lv/i/b/g/j/l;->c()V

    .line 4
    check-cast p1, Lv/i/b/g/d;

    .line 5
    iget p1, p1, Lv/i/b/g/d;->t0:I

    .line 6
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->f:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 10
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    move-object v1, v0

    check-cast v1, Lv/i/b/g/d;

    .line 11
    iget v2, v1, Lv/i/b/g/d;->q0:I

    .line 12
    iget v3, v1, Lv/i/b/g/d;->r0:I

    .line 13
    iget v1, v1, Lv/i/b/g/d;->t0:I

    const/4 v4, 0x1

    const/4 v5, -0x1

    if-ne v1, v4, :cond_2

    if-eq v2, v5, :cond_0

    .line 14
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->l:Ljava/util/List;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->R:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d:Lv/i/b/g/j/j;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->R:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d:Lv/i/b/g/j/j;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->k:Ljava/util/List;

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iput v2, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->f:I

    goto :goto_0

    :cond_0
    if-eq v3, v5, :cond_1

    .line 17
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->l:Ljava/util/List;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->R:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d:Lv/i/b/g/j/j;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->R:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d:Lv/i/b/g/j/j;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->k:Ljava/util/List;

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    neg-int v1, v3

    iput v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->f:I

    goto :goto_0

    .line 20
    :cond_1
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iput-boolean v4, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->b:Z

    .line 21
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->l:Ljava/util/List;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->R:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d:Lv/i/b/g/j/j;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->R:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d:Lv/i/b/g/j/j;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->k:Ljava/util/List;

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    :goto_0
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d:Lv/i/b/g/j/j;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    invoke-virtual {p0, v0}, Lv/i/b/g/j/h;->a(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;)V

    .line 24
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d:Lv/i/b/g/j/j;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    invoke-virtual {p0, v0}, Lv/i/b/g/j/h;->a(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;)V

    goto/16 :goto_2

    :cond_2
    if-eq v2, v5, :cond_3

    .line 25
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->l:Ljava/util/List;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->R:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Lv/i/b/g/j/l;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->R:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Lv/i/b/g/j/l;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->k:Ljava/util/List;

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iput v2, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->f:I

    goto :goto_1

    :cond_3
    if-eq v3, v5, :cond_4

    .line 28
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->l:Ljava/util/List;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->R:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Lv/i/b/g/j/l;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->R:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Lv/i/b/g/j/l;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->k:Ljava/util/List;

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    neg-int v1, v3

    iput v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->f:I

    goto :goto_1

    .line 31
    :cond_4
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iput-boolean v4, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->b:Z

    .line 32
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->l:Ljava/util/List;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->R:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Lv/i/b/g/j/l;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->R:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Lv/i/b/g/j/l;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->k:Ljava/util/List;

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    :goto_1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Lv/i/b/g/j/l;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    invoke-virtual {p0, v0}, Lv/i/b/g/j/h;->a(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;)V

    .line 35
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Lv/i/b/g/j/l;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    invoke-virtual {p0, v0}, Lv/i/b/g/j/h;->a(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;)V

    :goto_2
    return-void
.end method

.method public final a(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object p1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->l:Ljava/util/List;

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lv/i/b/g/j/d;)V
    .locals 2

    .line 3
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget-boolean v0, p1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->c:Z

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-boolean v0, p1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    if-eqz v0, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object p1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->l:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 6
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    check-cast v0, Lv/i/b/g/d;

    const/high16 v1, 0x3f000000    # 0.5f

    .line 7
    iget p1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    int-to-float p1, p1

    .line 8
    iget v0, v0, Lv/i/b/g/d;->p0:F

    mul-float p1, p1, v0

    add-float/2addr p1, v1

    float-to-int p1, p1

    .line 9
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->a(I)V

    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    move-object v1, v0

    check-cast v1, Lv/i/b/g/d;

    .line 2
    iget v1, v1, Lv/i/b/g/d;->t0:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 3
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 4
    iput v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->W:I

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 6
    iput v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->X:I

    :goto_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->a()V

    return-void
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
