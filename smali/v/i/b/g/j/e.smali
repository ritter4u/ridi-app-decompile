.class public Lv/i/b/g/j/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lv/i/b/g/c;

.field public b:Z

.field public c:Z

.field public d:Lv/i/b/g/c;

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lv/i/b/g/j/b$b;

.field public g:Lv/i/b/g/j/b$a;

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lv/i/b/g/j/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv/i/b/g/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lv/i/b/g/j/e;->b:Z

    .line 3
    iput-boolean v0, p0, Lv/i/b/g/j/e;->c:Z

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lv/i/b/g/j/e;->e:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lv/i/b/g/j/e;->f:Lv/i/b/g/j/b$b;

    .line 7
    new-instance v0, Lv/i/b/g/j/b$a;

    invoke-direct {v0}, Lv/i/b/g/j/b$a;-><init>()V

    iput-object v0, p0, Lv/i/b/g/j/e;->g:Lv/i/b/g/j/b$a;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lv/i/b/g/j/e;->h:Ljava/util/ArrayList;

    .line 9
    iput-object p1, p0, Lv/i/b/g/j/e;->a:Lv/i/b/g/c;

    .line 10
    iput-object p1, p0, Lv/i/b/g/j/e;->d:Lv/i/b/g/c;

    return-void
.end method


