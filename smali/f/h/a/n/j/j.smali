.class public Lf/h/a/n/j/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/h/a/n/j/l;
.implements Lf/h/a/n/j/a0/i$a;
.implements Lf/h/a/n/j/o$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/h/a/n/j/j$b;,
        Lf/h/a/n/j/j$a;,
        Lf/h/a/n/j/j$c;,
        Lf/h/a/n/j/j$d;
    }
.end annotation


# static fields
.field public static final i:Z


# instance fields
.field public final a:Lf/h/a/n/j/q;

.field public final b:Lf/h/a/n/j/n;

.field public final c:Lf/h/a/n/j/a0/i;

.field public final d:Lf/h/a/n/j/j$b;

.field public final e:Lf/h/a/n/j/w;

.field public final f:Lf/h/a/n/j/j$c;

.field public final g:Lf/h/a/n/j/j$a;

.field public final h:Lf/h/a/n/j/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "Engine"

    const/4 v1, 0x2

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lf/h/a/n/j/j;->i:Z

    return-void
.end method

.method public constructor <init>(Lf/h/a/n/j/a0/i;Lf/h/a/n/j/a0/a$a;Lf/h/a/n/j/b0/a;Lf/h/a/n/j/b0/a;Lf/h/a/n/j/b0/a;Lf/h/a/n/j/b0/a;Z)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/h/a/n/j/j;->c:Lf/h/a/n/j/a0/i;

    .line 3
    new-instance v0, Lf/h/a/n/j/j$c;

    invoke-direct {v0, p2}, Lf/h/a/n/j/j$c;-><init>(Lf/h/a/n/j/a0/a$a;)V

    iput-object v0, p0, Lf/h/a/n/j/j;->f:Lf/h/a/n/j/j$c;

    .line 4
    new-instance p2, Lf/h/a/n/j/a;

    invoke-direct {p2, p7}, Lf/h/a/n/j/a;-><init>(Z)V

    .line 5
    iput-object p2, p0, Lf/h/a/n/j/j;->h:Lf/h/a/n/j/a;

    .line 6
    invoke-virtual {p2, p0}, Lf/h/a/n/j/a;->a(Lf/h/a/n/j/o$a;)V

    .line 7
    new-instance p2, Lf/h/a/n/j/n;

    invoke-direct {p2}, Lf/h/a/n/j/n;-><init>()V

    .line 8
    iput-object p2, p0, Lf/h/a/n/j/j;->b:Lf/h/a/n/j/n;

    .line 9
    new-instance p2, Lf/h/a/n/j/q;

    invoke-direct {p2}, Lf/h/a/n/j/q;-><init>()V

    .line 10
    iput-object p2, p0, Lf/h/a/n/j/j;->a:Lf/h/a/n/j/q;

    .line 11
    new-instance p2, Lf/h/a/n/j/j$b;

    move-object v0, p2

    move-object v1, p3

    move-object v2, p4

    move-object v3, p5

    move-object v4, p6

    move-object v5, p0

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lf/h/a/n/j/j$b;-><init>(Lf/h/a/n/j/b0/a;Lf/h/a/n/j/b0/a;Lf/h/a/n/j/b0/a;Lf/h/a/n/j/b0/a;Lf/h/a/n/j/l;Lf/h/a/n/j/o$a;)V

    .line 12
    iput-object p2, p0, Lf/h/a/n/j/j;->d:Lf/h/a/n/j/j$b;

    .line 13
    new-instance p2, Lf/h/a/n/j/j$a;

    iget-object p3, p0, Lf/h/a/n/j/j;->f:Lf/h/a/n/j/j$c;

    invoke-direct {p2, p3}, Lf/h/a/n/j/j$a;-><init>(Lcom/bumptech/glide/load/engine/DecodeJob$d;)V

    .line 14
    iput-object p2, p0, Lf/h/a/n/j/j;->g:Lf/h/a/n/j/j$a;

    .line 15
    new-instance p2, Lf/h/a/n/j/w;

    invoke-direct {p2}, Lf/h/a/n/j/w;-><init>()V

    .line 16
    iput-object p2, p0, Lf/h/a/n/j/j;->e:Lf/h/a/n/j/w;

    .line 17
    check-cast p1, Lf/h/a/n/j/a0/h;

    .line 18
    iput-object p0, p1, Lf/h/a/n/j/a0/h;->d:Lf/h/a/n/j/a0/i$a;

    return-void
