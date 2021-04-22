.class public Lv/i/b/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lv/i/b/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv/i/b/e<",
            "Lv/i/b/b;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lv/i/b/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv/i/b/e<",
            "Lv/i/b/b;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lv/i/b/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv/i/b/e<",
            "Landroidx/constraintlayout/solver/SolverVariable;",
            ">;"
        }
    .end annotation
.end field

.field public d:[Landroidx/constraintlayout/solver/SolverVariable;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lv/i/b/e;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Lv/i/b/e;-><init>(I)V

    iput-object v0, p0, Lv/i/b/c;->a:Lv/i/b/e;

    .line 3
    new-instance v0, Lv/i/b/e;

    invoke-direct {v0, v1}, Lv/i/b/e;-><init>(I)V

    iput-object v0, p0, Lv/i/b/c;->b:Lv/i/b/e;

    .line 4
    new-instance v0, Lv/i/b/e;

    invoke-direct {v0, v1}, Lv/i/b/e;-><init>(I)V

    iput-object v0, p0, Lv/i/b/c;->c:Lv/i/b/e;

    const/16 v0, 0x20

    new-array v0, v0, [Landroidx/constraintlayout/solver/SolverVariable;

    .line 5
    iput-object v0, p0, Lv/i/b/c;->d:[Landroidx/constraintlayout/solver/SolverVariable;

    return-void
.end method