# virtual methods
.method public final a(Lv/i/b/g/c;I)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 1
    iget-object v3, v0, Lv/i/b/g/j/e;->h:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-wide v6, v4

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v3, :cond_e

    .line 2
    iget-object v9, v0, Lv/i/b/g/j/e;->h:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lv/i/b/g/j/k;

    .line 3
    iget-object v10, v9, Lv/i/b/g/j/k;->a:Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    instance-of v11, v10, Lv/i/b/g/j/c;

    if-eqz v11, :cond_0

    .line 4
    check-cast v10, Lv/i/b/g/j/c;

    .line 5
    iget v10, v10, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->f:I

    if-eq v10, v2, :cond_2

    goto/16 :goto_5

    :cond_0
    if-nez v2, :cond_1

    .line 6
    instance-of v10, v10, Lv/i/b/g/j/j;

    if-nez v10, :cond_2

    goto/16 :goto_5

    .line 7
    :cond_1
    instance-of v10, v10, Lv/i/b/g/j/l;

    if-nez v10, :cond_2

    goto/16 :goto_5

    :cond_2
    if-nez v2, :cond_3

    .line 8
    iget-object v10, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d:Lv/i/b/g/j/j;

    goto :goto_1

    :cond_3
    iget-object v10, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Lv/i/b/g/j/l;

    :goto_1
    iget-object v10, v10, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    if-nez v2, :cond_4

    .line 9
    iget-object v11, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d:Lv/i/b/g/j/j;

    goto :goto_2

    :cond_4
    iget-object v11, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Lv/i/b/g/j/l;

    :goto_2
    iget-object v11, v11, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 10
    iget-object v12, v9, Lv/i/b/g/j/k;->a:Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    iget-object v12, v12, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget-object v12, v12, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->l:Ljava/util/List;

    invoke-interface {v12, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    .line 11
    iget-object v12, v9, Lv/i/b/g/j/k;->a:Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    iget-object v12, v12, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget-object v12, v12, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->l:Ljava/util/List;

    invoke-interface {v12, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    .line 12
    iget-object v12, v9, Lv/i/b/g/j/k;->a:Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    invoke-virtual {v12}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->d()J

    move-result-wide v12

    if-eqz v10, :cond_b

    if-eqz v11, :cond_b

    .line 13
    iget-object v10, v9, Lv/i/b/g/j/k;->a:Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    iget-object v10, v10, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    invoke-virtual {v9, v10, v6, v7}, Lv/i/b/g/j/k;->b(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;J)J

    move-result-wide v10

    .line 14
    iget-object v14, v9, Lv/i/b/g/j/k;->a:Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    iget-object v14, v14, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    invoke-virtual {v9, v14, v6, v7}, Lv/i/b/g/j/k;->a(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;J)J

    move-result-wide v6

    sub-long/2addr v10, v12

    .line 15
    iget-object v14, v9, Lv/i/b/g/j/k;->a:Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    iget-object v14, v14, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget v14, v14, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->f:I

    neg-int v15, v14

    int-to-long v0, v15

    cmp-long v15, v10, v0

    if-ltz v15, :cond_5

    int-to-long v0, v14

    add-long/2addr v10, v0

    :cond_5
    neg-long v0, v6

    sub-long/2addr v0, v12

    .line 16
    iget-object v6, v9, Lv/i/b/g/j/k;->a:Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    iget-object v6, v6, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget v6, v6, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->f:I

    int-to-long v6, v6

    sub-long/2addr v0, v6

    cmp-long v14, v0, v6

    if-ltz v14, :cond_6

    sub-long/2addr v0, v6

    .line 17
    :cond_6
    iget-object v6, v9, Lv/i/b/g/j/k;->a:Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    iget-object v6, v6, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    if-eqz v6, :cond_a

    if-nez v2, :cond_7

    .line 18
    iget v6, v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->b0:F

    goto :goto_3

    :cond_7
    const/4 v7, 0x1

    if-ne v2, v7, :cond_8

    .line 19
    iget v6, v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->c0:F

    goto :goto_3

    :cond_8
    const/high16 v6, -0x40800000    # -1.0f

    :goto_3
    const/4 v7, 0x0

    const/high16 v14, 0x3f800000    # 1.0f

    cmpl-float v7, v6, v7

    if-lez v7, :cond_9

    long-to-float v0, v0

    div-float/2addr v0, v6

    long-to-float v1, v10

    sub-float v7, v14, v6

    div-float/2addr v1, v7

    add-float/2addr v1, v0

    float-to-long v0, v1

    goto :goto_4

    :cond_9
    const-wide/16 v0, 0x0

    :goto_4
    long-to-float v0, v0

    mul-float v1, v0, v6

    const/high16 v7, 0x3f000000    # 0.5f

    add-float/2addr v1, v7

    float-to-long v10, v1

    invoke-static {v14, v6, v0, v7}, Lf/d/a/a/a;->a(FFFF)F

    move-result v0

    float-to-long v0, v0

    add-long/2addr v10, v12

    add-long/2addr v10, v0

    .line 20
    iget-object v0, v9, Lv/i/b/g/j/k;->a:Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->f:I

    int-to-long v6, v1

    add-long/2addr v6, v10

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->f:I

    int-to-long v0, v0

    sub-long/2addr v6, v0

    goto :goto_5

    :cond_a
    const/4 v0, 0x0

    .line 21
    throw v0

    :cond_b
    if-eqz v10, :cond_c

    .line 22
    iget-object v0, v9, Lv/i/b/g/j/k;->a:Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->f:I

    int-to-long v6, v1

    invoke-virtual {v9, v0, v6, v7}, Lv/i/b/g/j/k;->b(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;J)J

    move-result-wide v0

    .line 23
    iget-object v6, v9, Lv/i/b/g/j/k;->a:Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    iget-object v6, v6, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget v6, v6, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->f:I

    int-to-long v6, v6

    add-long/2addr v6, v12

    .line 24
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    goto :goto_5

    :cond_c
    if-eqz v11, :cond_d

    .line 25
    iget-object v0, v9, Lv/i/b/g/j/k;->a:Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->f:I

    int-to-long v6, v1

    invoke-virtual {v9, v0, v6, v7}, Lv/i/b/g/j/k;->a(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;J)J

    move-result-wide v0

    .line 26
    iget-object v6, v9, Lv/i/b/g/j/k;->a:Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    iget-object v6, v6, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget v6, v6, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->f:I

    neg-int v6, v6

    int-to-long v6, v6

    add-long/2addr v6, v12

    neg-long v0, v0

    .line 27
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    goto :goto_5

    .line 28
    :cond_d
    iget-object v0, v9, Lv/i/b/g/j/k;->a:Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->f:I

    int-to-long v6, v1

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->d()J

    move-result-wide v0

    add-long/2addr v0, v6

    iget-object v6, v9, Lv/i/b/g/j/k;->a:Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    iget-object v6, v6, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget v6, v6, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->f:I

    int-to-long v6, v6

    sub-long v6, v0, v6

    .line 29
    :goto_5
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    add-int/lit8 v8, v8, 0x1

    const-wide/16 v6, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto/16 :goto_0

    :cond_e
    long-to-int v0, v4

    return v0
.end method

.method public a()V
    .locals 7

    .line 147
    iget-object v0, p0, Lv/i/b/g/j/e;->e:Ljava/util/ArrayList;

    .line 148
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 149
    iget-object v1, p0, Lv/i/b/g/j/e;->d:Lv/i/b/g/c;

    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d:Lv/i/b/g/j/j;

    invoke-virtual {v1}, Lv/i/b/g/j/j;->c()V

    .line 150
    iget-object v1, p0, Lv/i/b/g/j/e;->d:Lv/i/b/g/c;

    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Lv/i/b/g/j/l;

    invoke-virtual {v1}, Lv/i/b/g/j/l;->c()V

    .line 151
    iget-object v1, p0, Lv/i/b/g/j/e;->d:Lv/i/b/g/c;

    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d:Lv/i/b/g/j/j;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    iget-object v1, p0, Lv/i/b/g/j/e;->d:Lv/i/b/g/c;

    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Lv/i/b/g/j/l;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    iget-object v1, p0, Lv/i/b/g/j/e;->d:Lv/i/b/g/c;

    iget-object v1, v1, Lv/i/b/g/i;->p0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 154
    instance-of v6, v3, Lv/i/b/g/d;

    if-eqz v6, :cond_1

    .line 155
    new-instance v4, Lv/i/b/g/j/h;

    invoke-direct {v4, v3}, Lv/i/b/g/j/h;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 156
    :cond_1
    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->l()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 157
    iget-object v6, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->b:Lv/i/b/g/j/c;

    if-nez v6, :cond_2

    .line 158
    new-instance v6, Lv/i/b/g/j/c;

    invoke-direct {v6, v3, v5}, Lv/i/b/g/j/c;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;I)V

    .line 159
    iput-object v6, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->b:Lv/i/b/g/j/c;

    :cond_2
    if-nez v2, :cond_3

    .line 160
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 161
    :cond_3
    iget-object v5, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->b:Lv/i/b/g/j/c;

    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 162
    :cond_4
    iget-object v5, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d:Lv/i/b/g/j/j;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    :goto_1
    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 164
    iget-object v5, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->c:Lv/i/b/g/j/c;

    if-nez v5, :cond_5

    .line 165
    new-instance v5, Lv/i/b/g/j/c;

    invoke-direct {v5, v3, v4}, Lv/i/b/g/j/c;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;I)V

    .line 166
    iput-object v5, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->c:Lv/i/b/g/j/c;

    :cond_5
    if-nez v2, :cond_6

    .line 167
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 168
    :cond_6
    iget-object v4, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->c:Lv/i/b/g/j/c;

    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 169
    :cond_7
    iget-object v4, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Lv/i/b/g/j/l;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    :goto_2
    instance-of v4, v3, Lv/i/b/g/f;

    if-eqz v4, :cond_0

    .line 171
    new-instance v4, Lv/i/b/g/j/i;

    invoke-direct {v4, v3}, Lv/i/b/g/j/i;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    if-eqz v2, :cond_9

    .line 172
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 173
    :cond_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 174
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->c()V

    goto :goto_3

    .line 175
    :cond_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 176
    iget-object v2, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object v3, p0, Lv/i/b/g/j/e;->d:Lv/i/b/g/c;

    if-ne v2, v3, :cond_b

    goto :goto_4

    .line 177
    :cond_b
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->a()V

    goto :goto_4

    .line 178
    :cond_c
    iget-object v0, p0, Lv/i/b/g/j/e;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 179
    sput v5, Lv/i/b/g/j/k;->c:I

    .line 180
    iget-object v0, p0, Lv/i/b/g/j/e;->a:Lv/i/b/g/c;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d:Lv/i/b/g/j/j;

    iget-object v1, p0, Lv/i/b/g/j/e;->h:Ljava/util/ArrayList;

    invoke-virtual {p0, v0, v5, v1}, Lv/i/b/g/j/e;->a(Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;ILjava/util/ArrayList;)V

    .line 181
    iget-object v0, p0, Lv/i/b/g/j/e;->a:Lv/i/b/g/c;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Lv/i/b/g/j/l;

    iget-object v1, p0, Lv/i/b/g/j/e;->h:Ljava/util/ArrayList;

    invoke-virtual {p0, v0, v4, v1}, Lv/i/b/g/j/e;->a(Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;ILjava/util/ArrayList;)V

    .line 182
    iput-boolean v5, p0, Lv/i/b/g/j/e;->b:Z

    return-void
