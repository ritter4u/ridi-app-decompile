.class public Lv/i/b/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv/i/b/d$a;
    }
.end annotation


# static fields
.field public static r:Z = false

.field public static s:I = 0x3e8

.field public static t:J


# instance fields
.field public a:Z

.field public b:I

.field public c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/solver/SolverVariable;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lv/i/b/d$a;

.field public e:I

.field public f:I

.field public g:[Lv/i/b/b;

.field public h:Z

.field public i:Z

.field public j:[Z

.field public k:I

.field public l:I

.field public m:I

.field public final n:Lv/i/b/c;

.field public o:[Landroidx/constraintlayout/solver/SolverVariable;

.field public p:I

.field public q:Lv/i/b/d$a;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lv/i/b/d;->a:Z

    .line 3
    iput v0, p0, Lv/i/b/d;->b:I

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lv/i/b/d;->c:Ljava/util/HashMap;

    const/16 v2, 0x20

    .line 5
    iput v2, p0, Lv/i/b/d;->e:I

    .line 6
    iput v2, p0, Lv/i/b/d;->f:I

    .line 7
    iput-object v1, p0, Lv/i/b/d;->g:[Lv/i/b/b;

    .line 8
    iput-boolean v0, p0, Lv/i/b/d;->h:Z

    .line 9
    iput-boolean v0, p0, Lv/i/b/d;->i:Z

    new-array v1, v2, [Z

    .line 10
    iput-object v1, p0, Lv/i/b/d;->j:[Z

    const/4 v1, 0x1

    .line 11
    iput v1, p0, Lv/i/b/d;->k:I

    .line 12
    iput v0, p0, Lv/i/b/d;->l:I

    .line 13
    iput v2, p0, Lv/i/b/d;->m:I

    .line 14
    sget v1, Lv/i/b/d;->s:I

    new-array v1, v1, [Landroidx/constraintlayout/solver/SolverVariable;

    iput-object v1, p0, Lv/i/b/d;->o:[Landroidx/constraintlayout/solver/SolverVariable;

    .line 15
    iput v0, p0, Lv/i/b/d;->p:I

    new-array v0, v2, [Lv/i/b/b;

    .line 16
    iput-object v0, p0, Lv/i/b/d;->g:[Lv/i/b/b;

    .line 17
    invoke-virtual {p0}, Lv/i/b/d;->f()V

    .line 18
    new-instance v0, Lv/i/b/c;

    invoke-direct {v0}, Lv/i/b/c;-><init>()V

    iput-object v0, p0, Lv/i/b/d;->n:Lv/i/b/c;

    .line 19
    new-instance v1, Lv/i/b/f;

    invoke-direct {v1, v0}, Lv/i/b/f;-><init>(Lv/i/b/c;)V

    iput-object v1, p0, Lv/i/b/d;->d:Lv/i/b/d$a;

    .line 20
    new-instance v0, Lv/i/b/b;

    iget-object v1, p0, Lv/i/b/d;->n:Lv/i/b/c;

    invoke-direct {v0, v1}, Lv/i/b/b;-><init>(Lv/i/b/c;)V

    iput-object v0, p0, Lv/i/b/d;->q:Lv/i/b/d$a;

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)Landroidx/constraintlayout/solver/SolverVariable;
    .locals 2

    .line 16
    iget v0, p0, Lv/i/b/d;->k:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lv/i/b/d;->f:I

    if-lt v0, v1, :cond_0

    .line 17
    invoke-virtual {p0}, Lv/i/b/d;->d()V

    .line 18
    :cond_0
    sget-object v0, Landroidx/constraintlayout/solver/SolverVariable$Type;->ERROR:Landroidx/constraintlayout/solver/SolverVariable$Type;

    invoke-virtual {p0, v0, p2}, Lv/i/b/d;->a(Landroidx/constraintlayout/solver/SolverVariable$Type;Ljava/lang/String;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object p2

    .line 19
    iget v0, p0, Lv/i/b/d;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lv/i/b/d;->b:I

    .line 20
    iget v1, p0, Lv/i/b/d;->k:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lv/i/b/d;->k:I

    .line 21
    iput v0, p2, Landroidx/constraintlayout/solver/SolverVariable;->c:I

    .line 22
    iput p1, p2, Landroidx/constraintlayout/solver/SolverVariable;->e:I

    .line 23
    iget-object p1, p0, Lv/i/b/d;->n:Lv/i/b/c;

    iget-object p1, p1, Lv/i/b/c;->d:[Landroidx/constraintlayout/solver/SolverVariable;

    aput-object p2, p1, v0

    .line 24
    iget-object p1, p0, Lv/i/b/d;->d:Lv/i/b/d$a;

    invoke-interface {p1, p2}, Lv/i/b/d$a;->a(Landroidx/constraintlayout/solver/SolverVariable;)V

    return-object p2
.end method

.method public final a(Landroidx/constraintlayout/solver/SolverVariable$Type;Ljava/lang/String;)Landroidx/constraintlayout/solver/SolverVariable;
    .locals 2

    .line 25
    iget-object p2, p0, Lv/i/b/d;->n:Lv/i/b/c;

    iget-object p2, p2, Lv/i/b/c;->c:Lv/i/b/e;

    invoke-virtual {p2}, Lv/i/b/e;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/solver/SolverVariable;

    if-nez p2, :cond_0

    .line 26
    new-instance p2, Landroidx/constraintlayout/solver/SolverVariable;

    invoke-direct {p2, p1}, Landroidx/constraintlayout/solver/SolverVariable;-><init>(Landroidx/constraintlayout/solver/SolverVariable$Type;)V

    .line 27
    iput-object p1, p2, Landroidx/constraintlayout/solver/SolverVariable;->j:Landroidx/constraintlayout/solver/SolverVariable$Type;

    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p2}, Landroidx/constraintlayout/solver/SolverVariable;->a()V

    .line 29
    iput-object p1, p2, Landroidx/constraintlayout/solver/SolverVariable;->j:Landroidx/constraintlayout/solver/SolverVariable$Type;

    .line 30
    :goto_0
    iget p1, p0, Lv/i/b/d;->p:I

    sget v0, Lv/i/b/d;->s:I

    if-lt p1, v0, :cond_1

    mul-int/lit8 v0, v0, 0x2

    .line 31
    sput v0, Lv/i/b/d;->s:I

    .line 32
    iget-object p1, p0, Lv/i/b/d;->o:[Landroidx/constraintlayout/solver/SolverVariable;

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroidx/constraintlayout/solver/SolverVariable;

    iput-object p1, p0, Lv/i/b/d;->o:[Landroidx/constraintlayout/solver/SolverVariable;

    .line 33
    :cond_1
    iget-object p1, p0, Lv/i/b/d;->o:[Landroidx/constraintlayout/solver/SolverVariable;

    iget v0, p0, Lv/i/b/d;->p:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lv/i/b/d;->p:I

    aput-object p2, p1, v0

    return-object p2
.end method

.method public a(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    iget v1, p0, Lv/i/b/d;->k:I

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Lv/i/b/d;->f:I

    if-lt v1, v2, :cond_1

    .line 2
    invoke-virtual {p0}, Lv/i/b/d;->d()V

    .line 3
    :cond_1
    instance-of v1, p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v1, :cond_5

    .line 4
    check-cast p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 5
    iget-object v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/solver/SolverVariable;

    if-nez v0, :cond_2

    .line 6
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->g()V

    .line 7
    iget-object p1, p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/solver/SolverVariable;

    move-object v0, p1

    .line 8
    :cond_2
    iget p1, v0, Landroidx/constraintlayout/solver/SolverVariable;->c:I

    const/4 v1, -0x1

    if-eq p1, v1, :cond_3

    iget v2, p0, Lv/i/b/d;->b:I

    if-gt p1, v2, :cond_3

    iget-object v2, p0, Lv/i/b/d;->n:Lv/i/b/c;

    iget-object v2, v2, Lv/i/b/c;->d:[Landroidx/constraintlayout/solver/SolverVariable;

    aget-object p1, v2, p1

    if-nez p1, :cond_5

    .line 9
    :cond_3
    iget p1, v0, Landroidx/constraintlayout/solver/SolverVariable;->c:I

    if-eq p1, v1, :cond_4

    .line 10
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/SolverVariable;->a()V

    .line 11
    :cond_4
    iget p1, p0, Lv/i/b/d;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lv/i/b/d;->b:I

    .line 12
    iget v1, p0, Lv/i/b/d;->k:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lv/i/b/d;->k:I

    .line 13
    iput p1, v0, Landroidx/constraintlayout/solver/SolverVariable;->c:I

    .line 14
    sget-object v1, Landroidx/constraintlayout/solver/SolverVariable$Type;->UNRESTRICTED:Landroidx/constraintlayout/solver/SolverVariable$Type;

    iput-object v1, v0, Landroidx/constraintlayout/solver/SolverVariable;->j:Landroidx/constraintlayout/solver/SolverVariable$Type;

    .line 15
    iget-object v1, p0, Lv/i/b/d;->n:Lv/i/b/c;

    iget-object v1, v1, Lv/i/b/c;->d:[Landroidx/constraintlayout/solver/SolverVariable;

    aput-object v0, v1, p1

    :cond_5
    return-object v0
.end method

.method public a(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)Lv/i/b/b;
    .locals 4

    const/16 v0, 0x8

    if-ne p4, v0, :cond_0

    .line 161
    iget-boolean v1, p2, Landroidx/constraintlayout/solver/SolverVariable;->g:Z

    if-eqz v1, :cond_0

    iget v1, p1, Landroidx/constraintlayout/solver/SolverVariable;->d:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 162
    iget p2, p2, Landroidx/constraintlayout/solver/SolverVariable;->f:F

    int-to-float p3, p3

    add-float/2addr p2, p3

    invoke-virtual {p1, p0, p2}, Landroidx/constraintlayout/solver/SolverVariable;->a(Lv/i/b/d;F)V

    const/4 p1, 0x0

    return-object p1

    .line 163
    :cond_0
    invoke-virtual {p0}, Lv/i/b/d;->b()Lv/i/b/b;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz p3, :cond_2

    if-gez p3, :cond_1

    mul-int/lit8 p3, p3, -0x1

    const/4 v2, 0x1

    :cond_1
    int-to-float p3, p3

    .line 164
    iput p3, v1, Lv/i/b/b;->b:F

    :cond_2
    const/high16 p3, -0x40800000    # -1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    if-nez v2, :cond_3

    .line 165
    iget-object v2, v1, Lv/i/b/b;->e:Lv/i/b/b$a;

    invoke-interface {v2, p1, p3}, Lv/i/b/b$a;->a(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 166
    iget-object p1, v1, Lv/i/b/b;->e:Lv/i/b/b$a;

    invoke-interface {p1, p2, v3}, Lv/i/b/b$a;->a(Landroidx/constraintlayout/solver/SolverVariable;F)V

    goto :goto_0

    .line 167
    :cond_3
    iget-object v2, v1, Lv/i/b/b;->e:Lv/i/b/b$a;

    invoke-interface {v2, p1, v3}, Lv/i/b/b$a;->a(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 168
    iget-object p1, v1, Lv/i/b/b;->e:Lv/i/b/b$a;

    invoke-interface {p1, p2, p3}, Lv/i/b/b$a;->a(Landroidx/constraintlayout/solver/SolverVariable;F)V

    :goto_0
    if-eq p4, v0, :cond_4

    .line 169
    invoke-virtual {v1, p0, p4}, Lv/i/b/b;->a(Lv/i/b/d;I)Lv/i/b/b;

    .line 170
    :cond_4
    invoke-virtual {p0, v1}, Lv/i/b/d;->a(Lv/i/b/b;)V

    return-object v1
.end method

.method public final a()V
    .locals 3

    const/4 v0, 0x0

    .line 132
    :goto_0
    iget v1, p0, Lv/i/b/d;->l:I

    if-ge v0, v1, :cond_0

    .line 133
    iget-object v1, p0, Lv/i/b/d;->g:[Lv/i/b/b;

    aget-object v1, v1, v0

    .line 134
    iget-object v2, v1, Lv/i/b/b;->a:Landroidx/constraintlayout/solver/SolverVariable;

    iget v1, v1, Lv/i/b/b;->b:F

    iput v1, v2, Landroidx/constraintlayout/solver/SolverVariable;->f:F

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Landroidx/constraintlayout/solver/SolverVariable;I)V
    .locals 5

    .line 171
    iget v0, p1, Landroidx/constraintlayout/solver/SolverVariable;->d:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_2

    int-to-float p2, p2

    .line 172
    invoke-virtual {p1, p0, p2}, Landroidx/constraintlayout/solver/SolverVariable;->a(Lv/i/b/d;F)V

    const/4 v0, 0x0

    .line 173
    :goto_0
    iget v1, p0, Lv/i/b/d;->b:I

    add-int/2addr v1, v2

    if-ge v0, v1, :cond_1

    .line 174
    iget-object v1, p0, Lv/i/b/d;->n:Lv/i/b/c;

    iget-object v1, v1, Lv/i/b/c;->d:[Landroidx/constraintlayout/solver/SolverVariable;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    .line 175
    iget-boolean v3, v1, Landroidx/constraintlayout/solver/SolverVariable;->n:Z

    if-eqz v3, :cond_0

    iget v3, v1, Landroidx/constraintlayout/solver/SolverVariable;->o:I

    iget v4, p1, Landroidx/constraintlayout/solver/SolverVariable;->c:I

    if-ne v3, v4, :cond_0

    .line 176
    iget v3, v1, Landroidx/constraintlayout/solver/SolverVariable;->p:F

    add-float/2addr v3, p2

    invoke-virtual {v1, p0, v3}, Landroidx/constraintlayout/solver/SolverVariable;->a(Lv/i/b/d;F)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    if-eq v0, v1, :cond_6

    .line 177
    iget-object v3, p0, Lv/i/b/d;->g:[Lv/i/b/b;

    aget-object v0, v3, v0

    .line 178
    iget-boolean v3, v0, Lv/i/b/b;->f:Z

    if-eqz v3, :cond_3

    int-to-float p1, p2

    .line 179
    iput p1, v0, Lv/i/b/b;->b:F

    goto :goto_2

    .line 180
    :cond_3
    iget-object v3, v0, Lv/i/b/b;->e:Lv/i/b/b$a;

    invoke-interface {v3}, Lv/i/b/b$a;->b()I

    move-result v3

    if-nez v3, :cond_4

    .line 181
    iput-boolean v2, v0, Lv/i/b/b;->f:Z

    int-to-float p1, p2

    .line 182
    iput p1, v0, Lv/i/b/b;->b:F

    goto :goto_2

    .line 183
    :cond_4
    invoke-virtual {p0}, Lv/i/b/d;->b()Lv/i/b/b;

    move-result-object v0

    if-gez p2, :cond_5

    mul-int/lit8 p2, p2, -0x1

    int-to-float p2, p2

    .line 184
    iput p2, v0, Lv/i/b/b;->b:F

    .line 185
    iget-object p2, v0, Lv/i/b/b;->e:Lv/i/b/b$a;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-interface {p2, p1, v1}, Lv/i/b/b$a;->a(Landroidx/constraintlayout/solver/SolverVariable;F)V

    goto :goto_1

    :cond_5
    int-to-float p2, p2

    .line 186
    iput p2, v0, Lv/i/b/b;->b:F

    .line 187
    iget-object p2, v0, Lv/i/b/b;->e:Lv/i/b/b$a;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-interface {p2, p1, v1}, Lv/i/b/b$a;->a(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 188
    :goto_1
    invoke-virtual {p0, v0}, Lv/i/b/d;->a(Lv/i/b/b;)V

    goto :goto_2

    .line 189
    :cond_6
    invoke-virtual {p0}, Lv/i/b/d;->b()Lv/i/b/b;

    move-result-object v0

    .line 190
    iput-object p1, v0, Lv/i/b/b;->a:Landroidx/constraintlayout/solver/SolverVariable;

    int-to-float p2, p2

    .line 191
    iput p2, p1, Landroidx/constraintlayout/solver/SolverVariable;->f:F

    .line 192
    iput p2, v0, Lv/i/b/b;->b:F

    .line 193
    iput-boolean v2, v0, Lv/i/b/b;->f:Z

    .line 194
    invoke-virtual {p0, v0}, Lv/i/b/d;->a(Lv/i/b/b;)V

    :goto_2
    return-void
.end method

.method public a(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;IFLandroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V
    .locals 6

    .line 135
    invoke-virtual {p0}, Lv/i/b/d;->b()Lv/i/b/b;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-ne p2, p5, :cond_0

    .line 136
    iget-object p3, v0, Lv/i/b/b;->e:Lv/i/b/b$a;

    invoke-interface {p3, p1, v1}, Lv/i/b/b$a;->a(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 137
    iget-object p1, v0, Lv/i/b/b;->e:Lv/i/b/b$a;

    invoke-interface {p1, p6, v1}, Lv/i/b/b$a;->a(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 138
    iget-object p1, v0, Lv/i/b/b;->e:Lv/i/b/b$a;

    const/high16 p3, -0x40000000    # -2.0f

    invoke-interface {p1, p2, p3}, Lv/i/b/b$a;->a(Landroidx/constraintlayout/solver/SolverVariable;F)V

    goto/16 :goto_0

    :cond_0
    const/high16 v2, 0x3f000000    # 0.5f

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v2, p4, v2

    if-nez v2, :cond_2

    .line 139
    iget-object p4, v0, Lv/i/b/b;->e:Lv/i/b/b$a;

    invoke-interface {p4, p1, v1}, Lv/i/b/b$a;->a(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 140
    iget-object p1, v0, Lv/i/b/b;->e:Lv/i/b/b$a;

    invoke-interface {p1, p2, v3}, Lv/i/b/b$a;->a(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 141
    iget-object p1, v0, Lv/i/b/b;->e:Lv/i/b/b$a;

    invoke-interface {p1, p5, v3}, Lv/i/b/b$a;->a(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 142
    iget-object p1, v0, Lv/i/b/b;->e:Lv/i/b/b$a;

    invoke-interface {p1, p6, v1}, Lv/i/b/b$a;->a(Landroidx/constraintlayout/solver/SolverVariable;F)V

    if-gtz p3, :cond_1

    if-lez p7, :cond_6

    :cond_1
    neg-int p1, p3

    add-int/2addr p1, p7

    int-to-float p1, p1

    .line 143
    iput p1, v0, Lv/i/b/b;->b:F

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    cmpg-float v2, p4, v2

    if-gtz v2, :cond_3

    .line 144
    iget-object p4, v0, Lv/i/b/b;->e:Lv/i/b/b$a;

    invoke-interface {p4, p1, v3}, Lv/i/b/b$a;->a(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 145
    iget-object p1, v0, Lv/i/b/b;->e:Lv/i/b/b$a;

    invoke-interface {p1, p2, v1}, Lv/i/b/b$a;->a(Landroidx/constraintlayout/solver/SolverVariable;F)V

    int-to-float p1, p3

    .line 146
    iput p1, v0, Lv/i/b/b;->b:F

    goto :goto_0

    :cond_3
    cmpl-float v2, p4, v1

    if-ltz v2, :cond_4

    .line 147
    iget-object p1, v0, Lv/i/b/b;->e:Lv/i/b/b$a;

    invoke-interface {p1, p6, v3}, Lv/i/b/b$a;->a(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 148
    iget-object p1, v0, Lv/i/b/b;->e:Lv/i/b/b$a;

    invoke-interface {p1, p5, v1}, Lv/i/b/b$a;->a(Landroidx/constraintlayout/solver/SolverVariable;F)V

    neg-int p1, p7

    int-to-float p1, p1

    .line 149
    iput p1, v0, Lv/i/b/b;->b:F

    goto :goto_0

    .line 150
    :cond_4
    iget-object v2, v0, Lv/i/b/b;->e:Lv/i/b/b$a;

    sub-float v4, v1, p4

    mul-float v5, v4, v1

    invoke-interface {v2, p1, v5}, Lv/i/b/b$a;->a(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 151
    iget-object p1, v0, Lv/i/b/b;->e:Lv/i/b/b$a;

    mul-float v2, v4, v3

    invoke-interface {p1, p2, v2}, Lv/i/b/b$a;->a(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 152
    iget-object p1, v0, Lv/i/b/b;->e:Lv/i/b/b$a;

    mul-float v3, v3, p4

    invoke-interface {p1, p5, v3}, Lv/i/b/b$a;->a(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 153
    iget-object p1, v0, Lv/i/b/b;->e:Lv/i/b/b$a;

    mul-float v1, v1, p4

    invoke-interface {p1, p6, v1}, Lv/i/b/b$a;->a(Landroidx/constraintlayout/solver/SolverVariable;F)V

    if-gtz p3, :cond_5

    if-lez p7, :cond_6

    :cond_5
    neg-int p1, p3

    int-to-float p1, p1

    mul-float p1, p1, v4

    int-to-float p2, p7

    mul-float p2, p2, p4

    add-float/2addr p2, p1

    .line 154
    iput p2, v0, Lv/i/b/b;->b:F

    :cond_6
    :goto_0
    const/16 p1, 0x8

    if-eq p8, p1, :cond_7

    .line 155
    invoke-virtual {v0, p0, p8}, Lv/i/b/b;->a(Lv/i/b/d;I)Lv/i/b/b;

    .line 156
    :cond_7
    invoke-virtual {p0, v0}, Lv/i/b/d;->a(Lv/i/b/b;)V

    return-void
.end method

.method public a(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;FI)V
    .locals 7

    .line 157
    invoke-virtual {p0}, Lv/i/b/d;->b()Lv/i/b/b;

    move-result-object v6

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 158
    invoke-virtual/range {v0 .. v5}, Lv/i/b/b;->a(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;F)Lv/i/b/b;

    const/16 p1, 0x8

    if-eq p6, p1, :cond_0

    .line 159
    invoke-virtual {v6, p0, p6}, Lv/i/b/b;->a(Lv/i/b/d;I)Lv/i/b/b;

    .line 160
    :cond_0
    invoke-virtual {p0, v6}, Lv/i/b/d;->a(Lv/i/b/b;)V

    return-void
.end method

.method public a(Lv/i/b/b;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-nez v1, :cond_0

    return-void

    .line 34
    :cond_0
    iget v2, v0, Lv/i/b/d;->l:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iget v4, v0, Lv/i/b/d;->m:I

    if-ge v2, v4, :cond_1

    iget v2, v0, Lv/i/b/d;->k:I

    add-int/2addr v2, v3

    iget v4, v0, Lv/i/b/d;->f:I

    if-lt v2, v4, :cond_2

    .line 35
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lv/i/b/d;->d()V

    .line 36
    :cond_2
    iget-boolean v2, v1, Lv/i/b/b;->f:Z

    if-nez v2, :cond_25

    .line 37
    iget-object v2, v0, Lv/i/b/d;->g:[Lv/i/b/b;

    array-length v2, v2

    const/4 v5, -0x1

    if-nez v2, :cond_3

    goto/16 :goto_4

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_d

    .line 38
    iget-object v6, v1, Lv/i/b/b;->e:Lv/i/b/b$a;

    invoke-interface {v6}, Lv/i/b/b$a;->b()I

    move-result v6

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_6

    .line 39
    iget-object v8, v1, Lv/i/b/b;->e:Lv/i/b/b$a;

    invoke-interface {v8, v7}, Lv/i/b/b$a;->a(I)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v8

    .line 40
    iget v9, v8, Landroidx/constraintlayout/solver/SolverVariable;->d:I

    if-ne v9, v5, :cond_4

    iget-boolean v9, v8, Landroidx/constraintlayout/solver/SolverVariable;->g:Z

    if-nez v9, :cond_4

    iget-boolean v9, v8, Landroidx/constraintlayout/solver/SolverVariable;->n:Z

    if-eqz v9, :cond_5

    .line 41
    :cond_4
    iget-object v9, v1, Lv/i/b/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 42
    :cond_6
    iget-object v6, v1, Lv/i/b/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_c

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v6, :cond_b

    .line 43
    iget-object v8, v1, Lv/i/b/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/constraintlayout/solver/SolverVariable;

    .line 44
    iget-boolean v9, v8, Landroidx/constraintlayout/solver/SolverVariable;->g:Z

    if-eqz v9, :cond_7

    .line 45
    invoke-virtual {v1, v0, v8, v3}, Lv/i/b/b;->a(Lv/i/b/d;Landroidx/constraintlayout/solver/SolverVariable;Z)V

    goto :goto_3

    .line 46
    :cond_7
    iget-boolean v9, v8, Landroidx/constraintlayout/solver/SolverVariable;->n:Z

    if-eqz v9, :cond_9

    if-nez v9, :cond_8

    goto :goto_3

    .line 47
    :cond_8
    iget-object v9, v1, Lv/i/b/b;->e:Lv/i/b/b$a;

    invoke-interface {v9, v8}, Lv/i/b/b$a;->a(Landroidx/constraintlayout/solver/SolverVariable;)F

    move-result v9

    .line 48
    iget v10, v1, Lv/i/b/b;->b:F

    iget v11, v8, Landroidx/constraintlayout/solver/SolverVariable;->p:F

    mul-float v11, v11, v9

    add-float/2addr v11, v10

    iput v11, v1, Lv/i/b/b;->b:F

    .line 49
    iget-object v10, v1, Lv/i/b/b;->e:Lv/i/b/b$a;

    invoke-interface {v10, v8, v3}, Lv/i/b/b$a;->a(Landroidx/constraintlayout/solver/SolverVariable;Z)F

    .line 50
    invoke-virtual {v8, v1}, Landroidx/constraintlayout/solver/SolverVariable;->b(Lv/i/b/b;)V

    .line 51
    iget-object v10, v1, Lv/i/b/b;->e:Lv/i/b/b$a;

    iget-object v11, v0, Lv/i/b/d;->n:Lv/i/b/c;

    iget-object v11, v11, Lv/i/b/c;->d:[Landroidx/constraintlayout/solver/SolverVariable;

    iget v8, v8, Landroidx/constraintlayout/solver/SolverVariable;->o:I

    aget-object v8, v11, v8

    invoke-interface {v10, v8, v9, v3}, Lv/i/b/b$a;->a(Landroidx/constraintlayout/solver/SolverVariable;FZ)V

    .line 52
    iget-object v8, v1, Lv/i/b/b;->e:Lv/i/b/b$a;

    .line 53
    invoke-interface {v8}, Lv/i/b/b$a;->b()I

    move-result v8

    if-nez v8, :cond_a

    .line 54
    iput-boolean v3, v1, Lv/i/b/b;->f:Z

    .line 55
    iput-boolean v3, v0, Lv/i/b/d;->a:Z

    goto :goto_3

    .line 56
    :cond_9
    iget-object v9, v0, Lv/i/b/d;->g:[Lv/i/b/b;

    iget v8, v8, Landroidx/constraintlayout/solver/SolverVariable;->d:I

    aget-object v8, v9, v8

    invoke-virtual {v1, v0, v8, v3}, Lv/i/b/b;->a(Lv/i/b/d;Lv/i/b/b;Z)V

    :cond_a
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 57
    :cond_b
    iget-object v6, v1, Lv/i/b/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    goto/16 :goto_0

    :cond_c
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 58
    :cond_d
    iget-object v2, v1, Lv/i/b/b;->a:Landroidx/constraintlayout/solver/SolverVariable;

    if-eqz v2, :cond_e

    iget-object v2, v1, Lv/i/b/b;->e:Lv/i/b/b$a;

    .line 59
    invoke-interface {v2}, Lv/i/b/b$a;->b()I

    move-result v2

    if-nez v2, :cond_e

    .line 60
    iput-boolean v3, v1, Lv/i/b/b;->f:Z

    .line 61
    iput-boolean v3, v0, Lv/i/b/d;->a:Z

    .line 62
    :cond_e
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lv/i/b/b;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_f

    return-void

    .line 63
    :cond_f
    iget v2, v1, Lv/i/b/b;->b:F

    const/4 v6, 0x0

    cmpg-float v7, v2, v6

    if-gez v7, :cond_10

    const/high16 v7, -0x40800000    # -1.0f

    mul-float v2, v2, v7

    .line 64
    iput v2, v1, Lv/i/b/b;->b:F

    .line 65
    iget-object v2, v1, Lv/i/b/b;->e:Lv/i/b/b$a;

    invoke-interface {v2}, Lv/i/b/b$a;->a()V

    .line 66
    :cond_10
    iget-object v2, v1, Lv/i/b/b;->e:Lv/i/b/b$a;

    invoke-interface {v2}, Lv/i/b/b$a;->b()I

    move-result v2

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_5
    if-ge v8, v2, :cond_17

    .line 67
    iget-object v15, v1, Lv/i/b/b;->e:Lv/i/b/b$a;

    invoke-interface {v15, v8}, Lv/i/b/b$a;->b(I)F

    move-result v15

    .line 68
    iget-object v4, v1, Lv/i/b/b;->e:Lv/i/b/b$a;

    invoke-interface {v4, v8}, Lv/i/b/b$a;->a(I)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v4

    .line 69
    iget-object v5, v4, Landroidx/constraintlayout/solver/SolverVariable;->j:Landroidx/constraintlayout/solver/SolverVariable$Type;

    sget-object v7, Landroidx/constraintlayout/solver/SolverVariable$Type;->UNRESTRICTED:Landroidx/constraintlayout/solver/SolverVariable$Type;

    if-ne v5, v7, :cond_13

    if-nez v9, :cond_11

    .line 70
    invoke-virtual {v1, v4}, Lv/i/b/b;->b(Landroidx/constraintlayout/solver/SolverVariable;)Z

    move-result v5

    :goto_6
    move v12, v5

    goto :goto_7

    :cond_11
    cmpl-float v5, v11, v15

    if-lez v5, :cond_12

    .line 71
    invoke-virtual {v1, v4}, Lv/i/b/b;->b(Landroidx/constraintlayout/solver/SolverVariable;)Z

    move-result v5

    goto :goto_6

    :goto_7
    move-object v9, v4

    move v11, v15

    goto :goto_a

    :cond_12
    if-nez v12, :cond_16

    .line 72
    invoke-virtual {v1, v4}, Lv/i/b/b;->b(Landroidx/constraintlayout/solver/SolverVariable;)Z

    move-result v5

    if-eqz v5, :cond_16

    move-object v9, v4

    move v11, v15

    const/4 v12, 0x1

    goto :goto_a

    :cond_13
    if-nez v9, :cond_16

    cmpg-float v5, v15, v6

    if-gez v5, :cond_16

    if-nez v10, :cond_14

    .line 73
    invoke-virtual {v1, v4}, Lv/i/b/b;->b(Landroidx/constraintlayout/solver/SolverVariable;)Z

    move-result v5

    :goto_8
    move v14, v5

    goto :goto_9

    :cond_14
    cmpl-float v5, v13, v15

    if-lez v5, :cond_15

    .line 74
    invoke-virtual {v1, v4}, Lv/i/b/b;->b(Landroidx/constraintlayout/solver/SolverVariable;)Z

    move-result v5

    goto :goto_8

    :goto_9
    move-object v10, v4

    move v13, v15

    goto :goto_a

    :cond_15
    if-nez v14, :cond_16

    .line 75
    invoke-virtual {v1, v4}, Lv/i/b/b;->b(Landroidx/constraintlayout/solver/SolverVariable;)Z

    move-result v5

    if-eqz v5, :cond_16

    move-object v10, v4

    move v13, v15

    const/4 v14, 0x1

    :cond_16
    :goto_a
    add-int/lit8 v8, v8, 0x1

    const/4 v5, -0x1

    goto :goto_5

    :cond_17
    if-eqz v9, :cond_18

    goto :goto_b

    :cond_18
    move-object v9, v10

    :goto_b
    if-nez v9, :cond_19

    const/4 v2, 0x1

    goto :goto_c

    .line 76
    :cond_19
    invoke-virtual {v1, v9}, Lv/i/b/b;->c(Landroidx/constraintlayout/solver/SolverVariable;)V

    const/4 v2, 0x0

    .line 77
    :goto_c
    iget-object v4, v1, Lv/i/b/b;->e:Lv/i/b/b$a;

    invoke-interface {v4}, Lv/i/b/b$a;->b()I

    move-result v4

    if-nez v4, :cond_1a

    .line 78
    iput-boolean v3, v1, Lv/i/b/b;->f:Z

    :cond_1a
    if-eqz v2, :cond_21

    .line 79
    iget v2, v0, Lv/i/b/d;->k:I

    add-int/2addr v2, v3

    iget v4, v0, Lv/i/b/d;->f:I

    if-lt v2, v4, :cond_1b

    .line 80
    invoke-virtual/range {p0 .. p0}, Lv/i/b/d;->d()V

    .line 81
    :cond_1b
    sget-object v2, Landroidx/constraintlayout/solver/SolverVariable$Type;->SLACK:Landroidx/constraintlayout/solver/SolverVariable$Type;

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4}, Lv/i/b/d;->a(Landroidx/constraintlayout/solver/SolverVariable$Type;Ljava/lang/String;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v2

    .line 82
    iget v4, v0, Lv/i/b/d;->b:I

    add-int/2addr v4, v3

    iput v4, v0, Lv/i/b/d;->b:I

    .line 83
    iget v5, v0, Lv/i/b/d;->k:I

    add-int/2addr v5, v3

    iput v5, v0, Lv/i/b/d;->k:I

    .line 84
    iput v4, v2, Landroidx/constraintlayout/solver/SolverVariable;->c:I

    .line 85
    iget-object v5, v0, Lv/i/b/d;->n:Lv/i/b/c;

    iget-object v5, v5, Lv/i/b/c;->d:[Landroidx/constraintlayout/solver/SolverVariable;

    aput-object v2, v5, v4

    .line 86
    iput-object v2, v1, Lv/i/b/b;->a:Landroidx/constraintlayout/solver/SolverVariable;

    .line 87
    iget v4, v0, Lv/i/b/d;->l:I

    .line 88
    invoke-virtual/range {p0 .. p1}, Lv/i/b/d;->b(Lv/i/b/b;)V

    .line 89
    iget v5, v0, Lv/i/b/d;->l:I

    add-int/2addr v4, v3

    if-ne v5, v4, :cond_21

    .line 90
    iget-object v4, v0, Lv/i/b/d;->q:Lv/i/b/d$a;

    check-cast v4, Lv/i/b/b;

    if-eqz v4, :cond_20

    const/4 v5, 0x0

    .line 91
    iput-object v5, v4, Lv/i/b/b;->a:Landroidx/constraintlayout/solver/SolverVariable;

    .line 92
    iget-object v5, v4, Lv/i/b/b;->e:Lv/i/b/b$a;

    invoke-interface {v5}, Lv/i/b/b$a;->clear()V

    const/4 v5, 0x0

    .line 93
    :goto_d
    iget-object v7, v1, Lv/i/b/b;->e:Lv/i/b/b$a;

    invoke-interface {v7}, Lv/i/b/b$a;->b()I

    move-result v7

    if-ge v5, v7, :cond_1c

    .line 94
    iget-object v7, v1, Lv/i/b/b;->e:Lv/i/b/b$a;

    invoke-interface {v7, v5}, Lv/i/b/b$a;->a(I)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v7

    .line 95
    iget-object v8, v1, Lv/i/b/b;->e:Lv/i/b/b$a;

    invoke-interface {v8, v5}, Lv/i/b/b$a;->b(I)F

    move-result v8

    .line 96
    iget-object v9, v4, Lv/i/b/b;->e:Lv/i/b/b$a;

    invoke-interface {v9, v7, v8, v3}, Lv/i/b/b$a;->a(Landroidx/constraintlayout/solver/SolverVariable;FZ)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_d

    .line 97
    :cond_1c
    iget-object v4, v0, Lv/i/b/d;->q:Lv/i/b/d$a;

    invoke-virtual {v0, v4}, Lv/i/b/d;->b(Lv/i/b/d$a;)I

    .line 98
    iget v4, v2, Landroidx/constraintlayout/solver/SolverVariable;->d:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_1f

    .line 99
    iget-object v4, v1, Lv/i/b/b;->a:Landroidx/constraintlayout/solver/SolverVariable;

    if-ne v4, v2, :cond_1d

    const/4 v4, 0x0

    .line 100
    invoke-virtual {v1, v4, v2}, Lv/i/b/b;->a([ZLandroidx/constraintlayout/solver/SolverVariable;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v2

    if-eqz v2, :cond_1d

    .line 101
    invoke-virtual {v1, v2}, Lv/i/b/b;->c(Landroidx/constraintlayout/solver/SolverVariable;)V

    .line 102
    :cond_1d
    iget-boolean v2, v1, Lv/i/b/b;->f:Z

    if-nez v2, :cond_1e

    .line 103
    iget-object v2, v1, Lv/i/b/b;->a:Landroidx/constraintlayout/solver/SolverVariable;

    invoke-virtual {v2, v0, v1}, Landroidx/constraintlayout/solver/SolverVariable;->a(Lv/i/b/d;Lv/i/b/b;)V

    .line 104
    :cond_1e
    iget-object v2, v0, Lv/i/b/d;->n:Lv/i/b/c;

    iget-object v2, v2, Lv/i/b/c;->b:Lv/i/b/e;

    invoke-virtual {v2, v1}, Lv/i/b/e;->a(Ljava/lang/Object;)Z

    .line 105
    iget v2, v0, Lv/i/b/d;->l:I

    sub-int/2addr v2, v3

    iput v2, v0, Lv/i/b/d;->l:I

    :cond_1f
    const/4 v2, 0x1

    goto :goto_e

    :cond_20
    const/4 v2, 0x0

    .line 106
    throw v2

    :cond_21
    const/4 v2, 0x0

    .line 107
    :goto_e
    iget-object v4, v1, Lv/i/b/b;->a:Landroidx/constraintlayout/solver/SolverVariable;

    if-eqz v4, :cond_22

    iget-object v4, v4, Landroidx/constraintlayout/solver/SolverVariable;->j:Landroidx/constraintlayout/solver/SolverVariable$Type;

    sget-object v5, Landroidx/constraintlayout/solver/SolverVariable$Type;->UNRESTRICTED:Landroidx/constraintlayout/solver/SolverVariable$Type;

    if-eq v4, v5, :cond_23

    iget v4, v1, Lv/i/b/b;->b:F

    cmpg-float v4, v4, v6

    if-ltz v4, :cond_22

    goto :goto_f

    :cond_22
    const/4 v3, 0x0

    :cond_23
    :goto_f
    if-nez v3, :cond_24

    return-void

    :cond_24
    move v4, v2

    goto :goto_10

    :cond_25
    const/4 v4, 0x0

    :goto_10
    if-nez v4, :cond_26

    .line 108
    invoke-virtual/range {p0 .. p1}, Lv/i/b/d;->b(Lv/i/b/b;)V

    :cond_26
    return-void
.end method

.method public a(Lv/i/b/d$a;)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v2, 0x0

    .line 109
    :goto_0
    iget v3, v0, Lv/i/b/d;->l:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ge v2, v3, :cond_2

    .line 110
    iget-object v3, v0, Lv/i/b/d;->g:[Lv/i/b/b;

    aget-object v6, v3, v2

    iget-object v6, v6, Lv/i/b/b;->a:Landroidx/constraintlayout/solver/SolverVariable;

    .line 111
    iget-object v6, v6, Landroidx/constraintlayout/solver/SolverVariable;->j:Landroidx/constraintlayout/solver/SolverVariable$Type;

    sget-object v7, Landroidx/constraintlayout/solver/SolverVariable$Type;->UNRESTRICTED:Landroidx/constraintlayout/solver/SolverVariable$Type;

    if-ne v6, v7, :cond_0

    goto :goto_1

    .line 112
    :cond_0
    aget-object v3, v3, v2

    iget v3, v3, Lv/i/b/b;->b:F

    cmpg-float v3, v3, v4

    if-gez v3, :cond_1

    const/4 v2, 0x1

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_e

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_3
    if-nez v2, :cond_e

    add-int/2addr v3, v5

    const v6, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v10, -0x1

    const/4 v11, 0x0

    .line 113
    :goto_4
    iget v12, v0, Lv/i/b/d;->l:I

    if-ge v8, v12, :cond_b

    .line 114
    iget-object v12, v0, Lv/i/b/d;->g:[Lv/i/b/b;

    aget-object v12, v12, v8

    .line 115
    iget-object v13, v12, Lv/i/b/b;->a:Landroidx/constraintlayout/solver/SolverVariable;

    .line 116
    iget-object v13, v13, Landroidx/constraintlayout/solver/SolverVariable;->j:Landroidx/constraintlayout/solver/SolverVariable$Type;

    sget-object v14, Landroidx/constraintlayout/solver/SolverVariable$Type;->UNRESTRICTED:Landroidx/constraintlayout/solver/SolverVariable$Type;

    if-ne v13, v14, :cond_3

    goto :goto_8

    .line 117
    :cond_3
    iget-boolean v13, v12, Lv/i/b/b;->f:Z

    if-eqz v13, :cond_4

    goto :goto_8

    .line 118
    :cond_4
    iget v13, v12, Lv/i/b/b;->b:F

    cmpg-float v13, v13, v4

    if-gez v13, :cond_a

    .line 119
    iget-object v13, v12, Lv/i/b/b;->e:Lv/i/b/b$a;

    invoke-interface {v13}, Lv/i/b/b$a;->b()I

    move-result v13

    const/4 v14, 0x0

    :goto_5
    if-ge v14, v13, :cond_a

    .line 120
    iget-object v15, v12, Lv/i/b/b;->e:Lv/i/b/b$a;

    invoke-interface {v15, v14}, Lv/i/b/b$a;->a(I)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v15

    .line 121
    iget-object v1, v12, Lv/i/b/b;->e:Lv/i/b/b$a;

    invoke-interface {v1, v15}, Lv/i/b/b$a;->a(Landroidx/constraintlayout/solver/SolverVariable;)F

    move-result v1

    cmpg-float v16, v1, v4

    if-gtz v16, :cond_5

    goto :goto_7

    :cond_5
    const/4 v4, 0x0

    :goto_6
    const/16 v5, 0x9

    if-ge v4, v5, :cond_9

    .line 122
    iget-object v5, v15, Landroidx/constraintlayout/solver/SolverVariable;->h:[F

    aget v5, v5, v4

    div-float/2addr v5, v1

    cmpg-float v17, v5, v6

    if-gez v17, :cond_6

    if-eq v4, v11, :cond_7

    :cond_6
    if-le v4, v11, :cond_8

    .line 123
    :cond_7
    iget v10, v15, Landroidx/constraintlayout/solver/SolverVariable;->c:I

    move v11, v4

    move v6, v5

    move v9, v8

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_9
    :goto_7
    add-int/lit8 v14, v14, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    goto :goto_5

    :cond_a
    :goto_8
    add-int/lit8 v8, v8, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    goto :goto_4

    :cond_b
    if-eq v9, v7, :cond_c

    .line 124
    iget-object v1, v0, Lv/i/b/d;->g:[Lv/i/b/b;

    aget-object v1, v1, v9

    .line 125
    iget-object v4, v1, Lv/i/b/b;->a:Landroidx/constraintlayout/solver/SolverVariable;

    iput v7, v4, Landroidx/constraintlayout/solver/SolverVariable;->d:I

    .line 126
    iget-object v4, v0, Lv/i/b/d;->n:Lv/i/b/c;

    iget-object v4, v4, Lv/i/b/c;->d:[Landroidx/constraintlayout/solver/SolverVariable;

    aget-object v4, v4, v10

    invoke-virtual {v1, v4}, Lv/i/b/b;->c(Landroidx/constraintlayout/solver/SolverVariable;)V

    .line 127
    iget-object v4, v1, Lv/i/b/b;->a:Landroidx/constraintlayout/solver/SolverVariable;

    iput v9, v4, Landroidx/constraintlayout/solver/SolverVariable;->d:I

    .line 128
    invoke-virtual {v4, v0, v1}, Landroidx/constraintlayout/solver/SolverVariable;->a(Lv/i/b/d;Lv/i/b/b;)V

    goto :goto_9

    :cond_c
    const/4 v2, 0x1

    .line 129
    :goto_9
    iget v1, v0, Lv/i/b/d;->k:I

    div-int/lit8 v1, v1, 0x2

    if-le v3, v1, :cond_d

    const/4 v2, 0x1

    :cond_d
    const/4 v4, 0x0

    const/4 v5, 0x1

    goto/16 :goto_3

    .line 130
    :cond_e
    invoke-virtual/range {p0 .. p1}, Lv/i/b/d;->b(Lv/i/b/d$a;)I

    .line 131
    invoke-virtual/range {p0 .. p0}, Lv/i/b/d;->a()V

    return-void
.end method

.method public b(Ljava/lang/Object;)I
    .locals 1

    .line 9
    check-cast p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 10
    iget-object p1, p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/solver/SolverVariable;

    if-eqz p1, :cond_0

    .line 11
    iget p1, p1, Landroidx/constraintlayout/solver/SolverVariable;->f:F

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lv/i/b/d$a;)I
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 34
    :goto_0
    iget v2, p0, Lv/i/b/d;->k:I

    if-ge v1, v2, :cond_0

    .line 35
    iget-object v2, p0, Lv/i/b/d;->j:[Z

    aput-boolean v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_1
    :goto_1
    if-nez v2, :cond_b

    add-int/lit8 v3, v3, 0x1

    .line 36
    iget v4, p0, Lv/i/b/d;->k:I

    mul-int/lit8 v4, v4, 0x2

    if-lt v3, v4, :cond_2

    return v3

    .line 37
    :cond_2
    move-object v4, p1

    check-cast v4, Lv/i/b/b;

    .line 38
    iget-object v4, v4, Lv/i/b/b;->a:Landroidx/constraintlayout/solver/SolverVariable;

    if-eqz v4, :cond_3

    .line 39
    iget-object v5, p0, Lv/i/b/d;->j:[Z

    iget v4, v4, Landroidx/constraintlayout/solver/SolverVariable;->c:I

    aput-boolean v1, v5, v4

    .line 40
    :cond_3
    iget-object v4, p0, Lv/i/b/d;->j:[Z

    invoke-interface {p1, p0, v4}, Lv/i/b/d$a;->a(Lv/i/b/d;[Z)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 41
    iget-object v5, p0, Lv/i/b/d;->j:[Z

    iget v6, v4, Landroidx/constraintlayout/solver/SolverVariable;->c:I

    aget-boolean v7, v5, v6

    if-eqz v7, :cond_4

    return v3

    .line 42
    :cond_4
    aput-boolean v1, v5, v6

    :cond_5
    if-eqz v4, :cond_a

    const v5, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, -0x1

    .line 43
    :goto_2
    iget v9, p0, Lv/i/b/d;->l:I

    if-ge v7, v9, :cond_9

    .line 44
    iget-object v9, p0, Lv/i/b/d;->g:[Lv/i/b/b;

    aget-object v9, v9, v7

    .line 45
    iget-object v10, v9, Lv/i/b/b;->a:Landroidx/constraintlayout/solver/SolverVariable;

    .line 46
    iget-object v10, v10, Landroidx/constraintlayout/solver/SolverVariable;->j:Landroidx/constraintlayout/solver/SolverVariable$Type;

    sget-object v11, Landroidx/constraintlayout/solver/SolverVariable$Type;->UNRESTRICTED:Landroidx/constraintlayout/solver/SolverVariable$Type;

    if-ne v10, v11, :cond_6

    goto :goto_3

    .line 47
    :cond_6
    iget-boolean v10, v9, Lv/i/b/b;->f:Z

    if-eqz v10, :cond_7

    goto :goto_3

    .line 48
    :cond_7
    iget-object v10, v9, Lv/i/b/b;->e:Lv/i/b/b$a;

    invoke-interface {v10, v4}, Lv/i/b/b$a;->b(Landroidx/constraintlayout/solver/SolverVariable;)Z

    move-result v10

    if-eqz v10, :cond_8

    .line 49
    iget-object v10, v9, Lv/i/b/b;->e:Lv/i/b/b$a;

    invoke-interface {v10, v4}, Lv/i/b/b$a;->a(Landroidx/constraintlayout/solver/SolverVariable;)F

    move-result v10

    const/4 v11, 0x0

    cmpg-float v11, v10, v11

    if-gez v11, :cond_8

    .line 50
    iget v9, v9, Lv/i/b/b;->b:F

    neg-float v9, v9

    div-float/2addr v9, v10

    cmpg-float v10, v9, v5

    if-gez v10, :cond_8

    move v8, v7

    move v5, v9

    :cond_8
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_9
    if-le v8, v6, :cond_1

    .line 51
    iget-object v5, p0, Lv/i/b/d;->g:[Lv/i/b/b;

    aget-object v5, v5, v8

    .line 52
    iget-object v7, v5, Lv/i/b/b;->a:Landroidx/constraintlayout/solver/SolverVariable;

    iput v6, v7, Landroidx/constraintlayout/solver/SolverVariable;->d:I

    .line 53
    invoke-virtual {v5, v4}, Lv/i/b/b;->c(Landroidx/constraintlayout/solver/SolverVariable;)V

    .line 54
    iget-object v4, v5, Lv/i/b/b;->a:Landroidx/constraintlayout/solver/SolverVariable;

    iput v8, v4, Landroidx/constraintlayout/solver/SolverVariable;->d:I

    .line 55
    invoke-virtual {v4, p0, v5}, Landroidx/constraintlayout/solver/SolverVariable;->a(Lv/i/b/d;Lv/i/b/b;)V

    goto :goto_1

    :cond_a
    const/4 v2, 0x1

    goto :goto_1

    :cond_b
    return v3
.end method

.method public b()Lv/i/b/b;
    .locals 5

    .line 1
    iget-object v0, p0, Lv/i/b/d;->n:Lv/i/b/c;

    iget-object v0, v0, Lv/i/b/c;->b:Lv/i/b/e;

    invoke-virtual {v0}, Lv/i/b/e;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv/i/b/b;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lv/i/b/b;

    iget-object v1, p0, Lv/i/b/d;->n:Lv/i/b/c;

    invoke-direct {v0, v1}, Lv/i/b/b;-><init>(Lv/i/b/c;)V

    .line 3
    sget-wide v1, Lv/i/b/d;->t:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    sput-wide v1, Lv/i/b/d;->t:J

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lv/i/b/b;->a:Landroidx/constraintlayout/solver/SolverVariable;

    .line 5
    iget-object v1, v0, Lv/i/b/b;->e:Lv/i/b/b$a;

    invoke-interface {v1}, Lv/i/b/b$a;->clear()V

    const/4 v1, 0x0

    .line 6
    iput v1, v0, Lv/i/b/b;->b:F

    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lv/i/b/b;->f:Z

    .line 8
    :goto_0
    sget v1, Landroidx/constraintlayout/solver/SolverVariable;->q:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Landroidx/constraintlayout/solver/SolverVariable;->q:I

    return-object v0
.end method

.method public b(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V
    .locals 3

    .line 56
    invoke-virtual {p0}, Lv/i/b/d;->b()Lv/i/b/b;

    move-result-object v0

    .line 57
    invoke-virtual {p0}, Lv/i/b/d;->c()Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v1

    const/4 v2, 0x0

    .line 58
    iput v2, v1, Landroidx/constraintlayout/solver/SolverVariable;->e:I

    .line 59
    invoke-virtual {v0, p1, p2, v1, p3}, Lv/i/b/b;->a(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;I)Lv/i/b/b;

    const/16 p1, 0x8

    if-eq p4, p1, :cond_0

    .line 60
    iget-object p1, v0, Lv/i/b/b;->e:Lv/i/b/b$a;

    invoke-interface {p1, v1}, Lv/i/b/b$a;->a(Landroidx/constraintlayout/solver/SolverVariable;)F

    move-result p1

    const/high16 p2, -0x40800000    # -1.0f

    mul-float p1, p1, p2

    float-to-int p1, p1

    const/4 p2, 0x0

    .line 61
    invoke-virtual {p0, p4, p2}, Lv/i/b/d;->a(ILjava/lang/String;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object p2

    .line 62
    iget-object p3, v0, Lv/i/b/b;->e:Lv/i/b/b$a;

    int-to-float p1, p1

    invoke-interface {p3, p2, p1}, Lv/i/b/b$a;->a(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 63
    :cond_0
    invoke-virtual {p0, v0}, Lv/i/b/d;->a(Lv/i/b/b;)V

    return-void
.end method

.method public final b(Lv/i/b/b;)V
    .locals 7

    .line 12
    iget-boolean v0, p1, Lv/i/b/b;->f:Z

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p1, Lv/i/b/b;->a:Landroidx/constraintlayout/solver/SolverVariable;

    iget p1, p1, Lv/i/b/b;->b:F

    invoke-virtual {v0, p0, p1}, Landroidx/constraintlayout/solver/SolverVariable;->a(Lv/i/b/d;F)V

    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lv/i/b/d;->g:[Lv/i/b/b;

    iget v1, p0, Lv/i/b/d;->l:I

    aput-object p1, v0, v1

    .line 15
    iget-object v0, p1, Lv/i/b/b;->a:Landroidx/constraintlayout/solver/SolverVariable;

    iput v1, v0, Landroidx/constraintlayout/solver/SolverVariable;->d:I

    add-int/lit8 v1, v1, 0x1

    .line 16
    iput v1, p0, Lv/i/b/d;->l:I

    .line 17
    invoke-virtual {v0, p0, p1}, Landroidx/constraintlayout/solver/SolverVariable;->a(Lv/i/b/d;Lv/i/b/b;)V

    .line 18
    :goto_0
    iget-boolean p1, p0, Lv/i/b/d;->a:Z

    if-eqz p1, :cond_7

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 19
    :goto_1
    iget v1, p0, Lv/i/b/d;->l:I

    if-ge v0, v1, :cond_6

    .line 20
    iget-object v1, p0, Lv/i/b/d;->g:[Lv/i/b/b;

    aget-object v1, v1, v0

    if-nez v1, :cond_1

    .line 21
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "WTF"

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 22
    :cond_1
    iget-object v1, p0, Lv/i/b/d;->g:[Lv/i/b/b;

    aget-object v2, v1, v0

    if-eqz v2, :cond_5

    aget-object v2, v1, v0

    iget-boolean v2, v2, Lv/i/b/b;->f:Z

    if-eqz v2, :cond_5

    .line 23
    aget-object v1, v1, v0

    .line 24
    iget-object v2, v1, Lv/i/b/b;->a:Landroidx/constraintlayout/solver/SolverVariable;

    iget v3, v1, Lv/i/b/b;->b:F

    invoke-virtual {v2, p0, v3}, Landroidx/constraintlayout/solver/SolverVariable;->a(Lv/i/b/d;F)V

    .line 25
    iget-object v2, p0, Lv/i/b/d;->n:Lv/i/b/c;

    iget-object v2, v2, Lv/i/b/c;->b:Lv/i/b/e;

    invoke-virtual {v2, v1}, Lv/i/b/e;->a(Ljava/lang/Object;)Z

    .line 26
    iget-object v1, p0, Lv/i/b/d;->g:[Lv/i/b/b;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    add-int/lit8 v1, v0, 0x1

    move v3, v1

    .line 27
    :goto_2
    iget v4, p0, Lv/i/b/d;->l:I

    if-ge v1, v4, :cond_3

    .line 28
    iget-object v3, p0, Lv/i/b/d;->g:[Lv/i/b/b;

    add-int/lit8 v4, v1, -0x1

    aget-object v5, v3, v1

    aput-object v5, v3, v4

    .line 29
    aget-object v5, v3, v4

    iget-object v5, v5, Lv/i/b/b;->a:Landroidx/constraintlayout/solver/SolverVariable;

    iget v5, v5, Landroidx/constraintlayout/solver/SolverVariable;->d:I

    if-ne v5, v1, :cond_2

    .line 30
    aget-object v3, v3, v4

    iget-object v3, v3, Lv/i/b/b;->a:Landroidx/constraintlayout/solver/SolverVariable;

    iput v4, v3, Landroidx/constraintlayout/solver/SolverVariable;->d:I

    :cond_2
    add-int/lit8 v3, v1, 0x1

    move v6, v3

    move v3, v1

    move v1, v6

    goto :goto_2

    :cond_3
    if-ge v3, v4, :cond_4

    .line 31
    iget-object v1, p0, Lv/i/b/d;->g:[Lv/i/b/b;

    aput-object v2, v1, v3

    .line 32
    :cond_4
    iget v1, p0, Lv/i/b/d;->l:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lv/i/b/d;->l:I

    add-int/lit8 v0, v0, -0x1

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 33
    :cond_6
    iput-boolean p1, p0, Lv/i/b/d;->a:Z

    :cond_7
    return-void
.end method

.method public c()Landroidx/constraintlayout/solver/SolverVariable;
    .locals 3

    .line 1
    iget v0, p0, Lv/i/b/d;->k:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lv/i/b/d;->f:I

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lv/i/b/d;->d()V

    .line 3
    :cond_0
    sget-object v0, Landroidx/constraintlayout/solver/SolverVariable$Type;->SLACK:Landroidx/constraintlayout/solver/SolverVariable$Type;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lv/i/b/d;->a(Landroidx/constraintlayout/solver/SolverVariable$Type;Ljava/lang/String;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v0

    .line 4
    iget v1, p0, Lv/i/b/d;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lv/i/b/d;->b:I

    .line 5
    iget v2, p0, Lv/i/b/d;->k:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lv/i/b/d;->k:I

    .line 6
    iput v1, v0, Landroidx/constraintlayout/solver/SolverVariable;->c:I

    .line 7
    iget-object v2, p0, Lv/i/b/d;->n:Lv/i/b/c;

    iget-object v2, v2, Lv/i/b/c;->d:[Landroidx/constraintlayout/solver/SolverVariable;

    aput-object v0, v2, v1

    return-object v0
.end method

.method public c(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V
    .locals 3

    .line 8
    invoke-virtual {p0}, Lv/i/b/d;->b()Lv/i/b/b;

    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lv/i/b/d;->c()Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v1

    const/4 v2, 0x0

    .line 10
    iput v2, v1, Landroidx/constraintlayout/solver/SolverVariable;->e:I

    .line 11
    invoke-virtual {v0, p1, p2, v1, p3}, Lv/i/b/b;->b(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;I)Lv/i/b/b;

    const/16 p1, 0x8

    if-eq p4, p1, :cond_0

    .line 12
    iget-object p1, v0, Lv/i/b/b;->e:Lv/i/b/b$a;

    invoke-interface {p1, v1}, Lv/i/b/b$a;->a(Landroidx/constraintlayout/solver/SolverVariable;)F

    move-result p1

    const/high16 p2, -0x40800000    # -1.0f

    mul-float p1, p1, p2

    float-to-int p1, p1

    const/4 p2, 0x0

    .line 13
    invoke-virtual {p0, p4, p2}, Lv/i/b/d;->a(ILjava/lang/String;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object p2

    .line 14
    iget-object p3, v0, Lv/i/b/b;->e:Lv/i/b/b$a;

    int-to-float p1, p1

    invoke-interface {p3, p2, p1}, Lv/i/b/b$a;->a(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 15
    :cond_0
    invoke-virtual {p0, v0}, Lv/i/b/d;->a(Lv/i/b/b;)V

    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget v0, p0, Lv/i/b/d;->e:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lv/i/b/d;->e:I

    .line 2
    iget-object v1, p0, Lv/i/b/d;->g:[Lv/i/b/b;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv/i/b/b;

    iput-object v0, p0, Lv/i/b/d;->g:[Lv/i/b/b;

    .line 3
    iget-object v0, p0, Lv/i/b/d;->n:Lv/i/b/c;

    iget-object v1, v0, Lv/i/b/c;->d:[Landroidx/constraintlayout/solver/SolverVariable;

    iget v2, p0, Lv/i/b/d;->e:I

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroidx/constraintlayout/solver/SolverVariable;

    iput-object v1, v0, Lv/i/b/c;->d:[Landroidx/constraintlayout/solver/SolverVariable;

    .line 4
    iget v0, p0, Lv/i/b/d;->e:I

    new-array v1, v0, [Z

    iput-object v1, p0, Lv/i/b/d;->j:[Z

    .line 5
    iput v0, p0, Lv/i/b/d;->f:I

    .line 6
    iput v0, p0, Lv/i/b/d;->m:I

    return-void
.end method

.method public e()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv/i/b/d;->d:Lv/i/b/d$a;

    invoke-interface {v0}, Lv/i/b/d$a;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lv/i/b/d;->a()V

    return-void

    .line 3
    :cond_0
    iget-boolean v0, p0, Lv/i/b/d;->h:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lv/i/b/d;->i:Z

    if-eqz v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lv/i/b/d;->d:Lv/i/b/d$a;

    invoke-virtual {p0, v0}, Lv/i/b/d;->a(Lv/i/b/d$a;)V

    goto :goto_3

    :cond_2
    :goto_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 5
    :goto_1
    iget v2, p0, Lv/i/b/d;->l:I

    if-ge v1, v2, :cond_4

    .line 6
    iget-object v2, p0, Lv/i/b/d;->g:[Lv/i/b/b;

    aget-object v2, v2, v1

    .line 7
    iget-boolean v2, v2, Lv/i/b/b;->f:Z

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x1

    :goto_2
    if-nez v0, :cond_5

    .line 8
    iget-object v0, p0, Lv/i/b/d;->d:Lv/i/b/d$a;

    invoke-virtual {p0, v0}, Lv/i/b/d;->a(Lv/i/b/d$a;)V

    goto :goto_3

    .line 9
    :cond_5
    invoke-virtual {p0}, Lv/i/b/d;->a()V

    :goto_3
    return-void
.end method

.method public final f()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget v1, p0, Lv/i/b/d;->l:I

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lv/i/b/d;->g:[Lv/i/b/b;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, p0, Lv/i/b/d;->n:Lv/i/b/c;

    iget-object v2, v2, Lv/i/b/c;->b:Lv/i/b/e;

    invoke-virtual {v2, v1}, Lv/i/b/e;->a(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    iget-object v1, p0, Lv/i/b/d;->g:[Lv/i/b/b;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public g()V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lv/i/b/d;->n:Lv/i/b/c;

    iget-object v3, v2, Lv/i/b/c;->d:[Landroidx/constraintlayout/solver/SolverVariable;

    array-length v4, v3

    if-ge v1, v4, :cond_1

    .line 2
    aget-object v2, v3, v1

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/SolverVariable;->a()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v1, v2, Lv/i/b/c;->c:Lv/i/b/e;

    iget-object v2, p0, Lv/i/b/d;->o:[Landroidx/constraintlayout/solver/SolverVariable;

    iget v3, p0, Lv/i/b/d;->p:I

    const/4 v4, 0x0

    if-eqz v1, :cond_8

    .line 5
    array-length v5, v2

    if-le v3, v5, :cond_2

    .line 6
    array-length v3, v2

    :cond_2
    const/4 v5, 0x0

    :goto_1
    if-ge v5, v3, :cond_4

    .line 7
    aget-object v6, v2, v5

    .line 8
    iget v7, v1, Lv/i/b/e;->b:I

    iget-object v8, v1, Lv/i/b/e;->a:[Ljava/lang/Object;

    array-length v9, v8

    if-ge v7, v9, :cond_3

    .line 9
    aput-object v6, v8, v7

    add-int/lit8 v7, v7, 0x1

    .line 10
    iput v7, v1, Lv/i/b/e;->b:I

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 11
    :cond_4
    iput v0, p0, Lv/i/b/d;->p:I

    .line 12
    iget-object v1, p0, Lv/i/b/d;->n:Lv/i/b/c;

    iget-object v1, v1, Lv/i/b/c;->d:[Landroidx/constraintlayout/solver/SolverVariable;

    invoke-static {v1, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    iget-object v1, p0, Lv/i/b/d;->c:Ljava/util/HashMap;

    if-eqz v1, :cond_5

    .line 14
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 15
    :cond_5
    iput v0, p0, Lv/i/b/d;->b:I

    .line 16
    iget-object v1, p0, Lv/i/b/d;->d:Lv/i/b/d$a;

    invoke-interface {v1}, Lv/i/b/d$a;->clear()V

    const/4 v1, 0x1

    .line 17
    iput v1, p0, Lv/i/b/d;->k:I

    const/4 v1, 0x0

    .line 18
    :goto_2
    iget v2, p0, Lv/i/b/d;->l:I

    if-ge v1, v2, :cond_7

    .line 19
    iget-object v2, p0, Lv/i/b/d;->g:[Lv/i/b/b;

    aget-object v3, v2, v1

    if-eqz v3, :cond_6

    .line 20
    aget-object v2, v2, v1

    iput-boolean v0, v2, Lv/i/b/b;->c:Z

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 21
    :cond_7
    invoke-virtual {p0}, Lv/i/b/d;->f()V

    .line 22
    iput v0, p0, Lv/i/b/d;->l:I

    .line 23
    new-instance v0, Lv/i/b/b;

    iget-object v1, p0, Lv/i/b/d;->n:Lv/i/b/c;

    invoke-direct {v0, v1}, Lv/i/b/b;-><init>(Lv/i/b/c;)V

    iput-object v0, p0, Lv/i/b/d;->q:Lv/i/b/d$a;

    return-void

    .line 24
    :cond_8
    throw v4
.end method