.end method

.method public static a(Ljava/lang/String;JLf/h/a/n/b;)V
    .locals 1

    const-string v0, " in "

    .line 72
    invoke-static {p0, v0}, Lf/d/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {p1, p2}, Lf/h/a/t/f;->a(J)D

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, "ms, key: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Engine"

    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public a(Lf/h/a/e;Ljava/lang/Object;Lf/h/a/n/b;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/Priority;Lf/h/a/n/j/i;Ljava/util/Map;ZZLf/h/a/n/e;ZZZZLf/h/a/r/h;Ljava/util/concurrent/Executor;)Lf/h/a/n/j/j$d;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/h/a/e;",
            "Ljava/lang/Object;",
            "Lf/h/a/n/b;",
            "II",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lcom/bumptech/glide/Priority;",
            "Lf/h/a/n/j/i;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lf/h/a/n/h<",
            "*>;>;ZZ",
            "Lf/h/a/n/e;",
            "ZZZZ",
            "Lf/h/a/r/h;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lf/h/a/n/j/j$d;"
        }
    .end annotation

    move-object/from16 v15, p0

    .line 10
    sget-boolean v0, Lf/h/a/n/j/j;->i:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lf/h/a/t/f;->a()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    move-wide v13, v0

    .line 11
    iget-object v0, v15, Lf/h/a/n/j/j;->b:Lf/h/a/n/j/n;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 12
    new-instance v0, Lf/h/a/n/j/m;

    move-object v2, v0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p10

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p13

    invoke-direct/range {v2 .. v10}, Lf/h/a/n/j/m;-><init>(Ljava/lang/Object;Lf/h/a/n/b;IILjava/util/Map;Ljava/lang/Class;Ljava/lang/Class;Lf/h/a/n/e;)V

    .line 13
    monitor-enter p0

    move/from16 v12, p14

    .line 14
    :try_start_0
    invoke-virtual {v15, v0, v12, v13, v14}, Lf/h/a/n/j/j;->a(Lf/h/a/n/j/m;ZJ)Lf/h/a/n/j/o;

    move-result-object v2

    if-nez v2, :cond_1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    move-wide/from16 v22, v13

    move/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p15

    move/from16 v17, p16

    move/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, v0

    .line 15
    invoke-virtual/range {v1 .. v23}, Lf/h/a/n/j/j;->a(Lf/h/a/e;Ljava/lang/Object;Lf/h/a/n/b;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/Priority;Lf/h/a/n/j/i;Ljava/util/Map;ZZLf/h/a/n/e;ZZZZLf/h/a/r/h;Ljava/util/concurrent/Executor;Lf/h/a/n/j/m;J)Lf/h/a/n/j/j$d;

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 16
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    sget-object v0, Lcom/bumptech/glide/load/DataSource;->MEMORY_CACHE:Lcom/bumptech/glide/load/DataSource;

    const/4 v3, 0x0

    move-object/from16 v4, p18

    check-cast v4, Lcom/bumptech/glide/request/SingleRequest;

    invoke-virtual {v4, v2, v0, v3}, Lcom/bumptech/glide/request/SingleRequest;->a(Lf/h/a/n/j/t;Lcom/bumptech/glide/load/DataSource;Z)V

    return-object v1

    :catchall_0
    move-exception v0

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 19
    :cond_2
    throw v1
.end method

