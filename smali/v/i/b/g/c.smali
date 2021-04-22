.class public Lv/i/b/g/c;
.super Lv/i/b/g/i;
.source "SourceFile"


# instance fields
.field public A0:[Lv/i/b/g/b;

.field public B0:I

.field public C0:Z

.field public D0:Z

.field public E0:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;",
            ">;"
        }
    .end annotation
.end field

.field public F0:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;",
            ">;"
        }
    .end annotation
.end field

.field public G0:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;",
            ">;"
        }
    .end annotation
.end field

.field public H0:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;",
            ">;"
        }
    .end annotation
.end field

.field public I0:Lv/i/b/g/j/b$a;

.field public q0:Lv/i/b/g/j/b;

.field public r0:Lv/i/b/g/j/e;

.field public s0:Lv/i/b/g/j/b$b;

.field public t0:Z

.field public u0:Lv/i/b/d;

.field public v0:I

.field public w0:I

.field public x0:I

.field public y0:I

.field public z0:[Lv/i/b/g/b;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lv/i/b/g/i;-><init>()V

    .line 2
    new-instance v0, Lv/i/b/g/j/b;

    invoke-direct {v0, p0}, Lv/i/b/g/j/b;-><init>(Lv/i/b/g/c;)V

    iput-object v0, p0, Lv/i/b/g/c;->q0:Lv/i/b/g/j/b;

    .line 3
    new-instance v0, Lv/i/b/g/j/e;

    invoke-direct {v0, p0}, Lv/i/b/g/j/e;-><init>(Lv/i/b/g/c;)V

    iput-object v0, p0, Lv/i/b/g/c;->r0:Lv/i/b/g/j/e;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lv/i/b/g/c;->s0:Lv/i/b/g/j/b$b;

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lv/i/b/g/c;->t0:Z

    .line 6
    new-instance v2, Lv/i/b/d;

    invoke-direct {v2}, Lv/i/b/d;-><init>()V

    iput-object v2, p0, Lv/i/b/g/c;->u0:Lv/i/b/d;

    .line 7
    iput v1, p0, Lv/i/b/g/c;->x0:I

    .line 8
    iput v1, p0, Lv/i/b/g/c;->y0:I

    const/4 v2, 0x4

    new-array v3, v2, [Lv/i/b/g/b;

    .line 9
    iput-object v3, p0, Lv/i/b/g/c;->z0:[Lv/i/b/g/b;

    new-array v2, v2, [Lv/i/b/g/b;

    .line 10
    iput-object v2, p0, Lv/i/b/g/c;->A0:[Lv/i/b/g/b;

    const/16 v2, 0x101

    .line 11
    iput v2, p0, Lv/i/b/g/c;->B0:I

    .line 12
    iput-boolean v1, p0, Lv/i/b/g/c;->C0:Z

    .line 13
    iput-boolean v1, p0, Lv/i/b/g/c;->D0:Z

    .line 14
    iput-object v0, p0, Lv/i/b/g/c;->E0:Ljava/lang/ref/WeakReference;

    .line 15
    iput-object v0, p0, Lv/i/b/g/c;->F0:Ljava/lang/ref/WeakReference;

    .line 16
    iput-object v0, p0, Lv/i/b/g/c;->G0:Ljava/lang/ref/WeakReference;

    .line 17
    iput-object v0, p0, Lv/i/b/g/c;->H0:Ljava/lang/ref/WeakReference;

    .line 18
    new-instance v0, Lv/i/b/g/j/b$a;

    invoke-direct {v0}, Lv/i/b/g/j/b$a;-><init>()V

    iput-object v0, p0, Lv/i/b/g/c;->I0:Lv/i/b/g/j/b$a;

    return-void
.end method

.method public static a(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Lv/i/b/g/j/b$b;Lv/i/b/g/j/b$a;I)Z
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 46
    :cond_0
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v1

    iput-object v1, p2, Lv/i/b/g/j/b$a;->a:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 47
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->h()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v1

    iput-object v1, p2, Lv/i/b/g/j/b$a;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 48
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i()I

    move-result v1

    iput v1, p2, Lv/i/b/g/j/b$a;->c:I

    .line 49
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e()I

    move-result v1

    iput v1, p2, Lv/i/b/g/j/b$a;->d:I

    .line 50
    iput-boolean v0, p2, Lv/i/b/g/j/b$a;->i:Z

    .line 51
    iput p3, p2, Lv/i/b/g/j/b$a;->j:I

    .line 52
    iget-object p3, p2, Lv/i/b/g/j/b$a;->a:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v2, 0x1

    if-ne p3, v1, :cond_1

    const/4 p3, 0x1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    .line 53
    :goto_0
    iget-object v1, p2, Lv/i/b/g/j/b$a;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v1, v3, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    const/4 v3, 0x0

    if-eqz p3, :cond_3

    .line 54
    iget v4, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->U:F

    cmpl-float v4, v4, v3

    if-lez v4, :cond_3

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    if-eqz v1, :cond_4

    .line 55
    iget v5, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->U:F

    cmpl-float v3, v5, v3

    if-lez v3, :cond_4

    const/4 v3, 0x1

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    if-eqz p3, :cond_6

    .line 56
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d(I)Z

    move-result v5

    if-eqz v5, :cond_6

    iget v5, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n:I

    if-nez v5, :cond_6

    if-nez v4, :cond_6

    .line 57
    sget-object p3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    iput-object p3, p2, Lv/i/b/g/j/b$a;->a:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-eqz v1, :cond_5

    .line 58
    iget p3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o:I

    if-nez p3, :cond_5

    .line 59
    sget-object p3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    iput-object p3, p2, Lv/i/b/g/j/b$a;->a:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    :cond_5
    const/4 p3, 0x0

    :cond_6
    if-eqz v1, :cond_8

    .line 60
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d(I)Z

    move-result v5

    if-eqz v5, :cond_8

    iget v5, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o:I

    if-nez v5, :cond_8

    if-nez v3, :cond_8

    .line 61
    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    iput-object v1, p2, Lv/i/b/g/j/b$a;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-eqz p3, :cond_7

    .line 62
    iget v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n:I

    if-nez v1, :cond_7

    .line 63
    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    iput-object v1, p2, Lv/i/b/g/j/b$a;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    :cond_7
    const/4 v1, 0x0

    .line 64
    :cond_8
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 65
    sget-object p3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    iput-object p3, p2, Lv/i/b/g/j/b$a;->a:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 p3, 0x0

    .line 66
    :cond_9
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->p()Z

    move-result v5

    if-eqz v5, :cond_a

    .line 67
    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    iput-object v1, p2, Lv/i/b/g/j/b$a;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v1, 0x0

    :cond_a
    const/4 v5, -0x1

    const/4 v6, 0x4

    if-eqz v4, :cond_f

    .line 68
    iget-object v4, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->p:[I

    aget v4, v4, v0

    if-ne v4, v6, :cond_b

    .line 69
    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    iput-object v1, p2, Lv/i/b/g/j/b$a;->a:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    goto :goto_6

    :cond_b
    if-nez v1, :cond_f

    .line 70
    iget-object v1, p2, Lv/i/b/g/j/b$a;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v1, v4, :cond_c

    .line 71
    iget v1, p2, Lv/i/b/g/j/b$a;->d:I

    goto :goto_4

    .line 72
    :cond_c
    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    iput-object v1, p2, Lv/i/b/g/j/b$a;->a:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 73
    move-object v1, p1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-virtual {v1, p0, p2}, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Lv/i/b/g/j/b$a;)V

    .line 74
    iget v1, p2, Lv/i/b/g/j/b$a;->f:I

    .line 75
    :goto_4
    sget-object v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    iput-object v4, p2, Lv/i/b/g/j/b$a;->a:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 76
    iget v4, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->V:I

    if-eqz v4, :cond_e

    if-ne v4, v5, :cond_d

    goto :goto_5

    .line 77
    :cond_d
    iget v4, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->U:F

    int-to-float v1, v1

    div-float/2addr v4, v1

    float-to-int v1, v4

    .line 78
    iput v1, p2, Lv/i/b/g/j/b$a;->c:I

    goto :goto_6

    .line 79
    :cond_e
    :goto_5
    iget v4, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->U:F

    int-to-float v1, v1

    mul-float v4, v4, v1

    float-to-int v1, v4

    .line 80
    iput v1, p2, Lv/i/b/g/j/b$a;->c:I

    :cond_f
    :goto_6
    if-eqz v3, :cond_14

    .line 81
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->p:[I

    aget v1, v1, v2

    if-ne v1, v6, :cond_10

    .line 82
    sget-object p3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    iput-object p3, p2, Lv/i/b/g/j/b$a;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    goto :goto_9

    :cond_10
    if-nez p3, :cond_14

    .line 83
    iget-object p3, p2, Lv/i/b/g/j/b$a;->a:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne p3, v1, :cond_11

    .line 84
    iget p3, p2, Lv/i/b/g/j/b$a;->c:I

    goto :goto_7

    .line 85
    :cond_11
    sget-object p3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    iput-object p3, p2, Lv/i/b/g/j/b$a;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 86
    move-object p3, p1

    check-cast p3, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-virtual {p3, p0, p2}, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Lv/i/b/g/j/b$a;)V

    .line 87
    iget p3, p2, Lv/i/b/g/j/b$a;->e:I

    .line 88
    :goto_7
    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    iput-object v1, p2, Lv/i/b/g/j/b$a;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 89
    iget v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->V:I

    if-eqz v1, :cond_13

    if-ne v1, v5, :cond_12

    goto :goto_8

    :cond_12
    int-to-float p3, p3

    .line 90
    iget v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->U:F

    mul-float p3, p3, v1

    float-to-int p3, p3

    .line 91
    iput p3, p2, Lv/i/b/g/j/b$a;->d:I

    goto :goto_9

    :cond_13
    :goto_8
    int-to-float p3, p3

    .line 92
    iget v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->U:F

    div-float/2addr p3, v1

    float-to-int p3, p3

    .line 93
    iput p3, p2, Lv/i/b/g/j/b$a;->d:I

    .line 94
    :cond_14
    :goto_9
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-virtual {p1, p0, p2}, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Lv/i/b/g/j/b$a;)V

    .line 95
    iget p1, p2, Lv/i/b/g/j/b$a;->e:I

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->j(I)V

    .line 96
    iget p1, p2, Lv/i/b/g/j/b$a;->f:I

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->g(I)V

    .line 97
    iget-boolean p1, p2, Lv/i/b/g/j/b$a;->h:Z

    .line 98
    iput-boolean p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->A:Z

    .line 99
    iget p1, p2, Lv/i/b/g/j/b$a;->g:I

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f(I)V

    .line 100
    iput v0, p2, Lv/i/b/g/j/b$a;->j:I

    .line 101
    iget-boolean p0, p2, Lv/i/b/g/j/b$a;->i:Z

    return p0
.end method


# virtual methods
.method public a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;)V
    .locals 2

    .line 39
    iget-object v0, p0, Lv/i/b/g/c;->H0:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 40
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a()I

    move-result v0

    iget-object v1, p0, Lv/i/b/g/c;->H0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a()I

    move-result v1

    if-le v0, v1, :cond_1

    .line 41
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lv/i/b/g/c;->H0:Ljava/lang/ref/WeakReference;

    :cond_1
    return-void
.end method

.method public a(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;I)V
    .locals 5

    const/4 v0, 0x1

    if-nez p2, :cond_1

    .line 102
    iget p2, p0, Lv/i/b/g/c;->x0:I

    add-int/2addr p2, v0

    iget-object v1, p0, Lv/i/b/g/c;->A0:[Lv/i/b/g/b;

    array-length v2, v1

    if-lt p2, v2, :cond_0

    .line 103
    array-length p2, v1

    mul-int/lit8 p2, p2, 0x2

    .line 104
    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lv/i/b/g/b;

    iput-object p2, p0, Lv/i/b/g/c;->A0:[Lv/i/b/g/b;

    .line 105
    :cond_0
    iget-object p2, p0, Lv/i/b/g/c;->A0:[Lv/i/b/g/b;

    iget v1, p0, Lv/i/b/g/c;->x0:I

    new-instance v2, Lv/i/b/g/b;

    const/4 v3, 0x0

    .line 106
    iget-boolean v4, p0, Lv/i/b/g/c;->t0:Z

    .line 107
    invoke-direct {v2, p1, v3, v4}, Lv/i/b/g/b;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;IZ)V

    aput-object v2, p2, v1

    .line 108
    iget p1, p0, Lv/i/b/g/c;->x0:I

    add-int/2addr p1, v0

    iput p1, p0, Lv/i/b/g/c;->x0:I

    goto :goto_0

    :cond_1
    if-ne p2, v0, :cond_3

    .line 109
    iget p2, p0, Lv/i/b/g/c;->y0:I

    add-int/2addr p2, v0

    iget-object v1, p0, Lv/i/b/g/c;->z0:[Lv/i/b/g/b;

    array-length v2, v1

    if-lt p2, v2, :cond_2

    .line 110
    array-length p2, v1

    mul-int/lit8 p2, p2, 0x2

    .line 111
    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lv/i/b/g/b;

    iput-object p2, p0, Lv/i/b/g/c;->z0:[Lv/i/b/g/b;

    .line 112
    :cond_2
    iget-object p2, p0, Lv/i/b/g/c;->z0:[Lv/i/b/g/b;

    iget v1, p0, Lv/i/b/g/c;->y0:I

    new-instance v2, Lv/i/b/g/b;

    .line 113
    iget-boolean v3, p0, Lv/i/b/g/c;->t0:Z

    .line 114
    invoke-direct {v2, p1, v0, v3}, Lv/i/b/g/b;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;IZ)V

    aput-object v2, p2, v1

    .line 115
    iget p1, p0, Lv/i/b/g/c;->y0:I

    add-int/2addr p1, v0

    iput p1, p0, Lv/i/b/g/c;->y0:I

    :cond_3
    :goto_0
    return-void
.end method

.method public a(ZZ)V
    .locals 3

    .line 42
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a(ZZ)V

    .line 43
    iget-object v0, p0, Lv/i/b/g/i;->p0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 44
    iget-object v2, p0, Lv/i/b/g/i;->p0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 45
    invoke-virtual {v2, p1, p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a(ZZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(ZI)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lv/i/b/g/c;->r0:Lv/i/b/g/j/e;

    const/4 v1, 0x1

    and-int/2addr p1, v1

    .line 2
    iget-object v2, v0, Lv/i/b/g/j/e;->a:Lv/i/b/g/c;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a(I)Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v2

    .line 3
    iget-object v4, v0, Lv/i/b/g/j/e;->a:Lv/i/b/g/c;

    invoke-virtual {v4, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a(I)Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v4

    .line 4
    iget-object v5, v0, Lv/i/b/g/j/e;->a:Lv/i/b/g/c;

    invoke-virtual {v5}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->j()I

    move-result v5

    .line 5
    iget-object v6, v0, Lv/i/b/g/j/e;->a:Lv/i/b/g/c;

    invoke-virtual {v6}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->k()I

    move-result v6

    if-eqz p1, :cond_4

    .line 6
    sget-object v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v2, v7, :cond_0

    if-ne v4, v7, :cond_4

    .line 7
    :cond_0
    iget-object v7, v0, Lv/i/b/g/j/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 8
    iget v9, v8, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->f:I

    if-ne v9, p2, :cond_1

    .line 9
    invoke-virtual {v8}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e()Z

    move-result v8

    if-nez v8, :cond_1

    const/4 p1, 0x0

    :cond_2
    if-nez p2, :cond_3

    if-eqz p1, :cond_4

    .line 10
    sget-object p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v2, p1, :cond_4

    .line 11
    iget-object p1, v0, Lv/i/b/g/j/e;->a:Lv/i/b/g/c;

    sget-object v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {p1, v7}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 12
    iget-object p1, v0, Lv/i/b/g/j/e;->a:Lv/i/b/g/c;

    invoke-virtual {v0, p1, v3}, Lv/i/b/g/j/e;->a(Lv/i/b/g/c;I)I

    move-result v7

    invoke-virtual {p1, v7}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->j(I)V

    .line 13
    iget-object p1, v0, Lv/i/b/g/j/e;->a:Lv/i/b/g/c;

    iget-object v7, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d:Lv/i/b/g/j/j;

    iget-object v7, v7, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Lv/i/b/g/j/f;

    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i()I

    move-result p1

    invoke-virtual {v7, p1}, Lv/i/b/g/j/f;->a(I)V

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_4

    .line 14
    sget-object p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v4, p1, :cond_4

    .line 15
    iget-object p1, v0, Lv/i/b/g/j/e;->a:Lv/i/b/g/c;

    sget-object v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {p1, v7}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->b(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 16
    iget-object p1, v0, Lv/i/b/g/j/e;->a:Lv/i/b/g/c;

    invoke-virtual {v0, p1, v1}, Lv/i/b/g/j/e;->a(Lv/i/b/g/c;I)I

    move-result v7

    invoke-virtual {p1, v7}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->g(I)V

    .line 17
    iget-object p1, v0, Lv/i/b/g/j/e;->a:Lv/i/b/g/c;

    iget-object v7, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Lv/i/b/g/j/l;

    iget-object v7, v7, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Lv/i/b/g/j/f;

    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e()I

    move-result p1

    invoke-virtual {v7, p1}, Lv/i/b/g/j/f;->a(I)V

    :cond_4
    :goto_0
    if-nez p2, :cond_6

    .line 18
    iget-object p1, v0, Lv/i/b/g/j/e;->a:Lv/i/b/g/c;

    iget-object p1, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Q:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v6, p1, v3

    sget-object v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v6, v7, :cond_5

    aget-object p1, p1, v3

    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne p1, v6, :cond_7

    .line 19
    :cond_5
    iget-object p1, v0, Lv/i/b/g/j/e;->a:Lv/i/b/g/c;

    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i()I

    move-result p1

    add-int/2addr p1, v5

    .line 20
    iget-object v6, v0, Lv/i/b/g/j/e;->a:Lv/i/b/g/c;

    iget-object v6, v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d:Lv/i/b/g/j/j;

    iget-object v6, v6, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    invoke-virtual {v6, p1}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->a(I)V

    .line 21
    iget-object v6, v0, Lv/i/b/g/j/e;->a:Lv/i/b/g/c;

    iget-object v6, v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d:Lv/i/b/g/j/j;

    iget-object v6, v6, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Lv/i/b/g/j/f;

    sub-int/2addr p1, v5

    invoke-virtual {v6, p1}, Lv/i/b/g/j/f;->a(I)V

    goto :goto_2

    .line 22
    :cond_6
    iget-object p1, v0, Lv/i/b/g/j/e;->a:Lv/i/b/g/c;

    iget-object p1, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Q:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v5, p1, v1

    sget-object v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v5, v7, :cond_8

    aget-object p1, p1, v1

    sget-object v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne p1, v5, :cond_7

    goto :goto_1

    :cond_7
    const/4 p1, 0x0

    goto :goto_3

    .line 23
    :cond_8
    :goto_1
    iget-object p1, v0, Lv/i/b/g/j/e;->a:Lv/i/b/g/c;

    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e()I

    move-result p1

    add-int/2addr p1, v6

    .line 24
    iget-object v5, v0, Lv/i/b/g/j/e;->a:Lv/i/b/g/c;

    iget-object v5, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Lv/i/b/g/j/l;

    iget-object v5, v5, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    invoke-virtual {v5, p1}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->a(I)V

    .line 25
    iget-object v5, v0, Lv/i/b/g/j/e;->a:Lv/i/b/g/c;

    iget-object v5, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Lv/i/b/g/j/l;

    iget-object v5, v5, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Lv/i/b/g/j/f;

    sub-int/2addr p1, v6

    invoke-virtual {v5, p1}, Lv/i/b/g/j/f;->a(I)V

    :goto_2
    const/4 p1, 0x1

    .line 26
    :goto_3
    invoke-virtual {v0}, Lv/i/b/g/j/e;->b()V

    .line 27
    iget-object v5, v0, Lv/i/b/g/j/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 28
    iget v7, v6, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->f:I

    if-eq v7, p2, :cond_9

    goto :goto_4

    .line 29
    :cond_9
    iget-object v7, v6, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object v8, v0, Lv/i/b/g/j/e;->a:Lv/i/b/g/c;

    if-ne v7, v8, :cond_a

    iget-boolean v7, v6, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->g:Z

    if-nez v7, :cond_a

    goto :goto_4

    .line 30
    :cond_a
    invoke-virtual {v6}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b()V

    goto :goto_4

    .line 31
    :cond_b
    iget-object v5, v0, Lv/i/b/g/j/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_c
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 32
    iget v7, v6, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->f:I

    if-eq v7, p2, :cond_d

    goto :goto_5

    :cond_d
    if-nez p1, :cond_e

    .line 33
    iget-object v7, v6, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object v8, v0, Lv/i/b/g/j/e;->a:Lv/i/b/g/c;

    if-ne v7, v8, :cond_e

    goto :goto_5

    .line 34
    :cond_e
    iget-object v7, v6, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget-boolean v7, v7, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    if-nez v7, :cond_f

    goto :goto_6

    .line 35
    :cond_f
    iget-object v7, v6, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget-boolean v7, v7, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    if-nez v7, :cond_10

    goto :goto_6

    .line 36
    :cond_10
    instance-of v7, v6, Lv/i/b/g/j/c;

    if-nez v7, :cond_c

    iget-object v6, v6, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Lv/i/b/g/j/f;

    iget-boolean v6, v6, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    if-nez v6, :cond_c

    :goto_6
    const/4 v1, 0x0

    .line 37
    :cond_11
    iget-object p1, v0, Lv/i/b/g/j/e;->a:Lv/i/b/g/c;

    invoke-virtual {p1, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 38
    iget-object p1, v0, Lv/i/b/g/j/e;->a:Lv/i/b/g/c;

    invoke-virtual {p1, v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->b(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    return v1
.end method

.method public b(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv/i/b/g/c;->G0:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a()I

    move-result v0

    iget-object v1, p0, Lv/i/b/g/c;->G0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a()I

    move-result v1

    if-le v0, v1, :cond_1

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lv/i/b/g/c;->G0:Ljava/lang/ref/WeakReference;

    :cond_1
    return-void
.end method

.method public b(Lv/i/b/d;)Z
    .locals 12

    const/16 v0, 0x40

    .line 4
    invoke-virtual {p0, v0}, Lv/i/b/g/c;->k(I)Z

    move-result v0

    .line 5
    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a(Lv/i/b/d;Z)V

    .line 6
    iget-object v1, p0, Lv/i/b/g/i;->p0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x1

    if-ge v3, v1, :cond_1

    .line 7
    iget-object v6, p0, Lv/i/b/g/i;->p0:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 8
    iget-object v7, v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->P:[Z

    aput-boolean v2, v7, v2

    .line 9
    aput-boolean v2, v7, v5

    .line 10
    instance-of v6, v6, Lv/i/b/g/a;

    if-eqz v6, :cond_0

    const/4 v4, 0x1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-eqz v4, :cond_7

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_7

    .line 11
    iget-object v4, p0, Lv/i/b/g/i;->p0:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 12
    instance-of v6, v4, Lv/i/b/g/a;

    if-eqz v6, :cond_6

    .line 13
    check-cast v4, Lv/i/b/g/a;

    const/4 v6, 0x0

    .line 14
    :goto_2
    iget v7, v4, Lv/i/b/g/f;->q0:I

    if-ge v6, v7, :cond_6

    .line 15
    iget-object v7, v4, Lv/i/b/g/f;->p0:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    aget-object v7, v7, v6

    .line 16
    iget v8, v4, Lv/i/b/g/a;->r0:I

    if-eqz v8, :cond_4

    if-ne v8, v5, :cond_2

    goto :goto_3

    :cond_2
    const/4 v9, 0x2

    if-eq v8, v9, :cond_3

    const/4 v9, 0x3

    if-ne v8, v9, :cond_5

    .line 17
    :cond_3
    iget-object v7, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->P:[Z

    aput-boolean v5, v7, v5

    goto :goto_4

    .line 18
    :cond_4
    :goto_3
    iget-object v7, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->P:[Z

    aput-boolean v5, v7, v2

    :cond_5
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_7
    const/4 v3, 0x0

    :goto_5
    if-ge v3, v1, :cond_9

    .line 19
    iget-object v4, p0, Lv/i/b/g/i;->p0:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 20
    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 21
    invoke-virtual {v4, p1, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a(Lv/i/b/d;Z)V

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 22
    :cond_9
    sget-boolean v3, Lv/i/b/d;->r:Z

    if-eqz v3, :cond_d

    .line 23
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    const/4 v4, 0x0

    :goto_6
    if-ge v4, v1, :cond_b

    .line 24
    iget-object v6, p0, Lv/i/b/g/i;->p0:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 25
    invoke-virtual {v6}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a()Z

    move-result v7

    if-nez v7, :cond_a

    .line 26
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    .line 27
    :cond_b
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v1

    sget-object v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v1, v4, :cond_c

    const/4 v10, 0x0

    goto :goto_7

    :cond_c
    const/4 v10, 0x1

    :goto_7
    const/4 v11, 0x0

    move-object v6, p0

    move-object v7, p0

    move-object v8, p1

    move-object v9, v3

    .line 28
    invoke-virtual/range {v6 .. v11}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a(Lv/i/b/g/c;Lv/i/b/d;Ljava/util/HashSet;IZ)V

    .line 29
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 30
    invoke-static {p0, p1, v3}, Lv/i/b/g/g;->a(Lv/i/b/g/c;Lv/i/b/d;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V

    .line 31
    invoke-virtual {v3, p1, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a(Lv/i/b/d;Z)V

    goto :goto_8

    :cond_d
    const/4 v3, 0x0

    :goto_9
    if-ge v3, v1, :cond_13

    .line 32
    iget-object v4, p0, Lv/i/b/g/i;->p0:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 33
    instance-of v6, v4, Lv/i/b/g/c;

    if-eqz v6, :cond_11

    .line 34
    iget-object v6, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Q:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v7, v6, v2

    .line 35
    aget-object v6, v6, v5

    .line 36
    sget-object v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v7, v8, :cond_e

    .line 37
    sget-object v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {v4, v8}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 38
    :cond_e
    sget-object v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v6, v8, :cond_f

    .line 39
    sget-object v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {v4, v8}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->b(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 40
    :cond_f
    invoke-virtual {v4, p1, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a(Lv/i/b/d;Z)V

    .line 41
    sget-object v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v7, v8, :cond_10

    .line 42
    invoke-virtual {v4, v7}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 43
    :cond_10
    sget-object v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v6, v7, :cond_12

    .line 44
    invoke-virtual {v4, v6}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->b(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    goto :goto_a

    .line 45
    :cond_11
    invoke-static {p0, p1, v4}, Lv/i/b/g/g;->a(Lv/i/b/g/c;Lv/i/b/d;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V

    .line 46
    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a()Z

    move-result v6

    if-nez v6, :cond_12

    .line 47
    invoke-virtual {v4, p1, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a(Lv/i/b/d;Z)V

    :cond_12
    :goto_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    .line 48
    :cond_13
    iget v0, p0, Lv/i/b/g/c;->x0:I

    const/4 v1, 0x0

    if-lez v0, :cond_14

    .line 49
    invoke-static {p0, p1, v1, v2}, Lv/b/k/o$j;->a(Lv/i/b/g/c;Lv/i/b/d;Ljava/util/ArrayList;I)V

    .line 50
    :cond_14
    iget v0, p0, Lv/i/b/g/c;->y0:I

    if-lez v0, :cond_15

    .line 51
    invoke-static {p0, p1, v1, v5}, Lv/b/k/o$j;->a(Lv/i/b/g/c;Lv/i/b/d;Ljava/util/ArrayList;I)V

    :cond_15
    return v5
.end method

.method public c(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv/i/b/g/c;->E0:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a()I

    move-result v0

    iget-object v1, p0, Lv/i/b/g/c;->E0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a()I

    move-result v1

    if-le v0, v1, :cond_1

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lv/i/b/g/c;->E0:Ljava/lang/ref/WeakReference;

    :cond_1
    return-void
.end method

.method public k(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lv/i/b/g/c;->B0:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public l(I)V
    .locals 0

    .line 1
    iput p1, p0, Lv/i/b/g/c;->B0:I

    const/16 p1, 0x200

    .line 2
    invoke-virtual {p0, p1}, Lv/i/b/g/c;->k(I)Z

    move-result p1

    sput-boolean p1, Lv/i/b/d;->r:Z

    return-void
.end method

.method public q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv/i/b/g/c;->u0:Lv/i/b/d;

    invoke-virtual {v0}, Lv/i/b/d;->g()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lv/i/b/g/c;->v0:I

    .line 3
    iput v0, p0, Lv/i/b/g/c;->w0:I

    .line 4
    invoke-super {p0}, Lv/i/b/g/i;->q()V

    return-void
.end method

.method public s()V
    .locals 21

    move-object/from16 v1, p0

    const/4 v2, 0x0

    .line 1
    iput v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->W:I

    .line 2
    iput v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->X:I

    .line 3
    iput-boolean v2, v1, Lv/i/b/g/c;->C0:Z

    .line 4
    iput-boolean v2, v1, Lv/i/b/g/c;->D0:Z

    .line 5
    iget-object v0, v1, Lv/i/b/g/i;->p0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 8
    iget-object v5, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Q:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v6, 0x1

    aget-object v7, v5, v6

    .line 9
    aget-object v5, v5, v2

    .line 10
    iget v8, v1, Lv/i/b/g/c;->B0:I

    invoke-static {v8, v6}, Lv/i/b/g/g;->a(II)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 11
    iget-object v8, v1, Lv/i/b/g/c;->s0:Lv/i/b/g/j/b$b;

    .line 12
    invoke-static {v1, v8}, Lv/i/b/g/j/g;->a(Lv/i/b/g/c;Lv/i/b/g/j/b$b;)V

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v3, :cond_2

    .line 13
    iget-object v9, v1, Lv/i/b/g/i;->p0:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 14
    invoke-virtual {v9}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n()Z

    move-result v10

    if-eqz v10, :cond_1

    instance-of v10, v9, Lv/i/b/g/d;

    if-nez v10, :cond_1

    instance-of v10, v9, Lv/i/b/g/a;

    if-nez v10, :cond_1

    instance-of v10, v9, Lv/i/b/g/h;

    if-nez v10, :cond_1

    .line 15
    iget-boolean v10, v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->C:Z

    if-nez v10, :cond_1

    .line 16
    invoke-virtual {v9, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a(I)Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v10

    .line 17
    invoke-virtual {v9, v6}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a(I)Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v11

    .line 18
    sget-object v12, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v10, v12, :cond_0

    iget v10, v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n:I

    if-eq v10, v6, :cond_0

    if-ne v11, v12, :cond_0

    iget v10, v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o:I

    if-eq v10, v6, :cond_0

    const/4 v10, 0x1

    goto :goto_1

    :cond_0
    const/4 v10, 0x0

    :goto_1
    if-nez v10, :cond_1

    .line 19
    new-instance v10, Lv/i/b/g/j/b$a;

    invoke-direct {v10}, Lv/i/b/g/j/b$a;-><init>()V

    .line 20
    iget-object v11, v1, Lv/i/b/g/c;->s0:Lv/i/b/g/j/b$b;

    invoke-static {v9, v11, v10, v2}, Lv/i/b/g/c;->a(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Lv/i/b/g/j/b$b;Lv/i/b/g/j/b$a;I)Z

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    const/4 v8, 0x2

    if-le v3, v8, :cond_37

    .line 21
    sget-object v10, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v5, v10, :cond_3

    if-ne v7, v10, :cond_37

    :cond_3
    iget v10, v1, Lv/i/b/g/c;->B0:I

    const/16 v11, 0x400

    .line 22
    invoke-static {v10, v11}, Lv/i/b/g/g;->a(II)Z

    move-result v10

    if-eqz v10, :cond_37

    .line 23
    iget-object v10, v1, Lv/i/b/g/c;->s0:Lv/i/b/g/j/b$b;

    .line 24
    iget-object v11, v1, Lv/i/b/g/i;->p0:Ljava/util/ArrayList;

    .line 25
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v12

    const/4 v13, 0x0

    :goto_2
    if-ge v13, v12, :cond_5

    .line 26
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 27
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->h()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v8

    .line 28
    invoke-virtual {v14}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v9

    invoke-virtual {v14}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->h()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v14

    .line 29
    invoke-static {v15, v8, v9, v14}, Lv/b/k/o$j;->a(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)Z

    move-result v8

    if-nez v8, :cond_4

    move/from16 v20, v0

    move/from16 v17, v3

    move/from16 v18, v4

    move-object/from16 v19, v7

    goto/16 :goto_18

    :cond_4
    add-int/lit8 v13, v13, 0x1

    const/4 v8, 0x2

    goto :goto_2

    :cond_5
    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_3
    if-ge v6, v12, :cond_16

    .line 30
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v2, v17

    check-cast v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    move/from16 v17, v3

    .line 31
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v3

    move/from16 v18, v4

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->h()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v4

    move-object/from16 v19, v7

    .line 32
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v7

    move/from16 v20, v0

    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->h()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v0

    .line 33
    invoke-static {v3, v4, v7, v0}, Lv/b/k/o$j;->a(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 34
    iget-object v0, v1, Lv/i/b/g/c;->I0:Lv/i/b/g/j/b$a;

    const/4 v3, 0x0

    invoke-static {v2, v10, v0, v3}, Lv/i/b/g/c;->a(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Lv/i/b/g/j/b$b;Lv/i/b/g/j/b$a;I)Z

    .line 35
    :cond_6
    instance-of v0, v2, Lv/i/b/g/d;

    if-eqz v0, :cond_a

    .line 36
    move-object v3, v2

    check-cast v3, Lv/i/b/g/d;

    .line 37
    iget v4, v3, Lv/i/b/g/d;->t0:I

    if-nez v4, :cond_8

    if-nez v13, :cond_7

    .line 38
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object v13, v4

    .line 39
    :cond_7
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    :cond_8
    iget v4, v3, Lv/i/b/g/d;->t0:I

    const/4 v7, 0x1

    if-ne v4, v7, :cond_a

    if-nez v8, :cond_9

    .line 41
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 42
    :cond_9
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    :cond_a
    instance-of v3, v2, Lv/i/b/g/f;

    if-eqz v3, :cond_11

    .line 44
    instance-of v3, v2, Lv/i/b/g/a;

    if-eqz v3, :cond_e

    .line 45
    move-object v3, v2

    check-cast v3, Lv/i/b/g/a;

    .line 46
    invoke-virtual {v3}, Lv/i/b/g/a;->t()I

    move-result v4

    if-nez v4, :cond_c

    if-nez v9, :cond_b

    .line 47
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object v9, v4

    .line 48
    :cond_b
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    :cond_c
    invoke-virtual {v3}, Lv/i/b/g/a;->t()I

    move-result v4

    const/4 v7, 0x1

    if-ne v4, v7, :cond_11

    if-nez v14, :cond_d

    .line 50
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 51
    :cond_d
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 52
    :cond_e
    move-object v3, v2

    check-cast v3, Lv/i/b/g/f;

    if-nez v9, :cond_f

    .line 53
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 54
    :cond_f
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v14, :cond_10

    .line 55
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 56
    :cond_10
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    :cond_11
    :goto_4
    iget-object v3, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->F:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-nez v3, :cond_13

    iget-object v3, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->H:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-nez v3, :cond_13

    if-nez v0, :cond_13

    instance-of v3, v2, Lv/i/b/g/a;

    if-nez v3, :cond_13

    if-nez v15, :cond_12

    .line 58
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 59
    :cond_12
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    :cond_13
    iget-object v3, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-nez v3, :cond_15

    iget-object v3, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->I:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-nez v3, :cond_15

    iget-object v3, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->J:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-nez v3, :cond_15

    if-nez v0, :cond_15

    instance-of v0, v2, Lv/i/b/g/a;

    if-nez v0, :cond_15

    if-nez v16, :cond_14

    .line 61
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    :cond_14
    move-object/from16 v0, v16

    .line 62
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v16, v0

    :cond_15
    add-int/lit8 v6, v6, 0x1

    move/from16 v3, v17

    move/from16 v4, v18

    move-object/from16 v7, v19

    move/from16 v0, v20

    const/4 v2, 0x0

    goto/16 :goto_3

    :cond_16
    move/from16 v20, v0

    move/from16 v17, v3

    move/from16 v18, v4

    move-object/from16 v19, v7

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz v8, :cond_17

    .line 64
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv/i/b/g/d;

    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 65
    invoke-static {v3, v6, v0, v4}, Lv/b/k/o$j;->a(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;ILjava/util/ArrayList;Lv/i/b/g/j/m;)Lv/i/b/g/j/m;

    goto :goto_5

    :cond_17
    const/4 v4, 0x0

    const/4 v6, 0x0

    if-eqz v9, :cond_18

    .line 66
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv/i/b/g/f;

    .line 67
    invoke-static {v3, v6, v0, v4}, Lv/b/k/o$j;->a(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;ILjava/util/ArrayList;Lv/i/b/g/j/m;)Lv/i/b/g/j/m;

    move-result-object v7

    .line 68
    invoke-virtual {v3, v0, v6, v7}, Lv/i/b/g/f;->a(Ljava/util/ArrayList;ILv/i/b/g/j/m;)V

    .line 69
    invoke-virtual {v7, v0}, Lv/i/b/g/j/m;->a(Ljava/util/ArrayList;)V

    const/4 v4, 0x0

    const/4 v6, 0x0

    goto :goto_6

    .line 70
    :cond_18
    sget-object v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v2

    .line 71
    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a:Ljava/util/HashSet;

    if-eqz v2, :cond_19

    .line 72
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 73
    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static {v3, v6, v0, v4}, Lv/b/k/o$j;->a(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;ILjava/util/ArrayList;Lv/i/b/g/j/m;)Lv/i/b/g/j/m;

    goto :goto_7

    .line 74
    :cond_19
    sget-object v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v2

    .line 75
    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a:Ljava/util/HashSet;

    if-eqz v2, :cond_1a

    .line 76
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 77
    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static {v3, v6, v0, v4}, Lv/b/k/o$j;->a(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;ILjava/util/ArrayList;Lv/i/b/g/j/m;)Lv/i/b/g/j/m;

    goto :goto_8

    .line 78
    :cond_1a
    sget-object v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->CENTER:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v2

    .line 79
    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a:Ljava/util/HashSet;

    if-eqz v2, :cond_1b

    .line 80
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 81
    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static {v3, v6, v0, v4}, Lv/b/k/o$j;->a(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;ILjava/util/ArrayList;Lv/i/b/g/j/m;)Lv/i/b/g/j/m;

    goto :goto_9

    :cond_1b
    const/4 v4, 0x0

    const/4 v6, 0x0

    if-eqz v15, :cond_1c

    .line 82
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 83
    invoke-static {v3, v6, v0, v4}, Lv/b/k/o$j;->a(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;ILjava/util/ArrayList;Lv/i/b/g/j/m;)Lv/i/b/g/j/m;

    goto :goto_a

    :cond_1c
    if-eqz v13, :cond_1d

    .line 84
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv/i/b/g/d;

    const/4 v6, 0x1

    .line 85
    invoke-static {v3, v6, v0, v4}, Lv/b/k/o$j;->a(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;ILjava/util/ArrayList;Lv/i/b/g/j/m;)Lv/i/b/g/j/m;

    goto :goto_b

    :cond_1d
    const/4 v6, 0x1

    if-eqz v14, :cond_1e

    .line 86
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv/i/b/g/f;

    .line 87
    invoke-static {v3, v6, v0, v4}, Lv/b/k/o$j;->a(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;ILjava/util/ArrayList;Lv/i/b/g/j/m;)Lv/i/b/g/j/m;

    move-result-object v7

    .line 88
    invoke-virtual {v3, v0, v6, v7}, Lv/i/b/g/f;->a(Ljava/util/ArrayList;ILv/i/b/g/j/m;)V

    .line 89
    invoke-virtual {v7, v0}, Lv/i/b/g/j/m;->a(Ljava/util/ArrayList;)V

    const/4 v4, 0x0

    const/4 v6, 0x1

    goto :goto_c

    .line 90
    :cond_1e
    sget-object v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v2

    .line 91
    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a:Ljava/util/HashSet;

    if-eqz v2, :cond_1f

    .line 92
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 93
    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    const/4 v4, 0x0

    const/4 v6, 0x1

    invoke-static {v3, v6, v0, v4}, Lv/b/k/o$j;->a(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;ILjava/util/ArrayList;Lv/i/b/g/j/m;)Lv/i/b/g/j/m;

    goto :goto_d

    .line 94
    :cond_1f
    sget-object v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->BASELINE:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v2

    .line 95
    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a:Ljava/util/HashSet;

    if-eqz v2, :cond_20

    .line 96
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_20

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 97
    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    const/4 v4, 0x0

    const/4 v6, 0x1

    invoke-static {v3, v6, v0, v4}, Lv/b/k/o$j;->a(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;ILjava/util/ArrayList;Lv/i/b/g/j/m;)Lv/i/b/g/j/m;

    goto :goto_e

    .line 98
    :cond_20
    sget-object v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v2

    .line 99
    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a:Ljava/util/HashSet;

    if-eqz v2, :cond_21

    .line 100
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_21

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 101
    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    const/4 v4, 0x0

    const/4 v6, 0x1

    invoke-static {v3, v6, v0, v4}, Lv/b/k/o$j;->a(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;ILjava/util/ArrayList;Lv/i/b/g/j/m;)Lv/i/b/g/j/m;

    goto :goto_f

    .line 102
    :cond_21
    sget-object v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->CENTER:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v2

    .line 103
    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a:Ljava/util/HashSet;

    if-eqz v2, :cond_22

    .line 104
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_22

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 105
    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    const/4 v4, 0x0

    const/4 v6, 0x1

    invoke-static {v3, v6, v0, v4}, Lv/b/k/o$j;->a(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;ILjava/util/ArrayList;Lv/i/b/g/j/m;)Lv/i/b/g/j/m;

    goto :goto_10

    :cond_22
    const/4 v4, 0x0

    const/4 v6, 0x1

    if-eqz v16, :cond_23

    .line 106
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_23

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 107
    invoke-static {v3, v6, v0, v4}, Lv/b/k/o$j;->a(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;ILjava/util/ArrayList;Lv/i/b/g/j/m;)Lv/i/b/g/j/m;

    goto :goto_11

    :cond_23
    const/4 v2, 0x0

    :goto_12
    if-ge v2, v12, :cond_26

    .line 108
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 109
    iget-object v4, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Q:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v6, 0x0

    aget-object v7, v4, v6

    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v7, v6, :cond_24

    const/4 v7, 0x1

    aget-object v4, v4, v7

    if-ne v4, v6, :cond_24

    const/4 v4, 0x1

    goto :goto_13

    :cond_24
    const/4 v4, 0x0

    :goto_13
    if-eqz v4, :cond_25

    .line 110
    iget v4, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m0:I

    invoke-static {v0, v4}, Lv/b/k/o$j;->a(Ljava/util/ArrayList;I)Lv/i/b/g/j/m;

    move-result-object v4

    .line 111
    iget v3, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n0:I

    invoke-static {v0, v3}, Lv/b/k/o$j;->a(Ljava/util/ArrayList;I)Lv/i/b/g/j/m;

    move-result-object v3

    if-eqz v4, :cond_25

    if-eqz v3, :cond_25

    const/4 v6, 0x0

    .line 112
    invoke-virtual {v4, v6, v3}, Lv/i/b/g/j/m;->a(ILv/i/b/g/j/m;)V

    const/4 v6, 0x2

    .line 113
    iput v6, v3, Lv/i/b/g/j/m;->c:I

    .line 114
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_25
    add-int/lit8 v2, v2, 0x1

    goto :goto_12

    .line 115
    :cond_26
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-gt v2, v3, :cond_27

    goto/16 :goto_18

    .line 116
    :cond_27
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v2

    sget-object v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v2, v3, :cond_2b

    .line 117
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_28
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lv/i/b/g/j/m;

    .line 118
    iget v7, v6, Lv/i/b/g/j/m;->c:I

    const/4 v8, 0x1

    if-ne v7, v8, :cond_29

    goto :goto_14

    .line 119
    :cond_29
    iget-object v7, v1, Lv/i/b/g/c;->u0:Lv/i/b/d;

    const/4 v8, 0x0

    .line 120
    invoke-virtual {v6, v7, v8}, Lv/i/b/g/j/m;->a(Lv/i/b/d;I)I

    move-result v7

    if-le v7, v4, :cond_28

    move-object v3, v6

    move v4, v7

    goto :goto_14

    :cond_2a
    if-eqz v3, :cond_2b

    .line 121
    sget-object v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 122
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->j(I)V

    goto :goto_15

    :cond_2b
    const/4 v3, 0x0

    .line 123
    :goto_15
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->h()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v2

    sget-object v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v2, v4, :cond_2f

    .line 124
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v4, 0x0

    :cond_2c
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lv/i/b/g/j/m;

    .line 125
    iget v7, v6, Lv/i/b/g/j/m;->c:I

    if-nez v7, :cond_2d

    goto :goto_16

    .line 126
    :cond_2d
    iget-object v7, v1, Lv/i/b/g/c;->u0:Lv/i/b/d;

    const/4 v8, 0x1

    .line 127
    invoke-virtual {v6, v7, v8}, Lv/i/b/g/j/m;->a(Lv/i/b/d;I)I

    move-result v7

    if-le v7, v4, :cond_2c

    move-object v2, v6

    move v4, v7

    goto :goto_16

    :cond_2e
    if-eqz v2, :cond_2f

    .line 128
    sget-object v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->b(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 129
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->g(I)V

    goto :goto_17

    :cond_2f
    const/4 v2, 0x0

    :goto_17
    if-nez v3, :cond_31

    if-eqz v2, :cond_30

    goto :goto_19

    :cond_30
    :goto_18
    const/4 v0, 0x0

    goto :goto_1a

    :cond_31
    :goto_19
    const/4 v0, 0x1

    :goto_1a
    if-eqz v0, :cond_36

    .line 130
    sget-object v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v5, v0, :cond_33

    .line 131
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i()I

    move-result v0

    move/from16 v2, v20

    if-ge v2, v0, :cond_32

    if-lez v2, :cond_32

    .line 132
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->j(I)V

    const/4 v3, 0x1

    .line 133
    iput-boolean v3, v1, Lv/i/b/g/c;->C0:Z

    goto :goto_1b

    .line 134
    :cond_32
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i()I

    move-result v0

    goto :goto_1c

    :cond_33
    move/from16 v2, v20

    :goto_1b
    move v0, v2

    .line 135
    :goto_1c
    sget-object v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-object/from16 v3, v19

    if-ne v3, v2, :cond_35

    .line 136
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e()I

    move-result v2

    move/from16 v4, v18

    if-ge v4, v2, :cond_34

    if-lez v4, :cond_34

    .line 137
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->g(I)V

    const/4 v2, 0x1

    .line 138
    iput-boolean v2, v1, Lv/i/b/g/c;->D0:Z

    goto :goto_1d

    .line 139
    :cond_34
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e()I

    move-result v4

    goto :goto_1d

    :cond_35
    move/from16 v4, v18

    :goto_1d
    move v2, v0

    const/4 v0, 0x1

    goto :goto_1f

    :cond_36
    move/from16 v4, v18

    move-object/from16 v3, v19

    move/from16 v2, v20

    goto :goto_1e

    :cond_37
    move v2, v0

    move/from16 v17, v3

    move-object v3, v7

    :goto_1e
    const/4 v0, 0x0

    :goto_1f
    const/16 v6, 0x40

    .line 140
    invoke-virtual {v1, v6}, Lv/i/b/g/c;->k(I)Z

    move-result v7

    if-nez v7, :cond_39

    const/16 v7, 0x80

    invoke-virtual {v1, v7}, Lv/i/b/g/c;->k(I)Z

    move-result v7

    if-eqz v7, :cond_38

    goto :goto_20

    :cond_38
    const/4 v7, 0x0

    goto :goto_21

    :cond_39
    :goto_20
    const/4 v7, 0x1

    .line 141
    :goto_21
    iget-object v8, v1, Lv/i/b/g/c;->u0:Lv/i/b/d;

    const/4 v9, 0x0

    iput-boolean v9, v8, Lv/i/b/d;->h:Z

    .line 142
    iput-boolean v9, v8, Lv/i/b/d;->i:Z

    .line 143
    iget v9, v1, Lv/i/b/g/c;->B0:I

    if-eqz v9, :cond_3a

    if-eqz v7, :cond_3a

    const/4 v7, 0x1

    .line 144
    iput-boolean v7, v8, Lv/i/b/d;->i:Z

    .line 145
    :cond_3a
    iget-object v7, v1, Lv/i/b/g/i;->p0:Ljava/util/ArrayList;

    .line 146
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v8

    sget-object v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v8, v9, :cond_3c

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->h()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v8

    sget-object v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v8, v9, :cond_3b

    goto :goto_22

    :cond_3b
    const/4 v8, 0x0

    goto :goto_23

    :cond_3c
    :goto_22
    const/4 v8, 0x1

    :goto_23
    const/4 v9, 0x0

    .line 147
    iput v9, v1, Lv/i/b/g/c;->x0:I

    .line 148
    iput v9, v1, Lv/i/b/g/c;->y0:I

    move/from16 v10, v17

    const/4 v9, 0x0

    :goto_24
    if-ge v9, v10, :cond_3e

    .line 149
    iget-object v11, v1, Lv/i/b/g/i;->p0:Ljava/util/ArrayList;

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 150
    instance-of v12, v11, Lv/i/b/g/i;

    if-eqz v12, :cond_3d

    .line 151
    check-cast v11, Lv/i/b/g/i;

    invoke-virtual {v11}, Lv/i/b/g/i;->s()V

    :cond_3d
    add-int/lit8 v9, v9, 0x1

    goto :goto_24

    .line 152
    :cond_3e
    invoke-virtual {v1, v6}, Lv/i/b/g/c;->k(I)Z

    move-result v9

    move v11, v0

    const/4 v0, 0x0

    const/4 v12, 0x1

    :goto_25
    if-eqz v12, :cond_4e

    const/4 v13, 0x1

    add-int/lit8 v14, v0, 0x1

    .line 153
    :try_start_0
    iget-object v0, v1, Lv/i/b/g/c;->u0:Lv/i/b/d;

    invoke-virtual {v0}, Lv/i/b/d;->g()V

    const/4 v13, 0x0

    .line 154
    iput v13, v1, Lv/i/b/g/c;->x0:I

    .line 155
    iput v13, v1, Lv/i/b/g/c;->y0:I

    .line 156
    iget-object v0, v1, Lv/i/b/g/c;->u0:Lv/i/b/d;

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a(Lv/i/b/d;)V

    const/4 v0, 0x0

    :goto_26
    if-ge v0, v10, :cond_3f

    .line 157
    iget-object v13, v1, Lv/i/b/g/i;->p0:Ljava/util/ArrayList;

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 158
    iget-object v15, v1, Lv/i/b/g/c;->u0:Lv/i/b/d;

    invoke-virtual {v13, v15}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a(Lv/i/b/d;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_26

    .line 159
    :cond_3f
    iget-object v0, v1, Lv/i/b/g/c;->u0:Lv/i/b/d;

    invoke-virtual {v1, v0}, Lv/i/b/g/c;->b(Lv/i/b/d;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 160
    :try_start_1
    iget-object v0, v1, Lv/i/b/g/c;->E0:Ljava/lang/ref/WeakReference;

    const/4 v12, 0x5

    if-eqz v0, :cond_40

    iget-object v0, v1, Lv/i/b/g/c;->E0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_40

    .line 161
    iget-object v0, v1, Lv/i/b/g/c;->E0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v13, v1, Lv/i/b/g/c;->u0:Lv/i/b/d;

    iget-object v15, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v13, v15}, Lv/i/b/d;->a(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v13

    .line 162
    iget-object v15, v1, Lv/i/b/g/c;->u0:Lv/i/b/d;

    invoke-virtual {v15, v0}, Lv/i/b/d;->a(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v0

    .line 163
    iget-object v15, v1, Lv/i/b/g/c;->u0:Lv/i/b/d;

    const/4 v6, 0x0

    invoke-virtual {v15, v0, v13, v6, v12}, Lv/i/b/d;->b(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v6, 0x0

    .line 164
    :try_start_2
    iput-object v6, v1, Lv/i/b/g/c;->E0:Ljava/lang/ref/WeakReference;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 165
    :cond_40
    :try_start_3
    iget-object v0, v1, Lv/i/b/g/c;->G0:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_41

    iget-object v0, v1, Lv/i/b/g/c;->G0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_41

    .line 166
    iget-object v0, v1, Lv/i/b/g/c;->G0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v6, v1, Lv/i/b/g/c;->u0:Lv/i/b/d;

    iget-object v13, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->I:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v6, v13}, Lv/i/b/d;->a(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v6

    .line 167
    iget-object v13, v1, Lv/i/b/g/c;->u0:Lv/i/b/d;

    invoke-virtual {v13, v0}, Lv/i/b/d;->a(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v0

    .line 168
    iget-object v13, v1, Lv/i/b/g/c;->u0:Lv/i/b/d;

    const/4 v15, 0x0

    invoke-virtual {v13, v6, v0, v15, v12}, Lv/i/b/d;->b(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/4 v6, 0x0

    .line 169
    :try_start_4
    iput-object v6, v1, Lv/i/b/g/c;->G0:Ljava/lang/ref/WeakReference;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 170
    :cond_41
    :try_start_5
    iget-object v0, v1, Lv/i/b/g/c;->F0:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_42

    iget-object v0, v1, Lv/i/b/g/c;->F0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_42

    .line 171
    iget-object v0, v1, Lv/i/b/g/c;->F0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v6, v1, Lv/i/b/g/c;->u0:Lv/i/b/d;

    iget-object v13, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->F:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v6, v13}, Lv/i/b/d;->a(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v6

    .line 172
    iget-object v13, v1, Lv/i/b/g/c;->u0:Lv/i/b/d;

    invoke-virtual {v13, v0}, Lv/i/b/d;->a(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v0

    .line 173
    iget-object v13, v1, Lv/i/b/g/c;->u0:Lv/i/b/d;

    const/4 v15, 0x0

    invoke-virtual {v13, v0, v6, v15, v12}, Lv/i/b/d;->b(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    const/4 v6, 0x0

    .line 174
    :try_start_6
    iput-object v6, v1, Lv/i/b/g/c;->F0:Ljava/lang/ref/WeakReference;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 175
    :cond_42
    :try_start_7
    iget-object v0, v1, Lv/i/b/g/c;->H0:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_43

    iget-object v0, v1, Lv/i/b/g/c;->H0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_43

    .line 176
    iget-object v0, v1, Lv/i/b/g/c;->H0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v6, v1, Lv/i/b/g/c;->u0:Lv/i/b/d;

    iget-object v13, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->H:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v6, v13}, Lv/i/b/d;->a(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v6

    .line 177
    iget-object v13, v1, Lv/i/b/g/c;->u0:Lv/i/b/d;

    invoke-virtual {v13, v0}, Lv/i/b/d;->a(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v0

    .line 178
    iget-object v13, v1, Lv/i/b/g/c;->u0:Lv/i/b/d;

    const/4 v15, 0x0

    invoke-virtual {v13, v6, v0, v15, v12}, Lv/i/b/d;->b(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    const/4 v6, 0x0

    .line 179
    :try_start_8
    iput-object v6, v1, Lv/i/b/g/c;->H0:Ljava/lang/ref/WeakReference;

    goto :goto_27

    :catch_0
    move-exception v0

    const/4 v6, 0x0

    goto :goto_28

    :cond_43
    const/4 v6, 0x0

    .line 180
    :goto_27
    iget-object v0, v1, Lv/i/b/g/c;->u0:Lv/i/b/d;

    invoke-virtual {v0}, Lv/i/b/d;->e()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    const/4 v12, 0x1

    goto :goto_2a

    :catch_1
    move-exception v0

    :goto_28
    const/4 v12, 0x1

    goto :goto_29

    :catch_2
    move-exception v0

    const/4 v6, 0x0

    .line 181
    :goto_29
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 182
    sget-object v13, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "EXCEPTION : "

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_2a
    if-eqz v12, :cond_44

    .line 183
    iget-object v0, v1, Lv/i/b/g/c;->u0:Lv/i/b/d;

    sget-object v6, Lv/i/b/g/g;->a:[Z

    const/4 v12, 0x2

    const/4 v13, 0x0

    .line 184
    aput-boolean v13, v6, v12

    const/16 v6, 0x40

    .line 185
    invoke-virtual {v1, v6}, Lv/i/b/g/c;->k(I)Z

    move-result v12

    .line 186
    invoke-virtual {v1, v0, v12}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->b(Lv/i/b/d;Z)V

    .line 187
    iget-object v13, v1, Lv/i/b/g/i;->p0:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v13

    const/4 v15, 0x0

    :goto_2b
    if-ge v15, v13, :cond_45

    .line 188
    iget-object v6, v1, Lv/i/b/g/i;->p0:Ljava/util/ArrayList;

    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 189
    invoke-virtual {v6, v0, v12}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->b(Lv/i/b/d;Z)V

    add-int/lit8 v15, v15, 0x1

    const/16 v6, 0x40

    goto :goto_2b

    .line 190
    :cond_44
    iget-object v0, v1, Lv/i/b/g/c;->u0:Lv/i/b/d;

    invoke-virtual {v1, v0, v9}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->b(Lv/i/b/d;Z)V

    const/4 v0, 0x0

    :goto_2c
    if-ge v0, v10, :cond_45

    .line 191
    iget-object v6, v1, Lv/i/b/g/i;->p0:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 192
    iget-object v12, v1, Lv/i/b/g/c;->u0:Lv/i/b/d;

    invoke-virtual {v6, v12, v9}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->b(Lv/i/b/d;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2c

    :cond_45
    if-eqz v8, :cond_48

    const/16 v0, 0x8

    if-ge v14, v0, :cond_48

    .line 193
    sget-object v0, Lv/i/b/g/g;->a:[Z

    const/4 v6, 0x2

    aget-boolean v0, v0, v6

    if-eqz v0, :cond_48

    const/4 v0, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_2d
    if-ge v0, v10, :cond_46

    .line 194
    iget-object v15, v1, Lv/i/b/g/i;->p0:Ljava/util/ArrayList;

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 195
    iget v6, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->W:I

    invoke-virtual {v15}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i()I

    move-result v17

    add-int v6, v17, v6

    invoke-static {v12, v6}, Ljava/lang/Math;->max(II)I

    move-result v12

    .line 196
    iget v6, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->X:I

    invoke-virtual {v15}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e()I

    move-result v15

    add-int/2addr v15, v6

    invoke-static {v13, v15}, Ljava/lang/Math;->max(II)I

    move-result v13

    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x2

    goto :goto_2d

    .line 197
    :cond_46
    iget v0, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Z:I

    invoke-static {v0, v12}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 198
    iget v6, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a0:I

    invoke-static {v6, v13}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 199
    sget-object v12, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v5, v12, :cond_47

    .line 200
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i()I

    move-result v12

    if-ge v12, v0, :cond_47

    .line 201
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->j(I)V

    .line 202
    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Q:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v11, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v12, 0x0

    aput-object v11, v0, v12

    const/4 v0, 0x1

    const/4 v11, 0x1

    goto :goto_2e

    :cond_47
    const/4 v0, 0x0

    .line 203
    :goto_2e
    sget-object v12, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v3, v12, :cond_49

    .line 204
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e()I

    move-result v12

    if-ge v12, v6, :cond_49

    .line 205
    invoke-virtual {v1, v6}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->g(I)V

    .line 206
    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Q:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v11, 0x1

    aput-object v6, v0, v11

    const/4 v0, 0x1

    const/4 v11, 0x1

    goto :goto_2f

    :cond_48
    const/4 v0, 0x0

    .line 207
    :cond_49
    :goto_2f
    iget v6, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Z:I

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i()I

    move-result v12

    invoke-static {v6, v12}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 208
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i()I

    move-result v12

    if-le v6, v12, :cond_4a

    .line 209
    invoke-virtual {v1, v6}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->j(I)V

    .line 210
    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Q:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v11, 0x0

    aput-object v6, v0, v11

    const/4 v0, 0x1

    const/4 v11, 0x1

    .line 211
    :cond_4a
    iget v6, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a0:I

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e()I

    move-result v12

    invoke-static {v6, v12}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 212
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e()I

    move-result v12

    if-le v6, v12, :cond_4b

    .line 213
    invoke-virtual {v1, v6}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->g(I)V

    .line 214
    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Q:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v12, 0x1

    aput-object v6, v0, v12

    const/4 v0, 0x1

    const/4 v11, 0x1

    goto :goto_30

    :cond_4b
    const/4 v12, 0x1

    :goto_30
    if-nez v11, :cond_4d

    .line 215
    iget-object v6, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Q:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v13, 0x0

    aget-object v6, v6, v13

    sget-object v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v6, v15, :cond_4c

    if-lez v2, :cond_4c

    .line 216
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i()I

    move-result v6

    if-le v6, v2, :cond_4c

    .line 217
    iput-boolean v12, v1, Lv/i/b/g/c;->C0:Z

    .line 218
    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Q:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aput-object v6, v0, v13

    .line 219
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->j(I)V

    const/4 v0, 0x1

    const/4 v11, 0x1

    .line 220
    :cond_4c
    iget-object v6, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Q:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v6, v6, v12

    sget-object v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v6, v13, :cond_4d

    if-lez v4, :cond_4d

    .line 221
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e()I

    move-result v6

    if-le v6, v4, :cond_4d

    .line 222
    iput-boolean v12, v1, Lv/i/b/g/c;->D0:Z

    .line 223
    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Q:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aput-object v6, v0, v12

    .line 224
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->g(I)V

    const/4 v11, 0x1

    const/4 v12, 0x1

    goto :goto_31

    :cond_4d
    move v12, v0

    :goto_31
    move v0, v14

    const/16 v6, 0x40

    goto/16 :goto_25

    .line 225
    :cond_4e
    iput-object v7, v1, Lv/i/b/g/i;->p0:Ljava/util/ArrayList;

    if-eqz v11, :cond_4f

    .line 226
    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Q:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v2, 0x0

    aput-object v5, v0, v2

    const/4 v2, 0x1

    .line 227
    aput-object v3, v0, v2

    .line 228
    :cond_4f
    iget-object v0, v1, Lv/i/b/g/c;->u0:Lv/i/b/d;

    .line 229
    iget-object v0, v0, Lv/i/b/d;->n:Lv/i/b/c;

    .line 230
    invoke-virtual {v1, v0}, Lv/i/b/g/i;->a(Lv/i/b/c;)V

    return-void
.end method

.method public t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv/i/b/g/c;->r0:Lv/i/b/g/j/e;

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lv/i/b/g/j/e;->b:Z

    return-void
.end method
