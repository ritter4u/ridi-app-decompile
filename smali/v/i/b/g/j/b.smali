.class public Lv/i/b/g/j/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv/i/b/g/j/b$a;,
        Lv/i/b/g/j/b$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/solver/widgets/ConstraintWidget;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lv/i/b/g/j/b$a;

.field public c:Lv/i/b/g/c;


# direct methods
.method public constructor <init>(Lv/i/b/g/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lv/i/b/g/j/b;->a:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Lv/i/b/g/j/b$a;

    invoke-direct {v0}, Lv/i/b/g/j/b$a;-><init>()V

    iput-object v0, p0, Lv/i/b/g/j/b;->b:Lv/i/b/g/j/b$a;

    .line 4
    iput-object p1, p0, Lv/i/b/g/j/b;->c:Lv/i/b/g/c;

    return-void
.end method


# virtual methods
.method public a(Lv/i/b/g/c;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lv/i/b/g/j/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v0, p1, Lv/i/b/g/i;->p0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 3
    iget-object v2, p1, Lv/i/b/g/i;->p0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 4
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v3

    sget-object v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v3, v4, :cond_0

    .line 5
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->h()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v3

    sget-object v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v3, v4, :cond_1

    .line 6
    :cond_0
    iget-object v3, p0, Lv/i/b/g/j/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p1}, Lv/i/b/g/c;->t()V

    return-void
.end method

.method public final a(Lv/i/b/g/c;II)V
    .locals 3

    .line 30
    iget v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Z:I

    .line 31
    iget v1, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a0:I

    const/4 v2, 0x0

    .line 32
    invoke-virtual {p1, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i(I)V

    .line 33
    invoke-virtual {p1, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->h(I)V

    .line 34
    iput p2, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->S:I

    .line 35
    iget v2, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Z:I

    if-ge p2, v2, :cond_0

    .line 36
    iput v2, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->S:I

    .line 37
    :cond_0
    iput p3, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->T:I

    .line 38
    iget p2, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a0:I

    if-ge p3, p2, :cond_1

    .line 39
    iput p2, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->T:I

    .line 40
    :cond_1
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i(I)V

    .line 41
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->h(I)V

    .line 42
    iget-object p1, p0, Lv/i/b/g/j/b;->c:Lv/i/b/g/c;

    invoke-virtual {p1}, Lv/i/b/g/c;->s()V

    return-void
.end method

.method public final a(Lv/i/b/g/j/b$b;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;I)Z
    .locals 5

    .line 8
    iget-object v0, p0, Lv/i/b/g/j/b;->b:Lv/i/b/g/j/b$a;

    invoke-virtual {p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v1

    iput-object v1, v0, Lv/i/b/g/j/b$a;->a:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 9
    iget-object v0, p0, Lv/i/b/g/j/b;->b:Lv/i/b/g/j/b$a;

    invoke-virtual {p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->h()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v1

    iput-object v1, v0, Lv/i/b/g/j/b$a;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 10
    iget-object v0, p0, Lv/i/b/g/j/b;->b:Lv/i/b/g/j/b$a;

    invoke-virtual {p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i()I

    move-result v1

    iput v1, v0, Lv/i/b/g/j/b$a;->c:I

    .line 11
    iget-object v0, p0, Lv/i/b/g/j/b;->b:Lv/i/b/g/j/b$a;

    invoke-virtual {p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e()I

    move-result v1

    iput v1, v0, Lv/i/b/g/j/b$a;->d:I

    .line 12
    iget-object v0, p0, Lv/i/b/g/j/b;->b:Lv/i/b/g/j/b$a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lv/i/b/g/j/b$a;->i:Z

    .line 13
    iput p3, v0, Lv/i/b/g/j/b$a;->j:I

    .line 14
    iget-object p3, v0, Lv/i/b/g/j/b$a;->a:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v2, 0x1

    if-ne p3, v0, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 15
    :goto_0
    iget-object v0, p0, Lv/i/b/g/j/b;->b:Lv/i/b/g/j/b$a;

    iget-object v0, v0, Lv/i/b/g/j/b$a;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const/4 v3, 0x0

    if-eqz p3, :cond_2

    .line 16
    iget p3, p2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->U:F

    cmpl-float p3, p3, v3

    if-lez p3, :cond_2

    const/4 p3, 0x1

    goto :goto_2

    :cond_2
    const/4 p3, 0x0

    :goto_2
    if-eqz v0, :cond_3

    .line 17
    iget v0, p2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->U:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    const/4 v3, 0x4

    if-eqz p3, :cond_4

    .line 18
    iget-object p3, p2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->p:[I

    aget p3, p3, v1

    if-ne p3, v3, :cond_4

    .line 19
    iget-object p3, p0, Lv/i/b/g/j/b;->b:Lv/i/b/g/j/b$a;

    sget-object v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    iput-object v4, p3, Lv/i/b/g/j/b$a;->a:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    :cond_4
    if-eqz v0, :cond_5

    .line 20
    iget-object p3, p2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->p:[I

    aget p3, p3, v2

    if-ne p3, v3, :cond_5

    .line 21
    iget-object p3, p0, Lv/i/b/g/j/b;->b:Lv/i/b/g/j/b$a;

    sget-object v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    iput-object v0, p3, Lv/i/b/g/j/b$a;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 22
    :cond_5
    iget-object p3, p0, Lv/i/b/g/j/b;->b:Lv/i/b/g/j/b$a;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-virtual {p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Lv/i/b/g/j/b$a;)V

    .line 23
    iget-object p1, p0, Lv/i/b/g/j/b;->b:Lv/i/b/g/j/b$a;

    iget p1, p1, Lv/i/b/g/j/b$a;->e:I

    invoke-virtual {p2, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->j(I)V

    .line 24
    iget-object p1, p0, Lv/i/b/g/j/b;->b:Lv/i/b/g/j/b$a;

    iget p1, p1, Lv/i/b/g/j/b$a;->f:I

    invoke-virtual {p2, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->g(I)V

    .line 25
    iget-object p1, p0, Lv/i/b/g/j/b;->b:Lv/i/b/g/j/b$a;

    iget-boolean p3, p1, Lv/i/b/g/j/b$a;->h:Z

    .line 26
    iput-boolean p3, p2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->A:Z

    .line 27
    iget p1, p1, Lv/i/b/g/j/b$a;->g:I

    invoke-virtual {p2, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f(I)V

    .line 28
    iget-object p1, p0, Lv/i/b/g/j/b;->b:Lv/i/b/g/j/b$a;

    iput v1, p1, Lv/i/b/g/j/b$a;->j:I

    .line 29
    iget-boolean p1, p1, Lv/i/b/g/j/b$a;->i:Z

    return p1
.end method
