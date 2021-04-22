.class public Lf/k/m0/q/f1;
.super Lf/k/m0/q/y0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/k/m0/q/y0<",
        "Lf/k/m0/k/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lf/k/m0/k/d;

.field public final synthetic g:Lf/k/m0/q/g1;


# direct methods
.method public constructor <init>(Lf/k/m0/q/g1;Lf/k/m0/q/k;Lf/k/m0/l/c;Ljava/lang/String;Ljava/lang/String;Lf/k/m0/k/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/k/m0/q/f1;->g:Lf/k/m0/q/g1;

    iput-object p6, p0, Lf/k/m0/q/f1;->f:Lf/k/m0/k/d;

    invoke-direct {p0, p2, p3, p4, p5}, Lf/k/m0/q/y0;-><init>(Lf/k/m0/q/k;Lf/k/m0/l/c;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lf/k/m0/q/f1;->f:Lf/k/m0/k/d;

    invoke-static {v0}, Lf/k/m0/k/d;->c(Lf/k/m0/k/d;)V

    .line 4
    invoke-super {p0, p1}, Lf/k/m0/q/y0;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lf/k/m0/k/d;

    .line 2
    invoke-static {p1}, Lf/k/m0/k/d;->c(Lf/k/m0/k/d;)V

    return-void
.end method

.method public b()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/k/m0/q/f1;->g:Lf/k/m0/q/g1;

    .line 2
    iget-object v0, v0, Lf/k/m0/q/g1;->b:Lf/k/c0/m/g;

    .line 3
    invoke-interface {v0}, Lf/k/c0/m/g;->a()Lf/k/c0/m/i;

    move-result-object v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lf/k/m0/q/f1;->f:Lf/k/m0/k/d;

    invoke-static {v1, v0}, Lf/k/m0/q/g1;->a(Lf/k/m0/k/d;Lf/k/c0/m/i;)V

    .line 5
    move-object v1, v0

    check-cast v1, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;

    .line 6
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;->c()Lf/k/m0/m/t;

    move-result-object v1

    .line 7
    invoke-static {v1}, Lf/k/c0/n/a;->a(Ljava/io/Closeable;)Lf/k/c0/n/a;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :try_start_1
    new-instance v2, Lf/k/m0/k/d;

    invoke-direct {v2, v1}, Lf/k/m0/k/d;-><init>(Lf/k/c0/n/a;)V

    .line 9
    iget-object v3, p0, Lf/k/m0/q/f1;->f:Lf/k/m0/k/d;

    invoke-virtual {v2, v3}, Lf/k/m0/k/d;->a(Lf/k/m0/k/d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_0

    .line 10
    :try_start_2
    invoke-virtual {v1}, Lf/k/c0/n/a;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 11
    :cond_0
    invoke-virtual {v0}, Lf/k/c0/m/i;->close()V

    return-object v2

    :catchall_0
    move-exception v2

    if-eqz v1, :cond_1

    .line 12
    :try_start_3
    invoke-virtual {v1}, Lf/k/c0/n/a;->close()V

    .line 13
    :cond_1
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    .line 14
    invoke-virtual {v0}, Lf/k/c0/m/i;->close()V

    throw v1
.end method

.method public c()V
    .locals 4

    .line 4
    iget-object v0, p0, Lf/k/m0/q/f1;->f:Lf/k/m0/k/d;

    invoke-static {v0}, Lf/k/m0/k/d;->c(Lf/k/m0/k/d;)V

    .line 5
    iget-object v0, p0, Lf/k/m0/q/y0;->c:Lf/k/m0/l/c;

    iget-object v1, p0, Lf/k/m0/q/y0;->e:Ljava/lang/String;

    iget-object v2, p0, Lf/k/m0/q/y0;->d:Ljava/lang/String;

    .line 6
    invoke-interface {v0, v1}, Lf/k/m0/l/c;->a(Ljava/lang/String;)Z

    const/4 v3, 0x0

    .line 7
    invoke-interface {v0, v1, v2, v3}, Lf/k/m0/l/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 8
    iget-object v0, p0, Lf/k/m0/q/y0;->b:Lf/k/m0/q/k;

    invoke-interface {v0}, Lf/k/m0/q/k;->a()V

    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lf/k/m0/k/d;

    .line 2
    iget-object v0, p0, Lf/k/m0/q/f1;->f:Lf/k/m0/k/d;

    invoke-static {v0}, Lf/k/m0/k/d;->c(Lf/k/m0/k/d;)V

    .line 3
    invoke-super {p0, p1}, Lf/k/m0/q/y0;->c(Ljava/lang/Object;)V

    return-void
.end method
