.class public final Lf/m/a/d/e/k/k/u1;
.super Lf/m/a/d/e/k/k/h1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/m/a/d/e/k/k/h1<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Lf/m/a/d/e/k/k/i$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/m/a/d/e/k/k/i$a<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/m/a/d/e/k/k/i$a;Lf/m/a/d/m/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/m/a/d/e/k/k/i$a<",
            "*>;",
            "Lf/m/a/d/m/h<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0, p2}, Lf/m/a/d/e/k/k/h1;-><init>(ILf/m/a/d/m/h;)V

    .line 2
    iput-object p1, p0, Lf/m/a/d/e/k/k/u1;->c:Lf/m/a/d/e/k/k/i$a;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lf/m/a/d/e/k/k/i2;Z)V
    .locals 0

    return-void
.end method

.method public final b(Lf/m/a/d/e/k/k/f$a;)[Lf/m/a/d/e/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/m/a/d/e/k/k/f$a<",
            "*>;)[",
            "Lf/m/a/d/e/d;"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lf/m/a/d/e/k/k/f$a;->f:Ljava/util/Map;

    .line 2
    iget-object v0, p0, Lf/m/a/d/e/k/k/u1;->c:Lf/m/a/d/e/k/k/i$a;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/m/a/d/e/k/k/g1;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 3
    :cond_0
    throw v0
.end method

.method public final c(Lf/m/a/d/e/k/k/f$a;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/m/a/d/e/k/k/f$a<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lf/m/a/d/e/k/k/f$a;->f:Ljava/util/Map;

    .line 2
    iget-object v0, p0, Lf/m/a/d/e/k/k/u1;->c:Lf/m/a/d/e/k/k/i$a;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/m/a/d/e/k/k/g1;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x0

    .line 3
    throw p1
.end method

.method public final d(Lf/m/a/d/e/k/k/f$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/m/a/d/e/k/k/f$a<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lf/m/a/d/e/k/k/f$a;->f:Ljava/util/Map;

    .line 2
    iget-object v0, p0, Lf/m/a/d/e/k/k/u1;->c:Lf/m/a/d/e/k/k/i$a;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/m/a/d/e/k/k/g1;

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lf/m/a/d/e/k/k/h1;->b:Lf/m/a/d/m/h;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/m/a/d/m/h;->a(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 4
    throw p1
.end method