.method public final a(Lf/h/a/e;Ljava/lang/Object;Lf/h/a/n/b;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/Priority;Lf/h/a/n/j/i;Ljava/util/Map;ZZLf/h/a/n/e;ZZZZLf/h/a/r/h;Ljava/util/concurrent/Executor;Lf/h/a/n/j/m;J)Lf/h/a/n/j/j$d;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/h/a/e;",
            "Ljava/lang/Object;",
            "Lf/h/a/n/b;",
            "II",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lcom/bumptech/glide/Priority;",
            "Lf/h/a/n/j/i;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lf/h/a/n/h<",
            "*>;>;ZZ",
            "Lf/h/a/n/e;",
            "ZZZZ",
            "Lf/h/a/r/h;",
            "Ljava/util/concurrent/Executor;",
            "Lf/h/a/n/j/m;",
            "J)",
            "Lf/h/a/n/j/j$d;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p13

    move/from16 v15, p17

    move-object/from16 v14, p18

    move-object/from16 v13, p19

    move-object/from16 v12, p20

    move-wide/from16 v10, p21

    .line 20
    iget-object v9, v0, Lf/h/a/n/j/j;->a:Lf/h/a/n/j/q;

    if-eqz v15, :cond_0

    .line 21
    iget-object v9, v9, Lf/h/a/n/j/q;->b:Ljava/util/Map;

    goto :goto_0

    :cond_0
    iget-object v9, v9, Lf/h/a/n/j/q;->a:Ljava/util/Map;

    .line 22
    :goto_0
    invoke-interface {v9, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lf/h/a/n/j/k;

    if-eqz v9, :cond_2

    .line 23
    invoke-virtual {v9, v14, v13}, Lf/h/a/n/j/k;->a(Lf/h/a/r/h;Ljava/util/concurrent/Executor;)V

    .line 24
    sget-boolean v1, Lf/h/a/n/j/j;->i:Z

    if-eqz v1, :cond_1

    const-string v1, "Added to existing load"

    .line 25
    invoke-static {v1, v10, v11, v12}, Lf/h/a/n/j/j;->a(Ljava/lang/String;JLf/h/a/n/b;)V

    .line 26
    :cond_1
    new-instance v1, Lf/h/a/n/j/j$d;

    invoke-direct {v1, v0, v14, v9}, Lf/h/a/n/j/j$d;-><init>(Lf/h/a/n/j/j;Lf/h/a/r/h;Lf/h/a/n/j/k;)V

    return-object v1

    .line 27
    :cond_2
    iget-object v9, v0, Lf/h/a/n/j/j;->d:Lf/h/a/n/j/j$b;

    .line 28
    iget-object v9, v9, Lf/h/a/n/j/j$b;->g:Lv/k/r/c;

    invoke-interface {v9}, Lv/k/r/c;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lf/h/a/n/j/k;

    const-string v15, "Argument must not be null"

    .line 29
    invoke-static {v9, v15}, Lv/g0/b;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object/from16 v16, v9

    move-object/from16 v10, p20

    move/from16 v11, p14

    move/from16 v12, p15

    move/from16 v13, p16

    move/from16 v14, p17

    .line 30
    invoke-virtual/range {v9 .. v14}, Lf/h/a/n/j/k;->a(Lf/h/a/n/b;ZZZZ)Lf/h/a/n/j/k;

    .line 31
    iget-object v9, v0, Lf/h/a/n/j/j;->g:Lf/h/a/n/j/j$a;

    .line 32
    iget-object v10, v9, Lf/h/a/n/j/j$a;->b:Lv/k/r/c;

    invoke-interface {v10}, Lv/k/r/c;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/bumptech/glide/load/engine/DecodeJob;

    .line 33
    invoke-static {v10, v15}, Lv/g0/b;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    iget v11, v9, Lf/h/a/n/j/j$a;->c:I

    add-int/lit8 v12, v11, 0x1

    iput v12, v9, Lf/h/a/n/j/j$a;->c:I

    .line 35
    iget-object v9, v10, Lcom/bumptech/glide/load/engine/DecodeJob;->a:Lf/h/a/n/j/g;

    iget-object v12, v10, Lcom/bumptech/glide/load/engine/DecodeJob;->d:Lcom/bumptech/glide/load/engine/DecodeJob$d;

    .line 36
    iput-object v1, v9, Lf/h/a/n/j/g;->c:Lf/h/a/e;

    .line 37
    iput-object v2, v9, Lf/h/a/n/j/g;->d:Ljava/lang/Object;

    .line 38
    iput-object v3, v9, Lf/h/a/n/j/g;->n:Lf/h/a/n/b;

    .line 39
    iput v4, v9, Lf/h/a/n/j/g;->e:I

    .line 40
    iput v5, v9, Lf/h/a/n/j/g;->f:I

    .line 41
    iput-object v7, v9, Lf/h/a/n/j/g;->p:Lf/h/a/n/j/i;

    move-object/from16 v13, p6

    .line 42
    iput-object v13, v9, Lf/h/a/n/j/g;->g:Ljava/lang/Class;

    .line 43
    iput-object v12, v9, Lf/h/a/n/j/g;->h:Lcom/bumptech/glide/load/engine/DecodeJob$d;

    move-object/from16 v12, p7

    .line 44
    iput-object v12, v9, Lf/h/a/n/j/g;->k:Ljava/lang/Class;

    .line 45
    iput-object v6, v9, Lf/h/a/n/j/g;->o:Lcom/bumptech/glide/Priority;

    .line 46
    iput-object v8, v9, Lf/h/a/n/j/g;->i:Lf/h/a/n/e;

    move-object/from16 v12, p10

    .line 47
    iput-object v12, v9, Lf/h/a/n/j/g;->j:Ljava/util/Map;

    move/from16 v12, p11

    .line 48
    iput-boolean v12, v9, Lf/h/a/n/j/g;->q:Z

    move/from16 v12, p12

    .line 49
    iput-boolean v12, v9, Lf/h/a/n/j/g;->r:Z

    .line 50
    iput-object v1, v10, Lcom/bumptech/glide/load/engine/DecodeJob;->h:Lf/h/a/e;

    .line 51
    iput-object v3, v10, Lcom/bumptech/glide/load/engine/DecodeJob;->i:Lf/h/a/n/b;

    .line 52
    iput-object v6, v10, Lcom/bumptech/glide/load/engine/DecodeJob;->j:Lcom/bumptech/glide/Priority;

    move-object/from16 v1, p20

    .line 53
    iput-object v1, v10, Lcom/bumptech/glide/load/engine/DecodeJob;->k:Lf/h/a/n/j/m;

    .line 54
    iput v4, v10, Lcom/bumptech/glide/load/engine/DecodeJob;->l:I

    .line 55
    iput v5, v10, Lcom/bumptech/glide/load/engine/DecodeJob;->m:I

    .line 56
    iput-object v7, v10, Lcom/bumptech/glide/load/engine/DecodeJob;->n:Lf/h/a/n/j/i;

    move/from16 v3, p17

    .line 57
    iput-boolean v3, v10, Lcom/bumptech/glide/load/engine/DecodeJob;->u:Z

    .line 58
    iput-object v8, v10, Lcom/bumptech/glide/load/engine/DecodeJob;->o:Lf/h/a/n/e;

    move-object/from16 v9, v16

    .line 59
    iput-object v9, v10, Lcom/bumptech/glide/load/engine/DecodeJob;->p:Lcom/bumptech/glide/load/engine/DecodeJob$a;

    .line 60
    iput v11, v10, Lcom/bumptech/glide/load/engine/DecodeJob;->q:I

    .line 61
    sget-object v3, Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;->INITIALIZE:Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

    iput-object v3, v10, Lcom/bumptech/glide/load/engine/DecodeJob;->s:Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

    .line 62
    iput-object v2, v10, Lcom/bumptech/glide/load/engine/DecodeJob;->v:Ljava/lang/Object;

    .line 63
    iget-object v2, v0, Lf/h/a/n/j/j;->a:Lf/h/a/n/j/q;

    if-eqz v2, :cond_4

    .line 64
    iget-boolean v3, v9, Lf/h/a/n/j/k;->p:Z

    .line 65
    invoke-virtual {v2, v3}, Lf/h/a/n/j/q;->a(Z)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v2, p18

    move-object/from16 v3, p19

    .line 66
    invoke-virtual {v9, v2, v3}, Lf/h/a/n/j/k;->a(Lf/h/a/r/h;Ljava/util/concurrent/Executor;)V

    .line 67
    invoke-virtual {v9, v10}, Lf/h/a/n/j/k;->b(Lcom/bumptech/glide/load/engine/DecodeJob;)V

    .line 68
    sget-boolean v3, Lf/h/a/n/j/j;->i:Z

    if-eqz v3, :cond_3

    const-string v3, "Started new load"

    move-wide/from16 v4, p21

    .line 69
    invoke-static {v3, v4, v5, v1}, Lf/h/a/n/j/j;->a(Ljava/lang/String;JLf/h/a/n/b;)V

    .line 70
    :cond_3
    new-instance v1, Lf/h/a/n/j/j$d;

    invoke-direct {v1, v0, v2, v9}, Lf/h/a/n/j/j$d;-><init>(Lf/h/a/n/j/j;Lf/h/a/r/h;Lf/h/a/n/j/k;)V

    return-object v1

    :cond_4
    const/4 v1, 0x0

    .line 71
    throw v1
.end method

.method public final a(Lf/h/a/n/j/m;ZJ)Lf/h/a/n/j/o;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/h/a/n/j/m;",
            "ZJ)",
            "Lf/h/a/n/j/o<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    .line 73
    :cond_0
    iget-object p2, p0, Lf/h/a/n/j/j;->h:Lf/h/a/n/j/a;

    invoke-virtual {p2, p1}, Lf/h/a/n/j/a;->b(Lf/h/a/n/b;)Lf/h/a/n/j/o;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 74
    invoke-virtual {p2}, Lf/h/a/n/j/o;->a()V

    :cond_1
    if-eqz p2, :cond_3

    .line 75
    sget-boolean v0, Lf/h/a/n/j/j;->i:Z

    if-eqz v0, :cond_2

    const-string v0, "Loaded resource from active resources"

    .line 76
    invoke-static {v0, p3, p4, p1}, Lf/h/a/n/j/j;->a(Ljava/lang/String;JLf/h/a/n/b;)V

    :cond_2
    return-object p2

    .line 77
    :cond_3
    iget-object p2, p0, Lf/h/a/n/j/j;->c:Lf/h/a/n/j/a0/i;

    check-cast p2, Lf/h/a/n/j/a0/h;

    invoke-virtual {p2, p1}, Lf/h/a/n/j/a0/h;->a(Lf/h/a/n/b;)Lf/h/a/n/j/t;

    move-result-object v2

    if-nez v2, :cond_4

    move-object v2, v0

    goto :goto_0

    .line 78
    :cond_4
    instance-of p2, v2, Lf/h/a/n/j/o;

    if-eqz p2, :cond_5

    .line 79
    check-cast v2, Lf/h/a/n/j/o;

    goto :goto_0

    .line 80
    :cond_5
    new-instance p2, Lf/h/a/n/j/o;

    const/4 v3, 0x1

    const/4 v4, 0x1

    move-object v1, p2

    move-object v5, p1

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, Lf/h/a/n/j/o;-><init>(Lf/h/a/n/j/t;ZZLf/h/a/n/b;Lf/h/a/n/j/o$a;)V

    move-object v2, p2

    :goto_0
    if-eqz v2, :cond_6

    .line 81
    invoke-virtual {v2}, Lf/h/a/n/j/o;->a()V

    .line 82
    iget-object p2, p0, Lf/h/a/n/j/j;->h:Lf/h/a/n/j/a;

    invoke-virtual {p2, p1, v2}, Lf/h/a/n/j/a;->a(Lf/h/a/n/b;Lf/h/a/n/j/o;)V

    :cond_6
    if-eqz v2, :cond_8

    .line 83
    sget-boolean p2, Lf/h/a/n/j/j;->i:Z

    if-eqz p2, :cond_7

    const-string p2, "Loaded resource from cache"

    .line 84
    invoke-static {p2, p3, p4, p1}, Lf/h/a/n/j/j;->a(Ljava/lang/String;JLf/h/a/n/b;)V

    :cond_7
    return-object v2

    :cond_8
    return-object v0
.end method

.method public a(Lf/h/a/n/b;Lf/h/a/n/j/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/h/a/n/b;",
            "Lf/h/a/n/j/o<",
            "*>;)V"
        }
    .end annotation

    .line 95
    iget-object v0, p0, Lf/h/a/n/j/j;->h:Lf/h/a/n/j/a;

    invoke-virtual {v0, p1}, Lf/h/a/n/j/a;->a(Lf/h/a/n/b;)V

    .line 96
    iget-boolean v0, p2, Lf/h/a/n/j/o;->a:Z

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lf/h/a/n/j/j;->c:Lf/h/a/n/j/a0/i;

    check-cast v0, Lf/h/a/n/j/a0/h;

    invoke-virtual {v0, p1, p2}, Lf/h/a/n/j/a0/h;->a(Lf/h/a/n/b;Lf/h/a/n/j/t;)Lf/h/a/n/j/t;

    goto :goto_0

    .line 98
    :cond_0
    iget-object p1, p0, Lf/h/a/n/j/j;->e:Lf/h/a/n/j/w;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lf/h/a/n/j/w;->a(Lf/h/a/n/j/t;Z)V

    :goto_0
    return-void
.end method

.method public declared-synchronized a(Lf/h/a/n/j/k;Lf/h/a/n/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/h/a/n/j/k<",
            "*>;",
            "Lf/h/a/n/b;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    .line 88
    :try_start_0
    iget-object v0, p0, Lf/h/a/n/j/j;->a:Lf/h/a/n/j/q;

    if-eqz v0, :cond_1

    .line 89
    iget-boolean v1, p1, Lf/h/a/n/j/k;->p:Z

    .line 90
    invoke-virtual {v0, v1}, Lf/h/a/n/j/q;->a(Z)Ljava/util/Map;

    move-result-object v0

    .line 91
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 92
    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    :cond_0
    monitor-exit p0

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 94
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lf/h/a/n/j/k;Lf/h/a/n/b;Lf/h/a/n/j/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/h/a/n/j/k<",
            "*>;",
            "Lf/h/a/n/b;",
            "Lf/h/a/n/j/o<",
            "*>;)V"
        }
    .end annotation

    monitor-enter p0

    if-eqz p3, :cond_0

    .line 1
    :try_start_0
    iget-boolean v0, p3, Lf/h/a/n/j/o;->a:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lf/h/a/n/j/j;->h:Lf/h/a/n/j/a;

    invoke-virtual {v0, p2, p3}, Lf/h/a/n/j/a;->a(Lf/h/a/n/b;Lf/h/a/n/j/o;)V

    .line 3
    :cond_0
    iget-object p3, p0, Lf/h/a/n/j/j;->a:Lf/h/a/n/j/q;

    if-eqz p3, :cond_2

    .line 4
    iget-boolean v0, p1, Lf/h/a/n/j/k;->p:Z

    .line 5
    invoke-virtual {p3, v0}, Lf/h/a/n/j/q;->a(Z)Ljava/util/Map;

    move-result-object p3

    .line 6
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    invoke-interface {p3, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :cond_1
    monitor-exit p0

    return-void

    :cond_2
    const/4 p1, 0x0

    .line 9
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Lf/h/a/n/j/t;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/h/a/n/j/t<",
            "*>;)V"
        }
    .end annotation

    .line 85
    instance-of v0, p1, Lf/h/a/n/j/o;

    if-eqz v0, :cond_0

    .line 86
    check-cast p1, Lf/h/a/n/j/o;

    invoke-virtual {p1}, Lf/h/a/n/j/o;->c()V

    return-void

    .line 87
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot release anything but an EngineResource"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
