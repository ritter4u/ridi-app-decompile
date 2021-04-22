.class public Lv/i/b/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv/i/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Landroidx/constraintlayout/solver/SolverVariable;

.field public final synthetic b:Lv/i/b/f;


# direct methods
.method public constructor <init>(Lv/i/b/f;Lv/i/b/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv/i/b/f$b;->b:Lv/i/b/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Landroidx/constraintlayout/solver/SolverVariable;

    .line 2
    iget-object v0, p0, Lv/i/b/f$b;->a:Landroidx/constraintlayout/solver/SolverVariable;

    iget v0, v0, Landroidx/constraintlayout/solver/SolverVariable;->c:I

    iget p1, p1, Landroidx/constraintlayout/solver/SolverVariable;->c:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lv/i/b/f$b;->a:Landroidx/constraintlayout/solver/SolverVariable;

    const-string v1, "[ "

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    const/16 v2, 0x9

    if-ge v0, v2, :cond_0

    .line 2
    invoke-static {v1}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lv/i/b/f$b;->a:Landroidx/constraintlayout/solver/SolverVariable;

    iget-object v2, v2, Landroidx/constraintlayout/solver/SolverVariable;->i:[F

    aget v2, v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "] "

    .line 3
    invoke-static {v1, v0}, Lf/d/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lv/i/b/f$b;->a:Landroidx/constraintlayout/solver/SolverVariable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
