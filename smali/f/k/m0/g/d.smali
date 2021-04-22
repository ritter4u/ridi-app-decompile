.class public Lf/k/m0/g/d;
.super Lf/k/m0/g/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lf/k/m0/g/b<",
        "Lf/k/c0/n/a<",
        "TT;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lf/k/m0/q/s0;Lf/k/m0/q/x0;Lf/k/m0/l/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/k/m0/q/s0<",
            "Lf/k/c0/n/a<",
            "TT;>;>;",
            "Lf/k/m0/q/x0;",
            "Lf/k/m0/l/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lf/k/m0/g/b;-><init>(Lf/k/m0/q/s0;Lf/k/m0/q/x0;Lf/k/m0/l/c;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lf/k/c0/n/a;

    .line 2
    invoke-static {p1}, Lf/k/c0/n/a;->b(Lf/k/c0/n/a;)V

    return-void
.end method

.method public a(Ljava/lang/Object;I)V
    .locals 0

    .line 3
    check-cast p1, Lf/k/c0/n/a;

    .line 4
    invoke-static {p1}, Lf/k/c0/n/a;->a(Lf/k/c0/n/a;)Lf/k/c0/n/a;

    move-result-object p1

    invoke-super {p0, p1, p2}, Lf/k/m0/g/b;->a(Ljava/lang/Object;I)V

    return-void
.end method

.method public f()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/facebook/datasource/AbstractDataSource;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/k/c0/n/a;

    invoke-static {v0}, Lf/k/c0/n/a;->a(Lf/k/c0/n/a;)Lf/k/c0/n/a;

    move-result-object v0

    return-object v0
.end method
