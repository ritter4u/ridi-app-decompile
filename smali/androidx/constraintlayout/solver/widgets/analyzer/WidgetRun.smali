.class public abstract Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv/i/b/g/j/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun$RunType;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

.field public c:Lv/i/b/g/j/k;

.field public d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

.field public e:Lv/i/b/g/j/f;

.field public f:I

.field public g:Z

.field public h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

.field public i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

.field public j:Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun$RunType;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lv/i/b/g/j/f;

    invoke-direct {v0, p0}, Lv/i/b/g/j/f;-><init>(Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;)V

    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Lv/i/b/g/j/f;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->f:I

    .line 4
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->g:Z

    .line 5
    new-instance v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;-><init>(Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;)V

    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 6
    new-instance v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;-><init>(Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;)V

    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 7
    sget-object v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun$RunType;->NONE:Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun$RunType;

    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->j:Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun$RunType;

    .line 8
    iput-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    return-void
.end method


# virtual methods
.method public final a(II)I
    .locals 1

    if-nez p2, :cond_1

    .line 52
    iget-object p2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget v0, p2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->r:I

    .line 53
    iget p2, p2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->q:I

    .line 54
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p2

    if-lez v0, :cond_0

    .line 55
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p2

    :cond_0
    if-eq p2, p1, :cond_3

    goto :goto_0

    .line 56
    :cond_1
    iget-object p2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget v0, p2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->u:I

    .line 57
    iget p2, p2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->t:I

    .line 58
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p2

    if-lez v0, :cond_2

    .line 59
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p2

    :cond_2
    if-eq p2, p1, :cond_3

    :goto_0
    move p1, p2

    :cond_3
    return p1
.end method

.method public final a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;)Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;
    .locals 3

    .line 1
    iget-object p1, p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v1, p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 3
    iget-object p1, p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->e:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_5

    const/4 v2, 0x2

    if-eq p1, v2, :cond_4

    const/4 v2, 0x3

    if-eq p1, v2, :cond_3

    const/4 v2, 0x4

    if-eq p1, v2, :cond_2

    const/4 v2, 0x5

    if-eq p1, v2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Lv/i/b/g/j/l;

    .line 6
    iget-object v0, p1, Lv/i/b/g/j/l;->k:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    goto :goto_0

    .line 7
    :cond_2
    iget-object p1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Lv/i/b/g/j/l;

    .line 8
    iget-object v0, p1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    goto :goto_0

    .line 9
    :cond_3
    iget-object p1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d:Lv/i/b/g/j/j;

    .line 10
    iget-object v0, p1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    goto :goto_0

    .line 11
    :cond_4
    iget-object p1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Lv/i/b/g/j/l;

    .line 12
    iget-object v0, p1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    goto :goto_0

    .line 13
    :cond_5
    iget-object p1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d:Lv/i/b/g/j/j;

    .line 14
    iget-object v0, p1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    :goto_0
    return-object v0
.end method

.method public final a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;
    .locals 2

    .line 60
    iget-object v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 61
    :cond_0
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    if-nez p2, :cond_1

    .line 62
    iget-object p2, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d:Lv/i/b/g/j/j;

    goto :goto_0

    :cond_1
    iget-object p2, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Lv/i/b/g/j/l;

    .line 63
    :goto_0
    iget-object p1, p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object p1, p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->e:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 64
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    goto :goto_1

    .line 65
    :cond_2
    iget-object v1, p2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    goto :goto_1

    .line 66
    :cond_3
    iget-object v1, p2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    :goto_1
    return-object v1
.end method

.method public abstract a()V
.end method

