.class public Lf/k/m0/f/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final t:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static u:Lf/k/m0/f/n;


# instance fields
.field public final a:Lf/k/m0/q/b1;

.field public final b:Lf/k/m0/f/l;

.field public final c:Lf/k/m0/f/b;

.field public d:Lf/k/m0/d/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/k/m0/d/l<",
            "Lf/k/a0/a/a;",
            "Lf/k/m0/k/b;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lf/k/m0/d/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/k/m0/d/s<",
            "Lf/k/a0/a/a;",
            "Lf/k/m0/k/b;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lf/k/m0/d/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/k/m0/d/l<",
            "Lf/k/a0/a/a;",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lf/k/m0/d/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/k/m0/d/s<",
            "Lf/k/a0/a/a;",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lf/k/m0/d/f;

.field public i:Lf/k/a0/b/j;

.field public j:Lf/k/m0/i/b;

.field public k:Lf/k/m0/f/j;

.field public l:Lf/k/m0/t/c;

.field public m:Lf/k/m0/f/p;

.field public n:Lf/k/m0/f/q;

.field public o:Lf/k/m0/d/f;

.field public p:Lf/k/a0/b/j;

.field public q:Lf/k/m0/c/d;

.field public r:Lf/k/m0/o/d;

.field public s:Lf/k/m0/a/a/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lf/k/m0/f/n;

    sput-object v0, Lf/k/m0/f/n;->t:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lf/k/m0/f/l;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lf/k/m0/s/b;->b()Z

    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lf/k/m0/f/n;->b:Lf/k/m0/f/l;

    .line 4
    new-instance v0, Lf/k/m0/q/b1;

    .line 5
    iget-object v1, p1, Lf/k/m0/f/l;->i:Lf/k/m0/f/f;

    .line 6
    invoke-interface {v1}, Lf/k/m0/f/f;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-direct {v0, v1}, Lf/k/m0/q/b1;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lf/k/m0/f/n;->a:Lf/k/m0/q/b1;

    .line 7
    new-instance v0, Lf/k/m0/f/b;

    .line 8
    iget-object p1, p1, Lf/k/m0/f/l;->C:Lf/k/m0/h/a;

    .line 9
    invoke-direct {v0, p1}, Lf/k/m0/f/b;-><init>(Lf/k/m0/h/a;)V

    iput-object v0, p0, Lf/k/m0/f/n;->c:Lf/k/m0/f/b;

    .line 10
    invoke-static {}, Lf/k/m0/s/b;->b()Z

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 11
    throw p1
.end method

.method public static declared-synchronized a(Landroid/content/Context;)V
    .locals 3

    const-class v0, Lf/k/m0/f/n;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {}, Lf/k/m0/s/b;->b()Z

    .line 2
    invoke-static {p0}, Lf/k/m0/f/l;->a(Landroid/content/Context;)Lf/k/m0/f/l$a;

    move-result-object p0

    .line 3
    new-instance v1, Lf/k/m0/f/l;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lf/k/m0/f/l;-><init>(Lf/k/m0/f/l$a;Lf/k/m0/f/k;)V

    .line 4
    invoke-static {v1}, Lf/k/m0/f/n;->a(Lf/k/m0/f/l;)V

    .line 5
    invoke-static {}, Lf/k/m0/s/b;->b()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized a(Lf/k/m0/f/l;)V
    .locals 3

    const-class v0, Lf/k/m0/f/n;

    monitor-enter v0

    .line 7
    :try_start_0
    sget-object v1, Lf/k/m0/f/n;->u:Lf/k/m0/f/n;

    if-eqz v1, :cond_0

    .line 8
    sget-object v1, Lf/k/m0/f/n;->t:Ljava/lang/Class;

    const-string v2, "ImagePipelineFactory has already been initialized! `ImagePipelineFactory.initialize(...)` should only be called once to avoid unexpected behavior."

    invoke-static {v1, v2}, Lf/k/c0/k/a;->c(Ljava/lang/Class;Ljava/lang/String;)V

    .line 9
    :cond_0
    new-instance v1, Lf/k/m0/f/n;

    invoke-direct {v1, p0}, Lf/k/m0/f/n;-><init>(Lf/k/m0/f/l;)V

    sput-object v1, Lf/k/m0/f/n;->u:Lf/k/m0/f/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static j()Lf/k/m0/f/n;
    .locals 2

    .line 1
    sget-object v0, Lf/k/m0/f/n;->u:Lf/k/m0/f/n;

    const-string v1, "ImagePipelineFactory was not initialized!"

    invoke-static {v0, v1}, Lv/g0/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lf/k/m0/f/n;

    return-object v0
.end method


