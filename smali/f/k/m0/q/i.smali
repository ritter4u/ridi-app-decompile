.class public Lf/k/m0/q/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/k/m0/q/s0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/k/m0/q/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/k/m0/q/s0<",
        "Lf/k/c0/n/a<",
        "Lf/k/m0/k/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Lf/k/m0/q/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/k/m0/q/s0<",
            "Lf/k/c0/n/a<",
            "Lf/k/m0/k/b;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:I

.field public final d:Z


# direct methods
.method public constructor <init>(Lf/k/m0/q/s0;IIZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/k/m0/q/s0<",
            "Lf/k/c0/n/a<",
            "Lf/k/m0/k/b;",
            ">;>;IIZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-gt p2, p3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {v0}, Lv/g0/b;->b(Z)V

    if-eqz p1, :cond_1

    .line 3
    iput-object p1, p0, Lf/k/m0/q/i;->a:Lf/k/m0/q/s0;

    .line 4
    iput p2, p0, Lf/k/m0/q/i;->b:I

    .line 5
    iput p3, p0, Lf/k/m0/q/i;->c:I

    .line 6
    iput-boolean p4, p0, Lf/k/m0/q/i;->d:Z

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 7
    throw p1
.end method


# virtual methods
.method public a(Lf/k/m0/q/k;Lf/k/m0/q/t0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/k/m0/q/k<",
            "Lf/k/c0/n/a<",
            "Lf/k/m0/k/b;",
            ">;>;",
            "Lf/k/m0/q/t0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lf/k/m0/q/t0;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lf/k/m0/q/i;->d:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lf/k/m0/q/i;->a:Lf/k/m0/q/s0;

    invoke-interface {v0, p1, p2}, Lf/k/m0/q/s0;->a(Lf/k/m0/q/k;Lf/k/m0/q/t0;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lf/k/m0/q/i;->a:Lf/k/m0/q/s0;

    new-instance v1, Lf/k/m0/q/i$a;

    iget v2, p0, Lf/k/m0/q/i;->b:I

    iget v3, p0, Lf/k/m0/q/i;->c:I

    invoke-direct {v1, p1, v2, v3}, Lf/k/m0/q/i$a;-><init>(Lf/k/m0/q/k;II)V

    invoke-interface {v0, v1, p2}, Lf/k/m0/q/s0;->a(Lf/k/m0/q/k;Lf/k/m0/q/t0;)V

    :goto_0
    return-void
.end method
