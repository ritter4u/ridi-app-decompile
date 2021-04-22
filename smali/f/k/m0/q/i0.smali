.class public Lf/k/m0/q/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/k/m0/q/s0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/k/m0/q/s0<",
        "Lf/k/m0/k/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lf/k/c0/m/g;

.field public final b:Lf/k/c0/m/a;

.field public final c:Lf/k/m0/q/j0;


# direct methods
.method public constructor <init>(Lf/k/c0/m/g;Lf/k/c0/m/a;Lf/k/m0/q/j0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/k/m0/q/i0;->a:Lf/k/c0/m/g;

    .line 3
    iput-object p2, p0, Lf/k/m0/q/i0;->b:Lf/k/c0/m/a;

    .line 4
    iput-object p3, p0, Lf/k/m0/q/i0;->c:Lf/k/m0/q/j0;

    return-void
.end method

.method public static a(Lf/k/c0/m/i;ILf/k/m0/e/a;Lf/k/m0/q/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/k/c0/m/i;",
            "I",
            "Lf/k/m0/e/a;",
            "Lf/k/m0/q/k<",
            "Lf/k/m0/k/d;",
            ">;)V"
        }
    .end annotation

    .line 16
    check-cast p0, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;

    .line 17
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;->c()Lf/k/m0/m/t;

    move-result-object p0

    .line 18
    invoke-static {p0}, Lf/k/c0/n/a;->a(Ljava/io/Closeable;)Lf/k/c0/n/a;

    move-result-object p0

    .line 19
    :try_start_0
    new-instance v0, Lf/k/m0/k/d;

    invoke-direct {v0, p0}, Lf/k/m0/k/d;-><init>(Lf/k/c0/n/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    :try_start_1
    iput-object p2, v0, Lf/k/m0/k/d;->j:Lf/k/m0/e/a;

    .line 21
    invoke-virtual {v0}, Lf/k/m0/k/d;->d()V

    .line 22
    invoke-interface {p3, v0, p1}, Lf/k/m0/q/k;->a(Ljava/lang/Object;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    invoke-static {v0}, Lf/k/m0/k/d;->c(Lf/k/m0/k/d;)V

    if-eqz p0, :cond_0

    .line 24
    invoke-virtual {p0}, Lf/k/c0/n/a;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    const/4 v0, 0x0

    .line 25
    :goto_0
    invoke-static {v0}, Lf/k/m0/k/d;->c(Lf/k/m0/k/d;)V

    if-eqz p0, :cond_1

    .line 26
    invoke-virtual {p0}, Lf/k/c0/n/a;->close()V

    .line 27
    :cond_1
    throw p1
.end method


# virtual methods
.method public a(Lf/k/c0/m/i;Lf/k/m0/q/u;)V
    .locals 4

    .line 5
    move-object v0, p1

    check-cast v0, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;

    .line 6
    iget v0, v0, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;->c:I

    .line 7
    invoke-virtual {p2}, Lf/k/m0/q/u;->b()Lf/k/m0/l/c;

    move-result-object v1

    invoke-virtual {p2}, Lf/k/m0/q/u;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lf/k/m0/l/c;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Lf/k/m0/q/i0;->c:Lf/k/m0/q/j0;

    invoke-interface {v1, p2, v0}, Lf/k/m0/q/j0;->b(Lf/k/m0/q/u;I)Ljava/util/Map;

    move-result-object v0

    .line 9
    :goto_0
    invoke-virtual {p2}, Lf/k/m0/q/u;->b()Lf/k/m0/l/c;

    move-result-object v1

    .line 10
    invoke-virtual {p2}, Lf/k/m0/q/u;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "NetworkFetchProducer"

    invoke-interface {v1, v2, v3, v0}, Lf/k/m0/l/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 11
    invoke-virtual {p2}, Lf/k/m0/q/u;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v1, v0, v3, v2}, Lf/k/m0/l/c;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 12
    iget v0, p2, Lf/k/m0/q/u;->d:I

    or-int/2addr v0, v2

    .line 13
    iget-object v1, p2, Lf/k/m0/q/u;->e:Lf/k/m0/e/a;

    .line 14
    iget-object p2, p2, Lf/k/m0/q/u;->a:Lf/k/m0/q/k;

    .line 15
    invoke-static {p1, v0, v1, p2}, Lf/k/m0/q/i0;->a(Lf/k/c0/m/i;ILf/k/m0/e/a;Lf/k/m0/q/k;)V

    return-void
.end method

.method public a(Lf/k/m0/q/k;Lf/k/m0/q/t0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/k/m0/q/k<",
            "Lf/k/m0/k/d;",
            ">;",
            "Lf/k/m0/q/t0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lf/k/m0/q/t0;->f()Lf/k/m0/l/c;

    move-result-object v0

    .line 2
    invoke-interface {p2}, Lf/k/m0/q/t0;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NetworkFetchProducer"

    invoke-interface {v0, v1, v2}, Lf/k/m0/l/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lf/k/m0/q/i0;->c:Lf/k/m0/q/j0;

    invoke-interface {v0, p1, p2}, Lf/k/m0/q/j0;->a(Lf/k/m0/q/k;Lf/k/m0/q/t0;)Lf/k/m0/q/u;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lf/k/m0/q/i0;->c:Lf/k/m0/q/j0;

    new-instance v0, Lf/k/m0/q/i0$a;

    invoke-direct {v0, p0, p1}, Lf/k/m0/q/i0$a;-><init>(Lf/k/m0/q/i0;Lf/k/m0/q/u;)V

    invoke-interface {p2, p1, v0}, Lf/k/m0/q/j0;->a(Lf/k/m0/q/u;Lf/k/m0/q/j0$a;)V

    return-void
.end method

.method public b(Lf/k/c0/m/i;Lf/k/m0/q/u;)V
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 2
    iget-object v2, p2, Lf/k/m0/q/u;->b:Lf/k/m0/q/t0;

    .line 3
    invoke-interface {v2}, Lf/k/m0/q/t0;->b()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v2, p0, Lf/k/m0/q/i0;->c:Lf/k/m0/q/j0;

    check-cast v2, Lf/k/m0/q/c;

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    :goto_0
    if-eqz v2, :cond_1

    .line 5
    iget-wide v2, p2, Lf/k/m0/q/u;->c:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x64

    cmp-long v6, v2, v4

    if-ltz v6, :cond_1

    .line 6
    iput-wide v0, p2, Lf/k/m0/q/u;->c:J

    .line 7
    invoke-virtual {p2}, Lf/k/m0/q/u;->b()Lf/k/m0/l/c;

    move-result-object v0

    .line 8
    invoke-virtual {p2}, Lf/k/m0/q/u;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NetworkFetchProducer"

    const-string v3, "intermediate_result"

    invoke-interface {v0, v1, v2, v3}, Lf/k/m0/l/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget v0, p2, Lf/k/m0/q/u;->d:I

    .line 10
    iget-object v1, p2, Lf/k/m0/q/u;->e:Lf/k/m0/e/a;

    .line 11
    iget-object p2, p2, Lf/k/m0/q/u;->a:Lf/k/m0/q/k;

    .line 12
    invoke-static {p1, v0, v1, p2}, Lf/k/m0/q/i0;->a(Lf/k/c0/m/i;ILf/k/m0/e/a;Lf/k/m0/q/k;)V

    :cond_1
    return-void

    :cond_2
    const/4 p1, 0x0

    .line 13
    throw p1
.end method
