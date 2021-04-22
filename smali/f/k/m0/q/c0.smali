.class public abstract Lf/k/m0/q/c0;
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
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lf/k/c0/m/g;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lf/k/c0/m/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/k/m0/q/c0;->a:Ljava/util/concurrent/Executor;

    .line 3
    iput-object p2, p0, Lf/k/m0/q/c0;->b:Lf/k/c0/m/g;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/facebook/imagepipeline/request/ImageRequest;)Lf/k/m0/k/d;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public a(Ljava/io/InputStream;I)Lf/k/m0/k/d;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-gtz p2, :cond_0

    .line 8
    :try_start_0
    iget-object p2, p0, Lf/k/m0/q/c0;->b:Lf/k/c0/m/g;

    invoke-interface {p2, p1}, Lf/k/c0/m/g;->a(Ljava/io/InputStream;)Lcom/facebook/common/memory/PooledByteBuffer;

    move-result-object p2

    invoke-static {p2}, Lf/k/c0/n/a;->a(Ljava/io/Closeable;)Lf/k/c0/n/a;

    move-result-object p2

    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p0, Lf/k/m0/q/c0;->b:Lf/k/c0/m/g;

    invoke-interface {v1, p1, p2}, Lf/k/c0/m/g;->a(Ljava/io/InputStream;I)Lcom/facebook/common/memory/PooledByteBuffer;

    move-result-object p2

    invoke-static {p2}, Lf/k/c0/n/a;->a(Ljava/io/Closeable;)Lf/k/c0/n/a;

    move-result-object p2

    :goto_0
    move-object v0, p2

    .line 10
    new-instance p2, Lf/k/m0/k/d;

    invoke-direct {p2, v0}, Lf/k/m0/k/d;-><init>(Lf/k/c0/n/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-static {p1}, Lf/k/c0/j/a;->a(Ljava/io/InputStream;)V

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0}, Lf/k/c0/n/a;->close()V

    :cond_1
    return-object p2

    :catchall_0
    move-exception p2

    .line 13
    invoke-static {p1}, Lf/k/c0/j/a;->a(Ljava/io/InputStream;)V

    .line 14
    invoke-static {v0}, Lf/k/c0/n/a;->b(Lf/k/c0/n/a;)V

    throw p2
.end method

.method public abstract a()Ljava/lang/String;
.end method

.method public a(Lf/k/m0/q/k;Lf/k/m0/q/t0;)V
    .locals 10
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

    move-result-object v7

    .line 2
    invoke-interface {p2}, Lf/k/m0/q/t0;->getId()Ljava/lang/String;

    move-result-object v8

    .line 3
    invoke-interface {p2}, Lf/k/m0/q/t0;->d()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v6

    .line 4
    new-instance v9, Lf/k/m0/q/c0$a;

    .line 5
    invoke-virtual {p0}, Lf/k/m0/q/c0;->a()Ljava/lang/String;

    move-result-object v4

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, v7

    move-object v5, v8

    invoke-direct/range {v0 .. v8}, Lf/k/m0/q/c0$a;-><init>(Lf/k/m0/q/c0;Lf/k/m0/q/k;Lf/k/m0/l/c;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/imagepipeline/request/ImageRequest;Lf/k/m0/l/c;Ljava/lang/String;)V

    .line 6
    new-instance p1, Lf/k/m0/q/c0$b;

    invoke-direct {p1, p0, v9}, Lf/k/m0/q/c0$b;-><init>(Lf/k/m0/q/c0;Lf/k/m0/q/y0;)V

    invoke-interface {p2, p1}, Lf/k/m0/q/t0;->a(Lf/k/m0/q/u0;)V

    .line 7
    iget-object p1, p0, Lf/k/m0/q/c0;->a:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