.end method

.method public final a(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;I)V
    .locals 1

    .line 30
    iget-object v0, p0, Lv/i/b/g/j/e;->g:Lv/i/b/g/j/b$a;

    iput-object p2, v0, Lv/i/b/g/j/b$a;->a:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 31
    iput-object p4, v0, Lv/i/b/g/j/b$a;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 32
    iput p3, v0, Lv/i/b/g/j/b$a;->c:I

    .line 33
    iput p5, v0, Lv/i/b/g/j/b$a;->d:I

    .line 34
    iget-object p2, p0, Lv/i/b/g/j/e;->f:Lv/i/b/g/j/b$b;

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-virtual {p2, p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Lv/i/b/g/j/b$a;)V

    .line 35
    iget-object p2, p0, Lv/i/b/g/j/e;->g:Lv/i/b/g/j/b$a;

    iget p2, p2, Lv/i/b/g/j/b$a;->e:I

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->j(I)V

    .line 36
    iget-object p2, p0, Lv/i/b/g/j/e;->g:Lv/i/b/g/j/b$a;

    iget p2, p2, Lv/i/b/g/j/b$a;->f:I

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->g(I)V

    .line 37
    iget-object p2, p0, Lv/i/b/g/j/e;->g:Lv/i/b/g/j/b$a;

    iget-boolean p3, p2, Lv/i/b/g/j/b$a;->h:Z

    .line 38
    iput-boolean p3, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->A:Z

    .line 39
    iget p2, p2, Lv/i/b/g/j/b$a;->g:I

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f(I)V

    return-void
.end method

