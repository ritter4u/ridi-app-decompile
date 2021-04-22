.class public abstract Lf/k/m0/g/c;
.super Lf/k/e0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/k/e0/c<",
        "Lf/k/c0/n/a<",
        "Lf/k/m0/k/b;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf/k/e0/c;-><init>()V

    return-void
.end method


# virtual methods
.method public f(Lf/k/e0/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/k/e0/d<",
            "Lf/k/c0/n/a<",
            "Lf/k/m0/k/b;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lf/k/e0/d;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p1}, Lf/k/e0/d;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/k/c0/n/a;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lf/k/c0/n/a;->c()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lf/k/m0/k/a;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Lf/k/c0/n/a;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/k/m0/k/a;

    check-cast v0, Lf/k/m0/k/c;

    .line 5
    iget-object v0, v0, Lf/k/m0/k/c;->b:Landroid/graphics/Bitmap;

    .line 6
    :cond_1
    :try_start_0
    move-object v0, p0

    check-cast v0, Lf/n/a/j;

    .line 7
    iget-object v1, v0, Lf/n/a/j;->a:Lf/n/a/k;

    .line 8
    iget-object v1, v1, Lf/n/a/k;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 10
    iget-object v0, v0, Lf/n/a/j;->a:Lf/n/a/k;

    invoke-virtual {v0}, Lcom/horcrux/svg/VirtualView;->getSvgView()Lcom/horcrux/svg/SvgView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {v0}, Lcom/horcrux/svg/SvgView;->invalidate()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 12
    :cond_2
    :goto_0
    invoke-static {p1}, Lf/k/c0/n/a;->b(Lf/k/c0/n/a;)V

    return-void

    :goto_1
    invoke-static {p1}, Lf/k/c0/n/a;->b(Lf/k/c0/n/a;)V

    throw v0
.end method
