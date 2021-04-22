.class public Lv/i/b/g/f;
.super Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
.source "SourceFile"

# interfaces
.implements Lv/i/b/g/e;


# instance fields
.field public p0:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

.field public q0:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 2
    iput-object v0, p0, Lv/i/b/g/f;->p0:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lv/i/b/g/f;->q0:I

    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;ILv/i/b/g/j/m;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lv/i/b/g/j/m;",
            ">;I",
            "Lv/i/b/g/j/m;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget v2, p0, Lv/i/b/g/f;->q0:I

    if-ge v1, v2, :cond_0

    .line 2
    iget-object v2, p0, Lv/i/b/g/f;->p0:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    aget-object v2, v2, v1

    .line 3
    invoke-virtual {p3, v2}, Lv/i/b/g/j/m;->a(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    :goto_1
    iget v1, p0, Lv/i/b/g/f;->q0:I

    if-ge v0, v1, :cond_1

    .line 5
    iget-object v1, p0, Lv/i/b/g/f;->p0:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    aget-object v1, v1, v0

    .line 6
    invoke-static {v1, p2, p1, p3}, Lv/b/k/o$j;->a(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;ILjava/util/ArrayList;Lv/i/b/g/j/m;)Lv/i/b/g/j/m;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public a(Lv/i/b/g/c;)V
    .locals 0

    return-void
.end method
