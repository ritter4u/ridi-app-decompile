.class public Landroidx/constraintlayout/solver/SolverVariable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/solver/SolverVariable$Type;
    }
.end annotation


# static fields
.field public static q:I = 0x1


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:I

.field public f:F

.field public g:Z

.field public h:[F

.field public i:[F

.field public j:Landroidx/constraintlayout/solver/SolverVariable$Type;

.field public k:[Lv/i/b/b;

.field public l:I

.field public m:I

.field public n:Z

.field public o:I

.field public p:F


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/solver/SolverVariable$Type;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroidx/constraintlayout/solver/SolverVariable;->c:I

    .line 3
    iput v0, p0, Landroidx/constraintlayout/solver/SolverVariable;->d:I

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Landroidx/constraintlayout/solver/SolverVariable;->e:I

    .line 5
    iput-boolean v1, p0, Landroidx/constraintlayout/solver/SolverVariable;->g:Z

    const/16 v2, 0x9

    new-array v3, v2, [F

    .line 6
    iput-object v3, p0, Landroidx/constraintlayout/solver/SolverVariable;->h:[F

    new-array v2, v2, [F

    .line 7
    iput-object v2, p0, Landroidx/constraintlayout/solver/SolverVariable;->i:[F

    const/16 v2, 0x10

    new-array v2, v2, [Lv/i/b/b;

    .line 8
    iput-object v2, p0, Landroidx/constraintlayout/solver/SolverVariable;->k:[Lv/i/b/b;

    .line 9
    iput v1, p0, Landroidx/constraintlayout/solver/SolverVariable;->l:I

    .line 10
    iput v1, p0, Landroidx/constraintlayout/solver/SolverVariable;->m:I

    .line 11
    iput-boolean v1, p0, Landroidx/constraintlayout/solver/SolverVariable;->n:Z

    .line 12
    iput v0, p0, Landroidx/constraintlayout/solver/SolverVariable;->o:I

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Landroidx/constraintlayout/solver/SolverVariable;->p:F

    .line 14
    iput-object p1, p0, Landroidx/constraintlayout/solver/SolverVariable;->j:Landroidx/constraintlayout/solver/SolverVariable$Type;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Landroidx/constraintlayout/solver/SolverVariable;->b:Ljava/lang/String;

    .line 20
    sget-object v1, Landroidx/constraintlayout/solver/SolverVariable$Type;->UNKNOWN:Landroidx/constraintlayout/solver/SolverVariable$Type;

    iput-object v1, p0, Landroidx/constraintlayout/solver/SolverVariable;->j:Landroidx/constraintlayout/solver/SolverVariable$Type;

    const/4 v1, 0x0

    .line 21
    iput v1, p0, Landroidx/constraintlayout/solver/SolverVariable;->e:I

    const/4 v2, -0x1

    .line 22
    iput v2, p0, Landroidx/constraintlayout/solver/SolverVariable;->c:I

    .line 23
    iput v2, p0, Landroidx/constraintlayout/solver/SolverVariable;->d:I

    const/4 v3, 0x0

    .line 24
    iput v3, p0, Landroidx/constraintlayout/solver/SolverVariable;->f:F

    .line 25
    iput-boolean v1, p0, Landroidx/constraintlayout/solver/SolverVariable;->g:Z

    .line 26
    iput-boolean v1, p0, Landroidx/constraintlayout/solver/SolverVariable;->n:Z

    .line 27
    iput v2, p0, Landroidx/constraintlayout/solver/SolverVariable;->o:I

    .line 28
    iput v3, p0, Landroidx/constraintlayout/solver/SolverVariable;->p:F

    .line 29
    iget v2, p0, Landroidx/constraintlayout/solver/SolverVariable;->l:I

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    .line 30
    iget-object v5, p0, Landroidx/constraintlayout/solver/SolverVariable;->k:[Lv/i/b/b;

    aput-object v0, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 31
    :cond_0
    iput v1, p0, Landroidx/constraintlayout/solver/SolverVariable;->l:I

    .line 32
    iput v1, p0, Landroidx/constraintlayout/solver/SolverVariable;->m:I

    .line 33
    iput-boolean v1, p0, Landroidx/constraintlayout/solver/SolverVariable;->a:Z

    .line 34
    iget-object v0, p0, Landroidx/constraintlayout/solver/SolverVariable;->i:[F

    invoke-static {v0, v3}, Ljava/util/Arrays;->fill([FF)V

    return-void
.end method

.method public final a(Lv/i/b/b;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget v1, p0, Landroidx/constraintlayout/solver/SolverVariable;->l:I

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Landroidx/constraintlayout/solver/SolverVariable;->k:[Lv/i/b/b;

    aget-object v1, v1, v0

    if-ne v1, p1, :cond_0

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/solver/SolverVariable;->k:[Lv/i/b/b;

    array-length v2, v0

    if-lt v1, v2, :cond_2

    .line 4
    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv/i/b/b;

    iput-object v0, p0, Landroidx/constraintlayout/solver/SolverVariable;->k:[Lv/i/b/b;

    .line 5
    :cond_2
    iget-object v0, p0, Landroidx/constraintlayout/solver/SolverVariable;->k:[Lv/i/b/b;

    iget v1, p0, Landroidx/constraintlayout/solver/SolverVariable;->l:I

    aput-object p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    .line 6
    iput v1, p0, Landroidx/constraintlayout/solver/SolverVariable;->l:I

    return-void
.end method

.method public a(Lv/i/b/d;F)V
    .locals 3

    .line 10
    iput p2, p0, Landroidx/constraintlayout/solver/SolverVariable;->f:F

    const/4 p2, 0x1

    .line 11
    iput-boolean p2, p0, Landroidx/constraintlayout/solver/SolverVariable;->g:Z

    const/4 p2, 0x0

    .line 12
    iput-boolean p2, p0, Landroidx/constraintlayout/solver/SolverVariable;->n:Z

    const/4 v0, -0x1

    .line 13
    iput v0, p0, Landroidx/constraintlayout/solver/SolverVariable;->o:I

    const/4 v1, 0x0

    .line 14
    iput v1, p0, Landroidx/constraintlayout/solver/SolverVariable;->p:F

    .line 15
    iget v1, p0, Landroidx/constraintlayout/solver/SolverVariable;->l:I

    .line 16
    iput v0, p0, Landroidx/constraintlayout/solver/SolverVariable;->d:I

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 17
    iget-object v2, p0, Landroidx/constraintlayout/solver/SolverVariable;->k:[Lv/i/b/b;

    aget-object v2, v2, v0

    invoke-virtual {v2, p1, p0, p2}, Lv/i/b/b;->a(Lv/i/b/d;Landroidx/constraintlayout/solver/SolverVariable;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 18
    :cond_0
    iput p2, p0, Landroidx/constraintlayout/solver/SolverVariable;->l:I

    return-void
.end method

.method public final a(Lv/i/b/d;Lv/i/b/b;)V
    .locals 4

    .line 7
    iget v0, p0, Landroidx/constraintlayout/solver/SolverVariable;->l:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 8
    iget-object v3, p0, Landroidx/constraintlayout/solver/SolverVariable;->k:[Lv/i/b/b;

    aget-object v3, v3, v2

    invoke-virtual {v3, p1, p2, v1}, Lv/i/b/b;->a(Lv/i/b/d;Lv/i/b/b;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_0
    iput v1, p0, Landroidx/constraintlayout/solver/SolverVariable;->l:I

    return-void
.end method

.method public final b(Lv/i/b/b;)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/constraintlayout/solver/SolverVariable;->l:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 2
    iget-object v2, p0, Landroidx/constraintlayout/solver/SolverVariable;->k:[Lv/i/b/b;

    aget-object v2, v2, v1

    if-ne v2, p1, :cond_1

    :goto_1
    add-int/lit8 p1, v0, -0x1

    if-ge v1, p1, :cond_0

    .line 3
    iget-object p1, p0, Landroidx/constraintlayout/solver/SolverVariable;->k:[Lv/i/b/b;

    add-int/lit8 v2, v1, 0x1

    aget-object v3, p1, v2

    aput-object v3, p1, v1

    move v1, v2

    goto :goto_1

    .line 4
    :cond_0
    iget p1, p0, Landroidx/constraintlayout/solver/SolverVariable;->l:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroidx/constraintlayout/solver/SolverVariable;->l:I

    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/SolverVariable;->b:Ljava/lang/String;

    const-string v1, ""

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v1}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/constraintlayout/solver/SolverVariable;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {v1}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/constraintlayout/solver/SolverVariable;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
