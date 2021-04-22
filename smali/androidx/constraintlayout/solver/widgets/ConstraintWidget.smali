.class public Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;
    }
.end annotation


# static fields
.field public static o0:F = 0.5f


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:I

.field public E:I

.field public F:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

.field public G:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

.field public H:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

.field public I:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

.field public J:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

.field public K:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

.field public L:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

.field public M:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

.field public N:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

.field public O:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;",
            ">;"
        }
    .end annotation
.end field

.field public P:[Z

.field public Q:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

.field public R:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

.field public S:I

.field public T:I

.field public U:F

.field public V:I

.field public W:I

.field public X:I

.field public Y:I

.field public Z:I

.field public a:Z

.field public a0:I

.field public b:Lv/i/b/g/j/c;

.field public b0:F

.field public c:Lv/i/b/g/j/c;

.field public c0:F

.field public d:Lv/i/b/g/j/j;

.field public d0:Ljava/lang/Object;

.field public e:Lv/i/b/g/j/l;

.field public e0:I

.field public f:[Z

.field public f0:Ljava/lang/String;

.field public g:Z

.field public g0:Ljava/lang/String;

.field public h:Z

.field public h0:I

.field public i:Z

.field public i0:I

.field public j:Z

.field public j0:[F

.field public k:Z

.field public k0:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

.field public l:I

.field public l0:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

.field public m:I

.field public m0:I

.field public n:I

.field public n0:I

.field public o:I

.field public p:[I

.field public q:I

.field public r:I

.field public s:F

.field public t:I

.field public u:I

.field public v:F

.field public w:I

.field public x:F

.field public y:[I

.field public z:F


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:Z

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d:Lv/i/b/g/j/j;

    .line 4
    iput-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Lv/i/b/g/j/l;

    const/4 v2, 0x2

    new-array v3, v2, [Z

    .line 5
    fill-array-data v3, :array_0

    iput-object v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f:[Z

    const/4 v3, 0x1

    .line 6
    iput-boolean v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->g:Z

    .line 7
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->h:Z

    .line 8
    iput-boolean v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i:Z

    .line 9
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->j:Z

    .line 10
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->k:Z

    const/4 v4, -0x1

    .line 11
    iput v4, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->l:I

    .line 12
    iput v4, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m:I

    .line 13
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n:I

    .line 14
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o:I

    new-array v5, v2, [I

    .line 15
    iput-object v5, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->p:[I

    .line 16
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->q:I

    .line 17
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->r:I

    const/high16 v5, 0x3f800000    # 1.0f

    .line 18
    iput v5, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->s:F

    .line 19
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->t:I

    .line 20
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->u:I

    .line 21
    iput v5, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->v:F

    .line 22
    iput v4, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->w:I

    .line 23
    iput v5, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->x:F

    new-array v5, v2, [I

    .line 24
    fill-array-data v5, :array_1

    iput-object v5, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->y:[I

    const/4 v5, 0x0

    .line 25
    iput v5, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->z:F

    .line 26
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->A:Z

    .line 27
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->C:Z

    .line 28
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->D:I

    .line 29
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->E:I

    .line 30
    new-instance v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    sget-object v7, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-direct {v6, p0, v7}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)V

    iput-object v6, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->F:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 31
    new-instance v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    sget-object v7, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-direct {v6, p0, v7}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)V

    iput-object v6, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 32
    new-instance v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    sget-object v7, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-direct {v6, p0, v7}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)V

    iput-object v6, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->H:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 33
    new-instance v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    sget-object v7, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-direct {v6, p0, v7}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)V

    iput-object v6, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->I:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 34
    new-instance v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    sget-object v7, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->BASELINE:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-direct {v6, p0, v7}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)V

    iput-object v6, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->J:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 35
    new-instance v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    sget-object v7, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->CENTER_X:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-direct {v6, p0, v7}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)V

    iput-object v6, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 36
    new-instance v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    sget-object v7, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->CENTER_Y:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-direct {v6, p0, v7}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)V

    iput-object v6, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->L:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 37
    new-instance v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    sget-object v7, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->CENTER:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-direct {v6, p0, v7}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)V

    iput-object v6, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->M:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    const/4 v7, 0x6

    new-array v7, v7, [Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 38
    iget-object v8, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->F:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aput-object v8, v7, v0

    iget-object v8, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->H:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aput-object v8, v7, v3

    iget-object v8, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aput-object v8, v7, v2

    iget-object v8, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->I:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    const/4 v9, 0x3

    aput-object v8, v7, v9

    iget-object v8, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->J:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    const/4 v9, 0x4

    aput-object v8, v7, v9

    const/4 v8, 0x5

    aput-object v6, v7, v8

    iput-object v7, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->N:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 39
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->O:Ljava/util/ArrayList;

    new-array v7, v2, [Z

    .line 40
    iput-object v7, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->P:[Z

    new-array v7, v2, [Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 41
    sget-object v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aput-object v8, v7, v0

    aput-object v8, v7, v3

    iput-object v7, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Q:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 42
    iput-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->R:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 43
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->S:I

    .line 44
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->T:I

    .line 45
    iput v5, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->U:F

    .line 46
    iput v4, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->V:I

    .line 47
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->W:I

    .line 48
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->X:I

    .line 49
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Y:I

    .line 50
    sget v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o0:F

    iput v5, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->b0:F

    .line 51
    iput v5, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->c0:F

    .line 52
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e0:I

    .line 53
    iput-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f0:Ljava/lang/String;

    .line 54
    iput-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->g0:Ljava/lang/String;

    .line 55
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->h0:I

    .line 56
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i0:I

    new-array v5, v2, [F

    .line 57
    fill-array-data v5, :array_2

    iput-object v5, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->j0:[F

    new-array v5, v2, [Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    aput-object v1, v5, v0

    aput-object v1, v5, v3

    .line 58
    iput-object v5, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->k0:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    new-array v2, v2, [Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    aput-object v1, v2, v0

    aput-object v1, v2, v3

    .line 59
    iput-object v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->l0:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 60
    iput v4, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m0:I

    .line 61
    iput v4, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n0:I

    .line 62
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->F:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->O:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->O:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->H:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->O:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->I:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->O:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->O:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->L:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->O:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->M:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->O:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->J:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :array_0
    .array-data 1
        0x1t
        0x1t
    .end array-data

    nop

    :array_1
    .array-data 4
        0x7fffffff
        0x7fffffff
    .end array-data

    :array_2
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method


# virtual methods
.method public a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
    .locals 1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 28
    new-instance v0, Ljava/lang/AssertionError;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :pswitch_0
    const/4 p1, 0x0

    return-object p1

    .line 29
    :pswitch_1
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->L:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    return-object p1

    .line 30
    :pswitch_2
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    return-object p1

    .line 31
    :pswitch_3
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->M:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    return-object p1

    .line 32
    :pswitch_4
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->J:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    return-object p1

    .line 33
    :pswitch_5
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->I:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    return-object p1

    .line 34
    :pswitch_6
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->H:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    return-object p1

    .line 35
    :pswitch_7
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    return-object p1

    .line 36
    :pswitch_8
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->F:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public a(I)Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;
    .locals 1

    if-nez p1, :cond_0

    .line 37
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 38
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->h()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->F:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 2
    iput p1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b:I

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c:Z

    .line 4
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->H:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 5
    iput p2, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b:I

    .line 6
    iput-boolean v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c:Z

    .line 7
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->W:I

    sub-int/2addr p2, p1

    .line 8
    iput p2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->S:I

    .line 9
    iput-boolean v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->j:Z

    return-void
.end method

.method public a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;II)V
    .locals 0

    .line 24
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object p1

    .line 25
    invoke-virtual {p2, p3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object p2

    const/4 p3, 0x1

    .line 26
    invoke-virtual {p1, p2, p4, p5, p3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;IIZ)Z

    return-void
.end method

.method public a(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V
    .locals 2

    .line 39
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Q:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    return-void
.end method

.method public a(Lv/i/b/c;)V
    .locals 0

    .line 10
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->F:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->g()V

    .line 11
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->g()V

    .line 12
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->H:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->g()V

    .line 13
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->I:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->g()V

    .line 14
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->J:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->g()V

    .line 15
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->M:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->g()V

    .line 16
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->g()V

    .line 17
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->L:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->g()V

    return-void
.end method

.method public a(Lv/i/b/d;)V
    .locals 1

    .line 18
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->F:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1, v0}, Lv/i/b/d;->a(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 19
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1, v0}, Lv/i/b/d;->a(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 20
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->H:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1, v0}, Lv/i/b/d;->a(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 21
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->I:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1, v0}, Lv/i/b/d;->a(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 22
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Y:I

    if-lez v0, :cond_0

    .line 23
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->J:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1, v0}, Lv/i/b/d;->a(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    :cond_0
    return-void
.end method

.method public a(Lv/i/b/d;Z)V
    .locals 51

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    .line 40
    iget-object v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->F:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v14, v0}, Lv/i/b/d;->a(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v13

    .line 41
    iget-object v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->H:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v14, v0}, Lv/i/b/d;->a(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v12

    .line 42
    iget-object v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v14, v0}, Lv/i/b/d;->a(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v11

    .line 43
    iget-object v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->I:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v14, v0}, Lv/i/b/d;->a(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v10

    .line 44
    iget-object v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->J:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v14, v0}, Lv/i/b/d;->a(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v9

    .line 45
    iget-object v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->R:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    const/4 v8, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Q:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v0, v0, v7

    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 47
    :goto_0
    iget-object v1, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->R:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    if-eqz v1, :cond_1

    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Q:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v1, v1, v8

    sget-object v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    move/from16 v29, v0

    move/from16 v28, v1

    goto :goto_2

    :cond_2
    const/16 v28, 0x0

    const/16 v29, 0x0

    .line 48
    :goto_2
    iget v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e0:I

    const/16 v6, 0x8

    if-ne v0, v6, :cond_5

    .line 49
    iget-object v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->O:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v0, :cond_4

    .line 50
    iget-object v2, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->O:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 51
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v0, 0x1

    goto :goto_4

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_4
    if-nez v0, :cond_5

    .line 52
    iget-object v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->P:[Z

    aget-boolean v1, v0, v7

    if-nez v1, :cond_5

    aget-boolean v0, v0, v8

    if-nez v0, :cond_5

    return-void

    .line 53
    :cond_5
    iget-boolean v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->j:Z

    const/4 v5, 0x5

    if-nez v0, :cond_6

    iget-boolean v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->k:Z

    if-eqz v0, :cond_c

    .line 54
    :cond_6
    iget-boolean v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->j:Z

    if-eqz v0, :cond_8

    .line 55
    iget v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->W:I

    invoke-virtual {v14, v13, v0}, Lv/i/b/d;->a(Landroidx/constraintlayout/solver/SolverVariable;I)V

    .line 56
    iget v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->W:I

    iget v1, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->S:I

    add-int/2addr v0, v1

    invoke-virtual {v14, v12, v0}, Lv/i/b/d;->a(Landroidx/constraintlayout/solver/SolverVariable;I)V

    if-eqz v29, :cond_8

    .line 57
    iget-object v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->R:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    if-eqz v0, :cond_8

    .line 58
    iget-boolean v1, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i:Z

    if-eqz v1, :cond_7

    .line 59
    check-cast v0, Lv/i/b/g/c;

    .line 60
    iget-object v1, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->F:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0, v1}, Lv/i/b/g/c;->c(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;)V

    .line 61
    iget-object v1, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->H:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0, v1}, Lv/i/b/g/c;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;)V

    goto :goto_5

    .line 62
    :cond_7
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->H:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v14, v0}, Lv/i/b/d;->a(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v0

    invoke-virtual {v14, v0, v12, v7, v5}, Lv/i/b/d;->b(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    .line 63
    :cond_8
    :goto_5
    iget-boolean v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->k:Z

    if-eqz v0, :cond_b

    .line 64
    iget v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->X:I

    invoke-virtual {v14, v11, v0}, Lv/i/b/d;->a(Landroidx/constraintlayout/solver/SolverVariable;I)V

    .line 65
    iget v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->X:I

    iget v1, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->T:I

    add-int/2addr v0, v1

    invoke-virtual {v14, v10, v0}, Lv/i/b/d;->a(Landroidx/constraintlayout/solver/SolverVariable;I)V

    .line 66
    iget-object v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->J:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 67
    iget v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->X:I

    iget v1, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Y:I

    add-int/2addr v0, v1

    invoke-virtual {v14, v9, v0}, Lv/i/b/d;->a(Landroidx/constraintlayout/solver/SolverVariable;I)V

    :cond_9
    if-eqz v28, :cond_b

    .line 68
    iget-object v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->R:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    if-eqz v0, :cond_b

    .line 69
    iget-boolean v1, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i:Z

    if-eqz v1, :cond_a

    .line 70
    check-cast v0, Lv/i/b/g/c;

    .line 71
    iget-object v1, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0, v1}, Lv/i/b/g/c;->c(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;)V

    .line 72
    iget-object v1, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->I:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0, v1}, Lv/i/b/g/c;->b(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;)V

    goto :goto_6

    .line 73
    :cond_a
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->I:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v14, v0}, Lv/i/b/d;->a(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v0

    invoke-virtual {v14, v0, v10, v7, v5}, Lv/i/b/d;->b(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    .line 74
    :cond_b
    :goto_6
    iget-boolean v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->j:Z

    if-eqz v0, :cond_c

    iget-boolean v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->k:Z

    if-eqz v0, :cond_c

    .line 75
    iput-boolean v7, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->j:Z

    .line 76
    iput-boolean v7, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->k:Z

    return-void

    :cond_c
    if-eqz p2, :cond_f

    .line 77
    iget-object v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d:Lv/i/b/g/j/j;

    if-eqz v0, :cond_f

    iget-object v1, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Lv/i/b/g/j/l;

    if-eqz v1, :cond_f

    iget-object v2, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget-boolean v3, v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    if-eqz v3, :cond_f

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget-boolean v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    if-eqz v0, :cond_f

    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget-boolean v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    if-eqz v0, :cond_f

    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget-boolean v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    if-eqz v0, :cond_f

    .line 78
    iget v0, v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    invoke-virtual {v14, v13, v0}, Lv/i/b/d;->a(Landroidx/constraintlayout/solver/SolverVariable;I)V

    .line 79
    iget-object v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d:Lv/i/b/g/j/j;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    invoke-virtual {v14, v12, v0}, Lv/i/b/d;->a(Landroidx/constraintlayout/solver/SolverVariable;I)V

    .line 80
    iget-object v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Lv/i/b/g/j/l;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    invoke-virtual {v14, v11, v0}, Lv/i/b/d;->a(Landroidx/constraintlayout/solver/SolverVariable;I)V

    .line 81
    iget-object v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Lv/i/b/g/j/l;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    invoke-virtual {v14, v10, v0}, Lv/i/b/d;->a(Landroidx/constraintlayout/solver/SolverVariable;I)V

    .line 82
    iget-object v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Lv/i/b/g/j/l;

    iget-object v0, v0, Lv/i/b/g/j/l;->k:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    invoke-virtual {v14, v9, v0}, Lv/i/b/d;->a(Landroidx/constraintlayout/solver/SolverVariable;I)V

    .line 83
    iget-object v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->R:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    if-eqz v0, :cond_e

    if-eqz v29, :cond_d

    .line 84
    iget-object v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f:[Z

    aget-boolean v0, v0, v7

    if-eqz v0, :cond_d

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->l()Z

    move-result v0

    if-nez v0, :cond_d

    .line 85
    iget-object v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->R:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->H:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v14, v0}, Lv/i/b/d;->a(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v0

    .line 86
    invoke-virtual {v14, v0, v12, v7, v6}, Lv/i/b/d;->b(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    :cond_d
    if-eqz v28, :cond_e

    .line 87
    iget-object v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f:[Z

    aget-boolean v0, v0, v8

    if-eqz v0, :cond_e

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m()Z

    move-result v0

    if-nez v0, :cond_e

    .line 88
    iget-object v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->R:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->I:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v14, v0}, Lv/i/b/d;->a(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v0

    .line 89
    invoke-virtual {v14, v0, v10, v7, v6}, Lv/i/b/d;->b(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    .line 90
    :cond_e
    iput-boolean v7, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->j:Z

    .line 91
    iput-boolean v7, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->k:Z

    return-void

    .line 92
    :cond_f
    iget-object v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->R:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    if-eqz v0, :cond_14

    .line 93
    invoke-virtual {v15, v7}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e(I)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 94
    iget-object v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->R:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    check-cast v0, Lv/i/b/g/c;

    invoke-virtual {v0, v15, v7}, Lv/i/b/g/c;->a(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;I)V

    const/4 v0, 0x1

    goto :goto_7

    .line 95
    :cond_10
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->l()Z

    move-result v0

    .line 96
    :goto_7
    invoke-virtual {v15, v8}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e(I)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 97
    iget-object v1, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->R:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    check-cast v1, Lv/i/b/g/c;

    invoke-virtual {v1, v15, v8}, Lv/i/b/g/c;->a(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;I)V

    const/4 v1, 0x1

    goto :goto_8

    .line 98
    :cond_11
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m()Z

    move-result v1

    :goto_8
    if-nez v0, :cond_12

    if-eqz v29, :cond_12

    .line 99
    iget v2, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e0:I

    if-eq v2, v6, :cond_12

    iget-object v2, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->F:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-nez v2, :cond_12

    iget-object v2, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->H:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-nez v2, :cond_12

    .line 100
    iget-object v2, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->R:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->H:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v14, v2}, Lv/i/b/d;->a(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v2

    .line 101
    invoke-virtual {v14, v2, v12, v7, v8}, Lv/i/b/d;->b(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    :cond_12
    if-nez v1, :cond_13

    if-eqz v28, :cond_13

    .line 102
    iget v2, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e0:I

    if-eq v2, v6, :cond_13

    iget-object v2, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-nez v2, :cond_13

    iget-object v2, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->I:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-nez v2, :cond_13

    iget-object v2, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->J:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-nez v2, :cond_13

    .line 103
    iget-object v2, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->R:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->I:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v14, v2}, Lv/i/b/d;->a(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v2

    .line 104
    invoke-virtual {v14, v2, v10, v7, v8}, Lv/i/b/d;->b(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    :cond_13
    move/from16 v31, v0

    move/from16 v30, v1

    goto :goto_9

    :cond_14
    const/16 v30, 0x0

    const/16 v31, 0x0

    .line 105
    :goto_9
    iget v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->S:I

    .line 106
    iget v1, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Z:I

    if-ge v0, v1, :cond_15

    move v0, v1

    .line 107
    :cond_15
    iget v1, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->T:I

    .line 108
    iget v2, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a0:I

    if-ge v1, v2, :cond_16

    move v1, v2

    .line 109
    :cond_16
    iget-object v2, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Q:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v2, v2, v7

    sget-object v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v2, v3, :cond_17

    const/4 v2, 0x1

    goto :goto_a

    :cond_17
    const/4 v2, 0x0

    .line 110
    :goto_a
    iget-object v3, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Q:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v3, v3, v8

    sget-object v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v3, v4, :cond_18

    const/4 v3, 0x1

    goto :goto_b

    :cond_18
    const/4 v3, 0x0

    .line 111
    :goto_b
    iget v4, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->V:I

    iput v4, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->w:I

    .line 112
    iget v4, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->U:F

    iput v4, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->x:F

    .line 113
    iget v5, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n:I

    .line 114
    iget v8, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o:I

    const/16 v18, 0x0

    const/16 v19, 0x4

    cmpl-float v4, v4, v18

    if-lez v4, :cond_29

    .line 115
    iget v4, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e0:I

    if-eq v4, v6, :cond_29

    .line 116
    iget-object v4, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Q:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/16 v18, 0x0

    aget-object v4, v4, v18

    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v4, v6, :cond_19

    if-nez v5, :cond_19

    const/4 v5, 0x3

    .line 117
    :cond_19
    iget-object v4, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Q:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v6, 0x1

    aget-object v4, v4, v6

    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v4, v6, :cond_1a

    if-nez v8, :cond_1a

    const/4 v8, 0x3

    .line 118
    :cond_1a
    iget-object v4, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Q:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v6, 0x0

    aget-object v7, v4, v6

    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/high16 v23, 0x3f800000    # 1.0f

    if-ne v7, v6, :cond_25

    const/4 v7, 0x1

    aget-object v4, v4, v7

    if-ne v4, v6, :cond_25

    const/4 v4, 0x3

    if-ne v5, v4, :cond_25

    if-ne v8, v4, :cond_25

    .line 119
    iget v4, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->w:I

    const/4 v6, -0x1

    if-ne v4, v6, :cond_1c

    if-eqz v2, :cond_1b

    if-nez v3, :cond_1b

    const/4 v4, 0x0

    .line 120
    iput v4, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->w:I

    goto :goto_c

    :cond_1b
    if-nez v2, :cond_1c

    if-eqz v3, :cond_1c

    const/4 v2, 0x1

    .line 121
    iput v2, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->w:I

    .line 122
    iget v2, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->V:I

    if-ne v2, v6, :cond_1c

    .line 123
    iget v2, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->x:F

    div-float v2, v23, v2

    iput v2, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->x:F

    .line 124
    :cond_1c
    :goto_c
    iget v2, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->w:I

    if-nez v2, :cond_1e

    iget-object v2, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->e()Z

    move-result v2

    if-eqz v2, :cond_1d

    iget-object v2, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->I:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->e()Z

    move-result v2

    if-nez v2, :cond_1e

    :cond_1d
    const/4 v2, 0x1

    .line 125
    iput v2, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->w:I

    goto :goto_d

    :cond_1e
    const/4 v2, 0x1

    .line 126
    iget v3, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->w:I

    if-ne v3, v2, :cond_20

    iget-object v2, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->F:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->e()Z

    move-result v2

    if-eqz v2, :cond_1f

    iget-object v2, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->H:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->e()Z

    move-result v2

    if-nez v2, :cond_20

    :cond_1f
    const/4 v2, 0x0

    .line 127
    iput v2, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->w:I

    .line 128
    :cond_20
    :goto_d
    iget v2, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->w:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_23

    .line 129
    iget-object v2, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->e()Z

    move-result v2

    if-eqz v2, :cond_21

    iget-object v2, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->I:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->e()Z

    move-result v2

    if-eqz v2, :cond_21

    iget-object v2, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->F:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 130
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->e()Z

    move-result v2

    if-eqz v2, :cond_21

    iget-object v2, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->H:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->e()Z

    move-result v2

    if-nez v2, :cond_23

    .line 131
    :cond_21
    iget-object v2, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->e()Z

    move-result v2

    if-eqz v2, :cond_22

    iget-object v2, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->I:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->e()Z

    move-result v2

    if-eqz v2, :cond_22

    const/4 v2, 0x0

    .line 132
    iput v2, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->w:I

    goto :goto_e

    .line 133
    :cond_22
    iget-object v2, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->F:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->e()Z

    move-result v2

    if-eqz v2, :cond_23

    iget-object v2, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->H:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->e()Z

    move-result v2

    if-eqz v2, :cond_23

    .line 134
    iget v2, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->x:F

    div-float v2, v23, v2

    iput v2, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->x:F

    const/4 v2, 0x1

    .line 135
    iput v2, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->w:I

    .line 136
    :cond_23
    :goto_e
    iget v2, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->w:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_28

    .line 137
    iget v2, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->q:I

    if-lez v2, :cond_24

    iget v2, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->t:I

    if-nez v2, :cond_24

    const/4 v2, 0x0

    .line 138
    iput v2, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->w:I

    goto :goto_f

    .line 139
    :cond_24
    iget v2, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->q:I

    if-nez v2, :cond_28

    iget v2, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->t:I

    if-lez v2, :cond_28

    .line 140
    iget v2, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->x:F

    div-float v2, v23, v2

    iput v2, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->x:F

    const/4 v2, 0x1

    .line 141
    iput v2, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->w:I

    goto :goto_f

    .line 142
    :cond_25
    iget-object v2, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Q:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v3, 0x0

    aget-object v4, v2, v3

    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v4, v6, :cond_26

    const/4 v4, 0x3

    if-ne v5, v4, :cond_26

    .line 143
    iput v3, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->w:I

    .line 144
    iget v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->x:F

    iget v3, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->T:I

    int-to-float v3, v3

    mul-float v0, v0, v3

    float-to-int v0, v0

    const/4 v3, 0x1

    .line 145
    aget-object v2, v2, v3

    if-eq v2, v6, :cond_28

    move/from16 v32, v1

    move/from16 v34, v8

    const/16 v33, 0x0

    const/16 v35, 0x4

    goto :goto_10

    :cond_26
    const/4 v3, 0x1

    .line 146
    iget-object v2, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Q:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v2, v2, v3

    sget-object v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v2, v4, :cond_28

    const/4 v2, 0x3

    if-ne v8, v2, :cond_28

    .line 147
    iput v3, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->w:I

    .line 148
    iget v1, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->V:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_27

    .line 149
    iget v1, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->x:F

    div-float v1, v23, v1

    iput v1, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->x:F

    .line 150
    :cond_27
    iget v1, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->x:F

    iget v2, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->S:I

    int-to-float v2, v2

    mul-float v1, v1, v2

    float-to-int v1, v1

    .line 151
    iget-object v2, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Q:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    sget-object v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v2, v3, :cond_28

    move/from16 v32, v1

    move/from16 v35, v5

    const/16 v33, 0x0

    const/16 v34, 0x4

    goto :goto_10

    :cond_28
    :goto_f
    move/from16 v32, v1

    move/from16 v35, v5

    move/from16 v34, v8

    const/16 v33, 0x1

    goto :goto_10

    :cond_29
    move/from16 v32, v1

    move/from16 v35, v5

    move/from16 v34, v8

    const/16 v33, 0x0

    .line 152
    :goto_10
    iget-object v1, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->p:[I

    const/4 v2, 0x0

    aput v35, v1, v2

    const/4 v2, 0x1

    .line 153
    aput v34, v1, v2

    if-eqz v33, :cond_2b

    .line 154
    iget v1, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->w:I

    const/4 v2, -0x1

    if-eqz v1, :cond_2a

    if-ne v1, v2, :cond_2c

    :cond_2a
    const/16 v19, 0x1

    goto :goto_11

    :cond_2b
    const/4 v2, -0x1

    :cond_2c
    const/16 v19, 0x0

    :goto_11
    if-eqz v33, :cond_2e

    .line 155
    iget v1, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->w:I

    const/4 v3, 0x1

    if-eq v1, v3, :cond_2d

    if-ne v1, v2, :cond_2e

    :cond_2d
    const/16 v36, 0x1

    goto :goto_12

    :cond_2e
    const/16 v36, 0x0

    .line 156
    :goto_12
    iget-object v1, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Q:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    sget-object v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v1, v2, :cond_2f

    instance-of v1, v15, Lv/i/b/g/c;

    if-eqz v1, :cond_2f

    const/16 v21, 0x1

    goto :goto_13

    :cond_2f
    const/16 v21, 0x0

    :goto_13
    if-eqz v21, :cond_30

    const/16 v22, 0x0

    goto :goto_14

    :cond_30
    move/from16 v22, v0

    .line 157
    :goto_14
    iget-object v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->M:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->e()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v37, v0, 0x1

    .line 158
    iget-object v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->P:[Z

    const/4 v2, 0x0

    aget-boolean v23, v0, v2

    .line 159
    aget-boolean v38, v0, v1

    .line 160
    iget v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->l:I

    const/4 v8, 0x2

    const/16 v39, 0x0

    if-eq v0, v8, :cond_36

    iget-boolean v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->j:Z

    if-nez v0, :cond_36

    if-eqz p2, :cond_32

    .line 161
    iget-object v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d:Lv/i/b/g/j/j;

    if-eqz v0, :cond_32

    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget-boolean v2, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    if-eqz v2, :cond_32

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget-boolean v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    if-nez v0, :cond_31

    goto :goto_15

    :cond_31
    if-eqz p2, :cond_36

    .line 162
    iget v0, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    invoke-virtual {v14, v13, v0}, Lv/i/b/d;->a(Landroidx/constraintlayout/solver/SolverVariable;I)V

    .line 163
    iget-object v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d:Lv/i/b/g/j/j;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    invoke-virtual {v14, v12, v0}, Lv/i/b/d;->a(Landroidx/constraintlayout/solver/SolverVariable;I)V

    .line 164
    iget-object v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->R:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    if-eqz v0, :cond_36

    if-eqz v29, :cond_36

    .line 165
    iget-object v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_36

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->l()Z

    move-result v0

    if-nez v0, :cond_36

    .line 166
    iget-object v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->R:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->H:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v14, v0}, Lv/i/b/d;->a(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v0

    const/16 v6, 0x8

    .line 167
    invoke-virtual {v14, v0, v12, v1, v6}, Lv/i/b/d;->b(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    goto/16 :goto_19

    :cond_32
    :goto_15
    const/16 v6, 0x8

    .line 168
    iget-object v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->R:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    if-eqz v0, :cond_33

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->H:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v14, v0}, Lv/i/b/d;->a(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v0

    move-object v7, v0

    goto :goto_16

    :cond_33
    move-object/from16 v7, v39

    .line 169
    :goto_16
    iget-object v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->R:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    if-eqz v0, :cond_34

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->F:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v14, v0}, Lv/i/b/d;->a(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v0

    move-object/from16 v18, v0

    goto :goto_17

    :cond_34
    move-object/from16 v18, v39

    .line 170
    :goto_17
    iget-object v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f:[Z

    const/16 v20, 0x0

    aget-boolean v5, v0, v20

    iget-object v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Q:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v27, v0, v20

    iget-object v4, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->F:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v3, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->H:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget v1, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->W:I

    iget v2, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Z:I

    iget-object v6, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->y:[I

    aget v42, v6, v20

    iget v6, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->b0:F

    const/16 v17, 0x1

    aget-object v0, v0, v17

    sget-object v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v0, v8, :cond_35

    const/16 v44, 0x1

    goto :goto_18

    :cond_35
    const/16 v44, 0x0

    :goto_18
    iget v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->q:I

    move/from16 v24, v0

    iget v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->r:I

    move/from16 v25, v0

    iget v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->s:F

    move/from16 v26, v0

    move-object/from16 v0, p0

    move/from16 v45, v1

    move-object/from16 v1, p1

    move/from16 v40, v2

    const/4 v2, 0x1

    move-object/from16 v46, v3

    move/from16 v3, v29

    move-object/from16 v47, v4

    move/from16 v4, v28

    const/4 v8, 0x5

    move/from16 v16, v6

    move-object/from16 v6, v18

    move-object/from16 v8, v27

    move-object/from16 v48, v9

    move/from16 v9, v21

    move-object/from16 v49, v10

    move-object/from16 v10, v47

    move-object/from16 v50, v11

    move-object/from16 v11, v46

    move-object/from16 v41, v12

    move/from16 v12, v45

    move-object/from16 v43, v13

    move/from16 v13, v22

    move/from16 v14, v40

    move/from16 v15, v42

    move/from16 v17, v19

    move/from16 v18, v44

    move/from16 v19, v31

    move/from16 v20, v30

    move/from16 v21, v23

    move/from16 v22, v35

    move/from16 v23, v34

    move/from16 v27, v37

    invoke-virtual/range {v0 .. v27}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a(Lv/i/b/d;ZZZZLandroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;ZLandroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;IIIIFZZZZZIIIIFZ)V

    goto :goto_1a

    :cond_36
    :goto_19
    move-object/from16 v48, v9

    move-object/from16 v49, v10

    move-object/from16 v50, v11

    move-object/from16 v41, v12

    move-object/from16 v43, v13

    :goto_1a
    if-eqz p2, :cond_3a

    move-object/from16 v15, p0

    .line 171
    iget-object v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Lv/i/b/g/j/l;

    if-eqz v0, :cond_39

    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget-boolean v2, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    if-eqz v2, :cond_39

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget-boolean v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    if-eqz v0, :cond_39

    .line 172
    iget v0, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    move-object/from16 v14, p1

    move-object/from16 v13, v50

    invoke-virtual {v14, v13, v0}, Lv/i/b/d;->a(Landroidx/constraintlayout/solver/SolverVariable;I)V

    .line 173
    iget-object v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Lv/i/b/g/j/l;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    move-object/from16 v12, v49

    invoke-virtual {v14, v12, v0}, Lv/i/b/d;->a(Landroidx/constraintlayout/solver/SolverVariable;I)V

    .line 174
    iget-object v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Lv/i/b/g/j/l;

    iget-object v0, v0, Lv/i/b/g/j/l;->k:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    move-object/from16 v1, v48

    invoke-virtual {v14, v1, v0}, Lv/i/b/d;->a(Landroidx/constraintlayout/solver/SolverVariable;I)V

    .line 175
    iget-object v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->R:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    if-eqz v0, :cond_38

    if-nez v30, :cond_38

    if-eqz v28, :cond_38

    .line 176
    iget-object v2, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f:[Z

    const/4 v11, 0x1

    aget-boolean v2, v2, v11

    if-eqz v2, :cond_37

    .line 177
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->I:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v14, v0}, Lv/i/b/d;->a(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v0

    const/16 v2, 0x8

    const/4 v10, 0x0

    .line 178
    invoke-virtual {v14, v0, v12, v10, v2}, Lv/i/b/d;->b(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    goto :goto_1b

    :cond_37
    const/16 v2, 0x8

    const/4 v10, 0x0

    goto :goto_1b

    :cond_38
    const/16 v2, 0x8

    const/4 v10, 0x0

    const/4 v11, 0x1

    :goto_1b
    const/4 v8, 0x0

    goto :goto_1d

    :cond_39
    move-object/from16 v14, p1

    move-object/from16 v1, v48

    move-object/from16 v12, v49

    move-object/from16 v13, v50

    const/16 v2, 0x8

    const/4 v10, 0x0

    const/4 v11, 0x1

    goto :goto_1c

    :cond_3a
    const/16 v2, 0x8

    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v1, v48

    move-object/from16 v12, v49

    move-object/from16 v13, v50

    :goto_1c
    const/4 v8, 0x1

    .line 179
    :goto_1d
    iget v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_3b

    const/4 v7, 0x0

    goto :goto_1e

    :cond_3b
    move v7, v8

    :goto_1e
    if-eqz v7, :cond_46

    .line 180
    iget-boolean v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->k:Z

    if-nez v0, :cond_46

    .line 181
    iget-object v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Q:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v0, v0, v11

    sget-object v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v0, v3, :cond_3c

    instance-of v0, v15, Lv/i/b/g/c;

    if-eqz v0, :cond_3c

    const/4 v9, 0x1

    goto :goto_1f

    :cond_3c
    const/4 v9, 0x0

    :goto_1f
    if-eqz v9, :cond_3d

    const/16 v32, 0x0

    .line 182
    :cond_3d
    iget-object v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->R:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    if-eqz v0, :cond_3e

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->I:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v14, v0}, Lv/i/b/d;->a(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v0

    move-object v7, v0

    goto :goto_20

    :cond_3e
    move-object/from16 v7, v39

    .line 183
    :goto_20
    iget-object v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->R:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    if-eqz v0, :cond_3f

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v14, v0}, Lv/i/b/d;->a(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v0

    move-object v6, v0

    goto :goto_21

    :cond_3f
    move-object/from16 v6, v39

    .line 184
    :goto_21
    iget v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Y:I

    if-gtz v0, :cond_40

    iget v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e0:I

    if-ne v0, v2, :cond_44

    .line 185
    :cond_40
    iget-object v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->J:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v0, :cond_42

    .line 186
    iget v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Y:I

    .line 187
    invoke-virtual {v14, v1, v13, v0, v2}, Lv/i/b/d;->a(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)Lv/i/b/b;

    .line 188
    iget-object v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->J:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v14, v0}, Lv/i/b/d;->a(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v0

    .line 189
    invoke-virtual {v14, v1, v0, v10, v2}, Lv/i/b/d;->a(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)Lv/i/b/b;

    if-eqz v28, :cond_41

    .line 190
    iget-object v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->I:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v14, v0}, Lv/i/b/d;->a(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v0

    const/4 v1, 0x5

    .line 191
    invoke-virtual {v14, v7, v0, v10, v1}, Lv/i/b/d;->b(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    :cond_41
    const/16 v27, 0x0

    goto :goto_23

    .line 192
    :cond_42
    iget v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e0:I

    if-ne v0, v2, :cond_43

    .line 193
    invoke-virtual {v14, v1, v13, v10, v2}, Lv/i/b/d;->a(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)Lv/i/b/b;

    goto :goto_22

    .line 194
    :cond_43
    iget v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Y:I

    .line 195
    invoke-virtual {v14, v1, v13, v0, v2}, Lv/i/b/d;->a(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)Lv/i/b/b;

    :cond_44
    :goto_22
    move/from16 v27, v37

    .line 196
    :goto_23
    iget-object v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f:[Z

    aget-boolean v5, v0, v11

    iget-object v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Q:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v8, v0, v11

    iget-object v4, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v3, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->I:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget v1, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->X:I

    iget v2, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a0:I

    iget-object v10, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->y:[I

    aget v16, v10, v11

    iget v10, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->c0:F

    const/16 v17, 0x0

    aget-object v0, v0, v17

    sget-object v11, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v0, v11, :cond_45

    const/16 v18, 0x1

    goto :goto_24

    :cond_45
    const/16 v18, 0x0

    :goto_24
    iget v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->t:I

    move/from16 v24, v0

    iget v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->u:I

    move/from16 v25, v0

    iget v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->v:F

    move/from16 v26, v0

    move-object/from16 v0, p0

    move/from16 v19, v1

    move-object/from16 v1, p1

    move/from16 v20, v2

    const/4 v2, 0x0

    move-object v11, v3

    move/from16 v3, v28

    move-object/from16 v21, v4

    move/from16 v4, v29

    move/from16 v17, v10

    move-object/from16 v10, v21

    move-object/from16 v28, v12

    move/from16 v12, v19

    move-object/from16 v29, v13

    move/from16 v13, v32

    move/from16 v14, v20

    move/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v36

    move/from16 v19, v30

    move/from16 v20, v31

    move/from16 v21, v38

    move/from16 v22, v34

    move/from16 v23, v35

    invoke-virtual/range {v0 .. v27}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a(Lv/i/b/d;ZZZZLandroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;ZLandroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;IIIIFZZZZZIIIIFZ)V

    goto :goto_25

    :cond_46
    move-object/from16 v28, v12

    move-object/from16 v29, v13

    :goto_25
    if-eqz v33, :cond_48

    const/16 v6, 0x8

    move-object/from16 v7, p0

    .line 197
    iget v0, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->w:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_47

    .line 198
    iget v5, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->x:F

    move-object/from16 v0, p1

    move-object/from16 v1, v28

    move-object/from16 v2, v29

    move-object/from16 v3, v41

    move-object/from16 v4, v43

    invoke-virtual/range {v0 .. v6}, Lv/i/b/d;->a(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;FI)V

    goto :goto_26

    .line 199
    :cond_47
    iget v5, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->x:F

    const/16 v6, 0x8

    move-object/from16 v0, p1

    move-object/from16 v1, v41

    move-object/from16 v2, v43

    move-object/from16 v3, v28

    move-object/from16 v4, v29

    invoke-virtual/range {v0 .. v6}, Lv/i/b/d;->a(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;FI)V

    goto :goto_26

    :cond_48
    move-object/from16 v7, p0

    .line 200
    :goto_26
    iget-object v0, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->M:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->e()Z

    move-result v0

    if-eqz v0, :cond_49

    .line 201
    iget-object v0, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->M:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 202
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 203
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 204
    iget v1, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->z:F

    const/high16 v2, 0x42b40000    # 90.0f

    add-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v1

    double-to-float v1, v1

    iget-object v2, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->M:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b()I

    move-result v2

    .line 205
    sget-object v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v7, v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v3

    move-object/from16 v4, p1

    invoke-virtual {v4, v3}, Lv/i/b/d;->a(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v9

    .line 206
    sget-object v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v7, v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v3

    invoke-virtual {v4, v3}, Lv/i/b/d;->a(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v11

    .line 207
    sget-object v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v7, v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v3

    invoke-virtual {v4, v3}, Lv/i/b/d;->a(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v3

    .line 208
    sget-object v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v7, v5}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v5

    invoke-virtual {v4, v5}, Lv/i/b/d;->a(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v12

    .line 209
    sget-object v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v0, v5}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v5

    invoke-virtual {v4, v5}, Lv/i/b/d;->a(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v5

    .line 210
    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v0, v6}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v6

    invoke-virtual {v4, v6}, Lv/i/b/d;->a(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v13

    .line 211
    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v0, v6}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v6

    invoke-virtual {v4, v6}, Lv/i/b/d;->a(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v6

    .line 212
    sget-object v8, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v0, v8}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v0

    invoke-virtual {v4, v0}, Lv/i/b/d;->a(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v14

    .line 213
    invoke-virtual/range {p1 .. p1}, Lv/i/b/d;->b()Lv/i/b/b;

    move-result-object v0

    float-to-double v7, v1

    .line 214
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v15

    int-to-double v1, v2

    move-object/from16 p2, v5

    move-object/from16 v17, v6

    mul-double v5, v15, v1

    double-to-float v15, v5

    move-object v10, v0

    .line 215
    invoke-virtual/range {v10 .. v15}, Lv/i/b/b;->b(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;F)Lv/i/b/b;

    .line 216
    invoke-virtual {v4, v0}, Lv/i/b/d;->a(Lv/i/b/b;)V

    .line 217
    invoke-virtual/range {p1 .. p1}, Lv/i/b/d;->b()Lv/i/b/b;

    move-result-object v0

    .line 218
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    mul-double v5, v5, v1

    double-to-float v13, v5

    move-object v8, v0

    move-object v10, v3

    move-object/from16 v11, p2

    move-object/from16 v12, v17

    .line 219
    invoke-virtual/range {v8 .. v13}, Lv/i/b/b;->b(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;F)Lv/i/b/b;

    .line 220
    invoke-virtual {v4, v0}, Lv/i/b/d;->a(Lv/i/b/b;)V

    :cond_49
    const/4 v1, 0x0

    move-object/from16 v0, p0

    .line 221
    iput-boolean v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->j:Z

    .line 222
    iput-boolean v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->k:Z

    return-void
.end method

.method public final a(Lv/i/b/d;ZZZZLandroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;ZLandroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;IIIIFZZZZZIIIIFZ)V
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move/from16 v15, p14

    move/from16 v1, p15

    move/from16 v2, p23

    move/from16 v3, p24

    move/from16 v4, p25

    .line 224
    invoke-virtual {v10, v13}, Lv/i/b/d;->a(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v9

    .line 225
    invoke-virtual {v10, v14}, Lv/i/b/d;->a(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v8

    .line 226
    iget-object v5, v13, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 227
    invoke-virtual {v10, v5}, Lv/i/b/d;->a(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v7

    .line 228
    iget-object v5, v14, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 229
    invoke-virtual {v10, v5}, Lv/i/b/d;->a(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v6

    .line 230
    invoke-virtual/range {p10 .. p10}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->e()Z

    move-result v16

    .line 231
    invoke-virtual/range {p11 .. p11}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->e()Z

    move-result v17

    .line 232
    iget-object v5, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->M:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v5}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->e()Z

    move-result v18

    if-eqz v17, :cond_0

    add-int/lit8 v5, v16, 0x1

    goto :goto_0

    :cond_0
    move/from16 v5, v16

    :goto_0
    if-eqz v18, :cond_1

    add-int/lit8 v5, v5, 0x1

    :cond_1
    if-eqz p17, :cond_2

    move-object/from16 v20, v6

    const/4 v12, 0x3

    goto :goto_1

    :cond_2
    move/from16 v12, p22

    move-object/from16 v20, v6

    .line 233
    :goto_1
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v2, 0x1

    if-eqz v6, :cond_4

    if-eq v6, v2, :cond_4

    const/4 v2, 0x2

    if-eq v6, v2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x4

    if-eq v12, v2, :cond_5

    const/4 v6, 0x1

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v2, 0x4

    :cond_5
    const/4 v6, 0x0

    .line 234
    :goto_3
    iget v2, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e0:I

    const/16 v14, 0x8

    if-ne v2, v14, :cond_6

    const/4 v2, 0x0

    const/4 v6, 0x0

    goto :goto_4

    :cond_6
    move/from16 v2, p13

    :goto_4
    if-eqz p27, :cond_8

    if-nez v16, :cond_7

    if-nez v17, :cond_7

    if-nez v18, :cond_7

    move/from16 v14, p12

    .line 235
    invoke-virtual {v10, v9, v14}, Lv/i/b/d;->a(Landroidx/constraintlayout/solver/SolverVariable;I)V

    goto :goto_5

    :cond_7
    if-eqz v16, :cond_8

    if-nez v17, :cond_8

    .line 236
    invoke-virtual/range {p10 .. p10}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b()I

    move-result v14

    const/16 v11, 0x8

    invoke-virtual {v10, v9, v7, v14, v11}, Lv/i/b/d;->a(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)Lv/i/b/b;

    goto :goto_6

    :cond_8
    :goto_5
    const/16 v11, 0x8

    :goto_6
    if-nez v6, :cond_c

    if-eqz p9, :cond_a

    const/4 v11, 0x0

    const/4 v14, 0x3

    .line 237
    invoke-virtual {v10, v8, v9, v11, v14}, Lv/i/b/d;->a(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)Lv/i/b/b;

    const/16 v11, 0x8

    if-lez v15, :cond_9

    .line 238
    invoke-virtual {v10, v8, v9, v15, v11}, Lv/i/b/d;->b(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    :cond_9
    const v2, 0x7fffffff

    if-ge v1, v2, :cond_b

    .line 239
    invoke-virtual {v10, v8, v9, v1, v11}, Lv/i/b/d;->c(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    goto :goto_7

    .line 240
    :cond_a
    invoke-virtual {v10, v8, v9, v2, v11}, Lv/i/b/d;->a(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)Lv/i/b/b;

    :cond_b
    :goto_7
    move/from16 v24, v3

    move v1, v5

    move/from16 v25, v6

    move-object v15, v7

    move-object v14, v8

    :goto_8
    move-object/from16 v11, v20

    move/from16 v20, p5

    goto/16 :goto_12

    :cond_c
    const/4 v1, 0x2

    if-eq v5, v1, :cond_f

    if-nez p17, :cond_f

    const/4 v1, 0x1

    if-eq v12, v1, :cond_d

    if-nez v12, :cond_f

    .line 241
    :cond_d
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-lez v4, :cond_e

    .line 242
    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_e
    const/16 v2, 0x8

    .line 243
    invoke-virtual {v10, v8, v9, v1, v2}, Lv/i/b/d;->a(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)Lv/i/b/b;

    move v11, v3

    const/4 v6, 0x0

    goto :goto_f

    :cond_f
    const/4 v1, -0x2

    if-ne v3, v1, :cond_10

    move v11, v2

    goto :goto_9

    :cond_10
    move v11, v3

    :goto_9
    if-ne v4, v1, :cond_11

    move v1, v2

    goto :goto_a

    :cond_11
    move v1, v4

    :goto_a
    if-lez v2, :cond_12

    const/4 v3, 0x1

    if-eq v12, v3, :cond_12

    const/4 v2, 0x0

    :cond_12
    if-lez v11, :cond_13

    const/16 v3, 0x8

    .line 244
    invoke-virtual {v10, v8, v9, v11, v3}, Lv/i/b/d;->b(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    .line 245
    invoke-static {v2, v11}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_13
    if-lez v1, :cond_16

    if-eqz p3, :cond_14

    const/4 v3, 0x1

    if-ne v12, v3, :cond_14

    const/4 v3, 0x0

    goto :goto_b

    :cond_14
    const/4 v3, 0x1

    :goto_b
    if-eqz v3, :cond_15

    const/16 v3, 0x8

    .line 246
    invoke-virtual {v10, v8, v9, v1, v3}, Lv/i/b/d;->c(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    goto :goto_c

    :cond_15
    const/16 v3, 0x8

    .line 247
    :goto_c
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_d

    :cond_16
    const/16 v3, 0x8

    :goto_d
    const/4 v4, 0x1

    if-ne v12, v4, :cond_19

    if-eqz p3, :cond_17

    .line 248
    invoke-virtual {v10, v8, v9, v2, v3}, Lv/i/b/d;->a(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)Lv/i/b/b;

    goto :goto_e

    :cond_17
    if-eqz p19, :cond_18

    const/4 v4, 0x5

    .line 249
    invoke-virtual {v10, v8, v9, v2, v4}, Lv/i/b/d;->a(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)Lv/i/b/b;

    .line 250
    invoke-virtual {v10, v8, v9, v2, v3}, Lv/i/b/d;->c(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    goto :goto_e

    :cond_18
    const/4 v4, 0x5

    .line 251
    invoke-virtual {v10, v8, v9, v2, v4}, Lv/i/b/d;->a(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)Lv/i/b/b;

    .line 252
    invoke-virtual {v10, v8, v9, v2, v3}, Lv/i/b/d;->c(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    :goto_e
    move v4, v1

    :goto_f
    move v1, v5

    move/from16 v25, v6

    move-object v15, v7

    move-object v14, v8

    move/from16 v24, v11

    goto :goto_8

    :cond_19
    const/4 v2, 0x2

    if-ne v12, v2, :cond_1c

    .line 253
    iget-object v3, v13, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->e:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 254
    sget-object v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    if-eq v3, v4, :cond_1b

    sget-object v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    if-ne v3, v4, :cond_1a

    goto :goto_10

    .line 255
    :cond_1a
    iget-object v3, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->R:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    sget-object v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v3

    invoke-virtual {v10, v3}, Lv/i/b/d;->a(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v3

    .line 256
    iget-object v4, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->R:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v4, v6}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v4

    invoke-virtual {v10, v4}, Lv/i/b/d;->a(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v4

    goto :goto_11

    .line 257
    :cond_1b
    :goto_10
    iget-object v3, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->R:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    sget-object v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v3

    invoke-virtual {v10, v3}, Lv/i/b/d;->a(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v3

    .line 258
    iget-object v4, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->R:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v4, v6}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v4

    invoke-virtual {v10, v4}, Lv/i/b/d;->a(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v4

    :goto_11
    move-object v14, v3

    move-object v6, v4

    .line 259
    invoke-virtual/range {p1 .. p1}, Lv/i/b/d;->b()Lv/i/b/b;

    move-result-object v4

    move-object v3, v4

    move-object v2, v4

    move-object v4, v8

    move/from16 p9, v1

    move v1, v5

    move-object v5, v9

    move/from16 p13, v11

    move-object/from16 v11, v20

    move-object v15, v7

    move-object v7, v14

    move-object v14, v8

    move/from16 v8, p26

    invoke-virtual/range {v3 .. v8}, Lv/i/b/b;->a(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;F)Lv/i/b/b;

    invoke-virtual {v10, v2}, Lv/i/b/d;->a(Lv/i/b/b;)V

    move/from16 v20, p5

    move/from16 v4, p9

    move/from16 v24, p13

    const/16 v25, 0x0

    goto :goto_12

    :cond_1c
    move/from16 p9, v1

    move v1, v5

    move-object v15, v7

    move-object v14, v8

    move/from16 p13, v11

    move-object/from16 v11, v20

    move/from16 v4, p9

    move/from16 v24, p13

    move/from16 v25, v6

    const/16 v20, 0x1

    :goto_12
    if-eqz p27, :cond_5a

    if-eqz p19, :cond_1d

    goto/16 :goto_32

    :cond_1d
    if-nez v16, :cond_1e

    if-nez v17, :cond_1e

    if-nez v18, :cond_1e

    goto :goto_13

    :cond_1e
    if-eqz v16, :cond_20

    if-nez v17, :cond_20

    :cond_1f
    :goto_13
    const/4 v3, 0x0

    goto/16 :goto_2e

    :cond_20
    if-nez v16, :cond_24

    if-eqz v17, :cond_24

    .line 260
    invoke-virtual/range {p11 .. p11}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b()I

    move-result v1

    neg-int v1, v1

    const/16 v2, 0x8

    invoke-virtual {v10, v14, v11, v1, v2}, Lv/i/b/d;->a(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)Lv/i/b/b;

    if-eqz p3, :cond_1f

    .line 261
    iget-boolean v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->h:Z

    if-eqz v1, :cond_23

    iget-boolean v1, v9, Landroidx/constraintlayout/solver/SolverVariable;->g:Z

    if-eqz v1, :cond_23

    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->R:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    if-eqz v1, :cond_23

    .line 262
    check-cast v1, Lv/i/b/g/c;

    if-eqz p2, :cond_22

    .line 263
    iget-object v2, v1, Lv/i/b/g/c;->F0:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_21

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_21

    .line 264
    invoke-virtual/range {p10 .. p10}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a()I

    move-result v2

    iget-object v3, v1, Lv/i/b/g/c;->F0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a()I

    move-result v3

    if-le v2, v3, :cond_1f

    .line 265
    :cond_21
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v13}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v1, Lv/i/b/g/c;->F0:Ljava/lang/ref/WeakReference;

    goto :goto_13

    .line 266
    :cond_22
    invoke-virtual {v1, v13}, Lv/i/b/g/c;->c(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;)V

    goto :goto_13

    :cond_23
    move-object/from16 v8, p6

    const/4 v1, 0x5

    const/4 v3, 0x0

    .line 267
    invoke-virtual {v10, v9, v8, v3, v1}, Lv/i/b/d;->b(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    goto/16 :goto_2e

    :cond_24
    move-object/from16 v8, p6

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v16, :cond_55

    if-eqz v17, :cond_55

    .line 268
    iget-object v1, v13, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v7, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    move-object/from16 v5, p11

    const/16 v6, 0x8

    .line 269
    iget-object v1, v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 270
    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->R:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    const/16 v16, 0x6

    if-eqz v25, :cond_37

    if-nez v12, :cond_29

    if-nez v4, :cond_26

    if-nez v24, :cond_26

    .line 271
    iget-boolean v4, v15, Landroidx/constraintlayout/solver/SolverVariable;->g:Z

    if-eqz v4, :cond_25

    iget-boolean v4, v11, Landroidx/constraintlayout/solver/SolverVariable;->g:Z

    if-eqz v4, :cond_25

    .line 272
    invoke-virtual/range {p10 .. p10}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b()I

    move-result v1

    invoke-virtual {v10, v9, v15, v1, v6}, Lv/i/b/d;->a(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)Lv/i/b/b;

    .line 273
    invoke-virtual/range {p11 .. p11}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {v10, v14, v11, v1, v6}, Lv/i/b/d;->a(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)Lv/i/b/b;

    return-void

    :cond_25
    const/16 v4, 0x8

    const/16 v17, 0x8

    const/16 v18, 0x0

    const/16 v21, 0x1

    const/16 v23, 0x0

    goto :goto_14

    :cond_26
    const/4 v4, 0x5

    const/16 v17, 0x5

    const/16 v18, 0x1

    const/16 v21, 0x0

    const/16 v23, 0x1

    .line 274
    :goto_14
    instance-of v3, v7, Lv/i/b/g/a;

    if-nez v3, :cond_27

    instance-of v3, v2, Lv/i/b/g/a;

    if-eqz v3, :cond_28

    :cond_27
    const/4 v4, 0x4

    :cond_28
    move/from16 v3, v23

    const/4 v6, 0x1

    goto :goto_1a

    :cond_29
    const/4 v3, 0x1

    if-ne v12, v3, :cond_2a

    move-object/from16 v4, p7

    const/4 v3, 0x3

    const/4 v6, 0x1

    const/16 v17, 0x8

    const/16 v18, 0x1

    const/16 v19, 0x0

    :goto_15
    const/16 v22, 0x1

    goto/16 :goto_21

    :cond_2a
    const/4 v3, 0x3

    if-ne v12, v3, :cond_36

    .line 275
    iget v3, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->w:I

    const/4 v6, -0x1

    if-ne v3, v6, :cond_2d

    if-eqz p20, :cond_2c

    if-eqz p3, :cond_2b

    const/4 v3, 0x5

    goto :goto_16

    :cond_2b
    const/4 v3, 0x4

    goto :goto_16

    :cond_2c
    const/16 v3, 0x8

    :goto_16
    const/16 v4, 0x8

    const/4 v6, 0x1

    goto :goto_1c

    :cond_2d
    if-eqz p17, :cond_31

    move/from16 v3, p23

    const/4 v6, 0x2

    if-eq v3, v6, :cond_2f

    const/4 v6, 0x1

    if-ne v3, v6, :cond_2e

    goto :goto_17

    :cond_2e
    const/4 v3, 0x0

    goto :goto_18

    :cond_2f
    const/4 v6, 0x1

    :goto_17
    const/4 v3, 0x1

    :goto_18
    if-nez v3, :cond_30

    const/4 v3, 0x5

    const/16 v4, 0x8

    goto :goto_19

    :cond_30
    const/4 v3, 0x4

    const/4 v4, 0x5

    :goto_19
    move/from16 v17, v4

    const/16 v18, 0x1

    const/16 v21, 0x1

    move v4, v3

    const/4 v3, 0x1

    :goto_1a
    move/from16 v22, v3

    move/from16 v26, v4

    move/from16 v19, v17

    const/4 v3, 0x3

    const/16 v17, 0x6

    :goto_1b
    move-object/from16 v4, p7

    goto/16 :goto_22

    :cond_31
    const/4 v6, 0x1

    if-lez v4, :cond_32

    const/4 v3, 0x6

    const/4 v4, 0x5

    :goto_1c
    move/from16 v17, v3

    move/from16 v19, v4

    const/4 v3, 0x3

    const/16 v18, 0x1

    const/16 v21, 0x1

    const/16 v22, 0x1

    const/16 v26, 0x5

    goto :goto_1b

    :cond_32
    if-nez v4, :cond_35

    if-nez v24, :cond_35

    if-nez p20, :cond_33

    move-object/from16 v4, p7

    const/4 v3, 0x3

    const/16 v17, 0x6

    const/16 v18, 0x1

    const/16 v19, 0x5

    const/16 v21, 0x1

    const/16 v22, 0x1

    const/16 v26, 0x8

    goto/16 :goto_22

    :cond_33
    if-eq v7, v1, :cond_34

    if-eq v2, v1, :cond_34

    const/4 v3, 0x4

    goto :goto_1d

    :cond_34
    const/4 v3, 0x5

    :goto_1d
    move-object/from16 v4, p7

    move/from16 v17, v3

    const/4 v3, 0x3

    const/16 v18, 0x1

    const/16 v19, 0x1

    goto/16 :goto_15

    :cond_35
    move-object/from16 v4, p7

    const/4 v3, 0x3

    const/16 v17, 0x1

    const/16 v18, 0x1

    const/16 v19, 0x1

    goto :goto_20

    :cond_36
    const/4 v6, 0x1

    move-object/from16 v4, p7

    const/16 v17, 0x0

    const/16 v18, 0x0

    goto :goto_1f

    :cond_37
    const/4 v6, 0x1

    .line 276
    iget-boolean v3, v15, Landroidx/constraintlayout/solver/SolverVariable;->g:Z

    if-eqz v3, :cond_3a

    iget-boolean v3, v11, Landroidx/constraintlayout/solver/SolverVariable;->g:Z

    if-eqz v3, :cond_3a

    .line 277
    invoke-virtual/range {p10 .. p10}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b()I

    move-result v1

    .line 278
    invoke-virtual/range {p11 .. p11}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b()I

    move-result v2

    const/16 v3, 0x8

    move-object/from16 p17, p1

    move-object/from16 p18, v9

    move-object/from16 p19, v15

    move/from16 p20, v1

    move/from16 p21, p16

    move-object/from16 p22, v11

    move-object/from16 p23, v14

    move/from16 p24, v2

    move/from16 p25, v3

    .line 279
    invoke-virtual/range {p17 .. p25}, Lv/i/b/d;->a(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;IFLandroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    if-eqz p3, :cond_39

    if-eqz v20, :cond_39

    .line 280
    iget-object v1, v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v1, :cond_38

    .line 281
    invoke-virtual/range {p11 .. p11}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b()I

    move-result v2

    move-object/from16 v4, p7

    goto :goto_1e

    :cond_38
    move-object/from16 v4, p7

    const/4 v2, 0x0

    :goto_1e
    if-eq v11, v4, :cond_39

    const/4 v1, 0x5

    .line 282
    invoke-virtual {v10, v4, v14, v2, v1}, Lv/i/b/d;->b(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    :cond_39
    return-void

    :cond_3a
    move-object/from16 v4, p7

    const/4 v3, 0x3

    const/16 v17, 0x1

    const/16 v18, 0x1

    :goto_1f
    const/16 v19, 0x0

    :goto_20
    move/from16 v22, v17

    const/16 v17, 0x5

    :goto_21
    move/from16 v21, v19

    const/16 v26, 0x4

    move/from16 v19, v17

    const/16 v17, 0x6

    :goto_22
    if-eqz v18, :cond_3b

    if-ne v15, v11, :cond_3b

    if-eq v7, v1, :cond_3b

    const/16 v18, 0x0

    const/16 v27, 0x0

    goto :goto_23

    :cond_3b
    move/from16 v27, v18

    const/16 v18, 0x1

    :goto_23
    if-eqz v22, :cond_3d

    if-nez v25, :cond_3c

    if-nez p18, :cond_3c

    if-nez p20, :cond_3c

    if-ne v15, v8, :cond_3c

    if-ne v11, v4, :cond_3c

    const/16 v17, 0x0

    const/16 v18, 0x8

    const/16 v19, 0x0

    const/16 v22, 0x8

    goto :goto_24

    :cond_3c
    move/from16 v22, v19

    move/from16 v19, v18

    move/from16 v18, v17

    move/from16 v17, p3

    .line 283
    :goto_24
    invoke-virtual/range {p10 .. p10}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b()I

    move-result v28

    .line 284
    invoke-virtual/range {p11 .. p11}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b()I

    move-result v29

    move-object v13, v1

    move-object/from16 v1, p1

    move/from16 p22, v12

    const/4 v6, 0x0

    const/16 v30, 0x4

    const/16 v31, 0x1

    move-object v12, v2

    move-object v2, v9

    move-object v3, v15

    move/from16 v4, v28

    move/from16 v5, p16

    move-object/from16 v28, v13

    const/16 v13, 0x8

    move-object v6, v11

    move-object/from16 v32, v7

    move-object v7, v14

    move/from16 v8, v29

    move-object/from16 v33, v9

    move/from16 v9, v18

    .line 285
    invoke-virtual/range {v1 .. v9}, Lv/i/b/d;->a(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;IFLandroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    move/from16 v2, v19

    move/from16 v19, v22

    goto :goto_25

    :cond_3d
    move-object/from16 v28, v1

    move-object/from16 v32, v7

    move-object/from16 v33, v9

    move/from16 p22, v12

    const/16 v13, 0x8

    const/16 v30, 0x4

    const/16 v31, 0x1

    move-object v12, v2

    move/from16 v17, p3

    move/from16 v2, v18

    .line 286
    :goto_25
    iget v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e0:I

    if-ne v1, v13, :cond_3e

    invoke-virtual/range {p11 .. p11}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d()Z

    move-result v1

    if-nez v1, :cond_3e

    return-void

    :cond_3e
    if-eqz v27, :cond_42

    if-eqz v17, :cond_40

    if-eq v15, v11, :cond_40

    if-nez v25, :cond_40

    move-object/from16 v1, v32

    .line 287
    instance-of v3, v1, Lv/i/b/g/a;

    if-nez v3, :cond_3f

    instance-of v3, v12, Lv/i/b/g/a;

    if-eqz v3, :cond_41

    :cond_3f
    const/4 v3, 0x6

    goto :goto_26

    :cond_40
    move-object/from16 v1, v32

    :cond_41
    move/from16 v3, v19

    .line 288
    :goto_26
    invoke-virtual/range {p10 .. p10}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b()I

    move-result v4

    move-object/from16 v5, v33

    invoke-virtual {v10, v5, v15, v4, v3}, Lv/i/b/d;->b(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    .line 289
    invoke-virtual/range {p11 .. p11}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b()I

    move-result v4

    neg-int v4, v4

    invoke-virtual {v10, v14, v11, v4, v3}, Lv/i/b/d;->c(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    move/from16 v19, v3

    goto :goto_27

    :cond_42
    move-object/from16 v1, v32

    move-object/from16 v5, v33

    :goto_27
    if-eqz v17, :cond_43

    if-eqz p21, :cond_43

    .line 290
    instance-of v3, v1, Lv/i/b/g/a;

    if-nez v3, :cond_43

    instance-of v3, v12, Lv/i/b/g/a;

    if-nez v3, :cond_43

    const/4 v2, 0x1

    const/4 v3, 0x6

    const/4 v4, 0x6

    goto :goto_28

    :cond_43
    move/from16 v3, v19

    move/from16 v4, v26

    :goto_28
    if-eqz v2, :cond_50

    if-eqz v21, :cond_4c

    if-eqz p20, :cond_44

    if-eqz p4, :cond_4c

    :cond_44
    move-object/from16 v2, v28

    if-eq v1, v2, :cond_46

    if-ne v12, v2, :cond_45

    goto :goto_29

    :cond_45
    move/from16 v16, v4

    .line 291
    :cond_46
    :goto_29
    instance-of v6, v1, Lv/i/b/g/d;

    if-nez v6, :cond_47

    instance-of v6, v12, Lv/i/b/g/d;

    if-eqz v6, :cond_48

    :cond_47
    const/16 v16, 0x5

    .line 292
    :cond_48
    instance-of v6, v1, Lv/i/b/g/a;

    if-nez v6, :cond_49

    instance-of v6, v12, Lv/i/b/g/a;

    if-eqz v6, :cond_4a

    :cond_49
    const/16 v16, 0x5

    :cond_4a
    if-eqz p20, :cond_4b

    const/4 v6, 0x5

    goto :goto_2a

    :cond_4b
    move/from16 v6, v16

    .line 293
    :goto_2a
    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    goto :goto_2b

    :cond_4c
    move-object/from16 v2, v28

    :goto_2b
    if-eqz v17, :cond_4f

    .line 294
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-eqz p17, :cond_4e

    if-nez p20, :cond_4e

    if-eq v1, v2, :cond_4d

    if-ne v12, v2, :cond_4e

    :cond_4d
    const/4 v2, 0x4

    goto :goto_2c

    :cond_4e
    move v2, v3

    goto :goto_2c

    :cond_4f
    move v2, v4

    .line 295
    :goto_2c
    invoke-virtual/range {p10 .. p10}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b()I

    move-result v1

    invoke-virtual {v10, v5, v15, v1, v2}, Lv/i/b/d;->a(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)Lv/i/b/b;

    .line 296
    invoke-virtual/range {p11 .. p11}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {v10, v14, v11, v1, v2}, Lv/i/b/d;->a(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)Lv/i/b/b;

    :cond_50
    if-eqz v17, :cond_52

    move-object/from16 v2, p6

    if-ne v2, v15, :cond_51

    .line 297
    invoke-virtual/range {p10 .. p10}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b()I

    move-result v1

    goto :goto_2d

    :cond_51
    const/4 v1, 0x0

    :goto_2d
    if-eq v15, v2, :cond_52

    const/4 v3, 0x5

    .line 298
    invoke-virtual {v10, v5, v2, v1, v3}, Lv/i/b/d;->b(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    :cond_52
    if-eqz v17, :cond_54

    if-eqz v25, :cond_54

    if-nez p14, :cond_54

    if-nez v24, :cond_54

    if-eqz v25, :cond_53

    move/from16 v12, p22

    const/4 v1, 0x3

    if-ne v12, v1, :cond_53

    const/4 v3, 0x0

    .line 299
    invoke-virtual {v10, v14, v5, v3, v13}, Lv/i/b/d;->b(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    goto :goto_2f

    :cond_53
    const/4 v3, 0x0

    const/4 v1, 0x5

    .line 300
    invoke-virtual {v10, v14, v5, v3, v1}, Lv/i/b/d;->b(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    goto :goto_2f

    :cond_54
    const/4 v3, 0x0

    goto :goto_2f

    :cond_55
    :goto_2e
    move/from16 v17, p3

    :goto_2f
    if-eqz v17, :cond_59

    if-eqz v20, :cond_59

    move-object/from16 v1, p11

    .line 301
    iget-object v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v2, :cond_56

    .line 302
    invoke-virtual/range {p11 .. p11}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b()I

    move-result v2

    move-object/from16 v4, p7

    goto :goto_30

    :cond_56
    move-object/from16 v4, p7

    const/4 v2, 0x0

    :goto_30
    if-eq v11, v4, :cond_59

    .line 303
    iget-boolean v3, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->h:Z

    if-eqz v3, :cond_58

    iget-boolean v3, v14, Landroidx/constraintlayout/solver/SolverVariable;->g:Z

    if-eqz v3, :cond_58

    iget-object v3, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->R:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    if-eqz v3, :cond_58

    .line 304
    check-cast v3, Lv/i/b/g/c;

    if-eqz p2, :cond_57

    .line 305
    invoke-virtual {v3, v1}, Lv/i/b/g/c;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;)V

    goto :goto_31

    .line 306
    :cond_57
    invoke-virtual {v3, v1}, Lv/i/b/g/c;->b(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;)V

    :goto_31
    return-void

    :cond_58
    const/4 v1, 0x5

    .line 307
    invoke-virtual {v10, v4, v14, v2, v1}, Lv/i/b/d;->b(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    :cond_59
    return-void

    :cond_5a
    :goto_32
    move-object/from16 v2, p6

    move-object/from16 v4, p7

    move-object v5, v9

    const/4 v3, 0x0

    const/4 v6, 0x2

    const/16 v13, 0x8

    const/16 v31, 0x1

    if-ge v1, v6, :cond_5f

    if-eqz p3, :cond_5f

    if-eqz v20, :cond_5f

    .line 308
    invoke-virtual {v10, v5, v2, v3, v13}, Lv/i/b/d;->b(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    if-nez p2, :cond_5c

    .line 309
    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->J:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-nez v1, :cond_5b

    goto :goto_33

    :cond_5b
    const/4 v2, 0x0

    goto :goto_34

    :cond_5c
    :goto_33
    const/4 v2, 0x1

    :goto_34
    if-nez p2, :cond_5e

    .line 310
    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->J:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v1, :cond_5e

    .line 311
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 312
    iget v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->U:F

    const/4 v5, 0x0

    cmpl-float v2, v2, v5

    if-eqz v2, :cond_5d

    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Q:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v2, v1, v3

    sget-object v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v2, v5, :cond_5d

    aget-object v1, v1, v31

    if-ne v1, v5, :cond_5d

    const/4 v2, 0x1

    goto :goto_35

    :cond_5d
    const/4 v2, 0x0

    :cond_5e
    :goto_35
    if-eqz v2, :cond_5f

    .line 313
    invoke-virtual {v10, v4, v14, v3, v13}, Lv/i/b/d;->b(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    :cond_5f
    return-void
.end method

.method public a(Lv/i/b/g/c;Lv/i/b/d;Ljava/util/HashSet;IZ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv/i/b/g/c;",
            "Lv/i/b/d;",
            "Ljava/util/HashSet<",
            "Landroidx/constraintlayout/solver/widgets/ConstraintWidget;",
            ">;IZ)V"
        }
    .end annotation

    if-eqz p5, :cond_1

    .line 335
    invoke-virtual {p3, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_0

    return-void

    .line 336
    :cond_0
    invoke-static {p1, p2, p0}, Lv/i/b/g/g;->a(Lv/i/b/g/c;Lv/i/b/d;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V

    .line 337
    invoke-virtual {p3, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    const/16 p5, 0x40

    .line 338
    invoke-virtual {p1, p5}, Lv/i/b/g/c;->k(I)Z

    move-result p5

    invoke-virtual {p0, p2, p5}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a(Lv/i/b/d;Z)V

    :cond_1
    if-nez p4, :cond_3

    .line 339
    iget-object p5, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->F:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 340
    iget-object p5, p5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a:Ljava/util/HashSet;

    if-eqz p5, :cond_2

    .line 341
    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 342
    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    const/4 v6, 0x1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a(Lv/i/b/g/c;Lv/i/b/d;Ljava/util/HashSet;IZ)V

    goto :goto_0

    .line 343
    :cond_2
    iget-object p5, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->H:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 344
    iget-object p5, p5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a:Ljava/util/HashSet;

    if-eqz p5, :cond_6

    .line 345
    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_1
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 346
    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    const/4 v6, 0x1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a(Lv/i/b/g/c;Lv/i/b/d;Ljava/util/HashSet;IZ)V

    goto :goto_1

    .line 347
    :cond_3
    iget-object p5, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 348
    iget-object p5, p5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a:Ljava/util/HashSet;

    if-eqz p5, :cond_4

    .line 349
    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_2
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 350
    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    const/4 v6, 0x1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a(Lv/i/b/g/c;Lv/i/b/d;Ljava/util/HashSet;IZ)V

    goto :goto_2

    .line 351
    :cond_4
    iget-object p5, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->I:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 352
    iget-object p5, p5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a:Ljava/util/HashSet;

    if-eqz p5, :cond_5

    .line 353
    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_3
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 354
    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    const/4 v6, 0x1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a(Lv/i/b/g/c;Lv/i/b/d;Ljava/util/HashSet;IZ)V

    goto :goto_3

    .line 355
    :cond_5
    iget-object p5, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->J:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 356
    iget-object p5, p5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a:Ljava/util/HashSet;

    if-eqz p5, :cond_6

    .line 357
    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_4
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 358
    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    const/4 v6, 0x1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    :try_start_0
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a(Lv/i/b/g/c;Lv/i/b/d;Ljava/util/HashSet;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :cond_6
    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public a(ZZ)V
    .locals 7

    .line 314
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d:Lv/i/b/g/j/j;

    .line 315
    iget-boolean v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->g:Z

    and-int/2addr p1, v1

    .line 316
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Lv/i/b/g/j/l;

    .line 317
    iget-boolean v2, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->g:Z

    and-int/2addr p2, v2

    .line 318
    iget-object v2, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 319
    iget-object v3, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget v3, v3, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 320
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 321
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    sub-int v4, v0, v2

    sub-int v5, v1, v3

    const/4 v6, 0x0

    if-ltz v4, :cond_0

    if-ltz v5, :cond_0

    const/high16 v4, -0x80000000

    if-eq v2, v4, :cond_0

    const v5, 0x7fffffff

    if-eq v2, v5, :cond_0

    if-eq v3, v4, :cond_0

    if-eq v3, v5, :cond_0

    if-eq v0, v4, :cond_0

    if-eq v0, v5, :cond_0

    if-eq v1, v4, :cond_0

    if-ne v1, v5, :cond_1

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_1
    sub-int/2addr v0, v2

    sub-int/2addr v1, v3

    if-eqz p1, :cond_2

    .line 322
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->W:I

    :cond_2
    if-eqz p2, :cond_3

    .line 323
    iput v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->X:I

    .line 324
    :cond_3
    iget v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e0:I

    const/16 v3, 0x8

    if-ne v2, v3, :cond_4

    .line 325
    iput v6, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->S:I

    .line 326
    iput v6, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->T:I

    return-void

    :cond_4
    if-eqz p1, :cond_6

    .line 327
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Q:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object p1, p1, v6

    sget-object v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne p1, v2, :cond_5

    iget p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->S:I

    if-ge v0, p1, :cond_5

    move v0, p1

    .line 328
    :cond_5
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->S:I

    .line 329
    iget p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Z:I

    if-ge v0, p1, :cond_6

    .line 330
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->S:I

    :cond_6
    if-eqz p2, :cond_8

    .line 331
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Q:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 p2, 0x1

    aget-object p1, p1, p2

    sget-object p2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne p1, p2, :cond_7

    iget p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->T:I

    if-ge v1, p1, :cond_7

    move v1, p1

    .line 332
    :cond_7
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->T:I

    .line 333
    iget p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a0:I

    if-ge v1, p1, :cond_8

    .line 334
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->T:I

    :cond_8
    return-void
.end method

.method public a()Z
    .locals 1

    .line 223
    instance-of v0, p0, Lv/i/b/g/h;

    if-nez v0, :cond_1

    instance-of v0, p0, Lv/i/b/g/d;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public b(I)Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    .locals 2

    if-nez p1, :cond_0

    .line 14
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->H:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v0, :cond_1

    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-ne v1, p1, :cond_1

    .line 15
    iget-object p1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 16
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->I:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v0, :cond_1

    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-ne v1, p1, :cond_1

    .line 17
    iget-object p1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public b(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 2
    iput p1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b:I

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c:Z

    .line 4
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->I:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 5
    iput p2, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b:I

    .line 6
    iput-boolean v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c:Z

    .line 7
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->X:I

    sub-int/2addr p2, p1

    .line 8
    iput p2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->T:I

    .line 9
    iget-boolean p2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->A:Z

    if-eqz p2, :cond_0

    .line 10
    iget-object p2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->J:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Y:I

    add-int/2addr p1, v0

    invoke-virtual {p2, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a(I)V

    .line 11
    :cond_0
    iput-boolean v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->k:Z

    return-void
.end method

.method public b(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V
    .locals 2

    .line 13
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Q:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v1, 0x1

    aput-object p1, v0, v1

    return-void
.end method

.method public b(Lv/i/b/d;Z)V
    .locals 6

    .line 18
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->F:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1, v0}, Lv/i/b/d;->b(Ljava/lang/Object;)I

    move-result v0

    .line 19
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1, v1}, Lv/i/b/d;->b(Ljava/lang/Object;)I

    move-result v1

    .line 20
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->H:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1, v2}, Lv/i/b/d;->b(Ljava/lang/Object;)I

    move-result v2

    .line 21
    iget-object v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->I:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1, v3}, Lv/i/b/d;->b(Ljava/lang/Object;)I

    move-result p1

    if-eqz p2, :cond_0

    .line 22
    iget-object v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d:Lv/i/b/g/j/j;

    if-eqz v3, :cond_0

    iget-object v4, v3, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget-boolean v5, v4, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    if-eqz v5, :cond_0

    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget-boolean v5, v3, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    if-eqz v5, :cond_0

    .line 23
    iget v0, v4, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 24
    iget v2, v3, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    :cond_0
    if-eqz p2, :cond_1

    .line 25
    iget-object p2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Lv/i/b/g/j/l;

    if-eqz p2, :cond_1

    iget-object v3, p2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget-boolean v4, v3, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    if-eqz v4, :cond_1

    iget-object p2, p2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget-boolean v4, p2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    if-eqz v4, :cond_1

    .line 26
    iget v1, v3, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 27
    iget p1, p2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    :cond_1
    sub-int p2, v2, v0

    sub-int v3, p1, v1

    const/4 v4, 0x0

    if-ltz p2, :cond_2

    if-ltz v3, :cond_2

    const/high16 p2, -0x80000000

    if-eq v0, p2, :cond_2

    const v3, 0x7fffffff

    if-eq v0, v3, :cond_2

    if-eq v1, p2, :cond_2

    if-eq v1, v3, :cond_2

    if-eq v2, p2, :cond_2

    if-eq v2, v3, :cond_2

    if-eq p1, p2, :cond_2

    if-ne p1, v3, :cond_3

    :cond_2
    const/4 p1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_3
    sub-int/2addr v2, v0

    sub-int/2addr p1, v1

    .line 28
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->W:I

    .line 29
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->X:I

    .line 30
    iget p2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e0:I

    const/16 v0, 0x8

    if-ne p2, v0, :cond_4

    .line 31
    iput v4, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->S:I

    .line 32
    iput v4, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->T:I

    goto :goto_0

    .line 33
    :cond_4
    iget-object p2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Q:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object p2, p2, v4

    sget-object v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne p2, v0, :cond_5

    iget p2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->S:I

    if-ge v2, p2, :cond_5

    move v2, p2

    .line 34
    :cond_5
    iget-object p2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Q:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v0, 0x1

    aget-object p2, p2, v0

    sget-object v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne p2, v0, :cond_6

    iget p2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->T:I

    if-ge p1, p2, :cond_6

    move p1, p2

    .line 35
    :cond_6
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->S:I

    .line 36
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->T:I

    .line 37
    iget p2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a0:I

    if-ge p1, p2, :cond_7

    .line 38
    iput p2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->T:I

    .line 39
    :cond_7
    iget p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->S:I

    iget p2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Z:I

    if-ge p1, p2, :cond_8

    .line 40
    iput p2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->S:I

    :cond_8
    :goto_0
    return-void
.end method

.method public b()Z
    .locals 2

    .line 12
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e0:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c(I)Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    .locals 2

    if-nez p1, :cond_0

    .line 5
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->F:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v0, :cond_1

    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-ne v1, p1, :cond_1

    .line 6
    iget-object p1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 7
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v0, :cond_1

    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-ne v1, p1, :cond_1

    .line 8
    iget-object p1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d:Lv/i/b/g/j/j;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lv/i/b/g/j/j;

    invoke-direct {v0, p0}, Lv/i/b/g/j/j;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V

    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d:Lv/i/b/g/j/j;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Lv/i/b/g/j/l;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lv/i/b/g/j/l;

    invoke-direct {v0, p0}, Lv/i/b/g/j/l;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V

    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Lv/i/b/g/j/l;

    :cond_1
    return-void
.end method

.method public d()I
    .locals 2

    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->k()I

    move-result v0

    iget v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->T:I

    add-int/2addr v0, v1

    return v0
.end method

.method public d(I)Z
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_3

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->F:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object p1, p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->H:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    add-int/2addr p1, v3

    if-ge p1, v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    return v1

    .line 2
    :cond_3
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object p1, p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    :goto_3
    iget-object v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->I:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v3, :cond_5

    const/4 v3, 0x1

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    :goto_4
    add-int/2addr p1, v3

    iget-object v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->J:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v3, :cond_6

    const/4 v3, 0x1

    goto :goto_5

    :cond_6
    const/4 v3, 0x0

    :goto_5
    add-int/2addr p1, v3

    if-ge p1, v0, :cond_7

    goto :goto_6

    :cond_7
    const/4 v1, 0x0

    :goto_6
    return v1
.end method

.method public e()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e0:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->T:I

    return v0
.end method

.method public final e(I)Z
    .locals 4

    mul-int/lit8 p1, p1, 0x2

    .line 3
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->N:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v1, v0, p1

    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    aget-object v1, v0, p1

    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v3, v0, p1

    if-eq v1, v3, :cond_0

    add-int/2addr p1, v2

    aget-object v1, v0, p1

    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v1, :cond_0

    aget-object v1, v0, p1

    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object p1, v0, p1

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public f()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;
    .locals 2

    .line 3
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Q:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0
.end method

.method public f(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Y:I

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    iput-boolean p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->A:Z

    return-void
.end method

.method public g()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->j()I

    move-result v0

    iget v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->S:I

    add-int/2addr v0, v1

    return v0
.end method

.method public g(I)V
    .locals 1

    .line 2
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->T:I

    .line 3
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a0:I

    if-ge p1, v0, :cond_0

    .line 4
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->T:I

    :cond_0
    return-void
.end method

.method public h()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;
    .locals 2

    .line 3
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Q:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public h(I)V
    .locals 0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a0:I

    goto :goto_0

    .line 2
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a0:I

    :goto_0
    return-void
.end method

.method public i()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e0:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->S:I

    return v0
.end method

.method public i(I)V
    .locals 0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Z:I

    goto :goto_0

    .line 4
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Z:I

    :goto_0
    return-void
.end method

.method public j()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->R:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lv/i/b/g/c;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lv/i/b/g/c;

    iget v0, v0, Lv/i/b/g/c;->v0:I

    iget v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->W:I

    add-int/2addr v0, v1

    return v0

    .line 3
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->W:I

    return v0
.end method

.method public j(I)V
    .locals 1

    .line 4
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->S:I

    .line 5
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Z:I

    if-ge p1, v0, :cond_0

    .line 6
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->S:I

    :cond_0
    return-void
.end method

.method public k()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->R:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lv/i/b/g/c;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lv/i/b/g/c;

    iget v0, v0, Lv/i/b/g/c;->w0:I

    iget v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->X:I

    add-int/2addr v0, v1

    return v0

    .line 3
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->X:I

    return v0
.end method

.method public l()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->F:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v1, :cond_0

    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eq v1, v0, :cond_1

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->H:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v1, :cond_2

    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-ne v1, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public m()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v1, :cond_0

    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eq v1, v0, :cond_1

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->I:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v1, :cond_2

    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-ne v1, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public n()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->g:Z

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e0:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->j:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->F:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 2
    iget-boolean v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->H:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 4
    iget-boolean v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->k:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 2
    iget-boolean v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->I:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 4
    iget-boolean v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public q()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->F:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f()V

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f()V

    .line 3
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->H:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f()V

    .line 4
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->I:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f()V

    .line 5
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->J:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f()V

    .line 6
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f()V

    .line 7
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->L:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f()V

    .line 8
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->M:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f()V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->R:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    const/4 v1, 0x0

    .line 10
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->z:F

    const/4 v2, 0x0

    .line 11
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->S:I

    .line 12
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->T:I

    .line 13
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->U:F

    const/4 v1, -0x1

    .line 14
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->V:I

    .line 15
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->W:I

    .line 16
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->X:I

    .line 17
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Y:I

    .line 18
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Z:I

    .line 19
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a0:I

    .line 20
    sget v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o0:F

    iput v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->b0:F

    .line 21
    iput v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->c0:F

    .line 22
    iget-object v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Q:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aput-object v4, v3, v2

    const/4 v5, 0x1

    .line 23
    aput-object v4, v3, v5

    .line 24
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d0:Ljava/lang/Object;

    .line 25
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e0:I

    .line 26
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->g0:Ljava/lang/String;

    .line 27
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->h0:I

    .line 28
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i0:I

    .line 29
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->j0:[F

    const/high16 v3, -0x40800000    # -1.0f

    aput v3, v0, v2

    .line 30
    aput v3, v0, v5

    .line 31
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->l:I

    .line 32
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m:I

    .line 33
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->y:[I

    const v3, 0x7fffffff

    aput v3, v0, v2

    .line 34
    aput v3, v0, v5

    .line 35
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n:I

    .line 36
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 37
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->s:F

    .line 38
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->v:F

    .line 39
    iput v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->r:I

    .line 40
    iput v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->u:I

    .line 41
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->q:I

    .line 42
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->t:I

    .line 43
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->w:I

    .line 44
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->x:F

    .line 45
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f:[Z

    aput-boolean v5, v0, v2

    .line 46
    aput-boolean v5, v0, v5

    .line 47
    iput-boolean v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->C:Z

    .line 48
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->P:[Z

    aput-boolean v2, v0, v2

    .line 49
    aput-boolean v2, v0, v5

    .line 50
    iput-boolean v5, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->g:Z

    return-void
.end method

.method public r()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->j:Z

    .line 2
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->k:Z

    .line 3
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->O:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 4
    iget-object v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->O:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 5
    iput-boolean v0, v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c:Z

    .line 6
    iput v0, v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->g0:Ljava/lang/String;

    const-string v2, " "

    const-string v3, ""

    if-eqz v1, :cond_0

    const-string v1, "type: "

    invoke-static {v1}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->g0:Ljava/lang/String;

    invoke-static {v1, v4, v2}, Lf/d/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f0:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, "id: "

    invoke-static {v1}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f0:Ljava/lang/String;

    invoke-static {v1, v3, v2}, Lf/d/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->W:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->X:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") - ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->S:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " x "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->T:I

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lf/d/a/a/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
