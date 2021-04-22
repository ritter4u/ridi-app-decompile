.class public final Lf/m/a/d/i/b/d9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/m/a/d/i/b/h5;


# static fields
.field public static volatile A:Lf/m/a/d/i/b/d9;


# instance fields
.field public final a:Lf/m/a/d/i/b/e4;

.field public final b:Lf/m/a/d/i/b/p3;

.field public c:Lf/m/a/d/i/b/j;

.field public d:Lf/m/a/d/i/b/r3;

.field public e:Lf/m/a/d/i/b/t8;

.field public f:Lf/m/a/d/i/b/x9;

.field public final g:Lf/m/a/d/i/b/f9;

.field public h:Lf/m/a/d/i/b/r6;

.field public i:Lf/m/a/d/i/b/c8;

.field public final j:Lf/m/a/d/i/b/l4;

.field public k:Z

.field public l:Z

.field public m:J

.field public n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public o:I

.field public p:I

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Ljava/nio/channels/FileLock;

.field public u:Ljava/nio/channels/FileChannel;

.field public v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public x:J

.field public final y:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lf/m/a/d/i/b/g;",
            ">;"
        }
    .end annotation
.end field

.field public final z:Lf/m/a/d/i/b/j9;


# direct methods
.method public constructor <init>(Lf/m/a/d/i/b/e9;Lf/m/a/d/i/b/l4;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lf/m/a/d/i/b/d9;->k:Z

    new-instance p2, Lf/m/a/d/i/b/b9;

    .line 1
    invoke-direct {p2, p0}, Lf/m/a/d/i/b/b9;-><init>(Lf/m/a/d/i/b/d9;)V

    iput-object p2, p0, Lf/m/a/d/i/b/d9;->z:Lf/m/a/d/i/b/j9;

    .line 2
    invoke-static {p1}, Lf/m/a/b/i/t/i/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p1, Lf/m/a/d/i/b/e9;->a:Landroid/content/Context;

    const/4 v0, 0x0

    .line 3
    invoke-static {p2, v0, v0}, Lf/m/a/d/i/b/l4;->a(Landroid/content/Context;Lf/m/a/d/h/i/ub;Ljava/lang/Long;)Lf/m/a/d/i/b/l4;

    move-result-object p2

    iput-object p2, p0, Lf/m/a/d/i/b/d9;->j:Lf/m/a/d/i/b/l4;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lf/m/a/d/i/b/d9;->x:J

    new-instance p2, Lf/m/a/d/i/b/f9;

    .line 4
    invoke-direct {p2, p0}, Lf/m/a/d/i/b/f9;-><init>(Lf/m/a/d/i/b/d9;)V

    .line 5
    invoke-virtual {p2}, Lf/m/a/d/i/b/u8;->i()V

    iput-object p2, p0, Lf/m/a/d/i/b/d9;->g:Lf/m/a/d/i/b/f9;

    new-instance p2, Lf/m/a/d/i/b/p3;

    .line 6
    invoke-direct {p2, p0}, Lf/m/a/d/i/b/p3;-><init>(Lf/m/a/d/i/b/d9;)V

    .line 7
    invoke-virtual {p2}, Lf/m/a/d/i/b/u8;->i()V

    iput-object p2, p0, Lf/m/a/d/i/b/d9;->b:Lf/m/a/d/i/b/p3;

    new-instance p2, Lf/m/a/d/i/b/e4;

    .line 8
    invoke-direct {p2, p0}, Lf/m/a/d/i/b/e4;-><init>(Lf/m/a/d/i/b/d9;)V

    .line 9
    invoke-virtual {p2}, Lf/m/a/d/i/b/u8;->i()V

    iput-object p2, p0, Lf/m/a/d/i/b/d9;->a:Lf/m/a/d/i/b/e4;

    new-instance p2, Ljava/util/HashMap;

    .line 10
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lf/m/a/d/i/b/d9;->y:Ljava/util/Map;

    iget-object p2, p0, Lf/m/a/d/i/b/d9;->j:Lf/m/a/d/i/b/l4;

    .line 11
    invoke-virtual {p2}, Lf/m/a/d/i/b/l4;->d()Lf/m/a/d/i/b/i4;

    move-result-object p2

    new-instance v0, Lf/m/a/d/i/b/v8;

    .line 12
    invoke-direct {v0, p0, p1}, Lf/m/a/d/i/b/v8;-><init>(Lf/m/a/d/i/b/d9;Lf/m/a/d/i/b/e9;)V

    .line 13
    invoke-virtual {p2, v0}, Lf/m/a/d/i/b/i4;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lf/m/a/d/i/b/d9;
    .locals 3

    .line 334
    invoke-static {p0}, Lf/m/a/b/i/t/i/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lf/m/a/b/i/t/i/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lf/m/a/d/i/b/d9;->A:Lf/m/a/d/i/b/d9;

    if-nez v0, :cond_1

    const-class v0, Lf/m/a/d/i/b/d9;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lf/m/a/d/i/b/d9;->A:Lf/m/a/d/i/b/d9;

    if-nez v1, :cond_0

    new-instance v1, Lf/m/a/d/i/b/e9;

    .line 336
    invoke-direct {v1, p0}, Lf/m/a/d/i/b/e9;-><init>(Landroid/content/Context;)V

    new-instance p0, Lf/m/a/d/i/b/d9;

    const/4 v2, 0x0

    .line 337
    invoke-direct {p0, v1, v2}, Lf/m/a/d/i/b/d9;-><init>(Lf/m/a/d/i/b/e9;Lf/m/a/d/i/b/l4;)V

    sput-object p0, Lf/m/a/d/i/b/d9;->A:Lf/m/a/d/i/b/d9;

    .line 338
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lf/m/a/d/i/b/d9;->A:Lf/m/a/d/i/b/d9;

    return-object p0
.end method

.method public static final a(Lf/m/a/d/h/i/s1;ILjava/lang/String;)V
    .locals 5

    .line 339
    invoke-virtual {p0}, Lf/m/a/d/h/i/s1;->j()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 340
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const-string v4, "_err"

    if-ge v2, v3, :cond_1

    .line 341
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/m/a/d/h/i/x1;

    .line 342
    iget-object v3, v3, Lf/m/a/d/h/i/x1;->zze:Ljava/lang/String;

    .line 343
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 344
    :cond_1
    invoke-static {}, Lf/m/a/d/h/i/x1;->p()Lf/m/a/d/h/i/w1;

    move-result-object v0

    .line 345
    invoke-virtual {v0, v4}, Lf/m/a/d/h/i/w1;->a(Ljava/lang/String;)Lf/m/a/d/h/i/w1;

    int-to-long v2, p1

    .line 346
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lf/m/a/d/h/i/w1;->a(J)Lf/m/a/d/h/i/w1;

    .line 347
    invoke-virtual {v0}, Lf/m/a/d/h/i/m5;->f()Lf/m/a/d/h/i/p5;

    move-result-object p1

    check-cast p1, Lf/m/a/d/h/i/x1;

    .line 348
    invoke-static {}, Lf/m/a/d/h/i/x1;->p()Lf/m/a/d/h/i/w1;

    move-result-object v0

    const-string v2, "_ev"

    .line 349
    invoke-virtual {v0, v2}, Lf/m/a/d/h/i/w1;->a(Ljava/lang/String;)Lf/m/a/d/h/i/w1;

    .line 350
    invoke-virtual {v0, p2}, Lf/m/a/d/h/i/w1;->b(Ljava/lang/String;)Lf/m/a/d/h/i/w1;

    .line 351
    invoke-virtual {v0}, Lf/m/a/d/h/i/m5;->f()Lf/m/a/d/h/i/p5;

    move-result-object p2

    check-cast p2, Lf/m/a/d/h/i/x1;

    .line 352
    iget-boolean v0, p0, Lf/m/a/d/h/i/m5;->c:Z

    if-eqz v0, :cond_2

    .line 353
    invoke-virtual {p0}, Lf/m/a/d/h/i/m5;->g()V

    iput-boolean v1, p0, Lf/m/a/d/h/i/m5;->c:Z

    :cond_2
    iget-object v0, p0, Lf/m/a/d/h/i/m5;->b:Lf/m/a/d/h/i/p5;

    .line 354
    check-cast v0, Lf/m/a/d/h/i/t1;

    invoke-static {v0, p1}, Lf/m/a/d/h/i/t1;->a(Lf/m/a/d/h/i/t1;Lf/m/a/d/h/i/x1;)V

    .line 355
    iget-boolean p1, p0, Lf/m/a/d/h/i/m5;->c:Z

    if-eqz p1, :cond_3

    .line 356
    invoke-virtual {p0}, Lf/m/a/d/h/i/m5;->g()V

    iput-boolean v1, p0, Lf/m/a/d/h/i/m5;->c:Z

    :cond_3
    iget-object p0, p0, Lf/m/a/d/h/i/m5;->b:Lf/m/a/d/h/i/p5;

    .line 357
    check-cast p0, Lf/m/a/d/h/i/t1;

    invoke-static {p0, p2}, Lf/m/a/d/h/i/t1;->a(Lf/m/a/d/h/i/t1;Lf/m/a/d/h/i/x1;)V

    return-void
.end method

.method public static final a(Lf/m/a/d/h/i/s1;Ljava/lang/String;)V
    .locals 3

    .line 358
    invoke-virtual {p0}, Lf/m/a/d/h/i/s1;->j()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 359
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 360
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/m/a/d/h/i/x1;

    .line 361
    iget-object v2, v2, Lf/m/a/d/h/i/x1;->zze:Ljava/lang/String;

    .line 362
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 363
    invoke-virtual {p0, v1}, Lf/m/a/d/h/i/s1;->b(I)Lf/m/a/d/h/i/s1;

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final a(Lf/m/a/d/i/b/u8;)V
    .locals 3

    if-eqz p0, :cond_1

    .line 1
    iget-boolean v0, p0, Lf/m/a/d/i/b/u8;->c:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1b

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Component not initialized: "

    invoke-static {v2, v1, p0}, Lf/d/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Upload Component not created"

    .line 5
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()Lf/m/a/d/e/p/c;
    .locals 1

    iget-object v0, p0, Lf/m/a/d/i/b/d9;->j:Lf/m/a/d/i/b/l4;

    .line 6
    iget-object v0, v0, Lf/m/a/d/i/b/l4;->n:Lf/m/a/d/e/p/c;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lf/m/a/d/i/b/p9;
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    .line 853
    invoke-virtual/range {p0 .. p0}, Lf/m/a/d/i/b/d9;->n()Lf/m/a/d/i/b/j;

    move-result-object v1

    invoke-virtual {v1, v2}, Lf/m/a/d/i/b/j;->d(Ljava/lang/String;)Lf/m/a/d/i/b/a5;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    .line 854
    invoke-virtual {v1}, Lf/m/a/d/i/b/a5;->v()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_3

    .line 855
    :cond_0
    invoke-virtual {v0, v1}, Lf/m/a/d/i/b/d9;->b(Lf/m/a/d/i/b/a5;)Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 856
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    .line 857
    :cond_1
    iget-object v1, v0, Lf/m/a/d/i/b/d9;->j:Lf/m/a/d/i/b/l4;

    .line 858
    invoke-virtual {v1}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v1

    .line 859
    iget-object v1, v1, Lf/m/a/d/i/b/k3;->f:Lf/m/a/d/i/b/i3;

    .line 860
    invoke-static/range {p1 .. p1}, Lf/m/a/d/i/b/k3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v4, "App version does not match; dropping. appId"

    .line 861
    invoke-virtual {v1, v4, v2}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v3

    .line 862
    :cond_2
    :goto_0
    new-instance v30, Lf/m/a/d/i/b/p9;

    .line 863
    invoke-virtual {v1}, Lf/m/a/d/i/b/a5;->o()Ljava/lang/String;

    move-result-object v4

    .line 864
    invoke-virtual {v1}, Lf/m/a/d/i/b/a5;->v()Ljava/lang/String;

    move-result-object v5

    .line 865
    invoke-virtual {v1}, Lf/m/a/d/i/b/a5;->w()J

    move-result-wide v6

    .line 866
    invoke-virtual {v1}, Lf/m/a/d/i/b/a5;->x()Ljava/lang/String;

    move-result-object v8

    .line 867
    invoke-virtual {v1}, Lf/m/a/d/i/b/a5;->y()J

    move-result-wide v9

    .line 868
    invoke-virtual {v1}, Lf/m/a/d/i/b/a5;->a()J

    move-result-wide v15

    .line 869
    invoke-virtual {v1}, Lf/m/a/d/i/b/a5;->c()Z

    move-result v13

    .line 870
    invoke-virtual {v1}, Lf/m/a/d/i/b/a5;->s()Ljava/lang/String;

    move-result-object v17

    .line 871
    invoke-virtual {v1}, Lf/m/a/d/i/b/a5;->i()J

    move-result-wide v23

    .line 872
    invoke-virtual {v1}, Lf/m/a/d/i/b/a5;->j()Z

    move-result v21

    .line 873
    invoke-virtual {v1}, Lf/m/a/d/i/b/a5;->p()Ljava/lang/String;

    move-result-object v25

    .line 874
    invoke-virtual {v1}, Lf/m/a/d/i/b/a5;->k()Ljava/lang/Boolean;

    move-result-object v26

    .line 875
    invoke-virtual {v1}, Lf/m/a/d/i/b/a5;->b()J

    move-result-wide v27

    .line 876
    invoke-virtual {v1}, Lf/m/a/d/i/b/a5;->l()Ljava/util/List;

    move-result-object v29

    .line 877
    invoke-static {}, Lf/m/a/d/h/i/t9;->b()Z

    iget-object v11, v0, Lf/m/a/d/i/b/d9;->j:Lf/m/a/d/i/b/l4;

    .line 878
    iget-object v11, v11, Lf/m/a/d/i/b/l4;->g:Lf/m/a/d/i/b/f;

    .line 879
    sget-object v12, Lf/m/a/d/i/b/x2;->i0:Lf/m/a/d/i/b/w2;

    invoke-virtual {v11, v2, v12}, Lf/m/a/d/i/b/f;->d(Ljava/lang/String;Lf/m/a/d/i/b/w2;)Z

    move-result v11

    if-eqz v11, :cond_3

    .line 880
    invoke-virtual {v1}, Lf/m/a/d/i/b/a5;->q()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v31, v1

    goto :goto_1

    :cond_3
    move-object/from16 v31, v3

    .line 881
    :goto_1
    invoke-static {}, Lf/m/a/d/h/i/o8;->b()Z

    iget-object v1, v0, Lf/m/a/d/i/b/d9;->j:Lf/m/a/d/i/b/l4;

    .line 882
    iget-object v1, v1, Lf/m/a/d/i/b/l4;->g:Lf/m/a/d/i/b/f;

    .line 883
    sget-object v11, Lf/m/a/d/i/b/x2;->y0:Lf/m/a/d/i/b/w2;

    .line 884
    invoke-virtual {v1, v3, v11}, Lf/m/a/d/i/b/f;->d(Ljava/lang/String;Lf/m/a/d/i/b/w2;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 885
    invoke-virtual/range {p0 .. p1}, Lf/m/a/d/i/b/d9;->b(Ljava/lang/String;)Lf/m/a/d/i/b/g;

    move-result-object v1

    invoke-virtual {v1}, Lf/m/a/d/i/b/g;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_4
    const-string v1, ""

    :goto_2
    move-object/from16 v32, v1

    const/4 v12, 0x0

    const/4 v14, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    move-object/from16 v1, v30

    move-object/from16 v2, p1

    move-object v3, v4

    move-object v4, v5

    move-wide v5, v6

    move-object v7, v8

    move-wide v8, v9

    move-wide v10, v15

    move-object/from16 v15, v17

    move-wide/from16 v16, v23

    move-object/from16 v23, v25

    move-object/from16 v24, v26

    move-wide/from16 v25, v27

    move-object/from16 v27, v29

    move-object/from16 v28, v31

    move-object/from16 v29, v32

    .line 886
    invoke-direct/range {v1 .. v29}, Lf/m/a/d/i/b/p9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-object v30

    .line 887
    :cond_5
    :goto_3
    iget-object v1, v0, Lf/m/a/d/i/b/d9;->j:Lf/m/a/d/i/b/l4;

    .line 888
    invoke-virtual {v1}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v1

    .line 889
    iget-object v1, v1, Lf/m/a/d/i/b/k3;->m:Lf/m/a/d/i/b/i3;

    const-string v4, "No app data available; dropping"

    .line 890
    invoke-virtual {v1, v4, v2}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v3
.end method

.method public final a(Lf/m/a/d/i/b/g;)Ljava/lang/String;
    .locals 3

    .line 29
    invoke-static {}, Lf/m/a/d/h/i/o8;->b()Z

    iget-object v0, p0, Lf/m/a/d/i/b/d9;->j:Lf/m/a/d/i/b/l4;

    .line 30
    iget-object v0, v0, Lf/m/a/d/i/b/l4;->g:Lf/m/a/d/i/b/f;

    .line 31
    sget-object v1, Lf/m/a/d/i/b/x2;->y0:Lf/m/a/d/i/b/w2;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lf/m/a/d/i/b/f;->d(Ljava/lang/String;Lf/m/a/d/i/b/w2;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 32
    invoke-virtual {p1}, Lf/m/a/d/i/b/g;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return-object v2

    .line 33
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lf/m/a/d/i/b/d9;->f()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lf/m/a/d/h/i/a2;JZ)V
    .locals 11

    const/4 v0, 0x1

    if-eq v0, p4, :cond_0

    const-string v1, "_lte"

    goto :goto_0

    :cond_0
    const-string v1, "_se"

    .line 807
    :goto_0
    invoke-virtual {p0}, Lf/m/a/d/i/b/d9;->n()Lf/m/a/d/i/b/j;

    move-result-object v2

    invoke-virtual {p1}, Lf/m/a/d/h/i/a2;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lf/m/a/d/i/b/j;->e(Ljava/lang/String;Ljava/lang/String;)Lf/m/a/d/i/b/i9;

    move-result-object v2

    const/4 v9, 0x0

    if-eqz v2, :cond_3

    iget-object v3, v2, Lf/m/a/d/i/b/i9;->e:Ljava/lang/Object;

    if-nez v3, :cond_1

    goto :goto_1

    .line 808
    :cond_1
    new-instance v10, Lf/m/a/d/i/b/i9;

    .line 809
    invoke-virtual {p1}, Lf/m/a/d/h/i/a2;->k()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lf/m/a/d/i/b/d9;->j:Lf/m/a/d/i/b/l4;

    .line 810
    iget-object v4, v4, Lf/m/a/d/i/b/l4;->n:Lf/m/a/d/e/p/c;

    .line 811
    check-cast v4, Lf/m/a/d/e/p/d;

    if-eqz v4, :cond_2

    .line 812
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 813
    iget-object v2, v2, Lf/m/a/d/i/b/i9;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    .line 814
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    add-long/2addr v4, p2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v4, "auto"

    move-object v2, v10

    move-object v5, v1

    invoke-direct/range {v2 .. v8}, Lf/m/a/d/i/b/i9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    goto :goto_2

    .line 815
    :cond_2
    throw v9

    .line 816
    :cond_3
    :goto_1
    new-instance v10, Lf/m/a/d/i/b/i9;

    .line 817
    invoke-virtual {p1}, Lf/m/a/d/h/i/a2;->k()Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, Lf/m/a/d/i/b/d9;->j:Lf/m/a/d/i/b/l4;

    .line 818
    iget-object v2, v2, Lf/m/a/d/i/b/l4;->n:Lf/m/a/d/e/p/c;

    .line 819
    check-cast v2, Lf/m/a/d/e/p/d;

    if-eqz v2, :cond_a

    .line 820
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 821
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v4, "auto"

    move-object v2, v10

    move-object v5, v1

    invoke-direct/range {v2 .. v8}, Lf/m/a/d/i/b/i9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 822
    :goto_2
    invoke-static {}, Lf/m/a/d/h/i/l2;->j()Lf/m/a/d/h/i/k2;

    move-result-object v2

    .line 823
    invoke-virtual {v2, v1}, Lf/m/a/d/h/i/k2;->a(Ljava/lang/String;)Lf/m/a/d/h/i/k2;

    iget-object v3, p0, Lf/m/a/d/i/b/d9;->j:Lf/m/a/d/i/b/l4;

    .line 824
    iget-object v3, v3, Lf/m/a/d/i/b/l4;->n:Lf/m/a/d/e/p/c;

    .line 825
    check-cast v3, Lf/m/a/d/e/p/d;

    if-eqz v3, :cond_9

    .line 826
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 827
    invoke-virtual {v2, v3, v4}, Lf/m/a/d/h/i/k2;->a(J)Lf/m/a/d/h/i/k2;

    iget-object v3, v10, Lf/m/a/d/i/b/i9;->e:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    .line 828
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lf/m/a/d/h/i/k2;->b(J)Lf/m/a/d/h/i/k2;

    .line 829
    invoke-virtual {v2}, Lf/m/a/d/h/i/m5;->f()Lf/m/a/d/h/i/p5;

    move-result-object v2

    check-cast v2, Lf/m/a/d/h/i/l2;

    .line 830
    invoke-static {p1, v1}, Lf/m/a/d/i/b/f9;->a(Lf/m/a/d/h/i/a2;Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x0

    if-ltz v1, :cond_5

    .line 831
    iget-boolean v4, p1, Lf/m/a/d/h/i/m5;->c:Z

    if-eqz v4, :cond_4

    .line 832
    invoke-virtual {p1}, Lf/m/a/d/h/i/m5;->g()V

    iput-boolean v3, p1, Lf/m/a/d/h/i/m5;->c:Z

    :cond_4
    iget-object p1, p1, Lf/m/a/d/h/i/m5;->b:Lf/m/a/d/h/i/p5;

    .line 833
    check-cast p1, Lf/m/a/d/h/i/b2;

    invoke-static {p1, v1, v2}, Lf/m/a/d/h/i/b2;->a(Lf/m/a/d/h/i/b2;ILf/m/a/d/h/i/l2;)V

    goto :goto_3

    .line 834
    :cond_5
    iget-boolean v1, p1, Lf/m/a/d/h/i/m5;->c:Z

    if-eqz v1, :cond_6

    .line 835
    invoke-virtual {p1}, Lf/m/a/d/h/i/m5;->g()V

    iput-boolean v3, p1, Lf/m/a/d/h/i/m5;->c:Z

    :cond_6
    iget-object p1, p1, Lf/m/a/d/h/i/m5;->b:Lf/m/a/d/h/i/p5;

    .line 836
    check-cast p1, Lf/m/a/d/h/i/b2;

    invoke-static {p1, v2}, Lf/m/a/d/h/i/b2;->a(Lf/m/a/d/h/i/b2;Lf/m/a/d/h/i/l2;)V

    :goto_3
    const-wide/16 v1, 0x0

    cmp-long p1, p2, v1

    if-lez p1, :cond_8

    .line 837
    invoke-virtual {p0}, Lf/m/a/d/i/b/d9;->n()Lf/m/a/d/i/b/j;

    move-result-object p1

    invoke-virtual {p1, v10}, Lf/m/a/d/i/b/j;->a(Lf/m/a/d/i/b/i9;)Z

    if-eq v0, p4, :cond_7

    const-string p1, "lifetime"

    goto :goto_4

    :cond_7
    const-string p1, "session-scoped"

    :goto_4
    iget-object p2, p0, Lf/m/a/d/i/b/d9;->j:Lf/m/a/d/i/b/l4;

    .line 838
    invoke-virtual {p2}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object p2

    .line 839
    iget-object p2, p2, Lf/m/a/d/i/b/k3;->n:Lf/m/a/d/i/b/i3;

    .line 840
    iget-object p3, v10, Lf/m/a/d/i/b/i9;->e:Ljava/lang/Object;

    const-string p4, "Updated engagement user property. scope, value"

    .line 841
    invoke-virtual {p2, p4, p1, p3}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_8
    return-void

    .line 842
    :cond_9
    throw v9

    .line 843
    :cond_a
    throw v9
.end method

.method public final a(Lf/m/a/d/i/b/a5;)V
    .locals 12

    iget-object v0, p0, Lf/m/a/d/i/b/d9;->j:Lf/m/a/d/i/b/l4;

    .line 34
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->d()Lf/m/a/d/i/b/i4;

    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lf/m/a/d/i/b/i4;->g()V

    .line 36
    invoke-static {}, Lf/m/a/d/h/i/t9;->b()Z

    iget-object v0, p0, Lf/m/a/d/i/b/d9;->j:Lf/m/a/d/i/b/l4;

    .line 37
    iget-object v0, v0, Lf/m/a/d/i/b/l4;->g:Lf/m/a/d/i/b/f;

    .line 38
    invoke-virtual {p1}, Lf/m/a/d/i/b/a5;->m()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lf/m/a/d/i/b/x2;->i0:Lf/m/a/d/i/b/w2;

    invoke-virtual {v0, v1, v2}, Lf/m/a/d/i/b/f;->d(Ljava/lang/String;Lf/m/a/d/i/b/w2;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 39
    invoke-virtual {p1}, Lf/m/a/d/i/b/a5;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 40
    invoke-virtual {p1}, Lf/m/a/d/i/b/a5;->q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 41
    invoke-virtual {p1}, Lf/m/a/d/i/b/a5;->p()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p1}, Lf/m/a/d/i/b/a5;->m()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xcc

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lf/m/a/d/i/b/d9;->a(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void

    .line 43
    :cond_1
    invoke-virtual {p1}, Lf/m/a/d/i/b/a5;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 44
    invoke-virtual {p1}, Lf/m/a/d/i/b/a5;->p()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 45
    invoke-virtual {p1}, Lf/m/a/d/i/b/a5;->m()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xcc

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lf/m/a/d/i/b/d9;->a(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void

    .line 46
    :cond_2
    :goto_0
    iget-object v0, p0, Lf/m/a/d/i/b/d9;->j:Lf/m/a/d/i/b/l4;

    .line 47
    iget-object v0, v0, Lf/m/a/d/i/b/l4;->g:Lf/m/a/d/i/b/f;

    .line 48
    new-instance v1, Landroid/net/Uri$Builder;

    .line 49
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 50
    invoke-virtual {p1}, Lf/m/a/d/i/b/a5;->o()Ljava/lang/String;

    move-result-object v2

    .line 51
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 52
    invoke-static {}, Lf/m/a/d/h/i/t9;->b()Z

    iget-object v2, v0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 53
    iget-object v2, v2, Lf/m/a/d/i/b/l4;->g:Lf/m/a/d/i/b/f;

    .line 54
    invoke-virtual {p1}, Lf/m/a/d/i/b/a5;->m()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lf/m/a/d/i/b/x2;->i0:Lf/m/a/d/i/b/w2;

    invoke-virtual {v2, v3, v4}, Lf/m/a/d/i/b/f;->d(Ljava/lang/String;Lf/m/a/d/i/b/w2;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 55
    invoke-virtual {p1}, Lf/m/a/d/i/b/a5;->q()Ljava/lang/String;

    move-result-object v2

    .line 56
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 57
    invoke-virtual {p1}, Lf/m/a/d/i/b/a5;->p()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 58
    :cond_3
    invoke-virtual {p1}, Lf/m/a/d/i/b/a5;->p()Ljava/lang/String;

    move-result-object v2

    .line 59
    :cond_4
    :goto_1
    sget-object v3, Lf/m/a/d/i/b/x2;->e:Lf/m/a/d/i/b/w2;

    const/4 v4, 0x0

    .line 60
    invoke-virtual {v3, v4}, Lf/m/a/d/i/b/w2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    sget-object v5, Lf/m/a/d/i/b/x2;->f:Lf/m/a/d/i/b/w2;

    .line 61
    invoke-virtual {v5, v4}, Lf/m/a/d/i/b/w2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "config/app/"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 62
    :cond_5
    new-instance v2, Ljava/lang/String;

    .line 63
    invoke-direct {v2, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 64
    :goto_2
    invoke-virtual {v3, v2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 65
    invoke-virtual {p1}, Lf/m/a/d/i/b/a5;->n()Ljava/lang/String;

    move-result-object v3

    const-string v5, "app_instance_id"

    invoke-virtual {v2, v5, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "platform"

    const-string v5, "android"

    .line 66
    invoke-virtual {v2, v3, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 67
    invoke-virtual {v0}, Lf/m/a/d/i/b/f;->i()J

    const-wide/32 v5, 0x9858

    .line 68
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v3, "gmp_version"

    invoke-virtual {v2, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 69
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 70
    :try_start_0
    new-instance v8, Ljava/net/URL;

    invoke-direct {v8, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lf/m/a/d/i/b/d9;->j:Lf/m/a/d/i/b/l4;

    .line 71
    invoke-virtual {v1}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v1

    .line 72
    iget-object v1, v1, Lf/m/a/d/i/b/k3;->n:Lf/m/a/d/i/b/i3;

    const-string v2, "Fetching remote configuration"

    .line 73
    invoke-virtual {p1}, Lf/m/a/d/i/b/a5;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 74
    invoke-virtual {p0}, Lf/m/a/d/i/b/d9;->l()Lf/m/a/d/i/b/e4;

    move-result-object v1

    invoke-virtual {p1}, Lf/m/a/d/i/b/a5;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/m/a/d/i/b/e4;->a(Ljava/lang/String;)Lf/m/a/d/h/i/h1;

    move-result-object v1

    .line 75
    invoke-virtual {p0}, Lf/m/a/d/i/b/d9;->l()Lf/m/a/d/i/b/e4;

    move-result-object v2

    invoke-virtual {p1}, Lf/m/a/d/i/b/a5;->m()Ljava/lang/String;

    move-result-object v3

    .line 76
    invoke-virtual {v2}, Lf/m/a/d/i/b/f5;->g()V

    iget-object v2, v2, Lf/m/a/d/i/b/e4;->i:Ljava/util/Map;

    .line 77
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 78
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 79
    new-instance v4, Lv/h/a;

    invoke-direct {v4}, Lv/h/a;-><init>()V

    const-string v1, "If-Modified-Since"

    .line 80
    invoke-virtual {v4, v1, v2}, Lv/h/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    move-object v10, v4

    const/4 v1, 0x1

    iput-boolean v1, p0, Lf/m/a/d/i/b/d9;->q:Z

    .line 81
    invoke-virtual {p0}, Lf/m/a/d/i/b/d9;->m()Lf/m/a/d/i/b/p3;

    move-result-object v6

    .line 82
    invoke-virtual {p1}, Lf/m/a/d/i/b/a5;->m()Ljava/lang/String;

    move-result-object v7

    new-instance v11, Lf/m/a/d/i/b/x8;

    invoke-direct {v11, p0}, Lf/m/a/d/i/b/x8;-><init>(Lf/m/a/d/i/b/d9;)V

    .line 83
    invoke-virtual {v6}, Lf/m/a/d/i/b/f5;->g()V

    invoke-virtual {v6}, Lf/m/a/d/i/b/u8;->h()V

    .line 84
    invoke-static {v8}, Lf/m/a/b/i/t/i/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    invoke-static {v11}, Lf/m/a/b/i/t/i/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v6, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 86
    invoke-virtual {v1}, Lf/m/a/d/i/b/l4;->d()Lf/m/a/d/i/b/i4;

    move-result-object v1

    new-instance v2, Lf/m/a/d/i/b/o3;

    const/4 v9, 0x0

    move-object v5, v2

    .line 87
    invoke-direct/range {v5 .. v11}, Lf/m/a/d/i/b/o3;-><init>(Lf/m/a/d/i/b/p3;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lf/m/a/d/i/b/m3;)V

    .line 88
    invoke-virtual {v1, v2}, Lf/m/a/d/i/b/i4;->c(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 89
    :catch_0
    iget-object v1, p0, Lf/m/a/d/i/b/d9;->j:Lf/m/a/d/i/b/l4;

    .line 90
    invoke-virtual {v1}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v1

    .line 91
    iget-object v1, v1, Lf/m/a/d/i/b/k3;->f:Lf/m/a/d/i/b/i3;

    .line 92
    invoke-virtual {p1}, Lf/m/a/d/i/b/a5;->m()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lf/m/a/d/i/b/k3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Failed to parse config URL. Not fetching. appId"

    .line 93
    invoke-virtual {v1, v2, p1, v0}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lf/m/a/d/i/b/b;Lf/m/a/d/i/b/p9;)V
    .locals 10

    .line 268
    invoke-static {p1}, Lf/m/a/b/i/t/i/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lf/m/a/d/i/b/b;->a:Ljava/lang/String;

    .line 269
    invoke-static {v0}, Lf/m/a/b/i/t/i/e;->c(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p1, Lf/m/a/d/i/b/b;->b:Ljava/lang/String;

    .line 270
    invoke-static {v0}, Lf/m/a/b/i/t/i/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lf/m/a/d/i/b/b;->c:Lf/m/a/d/i/b/g9;

    .line 271
    invoke-static {v0}, Lf/m/a/b/i/t/i/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lf/m/a/d/i/b/b;->c:Lf/m/a/d/i/b/g9;

    .line 272
    iget-object v0, v0, Lf/m/a/d/i/b/g9;->b:Ljava/lang/String;

    invoke-static {v0}, Lf/m/a/b/i/t/i/e;->c(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lf/m/a/d/i/b/d9;->j:Lf/m/a/d/i/b/l4;

    .line 273
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->d()Lf/m/a/d/i/b/i4;

    move-result-object v0

    .line 274
    invoke-virtual {v0}, Lf/m/a/d/i/b/i4;->g()V

    .line 275
    invoke-virtual {p0}, Lf/m/a/d/i/b/d9;->t()V

    .line 276
    invoke-virtual {p0, p2}, Lf/m/a/d/i/b/d9;->d(Lf/m/a/d/i/b/p9;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 277
    :cond_0
    iget-boolean v0, p2, Lf/m/a/d/i/b/p9;->h:Z

    if-nez v0, :cond_1

    .line 278
    invoke-virtual {p0, p2}, Lf/m/a/d/i/b/d9;->c(Lf/m/a/d/i/b/p9;)Lf/m/a/d/i/b/a5;

    return-void

    :cond_1
    new-instance v0, Lf/m/a/d/i/b/b;

    .line 279
    invoke-direct {v0, p1}, Lf/m/a/d/i/b/b;-><init>(Lf/m/a/d/i/b/b;)V

    const/4 p1, 0x0

    iput-boolean p1, v0, Lf/m/a/d/i/b/b;->e:Z

    .line 280
    invoke-virtual {p0}, Lf/m/a/d/i/b/d9;->n()Lf/m/a/d/i/b/j;

    move-result-object v1

    invoke-virtual {v1}, Lf/m/a/d/i/b/j;->l()V

    .line 281
    :try_start_0
    invoke-virtual {p0}, Lf/m/a/d/i/b/d9;->n()Lf/m/a/d/i/b/j;

    move-result-object v1

    iget-object v2, v0, Lf/m/a/d/i/b/b;->a:Ljava/lang/String;

    iget-object v3, v0, Lf/m/a/d/i/b/b;->c:Lf/m/a/d/i/b/g9;

    iget-object v3, v3, Lf/m/a/d/i/b/g9;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lf/m/a/d/i/b/j;->f(Ljava/lang/String;Ljava/lang/String;)Lf/m/a/d/i/b/b;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, v1, Lf/m/a/d/i/b/b;->b:Ljava/lang/String;

    iget-object v3, v0, Lf/m/a/d/i/b/b;->b:Ljava/lang/String;

    .line 282
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lf/m/a/d/i/b/d9;->j:Lf/m/a/d/i/b/l4;

    .line 283
    invoke-virtual {v2}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v2

    .line 284
    iget-object v2, v2, Lf/m/a/d/i/b/k3;->i:Lf/m/a/d/i/b/i3;

    const-string v3, "Updating a conditional user property with different origin. name, origin, origin (from DB)"

    .line 285
    iget-object v4, p0, Lf/m/a/d/i/b/d9;->j:Lf/m/a/d/i/b/l4;

    .line 286
    invoke-virtual {v4}, Lf/m/a/d/i/b/l4;->q()Lf/m/a/d/i/b/f3;

    move-result-object v4

    iget-object v5, v0, Lf/m/a/d/i/b/b;->c:Lf/m/a/d/i/b/g9;

    .line 287
    iget-object v5, v5, Lf/m/a/d/i/b/g9;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lf/m/a/d/i/b/f3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lf/m/a/d/i/b/b;->b:Ljava/lang/String;

    iget-object v6, v1, Lf/m/a/d/i/b/b;->b:Ljava/lang/String;

    .line 288
    invoke-virtual {v2, v3, v4, v5, v6}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    const/4 v2, 0x1

    if-eqz v1, :cond_3

    iget-boolean v3, v1, Lf/m/a/d/i/b/b;->e:Z

    if-eqz v3, :cond_3

    iget-object v3, v1, Lf/m/a/d/i/b/b;->b:Ljava/lang/String;

    iput-object v3, v0, Lf/m/a/d/i/b/b;->b:Ljava/lang/String;

    iget-wide v3, v1, Lf/m/a/d/i/b/b;->d:J

    iput-wide v3, v0, Lf/m/a/d/i/b/b;->d:J

    iget-wide v3, v1, Lf/m/a/d/i/b/b;->h:J

    iput-wide v3, v0, Lf/m/a/d/i/b/b;->h:J

    iget-object v3, v1, Lf/m/a/d/i/b/b;->f:Ljava/lang/String;

    iput-object v3, v0, Lf/m/a/d/i/b/b;->f:Ljava/lang/String;

    iget-object v3, v1, Lf/m/a/d/i/b/b;->i:Lf/m/a/d/i/b/s;

    iput-object v3, v0, Lf/m/a/d/i/b/b;->i:Lf/m/a/d/i/b/s;

    iput-boolean v2, v0, Lf/m/a/d/i/b/b;->e:Z

    new-instance v2, Lf/m/a/d/i/b/g9;

    iget-object v3, v0, Lf/m/a/d/i/b/b;->c:Lf/m/a/d/i/b/g9;

    .line 289
    iget-object v5, v3, Lf/m/a/d/i/b/g9;->b:Ljava/lang/String;

    iget-object v4, v1, Lf/m/a/d/i/b/b;->c:Lf/m/a/d/i/b/g9;

    iget-wide v6, v4, Lf/m/a/d/i/b/g9;->c:J

    .line 290
    invoke-virtual {v3}, Lf/m/a/d/i/b/g9;->zza()Ljava/lang/Object;

    move-result-object v8

    iget-object v1, v1, Lf/m/a/d/i/b/b;->c:Lf/m/a/d/i/b/g9;

    iget-object v9, v1, Lf/m/a/d/i/b/g9;->f:Ljava/lang/String;

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lf/m/a/d/i/b/g9;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lf/m/a/d/i/b/b;->c:Lf/m/a/d/i/b/g9;

    goto :goto_0

    .line 291
    :cond_3
    iget-object v1, v0, Lf/m/a/d/i/b/b;->f:Ljava/lang/String;

    .line 292
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance p1, Lf/m/a/d/i/b/g9;

    iget-object v1, v0, Lf/m/a/d/i/b/b;->c:Lf/m/a/d/i/b/g9;

    .line 293
    iget-object v4, v1, Lf/m/a/d/i/b/g9;->b:Ljava/lang/String;

    iget-wide v5, v0, Lf/m/a/d/i/b/b;->d:J

    .line 294
    invoke-virtual {v1}, Lf/m/a/d/i/b/g9;->zza()Ljava/lang/Object;

    move-result-object v7

    iget-object v1, v0, Lf/m/a/d/i/b/b;->c:Lf/m/a/d/i/b/g9;

    iget-object v8, v1, Lf/m/a/d/i/b/g9;->f:Ljava/lang/String;

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lf/m/a/d/i/b/g9;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v0, Lf/m/a/d/i/b/b;->c:Lf/m/a/d/i/b/g9;

    iput-boolean v2, v0, Lf/m/a/d/i/b/b;->e:Z

    const/4 p1, 0x1

    .line 295
    :cond_4
    :goto_0
    iget-boolean v1, v0, Lf/m/a/d/i/b/b;->e:Z

    if-eqz v1, :cond_6

    iget-object v1, v0, Lf/m/a/d/i/b/b;->c:Lf/m/a/d/i/b/g9;

    new-instance v9, Lf/m/a/d/i/b/i9;

    iget-object v3, v0, Lf/m/a/d/i/b/b;->a:Ljava/lang/String;

    iget-object v4, v0, Lf/m/a/d/i/b/b;->b:Ljava/lang/String;

    .line 296
    iget-object v5, v1, Lf/m/a/d/i/b/g9;->b:Ljava/lang/String;

    iget-wide v6, v1, Lf/m/a/d/i/b/g9;->c:J

    .line 297
    invoke-virtual {v1}, Lf/m/a/d/i/b/g9;->zza()Ljava/lang/Object;

    move-result-object v8

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lf/m/a/d/i/b/i9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 298
    invoke-virtual {p0}, Lf/m/a/d/i/b/d9;->n()Lf/m/a/d/i/b/j;

    move-result-object v1

    invoke-virtual {v1, v9}, Lf/m/a/d/i/b/j;->a(Lf/m/a/d/i/b/i9;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lf/m/a/d/i/b/d9;->j:Lf/m/a/d/i/b/l4;

    .line 299
    invoke-virtual {v1}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v1

    .line 300
    iget-object v1, v1, Lf/m/a/d/i/b/k3;->m:Lf/m/a/d/i/b/i3;

    const-string v2, "User property updated immediately"

    .line 301
    iget-object v3, v0, Lf/m/a/d/i/b/b;->a:Ljava/lang/String;

    iget-object v4, p0, Lf/m/a/d/i/b/d9;->j:Lf/m/a/d/i/b/l4;

    .line 302
    invoke-virtual {v4}, Lf/m/a/d/i/b/l4;->q()Lf/m/a/d/i/b/f3;

    move-result-object v4

    iget-object v5, v9, Lf/m/a/d/i/b/i9;->c:Ljava/lang/String;

    .line 303
    invoke-virtual {v4, v5}, Lf/m/a/d/i/b/f3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v9, Lf/m/a/d/i/b/i9;->e:Ljava/lang/Object;

    .line 304
    invoke-virtual {v1, v2, v3, v4, v5}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 305
    :cond_5
    iget-object v1, p0, Lf/m/a/d/i/b/d9;->j:Lf/m/a/d/i/b/l4;

    .line 306
    invoke-virtual {v1}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v1

    .line 307
    iget-object v1, v1, Lf/m/a/d/i/b/k3;->f:Lf/m/a/d/i/b/i3;

    const-string v2, "(2)Too many active user properties, ignoring"

    .line 308
    iget-object v3, v0, Lf/m/a/d/i/b/b;->a:Ljava/lang/String;

    invoke-static {v3}, Lf/m/a/d/i/b/k3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lf/m/a/d/i/b/d9;->j:Lf/m/a/d/i/b/l4;

    .line 309
    invoke-virtual {v4}, Lf/m/a/d/i/b/l4;->q()Lf/m/a/d/i/b/f3;

    move-result-object v4

    iget-object v5, v9, Lf/m/a/d/i/b/i9;->c:Ljava/lang/String;

    .line 310
    invoke-virtual {v4, v5}, Lf/m/a/d/i/b/f3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v9, Lf/m/a/d/i/b/i9;->e:Ljava/lang/Object;

    .line 311
    invoke-virtual {v1, v2, v3, v4, v5}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    if-eqz p1, :cond_6

    .line 312
    iget-object p1, v0, Lf/m/a/d/i/b/b;->i:Lf/m/a/d/i/b/s;

    if-eqz p1, :cond_6

    new-instance v1, Lf/m/a/d/i/b/s;

    iget-wide v2, v0, Lf/m/a/d/i/b/b;->d:J

    .line 313
    invoke-direct {v1, p1, v2, v3}, Lf/m/a/d/i/b/s;-><init>(Lf/m/a/d/i/b/s;J)V

    .line 314
    invoke-virtual {p0, v1, p2}, Lf/m/a/d/i/b/d9;->c(Lf/m/a/d/i/b/s;Lf/m/a/d/i/b/p9;)V

    .line 315
    :cond_6
    invoke-virtual {p0}, Lf/m/a/d/i/b/d9;->n()Lf/m/a/d/i/b/j;

    move-result-object p1

    invoke-virtual {p1, v0}, Lf/m/a/d/i/b/j;->a(Lf/m/a/d/i/b/b;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lf/m/a/d/i/b/d9;->j:Lf/m/a/d/i/b/l4;

    .line 316
    invoke-virtual {p1}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object p1

    .line 317
    iget-object p1, p1, Lf/m/a/d/i/b/k3;->m:Lf/m/a/d/i/b/i3;

    const-string p2, "Conditional property added"

    .line 318
    iget-object v1, v0, Lf/m/a/d/i/b/b;->a:Ljava/lang/String;

    iget-object v2, p0, Lf/m/a/d/i/b/d9;->j:Lf/m/a/d/i/b/l4;

    .line 319
    invoke-virtual {v2}, Lf/m/a/d/i/b/l4;->q()Lf/m/a/d/i/b/f3;

    move-result-object v2

    iget-object v3, v0, Lf/m/a/d/i/b/b;->c:Lf/m/a/d/i/b/g9;

    .line 320
    iget-object v3, v3, Lf/m/a/d/i/b/g9;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lf/m/a/d/i/b/f3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lf/m/a/d/i/b/b;->c:Lf/m/a/d/i/b/g9;

    .line 321
    invoke-virtual {v0}, Lf/m/a/d/i/b/g9;->zza()Ljava/lang/Object;

    move-result-object v0

    .line 322
    invoke-virtual {p1, p2, v1, v2, v0}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 323
    :cond_7
    iget-object p1, p0, Lf/m/a/d/i/b/d9;->j:Lf/m/a/d/i/b/l4;

    .line 324
    invoke-virtual {p1}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object p1

    .line 325
    iget-object p1, p1, Lf/m/a/d/i/b/k3;->f:Lf/m/a/d/i/b/i3;

    const-string p2, "Too many conditional properties, ignoring"

    .line 326
    iget-object v1, v0, Lf/m/a/d/i/b/b;->a:Ljava/lang/String;

    invoke-static {v1}, Lf/m/a/d/i/b/k3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lf/m/a/d/i/b/d9;->j:Lf/m/a/d/i/b/l4;

    .line 327
    invoke-virtual {v2}, Lf/m/a/d/i/b/l4;->q()Lf/m/a/d/i/b/f3;

    move-result-object v2

    iget-object v3, v0, Lf/m/a/d/i/b/b;->c:Lf/m/a/d/i/b/g9;

    .line 328
    iget-object v3, v3, Lf/m/a/d/i/b/g9;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lf/m/a/d/i/b/f3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lf/m/a/d/i/b/b;->c:Lf/m/a/d/i/b/g9;

    .line 329
    invoke-virtual {v0}, Lf/m/a/d/i/b/g9;->zza()Ljava/lang/Object;

    move-result-object v0

    .line 330
    invoke-virtual {p1, p2, v1, v2, v0}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 331
    :goto_2
    invoke-virtual {p0}, Lf/m/a/d/i/b/d9;->n()Lf/m/a/d/i/b/j;

    move-result-object p1

    invoke-virtual {p1}, Lf/m/a/d/i/b/j;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 332
    invoke-virtual {p0}, Lf/m/a/d/i/b/d9;->n()Lf/m/a/d/i/b/j;

    move-result-object p1

    invoke-virtual {p1}, Lf/m/a/d/i/b/j;->n()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lf/m/a/d/i/b/d9;->n()Lf/m/a/d/i/b/j;

    move-result-object p2

    invoke-virtual {p2}, Lf/m/a/d/i/b/j;->n()V

    .line 333
    throw p1
.end method

.method public final a(Lf/m/a/d/i/b/g9;Lf/m/a/d/i/b/p9;)V
    .locals 13

    iget-object v0, p0, Lf/m/a/d/i/b/d9;->j:Lf/m/a/d/i/b/l4;

    .line 195
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->d()Lf/m/a/d/i/b/i4;

    move-result-object v0

    .line 196
    invoke-virtual {v0}, Lf/m/a/d/i/b/i4;->g()V

    .line 197
    invoke-virtual {p0}, Lf/m/a/d/i/b/d9;->t()V

    .line 198
    invoke-virtual {p0, p2}, Lf/m/a/d/i/b/d9;->d(Lf/m/a/d/i/b/p9;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 199
    :cond_0
    iget-boolean v0, p2, Lf/m/a/d/i/b/p9;->h:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, Lf/m/a/d/i/b/d9;->j:Lf/m/a/d/i/b/l4;

    .line 200
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->p()Lf/m/a/d/i/b/k9;

    move-result-object v0

    .line 201
    iget-object v1, p1, Lf/m/a/d/i/b/g9;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lf/m/a/d/i/b/k9;->e(Ljava/lang/String;)I

    move-result v5

    const/4 v0, 0x1

    const/16 v1, 0x18

    const/4 v2, 0x0

    if-eqz v5, :cond_2

    iget-object v3, p0, Lf/m/a/d/i/b/d9;->j:Lf/m/a/d/i/b/l4;

    .line 202
    invoke-virtual {v3}, Lf/m/a/d/i/b/l4;->p()Lf/m/a/d/i/b/k9;

    move-result-object v3

    .line 203
    iget-object v4, p1, Lf/m/a/d/i/b/g9;->b:Ljava/lang/String;

    iget-object v6, p0, Lf/m/a/d/i/b/d9;->j:Lf/m/a/d/i/b/l4;

    .line 204
    iget-object v6, v6, Lf/m/a/d/i/b/l4;->g:Lf/m/a/d/i/b/f;

    .line 205
    invoke-virtual {v3, v4, v1, v0}, Lf/m/a/d/i/b/k9;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v7

    .line 206
    iget-object p1, p1, Lf/m/a/d/i/b/g9;->b:Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    move v8, p1

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    :goto_0
    iget-object p1, p0, Lf/m/a/d/i/b/d9;->j:Lf/m/a/d/i/b/l4;

    .line 207
    invoke-virtual {p1}, Lf/m/a/d/i/b/l4;->p()Lf/m/a/d/i/b/k9;

    move-result-object v2

    iget-object v3, p0, Lf/m/a/d/i/b/d9;->z:Lf/m/a/d/i/b/j9;

    .line 208
    iget-object v4, p2, Lf/m/a/d/i/b/p9;->a:Ljava/lang/String;

    const-string v6, "_ev"

    .line 209
    invoke-virtual/range {v2 .. v8}, Lf/m/a/d/i/b/k9;->a(Lf/m/a/d/i/b/j9;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_2
    iget-object v3, p0, Lf/m/a/d/i/b/d9;->j:Lf/m/a/d/i/b/l4;

    .line 210
    invoke-virtual {v3}, Lf/m/a/d/i/b/l4;->p()Lf/m/a/d/i/b/k9;

    move-result-object v3

    .line 211
    iget-object v4, p1, Lf/m/a/d/i/b/g9;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lf/m/a/d/i/b/g9;->zza()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lf/m/a/d/i/b/k9;->b(Ljava/lang/String;Ljava/lang/Object;)I

    move-result v9

    if-eqz v9, :cond_5

    iget-object v3, p0, Lf/m/a/d/i/b/d9;->j:Lf/m/a/d/i/b/l4;

    .line 212
    invoke-virtual {v3}, Lf/m/a/d/i/b/l4;->p()Lf/m/a/d/i/b/k9;

    move-result-object v3

    .line 213
    iget-object v4, p1, Lf/m/a/d/i/b/g9;->b:Ljava/lang/String;

    iget-object v5, p0, Lf/m/a/d/i/b/d9;->j:Lf/m/a/d/i/b/l4;

    .line 214
    iget-object v5, v5, Lf/m/a/d/i/b/l4;->g:Lf/m/a/d/i/b/f;

    .line 215
    invoke-virtual {v3, v4, v1, v0}, Lf/m/a/d/i/b/k9;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v11

    .line 216
    invoke-virtual {p1}, Lf/m/a/d/i/b/g9;->zza()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 217
    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_3

    instance-of v0, p1, Ljava/lang/CharSequence;

    if-eqz v0, :cond_4

    .line 218
    :cond_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 219
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    move v12, v2

    goto :goto_1

    :cond_4
    const/4 v12, 0x0

    :goto_1
    iget-object p1, p0, Lf/m/a/d/i/b/d9;->j:Lf/m/a/d/i/b/l4;

    .line 220
    invoke-virtual {p1}, Lf/m/a/d/i/b/l4;->p()Lf/m/a/d/i/b/k9;

    move-result-object v6

    iget-object v7, p0, Lf/m/a/d/i/b/d9;->z:Lf/m/a/d/i/b/j9;

    .line 221
    iget-object v8, p2, Lf/m/a/d/i/b/p9;->a:Ljava/lang/String;

    const-string v10, "_ev"

    .line 222
    invoke-virtual/range {v6 .. v12}, Lf/m/a/d/i/b/k9;->a(Lf/m/a/d/i/b/j9;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_5
    iget-object v0, p0, Lf/m/a/d/i/b/d9;->j:Lf/m/a/d/i/b/l4;

    .line 223
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->p()Lf/m/a/d/i/b/k9;

    move-result-object v0

    .line 224
    iget-object v1, p1, Lf/m/a/d/i/b/g9;->b:Ljava/lang/String;

    .line 225
    invoke-virtual {p1}, Lf/m/a/d/i/b/g9;->zza()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lf/m/a/d/i/b/k9;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    return-void

    .line 226
    :cond_6
    iget-object v1, p1, Lf/m/a/d/i/b/g9;->b:Ljava/lang/String;

    const-string v2, "_sid"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 227
    iget-wide v4, p1, Lf/m/a/d/i/b/g9;->c:J

    iget-object v7, p1, Lf/m/a/d/i/b/g9;->f:Ljava/lang/String;

    .line 228
    invoke-virtual {p0}, Lf/m/a/d/i/b/d9;->n()Lf/m/a/d/i/b/j;

    move-result-object v1

    iget-object v2, p2, Lf/m/a/d/i/b/p9;->a:Ljava/lang/String;

    const-string v3, "_sno"

    .line 229
    invoke-virtual {v1, v2, v3}, Lf/m/a/d/i/b/j;->e(Ljava/lang/String;Ljava/lang/String;)Lf/m/a/d/i/b/i9;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v2, v1, Lf/m/a/d/i/b/i9;->e:Ljava/lang/Object;

    .line 230
    instance-of v3, v2, Ljava/lang/Long;

    if-eqz v3, :cond_7

    .line 231
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_2

    :cond_7
    if-eqz v1, :cond_8

    .line 232
    iget-object v2, p0, Lf/m/a/d/i/b/d9;->j:Lf/m/a/d/i/b/l4;

    .line 233
    invoke-virtual {v2}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v2

    .line 234
    iget-object v2, v2, Lf/m/a/d/i/b/k3;->i:Lf/m/a/d/i/b/i3;

    .line 235
    iget-object v1, v1, Lf/m/a/d/i/b/i9;->e:Ljava/lang/Object;

    const-string v3, "Retrieved last session number from database does not contain a valid (long) value"

    .line 236
    invoke-virtual {v2, v3, v1}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 237
    :cond_8
    invoke-virtual {p0}, Lf/m/a/d/i/b/d9;->n()Lf/m/a/d/i/b/j;

    move-result-object v1

    iget-object v2, p2, Lf/m/a/d/i/b/p9;->a:Ljava/lang/String;

    const-string v3, "_s"

    .line 238
    invoke-virtual {v1, v2, v3}, Lf/m/a/d/i/b/j;->c(Ljava/lang/String;Ljava/lang/String;)Lf/m/a/d/i/b/o;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-wide v1, v1, Lf/m/a/d/i/b/o;->c:J

    iget-object v3, p0, Lf/m/a/d/i/b/d9;->j:Lf/m/a/d/i/b/l4;

    .line 239
    invoke-virtual {v3}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v3

    .line 240
    iget-object v3, v3, Lf/m/a/d/i/b/k3;->n:Lf/m/a/d/i/b/i3;

    .line 241
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v8, "Backfill the session number. Last used session number"

    invoke-virtual {v3, v8, v6}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_9
    const-wide/16 v1, 0x0

    .line 242
    :goto_2
    new-instance v8, Lf/m/a/d/i/b/g9;

    const-wide/16 v9, 0x1

    add-long/2addr v1, v9

    .line 243
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v3, "_sno"

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lf/m/a/d/i/b/g9;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 244
    invoke-virtual {p0, v8, p2}, Lf/m/a/d/i/b/d9;->a(Lf/m/a/d/i/b/g9;Lf/m/a/d/i/b/p9;)V

    :cond_a
    new-instance v1, Lf/m/a/d/i/b/i9;

    .line 245
    iget-object v4, p2, Lf/m/a/d/i/b/p9;->a:Ljava/lang/String;

    iget-object v5, p1, Lf/m/a/d/i/b/g9;->f:Ljava/lang/String;

    iget-object v6, p1, Lf/m/a/d/i/b/g9;->b:Ljava/lang/String;

    iget-wide v7, p1, Lf/m/a/d/i/b/g9;->c:J

    move-object v3, v1

    move-object v9, v0

    invoke-direct/range {v3 .. v9}, Lf/m/a/d/i/b/i9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    iget-object p1, p0, Lf/m/a/d/i/b/d9;->j:Lf/m/a/d/i/b/l4;

    .line 246
    invoke-virtual {p1}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object p1

    .line 247
    iget-object p1, p1, Lf/m/a/d/i/b/k3;->n:Lf/m/a/d/i/b/i3;

    .line 248
    iget-object v2, p0, Lf/m/a/d/i/b/d9;->j:Lf/m/a/d/i/b/l4;

    .line 249
    invoke-virtual {v2}, Lf/m/a/d/i/b/l4;->q()Lf/m/a/d/i/b/f3;

    move-result-object v2

    iget-object v3, v1, Lf/m/a/d/i/b/i9;->c:Ljava/lang/String;

    .line 250
    invoke-virtual {v2, v3}, Lf/m/a/d/i/b/f3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Setting user property"

    .line 251
    invoke-virtual {p1, v3, v2, v0}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 252
    invoke-virtual {p0}, Lf/m/a/d/i/b/d9;->n()Lf/m/a/d/i/b/j;

    move-result-object p1

    invoke-virtual {p1}, Lf/m/a/d/i/b/j;->l()V

    .line 253
    :try_start_0
    invoke-virtual {p0, p2}, Lf/m/a/d/i/b/d9;->c(Lf/m/a/d/i/b/p9;)Lf/m/a/d/i/b/a5;

    .line 254
    invoke-virtual {p0}, Lf/m/a/d/i/b/d9;->n()Lf/m/a/d/i/b/j;

    move-result-object p1

    invoke-virtual {p1, v1}, Lf/m/a/d/i/b/j;->a(Lf/m/a/d/i/b/i9;)Z

    move-result p1

    .line 255
    invoke-virtual {p0}, Lf/m/a/d/i/b/d9;->n()Lf/m/a/d/i/b/j;

    move-result-object v0

    invoke-virtual {v0}, Lf/m/a/d/i/b/j;->m()V

    if-nez p1, :cond_b

    iget-object p1, p0, Lf/m/a/d/i/b/d9;->j:Lf/m/a/d/i/b/l4;

    .line 256
    invoke-virtual {p1}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object p1

    .line 257
    iget-object p1, p1, Lf/m/a/d/i/b/k3;->f:Lf/m/a/d/i/b/i3;

    const-string v0, "Too many unique user properties are set. Ignoring user property"

    .line 258
    iget-object v2, p0, Lf/m/a/d/i/b/d9;->j:Lf/m/a/d/i/b/l4;

    .line 259
    invoke-virtual {v2}, Lf/m/a/d/i/b/l4;->q()Lf/m/a/d/i/b/f3;

    move-result-object v2

    iget-object v3, v1, Lf/m/a/d/i/b/i9;->c:Ljava/lang/String;

    .line 260
    invoke-virtual {v2, v3}, Lf/m/a/d/i/b/f3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lf/m/a/d/i/b/i9;->e:Ljava/lang/Object;

    .line 261
    invoke-virtual {p1, v0, v2, v1}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lf/m/a/d/i/b/d9;->j:Lf/m/a/d/i/b/l4;

    .line 262
    invoke-virtual {p1}, Lf/m/a/d/i/b/l4;->p()Lf/m/a/d/i/b/k9;

    move-result-object v0

    iget-object v1, p0, Lf/m/a/d/i/b/d9;->z:Lf/m/a/d/i/b/j9;

    .line 263
    iget-object v2, p2, Lf/m/a/d/i/b/p9;->a:Ljava/lang/String;

    const/16 v3, 0x9

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 264
    invoke-virtual/range {v0 .. v6}, Lf/m/a/d/i/b/k9;->a(Lf/m/a/d/i/b/j9;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 265
    :cond_b
    invoke-virtual {p0}, Lf/m/a/d/i/b/d9;->n()Lf/m/a/d/i/b/j;

    move-result-object p1

    invoke-virtual {p1}, Lf/m/a/d/i/b/j;->n()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lf/m/a/d/i/b/d9;->n()Lf/m/a/d/i/b/j;

    move-result-object p2

    invoke-virtual {p2}, Lf/m/a/d/i/b/j;->n()V

    .line 266
    throw p1

    .line 267
    :cond_c
    invoke-virtual {p0, p2}, Lf/m/a/d/i/b/d9;->c(Lf/m/a/d/i/b/p9;)Lf/m/a/d/i/b/a5;

    return-void
.end method

.method public final a(Lf/m/a/d/i/b/p9;)V
    .locals 7

    const-string v0, "app_id=?"

    iget-object v1, p0, Lf/m/a/d/i/b/d9;->v:Ljava/util/List;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    .line 170
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lf/m/a/d/i/b/d9;->w:Ljava/util/List;

    iget-object v2, p0, Lf/m/a/d/i/b/d9;->v:Ljava/util/List;

    .line 171
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 172
    :cond_0
    invoke-virtual {p0}, Lf/m/a/d/i/b/d9;->n()Lf/m/a/d/i/b/j;

    move-result-object v1

    iget-object v2, p1, Lf/m/a/d/i/b/p9;->a:Ljava/lang/String;

    .line 173
    invoke-static {v2}, Lf/m/a/b/i/t/i/e;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    invoke-virtual {v1}, Lf/m/a/d/i/b/f5;->g()V

    invoke-virtual {v1}, Lf/m/a/d/i/b/u8;->h()V

    :try_start_0
    invoke-virtual {v1}, Lf/m/a/d/i/b/j;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const-string v5, "apps"

    .line 175
    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    const-string v6, "events"

    .line 176
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "user_attributes"

    .line 177
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "conditional_properties"

    .line 178
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "raw_events"

    .line 179
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "raw_events_metadata"

    .line 180
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "queue"

    .line 181
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "audience_filter_values"

    .line 182
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "main_event_params"

    .line 183
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "default_event_params"

    .line 184
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/2addr v5, v0

    if-lez v5, :cond_1

    iget-object v0, v1, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 185
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v0

    .line 186
    iget-object v0, v0, Lf/m/a/d/i/b/k3;->n:Lf/m/a/d/i/b/i3;

    const-string v3, "Reset analytics data. app, records"

    .line 187
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v2, v4}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 188
    iget-object v1, v1, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 189
    invoke-virtual {v1}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v1

    .line 190
    iget-object v1, v1, Lf/m/a/d/i/b/k3;->f:Lf/m/a/d/i/b/i3;

    .line 191
    invoke-static {v2}, Lf/m/a/d/i/b/k3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Error resetting analytics data. appId, error"

    .line 192
    invoke-virtual {v1, v3, v2, v0}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 193
    :cond_1
    :goto_0
    iget-boolean v0, p1, Lf/m/a/d/i/b/p9;->h:Z

    if-eqz v0, :cond_2

    .line 194
    invoke-virtual {p0, p1}, Lf/m/a/d/i/b/d9;->b(Lf/m/a/d/i/b/p9;)V

    :cond_2
    return-void
.end method

.method public final a(Lf/m/a/d/i/b/s;Lf/m/a/d/i/b/p9;)V
    .locals 8

    .line 7
    invoke-static {p1}, Lf/m/a/d/i/b/l3;->a(Lf/m/a/d/i/b/s;)Lf/m/a/d/i/b/l3;

    move-result-object p1

    iget-object v0, p0, Lf/m/a/d/i/b/d9;->j:Lf/m/a/d/i/b/l4;

    .line 8
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->p()Lf/m/a/d/i/b/k9;

    move-result-object v0

    iget-object v1, p1, Lf/m/a/d/i/b/l3;->d:Landroid/os/Bundle;

    .line 9
    invoke-virtual {p0}, Lf/m/a/d/i/b/d9;->n()Lf/m/a/d/i/b/j;

    move-result-object v2

    iget-object v3, p2, Lf/m/a/d/i/b/p9;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lf/m/a/d/i/b/j;->b(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    .line 10
    invoke-virtual {v0, v1, v2}, Lf/m/a/d/i/b/k9;->a(Landroid/os/Bundle;Landroid/os/Bundle;)V

    iget-object v0, p0, Lf/m/a/d/i/b/d9;->j:Lf/m/a/d/i/b/l4;

    .line 11
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->p()Lf/m/a/d/i/b/k9;

    move-result-object v0

    iget-object v1, p0, Lf/m/a/d/i/b/d9;->j:Lf/m/a/d/i/b/l4;

    .line 12
    iget-object v1, v1, Lf/m/a/d/i/b/l4;->g:Lf/m/a/d/i/b/f;

    .line 13
    iget-object v2, p2, Lf/m/a/d/i/b/p9;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lf/m/a/d/i/b/f;->a(Ljava/lang/String;)I

    move-result v1

    .line 14
    invoke-virtual {v0, p1, v1}, Lf/m/a/d/i/b/k9;->a(Lf/m/a/d/i/b/l3;I)V

    .line 15
    invoke-virtual {p1}, Lf/m/a/d/i/b/l3;->a()Lf/m/a/d/i/b/s;

    move-result-object p1

    iget-object v0, p0, Lf/m/a/d/i/b/d9;->j:Lf/m/a/d/i/b/l4;

    .line 16
    iget-object v0, v0, Lf/m/a/d/i/b/l4;->g:Lf/m/a/d/i/b/f;

    const/4 v1, 0x0

    .line 17
    sget-object v2, Lf/m/a/d/i/b/x2;->d0:Lf/m/a/d/i/b/w2;

    invoke-virtual {v0, v1, v2}, Lf/m/a/d/i/b/f;->d(Ljava/lang/String;Lf/m/a/d/i/b/w2;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lf/m/a/d/i/b/s;->a:Ljava/lang/String;

    const-string v1, "_cmp"

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p1, Lf/m/a/d/i/b/s;->b:Lf/m/a/d/i/b/q;

    .line 20
    iget-object v0, v0, Lf/m/a/d/i/b/q;->a:Landroid/os/Bundle;

    const-string v1, "_cis"

    .line 21
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "referrer API v2"

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lf/m/a/d/i/b/s;->b:Lf/m/a/d/i/b/q;

    .line 23
    iget-object v0, v0, Lf/m/a/d/i/b/q;->a:Landroid/os/Bundle;

    const-string v1, "gclid"

    .line 24
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 25
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 26
    new-instance v0, Lf/m/a/d/i/b/g9;

    iget-wide v4, p1, Lf/m/a/d/i/b/s;->d:J

    const-string v3, "_lgclid"

    const-string v7, "auto"

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lf/m/a/d/i/b/g9;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0, v0, p2}, Lf/m/a/d/i/b/d9;->a(Lf/m/a/d/i/b/g9;Lf/m/a/d/i/b/p9;)V

    .line 28
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Lf/m/a/d/i/b/d9;->b(Lf/m/a/d/i/b/s;Lf/m/a/d/i/b/p9;)V

    return-void
.end method

.method public final a(Lf/m/a/d/i/b/s;Ljava/lang/String;)V
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    .line 919
    invoke-virtual/range {p0 .. p0}, Lf/m/a/d/i/b/d9;->n()Lf/m/a/d/i/b/j;

    move-result-object v2

    invoke-virtual {v2, v3}, Lf/m/a/d/i/b/j;->d(Ljava/lang/String;)Lf/m/a/d/i/b/a5;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 920
    invoke-virtual {v2}, Lf/m/a/d/i/b/a5;->v()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_3

    .line 921
    :cond_0
    invoke-virtual {v0, v2}, Lf/m/a/d/i/b/d9;->b(Lf/m/a/d/i/b/a5;)Ljava/lang/Boolean;

    move-result-object v4

    if-nez v4, :cond_1

    .line 922
    iget-object v4, v1, Lf/m/a/d/i/b/s;->a:Ljava/lang/String;

    const-string v5, "_ui"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, v0, Lf/m/a/d/i/b/d9;->j:Lf/m/a/d/i/b/l4;

    .line 923
    invoke-virtual {v4}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v4

    .line 924
    iget-object v4, v4, Lf/m/a/d/i/b/k3;->i:Lf/m/a/d/i/b/i3;

    .line 925
    invoke-static/range {p2 .. p2}, Lf/m/a/d/i/b/k3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "Could not find package. appId"

    invoke-virtual {v4, v6, v5}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 926
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v1, v0, Lf/m/a/d/i/b/d9;->j:Lf/m/a/d/i/b/l4;

    .line 927
    invoke-virtual {v1}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v1

    .line 928
    iget-object v1, v1, Lf/m/a/d/i/b/k3;->f:Lf/m/a/d/i/b/i3;

    .line 929
    invoke-static/range {p2 .. p2}, Lf/m/a/d/i/b/k3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "App version does not match; dropping event. appId"

    .line 930
    invoke-virtual {v1, v3, v2}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 931
    :cond_2
    :goto_0
    new-instance v14, Lf/m/a/d/i/b/p9;

    .line 932
    invoke-virtual {v2}, Lf/m/a/d/i/b/a5;->o()Ljava/lang/String;

    move-result-object v4

    .line 933
    invoke-virtual {v2}, Lf/m/a/d/i/b/a5;->v()Ljava/lang/String;

    move-result-object v5

    .line 934
    invoke-virtual {v2}, Lf/m/a/d/i/b/a5;->w()J

    move-result-wide v6

    .line 935
    invoke-virtual {v2}, Lf/m/a/d/i/b/a5;->x()Ljava/lang/String;

    move-result-object v8

    .line 936
    invoke-virtual {v2}, Lf/m/a/d/i/b/a5;->y()J

    move-result-wide v9

    .line 937
    invoke-virtual {v2}, Lf/m/a/d/i/b/a5;->a()J

    move-result-wide v11

    .line 938
    invoke-virtual {v2}, Lf/m/a/d/i/b/a5;->c()Z

    move-result v16

    .line 939
    invoke-virtual {v2}, Lf/m/a/d/i/b/a5;->s()Ljava/lang/String;

    move-result-object v17

    .line 940
    invoke-virtual {v2}, Lf/m/a/d/i/b/a5;->i()J

    move-result-wide v24

    .line 941
    invoke-virtual {v2}, Lf/m/a/d/i/b/a5;->j()Z

    move-result v22

    .line 942
    invoke-virtual {v2}, Lf/m/a/d/i/b/a5;->p()Ljava/lang/String;

    move-result-object v26

    .line 943
    invoke-virtual {v2}, Lf/m/a/d/i/b/a5;->k()Ljava/lang/Boolean;

    move-result-object v27

    .line 944
    invoke-virtual {v2}, Lf/m/a/d/i/b/a5;->b()J

    move-result-wide v28

    .line 945
    invoke-virtual {v2}, Lf/m/a/d/i/b/a5;->l()Ljava/util/List;

    move-result-object v30

    .line 946
    invoke-static {}, Lf/m/a/d/h/i/t9;->b()Z

    iget-object v13, v0, Lf/m/a/d/i/b/d9;->j:Lf/m/a/d/i/b/l4;

    .line 947
    iget-object v13, v13, Lf/m/a/d/i/b/l4;->g:Lf/m/a/d/i/b/f;

    .line 948
    invoke-virtual {v2}, Lf/m/a/d/i/b/a5;->m()Ljava/lang/String;

    move-result-object v15

    sget-object v1, Lf/m/a/d/i/b/x2;->i0:Lf/m/a/d/i/b/w2;

    invoke-virtual {v13, v15, v1}, Lf/m/a/d/i/b/f;->d(Ljava/lang/String;Lf/m/a/d/i/b/w2;)Z

    move-result v1

    const/4 v13, 0x0

    if-eqz v1, :cond_3

    .line 949
    invoke-virtual {v2}, Lf/m/a/d/i/b/a5;->q()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v13

    .line 950
    :goto_1
    invoke-static {}, Lf/m/a/d/h/i/o8;->b()Z

    iget-object v2, v0, Lf/m/a/d/i/b/d9;->j:Lf/m/a/d/i/b/l4;

    .line 951
    iget-object v2, v2, Lf/m/a/d/i/b/l4;->g:Lf/m/a/d/i/b/f;

    .line 952
    sget-object v15, Lf/m/a/d/i/b/x2;->y0:Lf/m/a/d/i/b/w2;

    .line 953
    invoke-virtual {v2, v13, v15}, Lf/m/a/d/i/b/f;->d(Ljava/lang/String;Lf/m/a/d/i/b/w2;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 954
    invoke-virtual {v0, v3}, Lf/m/a/d/i/b/d9;->b(Ljava/lang/String;)Lf/m/a/d/i/b/g;

    move-result-object v2

    invoke-virtual {v2}, Lf/m/a/d/i/b/g;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_4
    const-string v2, ""

    :goto_2
    move-object/from16 v31, v2

    const/4 v13, 0x0

    const/4 v15, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    move-object v2, v14

    move-object/from16 v3, p2

    move-object/from16 v32, v14

    move/from16 v14, v16

    move-object/from16 v16, v17

    move-wide/from16 v17, v24

    move-object/from16 v24, v26

    move-object/from16 v25, v27

    move-wide/from16 v26, v28

    move-object/from16 v28, v30

    move-object/from16 v29, v1

    move-object/from16 v30, v31

    .line 955
    invoke-direct/range {v2 .. v30}, Lf/m/a/d/i/b/p9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, p1

    move-object/from16 v2, v32

    .line 956
    invoke-virtual {v0, v1, v2}, Lf/m/a/d/i/b/d9;->a(Lf/m/a/d/i/b/s;Lf/m/a/d/i/b/p9;)V

    return-void

    .line 957
    :cond_5
    :goto_3
    iget-object v1, v0, Lf/m/a/d/i/b/d9;->j:Lf/m/a/d/i/b/l4;

    .line 958
    invoke-virtual {v1}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v1

    .line 959
    iget-object v1, v1, Lf/m/a/d/i/b/k3;->m:Lf/m/a/d/i/b/i3;

    const-string v2, "No app data available; dropping event"

    .line 960
    invoke-virtual {v1, v2, v3}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Throwable;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lf/m/a/d/i/b/d9;->j:Lf/m/a/d/i/b/l4;

    .line 94
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->d()Lf/m/a/d/i/b/i4;

    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lf/m/a/d/i/b/i4;->g()V

    .line 96
    invoke-virtual {p0}, Lf/m/a/d/i/b/d9;->t()V

    .line 97
    invoke-static {p1}, Lf/m/a/b/i/t/i/e;->c(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    if-nez p4, :cond_0

    :try_start_0
    new-array p4, v0, [B

    :cond_0
    iget-object v1, p0, Lf/m/a/d/i/b/d9;->j:Lf/m/a/d/i/b/l4;

    .line 98
    invoke-virtual {v1}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v1

    .line 99
    iget-object v1, v1, Lf/m/a/d/i/b/k3;->n:Lf/m/a/d/i/b/i3;

    .line 100
    array-length v2, p4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "onConfigFetched. Response size"

    invoke-virtual {v1, v3, v2}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 101
    invoke-virtual {p0}, Lf/m/a/d/i/b/d9;->n()Lf/m/a/d/i/b/j;

    move-result-object v1

    invoke-virtual {v1}, Lf/m/a/d/i/b/j;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 102
    :try_start_1
    invoke-virtual {p0}, Lf/m/a/d/i/b/d9;->n()Lf/m/a/d/i/b/j;

    move-result-object v1

    invoke-virtual {v1, p1}, Lf/m/a/d/i/b/j;->d(Ljava/lang/String;)Lf/m/a/d/i/b/a5;

    move-result-object v1

    const/16 v3, 0xc8

    const/16 v4, 0x130

    if-eq p2, v3, :cond_1

    const/16 v3, 0xcc

    if-eq p2, v3, :cond_1

    if-ne p2, v4, :cond_2

    const/16 p2, 0x130

    :cond_1
    if-nez p3, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-nez v1, :cond_3

    iget-object p2, p0, Lf/m/a/d/i/b/d9;->j:Lf/m/a/d/i/b/l4;

    .line 103
    invoke-virtual {p2}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object p2

    .line 104
    iget-object p2, p2, Lf/m/a/d/i/b/k3;->i:Lf/m/a/d/i/b/i3;

    const-string p3, "App does not exist in onConfigFetched. appId"

    .line 105
    invoke-static {p1}, Lf/m/a/d/i/b/k3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 106
    invoke-virtual {p2, p3, p1}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_7

    :catchall_0
    move-exception p1

    goto/16 :goto_8

    :cond_3
    const/16 v5, 0x194

    const/4 v6, 0x0

    if-nez v3, :cond_a

    if-ne p2, v5, :cond_4

    goto :goto_1

    .line 107
    :cond_4
    iget-object p4, p0, Lf/m/a/d/i/b/d9;->j:Lf/m/a/d/i/b/l4;

    .line 108
    iget-object p4, p4, Lf/m/a/d/i/b/l4;->n:Lf/m/a/d/e/p/c;

    .line 109
    check-cast p4, Lf/m/a/d/e/p/d;

    if-eqz p4, :cond_9

    .line 110
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p4

    .line 111
    invoke-virtual {v1, p4, p5}, Lf/m/a/d/i/b/a5;->f(J)V

    .line 112
    invoke-virtual {p0}, Lf/m/a/d/i/b/d9;->n()Lf/m/a/d/i/b/j;

    move-result-object p4

    invoke-virtual {p4, v1}, Lf/m/a/d/i/b/j;->a(Lf/m/a/d/i/b/a5;)V

    iget-object p4, p0, Lf/m/a/d/i/b/d9;->j:Lf/m/a/d/i/b/l4;

    .line 113
    invoke-virtual {p4}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object p4

    .line 114
    iget-object p4, p4, Lf/m/a/d/i/b/k3;->n:Lf/m/a/d/i/b/i3;

    const-string p5, "Fetching config failed. code, error"

    .line 115
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p4, p5, v1, p3}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    invoke-virtual {p0}, Lf/m/a/d/i/b/d9;->l()Lf/m/a/d/i/b/e4;

    move-result-object p3

    .line 117
    invoke-virtual {p3}, Lf/m/a/d/i/b/f5;->g()V

    iget-object p3, p3, Lf/m/a/d/i/b/e4;->i:Ljava/util/Map;

    .line 118
    invoke-interface {p3, p1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    iget-object p1, p0, Lf/m/a/d/i/b/d9;->j:Lf/m/a/d/i/b/l4;

    .line 120
    invoke-virtual {p1}, Lf/m/a/d/i/b/l4;->m()Lf/m/a/d/i/b/x3;

    move-result-object p1

    .line 121
    iget-object p1, p1, Lf/m/a/d/i/b/x3;->f:Lf/m/a/d/i/b/u3;

    iget-object p3, p0, Lf/m/a/d/i/b/d9;->j:Lf/m/a/d/i/b/l4;

    .line 122
    iget-object p3, p3, Lf/m/a/d/i/b/l4;->n:Lf/m/a/d/e/p/c;

    .line 123
    check-cast p3, Lf/m/a/d/e/p/d;

    if-eqz p3, :cond_8

    .line 124
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    .line 125
    invoke-virtual {p1, p3, p4}, Lf/m/a/d/i/b/u3;->a(J)V

    const/16 p1, 0x1f7

    if-eq p2, p1, :cond_5

    const/16 p1, 0x1ad

    if-ne p2, p1, :cond_6

    :cond_5
    iget-object p1, p0, Lf/m/a/d/i/b/d9;->j:Lf/m/a/d/i/b/l4;

    .line 126
    invoke-virtual {p1}, Lf/m/a/d/i/b/l4;->m()Lf/m/a/d/i/b/x3;

    move-result-object p1

    .line 127
    iget-object p1, p1, Lf/m/a/d/i/b/x3;->g:Lf/m/a/d/i/b/u3;

    iget-object p2, p0, Lf/m/a/d/i/b/d9;->j:Lf/m/a/d/i/b/l4;

    .line 128
    iget-object p2, p2, Lf/m/a/d/i/b/l4;->n:Lf/m/a/d/e/p/c;

    .line 129
    check-cast p2, Lf/m/a/d/e/p/d;

    if-eqz p2, :cond_7

    .line 130
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    .line 131
    invoke-virtual {p1, p2, p3}, Lf/m/a/d/i/b/u3;->a(J)V

    .line 132
    :cond_6
    invoke-virtual {p0}, Lf/m/a/d/i/b/d9;->j()V

    goto/16 :goto_7

    .line 133
    :cond_7
    throw v6

    .line 134
    :cond_8
    throw v6

    .line 135
    :cond_9
    throw v6

    :cond_a
    :goto_1
    if-eqz p5, :cond_b

    const-string p3, "Last-Modified"

    .line 136
    invoke-interface {p5, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    goto :goto_2

    :cond_b
    move-object p3, v6

    :goto_2
    if-eqz p3, :cond_c

    .line 137
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p5

    if-lez p5, :cond_c

    .line 138
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    goto :goto_3

    :cond_c
    move-object p3, v6

    :goto_3
    if-eq p2, v5, :cond_e

    if-ne p2, v4, :cond_d

    goto :goto_5

    .line 139
    :cond_d
    invoke-virtual {p0}, Lf/m/a/d/i/b/d9;->l()Lf/m/a/d/i/b/e4;

    move-result-object p5

    invoke-virtual {p5, p1, p4, p3}, Lf/m/a/d/i/b/e4;->a(Ljava/lang/String;[BLjava/lang/String;)Z

    move-result p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p3, :cond_f

    .line 140
    :try_start_2
    invoke-virtual {p0}, Lf/m/a/d/i/b/d9;->n()Lf/m/a/d/i/b/j;

    move-result-object p1

    :goto_4
    invoke-virtual {p1}, Lf/m/a/d/i/b/j;->n()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iput-boolean v0, p0, Lf/m/a/d/i/b/d9;->q:Z

    .line 141
    invoke-virtual {p0}, Lf/m/a/d/i/b/d9;->k()V

    return-void

    .line 142
    :cond_e
    :goto_5
    :try_start_3
    invoke-virtual {p0}, Lf/m/a/d/i/b/d9;->l()Lf/m/a/d/i/b/e4;

    move-result-object p3

    invoke-virtual {p3, p1}, Lf/m/a/d/i/b/e4;->a(Ljava/lang/String;)Lf/m/a/d/h/i/h1;

    move-result-object p3

    if-nez p3, :cond_f

    .line 143
    invoke-virtual {p0}, Lf/m/a/d/i/b/d9;->l()Lf/m/a/d/i/b/e4;

    move-result-object p3

    invoke-virtual {p3, p1, v6, v6}, Lf/m/a/d/i/b/e4;->a(Ljava/lang/String;[BLjava/lang/String;)Z

    move-result p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez p3, :cond_f

    .line 144
    :try_start_4
    invoke-virtual {p0}, Lf/m/a/d/i/b/d9;->n()Lf/m/a/d/i/b/j;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_4

    .line 145
    :cond_f
    :try_start_5
    iget-object p3, p0, Lf/m/a/d/i/b/d9;->j:Lf/m/a/d/i/b/l4;

    .line 146
    iget-object p3, p3, Lf/m/a/d/i/b/l4;->n:Lf/m/a/d/e/p/c;

    .line 147
    check-cast p3, Lf/m/a/d/e/p/d;

    if-eqz p3, :cond_12

    .line 148
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    .line 149
    invoke-virtual {v1, p3, p4}, Lf/m/a/d/i/b/a5;->e(J)V

    .line 150
    invoke-virtual {p0}, Lf/m/a/d/i/b/d9;->n()Lf/m/a/d/i/b/j;

    move-result-object p3

    invoke-virtual {p3, v1}, Lf/m/a/d/i/b/j;->a(Lf/m/a/d/i/b/a5;)V

    if-ne p2, v5, :cond_10

    iget-object p2, p0, Lf/m/a/d/i/b/d9;->j:Lf/m/a/d/i/b/l4;

    .line 151
    invoke-virtual {p2}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object p2

    .line 152
    iget-object p2, p2, Lf/m/a/d/i/b/k3;->k:Lf/m/a/d/i/b/i3;

    const-string p3, "Config not found. Using empty config. appId"

    .line 153
    invoke-virtual {p2, p3, p1}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_6

    .line 154
    :cond_10
    iget-object p1, p0, Lf/m/a/d/i/b/d9;->j:Lf/m/a/d/i/b/l4;

    .line 155
    invoke-virtual {p1}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object p1

    .line 156
    iget-object p1, p1, Lf/m/a/d/i/b/k3;->n:Lf/m/a/d/i/b/i3;

    const-string p3, "Successfully fetched config. Got network response. code, size"

    .line 157
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 158
    invoke-virtual {p1, p3, p2, v2}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    :goto_6
    invoke-virtual {p0}, Lf/m/a/d/i/b/d9;->m()Lf/m/a/d/i/b/p3;

    move-result-object p1

    invoke-virtual {p1}, Lf/m/a/d/i/b/p3;->k()Z

    move-result p1

    if-eqz p1, :cond_11

    invoke-virtual {p0}, Lf/m/a/d/i/b/d9;->i()Z

    move-result p1

    if-eqz p1, :cond_11

    .line 160
    invoke-virtual {p0}, Lf/m/a/d/i/b/d9;->g()V

    goto :goto_7

    .line 161
    :cond_11
    invoke-virtual {p0}, Lf/m/a/d/i/b/d9;->j()V

    .line 162
    :goto_7
    invoke-virtual {p0}, Lf/m/a/d/i/b/d9;->n()Lf/m/a/d/i/b/j;

    move-result-object p1

    invoke-virtual {p1}, Lf/m/a/d/i/b/j;->m()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 163
    :try_start_6
    invoke-virtual {p0}, Lf/m/a/d/i/b/d9;->n()Lf/m/a/d/i/b/j;

    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_4

    .line 164
    :cond_12
    :try_start_7
    throw v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 165
    :goto_8
    :try_start_8
    invoke-virtual {p0}, Lf/m/a/d/i/b/d9;->n()Lf/m/a/d/i/b/j;

    move-result-object p2

    invoke-virtual {p2}, Lf/m/a/d/i/b/j;->n()V

    .line 166
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception p1

    .line 167
    iput-boolean v0, p0, Lf/m/a/d/i/b/d9;->q:Z

    .line 168
    invoke-virtual {p0}, Lf/m/a/d/i/b/d9;->k()V

    .line 169
    throw p1
.end method

.method public final a(Ljava/lang/String;Lf/m/a/d/i/b/g;)V
    .locals 5

    .line 891
    invoke-static {}, Lf/m/a/d/h/i/o8;->b()Z

    iget-object v0, p0, Lf/m/a/d/i/b/d9;->j:Lf/m/a/d/i/b/l4;

    .line 892
    iget-object v0, v0, Lf/m/a/d/i/b/l4;->g:Lf/m/a/d/i/b/f;

    .line 893
    sget-object v1, Lf/m/a/d/i/b/x2;->y0:Lf/m/a/d/i/b/w2;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lf/m/a/d/i/b/f;->d(Ljava/lang/String;Lf/m/a/d/i/b/w2;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/m/a/d/i/b/d9;->j:Lf/m/a/d/i/b/l4;

    .line 894
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->d()Lf/m/a/d/i/b/i4;

    move-result-object v0

    .line 895
    invoke-virtual {v0}, Lf/m/a/d/i/b/i4;->g()V

    .line 896
    invoke-virtual {p0}, Lf/m/a/d/i/b/d9;->t()V

    iget-object v0, p0, Lf/m/a/d/i/b/d9;->y:Ljava/util/Map;

    .line 897
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 898
    invoke-virtual {p0}, Lf/m/a/d/i/b/d9;->n()Lf/m/a/d/i/b/j;

    move-result-object v0

    .line 899
    invoke-static {}, Lf/m/a/d/h/i/o8;->b()Z

    iget-object v1, v0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 900
    iget-object v1, v1, Lf/m/a/d/i/b/l4;->g:Lf/m/a/d/i/b/f;

    .line 901
    sget-object v3, Lf/m/a/d/i/b/x2;->y0:Lf/m/a/d/i/b/w2;

    .line 902
    invoke-virtual {v1, v2, v3}, Lf/m/a/d/i/b/f;->d(Ljava/lang/String;Lf/m/a/d/i/b/w2;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 903
    invoke-static {p1}, Lf/m/a/b/i/t/i/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 904
    invoke-static {p2}, Lf/m/a/b/i/t/i/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 905
    invoke-virtual {v0}, Lf/m/a/d/i/b/f5;->g()V

    invoke-virtual {v0}, Lf/m/a/d/i/b/u8;->h()V

    new-instance v1, Landroid/content/ContentValues;

    .line 906
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "app_id"

    .line 907
    invoke-virtual {v1, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 908
    invoke-virtual {p2}, Lf/m/a/d/i/b/g;->a()Ljava/lang/String;

    move-result-object p2

    const-string v3, "consent_state"

    invoke-virtual {v1, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 909
    :try_start_0
    invoke-virtual {v0}, Lf/m/a/d/i/b/j;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    const-string v3, "consent_settings"

    const/4 v4, 0x5

    .line 910
    invoke-virtual {p2, v3, v2, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long p2, v1, v3

    if-nez p2, :cond_0

    iget-object p2, v0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 911
    invoke-virtual {p2}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object p2

    .line 912
    iget-object p2, p2, Lf/m/a/d/i/b/k3;->f:Lf/m/a/d/i/b/i3;

    const-string v1, "Failed to insert/update consent setting (got -1). appId"

    .line 913
    invoke-static {p1}, Lf/m/a/d/i/b/k3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 914
    invoke-virtual {p2, v1, v2}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    iget-object v0, v0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 915
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v0

    .line 916
    iget-object v0, v0, Lf/m/a/d/i/b/k3;->f:Lf/m/a/d/i/b/i3;

    .line 917
    invoke-static {p1}, Lf/m/a/d/i/b/k3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Error storing consent setting. appId, error"

    .line 918
    invoke-virtual {v0, v1, p1, p2}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final a(Lf/m/a/d/h/i/s1;Lf/m/a/d/h/i/s1;)Z
    .locals 4

    .line 844
    invoke-virtual {p1}, Lf/m/a/d/h/i/s1;->l()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_e"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 845
    invoke-static {v0}, Lf/m/a/b/i/t/i/e;->a(Z)V

    .line 846
    invoke-virtual {p0}, Lf/m/a/d/i/b/d9;->r()Lf/m/a/d/i/b/f9;

    .line 847
    invoke-virtual {p1}, Lf/m/a/d/h/i/m5;->f()Lf/m/a/d/h/i/p5;

    move-result-object v0

    check-cast v0, Lf/m/a/d/h/i/t1;

    const-string v1, "_sc"

    invoke-static {v0, v1}, Lf/m/a/d/i/b/f9;->b(Lf/m/a/d/h/i/t1;Ljava/lang/String;)Lf/m/a/d/h/i/x1;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 848
    :cond_0
    iget-object v0, v0, Lf/m/a/d/h/i/x1;->zzf:Ljava/lang/String;

    .line 849
    :goto_0
    invoke-virtual {p0}, Lf/m/a/d/i/b/d9;->r()Lf/m/a/d/i/b/f9;

    invoke-virtual {p2}, Lf/m/a/d/h/i/m5;->f()Lf/m/a/d/h/i/p5;

    move-result-object v2

    check-cast v2, Lf/m/a/d/h/i/t1;

    const-string v3, "_pc"

    invoke-static {v2, v3}, Lf/m/a/d/i/b/f9;->b(Lf/m/a/d/h/i/t1;Ljava/lang/String;)Lf/m/a/d/h/i/x1;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 850
    :cond_1
    iget-object v1, v2, Lf/m/a/d/h/i/x1;->zzf:Ljava/lang/String;

    :goto_1
    if-eqz v1, :cond_2

    .line 851
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 852
    invoke-virtual {p0, p1, p2}, Lf/m/a/d/i/b/d9;->b(Lf/m/a/d/h/i/s1;Lf/m/a/d/h/i/s1;)V

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final a(Ljava/lang/String;J)Z
    .locals 46

    move-object/from16 v1, p0

    const-string v2, "_si"

    const-string v3, "_sc"

    const-string v4, "_sn"

    const-string v5, "_npa"

    const-string v6, "_ai"

    .line 364
    invoke-virtual/range {p0 .. p0}, Lf/m/a/d/i/b/d9;->n()Lf/m/a/d/i/b/j;

    move-result-object v7

    invoke-virtual {v7}, Lf/m/a/d/i/b/j;->l()V

    :try_start_0
    new-instance v7, Lf/m/a/d/i/b/c9;

    .line 365
    invoke-direct {v7, v1}, Lf/m/a/d/i/b/c9;-><init>(Lf/m/a/d/i/b/d9;)V

    .line 366
    invoke-virtual/range {p0 .. p0}, Lf/m/a/d/i/b/d9;->n()Lf/m/a/d/i/b/j;

    move-result-object v8

    const/4 v9, 0x0

    iget-wide v12, v1, Lf/m/a/d/i/b/d9;->x:J

    move-wide/from16 v10, p2

    move-object v14, v7

    .line 367
    invoke-virtual/range {v8 .. v14}, Lf/m/a/d/i/b/j;->a(Ljava/lang/String;JJLf/m/a/d/i/b/c9;)V

    iget-object v8, v7, Lf/m/a/d/i/b/c9;->c:Ljava/util/List;

    if-eqz v8, :cond_6a

    .line 368
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_0

    goto/16 :goto_38

    .line 369
    :cond_0
    iget-object v8, v7, Lf/m/a/d/i/b/c9;->a:Lf/m/a/d/h/i/b2;

    .line 370
    invoke-virtual {v8}, Lf/m/a/d/h/i/p5;->h()Lf/m/a/d/h/i/m5;

    move-result-object v8

    check-cast v8, Lf/m/a/d/h/i/a2;

    invoke-virtual {v8}, Lf/m/a/d/h/i/a2;->z()Lf/m/a/d/h/i/a2;

    iget-object v10, v1, Lf/m/a/d/i/b/d9;->j:Lf/m/a/d/i/b/l4;

    .line 371
    invoke-virtual {v10}, Lf/m/a/d/i/b/l4;->l()Lf/m/a/d/i/b/f;

    move-result-object v10

    iget-object v11, v7, Lf/m/a/d/i/b/c9;->a:Lf/m/a/d/h/i/b2;

    .line 372
    invoke-virtual {v11}, Lf/m/a/d/h/i/b2;->i()Ljava/lang/String;

    move-result-object v11

    sget-object v12, Lf/m/a/d/i/b/x2;->U:Lf/m/a/d/i/b/w2;

    invoke-virtual {v10, v11, v12}, Lf/m/a/d/i/b/f;->d(Ljava/lang/String;Lf/m/a/d/i/b/w2;)Z

    move-result v10

    const/4 v9, -0x1

    const/4 v11, -0x1

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_0
    iget-object v12, v7, Lf/m/a/d/i/b/c9;->c:Ljava/util/List;

    .line 373
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v13, "_fr"

    move-object/from16 v21, v5

    const-string v5, "_et"

    move-wide/from16 v22, v15

    const-string v15, "_e"

    move/from16 v16, v10

    move/from16 v24, v11

    if-ge v14, v12, :cond_32

    :try_start_1
    iget-object v11, v7, Lf/m/a/d/i/b/c9;->c:Ljava/util/List;

    .line 374
    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lf/m/a/d/h/i/t1;

    invoke-virtual {v11}, Lf/m/a/d/h/i/p5;->h()Lf/m/a/d/h/i/m5;

    move-result-object v11

    check-cast v11, Lf/m/a/d/h/i/s1;

    .line 375
    invoke-virtual/range {p0 .. p0}, Lf/m/a/d/i/b/d9;->l()Lf/m/a/d/i/b/e4;

    move-result-object v12

    iget-object v10, v7, Lf/m/a/d/i/b/c9;->a:Lf/m/a/d/h/i/b2;

    .line 376
    invoke-virtual {v10}, Lf/m/a/d/h/i/b2;->i()Ljava/lang/String;

    move-result-object v10

    move/from16 v28, v14

    invoke-virtual {v11}, Lf/m/a/d/h/i/s1;->l()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v10, v14}, Lf/m/a/d/i/b/e4;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string v12, "_err"

    if-eqz v10, :cond_3

    :try_start_2
    iget-object v5, v1, Lf/m/a/d/i/b/d9;->j:Lf/m/a/d/i/b/l4;

    .line 377
    invoke-virtual {v5}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v5

    .line 378
    invoke-virtual {v5}, Lf/m/a/d/i/b/k3;->o()Lf/m/a/d/i/b/i3;

    move-result-object v5

    const-string v10, "Dropping blacklisted raw event. appId"

    iget-object v13, v7, Lf/m/a/d/i/b/c9;->a:Lf/m/a/d/h/i/b2;

    .line 379
    invoke-virtual {v13}, Lf/m/a/d/h/i/b2;->i()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lf/m/a/d/i/b/k3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    iget-object v14, v1, Lf/m/a/d/i/b/d9;->j:Lf/m/a/d/i/b/l4;

    .line 380
    invoke-virtual {v14}, Lf/m/a/d/i/b/l4;->q()Lf/m/a/d/i/b/f3;

    move-result-object v14

    .line 381
    invoke-virtual {v11}, Lf/m/a/d/h/i/s1;->l()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Lf/m/a/d/i/b/f3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 382
    invoke-virtual {v5, v10, v13, v14}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 383
    invoke-virtual/range {p0 .. p0}, Lf/m/a/d/i/b/d9;->l()Lf/m/a/d/i/b/e4;

    move-result-object v5

    iget-object v10, v7, Lf/m/a/d/i/b/c9;->a:Lf/m/a/d/h/i/b2;

    invoke-virtual {v10}, Lf/m/a/d/h/i/b2;->i()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Lf/m/a/d/i/b/e4;->c(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 384
    invoke-virtual/range {p0 .. p0}, Lf/m/a/d/i/b/d9;->l()Lf/m/a/d/i/b/e4;

    move-result-object v5

    iget-object v10, v7, Lf/m/a/d/i/b/c9;->a:Lf/m/a/d/h/i/b2;

    .line 385
    invoke-virtual {v10}, Lf/m/a/d/h/i/b2;->i()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Lf/m/a/d/i/b/e4;->d(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    .line 386
    :cond_1
    invoke-virtual {v11}, Lf/m/a/d/h/i/s1;->l()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, v1, Lf/m/a/d/i/b/d9;->j:Lf/m/a/d/i/b/l4;

    .line 387
    invoke-virtual {v5}, Lf/m/a/d/i/b/l4;->p()Lf/m/a/d/i/b/k9;

    move-result-object v29

    iget-object v5, v1, Lf/m/a/d/i/b/d9;->z:Lf/m/a/d/i/b/j9;

    iget-object v10, v7, Lf/m/a/d/i/b/c9;->a:Lf/m/a/d/h/i/b2;

    .line 388
    invoke-virtual {v10}, Lf/m/a/d/h/i/b2;->i()Ljava/lang/String;

    move-result-object v31

    const/16 v32, 0xb

    const-string v33, "_ev"

    .line 389
    invoke-virtual {v11}, Lf/m/a/d/h/i/s1;->l()Ljava/lang/String;

    move-result-object v34

    const/16 v35, 0x0

    move-object/from16 v30, v5

    .line 390
    invoke-virtual/range {v29 .. v35}, Lf/m/a/d/i/b/k9;->a(Lf/m/a/d/i/b/j9;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    :cond_2
    :goto_1
    move-object v12, v3

    move-object/from16 v30, v6

    move-wide/from16 v5, v22

    move/from16 v11, v24

    move/from16 v14, v28

    move-object v3, v2

    move/from16 v45, v9

    move-object v9, v4

    move/from16 v4, v45

    goto/16 :goto_19

    .line 391
    :cond_3
    invoke-virtual {v11}, Lf/m/a/d/h/i/s1;->l()Ljava/lang/String;

    move-result-object v10

    .line 392
    invoke-static {v6}, Lf/m/a/d/i/b/i5;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 393
    invoke-virtual {v11, v6}, Lf/m/a/d/h/i/s1;->a(Ljava/lang/String;)Lf/m/a/d/h/i/s1;

    iget-object v10, v1, Lf/m/a/d/i/b/d9;->j:Lf/m/a/d/i/b/l4;

    .line 394
    invoke-virtual {v10}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v10

    .line 395
    invoke-virtual {v10}, Lf/m/a/d/i/b/k3;->r()Lf/m/a/d/i/b/i3;

    move-result-object v10

    const-string v14, "Renaming ad_impression to _ai"

    invoke-virtual {v10, v14}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;)V

    iget-object v10, v1, Lf/m/a/d/i/b/d9;->j:Lf/m/a/d/i/b/l4;

    .line 396
    invoke-virtual {v10}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v10

    .line 397
    invoke-virtual {v10}, Lf/m/a/d/i/b/k3;->s()Ljava/lang/String;

    move-result-object v10

    const/4 v14, 0x5

    .line 398
    invoke-static {v10, v14}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v10

    if-eqz v10, :cond_5

    const/4 v10, 0x0

    .line 399
    :goto_2
    invoke-virtual {v11}, Lf/m/a/d/h/i/s1;->k()I

    move-result v14

    if-ge v10, v14, :cond_5

    const-string v14, "ad_platform"

    .line 400
    invoke-virtual {v11, v10}, Lf/m/a/d/h/i/s1;->a(I)Lf/m/a/d/h/i/x1;

    move-result-object v29

    move-object/from16 v30, v6

    invoke-virtual/range {v29 .. v29}, Lf/m/a/d/h/i/x1;->i()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 401
    invoke-virtual {v11, v10}, Lf/m/a/d/h/i/s1;->a(I)Lf/m/a/d/h/i/x1;

    move-result-object v6

    invoke-virtual {v6}, Lf/m/a/d/h/i/x1;->k()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    const-string v6, "admob"

    .line 402
    invoke-virtual {v11, v10}, Lf/m/a/d/h/i/s1;->a(I)Lf/m/a/d/h/i/x1;

    move-result-object v14

    invoke-virtual {v14}, Lf/m/a/d/h/i/x1;->k()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v6, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, v1, Lf/m/a/d/i/b/d9;->j:Lf/m/a/d/i/b/l4;

    .line 403
    invoke-virtual {v6}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v6

    .line 404
    invoke-virtual {v6}, Lf/m/a/d/i/b/k3;->p()Lf/m/a/d/i/b/i3;

    move-result-object v6

    const-string v14, "AdMob ad impression logged from app. Potentially duplicative."

    .line 405
    invoke-virtual {v6, v14}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;)V

    :cond_4
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v6, v30

    goto :goto_2

    :cond_5
    move-object/from16 v30, v6

    .line 406
    invoke-virtual/range {p0 .. p0}, Lf/m/a/d/i/b/d9;->l()Lf/m/a/d/i/b/e4;

    move-result-object v6

    iget-object v10, v7, Lf/m/a/d/i/b/c9;->a:Lf/m/a/d/h/i/b2;

    .line 407
    invoke-virtual {v10}, Lf/m/a/d/h/i/b2;->i()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11}, Lf/m/a/d/h/i/s1;->l()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v6, v10, v14}, Lf/m/a/d/i/b/e4;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-string v10, "_c"

    if-nez v6, :cond_a

    .line 408
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Lf/m/a/d/i/b/d9;->r()Lf/m/a/d/i/b/f9;

    invoke-virtual {v11}, Lf/m/a/d/h/i/s1;->l()Ljava/lang/String;

    move-result-object v14

    .line 409
    invoke-static {v14}, Lf/m/a/b/i/t/i/e;->c(Ljava/lang/String;)Ljava/lang/String;

    move-object/from16 v29, v2

    .line 410
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object/from16 v31, v3

    const v3, 0x171c4

    if-eq v2, v3, :cond_8

    const v3, 0x17331

    if-eq v2, v3, :cond_7

    const v3, 0x17333

    if-eq v2, v3, :cond_6

    goto :goto_3

    :cond_6
    const-string v2, "_ui"

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v2, 0x1

    goto :goto_4

    :cond_7
    const-string v2, "_ug"

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v2, 0x2

    goto :goto_4

    :cond_8
    const-string v2, "_in"

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v2, 0x0

    goto :goto_4

    :cond_9
    :goto_3
    const/4 v2, -0x1

    :goto_4
    if-eqz v2, :cond_b

    const/4 v3, 0x1

    if-eq v2, v3, :cond_b

    const/4 v3, 0x2

    if-eq v2, v3, :cond_b

    move-object/from16 v25, v4

    move-object/from16 v33, v5

    move/from16 v32, v9

    const/4 v6, 0x0

    goto/16 :goto_a

    :cond_a
    move-object/from16 v29, v2

    move-object/from16 v31, v3

    :cond_b
    move-object/from16 v25, v4

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v14, 0x0

    .line 411
    :goto_5
    :try_start_4
    invoke-virtual {v11}, Lf/m/a/d/h/i/s1;->k()I

    move-result v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move/from16 v32, v9

    const-string v9, "_r"

    if-ge v2, v4, :cond_e

    .line 412
    :try_start_5
    invoke-virtual {v11, v2}, Lf/m/a/d/h/i/s1;->a(I)Lf/m/a/d/h/i/x1;

    move-result-object v4

    invoke-virtual {v4}, Lf/m/a/d/h/i/x1;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 413
    invoke-virtual {v11, v2}, Lf/m/a/d/h/i/s1;->a(I)Lf/m/a/d/h/i/x1;

    move-result-object v3

    invoke-virtual {v3}, Lf/m/a/d/h/i/p5;->h()Lf/m/a/d/h/i/m5;

    move-result-object v3

    check-cast v3, Lf/m/a/d/h/i/w1;

    move-object/from16 v33, v5

    const-wide/16 v4, 0x1

    .line 414
    invoke-virtual {v3, v4, v5}, Lf/m/a/d/h/i/w1;->a(J)Lf/m/a/d/h/i/w1;

    .line 415
    invoke-virtual {v3}, Lf/m/a/d/h/i/m5;->f()Lf/m/a/d/h/i/p5;

    move-result-object v3

    check-cast v3, Lf/m/a/d/h/i/x1;

    .line 416
    invoke-virtual {v11, v2, v3}, Lf/m/a/d/h/i/s1;->a(ILf/m/a/d/h/i/x1;)Lf/m/a/d/h/i/s1;

    move-object v5, v8

    const/4 v3, 0x1

    goto :goto_6

    :cond_c
    move-object/from16 v33, v5

    .line 417
    invoke-virtual {v11, v2}, Lf/m/a/d/h/i/s1;->a(I)Lf/m/a/d/h/i/x1;

    move-result-object v4

    invoke-virtual {v4}, Lf/m/a/d/h/i/x1;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 418
    invoke-virtual {v11, v2}, Lf/m/a/d/h/i/s1;->a(I)Lf/m/a/d/h/i/x1;

    move-result-object v4

    invoke-virtual {v4}, Lf/m/a/d/h/i/p5;->h()Lf/m/a/d/h/i/m5;

    move-result-object v4

    check-cast v4, Lf/m/a/d/h/i/w1;

    move-object v5, v8

    const-wide/16 v8, 0x1

    .line 419
    invoke-virtual {v4, v8, v9}, Lf/m/a/d/h/i/w1;->a(J)Lf/m/a/d/h/i/w1;

    .line 420
    invoke-virtual {v4}, Lf/m/a/d/h/i/m5;->f()Lf/m/a/d/h/i/p5;

    move-result-object v4

    check-cast v4, Lf/m/a/d/h/i/x1;

    .line 421
    invoke-virtual {v11, v2, v4}, Lf/m/a/d/h/i/s1;->a(ILf/m/a/d/h/i/x1;)Lf/m/a/d/h/i/s1;

    const/4 v14, 0x1

    goto :goto_6

    :cond_d
    move-object v5, v8

    :goto_6
    add-int/lit8 v2, v2, 0x1

    move-object v8, v5

    move/from16 v9, v32

    move-object/from16 v5, v33

    goto :goto_5

    :cond_e
    move-object/from16 v33, v5

    move-object v5, v8

    if-nez v3, :cond_f

    if-eqz v6, :cond_f

    iget-object v2, v1, Lf/m/a/d/i/b/d9;->j:Lf/m/a/d/i/b/l4;

    .line 422
    invoke-virtual {v2}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v2

    .line 423
    invoke-virtual {v2}, Lf/m/a/d/i/b/k3;->r()Lf/m/a/d/i/b/i3;

    move-result-object v2

    const-string v3, "Marking event as conversion"

    iget-object v4, v1, Lf/m/a/d/i/b/d9;->j:Lf/m/a/d/i/b/l4;

    .line 424
    invoke-virtual {v4}, Lf/m/a/d/i/b/l4;->q()Lf/m/a/d/i/b/f3;

    move-result-object v4

    .line 425
    invoke-virtual {v11}, Lf/m/a/d/h/i/s1;->l()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Lf/m/a/d/i/b/f3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 426
    invoke-virtual {v2, v3, v4}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 427
    invoke-static {}, Lf/m/a/d/h/i/x1;->p()Lf/m/a/d/h/i/w1;

    move-result-object v2

    .line 428
    invoke-virtual {v2, v10}, Lf/m/a/d/h/i/w1;->a(Ljava/lang/String;)Lf/m/a/d/h/i/w1;

    const-wide/16 v3, 0x1

    .line 429
    invoke-virtual {v2, v3, v4}, Lf/m/a/d/h/i/w1;->a(J)Lf/m/a/d/h/i/w1;

    .line 430
    invoke-virtual {v11, v2}, Lf/m/a/d/h/i/s1;->a(Lf/m/a/d/h/i/w1;)Lf/m/a/d/h/i/s1;

    :cond_f
    if-nez v14, :cond_10

    iget-object v2, v1, Lf/m/a/d/i/b/d9;->j:Lf/m/a/d/i/b/l4;

    .line 431
    invoke-virtual {v2}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v2

    .line 432
    invoke-virtual {v2}, Lf/m/a/d/i/b/k3;->r()Lf/m/a/d/i/b/i3;

    move-result-object v2

    const-string v3, "Marking event as real-time"

    iget-object v4, v1, Lf/m/a/d/i/b/d9;->j:Lf/m/a/d/i/b/l4;

    .line 433
    invoke-virtual {v4}, Lf/m/a/d/i/b/l4;->q()Lf/m/a/d/i/b/f3;

    move-result-object v4

    .line 434
    invoke-virtual {v11}, Lf/m/a/d/h/i/s1;->l()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Lf/m/a/d/i/b/f3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 435
    invoke-virtual {v2, v3, v4}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 436
    invoke-static {}, Lf/m/a/d/h/i/x1;->p()Lf/m/a/d/h/i/w1;

    move-result-object v2

    .line 437
    invoke-virtual {v2, v9}, Lf/m/a/d/h/i/w1;->a(Ljava/lang/String;)Lf/m/a/d/h/i/w1;

    const-wide/16 v3, 0x1

    .line 438
    invoke-virtual {v2, v3, v4}, Lf/m/a/d/h/i/w1;->a(J)Lf/m/a/d/h/i/w1;

    .line 439
    invoke-virtual {v11, v2}, Lf/m/a/d/h/i/s1;->a(Lf/m/a/d/h/i/w1;)Lf/m/a/d/h/i/s1;

    .line 440
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lf/m/a/d/i/b/d9;->n()Lf/m/a/d/i/b/j;

    move-result-object v34

    .line 441
    invoke-virtual/range {p0 .. p0}, Lf/m/a/d/i/b/d9;->u()J

    move-result-wide v35

    iget-object v2, v7, Lf/m/a/d/i/b/c9;->a:Lf/m/a/d/h/i/b2;

    .line 442
    invoke-virtual {v2}, Lf/m/a/d/h/i/b2;->i()Ljava/lang/String;

    move-result-object v37

    const/16 v38, 0x0

    const/16 v39, 0x1

    .line 443
    invoke-virtual/range {v34 .. v39}, Lf/m/a/d/i/b/j;->a(JLjava/lang/String;ZZ)Lf/m/a/d/i/b/h;

    move-result-object v2

    iget-wide v2, v2, Lf/m/a/d/i/b/h;->e:J

    iget-object v4, v1, Lf/m/a/d/i/b/d9;->j:Lf/m/a/d/i/b/l4;

    .line 444
    invoke-virtual {v4}, Lf/m/a/d/i/b/l4;->l()Lf/m/a/d/i/b/f;

    move-result-object v4

    iget-object v8, v7, Lf/m/a/d/i/b/c9;->a:Lf/m/a/d/h/i/b2;

    .line 445
    invoke-virtual {v8}, Lf/m/a/d/h/i/b2;->i()Ljava/lang/String;

    move-result-object v8

    sget-object v14, Lf/m/a/d/i/b/x2;->o:Lf/m/a/d/i/b/w2;

    invoke-virtual {v4, v8, v14}, Lf/m/a/d/i/b/f;->b(Ljava/lang/String;Lf/m/a/d/i/b/w2;)I

    move-result v4

    move-object v8, v5

    int-to-long v4, v4

    cmp-long v14, v2, v4

    if-lez v14, :cond_11

    .line 446
    invoke-static {v11, v9}, Lf/m/a/d/i/b/d9;->a(Lf/m/a/d/h/i/s1;Ljava/lang/String;)V

    goto :goto_7

    :cond_11
    const/16 v20, 0x1

    .line 447
    :goto_7
    invoke-virtual {v11}, Lf/m/a/d/h/i/s1;->l()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lf/m/a/d/i/b/k9;->i(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_18

    if-eqz v6, :cond_18

    .line 448
    invoke-virtual/range {p0 .. p0}, Lf/m/a/d/i/b/d9;->n()Lf/m/a/d/i/b/j;

    move-result-object v34

    .line 449
    invoke-virtual/range {p0 .. p0}, Lf/m/a/d/i/b/d9;->u()J

    move-result-wide v35

    iget-object v2, v7, Lf/m/a/d/i/b/c9;->a:Lf/m/a/d/h/i/b2;

    .line 450
    invoke-virtual {v2}, Lf/m/a/d/h/i/b2;->i()Ljava/lang/String;

    move-result-object v37

    const/16 v38, 0x1

    const/16 v39, 0x0

    .line 451
    invoke-virtual/range {v34 .. v39}, Lf/m/a/d/i/b/j;->a(JLjava/lang/String;ZZ)Lf/m/a/d/i/b/h;

    move-result-object v2

    iget-wide v2, v2, Lf/m/a/d/i/b/h;->c:J

    iget-object v4, v1, Lf/m/a/d/i/b/d9;->j:Lf/m/a/d/i/b/l4;

    .line 452
    invoke-virtual {v4}, Lf/m/a/d/i/b/l4;->l()Lf/m/a/d/i/b/f;

    move-result-object v4

    iget-object v5, v7, Lf/m/a/d/i/b/c9;->a:Lf/m/a/d/h/i/b2;

    .line 453
    invoke-virtual {v5}, Lf/m/a/d/h/i/b2;->i()Ljava/lang/String;

    move-result-object v5

    sget-object v9, Lf/m/a/d/i/b/x2;->n:Lf/m/a/d/i/b/w2;

    invoke-virtual {v4, v5, v9}, Lf/m/a/d/i/b/f;->b(Ljava/lang/String;Lf/m/a/d/i/b/w2;)I

    move-result v4

    int-to-long v4, v4

    cmp-long v9, v2, v4

    if-lez v9, :cond_18

    iget-object v2, v1, Lf/m/a/d/i/b/d9;->j:Lf/m/a/d/i/b/l4;

    .line 454
    invoke-virtual {v2}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v2

    .line 455
    invoke-virtual {v2}, Lf/m/a/d/i/b/k3;->o()Lf/m/a/d/i/b/i3;

    move-result-object v2

    const-string v3, "Too many conversions. Not logging as conversion. appId"

    iget-object v4, v7, Lf/m/a/d/i/b/c9;->a:Lf/m/a/d/h/i/b2;

    .line 456
    invoke-virtual {v4}, Lf/m/a/d/h/i/b2;->i()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lf/m/a/d/i/b/k3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 457
    invoke-virtual {v2, v3, v4}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    .line 458
    :goto_8
    invoke-virtual {v11}, Lf/m/a/d/h/i/s1;->k()I

    move-result v9

    if-ge v3, v9, :cond_14

    .line 459
    invoke-virtual {v11, v3}, Lf/m/a/d/h/i/s1;->a(I)Lf/m/a/d/h/i/x1;

    move-result-object v9

    .line 460
    invoke-virtual {v9}, Lf/m/a/d/h/i/x1;->i()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_12

    .line 461
    invoke-virtual {v9}, Lf/m/a/d/h/i/p5;->h()Lf/m/a/d/h/i/m5;

    move-result-object v2

    check-cast v2, Lf/m/a/d/h/i/w1;

    move v5, v3

    goto :goto_9

    .line 462
    :cond_12
    invoke-virtual {v9}, Lf/m/a/d/h/i/x1;->i()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_13

    const/4 v4, 0x1

    :cond_13
    :goto_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_14
    if-eqz v4, :cond_16

    if-eqz v2, :cond_15

    .line 463
    invoke-virtual {v11, v5}, Lf/m/a/d/h/i/s1;->b(I)Lf/m/a/d/h/i/s1;

    goto :goto_a

    :cond_15
    const/4 v2, 0x0

    :cond_16
    if-eqz v2, :cond_17

    .line 464
    invoke-virtual {v2}, Lf/m/a/d/h/i/m5;->h()Lf/m/a/d/h/i/m5;

    move-result-object v2

    check-cast v2, Lf/m/a/d/h/i/w1;

    .line 465
    invoke-virtual {v2, v12}, Lf/m/a/d/h/i/w1;->a(Ljava/lang/String;)Lf/m/a/d/h/i/w1;

    const-wide/16 v3, 0xa

    .line 466
    invoke-virtual {v2, v3, v4}, Lf/m/a/d/h/i/w1;->a(J)Lf/m/a/d/h/i/w1;

    .line 467
    invoke-virtual {v2}, Lf/m/a/d/h/i/m5;->f()Lf/m/a/d/h/i/p5;

    move-result-object v2

    check-cast v2, Lf/m/a/d/h/i/x1;

    .line 468
    invoke-virtual {v11, v5, v2}, Lf/m/a/d/h/i/s1;->a(ILf/m/a/d/h/i/x1;)Lf/m/a/d/h/i/s1;

    goto :goto_a

    :cond_17
    iget-object v2, v1, Lf/m/a/d/i/b/d9;->j:Lf/m/a/d/i/b/l4;

    .line 469
    invoke-virtual {v2}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v2

    .line 470
    invoke-virtual {v2}, Lf/m/a/d/i/b/k3;->n()Lf/m/a/d/i/b/i3;

    move-result-object v2

    const-string v3, "Did not find conversion parameter. appId"

    iget-object v4, v7, Lf/m/a/d/i/b/c9;->a:Lf/m/a/d/h/i/b2;

    .line 471
    invoke-virtual {v4}, Lf/m/a/d/h/i/b2;->i()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lf/m/a/d/i/b/k3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 472
    invoke-virtual {v2, v3, v4}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_18
    :goto_a
    if-eqz v6, :cond_20

    .line 473
    new-instance v2, Ljava/util/ArrayList;

    .line 474
    invoke-virtual {v11}, Lf/m/a/d/h/i/s1;->j()Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, -0x1

    .line 475
    :goto_b
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const-string v9, "currency"

    const-string v12, "value"

    if-ge v3, v6, :cond_1b

    .line 476
    :try_start_6
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lf/m/a/d/h/i/x1;

    invoke-virtual {v6}, Lf/m/a/d/h/i/x1;->i()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_19

    move v4, v3

    goto :goto_c

    .line 477
    :cond_19
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lf/m/a/d/h/i/x1;

    invoke-virtual {v6}, Lf/m/a/d/h/i/x1;->i()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1a

    move v5, v3

    :cond_1a
    :goto_c
    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_1b
    const/4 v3, -0x1

    if-ne v4, v3, :cond_1c

    goto/16 :goto_10

    .line 478
    :cond_1c
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/m/a/d/h/i/x1;

    invoke-virtual {v3}, Lf/m/a/d/h/i/x1;->l()Z

    move-result v3

    if-nez v3, :cond_1d

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/m/a/d/h/i/x1;

    invoke-virtual {v3}, Lf/m/a/d/h/i/x1;->n()Z

    move-result v3

    if-nez v3, :cond_1d

    iget-object v2, v1, Lf/m/a/d/i/b/d9;->j:Lf/m/a/d/i/b/l4;

    .line 479
    invoke-virtual {v2}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v2

    .line 480
    invoke-virtual {v2}, Lf/m/a/d/i/b/k3;->p()Lf/m/a/d/i/b/i3;

    move-result-object v2

    const-string v3, "Value must be specified with a numeric type."

    invoke-virtual {v2, v3}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;)V

    .line 481
    invoke-virtual {v11, v4}, Lf/m/a/d/h/i/s1;->b(I)Lf/m/a/d/h/i/s1;

    .line 482
    invoke-static {v11, v10}, Lf/m/a/d/i/b/d9;->a(Lf/m/a/d/h/i/s1;Ljava/lang/String;)V

    const/16 v2, 0x12

    .line 483
    invoke-static {v11, v2, v12}, Lf/m/a/d/i/b/d9;->a(Lf/m/a/d/h/i/s1;ILjava/lang/String;)V

    goto :goto_f

    :cond_1d
    const/4 v3, -0x1

    if-ne v5, v3, :cond_1e

    goto :goto_e

    .line 484
    :cond_1e
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/m/a/d/h/i/x1;

    invoke-virtual {v2}, Lf/m/a/d/h/i/x1;->k()Ljava/lang/String;

    move-result-object v2

    .line 485
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x3

    if-ne v5, v6, :cond_1f

    const/4 v5, 0x0

    .line 486
    :goto_d
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v5, v6, :cond_21

    .line 487
    invoke-virtual {v2, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v6

    .line 488
    invoke-static {v6}, Ljava/lang/Character;->isLetter(I)Z

    move-result v12

    if-eqz v12, :cond_1f

    .line 489
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    move-result v6

    add-int/2addr v5, v6

    goto :goto_d

    .line 490
    :cond_1f
    :goto_e
    iget-object v2, v1, Lf/m/a/d/i/b/d9;->j:Lf/m/a/d/i/b/l4;

    .line 491
    invoke-virtual {v2}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v2

    .line 492
    invoke-virtual {v2}, Lf/m/a/d/i/b/k3;->p()Lf/m/a/d/i/b/i3;

    move-result-object v2

    const-string v5, "Value parameter discarded. You must also supply a 3-letter ISO_4217 currency code in the currency parameter."

    .line 493
    invoke-virtual {v2, v5}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;)V

    .line 494
    invoke-virtual {v11, v4}, Lf/m/a/d/h/i/s1;->b(I)Lf/m/a/d/h/i/s1;

    .line 495
    invoke-static {v11, v10}, Lf/m/a/d/i/b/d9;->a(Lf/m/a/d/h/i/s1;Ljava/lang/String;)V

    const/16 v2, 0x13

    .line 496
    invoke-static {v11, v2, v9}, Lf/m/a/d/i/b/d9;->a(Lf/m/a/d/h/i/s1;ILjava/lang/String;)V

    goto :goto_10

    :cond_20
    :goto_f
    const/4 v3, -0x1

    .line 497
    :cond_21
    :goto_10
    invoke-virtual {v11}, Lf/m/a/d/h/i/s1;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-wide/16 v4, 0x3e8

    if-eqz v2, :cond_24

    .line 498
    invoke-virtual/range {p0 .. p0}, Lf/m/a/d/i/b/d9;->r()Lf/m/a/d/i/b/f9;

    invoke-virtual {v11}, Lf/m/a/d/h/i/m5;->f()Lf/m/a/d/h/i/p5;

    move-result-object v2

    check-cast v2, Lf/m/a/d/h/i/t1;

    invoke-static {v2, v13}, Lf/m/a/d/i/b/f9;->b(Lf/m/a/d/h/i/t1;Ljava/lang/String;)Lf/m/a/d/h/i/x1;

    move-result-object v2

    if-nez v2, :cond_23

    if-eqz v18, :cond_22

    .line 499
    invoke-virtual/range {v18 .. v18}, Lf/m/a/d/h/i/s1;->m()J

    move-result-wide v9

    invoke-virtual {v11}, Lf/m/a/d/h/i/s1;->m()J

    move-result-wide v12

    sub-long/2addr v9, v12

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    move-result-wide v9

    cmp-long v2, v9, v4

    if-gtz v2, :cond_22

    .line 500
    invoke-virtual/range {v18 .. v18}, Lf/m/a/d/h/i/m5;->h()Lf/m/a/d/h/i/m5;

    move-result-object v2

    check-cast v2, Lf/m/a/d/h/i/s1;

    .line 501
    invoke-virtual {v1, v11, v2}, Lf/m/a/d/i/b/d9;->a(Lf/m/a/d/h/i/s1;Lf/m/a/d/h/i/s1;)Z

    move-result v4

    if-eqz v4, :cond_22

    move/from16 v13, v24

    .line 502
    invoke-virtual {v8, v13, v2}, Lf/m/a/d/h/i/a2;->a(ILf/m/a/d/h/i/s1;)Lf/m/a/d/h/i/a2;

    move/from16 v9, v32

    const/4 v2, 0x0

    const/16 v18, 0x0

    goto :goto_11

    :cond_22
    move/from16 v13, v24

    move-object v2, v11

    move/from16 v9, v19

    :goto_11
    move-object/from16 v17, v2

    move v4, v9

    move-object/from16 v9, v25

    move-object/from16 v3, v29

    move-object/from16 v12, v31

    :goto_12
    move-object/from16 v6, v33

    goto/16 :goto_16

    :cond_23
    move/from16 v13, v24

    move-object/from16 v9, v25

    move-object/from16 v3, v29

    move-object/from16 v12, v31

    move/from16 v4, v32

    goto :goto_12

    :cond_24
    move/from16 v13, v24

    const-string v2, "_vs"

    .line 503
    invoke-virtual {v11}, Lf/m/a/d/h/i/s1;->l()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_29

    .line 504
    invoke-virtual/range {p0 .. p0}, Lf/m/a/d/i/b/d9;->r()Lf/m/a/d/i/b/f9;

    invoke-virtual {v11}, Lf/m/a/d/h/i/m5;->f()Lf/m/a/d/h/i/p5;

    move-result-object v2

    check-cast v2, Lf/m/a/d/h/i/t1;

    move-object/from16 v6, v33

    invoke-static {v2, v6}, Lf/m/a/d/i/b/f9;->b(Lf/m/a/d/h/i/t1;Ljava/lang/String;)Lf/m/a/d/h/i/x1;

    move-result-object v2

    if-nez v2, :cond_28

    if-eqz v17, :cond_26

    .line 505
    invoke-virtual/range {v17 .. v17}, Lf/m/a/d/h/i/s1;->m()J

    move-result-wide v9

    invoke-virtual {v11}, Lf/m/a/d/h/i/s1;->m()J

    move-result-wide v26

    sub-long v9, v9, v26

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    move-result-wide v9

    cmp-long v2, v9, v4

    if-gtz v2, :cond_26

    .line 506
    invoke-virtual/range {v17 .. v17}, Lf/m/a/d/h/i/m5;->h()Lf/m/a/d/h/i/m5;

    move-result-object v2

    check-cast v2, Lf/m/a/d/h/i/s1;

    .line 507
    invoke-virtual {v1, v2, v11}, Lf/m/a/d/i/b/d9;->a(Lf/m/a/d/h/i/s1;Lf/m/a/d/h/i/s1;)Z

    move-result v4

    if-eqz v4, :cond_25

    move/from16 v4, v32

    .line 508
    invoke-virtual {v8, v4, v2}, Lf/m/a/d/h/i/a2;->a(ILf/m/a/d/h/i/s1;)Lf/m/a/d/h/i/a2;

    const/4 v2, 0x0

    const/16 v17, 0x0

    goto :goto_13

    :cond_25
    move/from16 v4, v32

    move-object v2, v11

    move/from16 v13, v19

    :goto_13
    move-object/from16 v18, v2

    goto :goto_14

    :cond_26
    move/from16 v4, v32

    move-object/from16 v18, v11

    move/from16 v13, v19

    :cond_27
    :goto_14
    move-object/from16 v9, v25

    move-object/from16 v3, v29

    move-object/from16 v12, v31

    goto/16 :goto_16

    :cond_28
    move/from16 v4, v32

    goto :goto_14

    :cond_29
    move/from16 v4, v32

    move-object/from16 v6, v33

    iget-object v2, v1, Lf/m/a/d/i/b/d9;->j:Lf/m/a/d/i/b/l4;

    .line 509
    invoke-virtual {v2}, Lf/m/a/d/i/b/l4;->l()Lf/m/a/d/i/b/f;

    move-result-object v2

    iget-object v5, v7, Lf/m/a/d/i/b/c9;->a:Lf/m/a/d/h/i/b2;

    .line 510
    invoke-virtual {v5}, Lf/m/a/d/h/i/b2;->i()Ljava/lang/String;

    move-result-object v5

    sget-object v9, Lf/m/a/d/i/b/x2;->l0:Lf/m/a/d/i/b/w2;

    invoke-virtual {v2, v5, v9}, Lf/m/a/d/i/b/f;->d(Ljava/lang/String;Lf/m/a/d/i/b/w2;)Z

    move-result v2

    if-eqz v2, :cond_27

    const-string v2, "_ab"

    .line 511
    invoke-virtual {v11}, Lf/m/a/d/h/i/s1;->l()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_27

    .line 512
    invoke-virtual/range {p0 .. p0}, Lf/m/a/d/i/b/d9;->r()Lf/m/a/d/i/b/f9;

    invoke-virtual {v11}, Lf/m/a/d/h/i/m5;->f()Lf/m/a/d/h/i/p5;

    move-result-object v2

    check-cast v2, Lf/m/a/d/h/i/t1;

    invoke-static {v2, v6}, Lf/m/a/d/i/b/f9;->b(Lf/m/a/d/h/i/t1;Ljava/lang/String;)Lf/m/a/d/h/i/x1;

    move-result-object v2

    if-nez v2, :cond_27

    if-eqz v17, :cond_27

    .line 513
    invoke-virtual/range {v17 .. v17}, Lf/m/a/d/h/i/s1;->m()J

    move-result-wide v9

    invoke-virtual {v11}, Lf/m/a/d/h/i/s1;->m()J

    move-result-wide v26

    sub-long v9, v9, v26

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    move-result-wide v9

    const-wide/16 v26, 0xfa0

    cmp-long v2, v9, v26

    if-gtz v2, :cond_27

    .line 514
    invoke-virtual/range {v17 .. v17}, Lf/m/a/d/h/i/m5;->h()Lf/m/a/d/h/i/m5;

    move-result-object v2

    check-cast v2, Lf/m/a/d/h/i/s1;

    .line 515
    invoke-virtual {v1, v2, v11}, Lf/m/a/d/i/b/d9;->b(Lf/m/a/d/h/i/s1;Lf/m/a/d/h/i/s1;)V

    .line 516
    invoke-virtual {v2}, Lf/m/a/d/h/i/s1;->l()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    .line 517
    invoke-static {v5}, Lf/m/a/b/i/t/i/e;->a(Z)V

    .line 518
    invoke-virtual/range {p0 .. p0}, Lf/m/a/d/i/b/d9;->r()Lf/m/a/d/i/b/f9;

    invoke-virtual {v2}, Lf/m/a/d/h/i/m5;->f()Lf/m/a/d/h/i/p5;

    move-result-object v5

    check-cast v5, Lf/m/a/d/h/i/t1;

    move-object/from16 v9, v25

    invoke-static {v5, v9}, Lf/m/a/d/i/b/f9;->b(Lf/m/a/d/h/i/t1;Ljava/lang/String;)Lf/m/a/d/h/i/x1;

    move-result-object v5

    .line 519
    invoke-virtual/range {p0 .. p0}, Lf/m/a/d/i/b/d9;->r()Lf/m/a/d/i/b/f9;

    .line 520
    invoke-virtual {v2}, Lf/m/a/d/h/i/m5;->f()Lf/m/a/d/h/i/p5;

    move-result-object v10

    check-cast v10, Lf/m/a/d/h/i/t1;

    move-object/from16 v12, v31

    invoke-static {v10, v12}, Lf/m/a/d/i/b/f9;->b(Lf/m/a/d/h/i/t1;Ljava/lang/String;)Lf/m/a/d/h/i/x1;

    move-result-object v10

    .line 521
    invoke-virtual/range {p0 .. p0}, Lf/m/a/d/i/b/d9;->r()Lf/m/a/d/i/b/f9;

    invoke-virtual {v2}, Lf/m/a/d/h/i/m5;->f()Lf/m/a/d/h/i/p5;

    move-result-object v14

    check-cast v14, Lf/m/a/d/h/i/t1;

    move-object/from16 v3, v29

    invoke-static {v14, v3}, Lf/m/a/d/i/b/f9;->b(Lf/m/a/d/h/i/t1;Ljava/lang/String;)Lf/m/a/d/h/i/x1;

    move-result-object v14
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    const-string v17, ""

    if-eqz v5, :cond_2a

    :try_start_7
    invoke-virtual {v5}, Lf/m/a/d/h/i/x1;->k()Ljava/lang/String;

    move-result-object v5

    goto :goto_15

    :cond_2a
    move-object/from16 v5, v17

    .line 522
    :goto_15
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v24

    if-nez v24, :cond_2b

    .line 523
    invoke-virtual/range {p0 .. p0}, Lf/m/a/d/i/b/d9;->r()Lf/m/a/d/i/b/f9;

    invoke-static {v11, v9, v5}, Lf/m/a/d/i/b/f9;->a(Lf/m/a/d/h/i/s1;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2b
    if-eqz v10, :cond_2c

    invoke-virtual {v10}, Lf/m/a/d/h/i/x1;->k()Ljava/lang/String;

    move-result-object v17

    :cond_2c
    move-object/from16 v5, v17

    .line 524
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_2d

    .line 525
    invoke-virtual/range {p0 .. p0}, Lf/m/a/d/i/b/d9;->r()Lf/m/a/d/i/b/f9;

    invoke-static {v11, v12, v5}, Lf/m/a/d/i/b/f9;->a(Lf/m/a/d/h/i/s1;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2d
    if-eqz v14, :cond_2e

    .line 526
    invoke-virtual/range {p0 .. p0}, Lf/m/a/d/i/b/d9;->r()Lf/m/a/d/i/b/f9;

    invoke-virtual {v14}, Lf/m/a/d/h/i/x1;->m()J

    move-result-wide v24

    .line 527
    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v11, v3, v5}, Lf/m/a/d/i/b/f9;->a(Lf/m/a/d/h/i/s1;Ljava/lang/String;Ljava/lang/Object;)V

    .line 528
    :cond_2e
    invoke-virtual {v8, v4, v2}, Lf/m/a/d/h/i/a2;->a(ILf/m/a/d/h/i/s1;)Lf/m/a/d/h/i/a2;

    const/16 v17, 0x0

    :goto_16
    if-nez v16, :cond_31

    .line 529
    invoke-virtual {v11}, Lf/m/a/d/h/i/s1;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_31

    .line 530
    invoke-virtual {v11}, Lf/m/a/d/h/i/s1;->k()I

    move-result v2

    if-nez v2, :cond_2f

    iget-object v2, v1, Lf/m/a/d/i/b/d9;->j:Lf/m/a/d/i/b/l4;

    .line 531
    invoke-virtual {v2}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v2

    .line 532
    invoke-virtual {v2}, Lf/m/a/d/i/b/k3;->o()Lf/m/a/d/i/b/i3;

    move-result-object v2

    const-string v5, "Engagement event does not contain any parameters. appId"

    iget-object v6, v7, Lf/m/a/d/i/b/c9;->a:Lf/m/a/d/h/i/b2;

    .line 533
    invoke-virtual {v6}, Lf/m/a/d/h/i/b2;->i()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lf/m/a/d/i/b/k3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 534
    invoke-virtual {v2, v5, v6}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_17

    .line 535
    :cond_2f
    invoke-virtual/range {p0 .. p0}, Lf/m/a/d/i/b/d9;->r()Lf/m/a/d/i/b/f9;

    .line 536
    invoke-virtual {v11}, Lf/m/a/d/h/i/m5;->f()Lf/m/a/d/h/i/p5;

    move-result-object v2

    check-cast v2, Lf/m/a/d/h/i/t1;

    invoke-static {v2, v6}, Lf/m/a/d/i/b/f9;->a(Lf/m/a/d/h/i/t1;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-nez v2, :cond_30

    iget-object v2, v1, Lf/m/a/d/i/b/d9;->j:Lf/m/a/d/i/b/l4;

    .line 537
    invoke-virtual {v2}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v2

    .line 538
    invoke-virtual {v2}, Lf/m/a/d/i/b/k3;->o()Lf/m/a/d/i/b/i3;

    move-result-object v2

    const-string v5, "Engagement event does not include duration. appId"

    iget-object v6, v7, Lf/m/a/d/i/b/c9;->a:Lf/m/a/d/h/i/b2;

    .line 539
    invoke-virtual {v6}, Lf/m/a/d/h/i/b2;->i()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lf/m/a/d/i/b/k3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 540
    invoke-virtual {v2, v5, v6}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_17

    .line 541
    :cond_30
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    add-long v5, v22, v5

    goto :goto_18

    :cond_31
    :goto_17
    move-wide/from16 v5, v22

    .line 542
    :goto_18
    iget-object v2, v7, Lf/m/a/d/i/b/c9;->c:Ljava/util/List;

    .line 543
    invoke-virtual {v11}, Lf/m/a/d/h/i/m5;->f()Lf/m/a/d/h/i/p5;

    move-result-object v10

    check-cast v10, Lf/m/a/d/h/i/t1;

    move/from16 v14, v28

    invoke-interface {v2, v14, v10}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v19, v19, 0x1

    .line 544
    invoke-virtual {v8, v11}, Lf/m/a/d/h/i/a2;->a(Lf/m/a/d/h/i/s1;)Lf/m/a/d/h/i/a2;

    move v11, v13

    :goto_19
    add-int/lit8 v14, v14, 0x1

    move-object v2, v3

    move-object v3, v12

    move/from16 v10, v16

    move-wide v15, v5

    move-object/from16 v5, v21

    move-object/from16 v6, v30

    move-object/from16 v45, v9

    move v9, v4

    move-object/from16 v4, v45

    goto/16 :goto_0

    :cond_32
    move-object v6, v5

    if-eqz v16, :cond_36

    move/from16 v3, v19

    const/4 v2, 0x0

    :goto_1a
    if-ge v2, v3, :cond_36

    .line 545
    invoke-virtual {v8, v2}, Lf/m/a/d/h/i/a2;->e(I)Lf/m/a/d/h/i/t1;

    move-result-object v4

    .line 546
    invoke-virtual {v4}, Lf/m/a/d/h/i/t1;->j()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_33

    .line 547
    invoke-virtual/range {p0 .. p0}, Lf/m/a/d/i/b/d9;->r()Lf/m/a/d/i/b/f9;

    invoke-static {v4, v13}, Lf/m/a/d/i/b/f9;->b(Lf/m/a/d/h/i/t1;Ljava/lang/String;)Lf/m/a/d/h/i/x1;

    move-result-object v5

    if-eqz v5, :cond_33

    .line 548
    invoke-virtual {v8, v2}, Lf/m/a/d/h/i/a2;->f(I)Lf/m/a/d/h/i/a2;

    add-int/lit8 v3, v3, -0x1

    add-int/lit8 v2, v2, -0x1

    goto :goto_1c

    .line 549
    :cond_33
    invoke-virtual/range {p0 .. p0}, Lf/m/a/d/i/b/d9;->r()Lf/m/a/d/i/b/f9;

    invoke-static {v4, v6}, Lf/m/a/d/i/b/f9;->b(Lf/m/a/d/h/i/t1;Ljava/lang/String;)Lf/m/a/d/h/i/x1;

    move-result-object v4

    if-eqz v4, :cond_35

    invoke-virtual {v4}, Lf/m/a/d/h/i/x1;->l()Z

    move-result v5

    if-eqz v5, :cond_34

    invoke-virtual {v4}, Lf/m/a/d/h/i/x1;->m()J

    move-result-wide v4

    .line 550
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_1b

    :cond_34
    const/4 v4, 0x0

    :goto_1b
    if-eqz v4, :cond_35

    .line 551
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v5, v9, v11

    if-lez v5, :cond_35

    .line 552
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    add-long v22, v22, v4

    :cond_35
    :goto_1c
    const/4 v4, 0x1

    add-int/2addr v2, v4

    goto :goto_1a

    :cond_36
    move-wide/from16 v2, v22

    const/4 v4, 0x0

    .line 553
    invoke-virtual {v1, v8, v2, v3, v4}, Lf/m/a/d/i/b/d9;->a(Lf/m/a/d/h/i/a2;JZ)V

    .line 554
    invoke-virtual {v8}, Lf/m/a/d/h/i/a2;->x()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_37
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    const-string v6, "_se"

    if-eqz v5, :cond_38

    :try_start_8
    const-string v5, "_s"

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lf/m/a/d/h/i/t1;

    .line 555
    invoke-virtual {v9}, Lf/m/a/d/h/i/t1;->j()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_37

    .line 556
    invoke-virtual/range {p0 .. p0}, Lf/m/a/d/i/b/d9;->n()Lf/m/a/d/i/b/j;

    move-result-object v4

    .line 557
    invoke-virtual {v8}, Lf/m/a/d/h/i/a2;->k()Ljava/lang/String;

    move-result-object v5

    .line 558
    invoke-virtual {v4, v5, v6}, Lf/m/a/d/i/b/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_38
    const-string v4, "_sid"

    .line 559
    invoke-static {v8, v4}, Lf/m/a/d/i/b/f9;->a(Lf/m/a/d/h/i/a2;Ljava/lang/String;)I

    move-result v4

    if-ltz v4, :cond_39

    const/4 v4, 0x1

    .line 560
    invoke-virtual {v1, v8, v2, v3, v4}, Lf/m/a/d/i/b/d9;->a(Lf/m/a/d/h/i/a2;JZ)V

    goto :goto_1d

    .line 561
    :cond_39
    invoke-static {v8, v6}, Lf/m/a/d/i/b/f9;->a(Lf/m/a/d/h/i/a2;Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_3a

    .line 562
    invoke-virtual {v8, v2}, Lf/m/a/d/h/i/a2;->h(I)Lf/m/a/d/h/i/a2;

    iget-object v2, v1, Lf/m/a/d/i/b/d9;->j:Lf/m/a/d/i/b/l4;

    .line 563
    invoke-virtual {v2}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v2

    .line 564
    invoke-virtual {v2}, Lf/m/a/d/i/b/k3;->n()Lf/m/a/d/i/b/i3;

    move-result-object v2

    const-string v3, "Session engagement user property is in the bundle without session ID. appId"

    iget-object v4, v7, Lf/m/a/d/i/b/c9;->a:Lf/m/a/d/h/i/b2;

    .line 565
    invoke-virtual {v4}, Lf/m/a/d/h/i/b2;->i()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lf/m/a/d/i/b/k3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 566
    invoke-virtual {v2, v3, v4}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 567
    :cond_3a
    :goto_1d
    invoke-virtual/range {p0 .. p0}, Lf/m/a/d/i/b/d9;->r()Lf/m/a/d/i/b/f9;

    move-result-object v2

    iget-object v3, v2, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 568
    invoke-virtual {v3}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v3

    .line 569
    invoke-virtual {v3}, Lf/m/a/d/i/b/k3;->r()Lf/m/a/d/i/b/i3;

    move-result-object v3

    const-string v4, "Checking account type status for ad personalization signals"

    invoke-virtual {v3, v4}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;)V

    iget-object v3, v2, Lf/m/a/d/i/b/u8;->b:Lf/m/a/d/i/b/d9;

    .line 570
    invoke-virtual {v3}, Lf/m/a/d/i/b/d9;->l()Lf/m/a/d/i/b/e4;

    move-result-object v3

    .line 571
    invoke-virtual {v8}, Lf/m/a/d/h/i/a2;->k()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lf/m/a/d/i/b/e4;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3d

    iget-object v3, v2, Lf/m/a/d/i/b/u8;->b:Lf/m/a/d/i/b/d9;

    .line 572
    invoke-virtual {v3}, Lf/m/a/d/i/b/d9;->n()Lf/m/a/d/i/b/j;

    move-result-object v3

    .line 573
    invoke-virtual {v8}, Lf/m/a/d/h/i/a2;->k()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lf/m/a/d/i/b/j;->d(Ljava/lang/String;)Lf/m/a/d/i/b/a5;

    move-result-object v3

    if-eqz v3, :cond_3d

    .line 574
    invoke-virtual {v3}, Lf/m/a/d/i/b/a5;->j()Z

    move-result v3

    if-eqz v3, :cond_3d

    iget-object v3, v2, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 575
    invoke-virtual {v3}, Lf/m/a/d/i/b/l4;->w()Lf/m/a/d/i/b/m;

    move-result-object v3

    .line 576
    invoke-virtual {v3}, Lf/m/a/d/i/b/m;->q()Z

    move-result v3

    if-eqz v3, :cond_3d

    iget-object v3, v2, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 577
    invoke-virtual {v3}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v3

    .line 578
    invoke-virtual {v3}, Lf/m/a/d/i/b/k3;->q()Lf/m/a/d/i/b/i3;

    move-result-object v3

    const-string v4, "Turning off ad personalization due to account type"

    invoke-virtual {v3, v4}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;)V

    .line 579
    invoke-static {}, Lf/m/a/d/h/i/l2;->j()Lf/m/a/d/h/i/k2;

    move-result-object v3

    move-object/from16 v4, v21

    .line 580
    invoke-virtual {v3, v4}, Lf/m/a/d/h/i/k2;->a(Ljava/lang/String;)Lf/m/a/d/h/i/k2;

    iget-object v2, v2, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 581
    invoke-virtual {v2}, Lf/m/a/d/i/b/l4;->w()Lf/m/a/d/i/b/m;

    move-result-object v2

    .line 582
    invoke-virtual {v2}, Lf/m/a/d/i/b/m;->p()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Lf/m/a/d/h/i/k2;->a(J)Lf/m/a/d/h/i/k2;

    const-wide/16 v5, 0x1

    .line 583
    invoke-virtual {v3, v5, v6}, Lf/m/a/d/h/i/k2;->b(J)Lf/m/a/d/h/i/k2;

    .line 584
    invoke-virtual {v3}, Lf/m/a/d/h/i/m5;->f()Lf/m/a/d/h/i/p5;

    move-result-object v2

    check-cast v2, Lf/m/a/d/h/i/l2;

    const/4 v3, 0x0

    .line 585
    :goto_1e
    invoke-virtual {v8}, Lf/m/a/d/h/i/a2;->B()I

    move-result v5

    if-ge v3, v5, :cond_3c

    .line 586
    invoke-virtual {v8, v3}, Lf/m/a/d/h/i/a2;->g(I)Lf/m/a/d/h/i/l2;

    move-result-object v5

    invoke-virtual {v5}, Lf/m/a/d/h/i/l2;->i()Ljava/lang/String;

    move-result-object v5

    .line 587
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3b

    .line 588
    invoke-virtual {v8, v3, v2}, Lf/m/a/d/h/i/a2;->a(ILf/m/a/d/h/i/l2;)Lf/m/a/d/h/i/a2;

    goto :goto_1f

    :cond_3b
    add-int/lit8 v3, v3, 0x1

    goto :goto_1e

    .line 589
    :cond_3c
    invoke-virtual {v8, v2}, Lf/m/a/d/h/i/a2;->a(Lf/m/a/d/h/i/l2;)Lf/m/a/d/h/i/a2;

    :cond_3d
    :goto_1f
    const-wide v2, 0x7fffffffffffffffL

    .line 590
    invoke-virtual {v8, v2, v3}, Lf/m/a/d/h/i/a2;->h(J)Lf/m/a/d/h/i/a2;

    const-wide/high16 v2, -0x8000000000000000L

    invoke-virtual {v8, v2, v3}, Lf/m/a/d/h/i/a2;->i(J)Lf/m/a/d/h/i/a2;

    const/4 v2, 0x0

    .line 591
    :goto_20
    invoke-virtual {v8}, Lf/m/a/d/h/i/a2;->y()I

    move-result v3

    if-ge v2, v3, :cond_40

    .line 592
    invoke-virtual {v8, v2}, Lf/m/a/d/h/i/a2;->e(I)Lf/m/a/d/h/i/t1;

    move-result-object v3

    .line 593
    invoke-virtual {v3}, Lf/m/a/d/h/i/t1;->l()J

    move-result-wide v4

    invoke-virtual {v8}, Lf/m/a/d/h/i/a2;->C()J

    move-result-wide v9

    cmp-long v6, v4, v9

    if-gez v6, :cond_3e

    .line 594
    invoke-virtual {v3}, Lf/m/a/d/h/i/t1;->l()J

    move-result-wide v4

    invoke-virtual {v8, v4, v5}, Lf/m/a/d/h/i/a2;->h(J)Lf/m/a/d/h/i/a2;

    .line 595
    :cond_3e
    invoke-virtual {v3}, Lf/m/a/d/h/i/t1;->l()J

    move-result-wide v4

    invoke-virtual {v8}, Lf/m/a/d/h/i/a2;->D()J

    move-result-wide v9

    cmp-long v6, v4, v9

    if-lez v6, :cond_3f

    .line 596
    invoke-virtual {v3}, Lf/m/a/d/h/i/t1;->l()J

    move-result-wide v3

    invoke-virtual {v8, v3, v4}, Lf/m/a/d/h/i/a2;->i(J)Lf/m/a/d/h/i/a2;

    :cond_3f
    add-int/lit8 v2, v2, 0x1

    goto :goto_20

    .line 597
    :cond_40
    invoke-virtual {v8}, Lf/m/a/d/h/i/a2;->t()Lf/m/a/d/h/i/a2;

    .line 598
    invoke-virtual {v8}, Lf/m/a/d/h/i/a2;->r()Lf/m/a/d/h/i/a2;

    .line 599
    invoke-virtual/range {p0 .. p0}, Lf/m/a/d/i/b/d9;->q()Lf/m/a/d/i/b/x9;

    move-result-object v9

    .line 600
    invoke-virtual {v8}, Lf/m/a/d/h/i/a2;->k()Ljava/lang/String;

    move-result-object v10

    .line 601
    invoke-virtual {v8}, Lf/m/a/d/h/i/a2;->x()Ljava/util/List;

    move-result-object v11

    .line 602
    invoke-virtual {v8}, Lf/m/a/d/h/i/a2;->A()Ljava/util/List;

    move-result-object v12

    .line 603
    invoke-virtual {v8}, Lf/m/a/d/h/i/a2;->C()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    .line 604
    invoke-virtual {v8}, Lf/m/a/d/h/i/a2;->D()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    .line 605
    invoke-virtual/range {v9 .. v14}, Lf/m/a/d/i/b/x9;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;)Ljava/util/List;

    move-result-object v2

    .line 606
    invoke-virtual {v8, v2}, Lf/m/a/d/h/i/a2;->a(Ljava/lang/Iterable;)Lf/m/a/d/h/i/a2;

    iget-object v2, v1, Lf/m/a/d/i/b/d9;->j:Lf/m/a/d/i/b/l4;

    .line 607
    invoke-virtual {v2}, Lf/m/a/d/i/b/l4;->l()Lf/m/a/d/i/b/f;

    move-result-object v2

    iget-object v3, v7, Lf/m/a/d/i/b/c9;->a:Lf/m/a/d/h/i/b2;

    .line 608
    invoke-virtual {v3}, Lf/m/a/d/h/i/b2;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lf/m/a/d/i/b/f;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_58

    new-instance v2, Ljava/util/HashMap;

    .line 609
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    .line 610
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v1, Lf/m/a/d/i/b/d9;->j:Lf/m/a/d/i/b/l4;

    .line 611
    invoke-virtual {v4}, Lf/m/a/d/i/b/l4;->p()Lf/m/a/d/i/b/k9;

    move-result-object v4

    .line 612
    invoke-virtual {v4}, Lf/m/a/d/i/b/k9;->p()Ljava/security/SecureRandom;

    move-result-object v4

    const/4 v5, 0x0

    .line 613
    :goto_21
    invoke-virtual {v8}, Lf/m/a/d/h/i/a2;->y()I

    move-result v6

    if-ge v5, v6, :cond_56

    .line 614
    invoke-virtual {v8, v5}, Lf/m/a/d/h/i/a2;->e(I)Lf/m/a/d/h/i/t1;

    move-result-object v6

    invoke-virtual {v6}, Lf/m/a/d/h/i/p5;->h()Lf/m/a/d/h/i/m5;

    move-result-object v6

    check-cast v6, Lf/m/a/d/h/i/s1;

    .line 615
    invoke-virtual {v6}, Lf/m/a/d/h/i/s1;->l()Ljava/lang/String;

    move-result-object v9

    const-string v10, "_ep"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    const-string v10, "_sr"

    const-string v11, "_efs"

    if-eqz v9, :cond_45

    .line 616
    :try_start_9
    invoke-virtual/range {p0 .. p0}, Lf/m/a/d/i/b/d9;->r()Lf/m/a/d/i/b/f9;

    invoke-virtual {v6}, Lf/m/a/d/h/i/m5;->f()Lf/m/a/d/h/i/p5;

    move-result-object v9

    check-cast v9, Lf/m/a/d/h/i/t1;

    const-string v12, "_en"

    invoke-static {v9, v12}, Lf/m/a/d/i/b/f9;->a(Lf/m/a/d/h/i/t1;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 617
    invoke-virtual {v2, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lf/m/a/d/i/b/o;

    if-nez v12, :cond_41

    .line 618
    invoke-virtual/range {p0 .. p0}, Lf/m/a/d/i/b/d9;->n()Lf/m/a/d/i/b/j;

    move-result-object v12

    iget-object v13, v7, Lf/m/a/d/i/b/c9;->a:Lf/m/a/d/h/i/b2;

    invoke-virtual {v13}, Lf/m/a/d/h/i/b2;->i()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13, v9}, Lf/m/a/d/i/b/j;->c(Ljava/lang/String;Ljava/lang/String;)Lf/m/a/d/i/b/o;

    move-result-object v12

    .line 619
    invoke-virtual {v2, v9, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 620
    :cond_41
    iget-object v9, v12, Lf/m/a/d/i/b/o;->i:Ljava/lang/Long;

    if-nez v9, :cond_44

    .line 621
    iget-object v9, v12, Lf/m/a/d/i/b/o;->j:Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    const-wide/16 v15, 0x1

    cmp-long v9, v13, v15

    if-lez v9, :cond_42

    .line 622
    invoke-virtual/range {p0 .. p0}, Lf/m/a/d/i/b/d9;->r()Lf/m/a/d/i/b/f9;

    iget-object v9, v12, Lf/m/a/d/i/b/o;->j:Ljava/lang/Long;

    .line 623
    invoke-static {v6, v10, v9}, Lf/m/a/d/i/b/f9;->a(Lf/m/a/d/h/i/s1;Ljava/lang/String;Ljava/lang/Object;)V

    .line 624
    :cond_42
    iget-object v9, v12, Lf/m/a/d/i/b/o;->k:Ljava/lang/Boolean;

    if-eqz v9, :cond_43

    .line 625
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_43

    .line 626
    invoke-virtual/range {p0 .. p0}, Lf/m/a/d/i/b/d9;->r()Lf/m/a/d/i/b/f9;

    const-wide/16 v9, 0x1

    .line 627
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-static {v6, v11, v12}, Lf/m/a/d/i/b/f9;->a(Lf/m/a/d/h/i/s1;Ljava/lang/String;Ljava/lang/Object;)V

    .line 628
    :cond_43
    invoke-virtual {v6}, Lf/m/a/d/h/i/m5;->f()Lf/m/a/d/h/i/p5;

    move-result-object v9

    check-cast v9, Lf/m/a/d/h/i/t1;

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 629
    :cond_44
    invoke-virtual {v8, v5, v6}, Lf/m/a/d/h/i/a2;->a(ILf/m/a/d/h/i/s1;)Lf/m/a/d/h/i/a2;

    goto/16 :goto_27

    .line 630
    :cond_45
    invoke-virtual/range {p0 .. p0}, Lf/m/a/d/i/b/d9;->l()Lf/m/a/d/i/b/e4;

    move-result-object v9

    iget-object v12, v7, Lf/m/a/d/i/b/c9;->a:Lf/m/a/d/h/i/b2;

    .line 631
    invoke-virtual {v12}, Lf/m/a/d/h/i/b2;->i()Ljava/lang/String;

    move-result-object v12

    const-string v13, "measurement.account.time_zone_offset_minutes"

    invoke-virtual {v9, v12, v13}, Lf/m/a/d/i/b/e4;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 632
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    if-nez v14, :cond_46

    .line 633
    :try_start_a
    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12
    :try_end_a
    .catch Ljava/lang/NumberFormatException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    goto :goto_22

    :catch_0
    move-exception v0

    move-object v13, v0

    .line 634
    :try_start_b
    iget-object v9, v9, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 635
    invoke-virtual {v9}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v9

    .line 636
    invoke-virtual {v9}, Lf/m/a/d/i/b/k3;->o()Lf/m/a/d/i/b/i3;

    move-result-object v9

    const-string v14, "Unable to parse timezone offset. appId"

    invoke-static {v12}, Lf/m/a/d/i/b/k3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    .line 637
    invoke-virtual {v9, v14, v12, v13}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_46
    const-wide/16 v12, 0x0

    .line 638
    :goto_22
    iget-object v9, v1, Lf/m/a/d/i/b/d9;->j:Lf/m/a/d/i/b/l4;

    .line 639
    invoke-virtual {v9}, Lf/m/a/d/i/b/l4;->p()Lf/m/a/d/i/b/k9;

    move-result-object v9

    .line 640
    invoke-virtual {v6}, Lf/m/a/d/h/i/s1;->m()J

    move-result-wide v14

    invoke-virtual {v9, v14, v15, v12, v13}, Lf/m/a/d/i/b/k9;->a(JJ)J

    move-result-wide v14

    .line 641
    invoke-virtual {v6}, Lf/m/a/d/h/i/m5;->f()Lf/m/a/d/h/i/p5;

    move-result-object v9

    check-cast v9, Lf/m/a/d/h/i/t1;

    move-object/from16 p3, v11

    const-wide/16 v16, 0x1

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    move-wide/from16 v16, v12

    const-string v12, "_dbg"

    .line 642
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_49

    .line 643
    invoke-virtual {v9}, Lf/m/a/d/h/i/t1;->i()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_23
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_49

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lf/m/a/d/h/i/x1;

    move-object/from16 v18, v9

    .line 644
    invoke-virtual {v13}, Lf/m/a/d/h/i/x1;->i()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_48

    .line 645
    invoke-virtual {v13}, Lf/m/a/d/h/i/x1;->m()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_47

    goto :goto_24

    :cond_47
    const/4 v9, 0x1

    goto :goto_25

    :cond_48
    move-object/from16 v9, v18

    goto :goto_23

    .line 646
    :cond_49
    :goto_24
    invoke-virtual/range {p0 .. p0}, Lf/m/a/d/i/b/d9;->l()Lf/m/a/d/i/b/e4;

    move-result-object v9

    iget-object v11, v7, Lf/m/a/d/i/b/c9;->a:Lf/m/a/d/h/i/b2;

    .line 647
    invoke-virtual {v11}, Lf/m/a/d/h/i/b2;->i()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6}, Lf/m/a/d/h/i/s1;->l()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v11, v12}, Lf/m/a/d/i/b/e4;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v9

    :goto_25
    if-gtz v9, :cond_4a

    iget-object v10, v1, Lf/m/a/d/i/b/d9;->j:Lf/m/a/d/i/b/l4;

    .line 648
    invoke-virtual {v10}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v10

    .line 649
    invoke-virtual {v10}, Lf/m/a/d/i/b/k3;->o()Lf/m/a/d/i/b/i3;

    move-result-object v10

    const-string v11, "Sample rate must be positive. event, rate"

    .line 650
    invoke-virtual {v6}, Lf/m/a/d/h/i/s1;->l()Ljava/lang/String;

    move-result-object v12

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v10, v11, v12, v9}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 651
    invoke-virtual {v6}, Lf/m/a/d/h/i/m5;->f()Lf/m/a/d/h/i/p5;

    move-result-object v9

    check-cast v9, Lf/m/a/d/h/i/t1;

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 652
    invoke-virtual {v8, v5, v6}, Lf/m/a/d/h/i/a2;->a(ILf/m/a/d/h/i/s1;)Lf/m/a/d/h/i/a2;

    goto/16 :goto_27

    .line 653
    :cond_4a
    invoke-virtual {v6}, Lf/m/a/d/h/i/s1;->l()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lf/m/a/d/i/b/o;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    if-nez v11, :cond_4b

    .line 654
    :try_start_c
    invoke-virtual/range {p0 .. p0}, Lf/m/a/d/i/b/d9;->n()Lf/m/a/d/i/b/j;

    move-result-object v11

    iget-object v12, v7, Lf/m/a/d/i/b/c9;->a:Lf/m/a/d/h/i/b2;

    invoke-virtual {v12}, Lf/m/a/d/h/i/b2;->i()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6}, Lf/m/a/d/h/i/s1;->l()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v12, v13}, Lf/m/a/d/i/b/j;->c(Ljava/lang/String;Ljava/lang/String;)Lf/m/a/d/i/b/o;

    move-result-object v11

    if-nez v11, :cond_4b

    iget-object v11, v1, Lf/m/a/d/i/b/d9;->j:Lf/m/a/d/i/b/l4;

    .line 655
    invoke-virtual {v11}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v11

    .line 656
    invoke-virtual {v11}, Lf/m/a/d/i/b/k3;->o()Lf/m/a/d/i/b/i3;

    move-result-object v11

    const-string v12, "Event being bundled has no eventAggregate. appId, eventName"

    iget-object v13, v7, Lf/m/a/d/i/b/c9;->a:Lf/m/a/d/h/i/b2;

    .line 657
    invoke-virtual {v13}, Lf/m/a/d/h/i/b2;->i()Ljava/lang/String;

    move-result-object v13

    .line 658
    invoke-virtual {v6}, Lf/m/a/d/h/i/s1;->l()Ljava/lang/String;

    move-result-object v1

    .line 659
    invoke-virtual {v11, v12, v13, v1}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v11, Lf/m/a/d/i/b/o;

    iget-object v1, v7, Lf/m/a/d/i/b/c9;->a:Lf/m/a/d/h/i/b2;

    .line 660
    invoke-virtual {v1}, Lf/m/a/d/h/i/b2;->i()Ljava/lang/String;

    move-result-object v29

    .line 661
    invoke-virtual {v6}, Lf/m/a/d/h/i/s1;->l()Ljava/lang/String;

    move-result-object v30

    const-wide/16 v31, 0x1

    const-wide/16 v33, 0x1

    const-wide/16 v35, 0x1

    .line 662
    invoke-virtual {v6}, Lf/m/a/d/h/i/s1;->m()J

    move-result-wide v37

    const-wide/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    move-object/from16 v28, v11

    invoke-direct/range {v28 .. v44}, Lf/m/a/d/i/b/o;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 663
    :cond_4b
    invoke-virtual/range {p0 .. p0}, Lf/m/a/d/i/b/d9;->r()Lf/m/a/d/i/b/f9;

    invoke-virtual {v6}, Lf/m/a/d/h/i/m5;->f()Lf/m/a/d/h/i/p5;

    move-result-object v1

    check-cast v1, Lf/m/a/d/h/i/t1;

    const-string v12, "_eid"

    invoke-static {v1, v12}, Lf/m/a/d/i/b/f9;->a(Lf/m/a/d/h/i/t1;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_4c

    const/4 v12, 0x1

    goto :goto_26

    :cond_4c
    const/4 v12, 0x0

    .line 664
    :goto_26
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    const/4 v13, 0x1

    if-ne v9, v13, :cond_4f

    .line 665
    invoke-virtual {v6}, Lf/m/a/d/h/i/m5;->f()Lf/m/a/d/h/i/p5;

    move-result-object v1

    check-cast v1, Lf/m/a/d/h/i/t1;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 666
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4e

    iget-object v1, v11, Lf/m/a/d/i/b/o;->i:Ljava/lang/Long;

    if-nez v1, :cond_4d

    iget-object v1, v11, Lf/m/a/d/i/b/o;->j:Ljava/lang/Long;

    if-nez v1, :cond_4d

    iget-object v1, v11, Lf/m/a/d/i/b/o;->k:Ljava/lang/Boolean;

    if-eqz v1, :cond_4e

    :cond_4d
    const/4 v1, 0x0

    .line 667
    invoke-virtual {v11, v1, v1, v1}, Lf/m/a/d/i/b/o;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lf/m/a/d/i/b/o;

    move-result-object v9

    .line 668
    invoke-virtual {v6}, Lf/m/a/d/h/i/s1;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 669
    :cond_4e
    invoke-virtual {v8, v5, v6}, Lf/m/a/d/h/i/a2;->a(ILf/m/a/d/h/i/s1;)Lf/m/a/d/h/i/a2;

    :goto_27
    move-object v13, v4

    move-object/from16 v19, v7

    move-object/from16 v4, p0

    move v7, v5

    move-object v5, v8

    move-object v8, v2

    const-wide/16 v1, 0x1

    goto/16 :goto_2b

    .line 670
    :cond_4f
    invoke-virtual {v4, v9}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v13

    if-nez v13, :cond_51

    .line 671
    invoke-virtual/range {p0 .. p0}, Lf/m/a/d/i/b/d9;->r()Lf/m/a/d/i/b/f9;

    move-object v13, v4

    move/from16 v18, v5

    int-to-long v4, v9

    .line 672
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v6, v10, v1}, Lf/m/a/d/i/b/f9;->a(Lf/m/a/d/h/i/s1;Ljava/lang/String;Ljava/lang/Object;)V

    .line 673
    invoke-virtual {v6}, Lf/m/a/d/h/i/m5;->f()Lf/m/a/d/h/i/p5;

    move-result-object v4

    check-cast v4, Lf/m/a/d/h/i/t1;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 674
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_50

    const/4 v4, 0x0

    .line 675
    invoke-virtual {v11, v4, v1, v4}, Lf/m/a/d/i/b/o;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lf/m/a/d/i/b/o;

    move-result-object v11

    .line 676
    :cond_50
    invoke-virtual {v6}, Lf/m/a/d/h/i/s1;->l()Ljava/lang/String;

    move-result-object v1

    .line 677
    invoke-virtual {v6}, Lf/m/a/d/h/i/s1;->m()J

    move-result-wide v4

    invoke-virtual {v11, v4, v5, v14, v15}, Lf/m/a/d/i/b/o;->a(JJ)Lf/m/a/d/i/b/o;

    move-result-object v4

    .line 678
    invoke-virtual {v2, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v4, p0

    move-object/from16 v19, v7

    move-object v5, v8

    move/from16 v7, v18

    move-object v8, v2

    const-wide/16 v1, 0x1

    goto/16 :goto_2a

    :cond_51
    move-object v13, v4

    move/from16 v18, v5

    .line 679
    iget-object v4, v11, Lf/m/a/d/i/b/o;->h:Ljava/lang/Long;

    if-eqz v4, :cond_52

    .line 680
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    move-object/from16 v23, v1

    move-object/from16 v22, v2

    move-wide v1, v4

    move-object/from16 v19, v7

    move-object/from16 v21, v8

    move-object/from16 v4, p0

    goto :goto_28

    :cond_52
    move-object/from16 v4, p0

    .line 681
    :try_start_d
    iget-object v5, v4, Lf/m/a/d/i/b/d9;->j:Lf/m/a/d/i/b/l4;

    .line 682
    invoke-virtual {v5}, Lf/m/a/d/i/b/l4;->p()Lf/m/a/d/i/b/k9;

    move-result-object v5

    move-object/from16 v19, v7

    move-object/from16 v21, v8

    .line 683
    invoke-virtual {v6}, Lf/m/a/d/h/i/s1;->n()J

    move-result-wide v7

    move-object/from16 v23, v1

    move-object/from16 v22, v2

    move-wide/from16 v1, v16

    invoke-virtual {v5, v7, v8, v1, v2}, Lf/m/a/d/i/b/k9;->a(JJ)J

    move-result-wide v1

    :goto_28
    cmp-long v5, v1, v14

    if-eqz v5, :cond_54

    .line 684
    invoke-virtual/range {p0 .. p0}, Lf/m/a/d/i/b/d9;->r()Lf/m/a/d/i/b/f9;

    const-wide/16 v1, 0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object/from16 v7, p3

    invoke-static {v6, v7, v5}, Lf/m/a/d/i/b/f9;->a(Lf/m/a/d/h/i/s1;Ljava/lang/String;Ljava/lang/Object;)V

    .line 685
    invoke-virtual/range {p0 .. p0}, Lf/m/a/d/i/b/d9;->r()Lf/m/a/d/i/b/f9;

    int-to-long v7, v9

    .line 686
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v6, v10, v5}, Lf/m/a/d/i/b/f9;->a(Lf/m/a/d/h/i/s1;Ljava/lang/String;Ljava/lang/Object;)V

    .line 687
    invoke-virtual {v6}, Lf/m/a/d/h/i/m5;->f()Lf/m/a/d/h/i/p5;

    move-result-object v7

    check-cast v7, Lf/m/a/d/h/i/t1;

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 688
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_53

    const/4 v7, 0x1

    .line 689
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const/4 v7, 0x0

    invoke-virtual {v11, v7, v5, v8}, Lf/m/a/d/i/b/o;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lf/m/a/d/i/b/o;

    move-result-object v11

    .line 690
    :cond_53
    invoke-virtual {v6}, Lf/m/a/d/h/i/s1;->l()Ljava/lang/String;

    move-result-object v5

    .line 691
    invoke-virtual {v6}, Lf/m/a/d/h/i/s1;->m()J

    move-result-wide v7

    invoke-virtual {v11, v7, v8, v14, v15}, Lf/m/a/d/i/b/o;->a(JJ)Lf/m/a/d/i/b/o;

    move-result-object v7

    move-object/from16 v8, v22

    .line 692
    invoke-virtual {v8, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_29

    :cond_54
    move-object/from16 v8, v22

    const-wide/16 v1, 0x1

    .line 693
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_55

    .line 694
    invoke-virtual {v6}, Lf/m/a/d/h/i/s1;->l()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v7, v23

    const/4 v9, 0x0

    invoke-virtual {v11, v7, v9, v9}, Lf/m/a/d/i/b/o;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lf/m/a/d/i/b/o;

    move-result-object v7

    .line 695
    invoke-virtual {v8, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_55
    :goto_29
    move/from16 v7, v18

    move-object/from16 v5, v21

    .line 696
    :goto_2a
    invoke-virtual {v5, v7, v6}, Lf/m/a/d/h/i/a2;->a(ILf/m/a/d/h/i/s1;)Lf/m/a/d/h/i/a2;

    :goto_2b
    add-int/lit8 v6, v7, 0x1

    move-object v1, v4

    move-object v2, v8

    move-object v4, v13

    move-object/from16 v7, v19

    move-object v8, v5

    move v5, v6

    goto/16 :goto_21

    :catchall_0
    move-exception v0

    move-object/from16 v4, p0

    goto :goto_2d

    :cond_56
    move-object v4, v1

    move-object/from16 v19, v7

    move-object v5, v8

    move-object v8, v2

    .line 697
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v5}, Lf/m/a/d/h/i/a2;->y()I

    move-result v2

    if-ge v1, v2, :cond_57

    .line 698
    invoke-virtual {v5}, Lf/m/a/d/h/i/a2;->z()Lf/m/a/d/h/i/a2;

    invoke-virtual {v5, v3}, Lf/m/a/d/h/i/a2;->c(Ljava/lang/Iterable;)Lf/m/a/d/h/i/a2;

    .line 699
    :cond_57
    invoke-virtual {v8}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_59

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 700
    invoke-virtual/range {p0 .. p0}, Lf/m/a/d/i/b/d9;->n()Lf/m/a/d/i/b/j;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/m/a/d/i/b/o;

    invoke-virtual {v3, v2}, Lf/m/a/d/i/b/j;->a(Lf/m/a/d/i/b/o;)V

    goto :goto_2c

    :catchall_1
    move-exception v0

    move-object v4, v1

    :goto_2d
    move-object v1, v0

    goto/16 :goto_39

    :cond_58
    move-object v4, v1

    move-object/from16 v19, v7

    move-object v5, v8

    :cond_59
    move-object/from16 v1, v19

    iget-object v2, v1, Lf/m/a/d/i/b/c9;->a:Lf/m/a/d/h/i/b2;

    .line 701
    invoke-virtual {v2}, Lf/m/a/d/h/i/b2;->i()Ljava/lang/String;

    move-result-object v2

    .line 702
    invoke-virtual/range {p0 .. p0}, Lf/m/a/d/i/b/d9;->n()Lf/m/a/d/i/b/j;

    move-result-object v3

    invoke-virtual {v3, v2}, Lf/m/a/d/i/b/j;->d(Ljava/lang/String;)Lf/m/a/d/i/b/a5;

    move-result-object v3

    if-nez v3, :cond_5a

    iget-object v3, v4, Lf/m/a/d/i/b/d9;->j:Lf/m/a/d/i/b/l4;

    .line 703
    invoke-virtual {v3}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v3

    .line 704
    invoke-virtual {v3}, Lf/m/a/d/i/b/k3;->n()Lf/m/a/d/i/b/i3;

    move-result-object v3

    const-string v6, "Bundling raw events w/o app info. appId"

    iget-object v7, v1, Lf/m/a/d/i/b/c9;->a:Lf/m/a/d/h/i/b2;

    .line 705
    invoke-virtual {v7}, Lf/m/a/d/h/i/b2;->i()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lf/m/a/d/i/b/k3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 706
    invoke-virtual {v3, v6, v7}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_32

    .line 707
    :cond_5a
    invoke-virtual {v5}, Lf/m/a/d/h/i/a2;->y()I

    move-result v6

    if-lez v6, :cond_5f

    .line 708
    invoke-virtual {v3}, Lf/m/a/d/i/b/a5;->u()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-eqz v10, :cond_5b

    .line 709
    invoke-virtual {v5, v6, v7}, Lf/m/a/d/h/i/a2;->k(J)Lf/m/a/d/h/i/a2;

    goto :goto_2e

    .line 710
    :cond_5b
    invoke-virtual {v5}, Lf/m/a/d/h/i/a2;->F()Lf/m/a/d/h/i/a2;

    .line 711
    :goto_2e
    invoke-virtual {v3}, Lf/m/a/d/i/b/a5;->t()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v12, v8, v10

    if-nez v12, :cond_5c

    goto :goto_2f

    :cond_5c
    move-wide v6, v8

    :goto_2f
    cmp-long v8, v6, v10

    if-eqz v8, :cond_5d

    .line 712
    invoke-virtual {v5, v6, v7}, Lf/m/a/d/h/i/a2;->j(J)Lf/m/a/d/h/i/a2;

    goto :goto_30

    .line 713
    :cond_5d
    invoke-virtual {v5}, Lf/m/a/d/h/i/a2;->E()Lf/m/a/d/h/i/a2;

    .line 714
    :goto_30
    invoke-virtual {v3}, Lf/m/a/d/i/b/a5;->g()V

    .line 715
    invoke-virtual {v3}, Lf/m/a/d/i/b/a5;->d()J

    move-result-wide v6

    long-to-int v7, v6

    invoke-virtual {v5, v7}, Lf/m/a/d/h/i/a2;->b(I)Lf/m/a/d/h/i/a2;

    .line 716
    invoke-virtual {v5}, Lf/m/a/d/h/i/a2;->C()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Lf/m/a/d/i/b/a5;->h(J)V

    .line 717
    invoke-virtual {v5}, Lf/m/a/d/h/i/a2;->D()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Lf/m/a/d/i/b/a5;->i(J)V

    .line 718
    invoke-virtual {v3}, Lf/m/a/d/i/b/a5;->h()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_5e

    .line 719
    invoke-virtual {v5, v6}, Lf/m/a/d/h/i/a2;->i(Ljava/lang/String;)Lf/m/a/d/h/i/a2;

    goto :goto_31

    .line 720
    :cond_5e
    invoke-virtual {v5}, Lf/m/a/d/h/i/a2;->p()Lf/m/a/d/h/i/a2;

    .line 721
    :goto_31
    invoke-virtual/range {p0 .. p0}, Lf/m/a/d/i/b/d9;->n()Lf/m/a/d/i/b/j;

    move-result-object v6

    invoke-virtual {v6, v3}, Lf/m/a/d/i/b/j;->a(Lf/m/a/d/i/b/a5;)V

    .line 722
    :cond_5f
    :goto_32
    invoke-virtual {v5}, Lf/m/a/d/h/i/a2;->y()I

    move-result v3

    if-lez v3, :cond_66

    iget-object v3, v4, Lf/m/a/d/i/b/d9;->j:Lf/m/a/d/i/b/l4;

    .line 723
    invoke-virtual {v3}, Lf/m/a/d/i/b/l4;->e()Lf/m/a/d/i/b/y9;

    .line 724
    invoke-virtual/range {p0 .. p0}, Lf/m/a/d/i/b/d9;->l()Lf/m/a/d/i/b/e4;

    move-result-object v3

    iget-object v6, v1, Lf/m/a/d/i/b/c9;->a:Lf/m/a/d/h/i/b2;

    invoke-virtual {v6}, Lf/m/a/d/h/i/b2;->i()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lf/m/a/d/i/b/e4;->a(Ljava/lang/String;)Lf/m/a/d/h/i/h1;

    move-result-object v3

    const-wide/16 v6, -0x1

    if-eqz v3, :cond_61

    invoke-virtual {v3}, Lf/m/a/d/h/i/h1;->i()Z

    move-result v8

    if-nez v8, :cond_60

    goto :goto_33

    .line 725
    :cond_60
    invoke-virtual {v3}, Lf/m/a/d/h/i/h1;->j()J

    move-result-wide v8

    .line 726
    invoke-virtual {v5, v8, v9}, Lf/m/a/d/h/i/a2;->c(J)Lf/m/a/d/h/i/a2;

    goto :goto_34

    .line 727
    :cond_61
    :goto_33
    iget-object v3, v1, Lf/m/a/d/i/b/c9;->a:Lf/m/a/d/h/i/b2;

    .line 728
    invoke-virtual {v3}, Lf/m/a/d/h/i/b2;->k()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_62

    .line 729
    invoke-virtual {v5, v6, v7}, Lf/m/a/d/h/i/a2;->c(J)Lf/m/a/d/h/i/a2;

    goto :goto_34

    .line 730
    :cond_62
    iget-object v3, v4, Lf/m/a/d/i/b/d9;->j:Lf/m/a/d/i/b/l4;

    .line 731
    invoke-virtual {v3}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v3

    .line 732
    invoke-virtual {v3}, Lf/m/a/d/i/b/k3;->o()Lf/m/a/d/i/b/i3;

    move-result-object v3

    const-string v8, "Did not find measurement config or missing version info. appId"

    iget-object v9, v1, Lf/m/a/d/i/b/c9;->a:Lf/m/a/d/h/i/b2;

    .line 733
    invoke-virtual {v9}, Lf/m/a/d/h/i/b2;->i()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lf/m/a/d/i/b/k3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 734
    invoke-virtual {v3, v8, v9}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 735
    :goto_34
    invoke-virtual/range {p0 .. p0}, Lf/m/a/d/i/b/d9;->n()Lf/m/a/d/i/b/j;

    move-result-object v3

    invoke-virtual {v5}, Lf/m/a/d/h/i/m5;->f()Lf/m/a/d/h/i/p5;

    move-result-object v5

    check-cast v5, Lf/m/a/d/h/i/b2;

    invoke-virtual {v3}, Lf/m/a/d/i/b/f5;->g()V

    invoke-virtual {v3}, Lf/m/a/d/i/b/u8;->h()V

    .line 736
    invoke-static {v5}, Lf/m/a/b/i/t/i/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 737
    invoke-virtual {v5}, Lf/m/a/d/h/i/b2;->i()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lf/m/a/b/i/t/i/e;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 738
    invoke-virtual {v5}, Lf/m/a/d/h/i/b2;->p()Z

    move-result v8

    invoke-static {v8}, Lf/m/a/b/i/t/i/e;->b(Z)V

    .line 739
    invoke-virtual {v3}, Lf/m/a/d/i/b/j;->q()V

    iget-object v8, v3, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 740
    invoke-virtual {v8}, Lf/m/a/d/i/b/l4;->a()Lf/m/a/d/e/p/c;

    move-result-object v8
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 741
    check-cast v8, Lf/m/a/d/e/p/d;

    :try_start_e
    invoke-virtual {v8}, Lf/m/a/d/e/p/d;->a()J

    move-result-wide v8

    .line 742
    invoke-virtual {v5}, Lf/m/a/d/h/i/b2;->q()J

    move-result-wide v10

    iget-object v12, v3, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 743
    invoke-virtual {v12}, Lf/m/a/d/i/b/l4;->l()Lf/m/a/d/i/b/f;

    .line 744
    invoke-static {}, Lf/m/a/d/i/b/f;->p()J

    move-result-wide v12

    sub-long v12, v8, v12

    cmp-long v14, v10, v12

    if-ltz v14, :cond_63

    .line 745
    invoke-virtual {v5}, Lf/m/a/d/h/i/b2;->q()J

    move-result-wide v10

    iget-object v12, v3, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 746
    invoke-virtual {v12}, Lf/m/a/d/i/b/l4;->l()Lf/m/a/d/i/b/f;

    .line 747
    invoke-static {}, Lf/m/a/d/i/b/f;->p()J

    move-result-wide v12

    add-long/2addr v12, v8

    cmp-long v14, v10, v12

    if-lez v14, :cond_64

    :cond_63
    iget-object v10, v3, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 748
    invoke-virtual {v10}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v10

    .line 749
    invoke-virtual {v10}, Lf/m/a/d/i/b/k3;->o()Lf/m/a/d/i/b/i3;

    move-result-object v10

    const-string v11, "Storing bundle outside of the max uploading time span. appId, now, timestamp"

    .line 750
    invoke-virtual {v5}, Lf/m/a/d/h/i/b2;->i()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lf/m/a/d/i/b/k3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    .line 751
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 752
    invoke-virtual {v5}, Lf/m/a/d/h/i/b2;->q()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .line 753
    invoke-virtual {v10, v11, v12, v8, v9}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 754
    :cond_64
    invoke-virtual {v5}, Lf/m/a/d/h/i/k4;->f()[B

    move-result-object v8
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :try_start_f
    iget-object v9, v3, Lf/m/a/d/i/b/u8;->b:Lf/m/a/d/i/b/d9;

    .line 755
    invoke-virtual {v9}, Lf/m/a/d/i/b/d9;->r()Lf/m/a/d/i/b/f9;

    move-result-object v9

    .line 756
    invoke-virtual {v9, v8}, Lf/m/a/d/i/b/f9;->b([B)[B

    move-result-object v8
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_2
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    :try_start_10
    iget-object v9, v3, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 757
    invoke-virtual {v9}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v9

    .line 758
    invoke-virtual {v9}, Lf/m/a/d/i/b/k3;->r()Lf/m/a/d/i/b/i3;

    move-result-object v9

    const-string v10, "Saving bundle, size"

    array-length v11, v8

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v9, Landroid/content/ContentValues;

    .line 759
    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    const-string v10, "app_id"

    .line 760
    invoke-virtual {v5}, Lf/m/a/d/h/i/b2;->i()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "bundle_end_timestamp"

    .line 761
    invoke-virtual {v5}, Lf/m/a/d/h/i/b2;->q()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v10, "data"

    .line 762
    invoke-virtual {v9, v10, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v8, "has_realtime"

    .line 763
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v8, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 764
    invoke-virtual {v5}, Lf/m/a/d/h/i/b2;->l()Z

    move-result v8

    if-eqz v8, :cond_65

    const-string v8, "retry_count"

    .line 765
    invoke-virtual {v5}, Lf/m/a/d/h/i/b2;->m()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v8, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 766
    :cond_65
    :try_start_11
    invoke-virtual {v3}, Lf/m/a/d/i/b/j;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v8

    const-string v10, "queue"

    const/4 v11, 0x0

    .line 767
    invoke-virtual {v8, v10, v11, v9}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v8

    cmp-long v10, v8, v6

    if-nez v10, :cond_66

    iget-object v6, v3, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 768
    invoke-virtual {v6}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v6

    .line 769
    invoke-virtual {v6}, Lf/m/a/d/i/b/k3;->n()Lf/m/a/d/i/b/i3;

    move-result-object v6

    const-string v7, "Failed to insert bundle (got -1). appId"

    .line 770
    invoke-virtual {v5}, Lf/m/a/d/h/i/b2;->i()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lf/m/a/d/i/b/k3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_1
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    goto :goto_35

    :catch_1
    move-exception v0

    move-object v6, v0

    .line 771
    :try_start_12
    iget-object v3, v3, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 772
    invoke-virtual {v3}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v3

    .line 773
    invoke-virtual {v3}, Lf/m/a/d/i/b/k3;->n()Lf/m/a/d/i/b/i3;

    move-result-object v3

    const-string v7, "Error storing bundle. appId"

    .line 774
    invoke-virtual {v5}, Lf/m/a/d/h/i/b2;->i()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lf/m/a/d/i/b/k3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v7, v5, v6}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_35

    :catch_2
    move-exception v0

    move-object v6, v0

    .line 775
    iget-object v3, v3, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 776
    invoke-virtual {v3}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v3

    .line 777
    invoke-virtual {v3}, Lf/m/a/d/i/b/k3;->n()Lf/m/a/d/i/b/i3;

    move-result-object v3

    const-string v7, "Data loss. Failed to serialize bundle. appId"

    .line 778
    invoke-virtual {v5}, Lf/m/a/d/h/i/b2;->i()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lf/m/a/d/i/b/k3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 779
    invoke-virtual {v3, v7, v5, v6}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 780
    :cond_66
    :goto_35
    invoke-virtual/range {p0 .. p0}, Lf/m/a/d/i/b/d9;->n()Lf/m/a/d/i/b/j;

    move-result-object v3

    iget-object v1, v1, Lf/m/a/d/i/b/c9;->b:Ljava/util/List;

    .line 781
    invoke-static {v1}, Lf/m/a/b/i/t/i/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 782
    invoke-virtual {v3}, Lf/m/a/d/i/b/f5;->g()V

    invoke-virtual {v3}, Lf/m/a/d/i/b/u8;->h()V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "rowid in ("

    .line 783
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    .line 784
    :goto_36
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_68

    if-eqz v6, :cond_67

    const-string v7, ","

    .line 785
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 786
    :cond_67
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_36

    :cond_68
    const-string v6, ")"

    .line 787
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 788
    invoke-virtual {v3}, Lf/m/a/d/i/b/j;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    const-string v7, "raw_events"

    .line 789
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v5, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    .line 790
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    if-eq v5, v6, :cond_69

    iget-object v3, v3, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 791
    invoke-virtual {v3}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v3

    .line 792
    invoke-virtual {v3}, Lf/m/a/d/i/b/k3;->n()Lf/m/a/d/i/b/i3;

    move-result-object v3

    const-string v6, "Deleted fewer rows from raw events table than expected"

    .line 793
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 794
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 795
    invoke-virtual {v3, v6, v5, v1}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 796
    :cond_69
    invoke-virtual/range {p0 .. p0}, Lf/m/a/d/i/b/d9;->n()Lf/m/a/d/i/b/j;

    move-result-object v1

    invoke-virtual {v1}, Lf/m/a/d/i/b/j;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    const/4 v5, 0x2

    :try_start_13
    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const/4 v6, 0x1

    aput-object v2, v5, v6

    const-string v6, "delete from raw_events_metadata where app_id=? and metadata_fingerprint not in (select distinct metadata_fingerprint from raw_events where app_id=?)"

    .line 797
    invoke-virtual {v3, v6, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_3
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    goto :goto_37

    :catch_3
    move-exception v0

    move-object v3, v0

    .line 798
    :try_start_14
    iget-object v1, v1, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 799
    invoke-virtual {v1}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v1

    .line 800
    invoke-virtual {v1}, Lf/m/a/d/i/b/k3;->n()Lf/m/a/d/i/b/i3;

    move-result-object v1

    const-string v5, "Failed to remove unused event metadata. appId"

    invoke-static {v2}, Lf/m/a/d/i/b/k3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 801
    invoke-virtual {v1, v5, v2, v3}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 802
    :goto_37
    invoke-virtual/range {p0 .. p0}, Lf/m/a/d/i/b/d9;->n()Lf/m/a/d/i/b/j;

    move-result-object v1

    invoke-virtual {v1}, Lf/m/a/d/i/b/j;->m()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    .line 803
    invoke-virtual/range {p0 .. p0}, Lf/m/a/d/i/b/d9;->n()Lf/m/a/d/i/b/j;

    move-result-object v1

    invoke-virtual {v1}, Lf/m/a/d/i/b/j;->n()V

    const/4 v1, 0x1

    return v1

    :catchall_2
    move-exception v0

    goto/16 :goto_2d

    :cond_6a
    :goto_38
    move-object v4, v1

    .line 804
    :try_start_15
    invoke-virtual/range {p0 .. p0}, Lf/m/a/d/i/b/d9;->n()Lf/m/a/d/i/b/j;

    move-result-object v1

    invoke-virtual {v1}, Lf/m/a/d/i/b/j;->m()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    .line 805
    invoke-virtual/range {p0 .. p0}, Lf/m/a/d/i/b/d9;->n()Lf/m/a/d/i/b/j;

    move-result-object v1

    invoke-virtual {v1}, Lf/m/a/d/i/b/j;->n()V

    const/4 v1, 0x0

    return v1

    :goto_39
    invoke-virtual/range {p0 .. p0}, Lf/m/a/d/i/b/d9;->n()Lf/m/a/d/i/b/j;

    move-result-object v2

    invoke-virtual {v2}, Lf/m/a/d/i/b/j;->n()V

    .line 806
    throw v1
.end method

.method public final b()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lf/m/a/d/i/b/d9;->j:Lf/m/a/d/i/b/l4;

    .line 1
    iget-object v0, v0, Lf/m/a/d/i/b/l4;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lf/m/a/d/i/b/g;
    .locals 6

    sget-object v0, Lf/m/a/d/i/b/g;->c:Lf/m/a/d/i/b/g;

    .line 381
    invoke-static {}, Lf/m/a/d/h/i/o8;->b()Z

    iget-object v1, p0, Lf/m/a/d/i/b/d9;->j:Lf/m/a/d/i/b/l4;

    .line 382
    iget-object v1, v1, Lf/m/a/d/i/b/l4;->g:Lf/m/a/d/i/b/f;

    .line 383
    sget-object v2, Lf/m/a/d/i/b/x2;->y0:Lf/m/a/d/i/b/w2;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Lf/m/a/d/i/b/f;->d(Ljava/lang/String;Lf/m/a/d/i/b/w2;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lf/m/a/d/i/b/d9;->j:Lf/m/a/d/i/b/l4;

    .line 384
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->d()Lf/m/a/d/i/b/i4;

    move-result-object v0

    .line 385
    invoke-virtual {v0}, Lf/m/a/d/i/b/i4;->g()V

    .line 386
    invoke-virtual {p0}, Lf/m/a/d/i/b/d9;->t()V

    iget-object v0, p0, Lf/m/a/d/i/b/d9;->y:Ljava/util/Map;

    .line 387
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/m/a/d/i/b/g;

    if-nez v0, :cond_2

    .line 388
    invoke-virtual {p0}, Lf/m/a/d/i/b/d9;->n()Lf/m/a/d/i/b/j;

    move-result-object v0

    .line 389
    invoke-static {p1}, Lf/m/a/b/i/t/i/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    invoke-virtual {v0}, Lf/m/a/d/i/b/f5;->g()V

    invoke-virtual {v0}, Lf/m/a/d/i/b/u8;->h()V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0}, Lf/m/a/d/i/b/j;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const-string v5, "select consent_state from consent_settings where app_id=? limit 1;"

    .line 391
    :try_start_0
    invoke-virtual {v4, v5, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 392
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 393
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 394
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    const-string v0, "G1"

    .line 395
    :goto_0
    invoke-static {v0}, Lf/m/a/d/i/b/g;->a(Ljava/lang/String;)Lf/m/a/d/i/b/g;

    move-result-object v0

    .line 396
    invoke-virtual {p0, p1, v0}, Lf/m/a/d/i/b/d9;->a(Ljava/lang/String;Lf/m/a/d/i/b/g;)V

    return-object v0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 397
    :try_start_1
    iget-object v0, v0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 398
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v0

    .line 399
    iget-object v0, v0, Lf/m/a/d/i/b/k3;->f:Lf/m/a/d/i/b/i3;

    const-string v1, "Database error"

    .line 400
    invoke-virtual {v0, v1, v5, p1}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 401
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    if-eqz v3, :cond_1

    .line 402
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 403
    :cond_1
    throw p1

    :cond_2
    return-object v0
.end method

.method public final b(Lf/m/a/d/i/b/a5;)Ljava/lang/Boolean;
    .locals 8

    .line 370
    :try_start_0
    invoke-virtual {p1}, Lf/m/a/d/i/b/a5;->w()J

    move-result-wide v0

    const-wide/32 v2, -0x80000000

    const/4 v4, 0x1

    const/4 v5, 0x0

    cmp-long v6, v0, v2

    if-eqz v6, :cond_0

    iget-object v0, p0, Lf/m/a/d/i/b/d9;->j:Lf/m/a/d/i/b/l4;

    .line 371
    iget-object v0, v0, Lf/m/a/d/i/b/l4;->a:Landroid/content/Context;

    .line 372
    invoke-static {v0}, Lf/m/a/d/e/q/c;->b(Landroid/content/Context;)Lf/m/a/d/e/q/b;

    move-result-object v0

    invoke-virtual {p1}, Lf/m/a/d/i/b/a5;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Lf/m/a/d/e/q/b;->b(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 373
    invoke-virtual {p1}, Lf/m/a/d/i/b/a5;->w()J

    move-result-wide v1

    int-to-long v6, v0

    cmp-long p1, v1, v6

    if-nez p1, :cond_1

    .line 374
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 375
    :cond_0
    iget-object v0, p0, Lf/m/a/d/i/b/d9;->j:Lf/m/a/d/i/b/l4;

    .line 376
    iget-object v0, v0, Lf/m/a/d/i/b/l4;->a:Landroid/content/Context;

    .line 377
    invoke-static {v0}, Lf/m/a/d/e/q/c;->b(Landroid/content/Context;)Lf/m/a/d/e/q/b;

    move-result-object v0

    invoke-virtual {p1}, Lf/m/a/d/i/b/a5;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Lf/m/a/d/e/q/b;->b(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 378
    invoke-virtual {p1}, Lf/m/a/d/i/b/a5;->v()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lf/m/a/d/i/b/a5;->v()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 379
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 380
    :cond_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Lf/m/a/d/h/i/s1;Lf/m/a/d/h/i/s1;)V
    .locals 8

    .line 361
    invoke-virtual {p1}, Lf/m/a/d/h/i/s1;->l()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_e"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 362
    invoke-static {v0}, Lf/m/a/b/i/t/i/e;->a(Z)V

    .line 363
    invoke-virtual {p0}, Lf/m/a/d/i/b/d9;->r()Lf/m/a/d/i/b/f9;

    invoke-virtual {p1}, Lf/m/a/d/h/i/m5;->f()Lf/m/a/d/h/i/p5;

    move-result-object v0

    check-cast v0, Lf/m/a/d/h/i/t1;

    const-string v1, "_et"

    invoke-static {v0, v1}, Lf/m/a/d/i/b/f9;->b(Lf/m/a/d/h/i/t1;Ljava/lang/String;)Lf/m/a/d/h/i/x1;

    move-result-object v0

    .line 364
    invoke-virtual {v0}, Lf/m/a/d/h/i/x1;->l()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 365
    iget-wide v2, v0, Lf/m/a/d/h/i/x1;->zzg:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_0

    goto :goto_0

    .line 366
    :cond_0
    invoke-virtual {p0}, Lf/m/a/d/i/b/d9;->r()Lf/m/a/d/i/b/f9;

    invoke-virtual {p2}, Lf/m/a/d/h/i/m5;->f()Lf/m/a/d/h/i/p5;

    move-result-object v0

    check-cast v0, Lf/m/a/d/h/i/t1;

    invoke-static {v0, v1}, Lf/m/a/d/i/b/f9;->b(Lf/m/a/d/h/i/t1;Ljava/lang/String;)Lf/m/a/d/h/i/x1;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 367
    iget-wide v6, v0, Lf/m/a/d/h/i/x1;->zzg:J

    cmp-long v0, v6, v4

    if-lez v0, :cond_1

    add-long/2addr v2, v6

    .line 368
    :cond_1
    invoke-virtual {p0}, Lf/m/a/d/i/b/d9;->r()Lf/m/a/d/i/b/f9;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p2, v1, v0}, Lf/m/a/d/i/b/f9;->a(Lf/m/a/d/h/i/s1;Ljava/lang/String;Ljava/lang/Object;)V

    .line 369
    invoke-virtual {p0}, Lf/m/a/d/i/b/d9;->r()Lf/m/a/d/i/b/f9;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v0, "_fr"

    invoke-static {p1, v0, p2}, Lf/m/a/d/i/b/f9;->a(Lf/m/a/d/h/i/s1;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Lf/m/a/d/i/b/b;Lf/m/a/d/i/b/p9;)V
    .locals 11

    .line 324
    invoke-static {p1}, Lf/m/a/b/i/t/i/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lf/m/a/d/i/b/b;->a:Ljava/lang/String;

    .line 325
    invoke-static {v0}, Lf/m/a/b/i/t/i/e;->c(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p1, Lf/m/a/d/i/b/b;->c:Lf/m/a/d/i/b/g9;

    .line 326
    invoke-static {v0}, Lf/m/a/b/i/t/i/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lf/m/a/d/i/b/b;->c:Lf/m/a/d/i/b/g9;

    .line 327
    iget-object v0, v0, Lf/m/a/d/i/b/g9;->b:Ljava/lang/String;

    invoke-static {v0}, Lf/m/a/b/i/t/i/e;->c(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lf/m/a/d/i/b/d9;->j:Lf/m/a/d/i/b/l4;

    .line 328
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->d()Lf/m/a/d/i/b/i4;

    move-result-object v0

    .line 329
    invoke-virtual {v0}, Lf/m/a/d/i/b/i4;->g()V

    .line 330
    invoke-virtual {p0}, Lf/m/a/d/i/b/d9;->t()V

    .line 331
    invoke-virtual {p0, p2}, Lf/m/a/d/i/b/d9;->d(Lf/m/a/d/i/b/p9;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 332
    :cond_0
    iget-boolean v0, p2, Lf/m/a/d/i/b/p9;->h:Z

    if-nez v0, :cond_1

    .line 333
    invoke-virtual {p0, p2}, Lf/m/a/d/i/b/d9;->c(Lf/m/a/d/i/b/p9;)Lf/m/a/d/i/b/a5;

    return-void

    .line 334
    :cond_1
    invoke-virtual {p0}, Lf/m/a/d/i/b/d9;->n()Lf/m/a/d/i/b/j;

    move-result-object v0

    invoke-virtual {v0}, Lf/m/a/d/i/b/j;->l()V

    .line 335
    :try_start_0
    invoke-virtual {p0, p2}, Lf/m/a/d/i/b/d9;->c(Lf/m/a/d/i/b/p9;)Lf/m/a/d/i/b/a5;

    .line 336
    invoke-virtual {p0}, Lf/m/a/d/i/b/d9;->n()Lf/m/a/d/i/b/j;

    move-result-object v0

    iget-object v1, p1, Lf/m/a/d/i/b/b;->a:Ljava/lang/String;

    iget-object v2, p1, Lf/m/a/d/i/b/b;->c:Lf/m/a/d/i/b/g9;

    iget-object v2, v2, Lf/m/a/d/i/b/g9;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lf/m/a/d/i/b/j;->f(Ljava/lang/String;Ljava/lang/String;)Lf/m/a/d/i/b/b;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lf/m/a/d/i/b/d9;->j:Lf/m/a/d/i/b/l4;

    .line 337
    invoke-virtual {v1}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v1

    .line 338
    iget-object v1, v1, Lf/m/a/d/i/b/k3;->m:Lf/m/a/d/i/b/i3;

    const-string v2, "Removing conditional user property"

    .line 339
    iget-object v3, p1, Lf/m/a/d/i/b/b;->a:Ljava/lang/String;

    iget-object v4, p0, Lf/m/a/d/i/b/d9;->j:Lf/m/a/d/i/b/l4;

    .line 340
    invoke-virtual {v4}, Lf/m/a/d/i/b/l4;->q()Lf/m/a/d/i/b/f3;

    move-result-object v4

    iget-object v5, p1, Lf/m/a/d/i/b/b;->c:Lf/m/a/d/i/b/g9;

    .line 341
    iget-object v5, v5, Lf/m/a/d/i/b/g9;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lf/m/a/d/i/b/f3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 342
    invoke-virtual {v1, v2, v3, v4}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 343
    invoke-virtual {p0}, Lf/m/a/d/i/b/d9;->n()Lf/m/a/d/i/b/j;

    move-result-object v1

    iget-object v2, p1, Lf/m/a/d/i/b/b;->a:Ljava/lang/String;

    iget-object v3, p1, Lf/m/a/d/i/b/b;->c:Lf/m/a/d/i/b/g9;

    iget-object v3, v3, Lf/m/a/d/i/b/g9;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lf/m/a/d/i/b/j;->g(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v1, v0, Lf/m/a/d/i/b/b;->e:Z

    if-eqz v1, :cond_2

    .line 344
    invoke-virtual {p0}, Lf/m/a/d/i/b/d9;->n()Lf/m/a/d/i/b/j;

    move-result-object v1

    iget-object v2, p1, Lf/m/a/d/i/b/b;->a:Ljava/lang/String;

    iget-object v3, p1, Lf/m/a/d/i/b/b;->c:Lf/m/a/d/i/b/g9;

    iget-object v3, v3, Lf/m/a/d/i/b/g9;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lf/m/a/d/i/b/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, p1, Lf/m/a/d/i/b/b;->k:Lf/m/a/d/i/b/s;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lf/m/a/d/i/b/s;->b:Lf/m/a/d/i/b/q;

    if-eqz v1, :cond_3

    .line 345
    invoke-virtual {v1}, Lf/m/a/d/i/b/q;->j()Landroid/os/Bundle;

    move-result-object v1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    move-object v5, v1

    iget-object v1, p0, Lf/m/a/d/i/b/d9;->j:Lf/m/a/d/i/b/l4;

    .line 346
    invoke-virtual {v1}, Lf/m/a/d/i/b/l4;->p()Lf/m/a/d/i/b/k9;

    move-result-object v2

    iget-object v3, p1, Lf/m/a/d/i/b/b;->a:Ljava/lang/String;

    iget-object p1, p1, Lf/m/a/d/i/b/b;->k:Lf/m/a/d/i/b/s;

    .line 347
    iget-object v4, p1, Lf/m/a/d/i/b/s;->a:Ljava/lang/String;

    iget-object v6, v0, Lf/m/a/d/i/b/b;->b:Ljava/lang/String;

    iget-wide v7, p1, Lf/m/a/d/i/b/s;->d:J

    const/4 v9, 0x1

    const/4 v10, 0x0

    .line 348
    invoke-virtual/range {v2 .. v10}, Lf/m/a/d/i/b/k9;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lf/m/a/d/i/b/s;

    move-result-object p1

    .line 349
    invoke-virtual {p0, p1, p2}, Lf/m/a/d/i/b/d9;->c(Lf/m/a/d/i/b/s;Lf/m/a/d/i/b/p9;)V

    goto :goto_1

    .line 350
    :cond_4
    iget-object p2, p0, Lf/m/a/d/i/b/d9;->j:Lf/m/a/d/i/b/l4;

    .line 351
    invoke-virtual {p2}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object p2

    .line 352
    iget-object p2, p2, Lf/m/a/d/i/b/k3;->i:Lf/m/a/d/i/b/i3;

    const-string v0, "Conditional user property doesn\'t exist"

    .line 353
    iget-object v1, p1, Lf/m/a/d/i/b/b;->a:Ljava/lang/String;

    invoke-static {v1}, Lf/m/a/d/i/b/k3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lf/m/a/d/i/b/d9;->j:Lf/m/a/d/i/b/l4;

    .line 354
    invoke-virtual {v2}, Lf/m/a/d/i/b/l4;->q()Lf/m/a/d/i/b/f3;

    move-result-object v2

    .line 355
    iget-object p1, p1, Lf/m/a/d/i/b/b;->c:Lf/m/a/d/i/b/g9;

    .line 356
    iget-object p1, p1, Lf/m/a/d/i/b/g9;->b:Ljava/lang/String;

    invoke-virtual {v2, p1}, Lf/m/a/d/i/b/f3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 357
    invoke-virtual {p2, v0, v1, p1}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 358
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lf/m/a/d/i/b/d9;->n()Lf/m/a/d/i/b/j;

    move-result-object p1

    invoke-virtual {p1}, Lf/m/a/d/i/b/j;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 359
    invoke-virtual {p0}, Lf/m/a/d/i/b/d9;->n()Lf/m/a/d/i/b/j;

    move-result-object p1

    invoke-virtual {p1}, Lf/m/a/d/i/b/j;->n()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lf/m/a/d/i/b/d9;->n()Lf/m/a/d/i/b/j;

    move-result-object p2

    invoke-virtual {p2}, Lf/m/a/d/i/b/j;->n()V

    .line 360
    throw p1
.end method

.method public final b(Lf/m/a/d/i/b/g9;Lf/m/a/d/i/b/p9;)V
    .locals 7

    iget-object v0, p0, Lf/m/a/d/i/b/d9;->j:Lf/m/a/d/i/b/l4;

    .line 113
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->d()Lf/m/a/d/i/b/i4;

    move-result-object v0

    .line 114
    invoke-virtual {v0}, Lf/m/a/d/i/b/i4;->g()V

    .line 115
    invoke-virtual {p0}, Lf/m/a/d/i/b/d9;->t()V

    .line 116
    invoke-virtual {p0, p2}, Lf/m/a/d/i/b/d9;->d(Lf/m/a/d/i/b/p9;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 117
    :cond_0
    iget-boolean v0, p2, Lf/m/a/d/i/b/p9;->h:Z

    if-nez v0, :cond_1

    .line 118
    invoke-virtual {p0, p2}, Lf/m/a/d/i/b/d9;->c(Lf/m/a/d/i/b/p9;)Lf/m/a/d/i/b/a5;

    return-void

    .line 119
    :cond_1
    iget-object v0, p1, Lf/m/a/d/i/b/g9;->b:Ljava/lang/String;

    const-string v1, "_npa"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p2, Lf/m/a/d/i/b/p9;->r:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    iget-object p1, p0, Lf/m/a/d/i/b/d9;->j:Lf/m/a/d/i/b/l4;

    .line 120
    invoke-virtual {p1}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object p1

    .line 121
    iget-object p1, p1, Lf/m/a/d/i/b/k3;->m:Lf/m/a/d/i/b/i3;

    const-string v0, "Falling back to manifest metadata value for ad personalization"

    .line 122
    invoke-virtual {p1, v0}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;)V

    new-instance p1, Lf/m/a/d/i/b/g9;

    iget-object v0, p0, Lf/m/a/d/i/b/d9;->j:Lf/m/a/d/i/b/l4;

    .line 123
    iget-object v0, v0, Lf/m/a/d/i/b/l4;->n:Lf/m/a/d/e/p/c;

    .line 124
    check-cast v0, Lf/m/a/d/e/p/d;

    if-eqz v0, :cond_3

    .line 125
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/4 v0, 0x1

    .line 126
    iget-object v1, p2, Lf/m/a/d/i/b/p9;->r:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eq v0, v1, :cond_2

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x1

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v2, "_npa"

    const-string v6, "auto"

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lf/m/a/d/i/b/g9;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 127
    invoke-virtual {p0, p1, p2}, Lf/m/a/d/i/b/d9;->a(Lf/m/a/d/i/b/g9;Lf/m/a/d/i/b/p9;)V

    return-void

    :cond_3
    const/4 p1, 0x0

    .line 128
    throw p1

    .line 129
    :cond_4
    iget-object v0, p0, Lf/m/a/d/i/b/d9;->j:Lf/m/a/d/i/b/l4;

    .line 130
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v0

    .line 131
    iget-object v0, v0, Lf/m/a/d/i/b/k3;->m:Lf/m/a/d/i/b/i3;

    .line 132
    iget-object v1, p0, Lf/m/a/d/i/b/d9;->j:Lf/m/a/d/i/b/l4;

    .line 133
    invoke-virtual {v1}, Lf/m/a/d/i/b/l4;->q()Lf/m/a/d/i/b/f3;

    move-result-object v1

    .line 134
    iget-object v2, p1, Lf/m/a/d/i/b/g9;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lf/m/a/d/i/b/f3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Removing user property"

    .line 135
    invoke-virtual {v0, v2, v1}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 136
    invoke-virtual {p0}, Lf/m/a/d/i/b/d9;->n()Lf/m/a/d/i/b/j;

    move-result-object v0

    invoke-virtual {v0}, Lf/m/a/d/i/b/j;->l()V

    .line 137
    :try_start_0
    invoke-virtual {p0, p2}, Lf/m/a/d/i/b/d9;->c(Lf/m/a/d/i/b/p9;)Lf/m/a/d/i/b/a5;

    .line 138
    invoke-virtual {p0}, Lf/m/a/d/i/b/d9;->n()Lf/m/a/d/i/b/j;

    move-result-object v0

    iget-object p2, p2, Lf/m/a/d/i/b/p9;->a:Ljava/lang/String;

    iget-object v1, p1, Lf/m/a/d/i/b/g9;->b:Ljava/lang/String;

    invoke-virtual {v0, p2, v1}, Lf/m/a/d/i/b/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    invoke-virtual {p0}, Lf/m/a/d/i/b/d9;->n()Lf/m/a/d/i/b/j;

    move-result-object p2

    invoke-virtual {p2}, Lf/m/a/d/i/b/j;->m()V

    iget-object p2, p0, Lf/m/a/d/i/b/d9;->j:Lf/m/a/d/i/b/l4;

    .line 140
    invoke-virtual {p2}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object p2

    .line 141
    iget-object p2, p2, Lf/m/a/d/i/b/k3;->m:Lf/m/a/d/i/b/i3;

    const-string v0, "User property removed"

    .line 142
    iget-object v1, p0, Lf/m/a/d/i/b/d9;->j:Lf/m/a/d/i/b/l4;

    .line 143
    invoke-virtual {v1}, Lf/m/a/d/i/b/l4;->q()Lf/m/a/d/i/b/f3;

    move-result-object v1

    .line 144
    iget-object p1, p1, Lf/m/a/d/i/b/g9;->b:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lf/m/a/d/i/b/f3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 145
    invoke-virtual {p2, v0, p1}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    invoke-virtual {p0}, Lf/m/a/d/i/b/d9;->n()Lf/m/a/d/i/b/j;

    move-result-object p1

    invoke-virtual {p1}, Lf/m/a/d/i/b/j;->n()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lf/m/a/d/i/b/d9;->n()Lf/m/a/d/i/b/j;

    move-result-object p2

    invoke-virtual {p2}, Lf/m/a/d/i/b/j;->n()V

    .line 147
    throw p1
.end method

.method public final b(Lf/m/a/d/i/b/p9;)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "_sysu"

    const-string v4, "_sys"

    const-string v5, "_pfo"

    const-string v6, "_uwa"

    const-string v0, "app_id=?"

    iget-object v7, v1, Lf/m/a/d/i/b/d9;->j:Lf/m/a/d/i/b/l4;

    .line 148
    invoke-virtual {v7}, Lf/m/a/d/i/b/l4;->d()Lf/m/a/d/i/b/i4;

    move-result-object v7

    .line 149
    invoke-virtual {v7}, Lf/m/a/d/i/b/i4;->g()V

    .line 150
    invoke-virtual/range {p0 .. p0}, Lf/m/a/d/i/b/d9;->t()V

    .line 151
    invoke-static/range {p1 .. p1}, Lf/m/a/b/i/t/i/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    iget-object v7, v2, Lf/m/a/d/i/b/p9;->a:Ljava/lang/String;

    invoke-static {v7}, Lf/m/a/b/i/t/i/e;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    invoke-virtual/range {p0 .. p1}, Lf/m/a/d/i/b/d9;->d(Lf/m/a/d/i/b/p9;)Z

    move-result v7

    if-nez v7, :cond_0

    return-void

    .line 154
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lf/m/a/d/i/b/d9;->n()Lf/m/a/d/i/b/j;

    move-result-object v7

    iget-object v8, v2, Lf/m/a/d/i/b/p9;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lf/m/a/d/i/b/j;->d(Ljava/lang/String;)Lf/m/a/d/i/b/a5;

    move-result-object v7

    const-wide/16 v8, 0x0

    if-eqz v7, :cond_1

    .line 155
    invoke-virtual {v7}, Lf/m/a/d/i/b/a5;->o()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_1

    iget-object v10, v2, Lf/m/a/d/i/b/p9;->b:Ljava/lang/String;

    .line 156
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_1

    .line 157
    invoke-virtual {v7, v8, v9}, Lf/m/a/d/i/b/a5;->e(J)V

    .line 158
    invoke-virtual/range {p0 .. p0}, Lf/m/a/d/i/b/d9;->n()Lf/m/a/d/i/b/j;

    move-result-object v10

    invoke-virtual {v10, v7}, Lf/m/a/d/i/b/j;->a(Lf/m/a/d/i/b/a5;)V

    .line 159
    invoke-virtual/range {p0 .. p0}, Lf/m/a/d/i/b/d9;->l()Lf/m/a/d/i/b/e4;

    move-result-object v7

    iget-object v10, v2, Lf/m/a/d/i/b/p9;->a:Ljava/lang/String;

    .line 160
    invoke-virtual {v7}, Lf/m/a/d/i/b/f5;->g()V

    iget-object v7, v7, Lf/m/a/d/i/b/e4;->g:Ljava/util/Map;

    .line 161
    invoke-interface {v7, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    :cond_1
    iget-boolean v7, v2, Lf/m/a/d/i/b/p9;->h:Z

    if-nez v7, :cond_2

    .line 163
    invoke-virtual/range {p0 .. p1}, Lf/m/a/d/i/b/d9;->c(Lf/m/a/d/i/b/p9;)Lf/m/a/d/i/b/a5;

    return-void

    .line 164
    :cond_2
    iget-wide v10, v2, Lf/m/a/d/i/b/p9;->m:J

    const/4 v7, 0x0

    cmp-long v12, v10, v8

    if-nez v12, :cond_4

    iget-object v10, v1, Lf/m/a/d/i/b/d9;->j:Lf/m/a/d/i/b/l4;

    .line 165
    iget-object v10, v10, Lf/m/a/d/i/b/l4;->n:Lf/m/a/d/e/p/c;

    .line 166
    check-cast v10, Lf/m/a/d/e/p/d;

    if-eqz v10, :cond_3

    .line 167
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    goto :goto_0

    :cond_3
    throw v7

    .line 168
    :cond_4
    :goto_0
    iget-object v12, v1, Lf/m/a/d/i/b/d9;->j:Lf/m/a/d/i/b/l4;

    .line 169
    invoke-virtual {v12}, Lf/m/a/d/i/b/l4;->w()Lf/m/a/d/i/b/m;

    move-result-object v12

    .line 170
    invoke-virtual {v12}, Lf/m/a/d/i/b/f5;->g()V

    iput-object v7, v12, Lf/m/a/d/i/b/m;->f:Ljava/lang/Boolean;

    iput-wide v8, v12, Lf/m/a/d/i/b/m;->g:J

    .line 171
    iget v12, v2, Lf/m/a/d/i/b/p9;->n:I

    const/4 v15, 0x1

    if-eqz v12, :cond_6

    if-eq v12, v15, :cond_5

    iget-object v13, v1, Lf/m/a/d/i/b/d9;->j:Lf/m/a/d/i/b/l4;

    .line 172
    invoke-virtual {v13}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v13

    .line 173
    iget-object v13, v13, Lf/m/a/d/i/b/k3;->i:Lf/m/a/d/i/b/i3;

    .line 174
    iget-object v14, v2, Lf/m/a/d/i/b/p9;->a:Ljava/lang/String;

    invoke-static {v14}, Lf/m/a/d/i/b/k3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    .line 175
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string v7, "Incorrect app type, assuming installed app. appId, appType"

    .line 176
    invoke-virtual {v13, v7, v14, v12}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x0

    goto :goto_1

    :cond_5
    const/4 v7, 0x1

    goto :goto_1

    :cond_6
    move v7, v12

    .line 177
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lf/m/a/d/i/b/d9;->n()Lf/m/a/d/i/b/j;

    move-result-object v12

    invoke-virtual {v12}, Lf/m/a/d/i/b/j;->l()V

    .line 178
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lf/m/a/d/i/b/d9;->n()Lf/m/a/d/i/b/j;

    move-result-object v12

    iget-object v13, v2, Lf/m/a/d/i/b/p9;->a:Ljava/lang/String;

    const-string v14, "_npa"

    .line 179
    invoke-virtual {v12, v13, v14}, Lf/m/a/d/i/b/j;->e(Ljava/lang/String;Ljava/lang/String;)Lf/m/a/d/i/b/i9;

    move-result-object v14

    if-eqz v14, :cond_8

    const-string v12, "auto"

    iget-object v13, v14, Lf/m/a/d/i/b/i9;->b:Ljava/lang/String;

    .line 180
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    goto :goto_2

    :cond_7
    move-object/from16 v21, v3

    const/4 v3, 0x1

    goto :goto_4

    .line 181
    :cond_8
    :goto_2
    iget-object v12, v2, Lf/m/a/d/i/b/p9;->r:Ljava/lang/Boolean;

    if-eqz v12, :cond_b

    .line 182
    new-instance v13, Lf/m/a/d/i/b/g9;

    const-string v17, "_npa"

    .line 183
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eq v15, v12, :cond_9

    move-wide/from16 v19, v8

    goto :goto_3

    :cond_9
    const-wide/16 v19, 0x1

    :goto_3
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    const-string v20, "auto"

    const-wide/16 v8, 0x1

    move-object v12, v13

    move-object v8, v13

    move-object/from16 v13, v17

    move-object/from16 v21, v3

    move-object v9, v14

    const/4 v3, 0x1

    move-wide v14, v10

    move-object/from16 v16, v19

    move-object/from16 v17, v20

    invoke-direct/range {v12 .. v17}, Lf/m/a/d/i/b/g9;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    if-eqz v9, :cond_a

    iget-object v9, v9, Lf/m/a/d/i/b/i9;->e:Ljava/lang/Object;

    iget-object v12, v8, Lf/m/a/d/i/b/g9;->d:Ljava/lang/Long;

    .line 184
    invoke-virtual {v9, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_c

    .line 185
    :cond_a
    invoke-virtual {v1, v8, v2}, Lf/m/a/d/i/b/d9;->a(Lf/m/a/d/i/b/g9;Lf/m/a/d/i/b/p9;)V

    goto :goto_4

    :cond_b
    move-object/from16 v21, v3

    move-object v9, v14

    const/4 v3, 0x1

    if-eqz v9, :cond_c

    .line 186
    new-instance v8, Lf/m/a/d/i/b/g9;

    const-string v13, "_npa"

    const/16 v16, 0x0

    const-string v17, "auto"

    move-object v12, v8

    move-wide v14, v10

    invoke-direct/range {v12 .. v17}, Lf/m/a/d/i/b/g9;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 187
    invoke-virtual {v1, v8, v2}, Lf/m/a/d/i/b/d9;->b(Lf/m/a/d/i/b/g9;Lf/m/a/d/i/b/p9;)V

    .line 188
    :cond_c
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lf/m/a/d/i/b/d9;->n()Lf/m/a/d/i/b/j;

    move-result-object v8

    iget-object v9, v2, Lf/m/a/d/i/b/p9;->a:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lf/m/a/d/i/b/j;->d(Ljava/lang/String;)Lf/m/a/d/i/b/a5;

    move-result-object v8

    if-eqz v8, :cond_e

    iget-object v9, v1, Lf/m/a/d/i/b/d9;->j:Lf/m/a/d/i/b/l4;

    .line 189
    invoke-virtual {v9}, Lf/m/a/d/i/b/l4;->p()Lf/m/a/d/i/b/k9;

    move-result-object v9

    .line 190
    iget-object v12, v2, Lf/m/a/d/i/b/p9;->b:Ljava/lang/String;

    .line 191
    invoke-virtual {v8}, Lf/m/a/d/i/b/a5;->o()Ljava/lang/String;

    move-result-object v13

    iget-object v14, v2, Lf/m/a/d/i/b/p9;->q:Ljava/lang/String;

    .line 192
    invoke-virtual {v8}, Lf/m/a/d/i/b/a5;->p()Ljava/lang/String;

    move-result-object v15

    .line 193
    invoke-virtual {v9, v12, v13, v14, v15}, Lf/m/a/d/i/b/k9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_e

    iget-object v9, v1, Lf/m/a/d/i/b/d9;->j:Lf/m/a/d/i/b/l4;

    .line 194
    invoke-virtual {v9}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v9

    .line 195
    iget-object v9, v9, Lf/m/a/d/i/b/k3;->i:Lf/m/a/d/i/b/i3;

    const-string v12, "New GMP App Id passed in. Removing cached database data. appId"

    .line 196
    invoke-virtual {v8}, Lf/m/a/d/i/b/a5;->m()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lf/m/a/d/i/b/k3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    .line 197
    invoke-virtual {v9, v12, v13}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 198
    invoke-virtual/range {p0 .. p0}, Lf/m/a/d/i/b/d9;->n()Lf/m/a/d/i/b/j;

    move-result-object v9

    invoke-virtual {v8}, Lf/m/a/d/i/b/a5;->m()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9}, Lf/m/a/d/i/b/u8;->h()V

    invoke-virtual {v9}, Lf/m/a/d/i/b/f5;->g()V

    .line 199
    invoke-static {v8}, Lf/m/a/b/i/t/i/e;->c(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 200
    :try_start_1
    invoke-virtual {v9}, Lf/m/a/d/i/b/j;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v12

    new-array v13, v3, [Ljava/lang/String;

    const/4 v14, 0x0

    aput-object v8, v13, v14

    const-string v14, "events"

    .line 201
    invoke-virtual {v12, v14, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v14

    const-string v15, "user_attributes"

    .line 202
    invoke-virtual {v12, v15, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v14, v15

    const-string v15, "conditional_properties"

    .line 203
    invoke-virtual {v12, v15, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v14, v15

    const-string v15, "apps"

    .line 204
    invoke-virtual {v12, v15, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v14, v15

    const-string v15, "raw_events"

    .line 205
    invoke-virtual {v12, v15, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v14, v15

    const-string v15, "raw_events_metadata"

    .line 206
    invoke-virtual {v12, v15, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v14, v15

    const-string v15, "event_filters"

    .line 207
    invoke-virtual {v12, v15, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v14, v15

    const-string v15, "property_filters"

    .line 208
    invoke-virtual {v12, v15, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v14, v15

    const-string v15, "audience_filter_values"

    .line 209
    invoke-virtual {v12, v15, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v14, v15

    const-string v15, "consent_settings"

    .line 210
    invoke-virtual {v12, v15, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/2addr v14, v0

    if-lez v14, :cond_d

    iget-object v0, v9, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 211
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v0

    .line 212
    iget-object v0, v0, Lf/m/a/d/i/b/k3;->n:Lf/m/a/d/i/b/i3;

    const-string v12, "Deleted application data. app, records"

    .line 213
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v0, v12, v8, v13}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :catch_0
    move-exception v0

    .line 214
    :try_start_2
    iget-object v9, v9, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 215
    invoke-virtual {v9}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v9

    .line 216
    iget-object v9, v9, Lf/m/a/d/i/b/k3;->f:Lf/m/a/d/i/b/i3;

    const-string v12, "Error deleting application data. appId, error"

    .line 217
    invoke-static {v8}, Lf/m/a/d/i/b/k3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    .line 218
    invoke-virtual {v9, v12, v8, v0}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_d
    :goto_5
    const/4 v8, 0x0

    :cond_e
    if-eqz v8, :cond_12

    .line 219
    invoke-virtual {v8}, Lf/m/a/d/i/b/a5;->w()J

    move-result-wide v12

    const-wide/32 v14, -0x80000000

    cmp-long v0, v12, v14

    if-eqz v0, :cond_f

    .line 220
    invoke-virtual {v8}, Lf/m/a/d/i/b/a5;->w()J

    move-result-wide v12

    move-object v9, v4

    iget-wide v3, v2, Lf/m/a/d/i/b/p9;->j:J

    cmp-long v0, v12, v3

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    goto :goto_6

    :cond_f
    move-object v9, v4

    :cond_10
    const/4 v0, 0x0

    .line 221
    :goto_6
    invoke-virtual {v8}, Lf/m/a/d/i/b/a5;->w()J

    move-result-wide v3

    cmp-long v12, v3, v14

    if-nez v12, :cond_11

    .line 222
    invoke-virtual {v8}, Lf/m/a/d/i/b/a5;->v()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_11

    .line 223
    invoke-virtual {v8}, Lf/m/a/d/i/b/a5;->v()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v2, Lf/m/a/d/i/b/p9;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    const/4 v14, 0x1

    goto :goto_7

    :cond_11
    const/4 v14, 0x0

    :goto_7
    or-int/2addr v0, v14

    if-eqz v0, :cond_13

    new-instance v0, Landroid/os/Bundle;

    .line 224
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v3, "_pv"

    .line 225
    invoke-virtual {v8}, Lf/m/a/d/i/b/a5;->v()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    new-instance v3, Lf/m/a/d/i/b/s;

    const-string v13, "_au"

    new-instance v14, Lf/m/a/d/i/b/q;

    invoke-direct {v14, v0}, Lf/m/a/d/i/b/q;-><init>(Landroid/os/Bundle;)V

    const-string v15, "auto"

    move-object v12, v3

    move-wide/from16 v16, v10

    invoke-direct/range {v12 .. v17}, Lf/m/a/d/i/b/s;-><init>(Ljava/lang/String;Lf/m/a/d/i/b/q;Ljava/lang/String;J)V

    .line 227
    invoke-virtual {v1, v3, v2}, Lf/m/a/d/i/b/d9;->b(Lf/m/a/d/i/b/s;Lf/m/a/d/i/b/p9;)V

    goto :goto_8

    :cond_12
    move-object v9, v4

    .line 228
    :cond_13
    :goto_8
    invoke-virtual/range {p0 .. p1}, Lf/m/a/d/i/b/d9;->c(Lf/m/a/d/i/b/p9;)Lf/m/a/d/i/b/a5;

    if-nez v7, :cond_14

    .line 229
    invoke-virtual/range {p0 .. p0}, Lf/m/a/d/i/b/d9;->n()Lf/m/a/d/i/b/j;

    move-result-object v0

    iget-object v3, v2, Lf/m/a/d/i/b/p9;->a:Ljava/lang/String;

    const-string v4, "_f"

    .line 230
    invoke-virtual {v0, v3, v4}, Lf/m/a/d/i/b/j;->c(Ljava/lang/String;Ljava/lang/String;)Lf/m/a/d/i/b/o;

    move-result-object v0

    const/4 v14, 0x0

    goto :goto_9

    .line 231
    :cond_14
    invoke-virtual/range {p0 .. p0}, Lf/m/a/d/i/b/d9;->n()Lf/m/a/d/i/b/j;

    move-result-object v0

    iget-object v3, v2, Lf/m/a/d/i/b/p9;->a:Ljava/lang/String;

    const-string v4, "_v"

    .line 232
    invoke-virtual {v0, v3, v4}, Lf/m/a/d/i/b/j;->c(Ljava/lang/String;Ljava/lang/String;)Lf/m/a/d/i/b/o;

    move-result-object v0

    const/4 v14, 0x1

    :goto_9
    if-nez v0, :cond_21

    const-wide/32 v3, 0x36ee80

    .line 233
    div-long v7, v10, v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-wide/16 v12, 0x1

    add-long/2addr v7, v12

    mul-long v7, v7, v3

    const-string v0, "_dac"

    const-string v3, "_r"

    const-string v4, "_c"

    const-string v15, "_et"

    if-nez v14, :cond_1f

    .line 234
    :try_start_3
    new-instance v14, Lf/m/a/d/i/b/g9;

    const-string v13, "_fot"

    .line 235
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    const-string v17, "auto"

    move-object v12, v14

    move-object v8, v14

    move-object v7, v15

    move-wide v14, v10

    invoke-direct/range {v12 .. v17}, Lf/m/a/d/i/b/g9;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 236
    invoke-virtual {v1, v8, v2}, Lf/m/a/d/i/b/d9;->a(Lf/m/a/d/i/b/g9;Lf/m/a/d/i/b/p9;)V

    iget-object v8, v1, Lf/m/a/d/i/b/d9;->j:Lf/m/a/d/i/b/l4;

    .line 237
    invoke-virtual {v8}, Lf/m/a/d/i/b/l4;->d()Lf/m/a/d/i/b/i4;

    move-result-object v8

    .line 238
    invoke-virtual {v8}, Lf/m/a/d/i/b/i4;->g()V

    iget-object v8, v1, Lf/m/a/d/i/b/d9;->j:Lf/m/a/d/i/b/l4;

    .line 239
    iget-object v8, v8, Lf/m/a/d/i/b/l4;->x:Lf/m/a/d/i/b/b4;

    .line 240
    iget-object v12, v2, Lf/m/a/d/i/b/p9;->a:Ljava/lang/String;

    .line 241
    invoke-virtual {v8, v12}, Lf/m/a/d/i/b/b4;->a(Ljava/lang/String;)V

    iget-object v8, v1, Lf/m/a/d/i/b/d9;->j:Lf/m/a/d/i/b/l4;

    .line 242
    invoke-virtual {v8}, Lf/m/a/d/i/b/l4;->d()Lf/m/a/d/i/b/i4;

    move-result-object v8

    .line 243
    invoke-virtual {v8}, Lf/m/a/d/i/b/i4;->g()V

    .line 244
    invoke-virtual/range {p0 .. p0}, Lf/m/a/d/i/b/d9;->t()V

    new-instance v8, Landroid/os/Bundle;

    .line 245
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    const-wide/16 v12, 0x1

    .line 246
    invoke-virtual {v8, v4, v12, v13}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 247
    invoke-virtual {v8, v3, v12, v13}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-wide/16 v3, 0x0

    .line 248
    invoke-virtual {v8, v6, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 249
    invoke-virtual {v8, v5, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 250
    invoke-virtual {v8, v9, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    move-object/from16 v14, v21

    .line 251
    invoke-virtual {v8, v14, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 252
    invoke-virtual {v8, v7, v12, v13}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 253
    iget-boolean v3, v2, Lf/m/a/d/i/b/p9;->p:Z

    if-eqz v3, :cond_15

    .line 254
    invoke-virtual {v8, v0, v12, v13}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 255
    :cond_15
    invoke-virtual/range {p0 .. p0}, Lf/m/a/d/i/b/d9;->n()Lf/m/a/d/i/b/j;

    move-result-object v0

    iget-object v3, v2, Lf/m/a/d/i/b/p9;->a:Ljava/lang/String;

    .line 256
    invoke-static {v3}, Lf/m/a/b/i/t/i/e;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 257
    invoke-virtual {v0}, Lf/m/a/d/i/b/f5;->g()V

    invoke-virtual {v0}, Lf/m/a/d/i/b/u8;->h()V

    const-string v4, "first_open_count"

    invoke-virtual {v0, v3, v4}, Lf/m/a/d/i/b/j;->b(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v3

    iget-object v0, v1, Lf/m/a/d/i/b/d9;->j:Lf/m/a/d/i/b/l4;

    .line 258
    iget-object v0, v0, Lf/m/a/d/i/b/l4;->a:Landroid/content/Context;

    .line 259
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-nez v0, :cond_16

    iget-object v0, v1, Lf/m/a/d/i/b/d9;->j:Lf/m/a/d/i/b/l4;

    .line 260
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v0

    .line 261
    iget-object v0, v0, Lf/m/a/d/i/b/k3;->f:Lf/m/a/d/i/b/i3;

    const-string v6, "PackageManager is null, first open report might be inaccurate. appId"

    .line 262
    iget-object v9, v2, Lf/m/a/d/i/b/p9;->a:Ljava/lang/String;

    invoke-static {v9}, Lf/m/a/d/i/b/k3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 263
    invoke-virtual {v0, v6, v9}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v18, v7

    goto/16 :goto_11

    .line 264
    :cond_16
    :try_start_4
    iget-object v0, v1, Lf/m/a/d/i/b/d9;->j:Lf/m/a/d/i/b/l4;

    .line 265
    iget-object v0, v0, Lf/m/a/d/i/b/l4;->a:Landroid/content/Context;

    .line 266
    invoke-static {v0}, Lf/m/a/d/e/q/c;->b(Landroid/content/Context;)Lf/m/a/d/e/q/b;

    move-result-object v0

    iget-object v12, v2, Lf/m/a/d/i/b/p9;->a:Ljava/lang/String;

    const/4 v13, 0x0

    invoke-virtual {v0, v12, v13}, Lf/m/a/d/e/q/b;->b(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_a

    :catch_1
    move-exception v0

    .line 267
    :try_start_5
    iget-object v12, v1, Lf/m/a/d/i/b/d9;->j:Lf/m/a/d/i/b/l4;

    .line 268
    invoke-virtual {v12}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v12

    .line 269
    iget-object v12, v12, Lf/m/a/d/i/b/k3;->f:Lf/m/a/d/i/b/i3;

    const-string v13, "Package info is null, first open report might be inaccurate. appId"

    .line 270
    iget-object v15, v2, Lf/m/a/d/i/b/p9;->a:Ljava/lang/String;

    invoke-static {v15}, Lf/m/a/d/i/b/k3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    .line 271
    invoke-virtual {v12, v13, v15, v0}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_a
    if-eqz v0, :cond_1b

    .line 272
    iget-wide v12, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    const-wide/16 v15, 0x0

    cmp-long v17, v12, v15

    if-eqz v17, :cond_1b

    .line 273
    iget-wide v12, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    move-object/from16 v21, v14

    iget-wide v14, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    cmp-long v0, v12, v14

    if-eqz v0, :cond_19

    iget-object v0, v1, Lf/m/a/d/i/b/d9;->j:Lf/m/a/d/i/b/l4;

    .line 274
    iget-object v0, v0, Lf/m/a/d/i/b/l4;->g:Lf/m/a/d/i/b/f;

    .line 275
    sget-object v12, Lf/m/a/d/i/b/x2;->m0:Lf/m/a/d/i/b/w2;

    const/4 v14, 0x0

    invoke-virtual {v0, v14, v12}, Lf/m/a/d/i/b/f;->d(Ljava/lang/String;Lf/m/a/d/i/b/w2;)Z

    move-result v0

    if-eqz v0, :cond_17

    const-wide/16 v12, 0x0

    cmp-long v0, v3, v12

    if-nez v0, :cond_18

    const-wide/16 v12, 0x1

    .line 276
    invoke-virtual {v8, v6, v12, v13}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_b

    :cond_17
    const-wide/16 v12, 0x1

    .line 277
    invoke-virtual {v8, v6, v12, v13}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_18
    :goto_b
    const/4 v0, 0x0

    goto :goto_c

    :cond_19
    const/4 v14, 0x0

    const/4 v0, 0x1

    .line 278
    :goto_c
    new-instance v6, Lf/m/a/d/i/b/g9;

    const-string v13, "_fi"

    const/4 v12, 0x1

    if-eq v12, v0, :cond_1a

    const-wide/16 v15, 0x0

    goto :goto_d

    :cond_1a
    const-wide/16 v15, 0x1

    .line 279
    :goto_d
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    const-string v17, "auto"

    move-object v12, v6

    move-object/from16 v18, v7

    move-object/from16 v20, v14

    move-object/from16 v7, v21

    move-wide v14, v10

    invoke-direct/range {v12 .. v17}, Lf/m/a/d/i/b/g9;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 280
    invoke-virtual {v1, v6, v2}, Lf/m/a/d/i/b/d9;->a(Lf/m/a/d/i/b/g9;Lf/m/a/d/i/b/p9;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_e

    :cond_1b
    move-object/from16 v18, v7

    move-object v7, v14

    const/16 v20, 0x0

    :goto_e
    :try_start_6
    iget-object v0, v1, Lf/m/a/d/i/b/d9;->j:Lf/m/a/d/i/b/l4;

    .line 281
    iget-object v0, v0, Lf/m/a/d/i/b/l4;->a:Landroid/content/Context;

    .line 282
    invoke-static {v0}, Lf/m/a/d/e/q/c;->b(Landroid/content/Context;)Lf/m/a/d/e/q/b;

    move-result-object v0

    iget-object v6, v2, Lf/m/a/d/i/b/p9;->a:Ljava/lang/String;

    const/4 v12, 0x0

    invoke-virtual {v0, v6, v12}, Lf/m/a/d/e/q/b;->a(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0
    :try_end_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_f

    :catch_2
    move-exception v0

    .line 283
    :try_start_7
    iget-object v6, v1, Lf/m/a/d/i/b/d9;->j:Lf/m/a/d/i/b/l4;

    .line 284
    invoke-virtual {v6}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v6

    .line 285
    iget-object v6, v6, Lf/m/a/d/i/b/k3;->f:Lf/m/a/d/i/b/i3;

    const-string v12, "Application info is null, first open report might be inaccurate. appId"

    .line 286
    iget-object v13, v2, Lf/m/a/d/i/b/p9;->a:Ljava/lang/String;

    invoke-static {v13}, Lf/m/a/d/i/b/k3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    .line 287
    invoke-virtual {v6, v12, v13, v0}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v0, v20

    :goto_f
    if-eqz v0, :cond_1d

    .line 288
    iget v6, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 v12, 0x1

    and-int/2addr v6, v12

    if-eqz v6, :cond_1c

    const-wide/16 v12, 0x1

    .line 289
    invoke-virtual {v8, v9, v12, v13}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_10

    :cond_1c
    const-wide/16 v12, 0x1

    .line 290
    :goto_10
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_1d

    .line 291
    invoke-virtual {v8, v7, v12, v13}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_1d
    :goto_11
    const-wide/16 v6, 0x0

    cmp-long v0, v3, v6

    if-ltz v0, :cond_1e

    .line 292
    invoke-virtual {v8, v5, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 293
    :cond_1e
    new-instance v0, Lf/m/a/d/i/b/s;

    const-string v13, "_f"

    new-instance v14, Lf/m/a/d/i/b/q;

    invoke-direct {v14, v8}, Lf/m/a/d/i/b/q;-><init>(Landroid/os/Bundle;)V

    const-string v15, "auto"

    move-object v12, v0

    move-wide/from16 v16, v10

    invoke-direct/range {v12 .. v17}, Lf/m/a/d/i/b/s;-><init>(Ljava/lang/String;Lf/m/a/d/i/b/q;Ljava/lang/String;J)V

    .line 294
    invoke-virtual {v1, v0, v2}, Lf/m/a/d/i/b/d9;->a(Lf/m/a/d/i/b/s;Lf/m/a/d/i/b/p9;)V

    move-object/from16 v5, v18

    goto :goto_12

    :cond_1f
    move-object v5, v15

    .line 295
    new-instance v6, Lf/m/a/d/i/b/g9;

    const-string v13, "_fvt"

    .line 296
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    const-string v17, "auto"

    move-object v12, v6

    move-wide v14, v10

    invoke-direct/range {v12 .. v17}, Lf/m/a/d/i/b/g9;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 297
    invoke-virtual {v1, v6, v2}, Lf/m/a/d/i/b/d9;->a(Lf/m/a/d/i/b/g9;Lf/m/a/d/i/b/p9;)V

    iget-object v6, v1, Lf/m/a/d/i/b/d9;->j:Lf/m/a/d/i/b/l4;

    .line 298
    invoke-virtual {v6}, Lf/m/a/d/i/b/l4;->d()Lf/m/a/d/i/b/i4;

    move-result-object v6

    .line 299
    invoke-virtual {v6}, Lf/m/a/d/i/b/i4;->g()V

    .line 300
    invoke-virtual/range {p0 .. p0}, Lf/m/a/d/i/b/d9;->t()V

    new-instance v6, Landroid/os/Bundle;

    .line 301
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-wide/16 v7, 0x1

    .line 302
    invoke-virtual {v6, v4, v7, v8}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 303
    invoke-virtual {v6, v3, v7, v8}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 304
    invoke-virtual {v6, v5, v7, v8}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 305
    iget-boolean v3, v2, Lf/m/a/d/i/b/p9;->p:Z

    if-eqz v3, :cond_20

    .line 306
    invoke-virtual {v6, v0, v7, v8}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 307
    :cond_20
    new-instance v0, Lf/m/a/d/i/b/s;

    const-string v13, "_v"

    new-instance v14, Lf/m/a/d/i/b/q;

    invoke-direct {v14, v6}, Lf/m/a/d/i/b/q;-><init>(Landroid/os/Bundle;)V

    const-string v15, "auto"

    move-object v12, v0

    move-wide/from16 v16, v10

    invoke-direct/range {v12 .. v17}, Lf/m/a/d/i/b/s;-><init>(Ljava/lang/String;Lf/m/a/d/i/b/q;Ljava/lang/String;J)V

    .line 308
    invoke-virtual {v1, v0, v2}, Lf/m/a/d/i/b/d9;->a(Lf/m/a/d/i/b/s;Lf/m/a/d/i/b/p9;)V

    .line 309
    :goto_12
    iget-object v0, v1, Lf/m/a/d/i/b/d9;->j:Lf/m/a/d/i/b/l4;

    .line 310
    iget-object v0, v0, Lf/m/a/d/i/b/l4;->g:Lf/m/a/d/i/b/f;

    .line 311
    iget-object v3, v2, Lf/m/a/d/i/b/p9;->a:Ljava/lang/String;

    sget-object v4, Lf/m/a/d/i/b/x2;->U:Lf/m/a/d/i/b/w2;

    invoke-virtual {v0, v3, v4}, Lf/m/a/d/i/b/f;->d(Ljava/lang/String;Lf/m/a/d/i/b/w2;)Z

    move-result v0

    if-nez v0, :cond_22

    new-instance v0, Landroid/os/Bundle;

    .line 312
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-wide/16 v3, 0x1

    .line 313
    invoke-virtual {v0, v5, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v5, "_fr"

    .line 314
    invoke-virtual {v0, v5, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    new-instance v3, Lf/m/a/d/i/b/s;

    const-string v13, "_e"

    new-instance v14, Lf/m/a/d/i/b/q;

    .line 315
    invoke-direct {v14, v0}, Lf/m/a/d/i/b/q;-><init>(Landroid/os/Bundle;)V

    const-string v15, "auto"

    move-object v12, v3

    move-wide/from16 v16, v10

    invoke-direct/range {v12 .. v17}, Lf/m/a/d/i/b/s;-><init>(Ljava/lang/String;Lf/m/a/d/i/b/q;Ljava/lang/String;J)V

    .line 316
    invoke-virtual {v1, v3, v2}, Lf/m/a/d/i/b/d9;->a(Lf/m/a/d/i/b/s;Lf/m/a/d/i/b/p9;)V

    goto :goto_13

    .line 317
    :cond_21
    iget-boolean v0, v2, Lf/m/a/d/i/b/p9;->i:Z

    if-eqz v0, :cond_22

    new-instance v0, Landroid/os/Bundle;

    .line 318
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 319
    new-instance v3, Lf/m/a/d/i/b/s;

    const-string v13, "_cd"

    new-instance v14, Lf/m/a/d/i/b/q;

    invoke-direct {v14, v0}, Lf/m/a/d/i/b/q;-><init>(Landroid/os/Bundle;)V

    const-string v15, "auto"

    move-object v12, v3

    move-wide/from16 v16, v10

    invoke-direct/range {v12 .. v17}, Lf/m/a/d/i/b/s;-><init>(Ljava/lang/String;Lf/m/a/d/i/b/q;Ljava/lang/String;J)V

    .line 320
    invoke-virtual {v1, v3, v2}, Lf/m/a/d/i/b/d9;->a(Lf/m/a/d/i/b/s;Lf/m/a/d/i/b/p9;)V

    .line 321
    :cond_22
    :goto_13
    invoke-virtual/range {p0 .. p0}, Lf/m/a/d/i/b/d9;->n()Lf/m/a/d/i/b/j;

    move-result-object v0

    invoke-virtual {v0}, Lf/m/a/d/i/b/j;->m()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 322
    invoke-virtual/range {p0 .. p0}, Lf/m/a/d/i/b/d9;->n()Lf/m/a/d/i/b/j;

    move-result-object v0

    invoke-virtual {v0}, Lf/m/a/d/i/b/j;->n()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual/range {p0 .. p0}, Lf/m/a/d/i/b/d9;->n()Lf/m/a/d/i/b/j;

    move-result-object v2

    invoke-virtual {v2}, Lf/m/a/d/i/b/j;->n()V

    .line 323
    throw v0
.end method

.method public final b(Lf/m/a/d/i/b/s;Lf/m/a/d/i/b/p9;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 2
    invoke-static/range {p2 .. p2}, Lf/m/a/b/i/t/i/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v3, v2, Lf/m/a/d/i/b/p9;->a:Ljava/lang/String;

    invoke-static {v3}, Lf/m/a/b/i/t/i/e;->c(Ljava/lang/String;)Ljava/lang/String;

    iget-object v3, v1, Lf/m/a/d/i/b/d9;->j:Lf/m/a/d/i/b/l4;

    .line 4
    invoke-virtual {v3}, Lf/m/a/d/i/b/l4;->d()Lf/m/a/d/i/b/i4;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Lf/m/a/d/i/b/i4;->g()V

    .line 6
    invoke-virtual/range {p0 .. p0}, Lf/m/a/d/i/b/d9;->t()V

    .line 7
    iget-object v3, v2, Lf/m/a/d/i/b/p9;->a:Ljava/lang/String;

    .line 8
    iget-wide v11, v0, Lf/m/a/d/i/b/s;->d:J

    .line 9
    invoke-virtual/range {p0 .. p0}, Lf/m/a/d/i/b/d9;->r()Lf/m/a/d/i/b/f9;

    invoke-static/range {p1 .. p2}, Lf/m/a/d/i/b/f9;->a(Lf/m/a/d/i/b/s;Lf/m/a/d/i/b/p9;)Z

    move-result v4

    if-nez v4, :cond_0

    return-void

    .line 10
    :cond_0
    iget-boolean v4, v2, Lf/m/a/d/i/b/p9;->h:Z

    if-nez v4, :cond_1

    .line 11
    invoke-virtual {v1, v2}, Lf/m/a/d/i/b/d9;->c(Lf/m/a/d/i/b/p9;)Lf/m/a/d/i/b/a5;

    return-void

    .line 12
    :cond_1
    iget-object v4, v2, Lf/m/a/d/i/b/p9;->t:Ljava/util/List;

    if-eqz v4, :cond_3

    .line 13
    iget-object v5, v0, Lf/m/a/d/i/b/s;->a:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 14
    iget-object v4, v0, Lf/m/a/d/i/b/s;->b:Lf/m/a/d/i/b/q;

    invoke-virtual {v4}, Lf/m/a/d/i/b/q;->j()Landroid/os/Bundle;

    move-result-object v4

    const-wide/16 v5, 0x1

    const-string v7, "ga_safelisted"

    .line 15
    invoke-virtual {v4, v7, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    new-instance v5, Lf/m/a/d/i/b/s;

    .line 16
    iget-object v14, v0, Lf/m/a/d/i/b/s;->a:Ljava/lang/String;

    new-instance v15, Lf/m/a/d/i/b/q;

    invoke-direct {v15, v4}, Lf/m/a/d/i/b/q;-><init>(Landroid/os/Bundle;)V

    iget-object v4, v0, Lf/m/a/d/i/b/s;->c:Ljava/lang/String;

    iget-wide v6, v0, Lf/m/a/d/i/b/s;->d:J

    move-object v13, v5

    move-object/from16 v16, v4

    move-wide/from16 v17, v6

    invoke-direct/range {v13 .. v18}, Lf/m/a/d/i/b/s;-><init>(Ljava/lang/String;Lf/m/a/d/i/b/q;Ljava/lang/String;J)V

    move-object v0, v5

    goto :goto_0

    .line 17
    :cond_2
    iget-object v2, v1, Lf/m/a/d/i/b/d9;->j:Lf/m/a/d/i/b/l4;

    .line 18
    invoke-virtual {v2}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v2

    .line 19
    iget-object v2, v2, Lf/m/a/d/i/b/k3;->m:Lf/m/a/d/i/b/i3;

    .line 20
    iget-object v4, v0, Lf/m/a/d/i/b/s;->a:Ljava/lang/String;

    iget-object v0, v0, Lf/m/a/d/i/b/s;->c:Ljava/lang/String;

    const-string v5, "Dropping non-safelisted event. appId, event name, origin"

    .line 21
    invoke-virtual {v2, v5, v3, v4, v0}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 22
    :cond_3
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lf/m/a/d/i/b/d9;->n()Lf/m/a/d/i/b/j;

    move-result-object v4

    invoke-virtual {v4}, Lf/m/a/d/i/b/j;->l()V

    .line 23
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lf/m/a/d/i/b/d9;->n()Lf/m/a/d/i/b/j;

    move-result-object v4

    .line 24
    invoke-static {v3}, Lf/m/a/b/i/t/i/e;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    invoke-virtual {v4}, Lf/m/a/d/i/b/f5;->g()V

    invoke-virtual {v4}, Lf/m/a/d/i/b/u8;->h()V

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v13, 0x1

    cmp-long v9, v11, v5

    if-gez v9, :cond_4

    iget-object v4, v4, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 26
    invoke-virtual {v4}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v4

    .line 27
    iget-object v4, v4, Lf/m/a/d/i/b/k3;->i:Lf/m/a/d/i/b/i3;

    const-string v5, "Invalid time querying timed out conditional properties"

    .line 28
    invoke-static {v3}, Lf/m/a/d/i/b/k3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 29
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    .line 30
    invoke-virtual {v4, v5, v6, v10}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    goto :goto_1

    :cond_4
    new-array v5, v8, [Ljava/lang/String;

    aput-object v3, v5, v7

    .line 32
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v13

    const-string v6, "active=0 and app_id=? and abs(? - creation_timestamp) > trigger_timeout"

    .line 33
    invoke-virtual {v4, v6, v5}, Lf/m/a/d/i/b/j;->b(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 34
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf/m/a/d/i/b/b;

    if-eqz v5, :cond_5

    iget-object v6, v1, Lf/m/a/d/i/b/d9;->j:Lf/m/a/d/i/b/l4;

    .line 35
    invoke-virtual {v6}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v6

    .line 36
    iget-object v6, v6, Lf/m/a/d/i/b/k3;->n:Lf/m/a/d/i/b/i3;

    const-string v10, "User property timed out"

    .line 37
    iget-object v14, v5, Lf/m/a/d/i/b/b;->a:Ljava/lang/String;

    iget-object v15, v1, Lf/m/a/d/i/b/d9;->j:Lf/m/a/d/i/b/l4;

    .line 38
    invoke-virtual {v15}, Lf/m/a/d/i/b/l4;->q()Lf/m/a/d/i/b/f3;

    move-result-object v15

    iget-object v13, v5, Lf/m/a/d/i/b/b;->c:Lf/m/a/d/i/b/g9;

    .line 39
    iget-object v13, v13, Lf/m/a/d/i/b/g9;->b:Ljava/lang/String;

    invoke-virtual {v15, v13}, Lf/m/a/d/i/b/f3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iget-object v15, v5, Lf/m/a/d/i/b/b;->c:Lf/m/a/d/i/b/g9;

    .line 40
    invoke-virtual {v15}, Lf/m/a/d/i/b/g9;->zza()Ljava/lang/Object;

    move-result-object v15

    .line 41
    invoke-virtual {v6, v10, v14, v13, v15}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v6, v5, Lf/m/a/d/i/b/b;->g:Lf/m/a/d/i/b/s;

    if-eqz v6, :cond_6

    new-instance v10, Lf/m/a/d/i/b/s;

    .line 42
    invoke-direct {v10, v6, v11, v12}, Lf/m/a/d/i/b/s;-><init>(Lf/m/a/d/i/b/s;J)V

    invoke-virtual {v1, v10, v2}, Lf/m/a/d/i/b/d9;->c(Lf/m/a/d/i/b/s;Lf/m/a/d/i/b/p9;)V

    .line 43
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lf/m/a/d/i/b/d9;->n()Lf/m/a/d/i/b/j;

    move-result-object v6

    iget-object v5, v5, Lf/m/a/d/i/b/b;->c:Lf/m/a/d/i/b/g9;

    iget-object v5, v5, Lf/m/a/d/i/b/g9;->b:Ljava/lang/String;

    invoke-virtual {v6, v3, v5}, Lf/m/a/d/i/b/j;->g(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v13, 0x1

    goto :goto_2

    .line 44
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lf/m/a/d/i/b/d9;->n()Lf/m/a/d/i/b/j;

    move-result-object v4

    .line 45
    invoke-static {v3}, Lf/m/a/b/i/t/i/e;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    invoke-virtual {v4}, Lf/m/a/d/i/b/f5;->g()V

    invoke-virtual {v4}, Lf/m/a/d/i/b/u8;->h()V

    if-gez v9, :cond_8

    iget-object v4, v4, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 47
    invoke-virtual {v4}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v4

    .line 48
    iget-object v4, v4, Lf/m/a/d/i/b/k3;->i:Lf/m/a/d/i/b/i3;

    const-string v5, "Invalid time querying expired conditional properties"

    .line 49
    invoke-static {v3}, Lf/m/a/d/i/b/k3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 50
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    .line 51
    invoke-virtual {v4, v5, v6, v10}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    goto :goto_3

    :cond_8
    new-array v5, v8, [Ljava/lang/String;

    aput-object v3, v5, v7

    .line 53
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x1

    aput-object v6, v5, v10

    const-string v6, "active<>0 and app_id=? and abs(? - triggered_timestamp) > time_to_live"

    .line 54
    invoke-virtual {v4, v6, v5}, Lf/m/a/d/i/b/j;->b(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 55
    :goto_3
    new-instance v5, Ljava/util/ArrayList;

    .line 56
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 57
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lf/m/a/d/i/b/b;

    if-eqz v6, :cond_9

    iget-object v10, v1, Lf/m/a/d/i/b/d9;->j:Lf/m/a/d/i/b/l4;

    .line 58
    invoke-virtual {v10}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v10

    .line 59
    iget-object v10, v10, Lf/m/a/d/i/b/k3;->n:Lf/m/a/d/i/b/i3;

    const-string v13, "User property expired"

    .line 60
    iget-object v14, v6, Lf/m/a/d/i/b/b;->a:Ljava/lang/String;

    iget-object v15, v1, Lf/m/a/d/i/b/d9;->j:Lf/m/a/d/i/b/l4;

    .line 61
    invoke-virtual {v15}, Lf/m/a/d/i/b/l4;->q()Lf/m/a/d/i/b/f3;

    move-result-object v15

    iget-object v8, v6, Lf/m/a/d/i/b/b;->c:Lf/m/a/d/i/b/g9;

    .line 62
    iget-object v8, v8, Lf/m/a/d/i/b/g9;->b:Ljava/lang/String;

    invoke-virtual {v15, v8}, Lf/m/a/d/i/b/f3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v15, v6, Lf/m/a/d/i/b/b;->c:Lf/m/a/d/i/b/g9;

    .line 63
    invoke-virtual {v15}, Lf/m/a/d/i/b/g9;->zza()Ljava/lang/Object;

    move-result-object v15

    .line 64
    invoke-virtual {v10, v13, v14, v8, v15}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    invoke-virtual/range {p0 .. p0}, Lf/m/a/d/i/b/d9;->n()Lf/m/a/d/i/b/j;

    move-result-object v8

    iget-object v10, v6, Lf/m/a/d/i/b/b;->c:Lf/m/a/d/i/b/g9;

    iget-object v10, v10, Lf/m/a/d/i/b/g9;->b:Ljava/lang/String;

    invoke-virtual {v8, v3, v10}, Lf/m/a/d/i/b/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v6, Lf/m/a/d/i/b/b;->k:Lf/m/a/d/i/b/s;

    if-eqz v8, :cond_a

    .line 66
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lf/m/a/d/i/b/d9;->n()Lf/m/a/d/i/b/j;

    move-result-object v8

    iget-object v6, v6, Lf/m/a/d/i/b/b;->c:Lf/m/a/d/i/b/g9;

    iget-object v6, v6, Lf/m/a/d/i/b/g9;->b:Ljava/lang/String;

    invoke-virtual {v8, v3, v6}, Lf/m/a/d/i/b/j;->g(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v8, 0x2

    goto :goto_4

    .line 68
    :cond_b
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf/m/a/d/i/b/s;

    new-instance v6, Lf/m/a/d/i/b/s;

    .line 69
    invoke-direct {v6, v5, v11, v12}, Lf/m/a/d/i/b/s;-><init>(Lf/m/a/d/i/b/s;J)V

    invoke-virtual {v1, v6, v2}, Lf/m/a/d/i/b/d9;->c(Lf/m/a/d/i/b/s;Lf/m/a/d/i/b/p9;)V

    goto :goto_5

    .line 70
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lf/m/a/d/i/b/d9;->n()Lf/m/a/d/i/b/j;

    move-result-object v4

    iget-object v5, v0, Lf/m/a/d/i/b/s;->a:Ljava/lang/String;

    .line 71
    invoke-static {v3}, Lf/m/a/b/i/t/i/e;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    invoke-static {v5}, Lf/m/a/b/i/t/i/e;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    invoke-virtual {v4}, Lf/m/a/d/i/b/f5;->g()V

    invoke-virtual {v4}, Lf/m/a/d/i/b/u8;->h()V

    if-gez v9, :cond_d

    iget-object v6, v4, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 74
    invoke-virtual {v6}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v6

    .line 75
    iget-object v6, v6, Lf/m/a/d/i/b/k3;->i:Lf/m/a/d/i/b/i3;

    const-string v7, "Invalid time querying triggered conditional properties"

    .line 76
    invoke-static {v3}, Lf/m/a/d/i/b/k3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, v4, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 77
    invoke-virtual {v4}, Lf/m/a/d/i/b/l4;->q()Lf/m/a/d/i/b/f3;

    move-result-object v4

    .line 78
    invoke-virtual {v4, v5}, Lf/m/a/d/i/b/f3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 79
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 80
    invoke-virtual {v6, v7, v3, v4, v5}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    goto :goto_6

    :cond_d
    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/String;

    aput-object v3, v6, v7

    const/4 v3, 0x1

    aput-object v5, v6, v3

    .line 82
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v6, v5

    const-string v3, "active=0 and app_id=? and trigger_event_name=? and abs(? - creation_timestamp) <= trigger_timeout"

    .line 83
    invoke-virtual {v4, v3, v6}, Lf/m/a/d/i/b/j;->b(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 84
    :goto_6
    new-instance v13, Ljava/util/ArrayList;

    .line 85
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v13, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 86
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_e
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Lf/m/a/d/i/b/b;

    if-eqz v14, :cond_e

    iget-object v4, v14, Lf/m/a/d/i/b/b;->c:Lf/m/a/d/i/b/g9;

    new-instance v15, Lf/m/a/d/i/b/i9;

    iget-object v5, v14, Lf/m/a/d/i/b/b;->a:Ljava/lang/String;

    iget-object v6, v14, Lf/m/a/d/i/b/b;->b:Ljava/lang/String;

    .line 87
    iget-object v7, v4, Lf/m/a/d/i/b/g9;->b:Ljava/lang/String;

    .line 88
    invoke-virtual {v4}, Lf/m/a/d/i/b/g9;->zza()Ljava/lang/Object;

    move-result-object v10

    move-object v4, v15

    move-wide v8, v11

    invoke-direct/range {v4 .. v10}, Lf/m/a/d/i/b/i9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 89
    invoke-virtual/range {p0 .. p0}, Lf/m/a/d/i/b/d9;->n()Lf/m/a/d/i/b/j;

    move-result-object v4

    invoke-virtual {v4, v15}, Lf/m/a/d/i/b/j;->a(Lf/m/a/d/i/b/i9;)Z

    move-result v4

    if-eqz v4, :cond_f

    iget-object v4, v1, Lf/m/a/d/i/b/d9;->j:Lf/m/a/d/i/b/l4;

    .line 90
    invoke-virtual {v4}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v4

    .line 91
    iget-object v4, v4, Lf/m/a/d/i/b/k3;->n:Lf/m/a/d/i/b/i3;

    const-string v5, "User property triggered"

    .line 92
    iget-object v6, v14, Lf/m/a/d/i/b/b;->a:Ljava/lang/String;

    iget-object v7, v1, Lf/m/a/d/i/b/d9;->j:Lf/m/a/d/i/b/l4;

    .line 93
    invoke-virtual {v7}, Lf/m/a/d/i/b/l4;->q()Lf/m/a/d/i/b/f3;

    move-result-object v7

    iget-object v8, v15, Lf/m/a/d/i/b/i9;->c:Ljava/lang/String;

    .line 94
    invoke-virtual {v7, v8}, Lf/m/a/d/i/b/f3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v15, Lf/m/a/d/i/b/i9;->e:Ljava/lang/Object;

    .line 95
    invoke-virtual {v4, v5, v6, v7, v8}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_8

    .line 96
    :cond_f
    iget-object v4, v1, Lf/m/a/d/i/b/d9;->j:Lf/m/a/d/i/b/l4;

    .line 97
    invoke-virtual {v4}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v4

    .line 98
    iget-object v4, v4, Lf/m/a/d/i/b/k3;->f:Lf/m/a/d/i/b/i3;

    const-string v5, "Too many active user properties, ignoring"

    .line 99
    iget-object v6, v14, Lf/m/a/d/i/b/b;->a:Ljava/lang/String;

    invoke-static {v6}, Lf/m/a/d/i/b/k3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    iget-object v7, v1, Lf/m/a/d/i/b/d9;->j:Lf/m/a/d/i/b/l4;

    .line 100
    invoke-virtual {v7}, Lf/m/a/d/i/b/l4;->q()Lf/m/a/d/i/b/f3;

    move-result-object v7

    iget-object v8, v15, Lf/m/a/d/i/b/i9;->c:Ljava/lang/String;

    .line 101
    invoke-virtual {v7, v8}, Lf/m/a/d/i/b/f3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v15, Lf/m/a/d/i/b/i9;->e:Ljava/lang/Object;

    .line 102
    invoke-virtual {v4, v5, v6, v7, v8}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    :goto_8
    iget-object v4, v14, Lf/m/a/d/i/b/b;->i:Lf/m/a/d/i/b/s;

    if-eqz v4, :cond_10

    .line 104
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    new-instance v4, Lf/m/a/d/i/b/g9;

    .line 105
    invoke-direct {v4, v15}, Lf/m/a/d/i/b/g9;-><init>(Lf/m/a/d/i/b/i9;)V

    iput-object v4, v14, Lf/m/a/d/i/b/b;->c:Lf/m/a/d/i/b/g9;

    const/4 v4, 0x1

    iput-boolean v4, v14, Lf/m/a/d/i/b/b;->e:Z

    .line 106
    invoke-virtual/range {p0 .. p0}, Lf/m/a/d/i/b/d9;->n()Lf/m/a/d/i/b/j;

    move-result-object v5

    invoke-virtual {v5, v14}, Lf/m/a/d/i/b/j;->a(Lf/m/a/d/i/b/b;)Z

    goto/16 :goto_7

    .line 107
    :cond_11
    invoke-virtual {v1, v0, v2}, Lf/m/a/d/i/b/d9;->c(Lf/m/a/d/i/b/s;Lf/m/a/d/i/b/p9;)V

    .line 108
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/m/a/d/i/b/s;

    new-instance v4, Lf/m/a/d/i/b/s;

    .line 109
    invoke-direct {v4, v3, v11, v12}, Lf/m/a/d/i/b/s;-><init>(Lf/m/a/d/i/b/s;J)V

    invoke-virtual {v1, v4, v2}, Lf/m/a/d/i/b/d9;->c(Lf/m/a/d/i/b/s;Lf/m/a/d/i/b/p9;)V

    goto :goto_9

    .line 110
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lf/m/a/d/i/b/d9;->n()Lf/m/a/d/i/b/j;

    move-result-object v0

    invoke-virtual {v0}, Lf/m/a/d/i/b/j;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    invoke-virtual/range {p0 .. p0}, Lf/m/a/d/i/b/d9;->n()Lf/m/a/d/i/b/j;

    move-result-object v0

    invoke-virtual {v0}, Lf/m/a/d/i/b/j;->n()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual/range {p0 .. p0}, Lf/m/a/d/i/b/d9;->n()Lf/m/a/d/i/b/j;

    move-result-object v2

    invoke-virtual {v2}, Lf/m/a/d/i/b/j;->n()V

    .line 112
    throw v0
.end method

.method public final c(Lf/m/a/d/i/b/p9;)Lf/m/a/d/i/b/a5;
    .locals 11

    iget-object v0, p0, Lf/m/a/d/i/b/d9;->j:Lf/m/a/d/i/b/l4;

    .line 410
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->d()Lf/m/a/d/i/b/i4;

    move-result-object v0

    .line 411
    invoke-virtual {v0}, Lf/m/a/d/i/b/i4;->g()V

    .line 412
    invoke-virtual {p0}, Lf/m/a/d/i/b/d9;->t()V

    .line 413
    invoke-static {p1}, Lf/m/a/b/i/t/i/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    iget-object v0, p1, Lf/m/a/d/i/b/p9;->a:Ljava/lang/String;

    invoke-static {v0}, Lf/m/a/b/i/t/i/e;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 415
    invoke-virtual {p0}, Lf/m/a/d/i/b/d9;->n()Lf/m/a/d/i/b/j;

    move-result-object v0

    iget-object v1, p1, Lf/m/a/d/i/b/p9;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lf/m/a/d/i/b/j;->d(Ljava/lang/String;)Lf/m/a/d/i/b/a5;

    move-result-object v0

    sget-object v1, Lf/m/a/d/i/b/g;->c:Lf/m/a/d/i/b/g;

    .line 416
    invoke-static {}, Lf/m/a/d/h/i/o8;->b()Z

    iget-object v2, p0, Lf/m/a/d/i/b/d9;->j:Lf/m/a/d/i/b/l4;

    .line 417
    iget-object v2, v2, Lf/m/a/d/i/b/l4;->g:Lf/m/a/d/i/b/f;

    .line 418
    sget-object v3, Lf/m/a/d/i/b/x2;->y0:Lf/m/a/d/i/b/w2;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Lf/m/a/d/i/b/f;->d(Ljava/lang/String;Lf/m/a/d/i/b/w2;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 419
    iget-object v1, p1, Lf/m/a/d/i/b/p9;->a:Ljava/lang/String;

    .line 420
    invoke-virtual {p0, v1}, Lf/m/a/d/i/b/d9;->b(Ljava/lang/String;)Lf/m/a/d/i/b/g;

    move-result-object v1

    iget-object v2, p1, Lf/m/a/d/i/b/p9;->v:Ljava/lang/String;

    .line 421
    invoke-static {v2}, Lf/m/a/d/i/b/g;->a(Ljava/lang/String;)Lf/m/a/d/i/b/g;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/m/a/d/i/b/g;->b(Lf/m/a/d/i/b/g;)Lf/m/a/d/i/b/g;

    move-result-object v1

    .line 422
    :cond_0
    invoke-static {}, Lf/m/a/d/h/i/o8;->b()Z

    iget-object v2, p0, Lf/m/a/d/i/b/d9;->j:Lf/m/a/d/i/b/l4;

    .line 423
    iget-object v2, v2, Lf/m/a/d/i/b/l4;->g:Lf/m/a/d/i/b/f;

    .line 424
    sget-object v3, Lf/m/a/d/i/b/x2;->y0:Lf/m/a/d/i/b/w2;

    .line 425
    invoke-virtual {v2, v4, v3}, Lf/m/a/d/i/b/f;->d(Ljava/lang/String;Lf/m/a/d/i/b/w2;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 426
    invoke-virtual {v1}, Lf/m/a/d/i/b/g;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, ""

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v2, p0, Lf/m/a/d/i/b/d9;->i:Lf/m/a/d/i/b/c8;

    .line 427
    iget-object v3, p1, Lf/m/a/d/i/b/p9;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lf/m/a/d/i/b/c8;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 428
    :goto_1
    sget-object v3, Lf/m/a/d/h/i/g9;->b:Lf/m/a/d/h/i/g9;

    .line 429
    invoke-virtual {v3}, Lf/m/a/d/h/i/g9;->a()Lf/m/a/d/h/i/h9;

    move-result-object v3

    invoke-interface {v3}, Lf/m/a/d/h/i/h9;->zza()Z

    .line 430
    iget-object v3, p0, Lf/m/a/d/i/b/d9;->j:Lf/m/a/d/i/b/l4;

    .line 431
    iget-object v3, v3, Lf/m/a/d/i/b/l4;->g:Lf/m/a/d/i/b/f;

    .line 432
    sget-object v5, Lf/m/a/d/i/b/x2;->n0:Lf/m/a/d/i/b/w2;

    .line 433
    invoke-virtual {v3, v4, v5}, Lf/m/a/d/i/b/f;->d(Ljava/lang/String;Lf/m/a/d/i/b/w2;)Z

    move-result v3

    const-wide/16 v5, 0x0

    if-eqz v3, :cond_12

    if-nez v0, :cond_5

    new-instance v0, Lf/m/a/d/i/b/a5;

    iget-object v3, p0, Lf/m/a/d/i/b/d9;->j:Lf/m/a/d/i/b/l4;

    .line 434
    iget-object v7, p1, Lf/m/a/d/i/b/p9;->a:Ljava/lang/String;

    invoke-direct {v0, v3, v7}, Lf/m/a/d/i/b/a5;-><init>(Lf/m/a/d/i/b/l4;Ljava/lang/String;)V

    .line 435
    invoke-static {}, Lf/m/a/d/h/i/o8;->b()Z

    iget-object v3, p0, Lf/m/a/d/i/b/d9;->j:Lf/m/a/d/i/b/l4;

    .line 436
    iget-object v3, v3, Lf/m/a/d/i/b/l4;->g:Lf/m/a/d/i/b/f;

    .line 437
    sget-object v7, Lf/m/a/d/i/b/x2;->y0:Lf/m/a/d/i/b/w2;

    .line 438
    invoke-virtual {v3, v4, v7}, Lf/m/a/d/i/b/f;->d(Ljava/lang/String;Lf/m/a/d/i/b/w2;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 439
    invoke-virtual {v1}, Lf/m/a/d/i/b/g;->c()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 440
    invoke-virtual {p0, v1}, Lf/m/a/d/i/b/d9;->a(Lf/m/a/d/i/b/g;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lf/m/a/d/i/b/a5;->b(Ljava/lang/String;)V

    .line 441
    :cond_3
    invoke-virtual {v1}, Lf/m/a/d/i/b/g;->b()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 442
    invoke-virtual {v0, v2}, Lf/m/a/d/i/b/a5;->f(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 443
    :cond_4
    invoke-virtual {p0}, Lf/m/a/d/i/b/d9;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/m/a/d/i/b/a5;->b(Ljava/lang/String;)V

    .line 444
    invoke-virtual {v0, v2}, Lf/m/a/d/i/b/a5;->f(Ljava/lang/String;)V

    goto :goto_2

    .line 445
    :cond_5
    invoke-static {}, Lf/m/a/d/h/i/o8;->b()Z

    iget-object v3, p0, Lf/m/a/d/i/b/d9;->j:Lf/m/a/d/i/b/l4;

    .line 446
    iget-object v3, v3, Lf/m/a/d/i/b/l4;->g:Lf/m/a/d/i/b/f;

    .line 447
    sget-object v7, Lf/m/a/d/i/b/x2;->y0:Lf/m/a/d/i/b/w2;

    .line 448
    invoke-virtual {v3, v4, v7}, Lf/m/a/d/i/b/f;->d(Ljava/lang/String;Lf/m/a/d/i/b/w2;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 449
    invoke-virtual {v1}, Lf/m/a/d/i/b/g;->b()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 450
    :cond_6
    invoke-virtual {v0}, Lf/m/a/d/i/b/a5;->r()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 451
    invoke-virtual {v0, v2}, Lf/m/a/d/i/b/a5;->f(Ljava/lang/String;)V

    .line 452
    invoke-static {}, Lf/m/a/d/h/i/o8;->b()Z

    iget-object v2, p0, Lf/m/a/d/i/b/d9;->j:Lf/m/a/d/i/b/l4;

    .line 453
    iget-object v2, v2, Lf/m/a/d/i/b/l4;->g:Lf/m/a/d/i/b/f;

    .line 454
    sget-object v3, Lf/m/a/d/i/b/x2;->y0:Lf/m/a/d/i/b/w2;

    .line 455
    invoke-virtual {v2, v4, v3}, Lf/m/a/d/i/b/f;->d(Ljava/lang/String;Lf/m/a/d/i/b/w2;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 456
    invoke-virtual {p0, v1}, Lf/m/a/d/i/b/d9;->a(Lf/m/a/d/i/b/g;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/m/a/d/i/b/a5;->b(Ljava/lang/String;)V

    goto :goto_2

    .line 457
    :cond_7
    invoke-virtual {p0}, Lf/m/a/d/i/b/d9;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/m/a/d/i/b/a5;->b(Ljava/lang/String;)V

    goto :goto_2

    .line 458
    :cond_8
    invoke-static {}, Lf/m/a/d/h/i/o8;->b()Z

    iget-object v2, p0, Lf/m/a/d/i/b/d9;->j:Lf/m/a/d/i/b/l4;

    .line 459
    iget-object v2, v2, Lf/m/a/d/i/b/l4;->g:Lf/m/a/d/i/b/f;

    .line 460
    sget-object v3, Lf/m/a/d/i/b/x2;->y0:Lf/m/a/d/i/b/w2;

    .line 461
    invoke-virtual {v2, v4, v3}, Lf/m/a/d/i/b/f;->d(Ljava/lang/String;Lf/m/a/d/i/b/w2;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 462
    invoke-virtual {v0}, Lf/m/a/d/i/b/a5;->n()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 463
    invoke-virtual {v1}, Lf/m/a/d/i/b/g;->c()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 464
    invoke-virtual {p0, v1}, Lf/m/a/d/i/b/d9;->a(Lf/m/a/d/i/b/g;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/m/a/d/i/b/a5;->b(Ljava/lang/String;)V

    .line 465
    :cond_9
    :goto_2
    iget-object v1, p1, Lf/m/a/d/i/b/p9;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lf/m/a/d/i/b/a5;->c(Ljava/lang/String;)V

    .line 466
    iget-object v1, p1, Lf/m/a/d/i/b/p9;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lf/m/a/d/i/b/a5;->d(Ljava/lang/String;)V

    .line 467
    invoke-static {}, Lf/m/a/d/h/i/t9;->b()Z

    iget-object v1, p0, Lf/m/a/d/i/b/d9;->j:Lf/m/a/d/i/b/l4;

    .line 468
    iget-object v1, v1, Lf/m/a/d/i/b/l4;->g:Lf/m/a/d/i/b/f;

    .line 469
    invoke-virtual {v0}, Lf/m/a/d/i/b/a5;->m()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lf/m/a/d/i/b/x2;->i0:Lf/m/a/d/i/b/w2;

    invoke-virtual {v1, v2, v3}, Lf/m/a/d/i/b/f;->d(Ljava/lang/String;Lf/m/a/d/i/b/w2;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 470
    iget-object v1, p1, Lf/m/a/d/i/b/p9;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lf/m/a/d/i/b/a5;->e(Ljava/lang/String;)V

    .line 471
    :cond_a
    iget-object v1, p1, Lf/m/a/d/i/b/p9;->k:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 472
    iget-object v1, p1, Lf/m/a/d/i/b/p9;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lf/m/a/d/i/b/a5;->g(Ljava/lang/String;)V

    .line 473
    :cond_b
    iget-wide v1, p1, Lf/m/a/d/i/b/p9;->e:J

    cmp-long v3, v1, v5

    if-eqz v3, :cond_c

    .line 474
    invoke-virtual {v0, v1, v2}, Lf/m/a/d/i/b/a5;->a(J)V

    .line 475
    :cond_c
    iget-object v1, p1, Lf/m/a/d/i/b/p9;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 476
    iget-object v1, p1, Lf/m/a/d/i/b/p9;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lf/m/a/d/i/b/a5;->h(Ljava/lang/String;)V

    .line 477
    :cond_d
    iget-wide v1, p1, Lf/m/a/d/i/b/p9;->j:J

    invoke-virtual {v0, v1, v2}, Lf/m/a/d/i/b/a5;->j(J)V

    .line 478
    iget-object v1, p1, Lf/m/a/d/i/b/p9;->d:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 479
    invoke-virtual {v0, v1}, Lf/m/a/d/i/b/a5;->i(Ljava/lang/String;)V

    .line 480
    :cond_e
    iget-wide v1, p1, Lf/m/a/d/i/b/p9;->f:J

    invoke-virtual {v0, v1, v2}, Lf/m/a/d/i/b/a5;->b(J)V

    .line 481
    iget-boolean v1, p1, Lf/m/a/d/i/b/p9;->h:Z

    invoke-virtual {v0, v1}, Lf/m/a/d/i/b/a5;->a(Z)V

    .line 482
    iget-object v1, p1, Lf/m/a/d/i/b/p9;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 483
    iget-object v1, p1, Lf/m/a/d/i/b/p9;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lf/m/a/d/i/b/a5;->a(Ljava/lang/String;)V

    :cond_f
    iget-object v1, p0, Lf/m/a/d/i/b/d9;->j:Lf/m/a/d/i/b/l4;

    .line 484
    iget-object v1, v1, Lf/m/a/d/i/b/l4;->g:Lf/m/a/d/i/b/f;

    .line 485
    sget-object v2, Lf/m/a/d/i/b/x2;->v0:Lf/m/a/d/i/b/w2;

    .line 486
    invoke-virtual {v1, v4, v2}, Lf/m/a/d/i/b/f;->d(Ljava/lang/String;Lf/m/a/d/i/b/w2;)Z

    move-result v1

    if-nez v1, :cond_10

    .line 487
    iget-wide v1, p1, Lf/m/a/d/i/b/p9;->l:J

    invoke-virtual {v0, v1, v2}, Lf/m/a/d/i/b/a5;->g(J)V

    .line 488
    :cond_10
    iget-boolean v1, p1, Lf/m/a/d/i/b/p9;->o:Z

    invoke-virtual {v0, v1}, Lf/m/a/d/i/b/a5;->b(Z)V

    .line 489
    iget-object v1, p1, Lf/m/a/d/i/b/p9;->r:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lf/m/a/d/i/b/a5;->a(Ljava/lang/Boolean;)V

    .line 490
    iget-wide v1, p1, Lf/m/a/d/i/b/p9;->s:J

    invoke-virtual {v0, v1, v2}, Lf/m/a/d/i/b/a5;->c(J)V

    .line 491
    iget-object p1, v0, Lf/m/a/d/i/b/a5;->a:Lf/m/a/d/i/b/l4;

    .line 492
    invoke-virtual {p1}, Lf/m/a/d/i/b/l4;->d()Lf/m/a/d/i/b/i4;

    move-result-object p1

    .line 493
    invoke-virtual {p1}, Lf/m/a/d/i/b/i4;->g()V

    iget-boolean p1, v0, Lf/m/a/d/i/b/a5;->D:Z

    if-eqz p1, :cond_11

    .line 494
    invoke-virtual {p0}, Lf/m/a/d/i/b/d9;->n()Lf/m/a/d/i/b/j;

    move-result-object p1

    invoke-virtual {p1, v0}, Lf/m/a/d/i/b/j;->a(Lf/m/a/d/i/b/a5;)V

    :cond_11
    return-object v0

    .line 495
    :cond_12
    sget-object v1, Lf/m/a/d/i/b/g;->c:Lf/m/a/d/i/b/g;

    .line 496
    invoke-static {}, Lf/m/a/d/h/i/o8;->b()Z

    iget-object v3, p0, Lf/m/a/d/i/b/d9;->j:Lf/m/a/d/i/b/l4;

    .line 497
    iget-object v3, v3, Lf/m/a/d/i/b/l4;->g:Lf/m/a/d/i/b/f;

    .line 498
    sget-object v7, Lf/m/a/d/i/b/x2;->y0:Lf/m/a/d/i/b/w2;

    .line 499
    invoke-virtual {v3, v4, v7}, Lf/m/a/d/i/b/f;->d(Ljava/lang/String;Lf/m/a/d/i/b/w2;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 500
    iget-object v1, p1, Lf/m/a/d/i/b/p9;->a:Ljava/lang/String;

    .line 501
    invoke-virtual {p0, v1}, Lf/m/a/d/i/b/d9;->b(Ljava/lang/String;)Lf/m/a/d/i/b/g;

    move-result-object v1

    iget-object v3, p1, Lf/m/a/d/i/b/p9;->v:Ljava/lang/String;

    .line 502
    invoke-static {v3}, Lf/m/a/d/i/b/g;->a(Ljava/lang/String;)Lf/m/a/d/i/b/g;

    move-result-object v3

    invoke-virtual {v1, v3}, Lf/m/a/d/i/b/g;->b(Lf/m/a/d/i/b/g;)Lf/m/a/d/i/b/g;

    move-result-object v1

    :cond_13
    const/4 v3, 0x0

    const/4 v7, 0x1

    if-nez v0, :cond_16

    new-instance v0, Lf/m/a/d/i/b/a5;

    iget-object v3, p0, Lf/m/a/d/i/b/d9;->j:Lf/m/a/d/i/b/l4;

    .line 503
    iget-object v8, p1, Lf/m/a/d/i/b/p9;->a:Ljava/lang/String;

    invoke-direct {v0, v3, v8}, Lf/m/a/d/i/b/a5;-><init>(Lf/m/a/d/i/b/l4;Ljava/lang/String;)V

    .line 504
    invoke-static {}, Lf/m/a/d/h/i/o8;->b()Z

    iget-object v3, p0, Lf/m/a/d/i/b/d9;->j:Lf/m/a/d/i/b/l4;

    .line 505
    iget-object v3, v3, Lf/m/a/d/i/b/l4;->g:Lf/m/a/d/i/b/f;

    .line 506
    sget-object v8, Lf/m/a/d/i/b/x2;->y0:Lf/m/a/d/i/b/w2;

    .line 507
    invoke-virtual {v3, v4, v8}, Lf/m/a/d/i/b/f;->d(Ljava/lang/String;Lf/m/a/d/i/b/w2;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 508
    invoke-virtual {v1}, Lf/m/a/d/i/b/g;->c()Z

    move-result v3

    if-eqz v3, :cond_14

    .line 509
    invoke-virtual {p0, v1}, Lf/m/a/d/i/b/d9;->a(Lf/m/a/d/i/b/g;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lf/m/a/d/i/b/a5;->b(Ljava/lang/String;)V

    .line 510
    :cond_14
    invoke-virtual {v1}, Lf/m/a/d/i/b/g;->b()Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 511
    invoke-virtual {v0, v2}, Lf/m/a/d/i/b/a5;->f(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 512
    :cond_15
    invoke-virtual {p0}, Lf/m/a/d/i/b/d9;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/m/a/d/i/b/a5;->b(Ljava/lang/String;)V

    .line 513
    invoke-virtual {v0, v2}, Lf/m/a/d/i/b/a5;->f(Ljava/lang/String;)V

    goto :goto_3

    .line 514
    :cond_16
    invoke-static {}, Lf/m/a/d/h/i/o8;->b()Z

    iget-object v8, p0, Lf/m/a/d/i/b/d9;->j:Lf/m/a/d/i/b/l4;

    .line 515
    iget-object v8, v8, Lf/m/a/d/i/b/l4;->g:Lf/m/a/d/i/b/f;

    .line 516
    sget-object v9, Lf/m/a/d/i/b/x2;->y0:Lf/m/a/d/i/b/w2;

    .line 517
    invoke-virtual {v8, v4, v9}, Lf/m/a/d/i/b/f;->d(Ljava/lang/String;Lf/m/a/d/i/b/w2;)Z

    move-result v8

    if-eqz v8, :cond_17

    .line 518
    invoke-virtual {v1}, Lf/m/a/d/i/b/g;->b()Z

    move-result v8

    if-eqz v8, :cond_19

    .line 519
    :cond_17
    invoke-virtual {v0}, Lf/m/a/d/i/b/a5;->r()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_19

    .line 520
    invoke-virtual {v0, v2}, Lf/m/a/d/i/b/a5;->f(Ljava/lang/String;)V

    .line 521
    invoke-static {}, Lf/m/a/d/h/i/o8;->b()Z

    iget-object v2, p0, Lf/m/a/d/i/b/d9;->j:Lf/m/a/d/i/b/l4;

    .line 522
    iget-object v2, v2, Lf/m/a/d/i/b/l4;->g:Lf/m/a/d/i/b/f;

    .line 523
    sget-object v3, Lf/m/a/d/i/b/x2;->y0:Lf/m/a/d/i/b/w2;

    .line 524
    invoke-virtual {v2, v4, v3}, Lf/m/a/d/i/b/f;->d(Ljava/lang/String;Lf/m/a/d/i/b/w2;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 525
    invoke-virtual {v1}, Lf/m/a/d/i/b/g;->c()Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 526
    invoke-virtual {p0, v1}, Lf/m/a/d/i/b/d9;->a(Lf/m/a/d/i/b/g;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/m/a/d/i/b/a5;->b(Ljava/lang/String;)V

    goto :goto_3

    .line 527
    :cond_18
    invoke-virtual {p0}, Lf/m/a/d/i/b/d9;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/m/a/d/i/b/a5;->b(Ljava/lang/String;)V

    goto :goto_3

    .line 528
    :cond_19
    invoke-static {}, Lf/m/a/d/h/i/o8;->b()Z

    iget-object v2, p0, Lf/m/a/d/i/b/d9;->j:Lf/m/a/d/i/b/l4;

    .line 529
    iget-object v2, v2, Lf/m/a/d/i/b/l4;->g:Lf/m/a/d/i/b/f;

    .line 530
    sget-object v8, Lf/m/a/d/i/b/x2;->y0:Lf/m/a/d/i/b/w2;

    .line 531
    invoke-virtual {v2, v4, v8}, Lf/m/a/d/i/b/f;->d(Ljava/lang/String;Lf/m/a/d/i/b/w2;)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 532
    invoke-virtual {v0}, Lf/m/a/d/i/b/a5;->n()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 533
    invoke-virtual {v1}, Lf/m/a/d/i/b/g;->c()Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 534
    invoke-virtual {p0, v1}, Lf/m/a/d/i/b/d9;->a(Lf/m/a/d/i/b/g;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/m/a/d/i/b/a5;->b(Ljava/lang/String;)V

    :cond_1a
    :goto_3
    const/4 v3, 0x1

    .line 535
    :cond_1b
    iget-object v1, p1, Lf/m/a/d/i/b/p9;->b:Ljava/lang/String;

    invoke-virtual {v0}, Lf/m/a/d/i/b/a5;->o()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1c

    .line 536
    iget-object v1, p1, Lf/m/a/d/i/b/p9;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lf/m/a/d/i/b/a5;->c(Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 537
    :cond_1c
    iget-object v1, p1, Lf/m/a/d/i/b/p9;->q:Ljava/lang/String;

    invoke-virtual {v0}, Lf/m/a/d/i/b/a5;->p()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1d

    .line 538
    iget-object v1, p1, Lf/m/a/d/i/b/p9;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lf/m/a/d/i/b/a5;->d(Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 539
    :cond_1d
    invoke-static {}, Lf/m/a/d/h/i/t9;->b()Z

    iget-object v1, p0, Lf/m/a/d/i/b/d9;->j:Lf/m/a/d/i/b/l4;

    .line 540
    iget-object v1, v1, Lf/m/a/d/i/b/l4;->g:Lf/m/a/d/i/b/f;

    .line 541
    invoke-virtual {v0}, Lf/m/a/d/i/b/a5;->m()Ljava/lang/String;

    move-result-object v2

    sget-object v8, Lf/m/a/d/i/b/x2;->i0:Lf/m/a/d/i/b/w2;

    invoke-virtual {v1, v2, v8}, Lf/m/a/d/i/b/f;->d(Ljava/lang/String;Lf/m/a/d/i/b/w2;)Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 542
    iget-object v1, p1, Lf/m/a/d/i/b/p9;->u:Ljava/lang/String;

    invoke-virtual {v0}, Lf/m/a/d/i/b/a5;->q()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1e

    .line 543
    iget-object v1, p1, Lf/m/a/d/i/b/p9;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lf/m/a/d/i/b/a5;->e(Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 544
    :cond_1e
    iget-object v1, p1, Lf/m/a/d/i/b/p9;->k:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1f

    iget-object v1, p1, Lf/m/a/d/i/b/p9;->k:Ljava/lang/String;

    .line 545
    invoke-virtual {v0}, Lf/m/a/d/i/b/a5;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    .line 546
    iget-object v1, p1, Lf/m/a/d/i/b/p9;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lf/m/a/d/i/b/a5;->g(Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 547
    :cond_1f
    iget-wide v1, p1, Lf/m/a/d/i/b/p9;->e:J

    cmp-long v8, v1, v5

    if-eqz v8, :cond_20

    invoke-virtual {v0}, Lf/m/a/d/i/b/a5;->y()J

    move-result-wide v8

    cmp-long v10, v1, v8

    if-eqz v10, :cond_20

    .line 548
    iget-wide v1, p1, Lf/m/a/d/i/b/p9;->e:J

    invoke-virtual {v0, v1, v2}, Lf/m/a/d/i/b/a5;->a(J)V

    const/4 v3, 0x1

    .line 549
    :cond_20
    iget-object v1, p1, Lf/m/a/d/i/b/p9;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_21

    iget-object v1, p1, Lf/m/a/d/i/b/p9;->c:Ljava/lang/String;

    .line 550
    invoke-virtual {v0}, Lf/m/a/d/i/b/a5;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    .line 551
    iget-object v1, p1, Lf/m/a/d/i/b/p9;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lf/m/a/d/i/b/a5;->h(Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 552
    :cond_21
    iget-wide v1, p1, Lf/m/a/d/i/b/p9;->j:J

    invoke-virtual {v0}, Lf/m/a/d/i/b/a5;->w()J

    move-result-wide v8

    cmp-long v10, v1, v8

    if-eqz v10, :cond_22

    .line 553
    iget-wide v1, p1, Lf/m/a/d/i/b/p9;->j:J

    invoke-virtual {v0, v1, v2}, Lf/m/a/d/i/b/a5;->j(J)V

    const/4 v3, 0x1

    .line 554
    :cond_22
    iget-object v1, p1, Lf/m/a/d/i/b/p9;->d:Ljava/lang/String;

    if-eqz v1, :cond_23

    invoke-virtual {v0}, Lf/m/a/d/i/b/a5;->x()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    .line 555
    iget-object v1, p1, Lf/m/a/d/i/b/p9;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lf/m/a/d/i/b/a5;->i(Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 556
    :cond_23
    iget-wide v1, p1, Lf/m/a/d/i/b/p9;->f:J

    invoke-virtual {v0}, Lf/m/a/d/i/b/a5;->a()J

    move-result-wide v8

    cmp-long v10, v1, v8

    if-eqz v10, :cond_24

    .line 557
    iget-wide v1, p1, Lf/m/a/d/i/b/p9;->f:J

    invoke-virtual {v0, v1, v2}, Lf/m/a/d/i/b/a5;->b(J)V

    const/4 v3, 0x1

    .line 558
    :cond_24
    iget-boolean v1, p1, Lf/m/a/d/i/b/p9;->h:Z

    invoke-virtual {v0}, Lf/m/a/d/i/b/a5;->c()Z

    move-result v2

    if-eq v1, v2, :cond_25

    .line 559
    iget-boolean v1, p1, Lf/m/a/d/i/b/p9;->h:Z

    invoke-virtual {v0, v1}, Lf/m/a/d/i/b/a5;->a(Z)V

    const/4 v3, 0x1

    .line 560
    :cond_25
    iget-object v1, p1, Lf/m/a/d/i/b/p9;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_26

    iget-object v1, p1, Lf/m/a/d/i/b/p9;->g:Ljava/lang/String;

    .line 561
    iget-object v2, v0, Lf/m/a/d/i/b/a5;->a:Lf/m/a/d/i/b/l4;

    .line 562
    invoke-virtual {v2}, Lf/m/a/d/i/b/l4;->d()Lf/m/a/d/i/b/i4;

    move-result-object v2

    .line 563
    invoke-virtual {v2}, Lf/m/a/d/i/b/i4;->g()V

    iget-object v2, v0, Lf/m/a/d/i/b/a5;->C:Ljava/lang/String;

    .line 564
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    .line 565
    iget-object v1, p1, Lf/m/a/d/i/b/p9;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lf/m/a/d/i/b/a5;->a(Ljava/lang/String;)V

    const/4 v3, 0x1

    :cond_26
    iget-object v1, p0, Lf/m/a/d/i/b/d9;->j:Lf/m/a/d/i/b/l4;

    .line 566
    iget-object v1, v1, Lf/m/a/d/i/b/l4;->g:Lf/m/a/d/i/b/f;

    .line 567
    sget-object v2, Lf/m/a/d/i/b/x2;->v0:Lf/m/a/d/i/b/w2;

    .line 568
    invoke-virtual {v1, v4, v2}, Lf/m/a/d/i/b/f;->d(Ljava/lang/String;Lf/m/a/d/i/b/w2;)Z

    move-result v1

    if-nez v1, :cond_27

    .line 569
    iget-wide v1, p1, Lf/m/a/d/i/b/p9;->l:J

    invoke-virtual {v0}, Lf/m/a/d/i/b/a5;->i()J

    move-result-wide v8

    cmp-long v4, v1, v8

    if-eqz v4, :cond_27

    .line 570
    iget-wide v1, p1, Lf/m/a/d/i/b/p9;->l:J

    invoke-virtual {v0, v1, v2}, Lf/m/a/d/i/b/a5;->g(J)V

    const/4 v3, 0x1

    .line 571
    :cond_27
    iget-boolean v1, p1, Lf/m/a/d/i/b/p9;->o:Z

    invoke-virtual {v0}, Lf/m/a/d/i/b/a5;->j()Z

    move-result v2

    if-eq v1, v2, :cond_28

    .line 572
    iget-boolean v1, p1, Lf/m/a/d/i/b/p9;->o:Z

    invoke-virtual {v0, v1}, Lf/m/a/d/i/b/a5;->b(Z)V

    const/4 v3, 0x1

    .line 573
    :cond_28
    iget-object v1, p1, Lf/m/a/d/i/b/p9;->r:Ljava/lang/Boolean;

    invoke-virtual {v0}, Lf/m/a/d/i/b/a5;->k()Ljava/lang/Boolean;

    move-result-object v2

    if-eq v1, v2, :cond_29

    .line 574
    iget-object v1, p1, Lf/m/a/d/i/b/p9;->r:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lf/m/a/d/i/b/a5;->a(Ljava/lang/Boolean;)V

    goto :goto_4

    :cond_29
    move v7, v3

    .line 575
    :goto_4
    iget-wide v1, p1, Lf/m/a/d/i/b/p9;->s:J

    cmp-long v3, v1, v5

    if-eqz v3, :cond_2a

    .line 576
    invoke-virtual {v0}, Lf/m/a/d/i/b/a5;->b()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2a

    .line 577
    iget-wide v1, p1, Lf/m/a/d/i/b/p9;->s:J

    invoke-virtual {v0, v1, v2}, Lf/m/a/d/i/b/a5;->c(J)V

    goto :goto_5

    :cond_2a
    if-eqz v7, :cond_2b

    .line 578
    :goto_5
    invoke-virtual {p0}, Lf/m/a/d/i/b/d9;->n()Lf/m/a/d/i/b/j;

    move-result-object p1

    invoke-virtual {p1, v0}, Lf/m/a/d/i/b/j;->a(Lf/m/a/d/i/b/a5;)V

    :cond_2b
    return-object v0
.end method

.method public final c()Lf/m/a/d/i/b/k3;
    .locals 1

    iget-object v0, p0, Lf/m/a/d/i/b/d9;->j:Lf/m/a/d/i/b/l4;

    .line 579
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lf/m/a/d/i/b/s;Lf/m/a/d/i/b/p9;)V
    .locals 34

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-string v4, "metadata_fingerprint"

    const-string v5, "app_id"

    const-string v6, "raw_events"

    const-string v7, "_sno"

    .line 1
    invoke-static/range {p2 .. p2}, Lf/m/a/b/i/t/i/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v8, v3, Lf/m/a/d/i/b/p9;->a:Ljava/lang/String;

    invoke-static {v8}, Lf/m/a/b/i/t/i/e;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    iget-object v10, v1, Lf/m/a/d/i/b/d9;->j:Lf/m/a/d/i/b/l4;

    .line 4
    invoke-virtual {v10}, Lf/m/a/d/i/b/l4;->d()Lf/m/a/d/i/b/i4;

    move-result-object v10

    .line 5
    invoke-virtual {v10}, Lf/m/a/d/i/b/i4;->g()V

    .line 6
    invoke-virtual/range {p0 .. p0}, Lf/m/a/d/i/b/d9;->t()V

    .line 7
    iget-object v10, v3, Lf/m/a/d/i/b/p9;->a:Ljava/lang/String;

    .line 8
    invoke-virtual/range {p0 .. p0}, Lf/m/a/d/i/b/d9;->r()Lf/m/a/d/i/b/f9;

    invoke-static/range {p1 .. p2}, Lf/m/a/d/i/b/f9;->a(Lf/m/a/d/i/b/s;Lf/m/a/d/i/b/p9;)Z

    move-result v11

    if-nez v11, :cond_0

    return-void

    .line 9
    :cond_0
    iget-boolean v11, v3, Lf/m/a/d/i/b/p9;->h:Z

    if-nez v11, :cond_1

    .line 10
    invoke-virtual {v1, v3}, Lf/m/a/d/i/b/d9;->c(Lf/m/a/d/i/b/p9;)Lf/m/a/d/i/b/a5;

    return-void

    .line 11
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lf/m/a/d/i/b/d9;->l()Lf/m/a/d/i/b/e4;

    move-result-object v11

    iget-object v12, v2, Lf/m/a/d/i/b/s;->a:Ljava/lang/String;

    invoke-virtual {v11, v10, v12}, Lf/m/a/d/i/b/e4;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11

    const-string v15, "_err"

    const/4 v12, 0x0

    if-eqz v11, :cond_5

    iget-object v3, v1, Lf/m/a/d/i/b/d9;->j:Lf/m/a/d/i/b/l4;

    .line 12
    invoke-virtual {v3}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v3

    .line 13
    invoke-virtual {v3}, Lf/m/a/d/i/b/k3;->o()Lf/m/a/d/i/b/i3;

    move-result-object v3

    invoke-static {v10}, Lf/m/a/d/i/b/k3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, v1, Lf/m/a/d/i/b/d9;->j:Lf/m/a/d/i/b/l4;

    .line 14
    invoke-virtual {v5}, Lf/m/a/d/i/b/l4;->q()Lf/m/a/d/i/b/f3;

    move-result-object v5

    .line 15
    iget-object v6, v2, Lf/m/a/d/i/b/s;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lf/m/a/d/i/b/f3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Dropping blacklisted event. appId"

    .line 16
    invoke-virtual {v3, v6, v4, v5}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    invoke-virtual/range {p0 .. p0}, Lf/m/a/d/i/b/d9;->l()Lf/m/a/d/i/b/e4;

    move-result-object v3

    invoke-virtual {v3, v10}, Lf/m/a/d/i/b/e4;->c(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 18
    invoke-virtual/range {p0 .. p0}, Lf/m/a/d/i/b/d9;->l()Lf/m/a/d/i/b/e4;

    move-result-object v3

    invoke-virtual {v3, v10}, Lf/m/a/d/i/b/e4;->d(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    .line 19
    :cond_2
    iget-object v3, v2, Lf/m/a/d/i/b/s;->a:Ljava/lang/String;

    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, v1, Lf/m/a/d/i/b/d9;->j:Lf/m/a/d/i/b/l4;

    .line 20
    invoke-virtual {v3}, Lf/m/a/d/i/b/l4;->p()Lf/m/a/d/i/b/k9;

    move-result-object v11

    iget-object v12, v1, Lf/m/a/d/i/b/d9;->z:Lf/m/a/d/i/b/j9;

    const/16 v14, 0xb

    .line 21
    iget-object v2, v2, Lf/m/a/d/i/b/s;->a:Ljava/lang/String;

    const/16 v17, 0x0

    const-string v15, "_ev"

    move-object v13, v10

    move-object/from16 v16, v2

    .line 22
    invoke-virtual/range {v11 .. v17}, Lf/m/a/d/i/b/k9;->a(Lf/m/a/d/i/b/j9;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 23
    :cond_3
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lf/m/a/d/i/b/d9;->n()Lf/m/a/d/i/b/j;

    move-result-object v2

    invoke-virtual {v2, v10}, Lf/m/a/d/i/b/j;->d(Ljava/lang/String;)Lf/m/a/d/i/b/a5;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 24
    invoke-virtual {v2}, Lf/m/a/d/i/b/a5;->f()J

    move-result-wide v3

    invoke-virtual {v2}, Lf/m/a/d/i/b/a5;->e()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iget-object v5, v1, Lf/m/a/d/i/b/d9;->j:Lf/m/a/d/i/b/l4;

    .line 25
    invoke-virtual {v5}, Lf/m/a/d/i/b/l4;->a()Lf/m/a/d/e/p/c;

    move-result-object v5

    .line 26
    check-cast v5, Lf/m/a/d/e/p/d;

    invoke-virtual {v5}, Lf/m/a/d/e/p/d;->a()J

    move-result-wide v5

    sub-long/2addr v5, v3

    .line 27
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    iget-object v5, v1, Lf/m/a/d/i/b/d9;->j:Lf/m/a/d/i/b/l4;

    .line 28
    invoke-virtual {v5}, Lf/m/a/d/i/b/l4;->l()Lf/m/a/d/i/b/f;

    .line 29
    sget-object v5, Lf/m/a/d/i/b/x2;->z:Lf/m/a/d/i/b/w2;

    invoke-virtual {v5, v12}, Lf/m/a/d/i/b/w2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-lez v7, :cond_4

    iget-object v3, v1, Lf/m/a/d/i/b/d9;->j:Lf/m/a/d/i/b/l4;

    .line 30
    invoke-virtual {v3}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v3

    .line 31
    invoke-virtual {v3}, Lf/m/a/d/i/b/k3;->q()Lf/m/a/d/i/b/i3;

    move-result-object v3

    const-string v4, "Fetching config for blacklisted app"

    invoke-virtual {v3, v4}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v1, v2}, Lf/m/a/d/i/b/d9;->a(Lf/m/a/d/i/b/a5;)V

    :cond_4
    return-void

    .line 33
    :cond_5
    invoke-static/range {p1 .. p1}, Lf/m/a/d/i/b/l3;->a(Lf/m/a/d/i/b/s;)Lf/m/a/d/i/b/l3;

    move-result-object v2

    iget-object v11, v1, Lf/m/a/d/i/b/d9;->j:Lf/m/a/d/i/b/l4;

    .line 34
    invoke-virtual {v11}, Lf/m/a/d/i/b/l4;->p()Lf/m/a/d/i/b/k9;

    move-result-object v11

    iget-object v12, v1, Lf/m/a/d/i/b/d9;->j:Lf/m/a/d/i/b/l4;

    .line 35
    invoke-virtual {v12}, Lf/m/a/d/i/b/l4;->l()Lf/m/a/d/i/b/f;

    move-result-object v12

    .line 36
    invoke-virtual {v12, v10}, Lf/m/a/d/i/b/f;->a(Ljava/lang/String;)I

    move-result v12

    .line 37
    invoke-virtual {v11, v2, v12}, Lf/m/a/d/i/b/k9;->a(Lf/m/a/d/i/b/l3;I)V

    .line 38
    invoke-virtual {v2}, Lf/m/a/d/i/b/l3;->a()Lf/m/a/d/i/b/s;

    move-result-object v2

    iget-object v11, v1, Lf/m/a/d/i/b/d9;->j:Lf/m/a/d/i/b/l4;

    .line 39
    invoke-virtual {v11}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v11

    .line 40
    invoke-virtual {v11}, Lf/m/a/d/i/b/k3;->s()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x2

    .line 41
    invoke-static {v11, v12}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v11

    if-eqz v11, :cond_9

    iget-object v11, v1, Lf/m/a/d/i/b/d9;->j:Lf/m/a/d/i/b/l4;

    .line 42
    invoke-virtual {v11}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v11

    .line 43
    invoke-virtual {v11}, Lf/m/a/d/i/b/k3;->r()Lf/m/a/d/i/b/i3;

    move-result-object v11

    iget-object v12, v1, Lf/m/a/d/i/b/d9;->j:Lf/m/a/d/i/b/l4;

    .line 44
    invoke-virtual {v12}, Lf/m/a/d/i/b/l4;->q()Lf/m/a/d/i/b/f3;

    move-result-object v12

    .line 45
    invoke-virtual {v12}, Lf/m/a/d/i/b/f3;->n()Z

    move-result v13

    if-nez v13, :cond_6

    .line 46
    invoke-virtual {v2}, Lf/m/a/d/i/b/s;->toString()Ljava/lang/String;

    move-result-object v12

    goto :goto_2

    :cond_6
    const-string v13, "origin="

    .line 47
    invoke-static {v13}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    .line 48
    iget-object v14, v2, Lf/m/a/d/i/b/s;->c:Ljava/lang/String;

    .line 49
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, ",name="

    .line 50
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v2, Lf/m/a/d/i/b/s;->a:Ljava/lang/String;

    .line 51
    invoke-virtual {v12, v14}, Lf/m/a/d/i/b/f3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 52
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, ",params="

    .line 53
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v2, Lf/m/a/d/i/b/s;->b:Lf/m/a/d/i/b/q;

    if-nez v14, :cond_7

    const/4 v12, 0x0

    goto :goto_1

    .line 54
    :cond_7
    invoke-virtual {v12}, Lf/m/a/d/i/b/f3;->n()Z

    move-result v16

    if-nez v16, :cond_8

    .line 55
    invoke-virtual {v14}, Lf/m/a/d/i/b/q;->toString()Ljava/lang/String;

    move-result-object v12

    goto :goto_1

    .line 56
    :cond_8
    invoke-virtual {v14}, Lf/m/a/d/i/b/q;->j()Landroid/os/Bundle;

    move-result-object v14

    .line 57
    invoke-virtual {v12, v14}, Lf/m/a/d/i/b/f3;->a(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v12

    .line 58
    :goto_1
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    :goto_2
    const-string v13, "Logging event"

    .line 60
    invoke-virtual {v11, v13, v12}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lf/m/a/d/i/b/d9;->n()Lf/m/a/d/i/b/j;

    move-result-object v11

    invoke-virtual {v11}, Lf/m/a/d/i/b/j;->l()V

    .line 62
    :try_start_0
    invoke-virtual {v1, v3}, Lf/m/a/d/i/b/d9;->c(Lf/m/a/d/i/b/p9;)Lf/m/a/d/i/b/a5;

    const-string v11, "ecommerce_purchase"

    iget-object v12, v2, Lf/m/a/d/i/b/s;->a:Ljava/lang/String;

    .line 63
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v12, "refund"

    const/16 v28, 0x1

    if-nez v11, :cond_b

    :try_start_1
    const-string v11, "purchase"

    iget-object v13, v2, Lf/m/a/d/i/b/s;->a:Ljava/lang/String;

    .line 64
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_b

    iget-object v11, v2, Lf/m/a/d/i/b/s;->a:Ljava/lang/String;

    .line 65
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    goto :goto_3

    :cond_a
    const/4 v11, 0x0

    goto :goto_4

    :cond_b
    :goto_3
    const/4 v11, 0x1

    :goto_4
    const-string v13, "_iap"

    iget-object v14, v2, Lf/m/a/d/i/b/s;->a:Ljava/lang/String;

    .line 66
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_d

    if-eqz v11, :cond_c

    const/4 v11, 0x1

    goto :goto_5

    :cond_c
    move-object/from16 v31, v4

    move-wide/from16 v29, v8

    move-object v4, v15

    goto/16 :goto_e

    :cond_d
    :goto_5
    iget-object v13, v2, Lf/m/a/d/i/b/s;->b:Lf/m/a/d/i/b/q;

    const-string v14, "currency"

    .line 67
    invoke-virtual {v13, v14}, Lf/m/a/d/i/b/q;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v11, :cond_10

    iget-object v11, v2, Lf/m/a/d/i/b/s;->b:Lf/m/a/d/i/b/q;

    .line 68
    invoke-virtual {v11}, Lf/m/a/d/i/b/q;->h()Ljava/lang/Double;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v16

    const-wide v18, 0x412e848000000000L    # 1000000.0

    mul-double v16, v16, v18

    const-wide/16 v20, 0x0

    cmpl-double v11, v16, v20

    if-nez v11, :cond_e

    iget-object v11, v2, Lf/m/a/d/i/b/s;->b:Lf/m/a/d/i/b/q;

    .line 69
    invoke-virtual {v11}, Lf/m/a/d/i/b/q;->zzb()Ljava/lang/Long;

    move-result-object v11

    move-object/from16 v20, v15

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    long-to-double v14, v14

    mul-double v16, v14, v18

    goto :goto_6

    :cond_e
    move-object/from16 v20, v15

    :goto_6
    const-wide/high16 v14, 0x43e0000000000000L    # 9.223372036854776E18

    cmpg-double v11, v16, v14

    if-gtz v11, :cond_f

    const-wide/high16 v14, -0x3c20000000000000L    # -9.223372036854776E18

    cmpl-double v11, v16, v14

    if-ltz v11, :cond_f

    .line 70
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->round(D)J

    move-result-wide v14

    iget-object v11, v2, Lf/m/a/d/i/b/s;->a:Ljava/lang/String;

    .line 71
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_11

    neg-long v14, v14

    goto :goto_7

    .line 72
    :cond_f
    iget-object v2, v1, Lf/m/a/d/i/b/d9;->j:Lf/m/a/d/i/b/l4;

    .line 73
    invoke-virtual {v2}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v2

    .line 74
    invoke-virtual {v2}, Lf/m/a/d/i/b/k3;->o()Lf/m/a/d/i/b/i3;

    move-result-object v2

    const-string v3, "Data lost. Currency value is too big. appId"

    invoke-static {v10}, Lf/m/a/d/i/b/k3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 75
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    .line 76
    invoke-virtual {v2, v3, v4, v5}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    invoke-virtual/range {p0 .. p0}, Lf/m/a/d/i/b/d9;->n()Lf/m/a/d/i/b/j;

    move-result-object v2

    invoke-virtual {v2}, Lf/m/a/d/i/b/j;->m()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    invoke-virtual/range {p0 .. p0}, Lf/m/a/d/i/b/d9;->n()Lf/m/a/d/i/b/j;

    move-result-object v2

    invoke-virtual {v2}, Lf/m/a/d/i/b/j;->n()V

    return-void

    :cond_10
    move-object/from16 v20, v15

    :try_start_2
    iget-object v11, v2, Lf/m/a/d/i/b/s;->b:Lf/m/a/d/i/b/q;

    .line 79
    invoke-virtual {v11}, Lf/m/a/d/i/b/q;->zzb()Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    .line 80
    :cond_11
    :goto_7
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_15

    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 81
    invoke-virtual {v13, v11}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "[A-Z]{3}"

    .line 82
    invoke-virtual {v11, v12}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_15

    const-string v12, "_ltv_"

    .line 83
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v13

    if-eqz v13, :cond_12

    invoke-virtual {v12, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :goto_8
    move-object v13, v11

    goto :goto_9

    .line 84
    :cond_12
    new-instance v11, Ljava/lang/String;

    .line 85
    invoke-direct {v11, v12}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_8

    .line 86
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lf/m/a/d/i/b/d9;->n()Lf/m/a/d/i/b/j;

    move-result-object v11

    invoke-virtual {v11, v10, v13}, Lf/m/a/d/i/b/j;->e(Ljava/lang/String;Ljava/lang/String;)Lf/m/a/d/i/b/i9;

    move-result-object v11

    if-eqz v11, :cond_14

    iget-object v11, v11, Lf/m/a/d/i/b/i9;->e:Ljava/lang/Object;

    .line 87
    instance-of v12, v11, Ljava/lang/Long;

    if-nez v12, :cond_13

    goto :goto_b

    .line 88
    :cond_13
    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    new-instance v18, Lf/m/a/d/i/b/i9;

    move-object/from16 v16, v13

    iget-object v13, v2, Lf/m/a/d/i/b/s;->c:Ljava/lang/String;

    move-wide/from16 v29, v8

    iget-object v8, v1, Lf/m/a/d/i/b/d9;->j:Lf/m/a/d/i/b/l4;

    .line 89
    invoke-virtual {v8}, Lf/m/a/d/i/b/l4;->a()Lf/m/a/d/e/p/c;

    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    check-cast v8, Lf/m/a/d/e/p/d;

    :try_start_3
    invoke-virtual {v8}, Lf/m/a/d/e/p/d;->a()J

    move-result-wide v8

    add-long/2addr v11, v14

    .line 91
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    move-object/from16 v11, v18

    move-object v12, v10

    move-object/from16 v14, v16

    move-object/from16 v31, v4

    move-object/from16 v4, v20

    move-wide v15, v8

    invoke-direct/range {v11 .. v17}, Lf/m/a/d/i/b/i9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    :goto_a
    move-object/from16 v8, v18

    goto/16 :goto_d

    :cond_14
    :goto_b
    move-object/from16 v31, v4

    move-wide/from16 v29, v8

    move-object/from16 v16, v13

    move-object/from16 v4, v20

    const/4 v8, 0x0

    .line 92
    invoke-virtual/range {p0 .. p0}, Lf/m/a/d/i/b/d9;->n()Lf/m/a/d/i/b/j;

    move-result-object v9

    iget-object v11, v1, Lf/m/a/d/i/b/d9;->j:Lf/m/a/d/i/b/l4;

    .line 93
    invoke-virtual {v11}, Lf/m/a/d/i/b/l4;->l()Lf/m/a/d/i/b/f;

    move-result-object v11

    .line 94
    sget-object v12, Lf/m/a/d/i/b/x2;->E:Lf/m/a/d/i/b/w2;

    .line 95
    invoke-virtual {v11, v10, v12}, Lf/m/a/d/i/b/f;->b(Ljava/lang/String;Lf/m/a/d/i/b/w2;)I

    move-result v11

    add-int/lit8 v11, v11, -0x1

    .line 96
    invoke-static {v10}, Lf/m/a/b/i/t/i/e;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    invoke-virtual {v9}, Lf/m/a/d/i/b/f5;->g()V

    invoke-virtual {v9}, Lf/m/a/d/i/b/u8;->h()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v9}, Lf/m/a/d/i/b/j;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v12

    const/4 v13, 0x3

    new-array v13, v13, [Ljava/lang/String;

    aput-object v10, v13, v8

    aput-object v10, v13, v28

    .line 98
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x2

    aput-object v8, v13, v11

    const-string v8, "delete from user_attributes where app_id=? and name in (select name from user_attributes where app_id=? and name like \'_ltv_%\' order by set_timestamp desc limit ?,10);"

    .line 99
    invoke-virtual {v12, v8, v13}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_c

    :catch_0
    move-exception v0

    move-object v8, v0

    .line 100
    :try_start_5
    iget-object v9, v9, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 101
    invoke-virtual {v9}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v9

    .line 102
    invoke-virtual {v9}, Lf/m/a/d/i/b/k3;->n()Lf/m/a/d/i/b/i3;

    move-result-object v9

    const-string v11, "Error pruning currencies. appId"

    invoke-static {v10}, Lf/m/a/d/i/b/k3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v9, v11, v12, v8}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    :goto_c
    new-instance v18, Lf/m/a/d/i/b/i9;

    iget-object v13, v2, Lf/m/a/d/i/b/s;->c:Ljava/lang/String;

    iget-object v8, v1, Lf/m/a/d/i/b/d9;->j:Lf/m/a/d/i/b/l4;

    .line 104
    invoke-virtual {v8}, Lf/m/a/d/i/b/l4;->a()Lf/m/a/d/e/p/c;

    move-result-object v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 105
    check-cast v8, Lf/m/a/d/e/p/d;

    :try_start_6
    invoke-virtual {v8}, Lf/m/a/d/e/p/d;->a()J

    move-result-wide v8

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    move-object/from16 v11, v18

    move-object v12, v10

    move-object/from16 v14, v16

    move-wide v15, v8

    invoke-direct/range {v11 .. v17}, Lf/m/a/d/i/b/i9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    goto :goto_a

    .line 106
    :goto_d
    invoke-virtual/range {p0 .. p0}, Lf/m/a/d/i/b/d9;->n()Lf/m/a/d/i/b/j;

    move-result-object v9

    invoke-virtual {v9, v8}, Lf/m/a/d/i/b/j;->a(Lf/m/a/d/i/b/i9;)Z

    move-result v9

    if-nez v9, :cond_16

    iget-object v9, v1, Lf/m/a/d/i/b/d9;->j:Lf/m/a/d/i/b/l4;

    .line 107
    invoke-virtual {v9}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v9

    .line 108
    invoke-virtual {v9}, Lf/m/a/d/i/b/k3;->n()Lf/m/a/d/i/b/i3;

    move-result-object v9

    const-string v11, "Too many unique user properties are set. Ignoring user property. appId"

    invoke-static {v10}, Lf/m/a/d/i/b/k3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    iget-object v13, v1, Lf/m/a/d/i/b/d9;->j:Lf/m/a/d/i/b/l4;

    .line 109
    invoke-virtual {v13}, Lf/m/a/d/i/b/l4;->q()Lf/m/a/d/i/b/f3;

    move-result-object v13

    iget-object v14, v8, Lf/m/a/d/i/b/i9;->c:Ljava/lang/String;

    .line 110
    invoke-virtual {v13, v14}, Lf/m/a/d/i/b/f3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iget-object v8, v8, Lf/m/a/d/i/b/i9;->e:Ljava/lang/Object;

    .line 111
    invoke-virtual {v9, v11, v12, v13, v8}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v8, v1, Lf/m/a/d/i/b/d9;->j:Lf/m/a/d/i/b/l4;

    .line 112
    invoke-virtual {v8}, Lf/m/a/d/i/b/l4;->p()Lf/m/a/d/i/b/k9;

    move-result-object v11

    iget-object v12, v1, Lf/m/a/d/i/b/d9;->z:Lf/m/a/d/i/b/j9;

    const/16 v14, 0x9

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v13, v10

    .line 113
    invoke-virtual/range {v11 .. v17}, Lf/m/a/d/i/b/k9;->a(Lf/m/a/d/i/b/j9;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_e

    :cond_15
    move-object/from16 v31, v4

    move-wide/from16 v29, v8

    move-object/from16 v4, v20

    :cond_16
    :goto_e
    iget-object v8, v2, Lf/m/a/d/i/b/s;->a:Ljava/lang/String;

    .line 114
    invoke-static {v8}, Lf/m/a/d/i/b/k9;->i(Ljava/lang/String;)Z

    move-result v8

    iget-object v9, v2, Lf/m/a/d/i/b/s;->a:Ljava/lang/String;

    .line 115
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    iget-object v9, v1, Lf/m/a/d/i/b/d9;->j:Lf/m/a/d/i/b/l4;

    .line 116
    invoke-virtual {v9}, Lf/m/a/d/i/b/l4;->p()Lf/m/a/d/i/b/k9;

    iget-object v9, v2, Lf/m/a/d/i/b/s;->b:Lf/m/a/d/i/b/q;

    if-nez v9, :cond_17

    const-wide/16 v11, 0x0

    goto :goto_10

    .line 117
    :cond_17
    iget-object v11, v9, Lf/m/a/d/i/b/q;->a:Landroid/os/Bundle;

    .line 118
    invoke-virtual {v11}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const-wide/16 v12, 0x0

    .line 119
    :cond_18
    :goto_f
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_19

    .line 120
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 121
    invoke-virtual {v9, v14}, Lf/m/a/d/i/b/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    .line 122
    instance-of v15, v14, [Landroid/os/Parcelable;

    if-eqz v15, :cond_18

    .line 123
    check-cast v14, [Landroid/os/Parcelable;

    array-length v14, v14

    int-to-long v14, v14

    add-long/2addr v12, v14

    goto :goto_f

    :cond_19
    move-wide v11, v12

    :goto_10
    const-wide/16 v22, 0x1

    add-long v15, v11, v22

    .line 124
    invoke-virtual/range {p0 .. p0}, Lf/m/a/d/i/b/d9;->n()Lf/m/a/d/i/b/j;

    move-result-object v11

    .line 125
    invoke-virtual/range {p0 .. p0}, Lf/m/a/d/i/b/d9;->u()J

    move-result-wide v12

    const/16 v17, 0x1

    const/16 v19, 0x0

    const/16 v21, 0x0

    const-wide/16 v24, 0x0

    move-object v14, v10

    move/from16 v18, v8

    move/from16 v20, v4

    .line 126
    invoke-virtual/range {v11 .. v21}, Lf/m/a/d/i/b/j;->a(JLjava/lang/String;JZZZZZ)Lf/m/a/d/i/b/h;

    move-result-object v9

    iget-wide v11, v9, Lf/m/a/d/i/b/h;->b:J

    iget-object v13, v1, Lf/m/a/d/i/b/d9;->j:Lf/m/a/d/i/b/l4;

    .line 127
    invoke-virtual {v13}, Lf/m/a/d/i/b/l4;->l()Lf/m/a/d/i/b/f;

    .line 128
    sget-object v13, Lf/m/a/d/i/b/x2;->k:Lf/m/a/d/i/b/w2;

    const/4 v14, 0x0

    invoke-virtual {v13, v14}, Lf/m/a/d/i/b/w2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    int-to-long v13, v13

    sub-long/2addr v11, v13

    const-wide/16 v13, 0x3e8

    cmp-long v15, v11, v24

    if-lez v15, :cond_1b

    rem-long/2addr v11, v13

    cmp-long v2, v11, v22

    if-nez v2, :cond_1a

    iget-object v2, v1, Lf/m/a/d/i/b/d9;->j:Lf/m/a/d/i/b/l4;

    .line 129
    invoke-virtual {v2}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v2

    .line 130
    invoke-virtual {v2}, Lf/m/a/d/i/b/k3;->n()Lf/m/a/d/i/b/i3;

    move-result-object v2

    const-string v3, "Data loss. Too many events logged. appId, count"

    invoke-static {v10}, Lf/m/a/d/i/b/k3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-wide v5, v9, Lf/m/a/d/i/b/h;->b:J

    .line 131
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 132
    invoke-virtual {v2, v3, v4, v5}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    :cond_1a
    invoke-virtual/range {p0 .. p0}, Lf/m/a/d/i/b/d9;->n()Lf/m/a/d/i/b/j;

    move-result-object v2

    invoke-virtual {v2}, Lf/m/a/d/i/b/j;->m()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 134
    invoke-virtual/range {p0 .. p0}, Lf/m/a/d/i/b/d9;->n()Lf/m/a/d/i/b/j;

    move-result-object v2

    invoke-virtual {v2}, Lf/m/a/d/i/b/j;->n()V

    return-void

    :cond_1b
    if-eqz v8, :cond_1d

    :try_start_7
    iget-wide v11, v9, Lf/m/a/d/i/b/h;->a:J

    iget-object v13, v1, Lf/m/a/d/i/b/d9;->j:Lf/m/a/d/i/b/l4;

    .line 135
    invoke-virtual {v13}, Lf/m/a/d/i/b/l4;->l()Lf/m/a/d/i/b/f;

    sget-object v13, Lf/m/a/d/i/b/x2;->m:Lf/m/a/d/i/b/w2;

    const/4 v14, 0x0

    .line 136
    invoke-virtual {v13, v14}, Lf/m/a/d/i/b/w2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    int-to-long v13, v13

    sub-long/2addr v11, v13

    cmp-long v13, v11, v24

    if-lez v13, :cond_1d

    const-wide/16 v3, 0x3e8

    rem-long/2addr v11, v3

    cmp-long v3, v11, v22

    if-nez v3, :cond_1c

    iget-object v3, v1, Lf/m/a/d/i/b/d9;->j:Lf/m/a/d/i/b/l4;

    .line 137
    invoke-virtual {v3}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v3

    .line 138
    invoke-virtual {v3}, Lf/m/a/d/i/b/k3;->n()Lf/m/a/d/i/b/i3;

    move-result-object v3

    const-string v4, "Data loss. Too many public events logged. appId, count"

    invoke-static {v10}, Lf/m/a/d/i/b/k3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    iget-wide v6, v9, Lf/m/a/d/i/b/h;->a:J

    .line 139
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 140
    invoke-virtual {v3, v4, v5, v6}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1c
    iget-object v3, v1, Lf/m/a/d/i/b/d9;->j:Lf/m/a/d/i/b/l4;

    .line 141
    invoke-virtual {v3}, Lf/m/a/d/i/b/l4;->p()Lf/m/a/d/i/b/k9;

    move-result-object v11

    iget-object v12, v1, Lf/m/a/d/i/b/d9;->z:Lf/m/a/d/i/b/j9;

    const/16 v14, 0x10

    const-string v15, "_ev"

    iget-object v2, v2, Lf/m/a/d/i/b/s;->a:Ljava/lang/String;

    const/16 v17, 0x0

    move-object v13, v10

    move-object/from16 v16, v2

    .line 142
    invoke-virtual/range {v11 .. v17}, Lf/m/a/d/i/b/k9;->a(Lf/m/a/d/i/b/j9;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 143
    invoke-virtual/range {p0 .. p0}, Lf/m/a/d/i/b/d9;->n()Lf/m/a/d/i/b/j;

    move-result-object v2

    invoke-virtual {v2}, Lf/m/a/d/i/b/j;->m()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 144
    invoke-virtual/range {p0 .. p0}, Lf/m/a/d/i/b/d9;->n()Lf/m/a/d/i/b/j;

    move-result-object v2

    invoke-virtual {v2}, Lf/m/a/d/i/b/j;->n()V

    return-void

    :cond_1d
    const v11, 0xf4240

    if-eqz v4, :cond_1f

    :try_start_8
    iget-wide v12, v9, Lf/m/a/d/i/b/h;->d:J

    iget-object v4, v1, Lf/m/a/d/i/b/d9;->j:Lf/m/a/d/i/b/l4;

    .line 145
    invoke-virtual {v4}, Lf/m/a/d/i/b/l4;->l()Lf/m/a/d/i/b/f;

    move-result-object v4

    .line 146
    iget-object v14, v3, Lf/m/a/d/i/b/p9;->a:Ljava/lang/String;

    sget-object v15, Lf/m/a/d/i/b/x2;->l:Lf/m/a/d/i/b/w2;

    invoke-virtual {v4, v14, v15}, Lf/m/a/d/i/b/f;->b(Ljava/lang/String;Lf/m/a/d/i/b/w2;)I

    move-result v4

    .line 147
    invoke-static {v11, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v14, 0x0

    .line 148
    invoke-static {v14, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    int-to-long v14, v4

    sub-long/2addr v12, v14

    const-wide/16 v14, 0x0

    cmp-long v4, v12, v14

    if-lez v4, :cond_1f

    cmp-long v2, v12, v22

    if-nez v2, :cond_1e

    iget-object v2, v1, Lf/m/a/d/i/b/d9;->j:Lf/m/a/d/i/b/l4;

    .line 149
    invoke-virtual {v2}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v2

    .line 150
    invoke-virtual {v2}, Lf/m/a/d/i/b/k3;->n()Lf/m/a/d/i/b/i3;

    move-result-object v2

    const-string v3, "Too many error events logged. appId, count"

    invoke-static {v10}, Lf/m/a/d/i/b/k3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-wide v5, v9, Lf/m/a/d/i/b/h;->d:J

    .line 151
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 152
    invoke-virtual {v2, v3, v4, v5}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    :cond_1e
    invoke-virtual/range {p0 .. p0}, Lf/m/a/d/i/b/d9;->n()Lf/m/a/d/i/b/j;

    move-result-object v2

    invoke-virtual {v2}, Lf/m/a/d/i/b/j;->m()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 154
    invoke-virtual/range {p0 .. p0}, Lf/m/a/d/i/b/d9;->n()Lf/m/a/d/i/b/j;

    move-result-object v2

    invoke-virtual {v2}, Lf/m/a/d/i/b/j;->n()V

    return-void

    :cond_1f
    :try_start_9
    iget-object v4, v2, Lf/m/a/d/i/b/s;->b:Lf/m/a/d/i/b/q;

    .line 155
    invoke-virtual {v4}, Lf/m/a/d/i/b/q;->j()Landroid/os/Bundle;

    move-result-object v4

    iget-object v9, v1, Lf/m/a/d/i/b/d9;->j:Lf/m/a/d/i/b/l4;

    .line 156
    invoke-virtual {v9}, Lf/m/a/d/i/b/l4;->p()Lf/m/a/d/i/b/k9;

    move-result-object v9

    const-string v12, "_o"

    iget-object v13, v2, Lf/m/a/d/i/b/s;->c:Ljava/lang/String;

    .line 157
    invoke-virtual {v9, v4, v12, v13}, Lf/m/a/d/i/b/k9;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v9, v1, Lf/m/a/d/i/b/d9;->j:Lf/m/a/d/i/b/l4;

    .line 158
    invoke-virtual {v9}, Lf/m/a/d/i/b/l4;->p()Lf/m/a/d/i/b/k9;

    move-result-object v9

    .line 159
    invoke-virtual {v9, v10}, Lf/m/a/d/i/b/k9;->b(Ljava/lang/String;)Z

    move-result v9
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    const-string v15, "_r"

    if-eqz v9, :cond_20

    :try_start_a
    iget-object v9, v1, Lf/m/a/d/i/b/d9;->j:Lf/m/a/d/i/b/l4;

    .line 160
    invoke-virtual {v9}, Lf/m/a/d/i/b/l4;->p()Lf/m/a/d/i/b/k9;

    move-result-object v9

    .line 161
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const-string v13, "_dbg"

    invoke-virtual {v9, v4, v13, v12}, Lf/m/a/d/i/b/k9;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v9, v1, Lf/m/a/d/i/b/d9;->j:Lf/m/a/d/i/b/l4;

    .line 162
    invoke-virtual {v9}, Lf/m/a/d/i/b/l4;->p()Lf/m/a/d/i/b/k9;

    move-result-object v9

    .line 163
    invoke-virtual {v9, v4, v15, v12}, Lf/m/a/d/i/b/k9;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_20
    const-string v9, "_s"

    iget-object v12, v2, Lf/m/a/d/i/b/s;->a:Ljava/lang/String;

    .line 164
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_21

    .line 165
    invoke-virtual/range {p0 .. p0}, Lf/m/a/d/i/b/d9;->n()Lf/m/a/d/i/b/j;

    move-result-object v9

    iget-object v12, v3, Lf/m/a/d/i/b/p9;->a:Ljava/lang/String;

    .line 166
    invoke-virtual {v9, v12, v7}, Lf/m/a/d/i/b/j;->e(Ljava/lang/String;Ljava/lang/String;)Lf/m/a/d/i/b/i9;

    move-result-object v9

    if-eqz v9, :cond_21

    iget-object v12, v9, Lf/m/a/d/i/b/i9;->e:Ljava/lang/Object;

    .line 167
    instance-of v12, v12, Ljava/lang/Long;

    if-eqz v12, :cond_21

    iget-object v12, v1, Lf/m/a/d/i/b/d9;->j:Lf/m/a/d/i/b/l4;

    .line 168
    invoke-virtual {v12}, Lf/m/a/d/i/b/l4;->p()Lf/m/a/d/i/b/k9;

    move-result-object v12

    iget-object v9, v9, Lf/m/a/d/i/b/i9;->e:Ljava/lang/Object;

    .line 169
    invoke-virtual {v12, v4, v7, v9}, Lf/m/a/d/i/b/k9;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 170
    :cond_21
    invoke-virtual/range {p0 .. p0}, Lf/m/a/d/i/b/d9;->n()Lf/m/a/d/i/b/j;

    move-result-object v7

    .line 171
    invoke-static {v10}, Lf/m/a/b/i/t/i/e;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    invoke-virtual {v7}, Lf/m/a/d/i/b/f5;->g()V

    invoke-virtual {v7}, Lf/m/a/d/i/b/u8;->h()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :try_start_b
    invoke-virtual {v7}, Lf/m/a/d/i/b/j;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v9

    iget-object v12, v7, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 173
    invoke-virtual {v12}, Lf/m/a/d/i/b/l4;->l()Lf/m/a/d/i/b/f;

    move-result-object v12

    sget-object v13, Lf/m/a/d/i/b/x2;->p:Lf/m/a/d/i/b/w2;

    .line 174
    invoke-virtual {v12, v10, v13}, Lf/m/a/d/i/b/f;->b(Ljava/lang/String;Lf/m/a/d/i/b/w2;)I

    move-result v12

    .line 175
    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    move-result v11

    const/4 v12, 0x0

    .line 176
    invoke-static {v12, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 177
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x2

    new-array v13, v13, [Ljava/lang/String;

    aput-object v10, v13, v12

    aput-object v11, v13, v28

    const-string v11, "rowid in (select rowid from raw_events where app_id=? order by rowid desc limit -1 offset ?)"

    .line 178
    invoke-virtual {v9, v6, v11, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v7
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    int-to-long v11, v7

    goto :goto_11

    :catch_1
    move-exception v0

    move-object v9, v0

    .line 179
    :try_start_c
    iget-object v7, v7, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 180
    invoke-virtual {v7}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v7

    .line 181
    invoke-virtual {v7}, Lf/m/a/d/i/b/k3;->n()Lf/m/a/d/i/b/i3;

    move-result-object v7

    const-string v11, "Error deleting over the limit events. appId"

    invoke-static {v10}, Lf/m/a/d/i/b/k3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    .line 182
    invoke-virtual {v7, v11, v12, v9}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v11, 0x0

    :goto_11
    const-wide/16 v13, 0x0

    cmp-long v7, v11, v13

    if-lez v7, :cond_22

    .line 183
    iget-object v7, v1, Lf/m/a/d/i/b/d9;->j:Lf/m/a/d/i/b/l4;

    .line 184
    invoke-virtual {v7}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v7

    .line 185
    invoke-virtual {v7}, Lf/m/a/d/i/b/k3;->o()Lf/m/a/d/i/b/i3;

    move-result-object v7

    const-string v9, "Data lost. Too many events stored on disk, deleted. appId"

    invoke-static {v10}, Lf/m/a/d/i/b/k3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    .line 186
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    .line 187
    invoke-virtual {v7, v9, v13, v11}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_22
    new-instance v7, Lf/m/a/d/i/b/n;

    iget-object v12, v1, Lf/m/a/d/i/b/d9;->j:Lf/m/a/d/i/b/l4;

    iget-object v13, v2, Lf/m/a/d/i/b/s;->c:Ljava/lang/String;

    iget-object v9, v2, Lf/m/a/d/i/b/s;->a:Ljava/lang/String;

    move-object/from16 v32, v5

    move-object/from16 v33, v6

    iget-wide v5, v2, Lf/m/a/d/i/b/s;->d:J

    const-wide/16 v18, 0x0

    move-object v11, v7

    move-object v14, v10

    move-object v2, v15

    move-object v15, v9

    move-wide/from16 v16, v5

    move-object/from16 v20, v4

    .line 188
    invoke-direct/range {v11 .. v20}, Lf/m/a/d/i/b/n;-><init>(Lf/m/a/d/i/b/l4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    .line 189
    invoke-virtual/range {p0 .. p0}, Lf/m/a/d/i/b/d9;->n()Lf/m/a/d/i/b/j;

    move-result-object v4

    iget-object v5, v7, Lf/m/a/d/i/b/n;->b:Ljava/lang/String;

    invoke-virtual {v4, v10, v5}, Lf/m/a/d/i/b/j;->c(Ljava/lang/String;Ljava/lang/String;)Lf/m/a/d/i/b/o;

    move-result-object v4

    if-nez v4, :cond_24

    .line 190
    invoke-virtual/range {p0 .. p0}, Lf/m/a/d/i/b/d9;->n()Lf/m/a/d/i/b/j;

    move-result-object v4

    invoke-virtual {v4, v10}, Lf/m/a/d/i/b/j;->a(Ljava/lang/String;)J

    move-result-wide v4

    iget-object v6, v1, Lf/m/a/d/i/b/d9;->j:Lf/m/a/d/i/b/l4;

    .line 191
    invoke-virtual {v6}, Lf/m/a/d/i/b/l4;->l()Lf/m/a/d/i/b/f;

    move-result-object v6

    .line 192
    invoke-virtual {v6, v10}, Lf/m/a/d/i/b/f;->b(Ljava/lang/String;)I

    move-result v6

    int-to-long v11, v6

    cmp-long v6, v4, v11

    if-ltz v6, :cond_23

    if-eqz v8, :cond_23

    iget-object v2, v1, Lf/m/a/d/i/b/d9;->j:Lf/m/a/d/i/b/l4;

    .line 193
    invoke-virtual {v2}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v2

    .line 194
    invoke-virtual {v2}, Lf/m/a/d/i/b/k3;->n()Lf/m/a/d/i/b/i3;

    move-result-object v2

    const-string v3, "Too many event names used, ignoring event. appId, name, supported count"

    invoke-static {v10}, Lf/m/a/d/i/b/k3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, v1, Lf/m/a/d/i/b/d9;->j:Lf/m/a/d/i/b/l4;

    .line 195
    invoke-virtual {v5}, Lf/m/a/d/i/b/l4;->q()Lf/m/a/d/i/b/f3;

    move-result-object v5

    iget-object v6, v7, Lf/m/a/d/i/b/n;->b:Ljava/lang/String;

    .line 196
    invoke-virtual {v5, v6}, Lf/m/a/d/i/b/f3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v1, Lf/m/a/d/i/b/d9;->j:Lf/m/a/d/i/b/l4;

    .line 197
    invoke-virtual {v6}, Lf/m/a/d/i/b/l4;->l()Lf/m/a/d/i/b/f;

    move-result-object v6

    .line 198
    invoke-virtual {v6, v10}, Lf/m/a/d/i/b/f;->b(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 199
    invoke-virtual {v2, v3, v4, v5, v6}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v1, Lf/m/a/d/i/b/d9;->j:Lf/m/a/d/i/b/l4;

    .line 200
    invoke-virtual {v2}, Lf/m/a/d/i/b/l4;->p()Lf/m/a/d/i/b/k9;

    move-result-object v11

    iget-object v12, v1, Lf/m/a/d/i/b/d9;->z:Lf/m/a/d/i/b/j9;

    const/16 v14, 0x8

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v13, v10

    .line 201
    invoke-virtual/range {v11 .. v17}, Lf/m/a/d/i/b/k9;->a(Lf/m/a/d/i/b/j9;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 202
    invoke-virtual/range {p0 .. p0}, Lf/m/a/d/i/b/d9;->n()Lf/m/a/d/i/b/j;

    move-result-object v2

    invoke-virtual {v2}, Lf/m/a/d/i/b/j;->n()V

    return-void

    :cond_23
    :try_start_d
    new-instance v4, Lf/m/a/d/i/b/o;

    iget-object v13, v7, Lf/m/a/d/i/b/n;->b:Ljava/lang/String;

    iget-wide v5, v7, Lf/m/a/d/i/b/n;->d:J

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object v11, v4

    move-object v12, v10

    move-wide/from16 v20, v5

    .line 203
    invoke-direct/range {v11 .. v27}, Lf/m/a/d/i/b/o;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    goto :goto_12

    .line 204
    :cond_24
    iget-object v5, v1, Lf/m/a/d/i/b/d9;->j:Lf/m/a/d/i/b/l4;

    iget-wide v8, v4, Lf/m/a/d/i/b/o;->f:J

    .line 205
    invoke-virtual {v7, v5, v8, v9}, Lf/m/a/d/i/b/n;->a(Lf/m/a/d/i/b/l4;J)Lf/m/a/d/i/b/n;

    move-result-object v7

    iget-wide v5, v7, Lf/m/a/d/i/b/n;->d:J

    .line 206
    invoke-virtual {v4, v5, v6}, Lf/m/a/d/i/b/o;->a(J)Lf/m/a/d/i/b/o;

    move-result-object v4

    .line 207
    :goto_12
    invoke-virtual/range {p0 .. p0}, Lf/m/a/d/i/b/d9;->n()Lf/m/a/d/i/b/j;

    move-result-object v5

    invoke-virtual {v5, v4}, Lf/m/a/d/i/b/j;->a(Lf/m/a/d/i/b/o;)V

    iget-object v4, v1, Lf/m/a/d/i/b/d9;->j:Lf/m/a/d/i/b/l4;

    .line 208
    invoke-virtual {v4}, Lf/m/a/d/i/b/l4;->d()Lf/m/a/d/i/b/i4;

    move-result-object v4

    .line 209
    invoke-virtual {v4}, Lf/m/a/d/i/b/i4;->g()V

    .line 210
    invoke-virtual/range {p0 .. p0}, Lf/m/a/d/i/b/d9;->t()V

    .line 211
    invoke-static {v7}, Lf/m/a/b/i/t/i/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    invoke-static/range {p2 .. p2}, Lf/m/a/b/i/t/i/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v7, Lf/m/a/d/i/b/n;->a:Ljava/lang/String;

    .line 213
    invoke-static {v4}, Lf/m/a/b/i/t/i/e;->c(Ljava/lang/String;)Ljava/lang/String;

    iget-object v4, v7, Lf/m/a/d/i/b/n;->a:Ljava/lang/String;

    .line 214
    iget-object v5, v3, Lf/m/a/d/i/b/p9;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v4}, Lf/m/a/b/i/t/i/e;->a(Z)V

    .line 215
    invoke-static {}, Lf/m/a/d/h/i/b2;->r()Lf/m/a/d/h/i/a2;

    move-result-object v4

    invoke-virtual {v4}, Lf/m/a/d/h/i/a2;->s()Lf/m/a/d/h/i/a2;

    invoke-virtual {v4}, Lf/m/a/d/h/i/a2;->j()Lf/m/a/d/h/i/a2;

    .line 216
    iget-object v5, v3, Lf/m/a/d/i/b/p9;->a:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_25

    .line 217
    iget-object v5, v3, Lf/m/a/d/i/b/p9;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lf/m/a/d/h/i/a2;->e(Ljava/lang/String;)Lf/m/a/d/h/i/a2;

    .line 218
    :cond_25
    iget-object v5, v3, Lf/m/a/d/i/b/p9;->d:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_26

    .line 219
    iget-object v5, v3, Lf/m/a/d/i/b/p9;->d:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lf/m/a/d/h/i/a2;->d(Ljava/lang/String;)Lf/m/a/d/h/i/a2;

    .line 220
    :cond_26
    iget-object v5, v3, Lf/m/a/d/i/b/p9;->c:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_27

    .line 221
    iget-object v5, v3, Lf/m/a/d/i/b/p9;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lf/m/a/d/h/i/a2;->f(Ljava/lang/String;)Lf/m/a/d/h/i/a2;

    .line 222
    :cond_27
    iget-wide v5, v3, Lf/m/a/d/i/b/p9;->j:J

    const-wide/32 v8, -0x80000000

    cmp-long v10, v5, v8

    if-eqz v10, :cond_28

    long-to-int v6, v5

    .line 223
    invoke-virtual {v4, v6}, Lf/m/a/d/h/i/a2;->c(I)Lf/m/a/d/h/i/a2;

    .line 224
    :cond_28
    iget-wide v5, v3, Lf/m/a/d/i/b/p9;->e:J

    invoke-virtual {v4, v5, v6}, Lf/m/a/d/h/i/a2;->a(J)Lf/m/a/d/h/i/a2;

    .line 225
    iget-object v5, v3, Lf/m/a/d/i/b/p9;->b:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_29

    .line 226
    iget-object v5, v3, Lf/m/a/d/i/b/p9;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lf/m/a/d/h/i/a2;->j(Ljava/lang/String;)Lf/m/a/d/h/i/a2;

    .line 227
    :cond_29
    invoke-static {}, Lf/m/a/d/h/i/o8;->b()Z

    iget-object v5, v1, Lf/m/a/d/i/b/d9;->j:Lf/m/a/d/i/b/l4;

    .line 228
    invoke-virtual {v5}, Lf/m/a/d/i/b/l4;->l()Lf/m/a/d/i/b/f;

    move-result-object v5

    sget-object v6, Lf/m/a/d/i/b/x2;->y0:Lf/m/a/d/i/b/w2;

    const/4 v8, 0x0

    .line 229
    invoke-virtual {v5, v8, v6}, Lf/m/a/d/i/b/f;->d(Ljava/lang/String;Lf/m/a/d/i/b/w2;)Z

    move-result v5

    if-eqz v5, :cond_2a

    .line 230
    iget-object v5, v3, Lf/m/a/d/i/b/p9;->a:Ljava/lang/String;

    .line 231
    invoke-virtual {v1, v5}, Lf/m/a/d/i/b/d9;->b(Ljava/lang/String;)Lf/m/a/d/i/b/g;

    move-result-object v5

    iget-object v6, v3, Lf/m/a/d/i/b/p9;->v:Ljava/lang/String;

    .line 232
    invoke-static {v6}, Lf/m/a/d/i/b/g;->a(Ljava/lang/String;)Lf/m/a/d/i/b/g;

    move-result-object v6

    invoke-virtual {v5, v6}, Lf/m/a/d/i/b/g;->b(Lf/m/a/d/i/b/g;)Lf/m/a/d/i/b/g;

    move-result-object v5

    .line 233
    invoke-virtual {v5}, Lf/m/a/d/i/b/g;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lf/m/a/d/h/i/a2;->n(Ljava/lang/String;)Lf/m/a/d/h/i/a2;

    .line 234
    :cond_2a
    invoke-static {}, Lf/m/a/d/h/i/t9;->b()Z

    iget-object v5, v1, Lf/m/a/d/i/b/d9;->j:Lf/m/a/d/i/b/l4;

    .line 235
    invoke-virtual {v5}, Lf/m/a/d/i/b/l4;->l()Lf/m/a/d/i/b/f;

    move-result-object v5

    .line 236
    iget-object v6, v3, Lf/m/a/d/i/b/p9;->a:Ljava/lang/String;

    sget-object v8, Lf/m/a/d/i/b/x2;->i0:Lf/m/a/d/i/b/w2;

    invoke-virtual {v5, v6, v8}, Lf/m/a/d/i/b/f;->d(Ljava/lang/String;Lf/m/a/d/i/b/w2;)Z

    move-result v5

    if-eqz v5, :cond_2c

    .line 237
    invoke-virtual {v4}, Lf/m/a/d/h/i/a2;->q()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2b

    iget-object v5, v3, Lf/m/a/d/i/b/p9;->u:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2b

    .line 238
    iget-object v5, v3, Lf/m/a/d/i/b/p9;->u:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lf/m/a/d/h/i/a2;->m(Ljava/lang/String;)Lf/m/a/d/h/i/a2;

    .line 239
    :cond_2b
    invoke-virtual {v4}, Lf/m/a/d/h/i/a2;->q()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2d

    .line 240
    invoke-virtual {v4}, Lf/m/a/d/h/i/a2;->w()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2d

    iget-object v5, v3, Lf/m/a/d/i/b/p9;->q:Ljava/lang/String;

    .line 241
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2d

    .line 242
    iget-object v5, v3, Lf/m/a/d/i/b/p9;->q:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lf/m/a/d/h/i/a2;->l(Ljava/lang/String;)Lf/m/a/d/h/i/a2;

    goto :goto_13

    .line 243
    :cond_2c
    invoke-virtual {v4}, Lf/m/a/d/h/i/a2;->q()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2d

    iget-object v5, v3, Lf/m/a/d/i/b/p9;->q:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2d

    .line 244
    iget-object v5, v3, Lf/m/a/d/i/b/p9;->q:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lf/m/a/d/h/i/a2;->l(Ljava/lang/String;)Lf/m/a/d/h/i/a2;

    .line 245
    :cond_2d
    :goto_13
    iget-wide v5, v3, Lf/m/a/d/i/b/p9;->f:J

    const-wide/16 v8, 0x0

    cmp-long v10, v5, v8

    if-eqz v10, :cond_2e

    .line 246
    invoke-virtual {v4, v5, v6}, Lf/m/a/d/h/i/a2;->b(J)Lf/m/a/d/h/i/a2;

    .line 247
    :cond_2e
    iget-wide v5, v3, Lf/m/a/d/i/b/p9;->s:J

    invoke-virtual {v4, v5, v6}, Lf/m/a/d/h/i/a2;->e(J)Lf/m/a/d/h/i/a2;

    .line 248
    invoke-virtual/range {p0 .. p0}, Lf/m/a/d/i/b/d9;->r()Lf/m/a/d/i/b/f9;

    move-result-object v5

    iget-object v6, v5, Lf/m/a/d/i/b/u8;->b:Lf/m/a/d/i/b/d9;

    iget-object v6, v6, Lf/m/a/d/i/b/d9;->j:Lf/m/a/d/i/b/l4;

    .line 249
    invoke-virtual {v6}, Lf/m/a/d/i/b/l4;->b()Landroid/content/Context;

    move-result-object v6

    .line 250
    invoke-static {v6}, Lf/m/a/d/i/b/x2;->a(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v6

    if-eqz v6, :cond_32

    .line 251
    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v8

    if-nez v8, :cond_2f

    goto/16 :goto_16

    .line 252
    :cond_2f
    new-instance v8, Ljava/util/ArrayList;

    .line 253
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    sget-object v9, Lf/m/a/d/i/b/x2;->P:Lf/m/a/d/i/b/w2;

    const/4 v10, 0x0

    .line 254
    invoke-virtual {v9, v10}, Lf/m/a/d/i/b/w2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 255
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_30
    :goto_14
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_31

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    .line 256
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    const-string v12, "measurement.id."

    invoke-virtual {v11, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    if-eqz v11, :cond_30

    .line 257
    :try_start_e
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_30

    .line 258
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-lt v10, v9, :cond_30

    iget-object v10, v5, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 260
    invoke-virtual {v10}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v10

    .line 261
    invoke-virtual {v10}, Lf/m/a/d/i/b/k3;->o()Lf/m/a/d/i/b/i3;

    move-result-object v10

    const-string v11, "Too many experiment IDs. Number of IDs"

    .line 262
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_e
    .catch Ljava/lang/NumberFormatException; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    goto :goto_15

    :catch_2
    move-exception v0

    move-object v10, v0

    .line 263
    :try_start_f
    iget-object v11, v5, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 264
    invoke-virtual {v11}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v11

    .line 265
    invoke-virtual {v11}, Lf/m/a/d/i/b/k3;->o()Lf/m/a/d/i/b/i3;

    move-result-object v11

    const-string v12, "Experiment ID NumberFormatException"

    invoke-virtual {v11, v12, v10}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_14

    .line 266
    :cond_31
    :goto_15
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-nez v5, :cond_33

    :cond_32
    :goto_16
    const/4 v8, 0x0

    :cond_33
    if-eqz v8, :cond_34

    .line 267
    invoke-virtual {v4, v8}, Lf/m/a/d/h/i/a2;->b(Ljava/lang/Iterable;)Lf/m/a/d/h/i/a2;

    .line 268
    :cond_34
    iget-object v5, v3, Lf/m/a/d/i/b/p9;->a:Ljava/lang/String;

    .line 269
    invoke-virtual {v1, v5}, Lf/m/a/d/i/b/d9;->b(Ljava/lang/String;)Lf/m/a/d/i/b/g;

    move-result-object v5

    iget-object v6, v3, Lf/m/a/d/i/b/p9;->v:Ljava/lang/String;

    .line 270
    invoke-static {v6}, Lf/m/a/d/i/b/g;->a(Ljava/lang/String;)Lf/m/a/d/i/b/g;

    move-result-object v6

    invoke-virtual {v5, v6}, Lf/m/a/d/i/b/g;->b(Lf/m/a/d/i/b/g;)Lf/m/a/d/i/b/g;

    move-result-object v5

    .line 271
    invoke-static {}, Lf/m/a/d/h/i/o8;->b()Z

    iget-object v6, v1, Lf/m/a/d/i/b/d9;->j:Lf/m/a/d/i/b/l4;

    .line 272
    invoke-virtual {v6}, Lf/m/a/d/i/b/l4;->l()Lf/m/a/d/i/b/f;

    move-result-object v6

    sget-object v8, Lf/m/a/d/i/b/x2;->y0:Lf/m/a/d/i/b/w2;

    const/4 v9, 0x0

    .line 273
    invoke-virtual {v6, v9, v8}, Lf/m/a/d/i/b/f;->d(Ljava/lang/String;Lf/m/a/d/i/b/w2;)Z

    move-result v6

    if-eqz v6, :cond_35

    .line 274
    invoke-virtual {v5}, Lf/m/a/d/i/b/g;->b()Z

    move-result v6

    if-eqz v6, :cond_36

    :cond_35
    iget-object v6, v1, Lf/m/a/d/i/b/d9;->i:Lf/m/a/d/i/b/c8;

    .line 275
    iget-object v8, v3, Lf/m/a/d/i/b/p9;->a:Ljava/lang/String;

    .line 276
    invoke-virtual {v6, v8, v5}, Lf/m/a/d/i/b/c8;->a(Ljava/lang/String;Lf/m/a/d/i/b/g;)Landroid/util/Pair;

    move-result-object v6

    .line 277
    iget-object v8, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_36

    .line 278
    iget-boolean v8, v3, Lf/m/a/d/i/b/p9;->o:Z

    if-eqz v8, :cond_36

    .line 279
    iget-object v8, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v4, v8}, Lf/m/a/d/h/i/a2;->g(Ljava/lang/String;)Lf/m/a/d/h/i/a2;

    .line 280
    iget-object v8, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v8, :cond_36

    .line 281
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v4, v6}, Lf/m/a/d/h/i/a2;->a(Z)Lf/m/a/d/h/i/a2;

    :cond_36
    iget-object v6, v1, Lf/m/a/d/i/b/d9;->j:Lf/m/a/d/i/b/l4;

    .line 282
    invoke-virtual {v6}, Lf/m/a/d/i/b/l4;->w()Lf/m/a/d/i/b/m;

    move-result-object v6

    .line 283
    invoke-virtual {v6}, Lf/m/a/d/i/b/g5;->k()V

    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v4, v6}, Lf/m/a/d/h/i/a2;->b(Ljava/lang/String;)Lf/m/a/d/h/i/a2;

    iget-object v6, v1, Lf/m/a/d/i/b/d9;->j:Lf/m/a/d/i/b/l4;

    .line 284
    invoke-virtual {v6}, Lf/m/a/d/i/b/l4;->w()Lf/m/a/d/i/b/m;

    move-result-object v6

    .line 285
    invoke-virtual {v6}, Lf/m/a/d/i/b/g5;->k()V

    sget-object v6, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v4, v6}, Lf/m/a/d/h/i/a2;->a(Ljava/lang/String;)Lf/m/a/d/h/i/a2;

    iget-object v6, v1, Lf/m/a/d/i/b/d9;->j:Lf/m/a/d/i/b/l4;

    .line 286
    invoke-virtual {v6}, Lf/m/a/d/i/b/l4;->w()Lf/m/a/d/i/b/m;

    move-result-object v6

    .line 287
    invoke-virtual {v6}, Lf/m/a/d/i/b/m;->n()J

    move-result-wide v8

    long-to-int v6, v8

    invoke-virtual {v4, v6}, Lf/m/a/d/h/i/a2;->a(I)Lf/m/a/d/h/i/a2;

    iget-object v6, v1, Lf/m/a/d/i/b/d9;->j:Lf/m/a/d/i/b/l4;

    .line 288
    invoke-virtual {v6}, Lf/m/a/d/i/b/l4;->w()Lf/m/a/d/i/b/m;

    move-result-object v6

    .line 289
    invoke-virtual {v6}, Lf/m/a/d/i/b/m;->o()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lf/m/a/d/h/i/a2;->c(Ljava/lang/String;)Lf/m/a/d/h/i/a2;

    iget-object v6, v1, Lf/m/a/d/i/b/d9;->j:Lf/m/a/d/i/b/l4;

    .line 290
    invoke-virtual {v6}, Lf/m/a/d/i/b/l4;->l()Lf/m/a/d/i/b/f;

    move-result-object v6

    sget-object v8, Lf/m/a/d/i/b/x2;->v0:Lf/m/a/d/i/b/w2;

    const/4 v9, 0x0

    .line 291
    invoke-virtual {v6, v9, v8}, Lf/m/a/d/i/b/f;->d(Ljava/lang/String;Lf/m/a/d/i/b/w2;)Z

    move-result v6

    if-nez v6, :cond_37

    .line 292
    iget-wide v8, v3, Lf/m/a/d/i/b/p9;->l:J

    invoke-virtual {v4, v8, v9}, Lf/m/a/d/h/i/a2;->d(J)Lf/m/a/d/h/i/a2;

    :cond_37
    iget-object v6, v1, Lf/m/a/d/i/b/d9;->j:Lf/m/a/d/i/b/l4;

    .line 293
    invoke-virtual {v6}, Lf/m/a/d/i/b/l4;->i()Z

    move-result v6

    if-eqz v6, :cond_3a

    .line 294
    invoke-static {}, Lf/m/a/d/h/i/o8;->b()Z

    iget-object v6, v1, Lf/m/a/d/i/b/d9;->j:Lf/m/a/d/i/b/l4;

    .line 295
    invoke-virtual {v6}, Lf/m/a/d/i/b/l4;->l()Lf/m/a/d/i/b/f;

    move-result-object v6

    sget-object v8, Lf/m/a/d/i/b/x2;->y0:Lf/m/a/d/i/b/w2;

    const/4 v9, 0x0

    .line 296
    invoke-virtual {v6, v9, v8}, Lf/m/a/d/i/b/f;->d(Ljava/lang/String;Lf/m/a/d/i/b/w2;)Z

    move-result v6

    if-eqz v6, :cond_38

    .line 297
    invoke-virtual {v4}, Lf/m/a/d/h/i/a2;->k()Ljava/lang/String;

    goto :goto_17

    .line 298
    :cond_38
    invoke-virtual {v4}, Lf/m/a/d/h/i/a2;->k()Ljava/lang/String;

    :goto_17
    const/4 v6, 0x0

    .line 299
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_39

    goto :goto_18

    .line 300
    :cond_39
    invoke-virtual {v4}, Lf/m/a/d/h/i/a2;->u()Lf/m/a/d/h/i/a2;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    throw v6

    .line 301
    :cond_3a
    :goto_18
    :try_start_10
    invoke-virtual/range {p0 .. p0}, Lf/m/a/d/i/b/d9;->n()Lf/m/a/d/i/b/j;

    move-result-object v6

    iget-object v8, v3, Lf/m/a/d/i/b/p9;->a:Ljava/lang/String;

    invoke-virtual {v6, v8}, Lf/m/a/d/i/b/j;->d(Ljava/lang/String;)Lf/m/a/d/i/b/a5;

    move-result-object v6

    if-nez v6, :cond_3f

    new-instance v6, Lf/m/a/d/i/b/a5;

    iget-object v8, v1, Lf/m/a/d/i/b/d9;->j:Lf/m/a/d/i/b/l4;

    .line 302
    iget-object v9, v3, Lf/m/a/d/i/b/p9;->a:Ljava/lang/String;

    invoke-direct {v6, v8, v9}, Lf/m/a/d/i/b/a5;-><init>(Lf/m/a/d/i/b/l4;Ljava/lang/String;)V

    .line 303
    invoke-static {}, Lf/m/a/d/h/i/o8;->b()Z

    iget-object v8, v1, Lf/m/a/d/i/b/d9;->j:Lf/m/a/d/i/b/l4;

    .line 304
    invoke-virtual {v8}, Lf/m/a/d/i/b/l4;->l()Lf/m/a/d/i/b/f;

    move-result-object v8

    sget-object v9, Lf/m/a/d/i/b/x2;->y0:Lf/m/a/d/i/b/w2;

    const/4 v10, 0x0

    .line 305
    invoke-virtual {v8, v10, v9}, Lf/m/a/d/i/b/f;->d(Ljava/lang/String;Lf/m/a/d/i/b/w2;)Z

    move-result v8

    if-eqz v8, :cond_3b

    .line 306
    invoke-virtual {v1, v5}, Lf/m/a/d/i/b/d9;->a(Lf/m/a/d/i/b/g;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lf/m/a/d/i/b/a5;->b(Ljava/lang/String;)V

    goto :goto_19

    .line 307
    :cond_3b
    invoke-virtual/range {p0 .. p0}, Lf/m/a/d/i/b/d9;->f()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lf/m/a/d/i/b/a5;->b(Ljava/lang/String;)V

    .line 308
    :goto_19
    iget-object v8, v3, Lf/m/a/d/i/b/p9;->k:Ljava/lang/String;

    invoke-virtual {v6, v8}, Lf/m/a/d/i/b/a5;->g(Ljava/lang/String;)V

    .line 309
    iget-object v8, v3, Lf/m/a/d/i/b/p9;->b:Ljava/lang/String;

    invoke-virtual {v6, v8}, Lf/m/a/d/i/b/a5;->c(Ljava/lang/String;)V

    .line 310
    invoke-static {}, Lf/m/a/d/h/i/o8;->b()Z

    iget-object v8, v1, Lf/m/a/d/i/b/d9;->j:Lf/m/a/d/i/b/l4;

    .line 311
    invoke-virtual {v8}, Lf/m/a/d/i/b/l4;->l()Lf/m/a/d/i/b/f;

    move-result-object v8

    sget-object v9, Lf/m/a/d/i/b/x2;->y0:Lf/m/a/d/i/b/w2;

    const/4 v10, 0x0

    .line 312
    invoke-virtual {v8, v10, v9}, Lf/m/a/d/i/b/f;->d(Ljava/lang/String;Lf/m/a/d/i/b/w2;)Z

    move-result v8

    if-eqz v8, :cond_3c

    .line 313
    invoke-virtual {v5}, Lf/m/a/d/i/b/g;->b()Z

    move-result v8

    if-eqz v8, :cond_3d

    :cond_3c
    iget-object v8, v1, Lf/m/a/d/i/b/d9;->i:Lf/m/a/d/i/b/c8;

    .line 314
    iget-object v9, v3, Lf/m/a/d/i/b/p9;->a:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lf/m/a/d/i/b/c8;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 315
    invoke-virtual {v6, v8}, Lf/m/a/d/i/b/a5;->f(Ljava/lang/String;)V

    :cond_3d
    const-wide/16 v8, 0x0

    .line 316
    invoke-virtual {v6, v8, v9}, Lf/m/a/d/i/b/a5;->d(J)V

    .line 317
    invoke-virtual {v6, v8, v9}, Lf/m/a/d/i/b/a5;->h(J)V

    .line 318
    invoke-virtual {v6, v8, v9}, Lf/m/a/d/i/b/a5;->i(J)V

    .line 319
    iget-object v8, v3, Lf/m/a/d/i/b/p9;->c:Ljava/lang/String;

    invoke-virtual {v6, v8}, Lf/m/a/d/i/b/a5;->h(Ljava/lang/String;)V

    .line 320
    iget-wide v8, v3, Lf/m/a/d/i/b/p9;->j:J

    invoke-virtual {v6, v8, v9}, Lf/m/a/d/i/b/a5;->j(J)V

    .line 321
    iget-object v8, v3, Lf/m/a/d/i/b/p9;->d:Ljava/lang/String;

    invoke-virtual {v6, v8}, Lf/m/a/d/i/b/a5;->i(Ljava/lang/String;)V

    .line 322
    iget-wide v8, v3, Lf/m/a/d/i/b/p9;->e:J

    invoke-virtual {v6, v8, v9}, Lf/m/a/d/i/b/a5;->a(J)V

    .line 323
    iget-wide v8, v3, Lf/m/a/d/i/b/p9;->f:J

    invoke-virtual {v6, v8, v9}, Lf/m/a/d/i/b/a5;->b(J)V

    .line 324
    iget-boolean v8, v3, Lf/m/a/d/i/b/p9;->h:Z

    invoke-virtual {v6, v8}, Lf/m/a/d/i/b/a5;->a(Z)V

    iget-object v8, v1, Lf/m/a/d/i/b/d9;->j:Lf/m/a/d/i/b/l4;

    .line 325
    invoke-virtual {v8}, Lf/m/a/d/i/b/l4;->l()Lf/m/a/d/i/b/f;

    move-result-object v8

    sget-object v9, Lf/m/a/d/i/b/x2;->v0:Lf/m/a/d/i/b/w2;

    const/4 v10, 0x0

    .line 326
    invoke-virtual {v8, v10, v9}, Lf/m/a/d/i/b/f;->d(Ljava/lang/String;Lf/m/a/d/i/b/w2;)Z

    move-result v8

    if-nez v8, :cond_3e

    .line 327
    iget-wide v8, v3, Lf/m/a/d/i/b/p9;->l:J

    invoke-virtual {v6, v8, v9}, Lf/m/a/d/i/b/a5;->g(J)V

    .line 328
    :cond_3e
    iget-wide v8, v3, Lf/m/a/d/i/b/p9;->s:J

    invoke-virtual {v6, v8, v9}, Lf/m/a/d/i/b/a5;->c(J)V

    .line 329
    invoke-virtual/range {p0 .. p0}, Lf/m/a/d/i/b/d9;->n()Lf/m/a/d/i/b/j;

    move-result-object v8

    invoke-virtual {v8, v6}, Lf/m/a/d/i/b/j;->a(Lf/m/a/d/i/b/a5;)V

    .line 330
    :cond_3f
    invoke-static {}, Lf/m/a/d/h/i/o8;->b()Z

    iget-object v8, v1, Lf/m/a/d/i/b/d9;->j:Lf/m/a/d/i/b/l4;

    .line 331
    invoke-virtual {v8}, Lf/m/a/d/i/b/l4;->l()Lf/m/a/d/i/b/f;

    move-result-object v8

    sget-object v9, Lf/m/a/d/i/b/x2;->y0:Lf/m/a/d/i/b/w2;

    const/4 v10, 0x0

    .line 332
    invoke-virtual {v8, v10, v9}, Lf/m/a/d/i/b/f;->d(Ljava/lang/String;Lf/m/a/d/i/b/w2;)Z

    move-result v8

    if-eqz v8, :cond_40

    .line 333
    invoke-virtual {v5}, Lf/m/a/d/i/b/g;->c()Z

    move-result v5

    if-eqz v5, :cond_41

    .line 334
    :cond_40
    invoke-virtual {v6}, Lf/m/a/d/i/b/a5;->n()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_41

    .line 335
    invoke-virtual {v6}, Lf/m/a/d/i/b/a5;->n()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lf/m/a/d/h/i/a2;->h(Ljava/lang/String;)Lf/m/a/d/h/i/a2;

    .line 336
    :cond_41
    invoke-virtual {v6}, Lf/m/a/d/i/b/a5;->s()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_42

    .line 337
    invoke-virtual {v6}, Lf/m/a/d/i/b/a5;->s()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lf/m/a/d/h/i/a2;->k(Ljava/lang/String;)Lf/m/a/d/h/i/a2;

    .line 338
    :cond_42
    invoke-virtual/range {p0 .. p0}, Lf/m/a/d/i/b/d9;->n()Lf/m/a/d/i/b/j;

    move-result-object v5

    iget-object v3, v3, Lf/m/a/d/i/b/p9;->a:Ljava/lang/String;

    invoke-virtual {v5, v3}, Lf/m/a/d/i/b/j;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    const/4 v5, 0x0

    .line 339
    :goto_1a
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_43

    .line 340
    invoke-static {}, Lf/m/a/d/h/i/l2;->j()Lf/m/a/d/h/i/k2;

    move-result-object v6

    .line 341
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lf/m/a/d/i/b/i9;

    iget-object v8, v8, Lf/m/a/d/i/b/i9;->c:Ljava/lang/String;

    invoke-virtual {v6, v8}, Lf/m/a/d/h/i/k2;->a(Ljava/lang/String;)Lf/m/a/d/h/i/k2;

    .line 342
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lf/m/a/d/i/b/i9;

    iget-wide v8, v8, Lf/m/a/d/i/b/i9;->d:J

    invoke-virtual {v6, v8, v9}, Lf/m/a/d/h/i/k2;->a(J)Lf/m/a/d/h/i/k2;

    .line 343
    invoke-virtual/range {p0 .. p0}, Lf/m/a/d/i/b/d9;->r()Lf/m/a/d/i/b/f9;

    move-result-object v8

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lf/m/a/d/i/b/i9;

    iget-object v9, v9, Lf/m/a/d/i/b/i9;->e:Ljava/lang/Object;

    invoke-virtual {v8, v6, v9}, Lf/m/a/d/i/b/f9;->a(Lf/m/a/d/h/i/k2;Ljava/lang/Object;)V

    .line 344
    invoke-virtual {v4, v6}, Lf/m/a/d/h/i/a2;->a(Lf/m/a/d/h/i/k2;)Lf/m/a/d/h/i/a2;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_1a

    .line 345
    :cond_43
    :try_start_11
    invoke-virtual/range {p0 .. p0}, Lf/m/a/d/i/b/d9;->n()Lf/m/a/d/i/b/j;

    move-result-object v3

    invoke-virtual {v4}, Lf/m/a/d/h/i/m5;->f()Lf/m/a/d/h/i/p5;

    move-result-object v5

    check-cast v5, Lf/m/a/d/h/i/b2;

    invoke-virtual {v3}, Lf/m/a/d/i/b/f5;->g()V

    invoke-virtual {v3}, Lf/m/a/d/i/b/u8;->h()V

    .line 346
    invoke-static {v5}, Lf/m/a/b/i/t/i/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    invoke-virtual {v5}, Lf/m/a/d/h/i/b2;->i()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lf/m/a/b/i/t/i/e;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 348
    invoke-virtual {v5}, Lf/m/a/d/h/i/k4;->f()[B

    move-result-object v6

    iget-object v8, v3, Lf/m/a/d/i/b/u8;->b:Lf/m/a/d/i/b/d9;

    .line 349
    invoke-virtual {v8}, Lf/m/a/d/i/b/d9;->r()Lf/m/a/d/i/b/f9;

    move-result-object v8

    .line 350
    invoke-virtual {v8, v6}, Lf/m/a/d/i/b/f9;->a([B)J

    move-result-wide v8

    new-instance v10, Landroid/content/ContentValues;

    .line 351
    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    .line 352
    invoke-virtual {v5}, Lf/m/a/d/h/i/b2;->i()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v12, v32

    invoke-virtual {v10, v12, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    move-object/from16 v13, v31

    invoke-virtual {v10, v13, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v11, "metadata"

    .line 354
    invoke-virtual {v10, v11, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_4
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 355
    :try_start_12
    invoke-virtual {v3}, Lf/m/a/d/i/b/j;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    const-string v11, "raw_events_metadata"

    const/4 v14, 0x4

    const/4 v15, 0x0

    .line 356
    invoke-virtual {v6, v11, v15, v10, v14}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_5
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_4
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 357
    :try_start_13
    invoke-virtual/range {p0 .. p0}, Lf/m/a/d/i/b/d9;->n()Lf/m/a/d/i/b/j;

    move-result-object v3

    iget-object v4, v7, Lf/m/a/d/i/b/n;->f:Lf/m/a/d/i/b/q;

    .line 358
    iget-object v4, v4, Lf/m/a/d/i/b/q;->a:Landroid/os/Bundle;

    .line 359
    invoke-virtual {v4}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 360
    :cond_44
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_45

    .line 361
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 362
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_44

    goto :goto_1b

    .line 363
    :cond_45
    invoke-virtual/range {p0 .. p0}, Lf/m/a/d/i/b/d9;->l()Lf/m/a/d/i/b/e4;

    move-result-object v2

    iget-object v4, v7, Lf/m/a/d/i/b/n;->a:Ljava/lang/String;

    iget-object v5, v7, Lf/m/a/d/i/b/n;->b:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Lf/m/a/d/i/b/e4;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    .line 364
    invoke-virtual/range {p0 .. p0}, Lf/m/a/d/i/b/d9;->n()Lf/m/a/d/i/b/j;

    move-result-object v14

    .line 365
    invoke-virtual/range {p0 .. p0}, Lf/m/a/d/i/b/d9;->u()J

    move-result-wide v15

    iget-object v4, v7, Lf/m/a/d/i/b/n;->a:Ljava/lang/String;

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v17, v4

    invoke-virtual/range {v14 .. v19}, Lf/m/a/d/i/b/j;->a(JLjava/lang/String;ZZ)Lf/m/a/d/i/b/h;

    move-result-object v4

    if-eqz v2, :cond_46

    iget-wide v4, v4, Lf/m/a/d/i/b/h;->e:J

    iget-object v2, v1, Lf/m/a/d/i/b/d9;->j:Lf/m/a/d/i/b/l4;

    .line 366
    invoke-virtual {v2}, Lf/m/a/d/i/b/l4;->l()Lf/m/a/d/i/b/f;

    move-result-object v2

    iget-object v6, v7, Lf/m/a/d/i/b/n;->a:Ljava/lang/String;

    sget-object v10, Lf/m/a/d/i/b/x2;->o:Lf/m/a/d/i/b/w2;

    .line 367
    invoke-virtual {v2, v6, v10}, Lf/m/a/d/i/b/f;->b(Ljava/lang/String;Lf/m/a/d/i/b/w2;)I

    move-result v2

    int-to-long v10, v2

    cmp-long v2, v4, v10

    if-gez v2, :cond_46

    goto :goto_1b

    :cond_46
    const/16 v28, 0x0

    .line 368
    :goto_1b
    invoke-virtual {v3}, Lf/m/a/d/i/b/f5;->g()V

    invoke-virtual {v3}, Lf/m/a/d/i/b/u8;->h()V

    .line 369
    invoke-static {v7}, Lf/m/a/b/i/t/i/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v7, Lf/m/a/d/i/b/n;->a:Ljava/lang/String;

    .line 370
    invoke-static {v2}, Lf/m/a/b/i/t/i/e;->c(Ljava/lang/String;)Ljava/lang/String;

    iget-object v2, v3, Lf/m/a/d/i/b/u8;->b:Lf/m/a/d/i/b/d9;

    .line 371
    invoke-virtual {v2}, Lf/m/a/d/i/b/d9;->r()Lf/m/a/d/i/b/f9;

    move-result-object v2

    .line 372
    invoke-virtual {v2, v7}, Lf/m/a/d/i/b/f9;->a(Lf/m/a/d/i/b/n;)Lf/m/a/d/h/i/t1;

    move-result-object v2

    invoke-virtual {v2}, Lf/m/a/d/h/i/k4;->f()[B

    move-result-object v2

    new-instance v4, Landroid/content/ContentValues;

    .line 373
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    iget-object v5, v7, Lf/m/a/d/i/b/n;->a:Ljava/lang/String;

    .line 374
    invoke-virtual {v4, v12, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "name"

    iget-object v6, v7, Lf/m/a/d/i/b/n;->b:Ljava/lang/String;

    .line 375
    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "timestamp"

    iget-wide v10, v7, Lf/m/a/d/i/b/n;->d:J

    .line 376
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 377
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v13, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v5, "data"

    .line 378
    invoke-virtual {v4, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v2, "realtime"

    .line 379
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 380
    :try_start_14
    invoke-virtual {v3}, Lf/m/a/d/i/b/j;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const/4 v5, 0x0

    move-object/from16 v6, v33

    .line 381
    invoke-virtual {v2, v6, v5, v4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v4

    const-wide/16 v8, -0x1

    cmp-long v2, v4, v8

    if-nez v2, :cond_47

    iget-object v2, v3, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 382
    invoke-virtual {v2}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v2

    .line 383
    invoke-virtual {v2}, Lf/m/a/d/i/b/k3;->n()Lf/m/a/d/i/b/i3;

    move-result-object v2

    const-string v4, "Failed to insert raw event (got -1). appId"

    iget-object v5, v7, Lf/m/a/d/i/b/n;->a:Ljava/lang/String;

    invoke-static {v5}, Lf/m/a/d/i/b/k3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 384
    invoke-virtual {v2, v4, v5}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_14} :catch_3
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    goto :goto_1d

    :cond_47
    const-wide/16 v2, 0x0

    .line 385
    :try_start_15
    iput-wide v2, v1, Lf/m/a/d/i/b/d9;->m:J

    goto :goto_1d

    :catch_3
    move-exception v0

    move-object v2, v0

    .line 386
    iget-object v3, v3, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 387
    invoke-virtual {v3}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v3

    .line 388
    invoke-virtual {v3}, Lf/m/a/d/i/b/k3;->n()Lf/m/a/d/i/b/i3;

    move-result-object v3

    const-string v4, "Error storing raw event. appId"

    iget-object v5, v7, Lf/m/a/d/i/b/n;->a:Ljava/lang/String;

    invoke-static {v5}, Lf/m/a/d/i/b/k3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 389
    invoke-virtual {v3, v4, v5, v2}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    goto :goto_1d

    :catch_4
    move-exception v0

    move-object v2, v0

    goto :goto_1c

    :catch_5
    move-exception v0

    move-object v2, v0

    .line 390
    :try_start_16
    iget-object v3, v3, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 391
    invoke-virtual {v3}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v3

    .line 392
    invoke-virtual {v3}, Lf/m/a/d/i/b/k3;->n()Lf/m/a/d/i/b/i3;

    move-result-object v3

    const-string v6, "Error storing raw event metadata. appId"

    .line 393
    invoke-virtual {v5}, Lf/m/a/d/h/i/b2;->i()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lf/m/a/d/i/b/k3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 394
    invoke-virtual {v3, v6, v5, v2}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 395
    throw v2
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_4
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    .line 396
    :goto_1c
    :try_start_17
    iget-object v3, v1, Lf/m/a/d/i/b/d9;->j:Lf/m/a/d/i/b/l4;

    .line 397
    invoke-virtual {v3}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v3

    .line 398
    invoke-virtual {v3}, Lf/m/a/d/i/b/k3;->n()Lf/m/a/d/i/b/i3;

    move-result-object v3

    const-string v5, "Data loss. Failed to insert raw event metadata. appId"

    .line 399
    invoke-virtual {v4}, Lf/m/a/d/h/i/a2;->k()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lf/m/a/d/i/b/k3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 400
    invoke-virtual {v3, v5, v4, v2}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 401
    :goto_1d
    invoke-virtual/range {p0 .. p0}, Lf/m/a/d/i/b/d9;->n()Lf/m/a/d/i/b/j;

    move-result-object v2

    invoke-virtual {v2}, Lf/m/a/d/i/b/j;->m()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    .line 402
    invoke-virtual/range {p0 .. p0}, Lf/m/a/d/i/b/d9;->n()Lf/m/a/d/i/b/j;

    move-result-object v2

    invoke-virtual {v2}, Lf/m/a/d/i/b/j;->n()V

    .line 403
    invoke-virtual/range {p0 .. p0}, Lf/m/a/d/i/b/d9;->j()V

    iget-object v2, v1, Lf/m/a/d/i/b/d9;->j:Lf/m/a/d/i/b/l4;

    .line 404
    invoke-virtual {v2}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v2

    .line 405
    invoke-virtual {v2}, Lf/m/a/d/i/b/k3;->r()Lf/m/a/d/i/b/i3;

    move-result-object v2

    .line 406
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sub-long v3, v3, v29

    const-wide/32 v5, 0x7a120

    add-long/2addr v3, v5

    const-wide/32 v5, 0xf4240

    div-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "Background event processing time, ms"

    .line 407
    invoke-virtual {v2, v4, v3}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 408
    invoke-virtual/range {p0 .. p0}, Lf/m/a/d/i/b/d9;->n()Lf/m/a/d/i/b/j;

    move-result-object v3

    invoke-virtual {v3}, Lf/m/a/d/i/b/j;->n()V

    .line 409
    throw v2
.end method

.method public final d()Lf/m/a/d/i/b/i4;
    .locals 1

    iget-object v0, p0, Lf/m/a/d/i/b/d9;->j:Lf/m/a/d/i/b/l4;

    .line 8
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->d()Lf/m/a/d/i/b/i4;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lf/m/a/d/i/b/p9;)Z
    .locals 3

    .line 1
    invoke-static {}, Lf/m/a/d/h/i/t9;->b()Z

    iget-object v0, p0, Lf/m/a/d/i/b/d9;->j:Lf/m/a/d/i/b/l4;

    .line 2
    iget-object v0, v0, Lf/m/a/d/i/b/l4;->g:Lf/m/a/d/i/b/f;

    .line 3
    iget-object v1, p1, Lf/m/a/d/i/b/p9;->a:Ljava/lang/String;

    sget-object v2, Lf/m/a/d/i/b/x2;->i0:Lf/m/a/d/i/b/w2;

    invoke-virtual {v0, v1, v2}, Lf/m/a/d/i/b/f;->d(Ljava/lang/String;Lf/m/a/d/i/b/w2;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p1, Lf/m/a/d/i/b/p9;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lf/m/a/d/i/b/p9;->u:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lf/m/a/d/i/b/p9;->q:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    return v2

    .line 7
    :cond_2
    iget-object v0, p1, Lf/m/a/d/i/b/p9;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p1, p1, Lf/m/a/d/i/b/p9;->q:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    return v1

    :cond_4
    :goto_1
    return v2
.end method

.method public final e()Lf/m/a/d/i/b/y9;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final f()Ljava/lang/String;
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/16 v0, 0x10

    new-array v0, v0, [B

    iget-object v1, p0, Lf/m/a/d/i/b/d9;->j:Lf/m/a/d/i/b/l4;

    .line 1
    invoke-virtual {v1}, Lf/m/a/d/i/b/l4;->p()Lf/m/a/d/i/b/k9;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Lf/m/a/d/i/b/k9;->p()Ljava/security/SecureRandom;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/math/BigInteger;

    .line 3
    invoke-direct {v4, v2, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    const/4 v0, 0x0

    aput-object v4, v3, v0

    const-string v0, "%032x"

    invoke-static {v1, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g()V
    .locals 22

    move-object/from16 v1, p0

    iget-object v0, v1, Lf/m/a/d/i/b/d9;->j:Lf/m/a/d/i/b/l4;

    .line 1
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->d()Lf/m/a/d/i/b/i4;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lf/m/a/d/i/b/i4;->g()V

    .line 3
    invoke-virtual/range {p0 .. p0}, Lf/m/a/d/i/b/d9;->t()V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lf/m/a/d/i/b/d9;->s:Z

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, v1, Lf/m/a/d/i/b/d9;->j:Lf/m/a/d/i/b/l4;

    .line 4
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->e()Lf/m/a/d/i/b/y9;

    iget-object v0, v1, Lf/m/a/d/i/b/d9;->j:Lf/m/a/d/i/b/l4;

    .line 5
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->v()Lf/m/a/d/i/b/b8;

    move-result-object v0

    invoke-virtual {v0}, Lf/m/a/d/i/b/b8;->m()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, v1, Lf/m/a/d/i/b/d9;->j:Lf/m/a/d/i/b/l4;

    .line 6
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lf/m/a/d/i/b/k3;->o()Lf/m/a/d/i/b/i3;

    move-result-object v0

    const-string v2, "Upload data called on the client side before use of service was decided"

    .line 8
    invoke-virtual {v0, v2}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    iput-boolean v3, v1, Lf/m/a/d/i/b/d9;->s:Z

    goto/16 :goto_1f

    .line 9
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lf/m/a/d/i/b/d9;->j:Lf/m/a/d/i/b/l4;

    .line 10
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lf/m/a/d/i/b/k3;->n()Lf/m/a/d/i/b/i3;

    move-result-object v0

    const-string v2, "Upload called in the client side when service should be used"

    invoke-virtual {v0, v2}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    iput-boolean v3, v1, Lf/m/a/d/i/b/d9;->s:Z

    goto/16 :goto_1f

    .line 12
    :cond_1
    :try_start_2
    iget-wide v4, v1, Lf/m/a/d/i/b/d9;->m:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_2

    .line 13
    invoke-virtual/range {p0 .. p0}, Lf/m/a/d/i/b/d9;->j()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    iput-boolean v3, v1, Lf/m/a/d/i/b/d9;->s:Z

    goto/16 :goto_1f

    .line 14
    :cond_2
    :try_start_3
    iget-object v0, v1, Lf/m/a/d/i/b/d9;->j:Lf/m/a/d/i/b/l4;

    .line 15
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->d()Lf/m/a/d/i/b/i4;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lf/m/a/d/i/b/i4;->g()V

    iget-object v0, v1, Lf/m/a/d/i/b/d9;->v:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, v1, Lf/m/a/d/i/b/d9;->j:Lf/m/a/d/i/b/l4;

    .line 17
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lf/m/a/d/i/b/k3;->r()Lf/m/a/d/i/b/i3;

    move-result-object v0

    const-string v2, "Uploading requested multiple times"

    invoke-virtual {v0, v2}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    iput-boolean v3, v1, Lf/m/a/d/i/b/d9;->s:Z

    goto/16 :goto_1f

    .line 19
    :cond_3
    :try_start_4
    invoke-virtual/range {p0 .. p0}, Lf/m/a/d/i/b/d9;->m()Lf/m/a/d/i/b/p3;

    move-result-object v0

    invoke-virtual {v0}, Lf/m/a/d/i/b/p3;->k()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v1, Lf/m/a/d/i/b/d9;->j:Lf/m/a/d/i/b/l4;

    .line 20
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lf/m/a/d/i/b/k3;->r()Lf/m/a/d/i/b/i3;

    move-result-object v0

    const-string v2, "Network not connected, ignoring upload request"

    invoke-virtual {v0, v2}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;)V

    .line 22
    invoke-virtual/range {p0 .. p0}, Lf/m/a/d/i/b/d9;->j()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    iput-boolean v3, v1, Lf/m/a/d/i/b/d9;->s:Z

    goto/16 :goto_1f

    .line 23
    :cond_4
    :try_start_5
    iget-object v0, v1, Lf/m/a/d/i/b/d9;->j:Lf/m/a/d/i/b/l4;

    .line 24
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->a()Lf/m/a/d/e/p/c;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 25
    check-cast v0, Lf/m/a/d/e/p/d;

    :try_start_6
    invoke-virtual {v0}, Lf/m/a/d/e/p/d;->a()J

    move-result-wide v4

    iget-object v0, v1, Lf/m/a/d/i/b/d9;->j:Lf/m/a/d/i/b/l4;

    .line 26
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->l()Lf/m/a/d/i/b/f;

    move-result-object v0

    .line 27
    sget-object v8, Lf/m/a/d/i/b/x2;->Q:Lf/m/a/d/i/b/w2;

    const/4 v9, 0x0

    invoke-virtual {v0, v9, v8}, Lf/m/a/d/i/b/f;->b(Ljava/lang/String;Lf/m/a/d/i/b/w2;)I

    move-result v0

    iget-object v8, v1, Lf/m/a/d/i/b/d9;->j:Lf/m/a/d/i/b/l4;

    .line 28
    invoke-virtual {v8}, Lf/m/a/d/i/b/l4;->l()Lf/m/a/d/i/b/f;

    .line 29
    invoke-static {}, Lf/m/a/d/i/b/f;->q()J

    move-result-wide v10

    sub-long v10, v4, v10

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v0, :cond_5

    .line 30
    invoke-virtual {v1, v9, v10, v11}, Lf/m/a/d/i/b/d9;->a(Ljava/lang/String;J)Z

    move-result v12

    if-eqz v12, :cond_5

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_5
    iget-object v0, v1, Lf/m/a/d/i/b/d9;->j:Lf/m/a/d/i/b/l4;

    .line 31
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->m()Lf/m/a/d/i/b/x3;

    move-result-object v0

    .line 32
    iget-object v0, v0, Lf/m/a/d/i/b/x3;->e:Lf/m/a/d/i/b/u3;

    invoke-virtual {v0}, Lf/m/a/d/i/b/u3;->a()J

    move-result-wide v10

    cmp-long v0, v10, v6

    if-eqz v0, :cond_6

    iget-object v0, v1, Lf/m/a/d/i/b/d9;->j:Lf/m/a/d/i/b/l4;

    .line 33
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lf/m/a/d/i/b/k3;->q()Lf/m/a/d/i/b/i3;

    move-result-object v0

    const-string v6, "Uploading events. Elapsed time since last upload attempt (ms)"

    sub-long v7, v4, v10

    .line 35
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 36
    invoke-virtual {v0, v6, v7}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lf/m/a/d/i/b/d9;->n()Lf/m/a/d/i/b/j;

    move-result-object v0

    invoke-virtual {v0}, Lf/m/a/d/i/b/j;->p()Ljava/lang/String;

    move-result-object v6

    .line 38
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-wide/16 v7, -0x1

    if-nez v0, :cond_29

    iget-wide v10, v1, Lf/m/a/d/i/b/d9;->x:J

    cmp-long v0, v10, v7

    if-nez v0, :cond_a

    .line 39
    invoke-virtual/range {p0 .. p0}, Lf/m/a/d/i/b/d9;->n()Lf/m/a/d/i/b/j;

    move-result-object v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :try_start_7
    invoke-virtual {v10}, Lf/m/a/d/i/b/j;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v11, "select rowid from raw_events order by rowid desc limit 1;"

    .line 40
    invoke-virtual {v0, v11, v9}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 41
    :try_start_8
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_2

    .line 42
    :cond_7
    invoke-interface {v11, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v11, v9

    .line 43
    :goto_1
    :try_start_9
    iget-object v10, v10, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 44
    invoke-virtual {v10}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v10

    .line 45
    invoke-virtual {v10}, Lf/m/a/d/i/b/k3;->n()Lf/m/a/d/i/b/i3;

    move-result-object v10

    const-string v12, "Error querying raw events"

    invoke-virtual {v10, v12, v0}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    if-eqz v11, :cond_8

    .line 46
    :goto_2
    :try_start_a
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_8
    iput-wide v7, v1, Lf/m/a/d/i/b/d9;->x:J

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v9, v11

    :goto_3
    if-eqz v9, :cond_9

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 47
    :cond_9
    throw v0

    .line 48
    :cond_a
    :goto_4
    iget-object v0, v1, Lf/m/a/d/i/b/d9;->j:Lf/m/a/d/i/b/l4;

    .line 49
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->l()Lf/m/a/d/i/b/f;

    move-result-object v0

    sget-object v7, Lf/m/a/d/i/b/x2;->g:Lf/m/a/d/i/b/w2;

    .line 50
    invoke-virtual {v0, v6, v7}, Lf/m/a/d/i/b/f;->b(Ljava/lang/String;Lf/m/a/d/i/b/w2;)I

    move-result v0

    iget-object v7, v1, Lf/m/a/d/i/b/d9;->j:Lf/m/a/d/i/b/l4;

    .line 51
    invoke-virtual {v7}, Lf/m/a/d/i/b/l4;->l()Lf/m/a/d/i/b/f;

    move-result-object v7

    sget-object v8, Lf/m/a/d/i/b/x2;->h:Lf/m/a/d/i/b/w2;

    .line 52
    invoke-virtual {v7, v6, v8}, Lf/m/a/d/i/b/f;->b(Ljava/lang/String;Lf/m/a/d/i/b/w2;)I

    move-result v7

    .line 53
    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 54
    invoke-virtual/range {p0 .. p0}, Lf/m/a/d/i/b/d9;->n()Lf/m/a/d/i/b/j;

    move-result-object v8

    invoke-virtual {v8}, Lf/m/a/d/i/b/f5;->g()V

    invoke-virtual {v8}, Lf/m/a/d/i/b/u8;->h()V

    if-lez v0, :cond_b

    const/4 v10, 0x1

    goto :goto_5

    :cond_b
    const/4 v10, 0x0

    .line 55
    :goto_5
    invoke-static {v10}, Lf/m/a/b/i/t/i/e;->a(Z)V

    if-lez v7, :cond_c

    const/4 v10, 0x1

    goto :goto_6

    :cond_c
    const/4 v10, 0x0

    .line 56
    :goto_6
    invoke-static {v10}, Lf/m/a/b/i/t/i/e;->a(Z)V

    .line 57
    invoke-static {v6}, Lf/m/a/b/i/t/i/e;->c(Ljava/lang/String;)Ljava/lang/String;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 58
    :try_start_b
    invoke-virtual {v8}, Lf/m/a/d/i/b/j;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v11

    const-string v12, "rowid"

    const-string v13, "data"

    const-string v14, "retry_count"

    filled-new-array {v12, v13, v14}, [Ljava/lang/String;

    move-result-object v13

    new-array v15, v2, [Ljava/lang/String;

    aput-object v6, v15, v3

    const-string v12, "queue"

    const-string v14, "app_id=?"

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-string v18, "rowid"

    .line 59
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v19

    .line 60
    invoke-virtual/range {v11 .. v19}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_9
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 61
    :try_start_c
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_d

    .line 62
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_8
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 63
    :try_start_d
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    move-wide/from16 v20, v4

    goto/16 :goto_e

    .line 64
    :cond_d
    :try_start_e
    new-instance v12, Ljava/util/ArrayList;

    .line 65
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x0

    .line 66
    :goto_7
    invoke-interface {v11, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_8
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 67
    :try_start_f
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    iget-object v2, v8, Lf/m/a/d/i/b/u8;->b:Lf/m/a/d/i/b/d9;

    .line 68
    invoke-virtual {v2}, Lf/m/a/d/i/b/d9;->r()Lf/m/a/d/i/b/f9;

    move-result-object v2
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_8
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :try_start_10
    new-instance v9, Ljava/io/ByteArrayInputStream;

    .line 69
    invoke-direct {v9, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v0, Ljava/util/zip/GZIPInputStream;

    .line 70
    invoke-direct {v0, v9}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 71
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v10, 0x400

    new-array v10, v10, [B
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_8
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    move-wide/from16 v20, v4

    .line 72
    :goto_8
    :try_start_11
    invoke-virtual {v0, v10}, Ljava/util/zip/GZIPInputStream;->read([B)I

    move-result v4

    if-gtz v4, :cond_10

    .line 73
    invoke-virtual {v0}, Ljava/util/zip/GZIPInputStream;->close()V

    .line 74
    invoke-virtual {v9}, Ljava/io/ByteArrayInputStream;->close()V

    .line 75
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_7
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 76
    :try_start_12
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_e

    array-length v2, v0
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_7
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    add-int/2addr v2, v13

    if-le v2, v7, :cond_e

    goto/16 :goto_c

    .line 77
    :cond_e
    :try_start_13
    invoke-static {}, Lf/m/a/d/h/i/b2;->r()Lf/m/a/d/h/i/a2;

    move-result-object v2

    invoke-static {v2, v0}, Lf/m/a/d/i/b/f9;->a(Lf/m/a/d/h/i/j4;[B)Lf/m/a/d/h/i/j4;

    move-result-object v2

    check-cast v2, Lf/m/a/d/h/i/a2;
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_7
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    const/4 v3, 0x2

    .line 78
    :try_start_14
    invoke-interface {v11, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-nez v4, :cond_f

    .line 79
    invoke-interface {v11, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-virtual {v2, v4}, Lf/m/a/d/h/i/a2;->d(I)Lf/m/a/d/h/i/a2;

    .line 80
    :cond_f
    array-length v0, v0

    add-int/2addr v13, v0

    .line 81
    invoke-virtual {v2}, Lf/m/a/d/h/i/m5;->f()Lf/m/a/d/h/i/p5;

    move-result-object v0

    check-cast v0, Lf/m/a/d/h/i/b2;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :catch_2
    move-exception v0

    .line 82
    iget-object v2, v8, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 83
    invoke-virtual {v2}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v2

    .line 84
    invoke-virtual {v2}, Lf/m/a/d/i/b/k3;->n()Lf/m/a/d/i/b/i3;

    move-result-object v2

    const-string v3, "Failed to merge queued bundle. appId"

    invoke-static {v6}, Lf/m/a/d/i/b/k3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 85
    invoke-virtual {v2, v3, v4, v0}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_14} :catch_7
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    goto :goto_b

    :cond_10
    const/4 v5, 0x0

    .line 86
    :try_start_15
    invoke-virtual {v3, v10, v5, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15 .. :try_end_15} :catch_7
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    goto :goto_8

    :catch_3
    move-exception v0

    goto :goto_9

    :catch_4
    move-exception v0

    move-wide/from16 v20, v4

    .line 87
    :goto_9
    :try_start_16
    iget-object v2, v2, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 88
    invoke-virtual {v2}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v2

    .line 89
    invoke-virtual {v2}, Lf/m/a/d/i/b/k3;->n()Lf/m/a/d/i/b/i3;

    move-result-object v2

    const-string v3, "Failed to ungzip content"

    invoke-virtual {v2, v3, v0}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 90
    throw v0
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_16 .. :try_end_16} :catch_7
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    :catch_5
    move-exception v0

    goto :goto_a

    :catch_6
    move-exception v0

    move-wide/from16 v20, v4

    .line 91
    :goto_a
    :try_start_17
    iget-object v2, v8, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 92
    invoke-virtual {v2}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v2

    .line 93
    invoke-virtual {v2}, Lf/m/a/d/i/b/k3;->n()Lf/m/a/d/i/b/i3;

    move-result-object v2

    const-string v3, "Failed to unzip queued bundle. appId"

    invoke-static {v6}, Lf/m/a/d/i/b/k3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 94
    invoke-virtual {v2, v3, v4, v0}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    :goto_b
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_17
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_17 .. :try_end_17} :catch_7
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    if-eqz v0, :cond_12

    if-le v13, v7, :cond_11

    goto :goto_c

    :cond_11
    move-wide/from16 v4, v20

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v9, 0x0

    goto/16 :goto_7

    .line 96
    :cond_12
    :goto_c
    :try_start_18
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    move-object v0, v12

    goto :goto_e

    :catch_7
    move-exception v0

    goto :goto_d

    :catch_8
    move-exception v0

    move-wide/from16 v20, v4

    goto :goto_d

    :catchall_2
    move-exception v0

    const/4 v9, 0x0

    goto/16 :goto_1b

    :catch_9
    move-exception v0

    move-wide/from16 v20, v4

    const/4 v11, 0x0

    .line 97
    :goto_d
    :try_start_19
    iget-object v2, v8, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 98
    invoke-virtual {v2}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v2

    .line 99
    invoke-virtual {v2}, Lf/m/a/d/i/b/k3;->n()Lf/m/a/d/i/b/i3;

    move-result-object v2

    const-string v3, "Error querying bundles. appId"

    invoke-static {v6}, Lf/m/a/d/i/b/k3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v0}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_3

    if-eqz v11, :cond_13

    .line 101
    :try_start_1a
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 102
    :cond_13
    :goto_e
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2c

    .line 103
    invoke-static {}, Lf/m/a/d/h/i/o8;->b()Z

    iget-object v2, v1, Lf/m/a/d/i/b/d9;->j:Lf/m/a/d/i/b/l4;

    .line 104
    invoke-virtual {v2}, Lf/m/a/d/i/b/l4;->l()Lf/m/a/d/i/b/f;

    move-result-object v2

    sget-object v3, Lf/m/a/d/i/b/x2;->y0:Lf/m/a/d/i/b/w2;

    const/4 v4, 0x0

    .line 105
    invoke-virtual {v2, v4, v3}, Lf/m/a/d/i/b/f;->d(Ljava/lang/String;Lf/m/a/d/i/b/w2;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 106
    invoke-virtual {v1, v6}, Lf/m/a/d/i/b/d9;->b(Ljava/lang/String;)Lf/m/a/d/i/b/g;

    move-result-object v2

    invoke-virtual {v2}, Lf/m/a/d/i/b/g;->b()Z

    move-result v2

    if-eqz v2, :cond_19

    .line 107
    :cond_14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    .line 108
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lf/m/a/d/h/i/b2;

    .line 109
    invoke-virtual {v3}, Lf/m/a/d/h/i/b2;->j()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_15

    .line 110
    invoke-virtual {v3}, Lf/m/a/d/h/i/b2;->j()Ljava/lang/String;

    move-result-object v2

    goto :goto_f

    :cond_16
    const/4 v2, 0x0

    :goto_f
    if-eqz v2, :cond_19

    const/4 v3, 0x0

    .line 111
    :goto_10
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_19

    .line 112
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Pair;

    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Lf/m/a/d/h/i/b2;

    .line 113
    invoke-virtual {v4}, Lf/m/a/d/h/i/b2;->j()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_17

    goto :goto_11

    .line 114
    :cond_17
    invoke-virtual {v4}, Lf/m/a/d/h/i/b2;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_18

    const/4 v4, 0x0

    .line 115
    invoke-interface {v0, v4, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    goto :goto_12

    :cond_18
    :goto_11
    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    .line 116
    :cond_19
    :goto_12
    invoke-static {}, Lf/m/a/d/h/i/z1;->i()Lf/m/a/d/h/i/y1;

    move-result-object v2

    .line 117
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    new-instance v4, Ljava/util/ArrayList;

    .line 118
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v5, v1, Lf/m/a/d/i/b/d9;->j:Lf/m/a/d/i/b/l4;

    .line 119
    invoke-virtual {v5}, Lf/m/a/d/i/b/l4;->l()Lf/m/a/d/i/b/f;

    move-result-object v5

    .line 120
    invoke-virtual {v5, v6}, Lf/m/a/d/i/b/f;->d(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1b

    .line 121
    invoke-static {}, Lf/m/a/d/h/i/o8;->b()Z

    iget-object v5, v1, Lf/m/a/d/i/b/d9;->j:Lf/m/a/d/i/b/l4;

    .line 122
    invoke-virtual {v5}, Lf/m/a/d/i/b/l4;->l()Lf/m/a/d/i/b/f;

    move-result-object v5

    sget-object v7, Lf/m/a/d/i/b/x2;->y0:Lf/m/a/d/i/b/w2;

    const/4 v8, 0x0

    .line 123
    invoke-virtual {v5, v8, v7}, Lf/m/a/d/i/b/f;->d(Ljava/lang/String;Lf/m/a/d/i/b/w2;)Z

    move-result v5

    if-eqz v5, :cond_1a

    .line 124
    invoke-virtual {v1, v6}, Lf/m/a/d/i/b/d9;->b(Ljava/lang/String;)Lf/m/a/d/i/b/g;

    move-result-object v5

    invoke-virtual {v5}, Lf/m/a/d/i/b/g;->b()Z

    move-result v5

    if-eqz v5, :cond_1b

    :cond_1a
    const/4 v5, 0x1

    goto :goto_13

    :cond_1b
    const/4 v5, 0x0

    .line 125
    :goto_13
    invoke-static {}, Lf/m/a/d/h/i/o8;->b()Z

    iget-object v7, v1, Lf/m/a/d/i/b/d9;->j:Lf/m/a/d/i/b/l4;

    .line 126
    invoke-virtual {v7}, Lf/m/a/d/i/b/l4;->l()Lf/m/a/d/i/b/f;

    move-result-object v7

    sget-object v8, Lf/m/a/d/i/b/x2;->y0:Lf/m/a/d/i/b/w2;

    const/4 v9, 0x0

    .line 127
    invoke-virtual {v7, v9, v8}, Lf/m/a/d/i/b/f;->d(Ljava/lang/String;Lf/m/a/d/i/b/w2;)Z

    move-result v7

    if-eqz v7, :cond_1d

    .line 128
    invoke-virtual {v1, v6}, Lf/m/a/d/i/b/d9;->b(Ljava/lang/String;)Lf/m/a/d/i/b/g;

    move-result-object v7

    invoke-virtual {v7}, Lf/m/a/d/i/b/g;->b()Z

    move-result v7

    if-eqz v7, :cond_1c

    goto :goto_14

    :cond_1c
    const/4 v7, 0x0

    goto :goto_15

    :cond_1d
    :goto_14
    const/4 v7, 0x1

    .line 129
    :goto_15
    invoke-static {}, Lf/m/a/d/h/i/o8;->b()Z

    iget-object v8, v1, Lf/m/a/d/i/b/d9;->j:Lf/m/a/d/i/b/l4;

    .line 130
    invoke-virtual {v8}, Lf/m/a/d/i/b/l4;->l()Lf/m/a/d/i/b/f;

    move-result-object v8

    sget-object v9, Lf/m/a/d/i/b/x2;->y0:Lf/m/a/d/i/b/w2;

    const/4 v10, 0x0

    .line 131
    invoke-virtual {v8, v10, v9}, Lf/m/a/d/i/b/f;->d(Ljava/lang/String;Lf/m/a/d/i/b/w2;)Z

    move-result v8

    if-eqz v8, :cond_1f

    .line 132
    invoke-virtual {v1, v6}, Lf/m/a/d/i/b/d9;->b(Ljava/lang/String;)Lf/m/a/d/i/b/g;

    move-result-object v8

    invoke-virtual {v8}, Lf/m/a/d/i/b/g;->c()Z

    move-result v8

    if-eqz v8, :cond_1e

    goto :goto_16

    :cond_1e
    const/4 v8, 0x0

    goto :goto_17

    :cond_1f
    :goto_16
    const/4 v8, 0x1

    :goto_17
    const/4 v9, 0x0

    :goto_18
    if-ge v9, v3, :cond_24

    .line 133
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/util/Pair;

    iget-object v10, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Lf/m/a/d/h/i/b2;

    invoke-virtual {v10}, Lf/m/a/d/h/i/p5;->h()Lf/m/a/d/h/i/m5;

    move-result-object v10

    check-cast v10, Lf/m/a/d/h/i/a2;

    .line 134
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/util/Pair;

    iget-object v11, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v11, v1, Lf/m/a/d/i/b/d9;->j:Lf/m/a/d/i/b/l4;

    .line 135
    invoke-virtual {v11}, Lf/m/a/d/i/b/l4;->l()Lf/m/a/d/i/b/f;

    move-result-object v11

    .line 136
    invoke-virtual {v11}, Lf/m/a/d/i/b/f;->i()J

    invoke-virtual {v10}, Lf/m/a/d/h/i/a2;->l()Lf/m/a/d/h/i/a2;

    move-wide/from16 v11, v20

    .line 137
    invoke-virtual {v10, v11, v12}, Lf/m/a/d/h/i/a2;->g(J)Lf/m/a/d/h/i/a2;

    iget-object v13, v1, Lf/m/a/d/i/b/d9;->j:Lf/m/a/d/i/b/l4;

    .line 138
    invoke-virtual {v13}, Lf/m/a/d/i/b/l4;->e()Lf/m/a/d/i/b/y9;

    const/4 v13, 0x0

    .line 139
    invoke-virtual {v10, v13}, Lf/m/a/d/h/i/a2;->b(Z)Lf/m/a/d/h/i/a2;

    if-nez v5, :cond_20

    .line 140
    invoke-virtual {v10}, Lf/m/a/d/h/i/a2;->v()Lf/m/a/d/h/i/a2;

    .line 141
    :cond_20
    invoke-static {}, Lf/m/a/d/h/i/o8;->b()Z

    iget-object v13, v1, Lf/m/a/d/i/b/d9;->j:Lf/m/a/d/i/b/l4;

    .line 142
    invoke-virtual {v13}, Lf/m/a/d/i/b/l4;->l()Lf/m/a/d/i/b/f;

    move-result-object v13

    sget-object v14, Lf/m/a/d/i/b/x2;->y0:Lf/m/a/d/i/b/w2;

    const/4 v15, 0x0

    .line 143
    invoke-virtual {v13, v15, v14}, Lf/m/a/d/i/b/f;->d(Ljava/lang/String;Lf/m/a/d/i/b/w2;)Z

    move-result v13

    if-eqz v13, :cond_22

    if-nez v7, :cond_21

    .line 144
    invoke-virtual {v10}, Lf/m/a/d/h/i/a2;->m()Lf/m/a/d/h/i/a2;

    .line 145
    invoke-virtual {v10}, Lf/m/a/d/h/i/a2;->n()Lf/m/a/d/h/i/a2;

    :cond_21
    if-nez v8, :cond_22

    .line 146
    invoke-virtual {v10}, Lf/m/a/d/h/i/a2;->o()Lf/m/a/d/h/i/a2;

    :cond_22
    iget-object v13, v1, Lf/m/a/d/i/b/d9;->j:Lf/m/a/d/i/b/l4;

    .line 147
    invoke-virtual {v13}, Lf/m/a/d/i/b/l4;->l()Lf/m/a/d/i/b/f;

    move-result-object v13

    sget-object v14, Lf/m/a/d/i/b/x2;->W:Lf/m/a/d/i/b/w2;

    .line 148
    invoke-virtual {v13, v6, v14}, Lf/m/a/d/i/b/f;->d(Ljava/lang/String;Lf/m/a/d/i/b/w2;)Z

    move-result v13

    if-eqz v13, :cond_23

    .line 149
    invoke-virtual {v10}, Lf/m/a/d/h/i/m5;->f()Lf/m/a/d/h/i/p5;

    move-result-object v13

    check-cast v13, Lf/m/a/d/h/i/b2;

    invoke-virtual {v13}, Lf/m/a/d/h/i/k4;->f()[B

    move-result-object v13

    .line 150
    invoke-virtual/range {p0 .. p0}, Lf/m/a/d/i/b/d9;->r()Lf/m/a/d/i/b/f9;

    move-result-object v14

    invoke-virtual {v14, v13}, Lf/m/a/d/i/b/f9;->a([B)J

    move-result-wide v13

    invoke-virtual {v10, v13, v14}, Lf/m/a/d/h/i/a2;->f(J)Lf/m/a/d/h/i/a2;

    .line 151
    :cond_23
    invoke-virtual {v2, v10}, Lf/m/a/d/h/i/y1;->a(Lf/m/a/d/h/i/a2;)Lf/m/a/d/h/i/y1;

    add-int/lit8 v9, v9, 0x1

    move-wide/from16 v20, v11

    goto/16 :goto_18

    :cond_24
    move-wide/from16 v11, v20

    iget-object v0, v1, Lf/m/a/d/i/b/d9;->j:Lf/m/a/d/i/b/l4;

    .line 152
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v0

    .line 153
    invoke-virtual {v0}, Lf/m/a/d/i/b/k3;->s()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x2

    .line 154
    invoke-static {v0, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 155
    invoke-virtual/range {p0 .. p0}, Lf/m/a/d/i/b/d9;->r()Lf/m/a/d/i/b/f9;

    move-result-object v0

    invoke-virtual {v2}, Lf/m/a/d/h/i/m5;->f()Lf/m/a/d/h/i/p5;

    move-result-object v5

    check-cast v5, Lf/m/a/d/h/i/z1;

    invoke-virtual {v0, v5}, Lf/m/a/d/i/b/f9;->a(Lf/m/a/d/h/i/z1;)Ljava/lang/String;

    move-result-object v0

    goto :goto_19

    :cond_25
    const/4 v0, 0x0

    .line 156
    :goto_19
    invoke-virtual/range {p0 .. p0}, Lf/m/a/d/i/b/d9;->r()Lf/m/a/d/i/b/f9;

    invoke-virtual {v2}, Lf/m/a/d/h/i/m5;->f()Lf/m/a/d/h/i/p5;

    move-result-object v5

    check-cast v5, Lf/m/a/d/h/i/z1;

    .line 157
    invoke-virtual {v5}, Lf/m/a/d/h/i/k4;->f()[B

    move-result-object v14

    iget-object v5, v1, Lf/m/a/d/i/b/d9;->j:Lf/m/a/d/i/b/l4;

    .line 158
    invoke-virtual {v5}, Lf/m/a/d/i/b/l4;->l()Lf/m/a/d/i/b/f;

    sget-object v5, Lf/m/a/d/i/b/x2;->q:Lf/m/a/d/i/b/w2;

    const/4 v9, 0x0

    .line 159
    invoke-virtual {v5, v9}, Lf/m/a/d/i/b/w2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    .line 160
    :try_start_1b
    new-instance v13, Ljava/net/URL;

    invoke-direct {v13, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 161
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    const/4 v8, 0x1

    xor-int/2addr v7, v8

    invoke-static {v7}, Lf/m/a/b/i/t/i/e;->a(Z)V

    iget-object v7, v1, Lf/m/a/d/i/b/d9;->v:Ljava/util/List;

    if-eqz v7, :cond_26

    iget-object v4, v1, Lf/m/a/d/i/b/d9;->j:Lf/m/a/d/i/b/l4;

    .line 162
    invoke-virtual {v4}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v4

    .line 163
    invoke-virtual {v4}, Lf/m/a/d/i/b/k3;->n()Lf/m/a/d/i/b/i3;

    move-result-object v4

    const-string v7, "Set uploading progress before finishing the previous upload"

    invoke-virtual {v4, v7}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;)V

    goto :goto_1a

    .line 164
    :cond_26
    new-instance v7, Ljava/util/ArrayList;

    .line 165
    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v7, v1, Lf/m/a/d/i/b/d9;->v:Ljava/util/List;

    .line 166
    :goto_1a
    iget-object v4, v1, Lf/m/a/d/i/b/d9;->j:Lf/m/a/d/i/b/l4;

    .line 167
    invoke-virtual {v4}, Lf/m/a/d/i/b/l4;->m()Lf/m/a/d/i/b/x3;

    move-result-object v4

    .line 168
    iget-object v4, v4, Lf/m/a/d/i/b/x3;->f:Lf/m/a/d/i/b/u3;

    invoke-virtual {v4, v11, v12}, Lf/m/a/d/i/b/u3;->a(J)V

    const-string v4, "?"

    if-lez v3, :cond_27

    .line 169
    invoke-virtual {v2}, Lf/m/a/d/h/i/y1;->j()Lf/m/a/d/h/i/b2;

    move-result-object v2

    invoke-virtual {v2}, Lf/m/a/d/h/i/b2;->i()Ljava/lang/String;

    move-result-object v4

    :cond_27
    iget-object v2, v1, Lf/m/a/d/i/b/d9;->j:Lf/m/a/d/i/b/l4;

    .line 170
    invoke-virtual {v2}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v2

    .line 171
    invoke-virtual {v2}, Lf/m/a/d/i/b/k3;->r()Lf/m/a/d/i/b/i3;

    move-result-object v2

    const-string v3, "Uploading data. app, uncompressed size, data"

    array-length v7, v14

    .line 172
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v3, v4, v7, v0}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lf/m/a/d/i/b/d9;->r:Z

    .line 173
    invoke-virtual/range {p0 .. p0}, Lf/m/a/d/i/b/d9;->m()Lf/m/a/d/i/b/p3;

    move-result-object v11

    new-instance v0, Lf/m/a/d/i/b/w8;

    invoke-direct {v0, v1, v6}, Lf/m/a/d/i/b/w8;-><init>(Lf/m/a/d/i/b/d9;Ljava/lang/String;)V

    .line 174
    invoke-virtual {v11}, Lf/m/a/d/i/b/f5;->g()V

    invoke-virtual {v11}, Lf/m/a/d/i/b/u8;->h()V

    .line 175
    invoke-static {v13}, Lf/m/a/b/i/t/i/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    invoke-static {v14}, Lf/m/a/b/i/t/i/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    invoke-static {v0}, Lf/m/a/b/i/t/i/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v11, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 178
    invoke-virtual {v2}, Lf/m/a/d/i/b/l4;->d()Lf/m/a/d/i/b/i4;

    move-result-object v2

    new-instance v3, Lf/m/a/d/i/b/o3;

    const/4 v15, 0x0

    move-object v10, v3

    move-object v12, v6

    move-object/from16 v16, v0

    .line 179
    invoke-direct/range {v10 .. v16}, Lf/m/a/d/i/b/o3;-><init>(Lf/m/a/d/i/b/p3;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lf/m/a/d/i/b/m3;)V

    .line 180
    invoke-virtual {v2, v3}, Lf/m/a/d/i/b/i4;->c(Ljava/lang/Runnable;)V
    :try_end_1b
    .catch Ljava/net/MalformedURLException; {:try_start_1b .. :try_end_1b} :catch_a
    .catchall {:try_start_1b .. :try_end_1b} :catchall_6

    goto/16 :goto_1e

    .line 181
    :catch_a
    :try_start_1c
    iget-object v0, v1, Lf/m/a/d/i/b/d9;->j:Lf/m/a/d/i/b/l4;

    .line 182
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v0

    .line 183
    invoke-virtual {v0}, Lf/m/a/d/i/b/k3;->n()Lf/m/a/d/i/b/i3;

    move-result-object v0

    const-string v2, "Failed to parse upload URL. Not uploading. appId"

    invoke-static {v6}, Lf/m/a/d/i/b/k3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 184
    invoke-virtual {v0, v2, v3, v5}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1e

    :catchall_3
    move-exception v0

    move-object v9, v11

    :goto_1b
    if-eqz v9, :cond_28

    .line 185
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 186
    :cond_28
    throw v0

    :cond_29
    move-wide v11, v4

    .line 187
    iput-wide v7, v1, Lf/m/a/d/i/b/d9;->x:J

    .line 188
    invoke-virtual/range {p0 .. p0}, Lf/m/a/d/i/b/d9;->n()Lf/m/a/d/i/b/j;

    move-result-object v2

    iget-object v0, v1, Lf/m/a/d/i/b/d9;->j:Lf/m/a/d/i/b/l4;

    .line 189
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->l()Lf/m/a/d/i/b/f;

    .line 190
    invoke-static {}, Lf/m/a/d/i/b/f;->q()J

    move-result-wide v3

    sub-long v4, v11, v3

    invoke-virtual {v2}, Lf/m/a/d/i/b/f5;->g()V

    invoke-virtual {v2}, Lf/m/a/d/i/b/u8;->h()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_6

    :try_start_1d
    invoke-virtual {v2}, Lf/m/a/d/i/b/j;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    .line 191
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "select app_id from apps where app_id in (select distinct app_id from raw_events) and config_fetched_time < ? order by failed_config_fetch_time limit 1;"

    .line 192
    invoke-virtual {v0, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_1d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1d .. :try_end_1d} :catch_c
    .catchall {:try_start_1d .. :try_end_1d} :catchall_4

    .line 193
    :try_start_1e
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_2a

    iget-object v0, v2, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 194
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v0

    .line 195
    invoke-virtual {v0}, Lf/m/a/d/i/b/k3;->r()Lf/m/a/d/i/b/i3;

    move-result-object v0

    const-string v3, "No expired configs for apps with pending events"

    invoke-virtual {v0, v3}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;)V

    goto :goto_1d

    :cond_2a
    const/4 v3, 0x0

    .line 196
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_1e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1e .. :try_end_1e} :catch_b
    .catchall {:try_start_1e .. :try_end_1e} :catchall_5

    move-object v9, v0

    goto :goto_1d

    :catch_b
    move-exception v0

    goto :goto_1c

    :catchall_4
    move-exception v0

    goto :goto_20

    :catch_c
    move-exception v0

    move-object v4, v9

    .line 197
    :goto_1c
    :try_start_1f
    iget-object v2, v2, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 198
    invoke-virtual {v2}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v2

    .line 199
    invoke-virtual {v2}, Lf/m/a/d/i/b/k3;->n()Lf/m/a/d/i/b/i3;

    move-result-object v2

    const-string v3, "Error selecting expired configs"

    invoke-virtual {v2, v3, v0}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_5

    if-eqz v4, :cond_2b

    .line 200
    :goto_1d
    :try_start_20
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 201
    :cond_2b
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2c

    .line 202
    invoke-virtual/range {p0 .. p0}, Lf/m/a/d/i/b/d9;->n()Lf/m/a/d/i/b/j;

    move-result-object v0

    invoke-virtual {v0, v9}, Lf/m/a/d/i/b/j;->d(Ljava/lang/String;)Lf/m/a/d/i/b/a5;

    move-result-object v0

    if-eqz v0, :cond_2c

    .line 203
    invoke-virtual {v1, v0}, Lf/m/a/d/i/b/d9;->a(Lf/m/a/d/i/b/a5;)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_6

    :cond_2c
    :goto_1e
    const/4 v2, 0x0

    .line 204
    iput-boolean v2, v1, Lf/m/a/d/i/b/d9;->s:Z

    .line 205
    :goto_1f
    invoke-virtual/range {p0 .. p0}, Lf/m/a/d/i/b/d9;->k()V

    return-void

    :catchall_5
    move-exception v0

    move-object v9, v4

    :goto_20
    if-eqz v9, :cond_2d

    .line 206
    :try_start_21
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 207
    :cond_2d
    throw v0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_6

    :catchall_6
    move-exception v0

    const/4 v2, 0x0

    .line 208
    iput-boolean v2, v1, Lf/m/a/d/i/b/d9;->s:Z

    .line 209
    invoke-virtual/range {p0 .. p0}, Lf/m/a/d/i/b/d9;->k()V

    .line 210
    throw v0
.end method

.method public final h()V
    .locals 10

    iget-object v0, p0, Lf/m/a/d/i/b/d9;->j:Lf/m/a/d/i/b/l4;

    .line 1
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->d()Lf/m/a/d/i/b/i4;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lf/m/a/d/i/b/i4;->g()V

    .line 3
    invoke-virtual {p0}, Lf/m/a/d/i/b/d9;->t()V

    iget-boolean v0, p0, Lf/m/a/d/i/b/d9;->l:Z

    if-nez v0, :cond_b

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/m/a/d/i/b/d9;->l:Z

    .line 4
    iget-object v1, p0, Lf/m/a/d/i/b/d9;->j:Lf/m/a/d/i/b/l4;

    .line 5
    invoke-virtual {v1}, Lf/m/a/d/i/b/l4;->d()Lf/m/a/d/i/b/i4;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lf/m/a/d/i/b/i4;->g()V

    iget-object v1, p0, Lf/m/a/d/i/b/d9;->j:Lf/m/a/d/i/b/l4;

    .line 7
    iget-object v1, v1, Lf/m/a/d/i/b/l4;->g:Lf/m/a/d/i/b/f;

    .line 8
    sget-object v2, Lf/m/a/d/i/b/x2;->h0:Lf/m/a/d/i/b/w2;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Lf/m/a/d/i/b/f;->d(Ljava/lang/String;Lf/m/a/d/i/b/w2;)Z

    move-result v1

    const-string v2, "Storage concurrent access okay"

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lf/m/a/d/i/b/d9;->t:Ljava/nio/channels/FileLock;

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 10
    :cond_0
    iget-object v1, p0, Lf/m/a/d/i/b/d9;->j:Lf/m/a/d/i/b/l4;

    .line 11
    invoke-virtual {v1}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v1

    .line 12
    iget-object v1, v1, Lf/m/a/d/i/b/k3;->n:Lf/m/a/d/i/b/i3;

    .line 13
    invoke-virtual {v1, v2}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;)V

    :goto_0
    const/4 v1, 0x1

    goto :goto_3

    .line 14
    :cond_1
    :goto_1
    iget-object v1, p0, Lf/m/a/d/i/b/d9;->c:Lf/m/a/d/i/b/j;

    iget-object v1, v1, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 15
    iget-object v1, v1, Lf/m/a/d/i/b/l4;->g:Lf/m/a/d/i/b/f;

    .line 16
    iget-object v1, p0, Lf/m/a/d/i/b/d9;->j:Lf/m/a/d/i/b/l4;

    .line 17
    iget-object v1, v1, Lf/m/a/d/i/b/l4;->a:Landroid/content/Context;

    .line 18
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    new-instance v5, Ljava/io/File;

    const-string v6, "google_app_measurement.db"

    .line 19
    invoke-direct {v5, v1, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v6, "rw"

    .line 20
    invoke-direct {v1, v5, v6}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    iput-object v1, p0, Lf/m/a/d/i/b/d9;->u:Ljava/nio/channels/FileChannel;

    .line 21
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    move-result-object v1

    iput-object v1, p0, Lf/m/a/d/i/b/d9;->t:Ljava/nio/channels/FileLock;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lf/m/a/d/i/b/d9;->j:Lf/m/a/d/i/b/l4;

    .line 22
    invoke-virtual {v1}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v1

    .line 23
    iget-object v1, v1, Lf/m/a/d/i/b/k3;->n:Lf/m/a/d/i/b/i3;

    .line 24
    invoke-virtual {v1, v2}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lf/m/a/d/i/b/d9;->j:Lf/m/a/d/i/b/l4;

    .line 25
    invoke-virtual {v1}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v1

    .line 26
    iget-object v1, v1, Lf/m/a/d/i/b/k3;->f:Lf/m/a/d/i/b/i3;

    const-string v2, "Storage concurrent data access panic"

    .line 27
    invoke-virtual {v1, v2}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    .line 28
    iget-object v2, p0, Lf/m/a/d/i/b/d9;->j:Lf/m/a/d/i/b/l4;

    .line 29
    invoke-virtual {v2}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v2

    .line 30
    iget-object v2, v2, Lf/m/a/d/i/b/k3;->i:Lf/m/a/d/i/b/i3;

    const-string v5, "Storage lock already acquired"

    .line 31
    invoke-virtual {v2, v5, v1}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :catch_1
    move-exception v1

    .line 32
    iget-object v2, p0, Lf/m/a/d/i/b/d9;->j:Lf/m/a/d/i/b/l4;

    .line 33
    invoke-virtual {v2}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v2

    .line 34
    iget-object v2, v2, Lf/m/a/d/i/b/k3;->f:Lf/m/a/d/i/b/i3;

    const-string v5, "Failed to access storage lock file"

    .line 35
    invoke-virtual {v2, v5, v1}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :catch_2
    move-exception v1

    .line 36
    iget-object v2, p0, Lf/m/a/d/i/b/d9;->j:Lf/m/a/d/i/b/l4;

    .line 37
    invoke-virtual {v2}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v2

    .line 38
    iget-object v2, v2, Lf/m/a/d/i/b/k3;->f:Lf/m/a/d/i/b/i3;

    const-string v5, "Failed to acquire storage lock"

    .line 39
    invoke-virtual {v2, v5, v1}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_2
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_b

    .line 40
    iget-object v1, p0, Lf/m/a/d/i/b/d9;->u:Ljava/nio/channels/FileChannel;

    iget-object v2, p0, Lf/m/a/d/i/b/d9;->j:Lf/m/a/d/i/b/l4;

    .line 41
    invoke-virtual {v2}, Lf/m/a/d/i/b/l4;->d()Lf/m/a/d/i/b/i4;

    move-result-object v2

    .line 42
    invoke-virtual {v2}, Lf/m/a/d/i/b/i4;->g()V

    const-wide/16 v5, 0x0

    const-string v2, "Bad channel to read from"

    const/4 v7, 0x4

    if-eqz v1, :cond_5

    .line 43
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->isOpen()Z

    move-result v8

    if-nez v8, :cond_3

    goto :goto_4

    .line 44
    :cond_3
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    .line 45
    :try_start_1
    invoke-virtual {v1, v5, v6}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 46
    invoke-virtual {v1, v8}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v1

    if-eq v1, v7, :cond_4

    const/4 v8, -0x1

    if-eq v1, v8, :cond_6

    iget-object v8, p0, Lf/m/a/d/i/b/d9;->j:Lf/m/a/d/i/b/l4;

    .line 47
    invoke-virtual {v8}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v8

    .line 48
    iget-object v8, v8, Lf/m/a/d/i/b/k3;->i:Lf/m/a/d/i/b/i3;

    const-string v9, "Unexpected data length. Bytes read"

    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v8, v9, v1}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_5

    .line 50
    :cond_4
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 51
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_5

    :catch_3
    move-exception v1

    .line 52
    iget-object v8, p0, Lf/m/a/d/i/b/d9;->j:Lf/m/a/d/i/b/l4;

    .line 53
    invoke-virtual {v8}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v8

    .line 54
    iget-object v8, v8, Lf/m/a/d/i/b/k3;->f:Lf/m/a/d/i/b/i3;

    const-string v9, "Failed to read from channel"

    .line 55
    invoke-virtual {v8, v9, v1}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_5

    .line 56
    :cond_5
    :goto_4
    iget-object v1, p0, Lf/m/a/d/i/b/d9;->j:Lf/m/a/d/i/b/l4;

    .line 57
    invoke-virtual {v1}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v1

    .line 58
    iget-object v1, v1, Lf/m/a/d/i/b/k3;->f:Lf/m/a/d/i/b/i3;

    .line 59
    invoke-virtual {v1, v2}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;)V

    :cond_6
    :goto_5
    iget-object v1, p0, Lf/m/a/d/i/b/d9;->j:Lf/m/a/d/i/b/l4;

    .line 60
    invoke-virtual {v1}, Lf/m/a/d/i/b/l4;->f()Lf/m/a/d/i/b/c3;

    move-result-object v1

    .line 61
    invoke-virtual {v1}, Lf/m/a/d/i/b/a4;->h()V

    iget v1, v1, Lf/m/a/d/i/b/c3;->e:I

    .line 62
    iget-object v8, p0, Lf/m/a/d/i/b/d9;->j:Lf/m/a/d/i/b/l4;

    .line 63
    invoke-virtual {v8}, Lf/m/a/d/i/b/l4;->d()Lf/m/a/d/i/b/i4;

    move-result-object v8

    .line 64
    invoke-virtual {v8}, Lf/m/a/d/i/b/i4;->g()V

    if-le v4, v1, :cond_7

    iget-object v0, p0, Lf/m/a/d/i/b/d9;->j:Lf/m/a/d/i/b/l4;

    .line 65
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v0

    .line 66
    iget-object v0, v0, Lf/m/a/d/i/b/k3;->f:Lf/m/a/d/i/b/i3;

    .line 67
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 68
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "Panic: can\'t downgrade version. Previous, current version"

    .line 69
    invoke-virtual {v0, v3, v2, v1}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_7
    if-ge v4, v1, :cond_b

    iget-object v8, p0, Lf/m/a/d/i/b/d9;->u:Ljava/nio/channels/FileChannel;

    iget-object v9, p0, Lf/m/a/d/i/b/d9;->j:Lf/m/a/d/i/b/l4;

    .line 70
    invoke-virtual {v9}, Lf/m/a/d/i/b/l4;->d()Lf/m/a/d/i/b/i4;

    move-result-object v9

    .line 71
    invoke-virtual {v9}, Lf/m/a/d/i/b/i4;->g()V

    if-eqz v8, :cond_a

    .line 72
    invoke-virtual {v8}, Ljava/nio/channels/FileChannel;->isOpen()Z

    move-result v9

    if-nez v9, :cond_8

    goto :goto_6

    .line 73
    :cond_8
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 74
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 75
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 76
    :try_start_2
    invoke-virtual {v8, v5, v6}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    iget-object v5, p0, Lf/m/a/d/i/b/d9;->j:Lf/m/a/d/i/b/l4;

    .line 77
    iget-object v5, v5, Lf/m/a/d/i/b/l4;->g:Lf/m/a/d/i/b/f;

    .line 78
    sget-object v6, Lf/m/a/d/i/b/x2;->r0:Lf/m/a/d/i/b/w2;

    invoke-virtual {v5, v3, v6}, Lf/m/a/d/i/b/f;->d(Ljava/lang/String;Lf/m/a/d/i/b/w2;)Z

    move-result v3

    .line 79
    invoke-virtual {v8, v2}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 80
    invoke-virtual {v8, v0}, Ljava/nio/channels/FileChannel;->force(Z)V

    .line 81
    invoke-virtual {v8}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v2

    const-wide/16 v5, 0x4

    cmp-long v0, v2, v5

    if-eqz v0, :cond_9

    iget-object v0, p0, Lf/m/a/d/i/b/d9;->j:Lf/m/a/d/i/b/l4;

    .line 82
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v0

    .line 83
    iget-object v0, v0, Lf/m/a/d/i/b/k3;->f:Lf/m/a/d/i/b/i3;

    const-string v2, "Error writing to channel. Bytes written"

    .line 84
    invoke-virtual {v8}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    :cond_9
    iget-object v0, p0, Lf/m/a/d/i/b/d9;->j:Lf/m/a/d/i/b/l4;

    .line 85
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v0

    .line 86
    iget-object v0, v0, Lf/m/a/d/i/b/k3;->n:Lf/m/a/d/i/b/i3;

    .line 87
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "Storage version upgraded. Previous, current version"

    invoke-virtual {v0, v3, v2, v1}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :catch_4
    move-exception v0

    .line 88
    iget-object v2, p0, Lf/m/a/d/i/b/d9;->j:Lf/m/a/d/i/b/l4;

    .line 89
    invoke-virtual {v2}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v2

    .line 90
    iget-object v2, v2, Lf/m/a/d/i/b/k3;->f:Lf/m/a/d/i/b/i3;

    const-string v3, "Failed to write to channel"

    .line 91
    invoke-virtual {v2, v3, v0}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_7

    .line 92
    :cond_a
    :goto_6
    iget-object v0, p0, Lf/m/a/d/i/b/d9;->j:Lf/m/a/d/i/b/l4;

    .line 93
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v0

    .line 94
    iget-object v0, v0, Lf/m/a/d/i/b/k3;->f:Lf/m/a/d/i/b/i3;

    .line 95
    invoke-virtual {v0, v2}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;)V

    :goto_7
    iget-object v0, p0, Lf/m/a/d/i/b/d9;->j:Lf/m/a/d/i/b/l4;

    .line 96
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v0

    .line 97
    iget-object v0, v0, Lf/m/a/d/i/b/k3;->f:Lf/m/a/d/i/b/i3;

    .line 98
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 99
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "Storage version upgrade failed. Previous, current version"

    .line 100
    invoke-virtual {v0, v3, v2, v1}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_b
    return-void
.end method

.method public final i()Z
    .locals 7

    iget-object v0, p0, Lf/m/a/d/i/b/d9;->j:Lf/m/a/d/i/b/l4;

    .line 1
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->d()Lf/m/a/d/i/b/i4;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lf/m/a/d/i/b/i4;->g()V

    .line 3
    invoke-virtual {p0}, Lf/m/a/d/i/b/d9;->t()V

    .line 4
    invoke-virtual {p0}, Lf/m/a/d/i/b/d9;->n()Lf/m/a/d/i/b/j;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "select count(1) > 0 from raw_events"

    .line 5
    invoke-virtual {v0, v2, v1}, Lf/m/a/d/i/b/j;->a(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    cmp-long v6, v0, v2

    if-eqz v6, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 6
    invoke-virtual {p0}, Lf/m/a/d/i/b/d9;->n()Lf/m/a/d/i/b/j;

    move-result-object v0

    invoke-virtual {v0}, Lf/m/a/d/i/b/j;->p()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    return v5

    :cond_2
    :goto_1
    return v4
.end method

.method public final j()V
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, Lf/m/a/d/i/b/d9;->j:Lf/m/a/d/i/b/l4;

    .line 1
    invoke-virtual {v1}, Lf/m/a/d/i/b/l4;->d()Lf/m/a/d/i/b/i4;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Lf/m/a/d/i/b/i4;->g()V

    .line 3
    invoke-virtual/range {p0 .. p0}, Lf/m/a/d/i/b/d9;->t()V

    iget-wide v1, v0, Lf/m/a/d/i/b/d9;->m:J

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    cmp-long v6, v1, v4

    if-lez v6, :cond_2

    const-wide/32 v1, 0x36ee80

    iget-object v6, v0, Lf/m/a/d/i/b/d9;->j:Lf/m/a/d/i/b/l4;

    .line 4
    iget-object v6, v6, Lf/m/a/d/i/b/l4;->n:Lf/m/a/d/e/p/c;

    .line 5
    check-cast v6, Lf/m/a/d/e/p/d;

    if-eqz v6, :cond_1

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 7
    iget-wide v8, v0, Lf/m/a/d/i/b/d9;->m:J

    sub-long/2addr v6, v8

    .line 8
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    sub-long/2addr v1, v6

    cmp-long v6, v1, v4

    if-lez v6, :cond_0

    iget-object v3, v0, Lf/m/a/d/i/b/d9;->j:Lf/m/a/d/i/b/l4;

    .line 9
    invoke-virtual {v3}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v3

    .line 10
    iget-object v3, v3, Lf/m/a/d/i/b/k3;->n:Lf/m/a/d/i/b/i3;

    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "Upload has been suspended. Will update scheduling later in approximately ms"

    .line 12
    invoke-virtual {v3, v2, v1}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    invoke-virtual/range {p0 .. p0}, Lf/m/a/d/i/b/d9;->o()Lf/m/a/d/i/b/r3;

    move-result-object v1

    invoke-virtual {v1}, Lf/m/a/d/i/b/r3;->a()V

    .line 14
    invoke-virtual/range {p0 .. p0}, Lf/m/a/d/i/b/d9;->p()Lf/m/a/d/i/b/t8;

    move-result-object v1

    invoke-virtual {v1}, Lf/m/a/d/i/b/t8;->k()V

    return-void

    :cond_0
    iput-wide v4, v0, Lf/m/a/d/i/b/d9;->m:J

    goto :goto_0

    .line 15
    :cond_1
    throw v3

    .line 16
    :cond_2
    :goto_0
    iget-object v1, v0, Lf/m/a/d/i/b/d9;->j:Lf/m/a/d/i/b/l4;

    .line 17
    invoke-virtual {v1}, Lf/m/a/d/i/b/l4;->k()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-virtual/range {p0 .. p0}, Lf/m/a/d/i/b/d9;->i()Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_d

    .line 18
    :cond_3
    iget-object v1, v0, Lf/m/a/d/i/b/d9;->j:Lf/m/a/d/i/b/l4;

    .line 19
    iget-object v1, v1, Lf/m/a/d/i/b/l4;->n:Lf/m/a/d/e/p/c;

    .line 20
    check-cast v1, Lf/m/a/d/e/p/d;

    if-eqz v1, :cond_1e

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 22
    iget-object v6, v0, Lf/m/a/d/i/b/d9;->j:Lf/m/a/d/i/b/l4;

    .line 23
    iget-object v6, v6, Lf/m/a/d/i/b/l4;->g:Lf/m/a/d/i/b/f;

    .line 24
    sget-object v6, Lf/m/a/d/i/b/x2;->A:Lf/m/a/d/i/b/w2;

    invoke-virtual {v6, v3}, Lf/m/a/d/i/b/w2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    .line 25
    invoke-virtual/range {p0 .. p0}, Lf/m/a/d/i/b/d9;->n()Lf/m/a/d/i/b/j;

    move-result-object v8

    const-string v9, "select count(1) > 0 from raw_events where realtime = 1"

    .line 26
    invoke-virtual {v8, v9, v3}, Lf/m/a/d/i/b/j;->a(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v8

    cmp-long v12, v8, v4

    if-eqz v12, :cond_4

    const/4 v8, 0x1

    goto :goto_1

    :cond_4
    const/4 v8, 0x0

    :goto_1
    if-nez v8, :cond_7

    .line 27
    invoke-virtual/range {p0 .. p0}, Lf/m/a/d/i/b/d9;->n()Lf/m/a/d/i/b/j;

    move-result-object v8

    const-string v9, "select count(1) > 0 from queue where has_realtime = 1"

    .line 28
    invoke-virtual {v8, v9, v3}, Lf/m/a/d/i/b/j;->a(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v8

    cmp-long v12, v8, v4

    if-eqz v12, :cond_5

    const/4 v8, 0x1

    goto :goto_2

    :cond_5
    const/4 v8, 0x0

    :goto_2
    if-eqz v8, :cond_6

    goto :goto_3

    :cond_6
    const/4 v8, 0x0

    goto :goto_4

    :cond_7
    :goto_3
    const/4 v8, 0x1

    :goto_4
    if-eqz v8, :cond_9

    .line 29
    iget-object v9, v0, Lf/m/a/d/i/b/d9;->j:Lf/m/a/d/i/b/l4;

    .line 30
    iget-object v9, v9, Lf/m/a/d/i/b/l4;->g:Lf/m/a/d/i/b/f;

    const-string v12, "debug.firebase.analytics.app"

    const-string v13, ""

    .line 31
    invoke-virtual {v9, v12, v13}, Lf/m/a/d/i/b/f;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 32
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_8

    const-string v12, ".none."

    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_8

    iget-object v9, v0, Lf/m/a/d/i/b/d9;->j:Lf/m/a/d/i/b/l4;

    .line 33
    iget-object v9, v9, Lf/m/a/d/i/b/l4;->g:Lf/m/a/d/i/b/f;

    .line 34
    sget-object v9, Lf/m/a/d/i/b/x2;->v:Lf/m/a/d/i/b/w2;

    .line 35
    invoke-virtual {v9, v3}, Lf/m/a/d/i/b/w2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-static {v4, v5, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    goto :goto_5

    .line 36
    :cond_8
    iget-object v9, v0, Lf/m/a/d/i/b/d9;->j:Lf/m/a/d/i/b/l4;

    .line 37
    iget-object v9, v9, Lf/m/a/d/i/b/l4;->g:Lf/m/a/d/i/b/f;

    .line 38
    sget-object v9, Lf/m/a/d/i/b/x2;->u:Lf/m/a/d/i/b/w2;

    .line 39
    invoke-virtual {v9, v3}, Lf/m/a/d/i/b/w2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-static {v4, v5, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    goto :goto_5

    :cond_9
    iget-object v9, v0, Lf/m/a/d/i/b/d9;->j:Lf/m/a/d/i/b/l4;

    .line 40
    iget-object v9, v9, Lf/m/a/d/i/b/l4;->g:Lf/m/a/d/i/b/f;

    .line 41
    sget-object v9, Lf/m/a/d/i/b/x2;->t:Lf/m/a/d/i/b/w2;

    .line 42
    invoke-virtual {v9, v3}, Lf/m/a/d/i/b/w2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-static {v4, v5, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    .line 43
    :goto_5
    iget-object v9, v0, Lf/m/a/d/i/b/d9;->j:Lf/m/a/d/i/b/l4;

    .line 44
    invoke-virtual {v9}, Lf/m/a/d/i/b/l4;->m()Lf/m/a/d/i/b/x3;

    move-result-object v9

    .line 45
    iget-object v9, v9, Lf/m/a/d/i/b/x3;->e:Lf/m/a/d/i/b/u3;

    invoke-virtual {v9}, Lf/m/a/d/i/b/u3;->a()J

    move-result-wide v14

    iget-object v9, v0, Lf/m/a/d/i/b/d9;->j:Lf/m/a/d/i/b/l4;

    .line 46
    invoke-virtual {v9}, Lf/m/a/d/i/b/l4;->m()Lf/m/a/d/i/b/x3;

    move-result-object v9

    .line 47
    iget-object v9, v9, Lf/m/a/d/i/b/x3;->f:Lf/m/a/d/i/b/u3;

    invoke-virtual {v9}, Lf/m/a/d/i/b/u3;->a()J

    move-result-wide v16

    .line 48
    invoke-virtual/range {p0 .. p0}, Lf/m/a/d/i/b/d9;->n()Lf/m/a/d/i/b/j;

    move-result-object v9

    const-string v10, "select max(bundle_end_timestamp) from queue"

    .line 49
    invoke-virtual {v9, v10, v3, v4, v5}, Lf/m/a/d/i/b/j;->a(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide v9

    .line 50
    invoke-virtual/range {p0 .. p0}, Lf/m/a/d/i/b/d9;->n()Lf/m/a/d/i/b/j;

    move-result-object v11

    const-string v0, "select max(timestamp) from raw_events"

    move-wide/from16 v19, v12

    .line 51
    invoke-virtual {v11, v0, v3, v4, v5}, Lf/m/a/d/i/b/j;->a(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide v11

    .line 52
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    cmp-long v0, v9, v4

    if-nez v0, :cond_a

    const/4 v9, 0x0

    move-object/from16 v0, p0

    goto/16 :goto_7

    :cond_a
    sub-long/2addr v9, v1

    .line 53
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    move-result-wide v9

    sub-long v9, v1, v9

    sub-long/2addr v14, v1

    .line 54
    invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J

    move-result-wide v11

    sub-long v16, v16, v1

    .line 55
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->abs(J)J

    move-result-wide v13

    sub-long v13, v1, v13

    sub-long/2addr v1, v11

    .line 56
    invoke-static {v1, v2, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    add-long/2addr v6, v9

    if-eqz v8, :cond_b

    cmp-long v2, v0, v4

    if-lez v2, :cond_b

    .line 57
    invoke-static {v9, v10, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    add-long v6, v6, v19

    .line 58
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lf/m/a/d/i/b/d9;->r()Lf/m/a/d/i/b/f9;

    move-result-object v2

    move-wide/from16 v11, v19

    invoke-virtual {v2, v0, v1, v11, v12}, Lf/m/a/d/i/b/f9;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_c

    add-long v6, v0, v11

    :cond_c
    cmp-long v0, v13, v4

    if-eqz v0, :cond_e

    cmp-long v0, v13, v9

    if-ltz v0, :cond_e

    const/4 v1, 0x0

    move-object/from16 v0, p0

    :goto_6
    iget-object v2, v0, Lf/m/a/d/i/b/d9;->j:Lf/m/a/d/i/b/l4;

    .line 59
    iget-object v2, v2, Lf/m/a/d/i/b/l4;->g:Lf/m/a/d/i/b/f;

    const/16 v2, 0x14

    .line 60
    sget-object v8, Lf/m/a/d/i/b/x2;->C:Lf/m/a/d/i/b/w2;

    .line 61
    invoke-virtual {v8, v3}, Lf/m/a/d/i/b/w2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v9, 0x0

    invoke-static {v9, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-static {v2, v8}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-ge v1, v2, :cond_d

    iget-object v2, v0, Lf/m/a/d/i/b/d9;->j:Lf/m/a/d/i/b/l4;

    .line 62
    iget-object v2, v2, Lf/m/a/d/i/b/l4;->g:Lf/m/a/d/i/b/f;

    .line 63
    sget-object v2, Lf/m/a/d/i/b/x2;->B:Lf/m/a/d/i/b/w2;

    .line 64
    invoke-virtual {v2, v3}, Lf/m/a/d/i/b/w2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-static {v4, v5, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    const-wide/16 v15, 0x1

    shl-long/2addr v15, v1

    mul-long v10, v10, v15

    add-long/2addr v6, v10

    cmp-long v2, v6, v13

    if-gtz v2, :cond_f

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_d
    :goto_7
    move-wide v6, v4

    goto :goto_8

    :cond_e
    const/4 v9, 0x0

    move-object/from16 v0, p0

    :cond_f
    :goto_8
    cmp-long v1, v6, v4

    if-nez v1, :cond_10

    .line 65
    iget-object v1, v0, Lf/m/a/d/i/b/d9;->j:Lf/m/a/d/i/b/l4;

    .line 66
    invoke-virtual {v1}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v1

    .line 67
    iget-object v1, v1, Lf/m/a/d/i/b/k3;->n:Lf/m/a/d/i/b/i3;

    const-string v2, "Next upload time is 0"

    .line 68
    invoke-virtual {v1, v2}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;)V

    .line 69
    invoke-virtual/range {p0 .. p0}, Lf/m/a/d/i/b/d9;->o()Lf/m/a/d/i/b/r3;

    move-result-object v1

    invoke-virtual {v1}, Lf/m/a/d/i/b/r3;->a()V

    .line 70
    invoke-virtual/range {p0 .. p0}, Lf/m/a/d/i/b/d9;->p()Lf/m/a/d/i/b/t8;

    move-result-object v1

    invoke-virtual {v1}, Lf/m/a/d/i/b/t8;->k()V

    return-void

    .line 71
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lf/m/a/d/i/b/d9;->m()Lf/m/a/d/i/b/p3;

    move-result-object v1

    invoke-virtual {v1}, Lf/m/a/d/i/b/p3;->k()Z

    move-result v1

    if-eqz v1, :cond_1c

    iget-object v1, v0, Lf/m/a/d/i/b/d9;->j:Lf/m/a/d/i/b/l4;

    .line 72
    invoke-virtual {v1}, Lf/m/a/d/i/b/l4;->m()Lf/m/a/d/i/b/x3;

    move-result-object v1

    .line 73
    iget-object v1, v1, Lf/m/a/d/i/b/x3;->g:Lf/m/a/d/i/b/u3;

    invoke-virtual {v1}, Lf/m/a/d/i/b/u3;->a()J

    move-result-wide v1

    iget-object v8, v0, Lf/m/a/d/i/b/d9;->j:Lf/m/a/d/i/b/l4;

    .line 74
    iget-object v8, v8, Lf/m/a/d/i/b/l4;->g:Lf/m/a/d/i/b/f;

    .line 75
    sget-object v8, Lf/m/a/d/i/b/x2;->r:Lf/m/a/d/i/b/w2;

    .line 76
    invoke-virtual {v8, v3}, Lf/m/a/d/i/b/w2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-static {v4, v5, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    .line 77
    invoke-virtual/range {p0 .. p0}, Lf/m/a/d/i/b/d9;->r()Lf/m/a/d/i/b/f9;

    move-result-object v8

    invoke-virtual {v8, v1, v2, v10, v11}, Lf/m/a/d/i/b/f9;->a(JJ)Z

    move-result v8

    if-nez v8, :cond_11

    add-long/2addr v1, v10

    .line 78
    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    .line 79
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lf/m/a/d/i/b/d9;->o()Lf/m/a/d/i/b/r3;

    move-result-object v1

    invoke-virtual {v1}, Lf/m/a/d/i/b/r3;->a()V

    iget-object v1, v0, Lf/m/a/d/i/b/d9;->j:Lf/m/a/d/i/b/l4;

    .line 80
    iget-object v1, v1, Lf/m/a/d/i/b/l4;->n:Lf/m/a/d/e/p/c;

    .line 81
    check-cast v1, Lf/m/a/d/e/p/d;

    if-eqz v1, :cond_1b

    .line 82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v6, v1

    cmp-long v1, v6, v4

    if-gtz v1, :cond_13

    .line 83
    iget-object v1, v0, Lf/m/a/d/i/b/d9;->j:Lf/m/a/d/i/b/l4;

    .line 84
    iget-object v1, v1, Lf/m/a/d/i/b/l4;->g:Lf/m/a/d/i/b/f;

    .line 85
    sget-object v1, Lf/m/a/d/i/b/x2;->w:Lf/m/a/d/i/b/w2;

    .line 86
    invoke-virtual {v1, v3}, Lf/m/a/d/i/b/w2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    iget-object v1, v0, Lf/m/a/d/i/b/d9;->j:Lf/m/a/d/i/b/l4;

    .line 87
    invoke-virtual {v1}, Lf/m/a/d/i/b/l4;->m()Lf/m/a/d/i/b/x3;

    move-result-object v1

    .line 88
    iget-object v1, v1, Lf/m/a/d/i/b/x3;->e:Lf/m/a/d/i/b/u3;

    iget-object v2, v0, Lf/m/a/d/i/b/d9;->j:Lf/m/a/d/i/b/l4;

    .line 89
    iget-object v2, v2, Lf/m/a/d/i/b/l4;->n:Lf/m/a/d/e/p/c;

    .line 90
    check-cast v2, Lf/m/a/d/e/p/d;

    if-eqz v2, :cond_12

    .line 91
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 92
    invoke-virtual {v1, v10, v11}, Lf/m/a/d/i/b/u3;->a(J)V

    goto :goto_9

    .line 93
    :cond_12
    throw v3

    .line 94
    :cond_13
    :goto_9
    iget-object v1, v0, Lf/m/a/d/i/b/d9;->j:Lf/m/a/d/i/b/l4;

    .line 95
    invoke-virtual {v1}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v1

    .line 96
    iget-object v1, v1, Lf/m/a/d/i/b/k3;->n:Lf/m/a/d/i/b/i3;

    .line 97
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v8, "Upload scheduled in approximately ms"

    invoke-virtual {v1, v8, v2}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 98
    invoke-virtual/range {p0 .. p0}, Lf/m/a/d/i/b/d9;->p()Lf/m/a/d/i/b/t8;

    move-result-object v1

    .line 99
    invoke-virtual {v1}, Lf/m/a/d/i/b/u8;->h()V

    iget-object v2, v1, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 100
    iget-object v8, v2, Lf/m/a/d/i/b/l4;->f:Lf/m/a/d/i/b/y9;

    .line 101
    iget-object v2, v2, Lf/m/a/d/i/b/l4;->a:Landroid/content/Context;

    .line 102
    invoke-static {v2}, Lf/m/a/d/i/b/d4;->a(Landroid/content/Context;)Z

    move-result v8

    if-nez v8, :cond_14

    iget-object v8, v1, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 103
    invoke-virtual {v8}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v8

    .line 104
    iget-object v8, v8, Lf/m/a/d/i/b/k3;->m:Lf/m/a/d/i/b/i3;

    const-string v10, "Receiver not registered/enabled"

    .line 105
    invoke-virtual {v8, v10}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;)V

    .line 106
    :cond_14
    invoke-static {v2}, Lf/m/a/d/i/b/k9;->a(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_15

    iget-object v2, v1, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 107
    invoke-virtual {v2}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v2

    .line 108
    iget-object v2, v2, Lf/m/a/d/i/b/k3;->m:Lf/m/a/d/i/b/i3;

    const-string v8, "Service not registered/enabled"

    .line 109
    invoke-virtual {v2, v8}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;)V

    .line 110
    :cond_15
    invoke-virtual {v1}, Lf/m/a/d/i/b/t8;->k()V

    iget-object v2, v1, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 111
    invoke-virtual {v2}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v2

    .line 112
    iget-object v2, v2, Lf/m/a/d/i/b/k3;->n:Lf/m/a/d/i/b/i3;

    .line 113
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v10, "Scheduling upload, millis"

    invoke-virtual {v2, v10, v8}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v1, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 114
    iget-object v2, v2, Lf/m/a/d/i/b/l4;->n:Lf/m/a/d/e/p/c;

    .line 115
    check-cast v2, Lf/m/a/d/e/p/d;

    if-eqz v2, :cond_1a

    .line 116
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    add-long v20, v10, v6

    .line 117
    iget-object v2, v1, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 118
    iget-object v2, v2, Lf/m/a/d/i/b/l4;->g:Lf/m/a/d/i/b/f;

    .line 119
    sget-object v2, Lf/m/a/d/i/b/x2;->x:Lf/m/a/d/i/b/w2;

    invoke-virtual {v2, v3}, Lf/m/a/d/i/b/w2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-static {v4, v5, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    cmp-long v2, v6, v10

    if-gez v2, :cond_17

    .line 120
    invoke-virtual {v1}, Lf/m/a/d/i/b/t8;->l()Lf/m/a/d/i/b/l;

    move-result-object v2

    .line 121
    iget-wide v10, v2, Lf/m/a/d/i/b/l;->c:J

    cmp-long v2, v10, v4

    if-eqz v2, :cond_16

    const/4 v10, 0x1

    goto :goto_a

    :cond_16
    const/4 v10, 0x0

    :goto_a
    if-nez v10, :cond_17

    .line 122
    invoke-virtual {v1}, Lf/m/a/d/i/b/t8;->l()Lf/m/a/d/i/b/l;

    move-result-object v2

    invoke-virtual {v2, v6, v7}, Lf/m/a/d/i/b/l;->a(J)V

    :cond_17
    iget-object v2, v1, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 123
    iget-object v4, v2, Lf/m/a/d/i/b/l4;->f:Lf/m/a/d/i/b/y9;

    .line 124
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x18

    if-lt v4, v5, :cond_18

    .line 125
    iget-object v2, v2, Lf/m/a/d/i/b/l4;->a:Landroid/content/Context;

    .line 126
    new-instance v3, Landroid/content/ComponentName;

    const-string v4, "com.google.android.gms.measurement.AppMeasurementJobService"

    .line 127
    invoke-direct {v3, v2, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 128
    invoke-virtual {v1}, Lf/m/a/d/i/b/t8;->n()I

    move-result v1

    .line 129
    new-instance v4, Landroid/os/PersistableBundle;

    invoke-direct {v4}, Landroid/os/PersistableBundle;-><init>()V

    const-string v5, "action"

    const-string v8, "com.google.android.gms.measurement.UPLOAD"

    .line 130
    invoke-virtual {v4, v5, v8}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    new-instance v5, Landroid/app/job/JobInfo$Builder;

    invoke-direct {v5, v1, v3}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 132
    invoke-virtual {v5, v6, v7}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    move-result-object v1

    add-long/2addr v6, v6

    .line 133
    invoke-virtual {v1, v6, v7}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    move-result-object v1

    .line 134
    invoke-virtual {v1, v4}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    move-result-object v1

    .line 135
    invoke-virtual {v1}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v1

    const-string v3, "com.google.android.gms"

    const-string v4, "UploadAlarm"

    .line 136
    invoke-static {v2, v1, v3, v4}, Lf/m/a/d/h/i/i4;->a(Landroid/content/Context;Landroid/app/job/JobInfo;Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_b

    :cond_18
    iget-object v2, v1, Lf/m/a/d/i/b/t8;->d:Landroid/app/AlarmManager;

    if-eqz v2, :cond_19

    const/16 v19, 0x2

    .line 137
    sget-object v4, Lf/m/a/d/i/b/x2;->s:Lf/m/a/d/i/b/w2;

    .line 138
    invoke-virtual {v4, v3}, Lf/m/a/d/i/b/w2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 139
    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v22

    .line 140
    invoke-virtual {v1}, Lf/m/a/d/i/b/t8;->o()Landroid/app/PendingIntent;

    move-result-object v24

    move-object/from16 v18, v2

    .line 141
    invoke-virtual/range {v18 .. v24}, Landroid/app/AlarmManager;->setInexactRepeating(IJJLandroid/app/PendingIntent;)V

    :cond_19
    :goto_b
    return-void

    .line 142
    :cond_1a
    throw v3

    .line 143
    :cond_1b
    throw v3

    .line 144
    :cond_1c
    iget-object v1, v0, Lf/m/a/d/i/b/d9;->j:Lf/m/a/d/i/b/l4;

    .line 145
    invoke-virtual {v1}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v1

    .line 146
    iget-object v1, v1, Lf/m/a/d/i/b/k3;->n:Lf/m/a/d/i/b/i3;

    const-string v2, "No network"

    .line 147
    invoke-virtual {v1, v2}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;)V

    .line 148
    invoke-virtual/range {p0 .. p0}, Lf/m/a/d/i/b/d9;->o()Lf/m/a/d/i/b/r3;

    move-result-object v1

    .line 149
    iget-object v2, v1, Lf/m/a/d/i/b/r3;->a:Lf/m/a/d/i/b/d9;

    .line 150
    invoke-virtual {v2}, Lf/m/a/d/i/b/d9;->t()V

    iget-object v2, v1, Lf/m/a/d/i/b/r3;->a:Lf/m/a/d/i/b/d9;

    .line 151
    invoke-virtual {v2}, Lf/m/a/d/i/b/d9;->d()Lf/m/a/d/i/b/i4;

    move-result-object v2

    .line 152
    invoke-virtual {v2}, Lf/m/a/d/i/b/i4;->g()V

    iget-boolean v2, v1, Lf/m/a/d/i/b/r3;->b:Z

    if-eqz v2, :cond_1d

    goto :goto_c

    :cond_1d
    iget-object v2, v1, Lf/m/a/d/i/b/r3;->a:Lf/m/a/d/i/b/d9;

    .line 153
    iget-object v2, v2, Lf/m/a/d/i/b/d9;->j:Lf/m/a/d/i/b/l4;

    .line 154
    iget-object v2, v2, Lf/m/a/d/i/b/l4;->a:Landroid/content/Context;

    .line 155
    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 156
    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 157
    invoke-virtual {v2, v1, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object v2, v1, Lf/m/a/d/i/b/r3;->a:Lf/m/a/d/i/b/d9;

    .line 158
    invoke-virtual {v2}, Lf/m/a/d/i/b/d9;->m()Lf/m/a/d/i/b/p3;

    move-result-object v2

    invoke-virtual {v2}, Lf/m/a/d/i/b/p3;->k()Z

    move-result v2

    iput-boolean v2, v1, Lf/m/a/d/i/b/r3;->c:Z

    iget-object v2, v1, Lf/m/a/d/i/b/r3;->a:Lf/m/a/d/i/b/d9;

    .line 159
    invoke-virtual {v2}, Lf/m/a/d/i/b/d9;->c()Lf/m/a/d/i/b/k3;

    move-result-object v2

    .line 160
    iget-object v2, v2, Lf/m/a/d/i/b/k3;->n:Lf/m/a/d/i/b/i3;

    .line 161
    iget-boolean v3, v1, Lf/m/a/d/i/b/r3;->c:Z

    .line 162
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "Registering connectivity change receiver. Network connected"

    invoke-virtual {v2, v4, v3}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lf/m/a/d/i/b/r3;->b:Z

    .line 163
    :goto_c
    invoke-virtual/range {p0 .. p0}, Lf/m/a/d/i/b/d9;->p()Lf/m/a/d/i/b/t8;

    move-result-object v1

    invoke-virtual {v1}, Lf/m/a/d/i/b/t8;->k()V

    return-void

    .line 164
    :cond_1e
    throw v3

    .line 165
    :cond_1f
    :goto_d
    iget-object v1, v0, Lf/m/a/d/i/b/d9;->j:Lf/m/a/d/i/b/l4;

    .line 166
    invoke-virtual {v1}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v1

    .line 167
    iget-object v1, v1, Lf/m/a/d/i/b/k3;->n:Lf/m/a/d/i/b/i3;

    const-string v2, "Nothing to upload or uploading impossible"

    .line 168
    invoke-virtual {v1, v2}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;)V

    .line 169
    invoke-virtual/range {p0 .. p0}, Lf/m/a/d/i/b/d9;->o()Lf/m/a/d/i/b/r3;

    move-result-object v1

    invoke-virtual {v1}, Lf/m/a/d/i/b/r3;->a()V

    .line 170
    invoke-virtual/range {p0 .. p0}, Lf/m/a/d/i/b/d9;->p()Lf/m/a/d/i/b/t8;

    move-result-object v1

    invoke-virtual {v1}, Lf/m/a/d/i/b/t8;->k()V

    return-void
.end method

.method public final k()V
    .locals 5

    iget-object v0, p0, Lf/m/a/d/i/b/d9;->j:Lf/m/a/d/i/b/l4;

    .line 1
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->d()Lf/m/a/d/i/b/i4;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lf/m/a/d/i/b/i4;->g()V

    iget-boolean v0, p0, Lf/m/a/d/i/b/d9;->q:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lf/m/a/d/i/b/d9;->r:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lf/m/a/d/i/b/d9;->s:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lf/m/a/d/i/b/d9;->j:Lf/m/a/d/i/b/l4;

    .line 4
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v0

    .line 5
    iget-object v0, v0, Lf/m/a/d/i/b/k3;->n:Lf/m/a/d/i/b/i3;

    const-string v1, "Stopping uploading service(s)"

    .line 6
    invoke-virtual {v0, v1}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lf/m/a/d/i/b/d9;->n:Ljava/util/List;

    if-nez v0, :cond_1

    return-void

    .line 7
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 8
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lf/m/a/d/i/b/d9;->n:Ljava/util/List;

    .line 9
    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void

    .line 10
    :cond_3
    :goto_1
    iget-object v0, p0, Lf/m/a/d/i/b/d9;->j:Lf/m/a/d/i/b/l4;

    .line 11
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v0

    .line 12
    iget-object v0, v0, Lf/m/a/d/i/b/k3;->n:Lf/m/a/d/i/b/i3;

    .line 13
    iget-boolean v1, p0, Lf/m/a/d/i/b/d9;->q:Z

    .line 14
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v2, p0, Lf/m/a/d/i/b/d9;->r:Z

    .line 15
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v3, p0, Lf/m/a/d/i/b/d9;->s:Z

    .line 16
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "Not stopping services. fetch, network, upload"

    .line 17
    invoke-virtual {v0, v4, v1, v2, v3}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final l()Lf/m/a/d/i/b/e4;
    .locals 1

    iget-object v0, p0, Lf/m/a/d/i/b/d9;->a:Lf/m/a/d/i/b/e4;

    .line 1
    invoke-static {v0}, Lf/m/a/d/i/b/d9;->a(Lf/m/a/d/i/b/u8;)V

    iget-object v0, p0, Lf/m/a/d/i/b/d9;->a:Lf/m/a/d/i/b/e4;

    return-object v0
.end method

.method public final m()Lf/m/a/d/i/b/p3;
    .locals 1

    iget-object v0, p0, Lf/m/a/d/i/b/d9;->b:Lf/m/a/d/i/b/p3;

    .line 1
    invoke-static {v0}, Lf/m/a/d/i/b/d9;->a(Lf/m/a/d/i/b/u8;)V

    iget-object v0, p0, Lf/m/a/d/i/b/d9;->b:Lf/m/a/d/i/b/p3;

    return-object v0
.end method

.method public final n()Lf/m/a/d/i/b/j;
    .locals 1

    iget-object v0, p0, Lf/m/a/d/i/b/d9;->c:Lf/m/a/d/i/b/j;

    .line 1
    invoke-static {v0}, Lf/m/a/d/i/b/d9;->a(Lf/m/a/d/i/b/u8;)V

    iget-object v0, p0, Lf/m/a/d/i/b/d9;->c:Lf/m/a/d/i/b/j;

    return-object v0
.end method

.method public final o()Lf/m/a/d/i/b/r3;
    .locals 2

    iget-object v0, p0, Lf/m/a/d/i/b/d9;->d:Lf/m/a/d/i/b/r3;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Network broadcast receiver not created"

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final p()Lf/m/a/d/i/b/t8;
    .locals 1

    iget-object v0, p0, Lf/m/a/d/i/b/d9;->e:Lf/m/a/d/i/b/t8;

    .line 1
    invoke-static {v0}, Lf/m/a/d/i/b/d9;->a(Lf/m/a/d/i/b/u8;)V

    iget-object v0, p0, Lf/m/a/d/i/b/d9;->e:Lf/m/a/d/i/b/t8;

    return-object v0
.end method

.method public final q()Lf/m/a/d/i/b/x9;
    .locals 1

    iget-object v0, p0, Lf/m/a/d/i/b/d9;->f:Lf/m/a/d/i/b/x9;

    .line 1
    invoke-static {v0}, Lf/m/a/d/i/b/d9;->a(Lf/m/a/d/i/b/u8;)V

    iget-object v0, p0, Lf/m/a/d/i/b/d9;->f:Lf/m/a/d/i/b/x9;

    return-object v0
.end method

.method public final r()Lf/m/a/d/i/b/f9;
    .locals 1

    iget-object v0, p0, Lf/m/a/d/i/b/d9;->g:Lf/m/a/d/i/b/f9;

    .line 1
    invoke-static {v0}, Lf/m/a/d/i/b/d9;->a(Lf/m/a/d/i/b/u8;)V

    iget-object v0, p0, Lf/m/a/d/i/b/d9;->g:Lf/m/a/d/i/b/f9;

    return-object v0
.end method

.method public final s()Lf/m/a/d/i/b/f3;
    .locals 1

    iget-object v0, p0, Lf/m/a/d/i/b/d9;->j:Lf/m/a/d/i/b/l4;

    .line 1
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->q()Lf/m/a/d/i/b/f3;

    move-result-object v0

    return-object v0
.end method

.method public final t()V
    .locals 2

    iget-boolean v0, p0, Lf/m/a/d/i/b/d9;->k:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "UploadController is not initialized"

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final u()J
    .locals 8

    iget-object v0, p0, Lf/m/a/d/i/b/d9;->j:Lf/m/a/d/i/b/l4;

    .line 1
    iget-object v0, v0, Lf/m/a/d/i/b/l4;->n:Lf/m/a/d/e/p/c;

    .line 2
    check-cast v0, Lf/m/a/d/e/p/d;

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 4
    iget-object v2, p0, Lf/m/a/d/i/b/d9;->j:Lf/m/a/d/i/b/l4;

    .line 5
    invoke-virtual {v2}, Lf/m/a/d/i/b/l4;->m()Lf/m/a/d/i/b/x3;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Lf/m/a/d/i/b/g5;->k()V

    invoke-virtual {v2}, Lf/m/a/d/i/b/f5;->g()V

    iget-object v3, v2, Lf/m/a/d/i/b/x3;->i:Lf/m/a/d/i/b/u3;

    .line 7
    invoke-virtual {v3}, Lf/m/a/d/i/b/u3;->a()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    iget-object v3, v2, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 8
    invoke-virtual {v3}, Lf/m/a/d/i/b/l4;->p()Lf/m/a/d/i/b/k9;

    move-result-object v3

    .line 9
    invoke-virtual {v3}, Lf/m/a/d/i/b/k9;->p()Ljava/security/SecureRandom;

    move-result-object v3

    const v4, 0x5265c00

    invoke-virtual {v3, v4}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v3

    int-to-long v3, v3

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    iget-object v2, v2, Lf/m/a/d/i/b/x3;->i:Lf/m/a/d/i/b/u3;

    .line 10
    invoke-virtual {v2, v3, v4}, Lf/m/a/d/i/b/u3;->a(J)V

    :cond_0
    add-long/2addr v0, v3

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    const-wide/16 v2, 0x3c

    div-long/2addr v0, v2

    div-long/2addr v0, v2

    const-wide/16 v2, 0x18

    div-long/2addr v0, v2

    return-wide v0

    :cond_1
    const/4 v0, 0x0

    .line 11
    throw v0
.end method
