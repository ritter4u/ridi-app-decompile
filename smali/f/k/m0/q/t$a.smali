.class public Lf/k/m0/q/t$a;
.super Lf/k/m0/q/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/k/m0/q/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/k/m0/q/n<",
        "Lf/k/m0/k/d;",
        "Lf/k/m0/k/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Lf/k/m0/d/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/k/m0/d/t<",
            "Lf/k/a0/a/a;",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lf/k/a0/a/a;

.field public final e:Z


# direct methods
.method public constructor <init>(Lf/k/m0/q/k;Lf/k/m0/d/t;Lf/k/a0/a/a;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/k/m0/q/k<",
            "Lf/k/m0/k/d;",
            ">;",
            "Lf/k/m0/d/t<",
            "Lf/k/a0/a/a;",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;",
            "Lf/k/a0/a/a;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lf/k/m0/q/n;-><init>(Lf/k/m0/q/k;)V

    .line 2
    iput-object p2, p0, Lf/k/m0/q/t$a;->c:Lf/k/m0/d/t;

    .line 3
    iput-object p3, p0, Lf/k/m0/q/t$a;->d:Lf/k/a0/a/a;

    .line 4
    iput-boolean p4, p0, Lf/k/m0/q/t$a;->e:Z

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;I)V
    .locals 3

    .line 1
    check-cast p1, Lf/k/m0/k/d;

    .line 2
    :try_start_0
    invoke-static {}, Lf/k/m0/s/b;->b()Z

    .line 3
    invoke-static {p2}, Lf/k/m0/q/b;->b(I)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz p1, :cond_4

    and-int/lit8 v0, p2, 0xa

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_4

    .line 4
    invoke-virtual {p1}, Lf/k/m0/k/d;->e()V

    .line 5
    iget-object v0, p1, Lf/k/m0/k/d;->c:Lf/k/l0/c;

    .line 6
    sget-object v1, Lf/k/l0/c;->c:Lf/k/l0/c;

    if-ne v0, v1, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p1}, Lf/k/m0/k/d;->a()Lf/k/c0/n/a;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    .line 8
    :try_start_1
    iget-boolean v2, p0, Lf/k/m0/q/t$a;->e:Z

    if-eqz v2, :cond_2

    .line 9
    iget-object v1, p0, Lf/k/m0/q/t$a;->c:Lf/k/m0/d/t;

    iget-object v2, p0, Lf/k/m0/q/t$a;->d:Lf/k/a0/a/a;

    invoke-interface {v1, v2, v0}, Lf/k/m0/d/t;->a(Ljava/lang/Object;Lf/k/c0/n/a;)Lf/k/c0/n/a;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 10
    :cond_2
    :try_start_2
    invoke-virtual {v0}, Lf/k/c0/n/a;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-eqz v1, :cond_3

    .line 11
    :try_start_3
    new-instance v0, Lf/k/m0/k/d;

    invoke-direct {v0, v1}, Lf/k/m0/k/d;-><init>(Lf/k/c0/n/a;)V

    .line 12
    invoke-virtual {v0, p1}, Lf/k/m0/k/d;->a(Lf/k/m0/k/d;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 13
    :try_start_4
    invoke-virtual {v1}, Lf/k/c0/n/a;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 14
    :try_start_5
    iget-object p1, p0, Lf/k/m0/q/n;->b:Lf/k/m0/q/k;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 15
    invoke-interface {p1, v1}, Lf/k/m0/q/k;->a(F)V

    .line 16
    iget-object p1, p0, Lf/k/m0/q/n;->b:Lf/k/m0/q/k;

    .line 17
    invoke-interface {p1, v0, p2}, Lf/k/m0/q/k;->a(Ljava/lang/Object;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 18
    :try_start_6
    invoke-static {v0}, Lf/k/m0/k/d;->c(Lf/k/m0/k/d;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    invoke-static {v0}, Lf/k/m0/k/d;->c(Lf/k/m0/k/d;)V

    throw p1

    :catchall_1
    move-exception p1

    .line 19
    invoke-virtual {v1}, Lf/k/c0/n/a;->close()V

    .line 20
    throw p1

    :catchall_2
    move-exception p1

    .line 21
    invoke-virtual {v0}, Lf/k/c0/n/a;->close()V

    .line 22
    throw p1

    .line 23
    :cond_3
    iget-object v0, p0, Lf/k/m0/q/n;->b:Lf/k/m0/q/k;

    .line 24
    invoke-interface {v0, p1, p2}, Lf/k/m0/q/k;->a(Ljava/lang/Object;I)V

    goto :goto_2

    .line 25
    :cond_4
    :goto_1
    iget-object v0, p0, Lf/k/m0/q/n;->b:Lf/k/m0/q/k;

    .line 26
    invoke-interface {v0, p1, p2}, Lf/k/m0/q/k;->a(Ljava/lang/Object;I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 27
    :goto_2
    invoke-static {}, Lf/k/m0/s/b;->b()Z

    return-void

    :catchall_3
    move-exception p1

    invoke-static {}, Lf/k/m0/s/b;->b()Z

    .line 28
    throw p1
.end method
