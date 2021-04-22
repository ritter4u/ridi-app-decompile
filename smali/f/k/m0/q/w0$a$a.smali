.class public Lf/k/m0/q/w0$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/imagepipeline/producers/JobScheduler$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/k/m0/q/w0$a;-><init>(Lf/k/m0/q/w0;Lf/k/m0/q/k;Lf/k/m0/q/t0;ZLf/k/m0/t/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/k/m0/q/w0$a;


# direct methods
.method public constructor <init>(Lf/k/m0/q/w0$a;Lf/k/m0/q/w0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/k/m0/q/w0$a$a;->a:Lf/k/m0/q/w0$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf/k/m0/k/d;I)V
    .locals 13

    .line 1
    iget-object v0, p0, Lf/k/m0/q/w0$a$a;->a:Lf/k/m0/q/w0$a;

    .line 2
    iget-object v1, v0, Lf/k/m0/q/w0$a;->d:Lf/k/m0/t/c;

    .line 3
    invoke-virtual {p1}, Lf/k/m0/k/d;->e()V

    .line 4
    iget-object v2, p1, Lf/k/m0/k/d;->c:Lf/k/l0/c;

    .line 5
    iget-object v3, p0, Lf/k/m0/q/w0$a$a;->a:Lf/k/m0/q/w0$a;

    .line 6
    iget-boolean v3, v3, Lf/k/m0/q/w0$a;->c:Z

    .line 7
    invoke-interface {v1, v2, v3}, Lf/k/m0/t/c;->createImageTranscoder(Lf/k/l0/c;Z)Lf/k/m0/t/b;

    move-result-object v1

    .line 8
    invoke-static {v1}, Lv/g0/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Lf/k/m0/t/b;

    .line 9
    iget-object v2, v0, Lf/k/m0/q/w0$a;->e:Lf/k/m0/q/t0;

    invoke-interface {v2}, Lf/k/m0/q/t0;->f()Lf/k/m0/l/c;

    move-result-object v2

    iget-object v3, v0, Lf/k/m0/q/w0$a;->e:Lf/k/m0/q/t0;

    invoke-interface {v3}, Lf/k/m0/q/t0;->getId()Ljava/lang/String;

    move-result-object v3

    const-string v9, "ResizeAndRotateProducer"

    invoke-interface {v2, v3, v9}, Lf/k/m0/l/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v2, v0, Lf/k/m0/q/w0$a;->e:Lf/k/m0/q/t0;

    invoke-interface {v2}, Lf/k/m0/q/t0;->d()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v10

    .line 11
    iget-object v2, v0, Lf/k/m0/q/w0$a;->h:Lf/k/m0/q/w0;

    .line 12
    iget-object v2, v2, Lf/k/m0/q/w0;->b:Lf/k/c0/m/g;

    .line 13
    invoke-interface {v2}, Lf/k/c0/m/g;->a()Lf/k/c0/m/i;

    move-result-object v11

    const/4 v12, 0x0

    .line 14
    :try_start_0
    iget-object v5, v10, Lcom/facebook/imagepipeline/request/ImageRequest;->i:Lf/k/m0/e/e;

    .line 15
    iget-object v6, v10, Lcom/facebook/imagepipeline/request/ImageRequest;->h:Lf/k/m0/e/d;

    const/4 v7, 0x0

    const/16 v2, 0x55

    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v2, v1

    move-object v3, p1

    move-object v4, v11

    .line 17
    invoke-interface/range {v2 .. v8}, Lf/k/m0/t/b;->a(Lf/k/m0/k/d;Ljava/io/OutputStream;Lf/k/m0/e/e;Lf/k/m0/e/d;Lf/k/l0/c;Ljava/lang/Integer;)Lf/k/m0/t/a;

    move-result-object v2

    .line 18
    iget v3, v2, Lf/k/m0/t/a;->a:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    .line 19
    iget-object v3, v10, Lcom/facebook/imagepipeline/request/ImageRequest;->h:Lf/k/m0/e/d;

    .line 20
    invoke-interface {v1}, Lf/k/m0/t/b;->a()Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-virtual {v0, p1, v3, v2, v1}, Lf/k/m0/q/w0$a;->a(Lf/k/m0/k/d;Lf/k/m0/e/d;Lf/k/m0/t/a;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v12

    .line 22
    move-object p1, v11

    check-cast p1, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;

    .line 23
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;->c()Lf/k/m0/m/t;

    move-result-object p1

    .line 24
    invoke-static {p1}, Lf/k/c0/n/a;->a(Ljava/io/Closeable;)Lf/k/c0/n/a;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 25
    :try_start_1
    new-instance v1, Lf/k/m0/k/d;

    invoke-direct {v1, p1}, Lf/k/m0/k/d;-><init>(Lf/k/c0/n/a;)V

    .line 26
    sget-object v3, Lf/k/l0/b;->a:Lf/k/l0/c;

    .line 27
    iput-object v3, v1, Lf/k/m0/k/d;->c:Lf/k/l0/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    :try_start_2
    invoke-virtual {v1}, Lf/k/m0/k/d;->d()V

    .line 29
    iget-object v3, v0, Lf/k/m0/q/w0$a;->e:Lf/k/m0/q/t0;

    invoke-interface {v3}, Lf/k/m0/q/t0;->f()Lf/k/m0/l/c;

    move-result-object v3

    iget-object v4, v0, Lf/k/m0/q/w0$a;->e:Lf/k/m0/q/t0;

    .line 30
    invoke-interface {v4}, Lf/k/m0/q/t0;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v9, v12}, Lf/k/m0/l/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 31
    iget v2, v2, Lf/k/m0/t/a;->a:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    or-int/lit8 p2, p2, 0x10

    .line 32
    :cond_0
    iget-object v2, v0, Lf/k/m0/q/n;->b:Lf/k/m0/q/k;

    .line 33
    invoke-interface {v2, v1, p2}, Lf/k/m0/q/k;->a(Ljava/lang/Object;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    :try_start_3
    invoke-static {v1}, Lf/k/m0/k/d;->c(Lf/k/m0/k/d;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz p1, :cond_3

    .line 35
    :try_start_4
    invoke-virtual {p1}, Lf/k/c0/n/a;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 36
    :try_start_5
    invoke-static {v1}, Lf/k/m0/k/d;->c(Lf/k/m0/k/d;)V

    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v1

    if-eqz p1, :cond_1

    .line 37
    :try_start_6
    invoke-virtual {p1}, Lf/k/c0/n/a;->close()V

    .line 38
    :cond_1
    throw v1

    .line 39
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v1, "Error while transcoding the image"

    invoke-direct {p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 40
    :try_start_7
    iget-object v1, v0, Lf/k/m0/q/w0$a;->e:Lf/k/m0/q/t0;

    invoke-interface {v1}, Lf/k/m0/q/t0;->f()Lf/k/m0/l/c;

    move-result-object v1

    iget-object v2, v0, Lf/k/m0/q/w0$a;->e:Lf/k/m0/q/t0;

    .line 41
    invoke-interface {v2}, Lf/k/m0/q/t0;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v9, p1, v12}, Lf/k/m0/l/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 42
    invoke-static {p2}, Lf/k/m0/q/b;->a(I)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 43
    iget-object p2, v0, Lf/k/m0/q/n;->b:Lf/k/m0/q/k;

    .line 44
    invoke-interface {p2, p1}, Lf/k/m0/q/k;->a(Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 45
    :cond_3
    :goto_0
    invoke-virtual {v11}, Lf/k/c0/m/i;->close()V

    return-void

    :goto_1
    invoke-virtual {v11}, Lf/k/c0/m/i;->close()V

    throw p1
.end method