.method public a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)V
    .locals 10

    .line 15
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;)Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    move-result-object v0

    .line 16
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;)Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    move-result-object v1

    .line 17
    iget-boolean v2, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    if-eqz v2, :cond_f

    iget-boolean v2, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    if-nez v2, :cond_0

    goto/16 :goto_6

    .line 18
    :cond_0
    iget v2, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b()I

    move-result p1

    add-int/2addr p1, v2

    .line 19
    iget v2, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    invoke-virtual {p2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b()I

    move-result p2

    sub-int/2addr v2, p2

    sub-int p2, v2, p1

    .line 20
    iget-object v3, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Lv/i/b/g/j/f;

    iget-boolean v4, v3, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    const/high16 v5, 0x3f000000    # 0.5f

    if-nez v4, :cond_a

    iget-object v4, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v4, v6, :cond_a

    .line 21
    iget v4, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->a:I

    if-eqz v4, :cond_9

    const/4 v7, 0x1

    if-eq v4, v7, :cond_8

    const/4 v3, 0x2

    if-eq v4, v3, :cond_5

    const/4 v3, 0x3

    if-eq v4, v3, :cond_1

    goto/16 :goto_4

    .line 22
    :cond_1
    iget-object v4, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object v8, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d:Lv/i/b/g/j/j;

    iget-object v9, v8, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v9, v6, :cond_2

    iget v8, v8, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->a:I

    if-ne v8, v3, :cond_2

    iget-object v4, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Lv/i/b/g/j/l;

    iget-object v8, v4, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v8, v6, :cond_2

    iget v4, v4, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->a:I

    if-ne v4, v3, :cond_2

    goto/16 :goto_4

    .line 23
    :cond_2
    iget-object v3, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    if-nez p3, :cond_3

    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Lv/i/b/g/j/l;

    goto :goto_0

    :cond_3
    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d:Lv/i/b/g/j/j;

    .line 24
    :goto_0
    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Lv/i/b/g/j/f;

    iget-boolean v4, v3, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    if-eqz v4, :cond_a

    .line 25
    iget-object v4, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 26
    iget v4, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->U:F

    if-ne p3, v7, :cond_4

    .line 27
    iget v3, v3, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    int-to-float v3, v3

    div-float/2addr v3, v4

    add-float/2addr v3, v5

    float-to-int v3, v3

    goto :goto_1

    .line 28
    :cond_4
    iget v3, v3, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    int-to-float v3, v3

    mul-float v4, v4, v3

    add-float/2addr v4, v5

    float-to-int v3, v4

    .line 29
    :goto_1
    iget-object v4, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Lv/i/b/g/j/f;

    invoke-virtual {v4, v3}, Lv/i/b/g/j/f;->a(I)V

    goto :goto_4

    .line 30
    :cond_5
    iget-object v3, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 31
    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->R:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    if-eqz v3, :cond_a

    if-nez p3, :cond_6

    .line 32
    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d:Lv/i/b/g/j/j;

    goto :goto_2

    :cond_6
    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Lv/i/b/g/j/l;

    .line 33
    :goto_2
    iget-object v4, v3, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Lv/i/b/g/j/f;

    iget-boolean v4, v4, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    if-eqz v4, :cond_a

    .line 34
    iget-object v4, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    if-nez p3, :cond_7

    iget v4, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->s:F

    goto :goto_3

    :cond_7
    iget v4, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->v:F

    .line 35
    :goto_3
    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Lv/i/b/g/j/f;

    iget v3, v3, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    int-to-float v3, v3

    mul-float v3, v3, v4

    add-float/2addr v3, v5

    float-to-int v3, v3

    .line 36
    iget-object v4, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Lv/i/b/g/j/f;

    invoke-virtual {p0, v3, p3}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->a(II)I

    move-result v3

    invoke-virtual {v4, v3}, Lv/i/b/g/j/f;->a(I)V

    goto :goto_4

    .line 37
    :cond_8
    iget v3, v3, Lv/i/b/g/j/f;->m:I

    invoke-virtual {p0, v3, p3}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->a(II)I

    move-result v3

    .line 38
    iget-object v4, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Lv/i/b/g/j/f;

    invoke-static {v3, p2}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {v4, v3}, Lv/i/b/g/j/f;->a(I)V

    goto :goto_4

    .line 39
    :cond_9
    invoke-virtual {p0, p2, p3}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->a(II)I

    move-result v4

    invoke-virtual {v3, v4}, Lv/i/b/g/j/f;->a(I)V

    .line 40
    :cond_a
    :goto_4
    iget-object v3, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Lv/i/b/g/j/f;

    iget-boolean v4, v3, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    if-nez v4, :cond_b

    return-void

    .line 41
    :cond_b
    iget v3, v3, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    if-ne v3, p2, :cond_c

    .line 42
    iget-object p2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    invoke-virtual {p2, p1}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->a(I)V

    .line 43
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    invoke-virtual {p1, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->a(I)V

    return-void

    .line 44
    :cond_c
    iget-object p2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    if-nez p3, :cond_d

    .line 45
    iget p2, p2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->b0:F

    goto :goto_5

    .line 46
    :cond_d
    iget p2, p2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->c0:F

    :goto_5
    if-ne v0, v1, :cond_e

    .line 47
    iget p1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 48
    iget v2, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    const/high16 p2, 0x3f000000    # 0.5f

    :cond_e
    sub-int/2addr v2, p1

    .line 49
    iget-object p3, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Lv/i/b/g/j/f;

    iget p3, p3, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    sub-int/2addr v2, p3

    .line 50
    iget-object p3, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    int-to-float p1, p1

    add-float/2addr p1, v5

    int-to-float v0, v2

    mul-float v0, v0, p2

    add-float/2addr v0, p1

    float-to-int p1, v0

    invoke-virtual {p3, p1}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->a(I)V

    .line 51
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget-object p2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget p2, p2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    iget-object p3, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Lv/i/b/g/j/f;

    iget p3, p3, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    add-int/2addr p2, p3

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->a(I)V

    :cond_f
    :goto_6
    return-void
.end method

.method public final a(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;I)V
    .locals 1

    .line 67
    iget-object v0, p1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->l:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    iput p3, p1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->f:I

    .line 69
    iget-object p2, p2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->k:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;ILv/i/b/g/j/f;)V
    .locals 2

    .line 70
    iget-object v0, p1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->l:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    iget-object v0, p1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->l:Ljava/util/List;

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Lv/i/b/g/j/f;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    iput p3, p1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->h:I

    .line 73
    iput-object p4, p1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->i:Lv/i/b/g/j/f;

    .line 74
    iget-object p2, p2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->k:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    iget-object p2, p4, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->k:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lv/i/b/g/j/d;)V
    .locals 0

    return-void
.end method

.method public abstract b()V
.end method

.method public abstract c()V
.end method

.method public d()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Lv/i/b/g/j/f;

    iget-boolean v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    if-eqz v1, :cond_0

    .line 2
    iget v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    int-to-long v0, v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public abstract e()Z
.end method
