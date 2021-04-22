.class public Lf/k/m0/q/i0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/k/m0/q/j0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/k/m0/q/i0;->a(Lf/k/m0/q/k;Lf/k/m0/q/t0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/k/m0/q/u;

.field public final synthetic b:Lf/k/m0/q/i0;


# direct methods
.method public constructor <init>(Lf/k/m0/q/i0;Lf/k/m0/q/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/k/m0/q/i0$a;->b:Lf/k/m0/q/i0;

    iput-object p2, p0, Lf/k/m0/q/i0$a;->a:Lf/k/m0/q/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 31
    iget-object v0, p0, Lf/k/m0/q/i0$a;->b:Lf/k/m0/q/i0;

    iget-object v1, p0, Lf/k/m0/q/i0$a;->a:Lf/k/m0/q/u;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 32
    invoke-virtual {v1}, Lf/k/m0/q/u;->b()Lf/k/m0/l/c;

    move-result-object v0

    .line 33
    invoke-virtual {v1}, Lf/k/m0/q/u;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "NetworkFetchProducer"

    invoke-interface {v0, v3, v4, v2}, Lf/k/m0/l/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 34
    iget-object v0, v1, Lf/k/m0/q/u;->a:Lf/k/m0/q/k;

    .line 35
    invoke-interface {v0}, Lf/k/m0/q/k;->a()V

    return-void

    .line 36
    :cond_0
    throw v2
.end method

.method public a(Ljava/io/InputStream;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lf/k/m0/s/b;->b()Z

    .line 2
    iget-object v0, p0, Lf/k/m0/q/i0$a;->b:Lf/k/m0/q/i0;

    iget-object v1, p0, Lf/k/m0/q/i0$a;->a:Lf/k/m0/q/u;

    if-lez p2, :cond_0

    .line 3
    iget-object v2, v0, Lf/k/m0/q/i0;->a:Lf/k/c0/m/g;

    invoke-interface {v2, p2}, Lf/k/c0/m/g;->a(I)Lf/k/c0/m/i;

    move-result-object v2

    goto :goto_0

    .line 4
    :cond_0
    iget-object v2, v0, Lf/k/m0/q/i0;->a:Lf/k/c0/m/g;

    invoke-interface {v2}, Lf/k/c0/m/g;->a()Lf/k/c0/m/i;

    move-result-object v2

    .line 5
    :goto_0
    iget-object v3, v0, Lf/k/m0/q/i0;->b:Lf/k/c0/m/a;

    const/16 v4, 0x4000

    invoke-interface {v3, v4}, Lf/k/c0/m/e;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    .line 6
    :cond_1
    :goto_1
    :try_start_0
    invoke-virtual {p1, v3}, Ljava/io/InputStream;->read([B)I

    move-result v4

    if-ltz v4, :cond_3

    if-lez v4, :cond_1

    const/4 v5, 0x0

    .line 7
    invoke-virtual {v2, v3, v5, v4}, Ljava/io/OutputStream;->write([BII)V

    .line 8
    invoke-virtual {v0, v2, v1}, Lf/k/m0/q/i0;->b(Lf/k/c0/m/i;Lf/k/m0/q/u;)V

    .line 9
    move-object v4, v2

    check-cast v4, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;

    .line 10
    iget v4, v4, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;->c:I

    if-lez p2, :cond_2

    int-to-float v4, v4

    int-to-float v5, p2

    div-float/2addr v4, v5

    goto :goto_2

    :cond_2
    const/high16 v5, 0x3f800000    # 1.0f

    neg-int v4, v4

    int-to-double v6, v4

    const-wide v8, 0x40e86a0000000000L    # 50000.0

    div-double/2addr v6, v8

    .line 11
    invoke-static {v6, v7}, Ljava/lang/Math;->exp(D)D

    move-result-wide v6

    double-to-float v4, v6

    sub-float v4, v5, v4

    .line 12
    :goto_2
    iget-object v5, v1, Lf/k/m0/q/u;->a:Lf/k/m0/q/k;

    .line 13
    invoke-interface {v5, v4}, Lf/k/m0/q/k;->a(F)V

    goto :goto_1

    .line 14
    :cond_3
    iget-object p1, v0, Lf/k/m0/q/i0;->c:Lf/k/m0/q/j0;

    move-object p2, v2

    check-cast p2, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;

    .line 15
    iget p2, p2, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;->c:I

    .line 16
    invoke-interface {p1, v1, p2}, Lf/k/m0/q/j0;->a(Lf/k/m0/q/u;I)V

    .line 17
    invoke-virtual {v0, v2, v1}, Lf/k/m0/q/i0;->a(Lf/k/c0/m/i;Lf/k/m0/q/u;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    iget-object p1, v0, Lf/k/m0/q/i0;->b:Lf/k/c0/m/a;

    invoke-interface {p1, v3}, Lf/k/c0/m/e;->a(Ljava/lang/Object;)V

    .line 19
    invoke-virtual {v2}, Lf/k/c0/m/i;->close()V

    .line 20
    invoke-static {}, Lf/k/m0/s/b;->b()Z

    return-void

    :catchall_0
    move-exception p1

    .line 21
    iget-object p2, v0, Lf/k/m0/q/i0;->b:Lf/k/c0/m/a;

    invoke-interface {p2, v3}, Lf/k/c0/m/e;->a(Ljava/lang/Object;)V

    .line 22
    invoke-virtual {v2}, Lf/k/c0/m/i;->close()V

    throw p1
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 5

    .line 23
    iget-object v0, p0, Lf/k/m0/q/i0$a;->b:Lf/k/m0/q/i0;

    iget-object v1, p0, Lf/k/m0/q/i0$a;->a:Lf/k/m0/q/u;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {v1}, Lf/k/m0/q/u;->b()Lf/k/m0/l/c;

    move-result-object v0

    .line 25
    invoke-virtual {v1}, Lf/k/m0/q/u;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "NetworkFetchProducer"

    invoke-interface {v0, v3, v4, p1, v2}, Lf/k/m0/l/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 26
    invoke-virtual {v1}, Lf/k/m0/q/u;->b()Lf/k/m0/l/c;

    move-result-object v0

    .line 27
    invoke-virtual {v1}, Lf/k/m0/q/u;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v0, v2, v4, v3}, Lf/k/m0/l/c;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 28
    iget-object v0, v1, Lf/k/m0/q/u;->a:Lf/k/m0/q/k;

    .line 29
    invoke-interface {v0, p1}, Lf/k/m0/q/k;->a(Ljava/lang/Throwable;)V

    return-void

    .line 30
    :cond_0
    throw v2
.end method