# virtual methods
.method public final a()Lf/k/m0/a/a/a;
    .locals 12

    .line 11
    iget-object v0, p0, Lf/k/m0/f/n;->s:Lf/k/m0/a/a/a;

    if-nez v0, :cond_1

    .line 12
    invoke-virtual {p0}, Lf/k/m0/f/n;->g()Lf/k/m0/c/d;

    move-result-object v0

    iget-object v1, p0, Lf/k/m0/f/n;->b:Lf/k/m0/f/l;

    .line 13
    iget-object v1, v1, Lf/k/m0/f/l;->i:Lf/k/m0/f/f;

    .line 14
    invoke-virtual {p0}, Lf/k/m0/f/n;->b()Lf/k/m0/d/l;

    move-result-object v2

    iget-object v3, p0, Lf/k/m0/f/n;->b:Lf/k/m0/f/l;

    .line 15
    iget-object v3, v3, Lf/k/m0/f/l;->z:Lf/k/m0/f/m;

    .line 16
    iget-boolean v3, v3, Lf/k/m0/f/m;->p:Z

    .line 17
    sget-boolean v4, Lf/k/m0/a/a/b;->a:Z

    if-nez v4, :cond_0

    const/4 v4, 0x1

    :try_start_0
    const-string v5, "com.facebook.fresco.animation.factory.AnimatedFactoryV2Impl"

    .line 18
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v6, 0x4

    new-array v7, v6, [Ljava/lang/Class;

    .line 19
    const-class v8, Lf/k/m0/c/d;

    const/4 v9, 0x0

    aput-object v8, v7, v9

    const-class v8, Lf/k/m0/f/f;

    aput-object v8, v7, v4

    const-class v8, Lf/k/m0/d/l;

    const/4 v10, 0x2

    aput-object v8, v7, v10

    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x3

    aput-object v8, v7, v11

    .line 20
    invoke-virtual {v5, v7}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v0, v6, v9

    aput-object v1, v6, v4

    aput-object v2, v6, v10

    .line 21
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v11

    .line 22
    invoke-virtual {v5, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/k/m0/a/a/a;

    sput-object v0, Lf/k/m0/a/a/b;->b:Lf/k/m0/a/a/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    .line 23
    :goto_0
    sget-object v0, Lf/k/m0/a/a/b;->b:Lf/k/m0/a/a/a;

    if-eqz v0, :cond_0

    .line 24
    sput-boolean v4, Lf/k/m0/a/a/b;->a:Z

    .line 25
    :cond_0
    sget-object v0, Lf/k/m0/a/a/b;->b:Lf/k/m0/a/a/a;

    .line 26
    iput-object v0, p0, Lf/k/m0/f/n;->s:Lf/k/m0/a/a/a;

    .line 27
    :cond_1
    iget-object v0, p0, Lf/k/m0/f/n;->s:Lf/k/m0/a/a/a;

    return-object v0
.end method

.method public b()Lf/k/m0/d/l;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/k/m0/d/l<",
            "Lf/k/a0/a/a;",
            "Lf/k/m0/k/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/k/m0/f/n;->d:Lf/k/m0/d/l;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lf/k/m0/f/n;->b:Lf/k/m0/f/l;

    .line 3
    iget-object v1, v0, Lf/k/m0/f/l;->b:Lf/k/c0/j/g;

    .line 4
    iget-object v2, v0, Lf/k/m0/f/l;->p:Lf/k/c0/m/c;

    .line 5
    iget-object v0, v0, Lf/k/m0/f/l;->c:Lf/k/m0/d/l$b;

    .line 6
    new-instance v3, Lf/k/m0/d/a;

    invoke-direct {v3}, Lf/k/m0/d/a;-><init>()V

    .line 7
    new-instance v4, Lf/k/m0/d/l;

    invoke-direct {v4, v3, v0, v1}, Lf/k/m0/d/l;-><init>(Lf/k/m0/d/z;Lf/k/m0/d/l$b;Lf/k/c0/j/g;)V

    .line 8
    invoke-interface {v2, v4}, Lf/k/c0/m/c;->a(Lf/k/c0/m/b;)V

    .line 9
    iput-object v4, p0, Lf/k/m0/f/n;->d:Lf/k/m0/d/l;

    .line 10
    :cond_0
    iget-object v0, p0, Lf/k/m0/f/n;->d:Lf/k/m0/d/l;

    return-object v0
.end method

.method public c()Lf/k/m0/d/s;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/k/m0/d/s<",
            "Lf/k/a0/a/a;",
            "Lf/k/m0/k/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/k/m0/f/n;->e:Lf/k/m0/d/s;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lf/k/m0/f/n;->b()Lf/k/m0/d/l;

    move-result-object v0

    iget-object v1, p0, Lf/k/m0/f/n;->b:Lf/k/m0/f/l;

    .line 3
    iget-object v1, v1, Lf/k/m0/f/l;->j:Lf/k/m0/d/r;

    .line 4
    move-object v2, v1

    check-cast v2, Lf/k/m0/d/x;

    if-eqz v2, :cond_0

    .line 5
    new-instance v2, Lf/k/m0/d/b;

    invoke-direct {v2, v1}, Lf/k/m0/d/b;-><init>(Lf/k/m0/d/r;)V

    .line 6
    new-instance v1, Lf/k/m0/d/s;

    invoke-direct {v1, v0, v2}, Lf/k/m0/d/s;-><init>(Lf/k/m0/d/t;Lf/k/m0/d/v;)V

    .line 7
    iput-object v1, p0, Lf/k/m0/f/n;->e:Lf/k/m0/d/s;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_1
    :goto_0
    iget-object v0, p0, Lf/k/m0/f/n;->e:Lf/k/m0/d/s;

    return-object v0
.end method

.method public d()Lf/k/m0/d/s;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/k/m0/d/s<",
            "Lf/k/a0/a/a;",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/k/m0/f/n;->g:Lf/k/m0/d/s;

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lf/k/m0/f/n;->f:Lf/k/m0/d/l;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lf/k/m0/f/n;->b:Lf/k/m0/f/l;

    .line 4
    iget-object v1, v0, Lf/k/m0/f/l;->h:Lf/k/c0/j/g;

    .line 5
    iget-object v0, v0, Lf/k/m0/f/l;->p:Lf/k/c0/m/c;

    .line 6
    new-instance v2, Lf/k/m0/d/p;

    invoke-direct {v2}, Lf/k/m0/d/p;-><init>()V

    .line 7
    new-instance v3, Lf/k/m0/d/w;

    invoke-direct {v3}, Lf/k/m0/d/w;-><init>()V

    .line 8
    new-instance v4, Lf/k/m0/d/l;

    invoke-direct {v4, v2, v3, v1}, Lf/k/m0/d/l;-><init>(Lf/k/m0/d/z;Lf/k/m0/d/l$b;Lf/k/c0/j/g;)V

    .line 9
    invoke-interface {v0, v4}, Lf/k/c0/m/c;->a(Lf/k/c0/m/b;)V

    .line 10
    iput-object v4, p0, Lf/k/m0/f/n;->f:Lf/k/m0/d/l;

    .line 11
    :cond_0
    iget-object v0, p0, Lf/k/m0/f/n;->f:Lf/k/m0/d/l;

    .line 12
    iget-object v1, p0, Lf/k/m0/f/n;->b:Lf/k/m0/f/l;

    .line 13
    iget-object v1, v1, Lf/k/m0/f/l;->j:Lf/k/m0/d/r;

    .line 14
    move-object v2, v1

    check-cast v2, Lf/k/m0/d/x;

    if-eqz v2, :cond_1

    .line 15
    new-instance v2, Lf/k/m0/d/q;

    invoke-direct {v2, v1}, Lf/k/m0/d/q;-><init>(Lf/k/m0/d/r;)V

    .line 16
    new-instance v1, Lf/k/m0/d/s;

    invoke-direct {v1, v0, v2}, Lf/k/m0/d/s;-><init>(Lf/k/m0/d/t;Lf/k/m0/d/v;)V

    .line 17
    iput-object v1, p0, Lf/k/m0/f/n;->g:Lf/k/m0/d/s;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 18
    throw v0

    .line 19
    :cond_2
    :goto_0
    iget-object v0, p0, Lf/k/m0/f/n;->g:Lf/k/m0/d/s;

    return-object v0
.end method

.method public e()Lf/k/m0/f/j;
    .locals 38

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lf/k/m0/f/n;->k:Lf/k/m0/f/j;

    if-nez v1, :cond_a

    .line 2
    new-instance v1, Lf/k/m0/f/j;

    .line 3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_0

    iget-object v2, v0, Lf/k/m0/f/n;->b:Lf/k/m0/f/l;

    .line 4
    iget-object v2, v2, Lf/k/m0/f/l;->z:Lf/k/m0/f/m;

    .line 5
    iget-boolean v2, v2, Lf/k/m0/f/m;->f:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    const/4 v13, 0x1

    goto :goto_0

    :cond_0
    const/4 v13, 0x0

    .line 6
    :goto_0
    iget-object v2, v0, Lf/k/m0/f/n;->n:Lf/k/m0/f/q;

    if-nez v2, :cond_9

    .line 7
    new-instance v2, Lf/k/m0/f/q;

    iget-object v3, v0, Lf/k/m0/f/n;->b:Lf/k/m0/f/l;

    .line 8
    iget-object v3, v3, Lf/k/m0/f/l;->e:Landroid/content/Context;

    .line 9
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    .line 10
    iget-object v3, v0, Lf/k/m0/f/n;->m:Lf/k/m0/f/p;

    if-nez v3, :cond_6

    .line 11
    iget-object v3, v0, Lf/k/m0/f/n;->b:Lf/k/m0/f/l;

    .line 12
    iget-object v5, v3, Lf/k/m0/f/l;->z:Lf/k/m0/f/m;

    .line 13
    iget-object v5, v5, Lf/k/m0/f/m;->m:Lf/k/m0/f/m$d;

    .line 14
    iget-object v15, v3, Lf/k/m0/f/l;->e:Landroid/content/Context;

    .line 15
    iget-object v3, v3, Lf/k/m0/f/l;->t:Lf/k/m0/m/z;

    .line 16
    invoke-virtual {v3}, Lf/k/m0/m/z;->d()Lf/k/c0/m/a;

    move-result-object v16

    .line 17
    iget-object v3, v0, Lf/k/m0/f/n;->j:Lf/k/m0/i/b;

    const/4 v7, 0x0

    if-nez v3, :cond_4

    .line 18
    iget-object v3, v0, Lf/k/m0/f/n;->b:Lf/k/m0/f/l;

    .line 19
    iget-object v3, v3, Lf/k/m0/f/l;->k:Lf/k/m0/i/b;

    if-eqz v3, :cond_1

    .line 20
    iput-object v3, v0, Lf/k/m0/f/n;->j:Lf/k/m0/i/b;

    goto :goto_2

    .line 21
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lf/k/m0/f/n;->a()Lf/k/m0/a/a/a;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 22
    iget-object v8, v0, Lf/k/m0/f/n;->b:Lf/k/m0/f/l;

    .line 23
    iget-object v8, v8, Lf/k/m0/f/l;->a:Landroid/graphics/Bitmap$Config;

    .line 24
    invoke-interface {v3, v8}, Lf/k/m0/a/a/a;->a(Landroid/graphics/Bitmap$Config;)Lf/k/m0/i/b;

    move-result-object v8

    .line 25
    iget-object v9, v0, Lf/k/m0/f/n;->b:Lf/k/m0/f/l;

    .line 26
    iget-object v9, v9, Lf/k/m0/f/l;->a:Landroid/graphics/Bitmap$Config;

    .line 27
    invoke-interface {v3, v9}, Lf/k/m0/a/a/a;->b(Landroid/graphics/Bitmap$Config;)Lf/k/m0/i/b;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v7

    move-object v8, v3

    .line 28
    :goto_1
    iget-object v9, v0, Lf/k/m0/f/n;->b:Lf/k/m0/f/l;

    if-eqz v9, :cond_3

    .line 29
    new-instance v9, Lf/k/m0/i/a;

    .line 30
    invoke-virtual/range {p0 .. p0}, Lf/k/m0/f/n;->h()Lf/k/m0/o/d;

    move-result-object v10

    invoke-direct {v9, v8, v3, v10}, Lf/k/m0/i/a;-><init>(Lf/k/m0/i/b;Lf/k/m0/i/b;Lf/k/m0/o/d;)V

    iput-object v9, v0, Lf/k/m0/f/n;->j:Lf/k/m0/i/b;

    goto :goto_2

    .line 31
    :cond_3
    throw v7

    .line 32
    :cond_4
    :goto_2
    iget-object v3, v0, Lf/k/m0/f/n;->j:Lf/k/m0/i/b;

    .line 33
    iget-object v8, v0, Lf/k/m0/f/n;->b:Lf/k/m0/f/l;

    .line 34
    iget-object v9, v8, Lf/k/m0/f/l;->u:Lf/k/m0/i/d;

    .line 35
    iget-boolean v10, v8, Lf/k/m0/f/l;->f:Z

    .line 36
    iget-boolean v11, v8, Lf/k/m0/f/l;->w:Z

    .line 37
    iget-object v12, v8, Lf/k/m0/f/l;->z:Lf/k/m0/f/m;

    .line 38
    iget-boolean v12, v12, Lf/k/m0/f/m;->c:Z

    .line 39
    iget-object v14, v8, Lf/k/m0/f/l;->i:Lf/k/m0/f/f;

    .line 40
    iget-object v4, v8, Lf/k/m0/f/l;->t:Lf/k/m0/m/z;

    .line 41
    iget v8, v8, Lf/k/m0/f/l;->q:I

    .line 42
    invoke-virtual {v4, v8}, Lf/k/m0/m/z;->a(I)Lf/k/c0/m/g;

    move-result-object v23

    .line 43
    invoke-virtual/range {p0 .. p0}, Lf/k/m0/f/n;->c()Lf/k/m0/d/s;

    move-result-object v24

    .line 44
    invoke-virtual/range {p0 .. p0}, Lf/k/m0/f/n;->d()Lf/k/m0/d/s;

    move-result-object v25

    .line 45
    invoke-virtual/range {p0 .. p0}, Lf/k/m0/f/n;->f()Lf/k/m0/d/f;

    move-result-object v26

    .line 46
    invoke-virtual/range {p0 .. p0}, Lf/k/m0/f/n;->i()Lf/k/m0/d/f;

    move-result-object v27

    iget-object v4, v0, Lf/k/m0/f/n;->b:Lf/k/m0/f/l;

    .line 47
    iget-object v4, v4, Lf/k/m0/f/l;->d:Lf/k/m0/d/i;

    .line 48
    invoke-virtual/range {p0 .. p0}, Lf/k/m0/f/n;->g()Lf/k/m0/c/d;

    move-result-object v29

    iget-object v8, v0, Lf/k/m0/f/n;->b:Lf/k/m0/f/l;

    .line 49
    iget-object v8, v8, Lf/k/m0/f/l;->z:Lf/k/m0/f/m;

    .line 50
    iget v7, v8, Lf/k/m0/f/m;->g:I

    move-object/from16 v35, v1

    .line 51
    iget v1, v8, Lf/k/m0/f/m;->h:I

    move/from16 v36, v13

    .line 52
    iget-boolean v13, v8, Lf/k/m0/f/m;->i:Z

    .line 53
    iget v8, v8, Lf/k/m0/f/m;->j:I

    move-object/from16 v37, v6

    .line 54
    iget-object v6, v0, Lf/k/m0/f/n;->c:Lf/k/m0/f/b;

    .line 55
    check-cast v5, Lf/k/m0/f/m$c;

    if-eqz v5, :cond_5

    .line 56
    new-instance v5, Lf/k/m0/f/p;

    move-object/from16 v22, v14

    move-object v14, v5

    move-object/from16 v17, v3

    move-object/from16 v18, v9

    move/from16 v19, v10

    move/from16 v20, v11

    move/from16 v21, v12

    move-object/from16 v28, v4

    move/from16 v30, v7

    move/from16 v31, v1

    move/from16 v32, v13

    move/from16 v33, v8

    move-object/from16 v34, v6

    invoke-direct/range {v14 .. v34}, Lf/k/m0/f/p;-><init>(Landroid/content/Context;Lf/k/c0/m/a;Lf/k/m0/i/b;Lf/k/m0/i/d;ZZZLf/k/m0/f/f;Lf/k/c0/m/g;Lf/k/m0/d/t;Lf/k/m0/d/t;Lf/k/m0/d/f;Lf/k/m0/d/f;Lf/k/m0/d/i;Lf/k/m0/c/d;IIZILf/k/m0/f/b;)V

    .line 57
    iput-object v5, v0, Lf/k/m0/f/n;->m:Lf/k/m0/f/p;

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    .line 58
    throw v1

    :cond_6
    move-object/from16 v35, v1

    move-object/from16 v37, v6

    move/from16 v36, v13

    .line 59
    :goto_3
    iget-object v7, v0, Lf/k/m0/f/n;->m:Lf/k/m0/f/p;

    .line 60
    iget-object v1, v0, Lf/k/m0/f/n;->b:Lf/k/m0/f/l;

    .line 61
    iget-object v8, v1, Lf/k/m0/f/l;->r:Lf/k/m0/q/j0;

    .line 62
    iget-boolean v9, v1, Lf/k/m0/f/l;->w:Z

    .line 63
    iget-object v3, v1, Lf/k/m0/f/l;->z:Lf/k/m0/f/m;

    .line 64
    iget-boolean v10, v3, Lf/k/m0/f/m;->a:Z

    .line 65
    iget-object v11, v0, Lf/k/m0/f/n;->a:Lf/k/m0/q/b1;

    .line 66
    iget-boolean v12, v1, Lf/k/m0/f/l;->f:Z

    .line 67
    iget-boolean v14, v3, Lf/k/m0/f/m;->l:Z

    .line 68
    iget-boolean v15, v1, Lf/k/m0/f/l;->A:Z

    .line 69
    iget-object v4, v0, Lf/k/m0/f/n;->l:Lf/k/m0/t/c;

    if-nez v4, :cond_8

    .line 70
    iget-object v4, v1, Lf/k/m0/f/l;->l:Lf/k/m0/t/c;

    if-nez v4, :cond_7

    .line 71
    iget-object v1, v1, Lf/k/m0/f/l;->m:Ljava/lang/Integer;

    if-nez v1, :cond_7

    .line 72
    iget-boolean v1, v3, Lf/k/m0/f/m;->k:Z

    if-eqz v1, :cond_7

    .line 73
    new-instance v1, Lf/k/m0/t/g;

    .line 74
    iget v3, v3, Lf/k/m0/f/m;->j:I

    .line 75
    invoke-direct {v1, v3}, Lf/k/m0/t/g;-><init>(I)V

    iput-object v1, v0, Lf/k/m0/f/n;->l:Lf/k/m0/t/c;

    goto :goto_4

    .line 76
    :cond_7
    new-instance v1, Lf/k/m0/t/e;

    iget-object v3, v0, Lf/k/m0/f/n;->b:Lf/k/m0/f/l;

    .line 77
    iget-object v4, v3, Lf/k/m0/f/l;->z:Lf/k/m0/f/m;

    .line 78
    iget v5, v4, Lf/k/m0/f/m;->j:I

    .line 79
    iget-boolean v4, v4, Lf/k/m0/f/m;->e:Z

    .line 80
    iget-object v6, v3, Lf/k/m0/f/l;->l:Lf/k/m0/t/c;

    .line 81
    iget-object v3, v3, Lf/k/m0/f/l;->m:Ljava/lang/Integer;

    .line 82
    invoke-direct {v1, v5, v4, v6, v3}, Lf/k/m0/t/e;-><init>(IZLf/k/m0/t/c;Ljava/lang/Integer;)V

    iput-object v1, v0, Lf/k/m0/f/n;->l:Lf/k/m0/t/c;

    .line 83
    :cond_8
    :goto_4
    iget-object v1, v0, Lf/k/m0/f/n;->l:Lf/k/m0/t/c;

    move-object v5, v2

    move-object/from16 v6, v37

    move/from16 v13, v36

    move-object/from16 v16, v1

    .line 84
    invoke-direct/range {v5 .. v16}, Lf/k/m0/f/q;-><init>(Landroid/content/ContentResolver;Lf/k/m0/f/p;Lf/k/m0/q/j0;ZZLf/k/m0/q/b1;ZZZZLf/k/m0/t/c;)V

    iput-object v2, v0, Lf/k/m0/f/n;->n:Lf/k/m0/f/q;

    goto :goto_5

    :cond_9
    move-object/from16 v35, v1

    .line 85
    :goto_5
    iget-object v3, v0, Lf/k/m0/f/n;->n:Lf/k/m0/f/q;

    .line 86
    iget-object v1, v0, Lf/k/m0/f/n;->b:Lf/k/m0/f/l;

    .line 87
    iget-object v1, v1, Lf/k/m0/f/l;->v:Ljava/util/Set;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v4

    .line 88
    iget-object v1, v0, Lf/k/m0/f/n;->b:Lf/k/m0/f/l;

    .line 89
    iget-object v5, v1, Lf/k/m0/f/l;->n:Lf/k/c0/j/g;

    .line 90
    invoke-virtual/range {p0 .. p0}, Lf/k/m0/f/n;->c()Lf/k/m0/d/s;

    move-result-object v6

    .line 91
    invoke-virtual/range {p0 .. p0}, Lf/k/m0/f/n;->d()Lf/k/m0/d/s;

    move-result-object v7

    .line 92
    invoke-virtual/range {p0 .. p0}, Lf/k/m0/f/n;->f()Lf/k/m0/d/f;

    move-result-object v8

    .line 93
    invoke-virtual/range {p0 .. p0}, Lf/k/m0/f/n;->i()Lf/k/m0/d/f;

    move-result-object v9

    iget-object v1, v0, Lf/k/m0/f/n;->b:Lf/k/m0/f/l;

    .line 94
    iget-object v10, v1, Lf/k/m0/f/l;->d:Lf/k/m0/d/i;

    .line 95
    iget-object v11, v0, Lf/k/m0/f/n;->a:Lf/k/m0/q/b1;

    const/4 v1, 0x0

    .line 96
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 97
    new-instance v12, Lf/k/c0/j/h;

    invoke-direct {v12, v1}, Lf/k/c0/j/h;-><init>(Ljava/lang/Object;)V

    .line 98
    iget-object v1, v0, Lf/k/m0/f/n;->b:Lf/k/m0/f/l;

    .line 99
    iget-object v2, v1, Lf/k/m0/f/l;->z:Lf/k/m0/f/m;

    .line 100
    iget-object v13, v2, Lf/k/m0/f/m;->n:Lf/k/c0/j/g;

    .line 101
    iget-object v14, v1, Lf/k/m0/f/l;->B:Lf/k/b0/a;

    move-object/from16 v2, v35

    .line 102
    invoke-direct/range {v2 .. v14}, Lf/k/m0/f/j;-><init>(Lf/k/m0/f/q;Ljava/util/Set;Lf/k/c0/j/g;Lf/k/m0/d/t;Lf/k/m0/d/t;Lf/k/m0/d/f;Lf/k/m0/d/f;Lf/k/m0/d/i;Lf/k/m0/q/b1;Lf/k/c0/j/g;Lf/k/c0/j/g;Lf/k/b0/a;)V

    move-object/from16 v1, v35

    iput-object v1, v0, Lf/k/m0/f/n;->k:Lf/k/m0/f/j;

    .line 103
    :cond_a
    iget-object v1, v0, Lf/k/m0/f/n;->k:Lf/k/m0/f/j;

    return-object v1
.end method

.method public f()Lf/k/m0/d/f;
    .locals 8

    .line 1
    iget-object v0, p0, Lf/k/m0/f/n;->h:Lf/k/m0/d/f;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lf/k/m0/d/f;

    .line 3
    iget-object v1, p0, Lf/k/m0/f/n;->i:Lf/k/a0/b/j;

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lf/k/m0/f/n;->b:Lf/k/m0/f/l;

    .line 5
    iget-object v2, v1, Lf/k/m0/f/l;->o:Lf/k/a0/b/b;

    .line 6
    iget-object v1, v1, Lf/k/m0/f/l;->g:Lf/k/m0/f/g;

    .line 7
    check-cast v1, Lf/k/m0/f/d;

    invoke-virtual {v1, v2}, Lf/k/m0/f/d;->a(Lf/k/a0/b/b;)Lf/k/a0/b/j;

    move-result-object v1

    iput-object v1, p0, Lf/k/m0/f/n;->i:Lf/k/a0/b/j;

    .line 8
    :cond_0
    iget-object v2, p0, Lf/k/m0/f/n;->i:Lf/k/a0/b/j;

    .line 9
    iget-object v1, p0, Lf/k/m0/f/n;->b:Lf/k/m0/f/l;

    .line 10
    iget-object v3, v1, Lf/k/m0/f/l;->t:Lf/k/m0/m/z;

    .line 11
    iget v1, v1, Lf/k/m0/f/l;->q:I

    .line 12
    invoke-virtual {v3, v1}, Lf/k/m0/m/z;->a(I)Lf/k/c0/m/g;

    move-result-object v3

    iget-object v1, p0, Lf/k/m0/f/n;->b:Lf/k/m0/f/l;

    .line 13
    iget-object v1, v1, Lf/k/m0/f/l;->t:Lf/k/m0/m/z;

    .line 14
    invoke-virtual {v1}, Lf/k/m0/m/z;->c()Lf/k/c0/m/j;

    move-result-object v4

    iget-object v1, p0, Lf/k/m0/f/n;->b:Lf/k/m0/f/l;

    .line 15
    iget-object v1, v1, Lf/k/m0/f/l;->i:Lf/k/m0/f/f;

    .line 16
    invoke-interface {v1}, Lf/k/m0/f/f;->e()Ljava/util/concurrent/Executor;

    move-result-object v5

    iget-object v1, p0, Lf/k/m0/f/n;->b:Lf/k/m0/f/l;

    .line 17
    iget-object v1, v1, Lf/k/m0/f/l;->i:Lf/k/m0/f/f;

    .line 18
    invoke-interface {v1}, Lf/k/m0/f/f;->b()Ljava/util/concurrent/Executor;

    move-result-object v6

    iget-object v1, p0, Lf/k/m0/f/n;->b:Lf/k/m0/f/l;

    .line 19
    iget-object v7, v1, Lf/k/m0/f/l;->j:Lf/k/m0/d/r;

    move-object v1, v0

    .line 20
    invoke-direct/range {v1 .. v7}, Lf/k/m0/d/f;-><init>(Lf/k/a0/b/j;Lf/k/c0/m/g;Lf/k/c0/m/j;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lf/k/m0/d/r;)V

    iput-object v0, p0, Lf/k/m0/f/n;->h:Lf/k/m0/d/f;

    .line 21
    :cond_1
    iget-object v0, p0, Lf/k/m0/f/n;->h:Lf/k/m0/d/f;

    return-object v0
.end method

.method public g()Lf/k/m0/c/d;
    .locals 3

    .line 1
    iget-object v0, p0, Lf/k/m0/f/n;->q:Lf/k/m0/c/d;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lf/k/m0/f/n;->b:Lf/k/m0/f/l;

    .line 3
    iget-object v0, v0, Lf/k/m0/f/l;->t:Lf/k/m0/m/z;

    .line 4
    invoke-virtual {p0}, Lf/k/m0/f/n;->h()Lf/k/m0/o/d;

    .line 5
    iget-object v1, p0, Lf/k/m0/f/n;->c:Lf/k/m0/f/b;

    .line 6
    new-instance v2, Lf/k/m0/c/a;

    invoke-virtual {v0}, Lf/k/m0/m/z;->a()Lf/k/m0/m/c;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Lf/k/m0/c/a;-><init>(Lf/k/m0/m/c;Lf/k/m0/f/b;)V

    .line 7
    iput-object v2, p0, Lf/k/m0/f/n;->q:Lf/k/m0/c/d;

    .line 8
    :cond_0
    iget-object v0, p0, Lf/k/m0/f/n;->q:Lf/k/m0/c/d;

    return-object v0
.end method

.method public h()Lf/k/m0/o/d;
    .locals 4

    .line 1
    iget-object v0, p0, Lf/k/m0/f/n;->r:Lf/k/m0/o/d;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lf/k/m0/f/n;->b:Lf/k/m0/f/l;

    .line 3
    iget-object v1, v0, Lf/k/m0/f/l;->t:Lf/k/m0/m/z;

    .line 4
    iget-object v0, v0, Lf/k/m0/f/l;->z:Lf/k/m0/f/m;

    .line 5
    iget-boolean v0, v0, Lf/k/m0/f/m;->o:Z

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v0, v2, :cond_0

    .line 7
    invoke-virtual {v1}, Lf/k/m0/m/z;->b()I

    move-result v0

    .line 8
    new-instance v2, Lf/k/m0/o/c;

    .line 9
    invoke-virtual {v1}, Lf/k/m0/m/z;->a()Lf/k/m0/m/c;

    move-result-object v1

    new-instance v3, Lv/k/r/d;

    invoke-direct {v3, v0}, Lv/k/r/d;-><init>(I)V

    invoke-direct {v2, v1, v0, v3}, Lf/k/m0/o/c;-><init>(Lf/k/m0/m/c;ILv/k/r/d;)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v1}, Lf/k/m0/m/z;->b()I

    move-result v0

    .line 11
    new-instance v2, Lf/k/m0/o/a;

    .line 12
    invoke-virtual {v1}, Lf/k/m0/m/z;->a()Lf/k/m0/m/c;

    move-result-object v1

    new-instance v3, Lv/k/r/d;

    invoke-direct {v3, v0}, Lv/k/r/d;-><init>(I)V

    invoke-direct {v2, v1, v0, v3}, Lf/k/m0/o/a;-><init>(Lf/k/m0/m/c;ILv/k/r/d;)V

    .line 13
    :goto_0
    iput-object v2, p0, Lf/k/m0/f/n;->r:Lf/k/m0/o/d;

    .line 14
    :cond_1
    iget-object v0, p0, Lf/k/m0/f/n;->r:Lf/k/m0/o/d;

    return-object v0
.end method

.method public final i()Lf/k/m0/d/f;
    .locals 8

    .line 1
    iget-object v0, p0, Lf/k/m0/f/n;->o:Lf/k/m0/d/f;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lf/k/m0/d/f;

    .line 3
    iget-object v1, p0, Lf/k/m0/f/n;->p:Lf/k/a0/b/j;

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lf/k/m0/f/n;->b:Lf/k/m0/f/l;

    .line 5
    iget-object v2, v1, Lf/k/m0/f/l;->x:Lf/k/a0/b/b;

    .line 6
    iget-object v1, v1, Lf/k/m0/f/l;->g:Lf/k/m0/f/g;

    .line 7
    check-cast v1, Lf/k/m0/f/d;

    invoke-virtual {v1, v2}, Lf/k/m0/f/d;->a(Lf/k/a0/b/b;)Lf/k/a0/b/j;

    move-result-object v1

    iput-object v1, p0, Lf/k/m0/f/n;->p:Lf/k/a0/b/j;

    .line 8
    :cond_0
    iget-object v2, p0, Lf/k/m0/f/n;->p:Lf/k/a0/b/j;

    .line 9
    iget-object v1, p0, Lf/k/m0/f/n;->b:Lf/k/m0/f/l;

    .line 10
    iget-object v3, v1, Lf/k/m0/f/l;->t:Lf/k/m0/m/z;

    .line 11
    iget v1, v1, Lf/k/m0/f/l;->q:I

    .line 12
    invoke-virtual {v3, v1}, Lf/k/m0/m/z;->a(I)Lf/k/c0/m/g;

    move-result-object v3

    iget-object v1, p0, Lf/k/m0/f/n;->b:Lf/k/m0/f/l;

    .line 13
    iget-object v1, v1, Lf/k/m0/f/l;->t:Lf/k/m0/m/z;

    .line 14
    invoke-virtual {v1}, Lf/k/m0/m/z;->c()Lf/k/c0/m/j;

    move-result-object v4

    iget-object v1, p0, Lf/k/m0/f/n;->b:Lf/k/m0/f/l;

    .line 15
    iget-object v1, v1, Lf/k/m0/f/l;->i:Lf/k/m0/f/f;

    .line 16
    invoke-interface {v1}, Lf/k/m0/f/f;->e()Ljava/util/concurrent/Executor;

    move-result-object v5

    iget-object v1, p0, Lf/k/m0/f/n;->b:Lf/k/m0/f/l;

    .line 17
    iget-object v1, v1, Lf/k/m0/f/l;->i:Lf/k/m0/f/f;

    .line 18
    invoke-interface {v1}, Lf/k/m0/f/f;->b()Ljava/util/concurrent/Executor;

    move-result-object v6

    iget-object v1, p0, Lf/k/m0/f/n;->b:Lf/k/m0/f/l;

    .line 19
    iget-object v7, v1, Lf/k/m0/f/l;->j:Lf/k/m0/d/r;

    move-object v1, v0

    .line 20
    invoke-direct/range {v1 .. v7}, Lf/k/m0/d/f;-><init>(Lf/k/a0/b/j;Lf/k/c0/m/g;Lf/k/c0/m/j;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lf/k/m0/d/r;)V

    iput-object v0, p0, Lf/k/m0/f/n;->o:Lf/k/m0/d/f;

    .line 21
    :cond_1
    iget-object v0, p0, Lf/k/m0/f/n;->o:Lf/k/m0/d/f;

    return-object v0
.end method
