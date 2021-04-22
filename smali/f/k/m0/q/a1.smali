.class public Lf/k/m0/q/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/k/m0/q/s0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf/k/m0/q/s0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lf/k/m0/q/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/k/m0/q/s0<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lf/k/m0/q/b1;


# direct methods
.method public constructor <init>(Lf/k/m0/q/s0;Lf/k/m0/q/b1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/k/m0/q/s0<",
            "TT;>;",
            "Lf/k/m0/q/b1;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lf/k/m0/q/a1;->a:Lf/k/m0/q/s0;

    .line 3
    iput-object p2, p0, Lf/k/m0/q/a1;->b:Lf/k/m0/q/b1;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 4
    throw p1
.end method


# virtual methods
.method public a(Lf/k/m0/q/k;Lf/k/m0/q/t0;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/k/m0/q/k<",
            "TT;>;",
            "Lf/k/m0/q/t0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lf/k/m0/q/t0;->f()Lf/k/m0/l/c;

    move-result-object v6

    .line 2
    invoke-interface {p2}, Lf/k/m0/q/t0;->getId()Ljava/lang/String;

    move-result-object v7

    .line 3
    new-instance v10, Lf/k/m0/q/a1$a;

    const-string v4, "BackgroundThreadHandoffProducer"

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, v6

    move-object v5, v7

    move-object v8, p1

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lf/k/m0/q/a1$a;-><init>(Lf/k/m0/q/a1;Lf/k/m0/q/k;Lf/k/m0/l/c;Ljava/lang/String;Ljava/lang/String;Lf/k/m0/l/c;Ljava/lang/String;Lf/k/m0/q/k;Lf/k/m0/q/t0;)V

    .line 4
    new-instance p1, Lf/k/m0/q/a1$b;

    invoke-direct {p1, p0, v10}, Lf/k/m0/q/a1$b;-><init>(Lf/k/m0/q/a1;Lf/k/m0/q/y0;)V

    invoke-interface {p2, p1}, Lf/k/m0/q/t0;->a(Lf/k/m0/q/u0;)V

    .line 5
    iget-object p1, p0, Lf/k/m0/q/a1;->b:Lf/k/m0/q/b1;

    invoke-virtual {p1, v10}, Lf/k/m0/q/b1;->a(Ljava/lang/Runnable;)V

    return-void
.end method
