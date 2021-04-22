.class public Lf/k/m0/f/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/k/m0/f/g;


# instance fields
.field public a:Lf/k/m0/f/e;


# direct methods
.method public constructor <init>(Lf/k/m0/f/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/k/m0/f/d;->a:Lf/k/m0/f/e;

    return-void
.end method


# virtual methods
.method public a(Lf/k/a0/b/b;)Lf/k/a0/b/j;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lf/k/m0/f/d;->a:Lf/k/m0/f/e;

    if-eqz v2, :cond_0

    .line 2
    new-instance v4, Lf/k/a0/b/g;

    .line 3
    iget v2, v1, Lf/k/a0/b/b;->a:I

    .line 4
    iget-object v3, v1, Lf/k/a0/b/b;->c:Lf/k/c0/j/g;

    .line 5
    iget-object v5, v1, Lf/k/a0/b/b;->b:Ljava/lang/String;

    .line 6
    iget-object v6, v1, Lf/k/a0/b/b;->h:Lcom/facebook/cache/common/CacheErrorLogger;

    .line 7
    invoke-direct {v4, v2, v3, v5, v6}, Lf/k/a0/b/g;-><init>(ILf/k/c0/j/g;Ljava/lang/String;Lcom/facebook/cache/common/CacheErrorLogger;)V

    .line 8
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v10

    .line 9
    new-instance v6, Lf/k/a0/b/f$b;

    .line 10
    iget-wide v12, v1, Lf/k/a0/b/b;->f:J

    .line 11
    iget-wide v14, v1, Lf/k/a0/b/b;->e:J

    .line 12
    iget-wide v2, v1, Lf/k/a0/b/b;->d:J

    move-object v11, v6

    move-wide/from16 v16, v2

    .line 13
    invoke-direct/range {v11 .. v17}, Lf/k/a0/b/f$b;-><init>(JJJ)V

    .line 14
    new-instance v2, Lf/k/a0/b/f;

    .line 15
    iget-object v5, v1, Lf/k/a0/b/b;->g:Lf/k/a0/b/i;

    .line 16
    iget-object v7, v1, Lf/k/a0/b/b;->i:Lcom/facebook/cache/common/CacheEventListener;

    .line 17
    iget-object v8, v1, Lf/k/a0/b/b;->h:Lcom/facebook/cache/common/CacheErrorLogger;

    .line 18
    iget-object v9, v1, Lf/k/a0/b/b;->j:Lf/k/c0/g/a;

    .line 19
    iget-boolean v11, v1, Lf/k/a0/b/b;->l:Z

    move-object v3, v2

    .line 20
    invoke-direct/range {v3 .. v11}, Lf/k/a0/b/f;-><init>(Lf/k/a0/b/d;Lf/k/a0/b/i;Lf/k/a0/b/f$b;Lcom/facebook/cache/common/CacheEventListener;Lcom/facebook/cache/common/CacheErrorLogger;Lf/k/c0/g/a;Ljava/util/concurrent/Executor;Z)V

    return-object v2

    :cond_0
    const/4 v1, 0x0

    .line 21
    throw v1
.end method