.method public final a(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;IILandroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Ljava/util/ArrayList;Lv/i/b/g/j/k;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;",
            "II",
            "Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;",
            "Ljava/util/ArrayList<",
            "Lv/i/b/g/j/k;",
            ">;",
            "Lv/i/b/g/j/k;",
            ")V"
        }
    .end annotation

    .line 183
    iget-object p1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->d:Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 184
    iget-object v0, p1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->c:Lv/i/b/g/j/k;

    if-nez v0, :cond_a

    iget-object v0, p0, Lv/i/b/g/j/e;->a:Lv/i/b/g/c;

    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d:Lv/i/b/g/j/j;

    if-eq p1, v1, :cond_a

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Lv/i/b/g/j/l;

    if-ne p1, v0, :cond_0

    goto/16 :goto_6

    :cond_0
    if-nez p6, :cond_1

    .line 185
    new-instance p6, Lv/i/b/g/j/k;

    invoke-direct {p6, p1, p3}, Lv/i/b/g/j/k;-><init>(Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;I)V

    .line 186
    invoke-virtual {p5, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    :cond_1
    iput-object p6, p1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->c:Lv/i/b/g/j/k;

    .line 188
    iget-object p3, p6, Lv/i/b/g/j/k;->b:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    iget-object p3, p1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget-object p3, p3, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->k:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_2
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv/i/b/g/j/d;

    .line 190
    instance-of v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    if-eqz v1, :cond_2

    .line 191
    move-object v1, v0

    check-cast v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    const/4 v3, 0x0

    move-object v0, p0

    move v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lv/i/b/g/j/e;->a(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;IILandroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Ljava/util/ArrayList;Lv/i/b/g/j/k;)V

    goto :goto_0

    .line 192
    :cond_3
    iget-object p3, p1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget-object p3, p3, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->k:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_4
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv/i/b/g/j/d;

    .line 193
    instance-of v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    if-eqz v1, :cond_4

    .line 194
    move-object v1, v0

    check-cast v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    const/4 v3, 0x1

    move-object v0, p0

    move v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lv/i/b/g/j/e;->a(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;IILandroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Ljava/util/ArrayList;Lv/i/b/g/j/k;)V

    goto :goto_1

    :cond_5
    const/4 p3, 0x1

    if-ne p2, p3, :cond_7

    .line 195
    instance-of v0, p1, Lv/i/b/g/j/l;

    if-eqz v0, :cond_7

    .line 196
    move-object v0, p1

    check-cast v0, Lv/i/b/g/j/l;

    iget-object v0, v0, Lv/i/b/g/j/l;->k:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv/i/b/g/j/d;

    .line 197
    instance-of v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    if-eqz v1, :cond_6

    .line 198
    move-object v1, v0

    check-cast v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    const/4 v3, 0x2

    move-object v0, p0

    move v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lv/i/b/g/j/e;->a(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;IILandroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Ljava/util/ArrayList;Lv/i/b/g/j/k;)V

    goto :goto_2

    .line 199
    :cond_7
    iget-object v0, p1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    const/4 v3, 0x0

    move-object v0, p0

    move v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 200
    invoke-virtual/range {v0 .. v6}, Lv/i/b/g/j/e;->a(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;IILandroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Ljava/util/ArrayList;Lv/i/b/g/j/k;)V

    goto :goto_3

    .line 201
    :cond_8
    iget-object v0, p1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    const/4 v3, 0x1

    move-object v0, p0

    move v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 202
    invoke-virtual/range {v0 .. v6}, Lv/i/b/g/j/e;->a(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;IILandroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Ljava/util/ArrayList;Lv/i/b/g/j/k;)V

    goto :goto_4

    :cond_9
    if-ne p2, p3, :cond_a

    .line 203
    instance-of p3, p1, Lv/i/b/g/j/l;

    if-eqz p3, :cond_a

    .line 204
    check-cast p1, Lv/i/b/g/j/l;

    iget-object p1, p1, Lv/i/b/g/j/l;->k:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget-object p1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v1, p3

    check-cast v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    const/4 v3, 0x2

    move-object v0, p0

    move v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 205
    :try_start_0
    invoke-virtual/range {v0 .. v6}, Lv/i/b/g/j/e;->a(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;IILandroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Ljava/util/ArrayList;Lv/i/b/g/j/k;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :cond_a
    :goto_6
    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public final a(Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;ILjava/util/ArrayList;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;",
            "I",
            "Ljava/util/ArrayList<",
            "Lv/i/b/g/j/k;",
            ">;)V"
        }
    .end annotation

    .line 206
    iget-object v0, p1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv/i/b/g/j/d;

    .line 207
    instance-of v2, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    if-eqz v2, :cond_1

    .line 208
    move-object v4, v1

    check-cast v4, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    const/4 v6, 0x0

    .line 209
    iget-object v7, p1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    const/4 v9, 0x0

    move-object v3, p0

    move v5, p2

    move-object v8, p3

    invoke-virtual/range {v3 .. v9}, Lv/i/b/g/j/e;->a(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;IILandroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Ljava/util/ArrayList;Lv/i/b/g/j/k;)V

    goto :goto_0

    .line 210
    :cond_1
    instance-of v2, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    if-eqz v2, :cond_0

    .line 211
    check-cast v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 212
    iget-object v3, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    const/4 v5, 0x0

    iget-object v6, p1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    const/4 v8, 0x0

    move-object v2, p0

    move v4, p2

    move-object v7, p3

    invoke-virtual/range {v2 .. v8}, Lv/i/b/g/j/e;->a(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;IILandroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Ljava/util/ArrayList;Lv/i/b/g/j/k;)V

    goto :goto_0

    .line 213
    :cond_2
    iget-object v0, p1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv/i/b/g/j/d;

    .line 214
    instance-of v2, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    if-eqz v2, :cond_4

    .line 215
    move-object v4, v1

    check-cast v4, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    const/4 v6, 0x1

    .line 216
    iget-object v7, p1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    const/4 v9, 0x0

    move-object v3, p0

    move v5, p2

    move-object v8, p3

    invoke-virtual/range {v3 .. v9}, Lv/i/b/g/j/e;->a(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;IILandroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Ljava/util/ArrayList;Lv/i/b/g/j/k;)V

    goto :goto_1

    .line 217
    :cond_4
    instance-of v2, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    if-eqz v2, :cond_3

    .line 218
    check-cast v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 219
    iget-object v3, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    const/4 v5, 0x1

    iget-object v6, p1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    const/4 v8, 0x0

    move-object v2, p0

    move v4, p2

    move-object v7, p3

    invoke-virtual/range {v2 .. v8}, Lv/i/b/g/j/e;->a(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;IILandroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Ljava/util/ArrayList;Lv/i/b/g/j/k;)V

    goto :goto_1

    :cond_5
    const/4 v0, 0x1

    if-ne p2, v0, :cond_7

    .line 220
    check-cast p1, Lv/i/b/g/j/l;

    iget-object p1, p1, Lv/i/b/g/j/l;->k:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget-object p1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->k:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv/i/b/g/j/d;

    .line 221
    instance-of v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    if-eqz v1, :cond_6

    .line 222
    move-object v3, v0

    check-cast v3, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v2, p0

    move v4, p2

    move-object v7, p3

    .line 223
    invoke-virtual/range {v2 .. v8}, Lv/i/b/g/j/e;->a(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;IILandroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Ljava/util/ArrayList;Lv/i/b/g/j/k;)V

    goto :goto_2

    :cond_7
    return-void
.end method

.method public final a(Lv/i/b/g/c;)Z
    .locals 13

    .line 40
    iget-object v0, p1, Lv/i/b/g/i;->p0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_28

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 41
    iget-object v3, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Q:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v4, v3, v2

    const/4 v9, 0x1

    .line 42
    aget-object v3, v3, v9

    .line 43
    iget v5, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e0:I

    const/16 v6, 0x8

    if-ne v5, v6, :cond_1

    .line 44
    iput-boolean v9, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:Z

    goto :goto_0

    .line 45
    :cond_1
    iget v5, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->s:F

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v6, 0x2

    cmpg-float v5, v5, v10

    if-gez v5, :cond_2

    sget-object v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v4, v5, :cond_2

    .line 46
    iput v6, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n:I

    .line 47
    :cond_2
    iget v5, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->v:F

    cmpg-float v5, v5, v10

    if-gez v5, :cond_3

    sget-object v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v3, v5, :cond_3

    .line 48
    iput v6, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o:I

    .line 49
    :cond_3
    iget v5, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->U:F

    const/4 v7, 0x0

    const/4 v8, 0x3

    cmpl-float v5, v5, v7

    if-lez v5, :cond_9

    .line 50
    sget-object v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v4, v5, :cond_5

    sget-object v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v3, v5, :cond_4

    sget-object v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v3, v5, :cond_5

    .line 51
    :cond_4
    iput v8, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n:I

    goto :goto_1

    .line 52
    :cond_5
    sget-object v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v3, v5, :cond_7

    sget-object v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v4, v5, :cond_6

    sget-object v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v4, v5, :cond_7

    .line 53
    :cond_6
    iput v8, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o:I

    goto :goto_1

    .line 54
    :cond_7
    sget-object v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v4, v5, :cond_9

    if-ne v3, v5, :cond_9

    .line 55
    iget v5, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n:I

    if-nez v5, :cond_8

    .line 56
    iput v8, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n:I

    .line 57
    :cond_8
    iget v5, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o:I

    if-nez v5, :cond_9

    .line 58
    iput v8, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o:I

    .line 59
    :cond_9
    :goto_1
    sget-object v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v4, v5, :cond_b

    iget v5, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n:I

    if-ne v5, v9, :cond_b

    .line 60
    iget-object v5, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->F:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v5, :cond_a

    iget-object v5, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->H:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-nez v5, :cond_b

    .line 61
    :cond_a
    sget-object v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    :cond_b
    move-object v5, v4

    .line 62
    sget-object v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v3, v4, :cond_d

    iget v4, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o:I

    if-ne v4, v9, :cond_d

    .line 63
    iget-object v4, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v4, :cond_c

    iget-object v4, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->I:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-nez v4, :cond_d

    .line 64
    :cond_c
    sget-object v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    :cond_d
    move-object v7, v3

    .line 65
    iget-object v3, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d:Lv/i/b/g/j/j;

    iput-object v5, v3, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 66
    iget v4, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n:I

    iput v4, v3, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->a:I

    .line 67
    iget-object v3, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Lv/i/b/g/j/l;

    iput-object v7, v3, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 68
    iget v4, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o:I

    iput v4, v3, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->a:I

    .line 69
    sget-object v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v5, v3, :cond_e

    sget-object v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v5, v3, :cond_e

    sget-object v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v5, v3, :cond_f

    :cond_e
    sget-object v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v7, v3, :cond_25

    sget-object v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v7, v3, :cond_25

    sget-object v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v7, v3, :cond_f

    goto/16 :goto_3

    .line 70
    :cond_f
    sget-object v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/high16 v11, 0x3f000000    # 0.5f

    if-ne v5, v3, :cond_17

    sget-object v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v7, v3, :cond_10

    sget-object v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v7, v3, :cond_17

    .line 71
    :cond_10
    iget v3, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n:I

    if-ne v3, v8, :cond_12

    .line 72
    sget-object v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v7, v2, :cond_11

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, v1

    move-object v5, v2

    move-object v7, v2

    .line 73
    invoke-virtual/range {v3 .. v8}, Lv/i/b/g/j/e;->a(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 74
    :cond_11
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e()I

    move-result v8

    int-to-float v2, v8

    .line 75
    iget v3, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->U:F

    mul-float v2, v2, v3

    add-float/2addr v2, v11

    float-to-int v6, v2

    .line 76
    sget-object v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-object v3, p0

    move-object v4, v1

    move-object v5, v7

    invoke-virtual/range {v3 .. v8}, Lv/i/b/g/j/e;->a(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 77
    iget-object v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d:Lv/i/b/g/j/j;

    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Lv/i/b/g/j/f;

    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i()I

    move-result v3

    invoke-virtual {v2, v3}, Lv/i/b/g/j/f;->a(I)V

    .line 78
    iget-object v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Lv/i/b/g/j/l;

    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Lv/i/b/g/j/f;

    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e()I

    move-result v3

    invoke-virtual {v2, v3}, Lv/i/b/g/j/f;->a(I)V

    .line 79
    iput-boolean v9, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:Z

    goto/16 :goto_0

    :cond_12
    if-ne v3, v9, :cond_13

    .line 80
    sget-object v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, v1

    invoke-virtual/range {v3 .. v8}, Lv/i/b/g/j/e;->a(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 81
    iget-object v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d:Lv/i/b/g/j/j;

    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Lv/i/b/g/j/f;

    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i()I

    move-result v1

    iput v1, v2, Lv/i/b/g/j/f;->m:I

    goto/16 :goto_0

    :cond_13
    if-ne v3, v6, :cond_15

    .line 82
    iget-object v3, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Q:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v4, v3, v2

    sget-object v12, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v4, v12, :cond_14

    aget-object v3, v3, v2

    sget-object v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v3, v4, :cond_17

    .line 83
    :cond_14
    iget v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->s:F

    .line 84
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i()I

    move-result v3

    int-to-float v3, v3

    mul-float v2, v2, v3

    add-float/2addr v2, v11

    float-to-int v6, v2

    .line 85
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e()I

    move-result v8

    .line 86
    sget-object v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-object v3, p0

    move-object v4, v1

    invoke-virtual/range {v3 .. v8}, Lv/i/b/g/j/e;->a(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 87
    iget-object v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d:Lv/i/b/g/j/j;

    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Lv/i/b/g/j/f;

    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i()I

    move-result v3

    invoke-virtual {v2, v3}, Lv/i/b/g/j/f;->a(I)V

    .line 88
    iget-object v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Lv/i/b/g/j/l;

    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Lv/i/b/g/j/f;

    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e()I

    move-result v3

    invoke-virtual {v2, v3}, Lv/i/b/g/j/f;->a(I)V

    .line 89
    iput-boolean v9, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:Z

    goto/16 :goto_0

    .line 90
    :cond_15
    iget-object v3, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->N:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v4, v3, v2

    iget-object v4, v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v4, :cond_16

    aget-object v3, v3, v9

    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-nez v3, :cond_17

    .line 91
    :cond_16
    sget-object v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, v1

    invoke-virtual/range {v3 .. v8}, Lv/i/b/g/j/e;->a(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 92
    iget-object v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d:Lv/i/b/g/j/j;

    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Lv/i/b/g/j/f;

    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i()I

    move-result v3

    invoke-virtual {v2, v3}, Lv/i/b/g/j/f;->a(I)V

    .line 93
    iget-object v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Lv/i/b/g/j/l;

    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Lv/i/b/g/j/f;

    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e()I

    move-result v3

    invoke-virtual {v2, v3}, Lv/i/b/g/j/f;->a(I)V

    .line 94
    iput-boolean v9, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:Z

    goto/16 :goto_0

    .line 95
    :cond_17
    sget-object v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v7, v3, :cond_20

    sget-object v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v5, v3, :cond_18

    sget-object v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v5, v3, :cond_20

    .line 96
    :cond_18
    iget v3, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o:I

    if-ne v3, v8, :cond_1b

    .line 97
    sget-object v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v5, v7, :cond_19

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, v1

    move-object v5, v7

    .line 98
    invoke-virtual/range {v3 .. v8}, Lv/i/b/g/j/e;->a(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 99
    :cond_19
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i()I

    move-result v6

    .line 100
    iget v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->U:F

    .line 101
    iget v3, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->V:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1a

    div-float v2, v10, v2

    :cond_1a
    int-to-float v3, v6

    mul-float v3, v3, v2

    add-float/2addr v3, v11

    float-to-int v8, v3

    .line 102
    sget-object v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-object v3, p0

    move-object v4, v1

    move-object v5, v7

    invoke-virtual/range {v3 .. v8}, Lv/i/b/g/j/e;->a(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 103
    iget-object v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d:Lv/i/b/g/j/j;

    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Lv/i/b/g/j/f;

    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i()I

    move-result v3

    invoke-virtual {v2, v3}, Lv/i/b/g/j/f;->a(I)V

    .line 104
    iget-object v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Lv/i/b/g/j/l;

    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Lv/i/b/g/j/f;

    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e()I

    move-result v3

    invoke-virtual {v2, v3}, Lv/i/b/g/j/f;->a(I)V

    .line 105
    iput-boolean v9, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:Z

    goto/16 :goto_0

    :cond_1b
    if-ne v3, v9, :cond_1c

    const/4 v6, 0x0

    .line 106
    sget-object v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, v1

    invoke-virtual/range {v3 .. v8}, Lv/i/b/g/j/e;->a(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 107
    iget-object v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Lv/i/b/g/j/l;

    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Lv/i/b/g/j/f;

    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e()I

    move-result v1

    iput v1, v2, Lv/i/b/g/j/f;->m:I

    goto/16 :goto_0

    :cond_1c
    if-ne v3, v6, :cond_1e

    .line 108
    iget-object v3, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Q:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v4, v3, v9

    sget-object v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v4, v8, :cond_1d

    aget-object v3, v3, v9

    sget-object v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v3, v4, :cond_20

    .line 109
    :cond_1d
    iget v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->v:F

    .line 110
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i()I

    move-result v6

    .line 111
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e()I

    move-result v3

    int-to-float v3, v3

    mul-float v2, v2, v3

    add-float/2addr v2, v11

    float-to-int v8, v2

    .line 112
    sget-object v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-object v3, p0

    move-object v4, v1

    invoke-virtual/range {v3 .. v8}, Lv/i/b/g/j/e;->a(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 113
    iget-object v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d:Lv/i/b/g/j/j;

    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Lv/i/b/g/j/f;

    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i()I

    move-result v3

    invoke-virtual {v2, v3}, Lv/i/b/g/j/f;->a(I)V

    .line 114
    iget-object v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Lv/i/b/g/j/l;

    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Lv/i/b/g/j/f;

    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e()I

    move-result v3

    invoke-virtual {v2, v3}, Lv/i/b/g/j/f;->a(I)V

    .line 115
    iput-boolean v9, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:Z

    goto/16 :goto_0

    .line 116
    :cond_1e
    iget-object v3, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->N:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v4, v3, v6

    iget-object v4, v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v4, :cond_1f

    aget-object v3, v3, v8

    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-nez v3, :cond_20

    .line 117
    :cond_1f
    sget-object v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, v1

    invoke-virtual/range {v3 .. v8}, Lv/i/b/g/j/e;->a(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 118
    iget-object v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d:Lv/i/b/g/j/j;

    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Lv/i/b/g/j/f;

    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i()I

    move-result v3

    invoke-virtual {v2, v3}, Lv/i/b/g/j/f;->a(I)V

    .line 119
    iget-object v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Lv/i/b/g/j/l;

    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Lv/i/b/g/j/f;

    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e()I

    move-result v3

    invoke-virtual {v2, v3}, Lv/i/b/g/j/f;->a(I)V

    .line 120
    iput-boolean v9, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:Z

    goto/16 :goto_0

    .line 121
    :cond_20
    sget-object v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v5, v3, :cond_0

    if-ne v7, v3, :cond_0

    .line 122
    iget v3, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n:I

    if-eq v3, v9, :cond_24

    iget v4, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o:I

    if-ne v4, v9, :cond_21

    goto :goto_2

    :cond_21
    if-ne v4, v6, :cond_0

    if-ne v3, v6, :cond_0

    .line 123
    iget-object v3, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Q:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v4, v3, v2

    sget-object v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v4, v5, :cond_22

    aget-object v2, v3, v2

    if-ne v2, v5, :cond_0

    :cond_22
    iget-object v2, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Q:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v3, v2, v9

    sget-object v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v3, v4, :cond_23

    aget-object v2, v2, v9

    if-ne v2, v4, :cond_0

    .line 124
    :cond_23
    iget v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->s:F

    .line 125
    iget v3, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->v:F

    .line 126
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i()I

    move-result v4

    int-to-float v4, v4

    mul-float v2, v2, v4

    add-float/2addr v2, v11

    float-to-int v6, v2

    .line 127
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e()I

    move-result v2

    int-to-float v2, v2

    mul-float v3, v3, v2

    add-float/2addr v3, v11

    float-to-int v8, v3

    .line 128
    sget-object v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-object v3, p0

    move-object v4, v1

    move-object v5, v7

    invoke-virtual/range {v3 .. v8}, Lv/i/b/g/j/e;->a(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 129
    iget-object v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d:Lv/i/b/g/j/j;

    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Lv/i/b/g/j/f;

    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i()I

    move-result v3

    invoke-virtual {v2, v3}, Lv/i/b/g/j/f;->a(I)V

    .line 130
    iget-object v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Lv/i/b/g/j/l;

    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Lv/i/b/g/j/f;

    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e()I

    move-result v3

    invoke-virtual {v2, v3}, Lv/i/b/g/j/f;->a(I)V

    .line 131
    iput-boolean v9, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:Z

    goto/16 :goto_0

    .line 132
    :cond_24
    :goto_2
    sget-object v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, v1

    move-object v5, v7

    invoke-virtual/range {v3 .. v8}, Lv/i/b/g/j/e;->a(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 133
    iget-object v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d:Lv/i/b/g/j/j;

    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Lv/i/b/g/j/f;

    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i()I

    move-result v3

    iput v3, v2, Lv/i/b/g/j/f;->m:I

    .line 134
    iget-object v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Lv/i/b/g/j/l;

    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Lv/i/b/g/j/f;

    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e()I

    move-result v1

    iput v1, v2, Lv/i/b/g/j/f;->m:I

    goto/16 :goto_0

    .line 135
    :cond_25
    :goto_3
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i()I

    move-result v2

    .line 136
    sget-object v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v5, v3, :cond_26

    .line 137
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i()I

    move-result v2

    iget-object v3, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->F:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget v3, v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->g:I

    sub-int/2addr v2, v3

    iget-object v3, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->H:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget v3, v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->g:I

    sub-int/2addr v2, v3

    .line 138
    sget-object v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move v6, v2

    move-object v5, v3

    goto :goto_4

    :cond_26
    move v6, v2

    .line 139
    :goto_4
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e()I

    move-result v2

    .line 140
    sget-object v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v7, v3, :cond_27

    .line 141
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e()I

    move-result v2

    iget-object v3, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget v3, v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->g:I

    sub-int/2addr v2, v3

    iget-object v3, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->I:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget v3, v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->g:I

    sub-int/2addr v2, v3

    .line 142
    sget-object v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move v8, v2

    move-object v7, v3

    goto :goto_5

    :cond_27
    move v8, v2

    :goto_5
    move-object v3, p0

    move-object v4, v1

    .line 143
    invoke-virtual/range {v3 .. v8}, Lv/i/b/g/j/e;->a(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 144
    iget-object v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d:Lv/i/b/g/j/j;

    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Lv/i/b/g/j/f;

    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i()I

    move-result v3

    invoke-virtual {v2, v3}, Lv/i/b/g/j/f;->a(I)V

    .line 145
    iget-object v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Lv/i/b/g/j/l;

    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Lv/i/b/g/j/f;

    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e()I

    move-result v3

    invoke-virtual {v2, v3}, Lv/i/b/g/j/f;->a(I)V

    .line 146
    iput-boolean v9, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:Z

    goto/16 :goto_0

    :cond_28
    return v2
.end method

.method public b()V
    .locals 11

    .line 1
    iget-object v0, p0, Lv/i/b/g/j/e;->a:Lv/i/b/g/c;

    iget-object v0, v0, Lv/i/b/g/i;->p0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 2
    iget-boolean v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:Z

    if-eqz v2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Q:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v3, 0x0

    aget-object v8, v2, v3

    const/4 v9, 0x1

    .line 4
    aget-object v10, v2, v9

    .line 5
    iget v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n:I

    .line 6
    iget v4, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o:I

    .line 7
    sget-object v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v8, v5, :cond_3

    sget-object v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v8, v5, :cond_2

    if-ne v2, v9, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v2, 0x1

    .line 8
    :goto_2
    sget-object v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v10, v5, :cond_4

    sget-object v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v10, v5, :cond_5

    if-ne v4, v9, :cond_5

    :cond_4
    const/4 v3, 0x1

    .line 9
    :cond_5
    iget-object v4, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d:Lv/i/b/g/j/j;

    iget-object v4, v4, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Lv/i/b/g/j/f;

    iget-boolean v5, v4, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    .line 10
    iget-object v6, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Lv/i/b/g/j/l;

    iget-object v6, v6, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Lv/i/b/g/j/f;

    iget-boolean v7, v6, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    if-eqz v5, :cond_6

    if-eqz v7, :cond_6

    .line 11
    sget-object v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    iget v5, v4, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    iget v8, v6, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    move-object v2, p0

    move-object v3, v1

    move-object v4, v7

    move-object v6, v7

    move v7, v8

    invoke-virtual/range {v2 .. v7}, Lv/i/b/g/j/e;->a(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 12
    iput-boolean v9, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:Z

    goto/16 :goto_3

    :cond_6
    if-eqz v5, :cond_8

    if-eqz v3, :cond_8

    .line 13
    sget-object v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    iget-object v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d:Lv/i/b/g/j/j;

    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Lv/i/b/g/j/f;

    iget v5, v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    iget-object v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Lv/i/b/g/j/l;

    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Lv/i/b/g/j/f;

    iget v7, v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    move-object v2, p0

    move-object v3, v1

    invoke-virtual/range {v2 .. v7}, Lv/i/b/g/j/e;->a(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 14
    sget-object v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v10, v2, :cond_7

    .line 15
    iget-object v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Lv/i/b/g/j/l;

    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Lv/i/b/g/j/f;

    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e()I

    move-result v3

    iput v3, v2, Lv/i/b/g/j/f;->m:I

    goto :goto_3

    .line 16
    :cond_7
    iget-object v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Lv/i/b/g/j/l;

    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Lv/i/b/g/j/f;

    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e()I

    move-result v3

    invoke-virtual {v2, v3}, Lv/i/b/g/j/f;->a(I)V

    .line 17
    iput-boolean v9, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:Z

    goto :goto_3

    :cond_8
    if-eqz v7, :cond_a

    if-eqz v2, :cond_a

    .line 18
    sget-object v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    iget-object v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d:Lv/i/b/g/j/j;

    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Lv/i/b/g/j/f;

    iget v5, v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    iget-object v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Lv/i/b/g/j/l;

    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Lv/i/b/g/j/f;

    iget v7, v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    move-object v2, p0

    move-object v3, v1

    invoke-virtual/range {v2 .. v7}, Lv/i/b/g/j/e;->a(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 19
    sget-object v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v8, v2, :cond_9

    .line 20
    iget-object v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d:Lv/i/b/g/j/j;

    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Lv/i/b/g/j/f;

    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i()I

    move-result v3

    iput v3, v2, Lv/i/b/g/j/f;->m:I

    goto :goto_3

    .line 21
    :cond_9
    iget-object v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d:Lv/i/b/g/j/j;

    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Lv/i/b/g/j/f;

    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i()I

    move-result v3

    invoke-virtual {v2, v3}, Lv/i/b/g/j/f;->a(I)V

    .line 22
    iput-boolean v9, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:Z

    .line 23
    :cond_a
    :goto_3
    iget-boolean v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:Z

    if-eqz v2, :cond_0

    iget-object v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Lv/i/b/g/j/l;

    iget-object v2, v2, Lv/i/b/g/j/l;->l:Lv/i/b/g/j/f;

    if-eqz v2, :cond_0

    .line 24
    iget v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Y:I

    .line 25
    invoke-virtual {v2, v1}, Lv/i/b/g/j/f;->a(I)V

    goto/16 :goto_0

    :cond_b
    return-void
.end method
