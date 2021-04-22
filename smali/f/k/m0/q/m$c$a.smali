.class public Lf/k/m0/q/m$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/imagepipeline/producers/JobScheduler$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/k/m0/q/m$c;-><init>(Lf/k/m0/q/m;Lf/k/m0/q/k;Lf/k/m0/q/t0;ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/k/m0/q/t0;

.field public final synthetic b:I

.field public final synthetic c:Lf/k/m0/q/m$c;


# direct methods
.method public constructor <init>(Lf/k/m0/q/m$c;Lf/k/m0/q/m;Lf/k/m0/q/t0;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/k/m0/q/m$c$a;->c:Lf/k/m0/q/m$c;

    iput-object p3, p0, Lf/k/m0/q/m$c$a;->a:Lf/k/m0/q/t0;

    iput p4, p0, Lf/k/m0/q/m$c$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf/k/m0/k/d;I)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v0, p2

    if-eqz v2, :cond_10

    .line 1
    iget-object v3, v1, Lf/k/m0/q/m$c$a;->c:Lf/k/m0/q/m$c;

    iget-object v3, v3, Lf/k/m0/q/m$c;->i:Lf/k/m0/q/m;

    .line 2
    iget-boolean v3, v3, Lf/k/m0/q/m;->f:Z

    if-nez v3, :cond_0

    const/16 v3, 0x10

    .line 3
    invoke-static {v0, v3}, Lf/k/m0/q/b;->a(II)Z

    move-result v3

    if-nez v3, :cond_2

    .line 4
    :cond_0
    iget-object v3, v1, Lf/k/m0/q/m$c$a;->a:Lf/k/m0/q/t0;

    invoke-interface {v3}, Lf/k/m0/q/t0;->d()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v3

    .line 5
    iget-object v4, v1, Lf/k/m0/q/m$c$a;->c:Lf/k/m0/q/m$c;

    iget-object v4, v4, Lf/k/m0/q/m$c;->i:Lf/k/m0/q/m;

    .line 6
    iget-boolean v4, v4, Lf/k/m0/q/m;->g:Z

    if-nez v4, :cond_1

    .line 7
    iget-object v4, v3, Lcom/facebook/imagepipeline/request/ImageRequest;->b:Landroid/net/Uri;

    .line 8
    invoke-static {v4}, Lf/k/c0/q/a;->e(Landroid/net/Uri;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 9
    :cond_1
    iget-object v4, v3, Lcom/facebook/imagepipeline/request/ImageRequest;->i:Lf/k/m0/e/e;

    .line 10
    iget-object v3, v3, Lcom/facebook/imagepipeline/request/ImageRequest;->h:Lf/k/m0/e/d;

    .line 11
    iget v5, v1, Lf/k/m0/q/m$c$a;->b:I

    .line 12
    invoke-static {v4, v3, v2, v5}, Lv/g0/b;->a(Lf/k/m0/e/e;Lf/k/m0/e/d;Lf/k/m0/k/d;I)I

    move-result v3

    .line 13
    iput v3, v2, Lf/k/m0/k/d;->h:I

    .line 14
    :cond_2
    iget-object v3, v1, Lf/k/m0/q/m$c$a;->c:Lf/k/m0/q/m$c;

    if-eqz v3, :cond_f

    const-string v14, "DecodeProducer"

    .line 15
    invoke-virtual/range {p1 .. p1}, Lf/k/m0/k/d;->e()V

    .line 16
    iget-object v5, v2, Lf/k/m0/k/d;->c:Lf/k/l0/c;

    .line 17
    sget-object v6, Lf/k/l0/b;->a:Lf/k/l0/c;

    if-eq v5, v6, :cond_3

    invoke-static/range {p2 .. p2}, Lf/k/m0/q/b;->b(I)Z

    move-result v5

    if-eqz v5, :cond_3

    goto/16 :goto_a

    .line 18
    :cond_3
    invoke-virtual {v3}, Lf/k/m0/q/m$c;->e()Z

    move-result v5

    if-nez v5, :cond_10

    invoke-static/range {p1 .. p1}, Lf/k/m0/k/d;->e(Lf/k/m0/k/d;)Z

    move-result v5

    if-nez v5, :cond_4

    goto/16 :goto_a

    .line 19
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lf/k/m0/k/d;->e()V

    .line 20
    iget-object v5, v2, Lf/k/m0/k/d;->c:Lf/k/l0/c;

    const-string v6, "unknown"

    if-eqz v5, :cond_5

    .line 21
    iget-object v5, v5, Lf/k/l0/c;->b:Ljava/lang/String;

    move-object v10, v5

    goto :goto_0

    :cond_5
    move-object v10, v6

    .line 22
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    invoke-virtual/range {p1 .. p1}, Lf/k/m0/k/d;->e()V

    .line 24
    iget v7, v2, Lf/k/m0/k/d;->f:I

    .line 25
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "x"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual/range {p1 .. p1}, Lf/k/m0/k/d;->e()V

    .line 27
    iget v8, v2, Lf/k/m0/k/d;->g:I

    .line 28
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 29
    iget v5, v2, Lf/k/m0/k/d;->h:I

    .line 30
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    .line 31
    invoke-static/range {p2 .. p2}, Lf/k/m0/q/b;->a(I)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v8, 0x8

    .line 32
    invoke-static {v0, v8}, Lf/k/m0/q/b;->a(II)Z

    move-result v8

    if-nez v8, :cond_6

    const/4 v8, 0x1

    goto :goto_1

    :cond_6
    const/4 v8, 0x0

    :goto_1
    const/4 v12, 0x4

    .line 33
    invoke-static {v0, v12}, Lf/k/m0/q/b;->a(II)Z

    move-result v16

    .line 34
    iget-object v4, v3, Lf/k/m0/q/m$c;->d:Lf/k/m0/q/t0;

    invoke-interface {v4}, Lf/k/m0/q/t0;->d()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v4

    .line 35
    iget-object v4, v4, Lcom/facebook/imagepipeline/request/ImageRequest;->h:Lf/k/m0/e/d;

    if-eqz v4, :cond_7

    .line 36
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, v4, Lf/k/m0/e/d;->a:I

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v4, Lf/k/m0/e/d;->b:I

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v18, v4

    goto :goto_2

    :cond_7
    move-object/from16 v18, v6

    .line 37
    :goto_2
    :try_start_0
    iget-object v4, v3, Lf/k/m0/q/m$c;->h:Lcom/facebook/imagepipeline/producers/JobScheduler;

    invoke-virtual {v4}, Lcom/facebook/imagepipeline/producers/JobScheduler;->c()J

    move-result-wide v6

    .line 38
    iget-object v4, v3, Lf/k/m0/q/m$c;->d:Lf/k/m0/q/t0;

    invoke-interface {v4}, Lf/k/m0/q/t0;->d()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v4

    .line 39
    iget-object v4, v4, Lcom/facebook/imagepipeline/request/ImageRequest;->b:Landroid/net/Uri;

    .line 40
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    if-nez v8, :cond_9

    if-eqz v16, :cond_8

    goto :goto_3

    .line 41
    :cond_8
    invoke-virtual {v3, v2}, Lf/k/m0/q/m$c;->a(Lf/k/m0/k/d;)I

    move-result v5

    goto :goto_4

    .line 42
    :cond_9
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lf/k/m0/k/d;->c()I

    move-result v5

    :goto_4
    if-nez v8, :cond_b

    if-eqz v16, :cond_a

    goto :goto_5

    .line 43
    :cond_a
    invoke-virtual {v3}, Lf/k/m0/q/m$c;->c()Lf/k/m0/k/g;

    move-result-object v8

    goto :goto_6

    .line 44
    :cond_b
    :goto_5
    sget-object v8, Lf/k/m0/k/f;->d:Lf/k/m0/k/g;

    .line 45
    :goto_6
    iget-object v12, v3, Lf/k/m0/q/m$c;->e:Lf/k/m0/l/c;

    iget-object v15, v3, Lf/k/m0/q/m$c;->d:Lf/k/m0/q/t0;

    invoke-interface {v15}, Lf/k/m0/q/t0;->getId()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v12, v15, v14}, Lf/k/m0/l/c;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 46
    :try_start_1
    iget-object v12, v3, Lf/k/m0/q/m$c;->i:Lf/k/m0/q/m;

    .line 47
    iget-object v12, v12, Lf/k/m0/q/m;->c:Lf/k/m0/i/b;

    .line 48
    iget-object v15, v3, Lf/k/m0/q/m$c;->f:Lf/k/m0/e/b;

    invoke-interface {v12, v2, v5, v8, v15}, Lf/k/m0/i/b;->a(Lf/k/m0/k/d;ILf/k/m0/k/g;Lf/k/m0/e/b;)Lf/k/m0/k/b;

    move-result-object v15
    :try_end_1
    .catch Lcom/facebook/imagepipeline/decoder/DecodeException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    :try_start_2
    iget v4, v2, Lf/k/m0/k/d;->h:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v5, 0x1

    if-eq v4, v5, :cond_c

    or-int/lit8 v0, v0, 0x10

    :cond_c
    move-object v4, v3

    move-object v5, v15

    move-object/from16 v12, v18

    .line 50
    :try_start_3
    invoke-virtual/range {v4 .. v13}, Lf/k/m0/q/m$c;->a(Lf/k/m0/k/b;JLf/k/m0/k/g;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    .line 51
    iget-object v5, v3, Lf/k/m0/q/m$c;->e:Lf/k/m0/l/c;

    iget-object v6, v3, Lf/k/m0/q/m$c;->d:Lf/k/m0/q/t0;

    .line 52
    invoke-interface {v6}, Lf/k/m0/q/t0;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6, v14, v4}, Lf/k/m0/l/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 53
    iget-object v4, v3, Lf/k/m0/q/m$c;->i:Lf/k/m0/q/m;

    .line 54
    iget-object v4, v4, Lf/k/m0/q/m;->j:Lf/k/m0/f/b;

    .line 55
    iget-object v4, v4, Lf/k/m0/f/b;->a:Lf/k/c0/n/a$c;

    invoke-static {v15, v4}, Lf/k/c0/n/a;->a(Ljava/io/Closeable;Lf/k/c0/n/a$c;)Lf/k/c0/n/a;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 56
    :try_start_4
    invoke-static {v0}, Lf/k/m0/q/b;->a(I)Z

    move-result v5

    invoke-virtual {v3, v5}, Lf/k/m0/q/m$c;->a(Z)V

    .line 57
    iget-object v3, v3, Lf/k/m0/q/n;->b:Lf/k/m0/q/k;

    .line 58
    invoke-interface {v3, v4, v0}, Lf/k/m0/q/k;->a(Ljava/lang/Object;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v4, :cond_e

    .line 59
    :try_start_5
    invoke-virtual {v4}, Lf/k/c0/n/a;->close()V

    goto :goto_9

    :catchall_0
    move-exception v0

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Lf/k/c0/n/a;->close()V

    .line 60
    :cond_d
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catch_0
    move-exception v0

    move-object v5, v15

    goto :goto_8

    :catch_1
    move-exception v0

    goto :goto_7

    :catch_2
    move-exception v0

    .line 61
    :try_start_6
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/decoder/DecodeException;->getEncodedImage()Lf/k/m0/k/d;

    move-result-object v5

    const-string v12, "ProgressiveDecoder"

    const-string v15, "%s, {uri: %s, firstEncodedBytes: %s, length: %d}"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    .line 62
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    aput-object v16, v1, v17

    const/16 v16, 0x1

    aput-object v4, v1, v16

    const/16 v4, 0xa

    .line 63
    invoke-virtual {v5, v4}, Lf/k/m0/k/d;->a(I)Ljava/lang/String;

    move-result-object v4

    const/16 v16, 0x2

    aput-object v4, v1, v16

    const/4 v4, 0x3

    .line 64
    invoke-virtual {v5}, Lf/k/m0/k/d;->c()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v4

    .line 65
    invoke-static {v12, v15, v1}, Lf/k/c0/k/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_7
    const/4 v5, 0x0

    :goto_8
    move-object v4, v3

    move-object/from16 v12, v18

    .line 67
    :try_start_7
    invoke-virtual/range {v4 .. v13}, Lf/k/m0/q/m$c;->a(Lf/k/m0/k/b;JLf/k/m0/k/g;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 68
    iget-object v4, v3, Lf/k/m0/q/m$c;->e:Lf/k/m0/l/c;

    iget-object v5, v3, Lf/k/m0/q/m$c;->d:Lf/k/m0/q/t0;

    .line 69
    invoke-interface {v5}, Lf/k/m0/q/t0;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v14, v0, v1}, Lf/k/m0/l/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    const/4 v1, 0x1

    .line 70
    invoke-virtual {v3, v1}, Lf/k/m0/q/m$c;->a(Z)V

    .line 71
    iget-object v1, v3, Lf/k/m0/q/n;->b:Lf/k/m0/q/k;

    .line 72
    invoke-interface {v1, v0}, Lf/k/m0/q/k;->a(Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 73
    :cond_e
    :goto_9
    invoke-static/range {p1 .. p1}, Lf/k/m0/k/d;->c(Lf/k/m0/k/d;)V

    goto :goto_a

    :catchall_1
    move-exception v0

    invoke-static/range {p1 .. p1}, Lf/k/m0/k/d;->c(Lf/k/m0/k/d;)V

    throw v0

    :cond_f
    const/4 v1, 0x0

    .line 74
    throw v1

    :cond_10
    :goto_a
    return-void
.end method
