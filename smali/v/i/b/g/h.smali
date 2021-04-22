.class public Lv/i/b/g/h;
.super Lv/i/b/g/f;
.source "SourceFile"


# instance fields
.field public r0:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lv/i/b/g/f;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lv/i/b/g/h;->r0:Z

    return-void
.end method


# virtual methods
.method public a(Lv/i/b/g/c;)V
    .locals 2

    const/4 p1, 0x0

    .line 1
    :goto_0
    iget v0, p0, Lv/i/b/g/f;->q0:I

    if-ge p1, v0, :cond_1

    .line 2
    iget-object v0, p0, Lv/i/b/g/f;->p0:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    aget-object v0, v0, p1

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->C:Z

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
