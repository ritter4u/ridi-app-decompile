.class public Lv/i/b/g/j/i;
.super Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .line 3
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    instance-of v1, v0, Lv/i/b/g/a;

    if-eqz v1, :cond_c

    .line 4
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    const/4 v2, 0x1

    iput-boolean v2, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->b:Z

    .line 5
    check-cast v0, Lv/i/b/g/a;

    .line 6
    iget v3, v0, Lv/i/b/g/a;->r0:I

    .line 7
    iget-boolean v4, v0, Lv/i/b/g/a;->s0:Z

    const/16 v5, 0x8

    const/4 v6, 0x0

    if-eqz v3, :cond_9

    if-eq v3, v2, :cond_6

    const/4 v2, 0x2

    if-eq v3, v2, :cond_3

    const/4 v2, 0x3

    if-eq v3, v2, :cond_0

    goto/16 :goto_8

    .line 8
    :cond_0
    sget-object v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode$Type;->BOTTOM:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode$Type;

    iput-object v2, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->e:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode$Type;

    .line 9
    :goto_0
    iget v1, v0, Lv/i/b/g/f;->q0:I

    if-ge v6, v1, :cond_2

    .line 10
    iget-object v1, v0, Lv/i/b/g/f;->p0:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    aget-object v1, v1, v6

    if-nez v4, :cond_1

    .line 11
    iget v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e0:I

    if-ne v2, v5, :cond_1

    goto :goto_1

    .line 12
    :cond_1
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Lv/i/b/g/j/l;

    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 13
    iget-object v2, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->k:Ljava/util/List;

    iget-object v3, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->l:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 15
    :cond_2
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Lv/i/b/g/j/l;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    invoke-virtual {p0, v0}, Lv/i/b/g/j/i;->a(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;)V

    .line 16
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Lv/i/b/g/j/l;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    invoke-virtual {p0, v0}, Lv/i/b/g/j/i;->a(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;)V

    goto/16 :goto_8

    .line 17
    :cond_3
    sget-object v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode$Type;->TOP:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode$Type;

    iput-object v2, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->e:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode$Type;

    .line 18
    :goto_2
    iget v1, v0, Lv/i/b/g/f;->q0:I

    if-ge v6, v1, :cond_5

    .line 19
    iget-object v1, v0, Lv/i/b/g/f;->p0:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    aget-object v1, v1, v6

    if-nez v4, :cond_4

    .line 20
    iget v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e0:I

    if-ne v2, v5, :cond_4

    goto :goto_3

    .line 21
    :cond_4
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Lv/i/b/g/j/l;

    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 22
    iget-object v2, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->k:Ljava/util/List;

    iget-object v3, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->l:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 24
    :cond_5
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Lv/i/b/g/j/l;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    invoke-virtual {p0, v0}, Lv/i/b/g/j/i;->a(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;)V

    .line 25
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Lv/i/b/g/j/l;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    invoke-virtual {p0, v0}, Lv/i/b/g/j/i;->a(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;)V

    goto/16 :goto_8

    .line 26
    :cond_6
    sget-object v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode$Type;->RIGHT:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode$Type;

    iput-object v2, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->e:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode$Type;

    .line 27
    :goto_4
    iget v1, v0, Lv/i/b/g/f;->q0:I

    if-ge v6, v1, :cond_8

    .line 28
    iget-object v1, v0, Lv/i/b/g/f;->p0:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    aget-object v1, v1, v6

    if-nez v4, :cond_7

    .line 29
    iget v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e0:I

    if-ne v2, v5, :cond_7

    goto :goto_5

    .line 30
    :cond_7
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d:Lv/i/b/g/j/j;

    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 31
    iget-object v2, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->k:Ljava/util/List;

    iget-object v3, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->l:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 33
    :cond_8
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d:Lv/i/b/g/j/j;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    invoke-virtual {p0, v0}, Lv/i/b/g/j/i;->a(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;)V

    .line 34
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d:Lv/i/b/g/j/j;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    invoke-virtual {p0, v0}, Lv/i/b/g/j/i;->a(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;)V

    goto :goto_8

    .line 35
    :cond_9
    sget-object v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode$Type;->LEFT:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode$Type;

    iput-object v2, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->e:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode$Type;

    .line 36
    :goto_6
    iget v1, v0, Lv/i/b/g/f;->q0:I

    if-ge v6, v1, :cond_b

    .line 37
    iget-object v1, v0, Lv/i/b/g/f;->p0:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    aget-object v1, v1, v6

    if-nez v4, :cond_a

    .line 38
    iget v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e0:I

    if-ne v2, v5, :cond_a

    goto :goto_7

    .line 39
    :cond_a
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d:Lv/i/b/g/j/j;

    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 40
    iget-object v2, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->k:Ljava/util/List;

    iget-object v3, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->l:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    .line 42
    :cond_b
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d:Lv/i/b/g/j/j;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    invoke-virtual {p0, v0}, Lv/i/b/g/j/i;->a(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;)V

    .line 43
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d:Lv/i/b/g/j/j;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    invoke-virtual {p0, v0}, Lv/i/b/g/j/i;->a(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;)V

    :cond_c
    :goto_8
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
    .locals 6

    .line 44
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    check-cast p1, Lv/i/b/g/a;

    .line 45
    iget v0, p1, Lv/i/b/g/a;->r0:I

    const/4 v1, 0x0

    .line 46
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->l:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, -0x1

    const/4 v4, -0x1

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 47
    iget v5, v5, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    if-eq v4, v3, :cond_1

    if-ge v5, v4, :cond_2

    :cond_1
    move v4, v5

    :cond_2
    if-ge v1, v5, :cond_0

    move v1, v5

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_5

    const/4 v2, 0x2

    if-ne v0, v2, :cond_4

    goto :goto_1

    .line 48
    :cond_4
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 49
    iget p1, p1, Lv/i/b/g/a;->t0:I

    add-int/2addr v1, p1

    .line 50
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->a(I)V

    goto :goto_2

    .line 51
    :cond_5
    :goto_1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 52
    iget p1, p1, Lv/i/b/g/a;->t0:I

    add-int/2addr v4, p1

    .line 53
    invoke-virtual {v0, v4}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->a(I)V

    :goto_2
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    instance-of v1, v0, Lv/i/b/g/a;

    if-eqz v1, :cond_2

    .line 2
    move-object v1, v0

    check-cast v1, Lv/i/b/g/a;

    .line 3
    iget v1, v1, Lv/i/b/g/a;->r0:I

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 5
    iput v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->X:I

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 7
    iput v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->W:I

    :cond_2
    :goto_1
    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->c:Lv/i/b/g/j/k;

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->a()V

    return-void
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
