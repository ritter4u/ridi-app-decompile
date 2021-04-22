.class public final Lcom/bumptech/glide/request/SingleRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/h/a/r/d;
.implements Lf/h/a/r/j/i;
.implements Lf/h/a/r/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/request/SingleRequest$Status;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf/h/a/r/d;",
        "Lf/h/a/r/j/i;",
        "Lf/h/a/r/h;"
    }
.end annotation


# static fields
.field public static final D:Z


# instance fields
.field public A:I

.field public B:Z

.field public C:Ljava/lang/RuntimeException;

.field public final a:Ljava/lang/String;

.field public final b:Lf/h/a/t/k/d;

.field public final c:Ljava/lang/Object;

.field public final d:Lf/h/a/r/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/h/a/r/f<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final e:Lcom/bumptech/glide/request/RequestCoordinator;

.field public final f:Landroid/content/Context;

.field public final g:Lf/h/a/e;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final j:Lf/h/a/r/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/h/a/r/a<",
            "*>;"
        }
    .end annotation
.end field

.field public final k:I

.field public final l:I

.field public final m:Lcom/bumptech/glide/Priority;

.field public final n:Lf/h/a/r/j/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/h/a/r/j/j<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/h/a/r/f<",
            "TR;>;>;"
        }
    .end annotation
.end field

.field public final p:Lf/h/a/r/k/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/h/a/r/k/c<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public final q:Ljava/util/concurrent/Executor;

.field public r:Lf/h/a/n/j/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/h/a/n/j/t<",
            "TR;>;"
        }
    .end annotation
.end field

.field public s:Lf/h/a/n/j/j$d;

.field public t:J

.field public volatile u:Lf/h/a/n/j/j;

.field public v:Lcom/bumptech/glide/request/SingleRequest$Status;

.field public w:Landroid/graphics/drawable/Drawable;

.field public x:Landroid/graphics/drawable/Drawable;

.field public y:Landroid/graphics/drawable/Drawable;

.field public z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "Request"

    const/4 v1, 0x2

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lcom/bumptech/glide/request/SingleRequest;->D:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lf/h/a/e;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lf/h/a/r/a;IILcom/bumptech/glide/Priority;Lf/h/a/r/j/j;Lf/h/a/r/f;Ljava/util/List;Lcom/bumptech/glide/request/RequestCoordinator;Lf/h/a/n/j/j;Lf/h/a/r/k/c;Ljava/util/concurrent/Executor;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lf/h/a/e;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lf/h/a/r/a<",
            "*>;II",
            "Lcom/bumptech/glide/Priority;",
            "Lf/h/a/r/j/j<",
            "TR;>;",
            "Lf/h/a/r/f<",
            "TR;>;",
            "Ljava/util/List<",
            "Lf/h/a/r/f<",
            "TR;>;>;",
            "Lcom/bumptech/glide/request/RequestCoordinator;",
            "Lf/h/a/n/j/j;",
            "Lf/h/a/r/k/c<",
            "-TR;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-boolean v2, Lcom/bumptech/glide/request/SingleRequest;->D:Z

    if-eqz v2, :cond_0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-object v2, v0, Lcom/bumptech/glide/request/SingleRequest;->a:Ljava/lang/String;

    .line 3
    new-instance v2, Lf/h/a/t/k/d$b;

    invoke-direct {v2}, Lf/h/a/t/k/d$b;-><init>()V

    .line 4
    iput-object v2, v0, Lcom/bumptech/glide/request/SingleRequest;->b:Lf/h/a/t/k/d;

    move-object v2, p3

    .line 5
    iput-object v2, v0, Lcom/bumptech/glide/request/SingleRequest;->c:Ljava/lang/Object;

    move-object v2, p1

    .line 6
    iput-object v2, v0, Lcom/bumptech/glide/request/SingleRequest;->f:Landroid/content/Context;

    .line 7
    iput-object v1, v0, Lcom/bumptech/glide/request/SingleRequest;->g:Lf/h/a/e;

    move-object v2, p4

    .line 8
    iput-object v2, v0, Lcom/bumptech/glide/request/SingleRequest;->h:Ljava/lang/Object;

    move-object v2, p5

    .line 9
    iput-object v2, v0, Lcom/bumptech/glide/request/SingleRequest;->i:Ljava/lang/Class;

    move-object v2, p6

    .line 10
    iput-object v2, v0, Lcom/bumptech/glide/request/SingleRequest;->j:Lf/h/a/r/a;

    move v2, p7

    .line 11
    iput v2, v0, Lcom/bumptech/glide/request/SingleRequest;->k:I

    move v2, p8

    .line 12
    iput v2, v0, Lcom/bumptech/glide/request/SingleRequest;->l:I

    move-object v2, p9

    .line 13
    iput-object v2, v0, Lcom/bumptech/glide/request/SingleRequest;->m:Lcom/bumptech/glide/Priority;

    move-object v2, p10

    .line 14
    iput-object v2, v0, Lcom/bumptech/glide/request/SingleRequest;->n:Lf/h/a/r/j/j;

    move-object v2, p11

    .line 15
    iput-object v2, v0, Lcom/bumptech/glide/request/SingleRequest;->d:Lf/h/a/r/f;

    move-object v2, p12

    .line 16
    iput-object v2, v0, Lcom/bumptech/glide/request/SingleRequest;->o:Ljava/util/List;

    move-object/from16 v2, p13

    .line 17
    iput-object v2, v0, Lcom/bumptech/glide/request/SingleRequest;->e:Lcom/bumptech/glide/request/RequestCoordinator;

    move-object/from16 v2, p14

    .line 18
    iput-object v2, v0, Lcom/bumptech/glide/request/SingleRequest;->u:Lf/h/a/n/j/j;

    move-object/from16 v2, p15

    .line 19
    iput-object v2, v0, Lcom/bumptech/glide/request/SingleRequest;->p:Lf/h/a/r/k/c;

    move-object/from16 v2, p16

    .line 20
    iput-object v2, v0, Lcom/bumptech/glide/request/SingleRequest;->q:Ljava/util/concurrent/Executor;

    .line 21
    sget-object v2, Lcom/bumptech/glide/request/SingleRequest$Status;->PENDING:Lcom/bumptech/glide/request/SingleRequest$Status;

    iput-object v2, v0, Lcom/bumptech/glide/request/SingleRequest;->v:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 22
    iget-object v2, v0, Lcom/bumptech/glide/request/SingleRequest;->C:Ljava/lang/RuntimeException;

    if-nez v2, :cond_1

    .line 23
    iget-object v1, v1, Lf/h/a/e;->h:Lf/h/a/f;

    .line 24
    const-class v2, Lf/h/a/d$c;

    .line 25
    iget-object v1, v1, Lf/h/a/f;->a:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 26
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Glide request origin trace"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/bumptech/glide/request/SingleRequest;->C:Ljava/lang/RuntimeException;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->j:Lf/h/a/r/a;

    .line 5
    iget-object v0, v0, Lf/h/a/r/a;->u:Landroid/content/res/Resources$Theme;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    .line 7
    :goto_0
    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->g:Lf/h/a/e;

    .line 8
    invoke-static {v1, v1, p1, v0}, Lf/h/a/n/l/e/a;->a(Landroid/content/Context;Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public a(II)V
    .locals 22

    move-object/from16 v15, p0

    move/from16 v0, p1

    move/from16 v1, p2

    .line 9
    iget-object v2, v15, Lcom/bumptech/glide/request/SingleRequest;->b:Lf/h/a/t/k/d;

    invoke-virtual {v2}, Lf/h/a/t/k/d;->a()V

    .line 10
    iget-object v14, v15, Lcom/bumptech/glide/request/SingleRequest;->c:Ljava/lang/Object;

    monitor-enter v14

    .line 11
    :try_start_0
    sget-boolean v2, Lcom/bumptech/glide/request/SingleRequest;->D:Z

    if-eqz v2, :cond_0

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Got onSizeReady in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v15, Lcom/bumptech/glide/request/SingleRequest;->t:J

    invoke-static {v3, v4}, Lf/h/a/t/f;->a(J)D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, Lcom/bumptech/glide/request/SingleRequest;->a(Ljava/lang/String;)V

    .line 13
    :cond_0
    iget-object v2, v15, Lcom/bumptech/glide/request/SingleRequest;->v:Lcom/bumptech/glide/request/SingleRequest$Status;

    sget-object v3, Lcom/bumptech/glide/request/SingleRequest$Status;->WAITING_FOR_SIZE:Lcom/bumptech/glide/request/SingleRequest$Status;

    if-eq v2, v3, :cond_1

    .line 14
    monitor-exit v14

    return-void

    .line 15
    :cond_1
    sget-object v2, Lcom/bumptech/glide/request/SingleRequest$Status;->RUNNING:Lcom/bumptech/glide/request/SingleRequest$Status;

    iput-object v2, v15, Lcom/bumptech/glide/request/SingleRequest;->v:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 16
    iget-object v2, v15, Lcom/bumptech/glide/request/SingleRequest;->j:Lf/h/a/r/a;

    .line 17
    iget v2, v2, Lf/h/a/r/a;->b:F

    const/high16 v3, -0x80000000

    if-ne v0, v3, :cond_2

    goto :goto_0

    :cond_2
    int-to-float v0, v0

    mul-float v0, v0, v2

    .line 18
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 19
    :goto_0
    iput v0, v15, Lcom/bumptech/glide/request/SingleRequest;->z:I

    if-ne v1, v3, :cond_3

    move v0, v1

    goto :goto_1

    :cond_3
    int-to-float v0, v1

    mul-float v2, v2, v0

    .line 20
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 21
    :goto_1
    iput v0, v15, Lcom/bumptech/glide/request/SingleRequest;->A:I

    .line 22
    sget-boolean v0, Lcom/bumptech/glide/request/SingleRequest;->D:Z

    if-eqz v0, :cond_4

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "finished setup for calling load in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v15, Lcom/bumptech/glide/request/SingleRequest;->t:J

    invoke-static {v1, v2}, Lf/h/a/t/f;->a(J)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Lcom/bumptech/glide/request/SingleRequest;->a(Ljava/lang/String;)V

    .line 24
    :cond_4
    iget-object v1, v15, Lcom/bumptech/glide/request/SingleRequest;->u:Lf/h/a/n/j/j;

    iget-object v2, v15, Lcom/bumptech/glide/request/SingleRequest;->g:Lf/h/a/e;

    iget-object v3, v15, Lcom/bumptech/glide/request/SingleRequest;->h:Ljava/lang/Object;

    iget-object v0, v15, Lcom/bumptech/glide/request/SingleRequest;->j:Lf/h/a/r/a;

    .line 25
    iget-object v4, v0, Lf/h/a/r/a;->l:Lf/h/a/n/b;

    .line 26
    iget v5, v15, Lcom/bumptech/glide/request/SingleRequest;->z:I

    iget v6, v15, Lcom/bumptech/glide/request/SingleRequest;->A:I

    iget-object v0, v15, Lcom/bumptech/glide/request/SingleRequest;->j:Lf/h/a/r/a;

    .line 27
    iget-object v7, v0, Lf/h/a/r/a;->s:Ljava/lang/Class;

    .line 28
    iget-object v8, v15, Lcom/bumptech/glide/request/SingleRequest;->i:Ljava/lang/Class;

    iget-object v9, v15, Lcom/bumptech/glide/request/SingleRequest;->m:Lcom/bumptech/glide/Priority;

    iget-object v0, v15, Lcom/bumptech/glide/request/SingleRequest;->j:Lf/h/a/r/a;

    .line 29
    iget-object v10, v0, Lf/h/a/r/a;->c:Lf/h/a/n/j/i;

    .line 30
    iget-object v0, v15, Lcom/bumptech/glide/request/SingleRequest;->j:Lf/h/a/r/a;

    .line 31
    iget-object v11, v0, Lf/h/a/r/a;->r:Ljava/util/Map;

    .line 32
    iget-object v0, v15, Lcom/bumptech/glide/request/SingleRequest;->j:Lf/h/a/r/a;

    .line 33
    iget-boolean v12, v0, Lf/h/a/r/a;->m:Z

    .line 34
    iget-object v0, v15, Lcom/bumptech/glide/request/SingleRequest;->j:Lf/h/a/r/a;

    .line 35
    iget-boolean v13, v0, Lf/h/a/r/a;->y:Z

    .line 36
    iget-object v0, v15, Lcom/bumptech/glide/request/SingleRequest;->j:Lf/h/a/r/a;

    .line 37
    iget-object v0, v0, Lf/h/a/r/a;->q:Lf/h/a/n/e;

    move-object/from16 v16, v0

    .line 38
    iget-object v0, v15, Lcom/bumptech/glide/request/SingleRequest;->j:Lf/h/a/r/a;

    .line 39
    iget-boolean v0, v0, Lf/h/a/r/a;->i:Z

    move/from16 v17, v0

    .line 40
    iget-object v0, v15, Lcom/bumptech/glide/request/SingleRequest;->j:Lf/h/a/r/a;

    .line 41
    iget-boolean v0, v0, Lf/h/a/r/a;->w:Z

    move/from16 v18, v0

    .line 42
    iget-object v0, v15, Lcom/bumptech/glide/request/SingleRequest;->j:Lf/h/a/r/a;

    .line 43
    iget-boolean v0, v0, Lf/h/a/r/a;->z:Z

    move/from16 v19, v0

    .line 44
    iget-object v0, v15, Lcom/bumptech/glide/request/SingleRequest;->j:Lf/h/a/r/a;

    .line 45
    iget-boolean v0, v0, Lf/h/a/r/a;->x:Z

    move/from16 v20, v0

    .line 46
    iget-object v0, v15, Lcom/bumptech/glide/request/SingleRequest;->q:Ljava/util/concurrent/Executor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-object/from16 v21, v14

    move-object/from16 v14, v16

    move/from16 v15, v17

    move/from16 v16, v18

    move/from16 v17, v19

    move/from16 v18, v20

    move-object/from16 v19, p0

    move-object/from16 v20, v0

    .line 47
    :try_start_1
    invoke-virtual/range {v1 .. v20}, Lf/h/a/n/j/j;->a(Lf/h/a/e;Ljava/lang/Object;Lf/h/a/n/b;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/Priority;Lf/h/a/n/j/i;Ljava/util/Map;ZZLf/h/a/n/e;ZZZZLf/h/a/r/h;Ljava/util/concurrent/Executor;)Lf/h/a/n/j/j$d;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v1, p0

    :try_start_2
    iput-object v0, v1, Lcom/bumptech/glide/request/SingleRequest;->s:Lf/h/a/n/j/j$d;

    .line 48
    iget-object v0, v1, Lcom/bumptech/glide/request/SingleRequest;->v:Lcom/bumptech/glide/request/SingleRequest$Status;

    sget-object v2, Lcom/bumptech/glide/request/SingleRequest$Status;->RUNNING:Lcom/bumptech/glide/request/SingleRequest$Status;

    if-eq v0, v2, :cond_5

    const/4 v0, 0x0

    .line 49
    iput-object v0, v1, Lcom/bumptech/glide/request/SingleRequest;->s:Lf/h/a/n/j/j$d;

    .line 50
    :cond_5
    sget-boolean v0, Lcom/bumptech/glide/request/SingleRequest;->D:Z

    if-eqz v0, :cond_6

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "finished onSizeReady in "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v1, Lcom/bumptech/glide/request/SingleRequest;->t:J

    invoke-static {v2, v3}, Lf/h/a/t/f;->a(J)D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/request/SingleRequest;->a(Ljava/lang/String;)V

    .line 52
    :cond_6
    monitor-exit v21
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object/from16 v21, v14

    move-object v1, v15

    :goto_2
    move-object/from16 v14, v21

    :goto_3
    :try_start_3
    monitor-exit v14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw v0

    :catchall_3
    move-exception v0

    goto :goto_3
.end method

.method public final a(Lcom/bumptech/glide/load/engine/GlideException;I)V
    .locals 8

    .line 101
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->b:Lf/h/a/t/k/d;

    invoke-virtual {v0}, Lf/h/a/t/k/d;->a()V

    .line 102
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 103
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->C:Ljava/lang/RuntimeException;

    invoke-virtual {p1, v1}, Lcom/bumptech/glide/load/engine/GlideException;->setOrigin(Ljava/lang/Exception;)V

    .line 104
    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->g:Lf/h/a/e;

    .line 105
    iget v1, v1, Lf/h/a/e;->i:I

    if-gt v1, p2, :cond_0

    const-string p2, "Glide"

    .line 106
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Load failed for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/bumptech/glide/request/SingleRequest;->h:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " with size ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/bumptech/glide/request/SingleRequest;->z:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/bumptech/glide/request/SingleRequest;->A:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p2, 0x4

    if-gt v1, p2, :cond_0

    const-string p2, "Glide"

    .line 107
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/load/engine/GlideException;->logRootCauses(Ljava/lang/String;)V

    :cond_0
    const/4 p2, 0x0

    .line 108
    iput-object p2, p0, Lcom/bumptech/glide/request/SingleRequest;->s:Lf/h/a/n/j/j$d;

    .line 109
    sget-object p2, Lcom/bumptech/glide/request/SingleRequest$Status;->FAILED:Lcom/bumptech/glide/request/SingleRequest$Status;

    iput-object p2, p0, Lcom/bumptech/glide/request/SingleRequest;->v:Lcom/bumptech/glide/request/SingleRequest$Status;

    const/4 p2, 0x1

    .line 110
    iput-boolean p2, p0, Lcom/bumptech/glide/request/SingleRequest;->B:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    .line 111
    :try_start_1
    iget-object v2, p0, Lcom/bumptech/glide/request/SingleRequest;->o:Ljava/util/List;

    if-eqz v2, :cond_1

    .line 112
    iget-object v2, p0, Lcom/bumptech/glide/request/SingleRequest;->o:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf/h/a/r/f;

    .line 113
    iget-object v5, p0, Lcom/bumptech/glide/request/SingleRequest;->h:Ljava/lang/Object;

    iget-object v6, p0, Lcom/bumptech/glide/request/SingleRequest;->n:Lf/h/a/r/j/j;

    .line 114
    invoke-virtual {p0}, Lcom/bumptech/glide/request/SingleRequest;->g()Z

    move-result v7

    invoke-interface {v4, p1, v5, v6, v7}, Lf/h/a/r/f;->a(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Lf/h/a/r/j/j;Z)Z

    move-result v4

    or-int/2addr v3, v4

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 115
    :cond_2
    iget-object v2, p0, Lcom/bumptech/glide/request/SingleRequest;->d:Lf/h/a/r/f;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/bumptech/glide/request/SingleRequest;->d:Lf/h/a/r/f;

    iget-object v4, p0, Lcom/bumptech/glide/request/SingleRequest;->h:Ljava/lang/Object;

    iget-object v5, p0, Lcom/bumptech/glide/request/SingleRequest;->n:Lf/h/a/r/j/j;

    .line 116
    invoke-virtual {p0}, Lcom/bumptech/glide/request/SingleRequest;->g()Z

    move-result v6

    invoke-interface {v2, p1, v4, v5, v6}, Lf/h/a/r/f;->a(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Lf/h/a/r/j/j;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    or-int p1, v3, p2

    if-nez p1, :cond_4

    .line 117
    invoke-virtual {p0}, Lcom/bumptech/glide/request/SingleRequest;->h()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    :cond_4
    :try_start_2
    iput-boolean v1, p0, Lcom/bumptech/glide/request/SingleRequest;->B:Z

    .line 119
    iget-object p1, p0, Lcom/bumptech/glide/request/SingleRequest;->e:Lcom/bumptech/glide/request/RequestCoordinator;

    if-eqz p1, :cond_5

    .line 120
    invoke-interface {p1, p0}, Lcom/bumptech/glide/request/RequestCoordinator;->c(Lf/h/a/r/d;)V

    .line 121
    :cond_5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 122
    iput-boolean v1, p0, Lcom/bumptech/glide/request/SingleRequest;->B:Z

    throw p1

    :catchall_1
    move-exception p1

    .line 123
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public a(Lf/h/a/n/j/t;Lcom/bumptech/glide/load/DataSource;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/h/a/n/j/t<",
            "*>;",
            "Lcom/bumptech/glide/load/DataSource;",
            "Z)V"
        }
    .end annotation

    .line 53
    iget-object p3, p0, Lcom/bumptech/glide/request/SingleRequest;->b:Lf/h/a/t/k/d;

    invoke-virtual {p3}, Lf/h/a/t/k/d;->a()V

    const/4 p3, 0x0

    .line 54
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->c:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 55
    :try_start_1
    iput-object p3, p0, Lcom/bumptech/glide/request/SingleRequest;->s:Lf/h/a/n/j/j$d;

    const/4 v1, 0x5

    if-nez p1, :cond_0

    .line 56
    new-instance p1, Lcom/bumptech/glide/load/engine/GlideException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected to receive a Resource<R> with an object of "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bumptech/glide/request/SingleRequest;->i:Ljava/lang/Class;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " inside, but instead got null."

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;)V

    .line 57
    invoke-virtual {p0, p1, v1}, Lcom/bumptech/glide/request/SingleRequest;->a(Lcom/bumptech/glide/load/engine/GlideException;I)V

    .line 58
    monitor-exit v0

    return-void

    .line 59
    :cond_0
    invoke-interface {p1}, Lf/h/a/n/j/t;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 60
    iget-object v3, p0, Lcom/bumptech/glide/request/SingleRequest;->i:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_2

    .line 61
    :cond_1
    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->e:Lcom/bumptech/glide/request/RequestCoordinator;

    if-eqz v1, :cond_3

    invoke-interface {v1, p0}, Lcom/bumptech/glide/request/RequestCoordinator;->b(Lf/h/a/r/d;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_4

    .line 62
    :try_start_2
    iput-object p3, p0, Lcom/bumptech/glide/request/SingleRequest;->r:Lf/h/a/n/j/t;

    .line 63
    sget-object p2, Lcom/bumptech/glide/request/SingleRequest$Status;->COMPLETE:Lcom/bumptech/glide/request/SingleRequest$Status;

    iput-object p2, p0, Lcom/bumptech/glide/request/SingleRequest;->v:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 64
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    iget-object p2, p0, Lcom/bumptech/glide/request/SingleRequest;->u:Lf/h/a/n/j/j;

    invoke-virtual {p2, p1}, Lf/h/a/n/j/j;->a(Lf/h/a/n/j/t;)V

    return-void

    .line 66
    :cond_4
    :try_start_3
    invoke-virtual {p0, p1, v2, p2}, Lcom/bumptech/glide/request/SingleRequest;->a(Lf/h/a/n/j/t;Ljava/lang/Object;Lcom/bumptech/glide/load/DataSource;)V

    .line 67
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-void

    .line 68
    :cond_5
    :goto_2
    :try_start_4
    iput-object p3, p0, Lcom/bumptech/glide/request/SingleRequest;->r:Lf/h/a/n/j/t;

    .line 69
    new-instance p2, Lcom/bumptech/glide/load/engine/GlideException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected to receive an object of "

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/bumptech/glide/request/SingleRequest;->i:Ljava/lang/Class;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " but instead got "

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_6

    .line 70
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    goto :goto_3

    :cond_6
    const-string v3, ""

    :goto_3
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "{"

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "} inside Resource{"

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "}."

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_7

    const-string v2, ""

    goto :goto_4

    :cond_7
    const-string v2, " To indicate failure return a null Resource object, rather than a Resource object containing null data."

    .line 71
    :goto_4
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;)V

    .line 72
    invoke-virtual {p0, p2, v1}, Lcom/bumptech/glide/request/SingleRequest;->a(Lcom/bumptech/glide/load/engine/GlideException;I)V

    .line 73
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 74
    iget-object p2, p0, Lcom/bumptech/glide/request/SingleRequest;->u:Lf/h/a/n/j/j;

    invoke-virtual {p2, p1}, Lf/h/a/n/j/j;->a(Lf/h/a/n/j/t;)V

    return-void

    :catchall_0
    move-exception p2

    move-object p3, p1

    move-object p1, p2

    goto :goto_5

    :catchall_1
    move-exception p1

    .line 75
    :goto_5
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p1

    if-eqz p3, :cond_8

    .line 76
    iget-object p2, p0, Lcom/bumptech/glide/request/SingleRequest;->u:Lf/h/a/n/j/j;

    invoke-virtual {p2, p3}, Lf/h/a/n/j/j;->a(Lf/h/a/n/j/t;)V

    :cond_8
    throw p1
.end method

.method public final a(Lf/h/a/n/j/t;Ljava/lang/Object;Lcom/bumptech/glide/load/DataSource;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/h/a/n/j/t<",
            "TR;>;TR;",
            "Lcom/bumptech/glide/load/DataSource;",
            "Z)V"
        }
    .end annotation

    .line 77
    invoke-virtual {p0}, Lcom/bumptech/glide/request/SingleRequest;->g()Z

    move-result v6

    .line 78
    sget-object v0, Lcom/bumptech/glide/request/SingleRequest$Status;->COMPLETE:Lcom/bumptech/glide/request/SingleRequest$Status;

    iput-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->v:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 79
    iput-object p1, p0, Lcom/bumptech/glide/request/SingleRequest;->r:Lf/h/a/n/j/t;

    .line 80
    iget-object p1, p0, Lcom/bumptech/glide/request/SingleRequest;->g:Lf/h/a/e;

    .line 81
    iget p1, p1, Lf/h/a/e;->i:I

    const/4 v0, 0x3

    if-gt p1, v0, :cond_0

    const-string p1, "Finished loading "

    .line 82
    invoke-static {p1}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 83
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " from "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " for "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->h:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " with size ["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bumptech/glide/request/SingleRequest;->z:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bumptech/glide/request/SingleRequest;->A:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] in "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bumptech/glide/request/SingleRequest;->t:J

    .line 84
    invoke-static {v0, v1}, Lf/h/a/t/f;->a(J)D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, " ms"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Glide"

    .line 85
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p1, 0x1

    .line 86
    iput-boolean p1, p0, Lcom/bumptech/glide/request/SingleRequest;->B:Z

    const/4 v7, 0x0

    .line 87
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->o:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 88
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v0, 0x0

    const/4 v9, 0x0

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/h/a/r/f;

    .line 89
    iget-object v2, p0, Lcom/bumptech/glide/request/SingleRequest;->h:Ljava/lang/Object;

    iget-object v3, p0, Lcom/bumptech/glide/request/SingleRequest;->n:Lf/h/a/r/j/j;

    move-object v1, p2

    move-object v4, p3

    move v5, v6

    .line 90
    invoke-interface/range {v0 .. v5}, Lf/h/a/r/f;->a(Ljava/lang/Object;Ljava/lang/Object;Lf/h/a/r/j/j;Lcom/bumptech/glide/load/DataSource;Z)Z

    move-result v0

    or-int/2addr v9, v0

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    .line 91
    :cond_2
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->d:Lf/h/a/r/f;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->d:Lf/h/a/r/f;

    iget-object v2, p0, Lcom/bumptech/glide/request/SingleRequest;->h:Ljava/lang/Object;

    iget-object v3, p0, Lcom/bumptech/glide/request/SingleRequest;->n:Lf/h/a/r/j/j;

    move-object v1, p2

    move-object v4, p3

    move v5, v6

    .line 92
    invoke-interface/range {v0 .. v5}, Lf/h/a/r/f;->a(Ljava/lang/Object;Ljava/lang/Object;Lf/h/a/r/j/j;Lcom/bumptech/glide/load/DataSource;Z)Z

    move-result p3

    if-eqz p3, :cond_3

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    or-int/2addr p1, v9

    if-nez p1, :cond_5

    .line 93
    iget-object p1, p0, Lcom/bumptech/glide/request/SingleRequest;->p:Lf/h/a/r/k/c;

    check-cast p1, Lf/h/a/r/k/a$a;

    if-eqz p1, :cond_4

    .line 94
    sget-object p1, Lf/h/a/r/k/a;->a:Lf/h/a/r/k/a;

    .line 95
    iget-object p3, p0, Lcom/bumptech/glide/request/SingleRequest;->n:Lf/h/a/r/j/j;

    invoke-interface {p3, p2, p1}, Lf/h/a/r/j/j;->a(Ljava/lang/Object;Lf/h/a/r/k/b;)V

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    .line 96
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    :cond_5
    :goto_2
    iput-boolean v7, p0, Lcom/bumptech/glide/request/SingleRequest;->B:Z

    .line 98
    iget-object p1, p0, Lcom/bumptech/glide/request/SingleRequest;->e:Lcom/bumptech/glide/request/RequestCoordinator;

    if-eqz p1, :cond_6

    .line 99
    invoke-interface {p1, p0}, Lcom/bumptech/glide/request/RequestCoordinator;->e(Lf/h/a/r/d;)V

    :cond_6
    return-void

    :catchall_0
    move-exception p1

    .line 100
    iput-boolean v7, p0, Lcom/bumptech/glide/request/SingleRequest;->B:Z

    throw p1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, " this: "

    .line 124
    invoke-static {p1, v0}, Lf/d/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Request"

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->v:Lcom/bumptech/glide/request/SingleRequest$Status;

    sget-object v2, Lcom/bumptech/glide/request/SingleRequest$Status;->COMPLETE:Lcom/bumptech/glide/request/SingleRequest$Status;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/request/SingleRequest;->B:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You can\'t start or clear loads in RequestListener or Target callbacks. If you\'re trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->v:Lcom/bumptech/glide/request/SingleRequest$Status;

    sget-object v2, Lcom/bumptech/glide/request/SingleRequest$Status;->CLEARED:Lcom/bumptech/glide/request/SingleRequest$Status;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public clear()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/request/SingleRequest;->b()V

    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->b:Lf/h/a/t/k/d;

    invoke-virtual {v1}, Lf/h/a/t/k/d;->a()V

    .line 4
    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->v:Lcom/bumptech/glide/request/SingleRequest$Status;

    sget-object v2, Lcom/bumptech/glide/request/SingleRequest$Status;->CLEARED:Lcom/bumptech/glide/request/SingleRequest$Status;

    if-ne v1, v2, :cond_0

    .line 5
    monitor-exit v0

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/bumptech/glide/request/SingleRequest;->b()V

    .line 7
    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->b:Lf/h/a/t/k/d;

    invoke-virtual {v1}, Lf/h/a/t/k/d;->a()V

    .line 8
    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->n:Lf/h/a/r/j/j;

    invoke-interface {v1, p0}, Lf/h/a/r/j/j;->a(Lf/h/a/r/j/i;)V

    .line 9
    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->s:Lf/h/a/n/j/j$d;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {v1}, Lf/h/a/n/j/j$d;->a()V

    .line 11
    iput-object v2, p0, Lcom/bumptech/glide/request/SingleRequest;->s:Lf/h/a/n/j/j$d;

    .line 12
    :cond_1
    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->r:Lf/h/a/n/j/t;

    if-eqz v1, :cond_2

    .line 13
    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->r:Lf/h/a/n/j/t;

    .line 14
    iput-object v2, p0, Lcom/bumptech/glide/request/SingleRequest;->r:Lf/h/a/n/j/t;

    move-object v2, v1

    .line 15
    :cond_2
    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->e:Lcom/bumptech/glide/request/RequestCoordinator;

    if-eqz v1, :cond_4

    invoke-interface {v1, p0}, Lcom/bumptech/glide/request/RequestCoordinator;->f(Lf/h/a/r/d;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_5

    .line 16
    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->n:Lf/h/a/r/j/j;

    invoke-virtual {p0}, Lcom/bumptech/glide/request/SingleRequest;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-interface {v1, v3}, Lf/h/a/r/j/j;->b(Landroid/graphics/drawable/Drawable;)V

    .line 17
    :cond_5
    sget-object v1, Lcom/bumptech/glide/request/SingleRequest$Status;->CLEARED:Lcom/bumptech/glide/request/SingleRequest$Status;

    iput-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->v:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_6

    .line 19
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->u:Lf/h/a/n/j/j;

    invoke-virtual {v0, v2}, Lf/h/a/n/j/j;->a(Lf/h/a/n/j/t;)V

    :cond_6
    return-void

    :catchall_0
    move-exception v1

    .line 20
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/request/SingleRequest;->b()V

    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->b:Lf/h/a/t/k/d;

    invoke-virtual {v1}, Lf/h/a/t/k/d;->a()V

    .line 4
    invoke-static {}, Lf/h/a/t/f;->a()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bumptech/glide/request/SingleRequest;->t:J

    .line 5
    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->h:Ljava/lang/Object;

    if-nez v1, :cond_2

    .line 6
    iget v1, p0, Lcom/bumptech/glide/request/SingleRequest;->k:I

    iget v2, p0, Lcom/bumptech/glide/request/SingleRequest;->l:I

    invoke-static {v1, v2}, Lf/h/a/t/j;->a(II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    iget v1, p0, Lcom/bumptech/glide/request/SingleRequest;->k:I

    iput v1, p0, Lcom/bumptech/glide/request/SingleRequest;->z:I

    .line 8
    iget v1, p0, Lcom/bumptech/glide/request/SingleRequest;->l:I

    iput v1, p0, Lcom/bumptech/glide/request/SingleRequest;->A:I

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/bumptech/glide/request/SingleRequest;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, 0x5

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    .line 10
    :goto_0
    new-instance v2, Lcom/bumptech/glide/load/engine/GlideException;

    const-string v3, "Received null model"

    invoke-direct {v2, v3}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2, v1}, Lcom/bumptech/glide/request/SingleRequest;->a(Lcom/bumptech/glide/load/engine/GlideException;I)V

    .line 11
    monitor-exit v0

    return-void

    .line 12
    :cond_2
    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->v:Lcom/bumptech/glide/request/SingleRequest$Status;

    sget-object v2, Lcom/bumptech/glide/request/SingleRequest$Status;->RUNNING:Lcom/bumptech/glide/request/SingleRequest$Status;

    if-eq v1, v2, :cond_a

    .line 13
    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->v:Lcom/bumptech/glide/request/SingleRequest$Status;

    sget-object v2, Lcom/bumptech/glide/request/SingleRequest$Status;->COMPLETE:Lcom/bumptech/glide/request/SingleRequest$Status;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_3

    .line 14
    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->r:Lf/h/a/n/j/t;

    sget-object v2, Lcom/bumptech/glide/load/DataSource;->MEMORY_CACHE:Lcom/bumptech/glide/load/DataSource;

    invoke-virtual {p0, v1, v2, v3}, Lcom/bumptech/glide/request/SingleRequest;->a(Lf/h/a/n/j/t;Lcom/bumptech/glide/load/DataSource;Z)V

    .line 15
    monitor-exit v0

    return-void

    .line 16
    :cond_3
    sget-object v1, Lcom/bumptech/glide/request/SingleRequest$Status;->WAITING_FOR_SIZE:Lcom/bumptech/glide/request/SingleRequest$Status;

    iput-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->v:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 17
    iget v1, p0, Lcom/bumptech/glide/request/SingleRequest;->k:I

    iget v2, p0, Lcom/bumptech/glide/request/SingleRequest;->l:I

    invoke-static {v1, v2}, Lf/h/a/t/j;->a(II)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 18
    iget v1, p0, Lcom/bumptech/glide/request/SingleRequest;->k:I

    iget v2, p0, Lcom/bumptech/glide/request/SingleRequest;->l:I

    invoke-virtual {p0, v1, v2}, Lcom/bumptech/glide/request/SingleRequest;->a(II)V

    goto :goto_1

    .line 19
    :cond_4
    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->n:Lf/h/a/r/j/j;

    invoke-interface {v1, p0}, Lf/h/a/r/j/j;->b(Lf/h/a/r/j/i;)V

    .line 20
    :goto_1
    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->v:Lcom/bumptech/glide/request/SingleRequest$Status;

    sget-object v2, Lcom/bumptech/glide/request/SingleRequest$Status;->RUNNING:Lcom/bumptech/glide/request/SingleRequest$Status;

    if-eq v1, v2, :cond_5

    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->v:Lcom/bumptech/glide/request/SingleRequest$Status;

    sget-object v2, Lcom/bumptech/glide/request/SingleRequest$Status;->WAITING_FOR_SIZE:Lcom/bumptech/glide/request/SingleRequest$Status;

    if-ne v1, v2, :cond_8

    .line 21
    :cond_5
    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->e:Lcom/bumptech/glide/request/RequestCoordinator;

    if-eqz v1, :cond_6

    invoke-interface {v1, p0}, Lcom/bumptech/glide/request/RequestCoordinator;->a(Lf/h/a/r/d;)Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_6
    const/4 v3, 0x1

    :cond_7
    if-eqz v3, :cond_8

    .line 22
    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->n:Lf/h/a/r/j/j;

    invoke-virtual {p0}, Lcom/bumptech/glide/request/SingleRequest;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-interface {v1, v2}, Lf/h/a/r/j/j;->a(Landroid/graphics/drawable/Drawable;)V

    .line 23
    :cond_8
    sget-boolean v1, Lcom/bumptech/glide/request/SingleRequest;->D:Z

    if-eqz v1, :cond_9

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "finished run method in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/bumptech/glide/request/SingleRequest;->t:J

    invoke-static {v2, v3}, Lf/h/a/t/f;->a(J)D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/bumptech/glide/request/SingleRequest;->a(Ljava/lang/String;)V

    .line 25
    :cond_9
    monitor-exit v0

    return-void

    .line 26
    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot restart a running request"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public d(Lf/h/a/r/d;)Z
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 28
    instance-of v2, v0, Lcom/bumptech/glide/request/SingleRequest;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    .line 29
    :cond_0
    iget-object v2, v1, Lcom/bumptech/glide/request/SingleRequest;->c:Ljava/lang/Object;

    monitor-enter v2

    .line 30
    :try_start_0
    iget v4, v1, Lcom/bumptech/glide/request/SingleRequest;->k:I

    .line 31
    iget v5, v1, Lcom/bumptech/glide/request/SingleRequest;->l:I

    .line 32
    iget-object v6, v1, Lcom/bumptech/glide/request/SingleRequest;->h:Ljava/lang/Object;

    .line 33
    iget-object v7, v1, Lcom/bumptech/glide/request/SingleRequest;->i:Ljava/lang/Class;

    .line 34
    iget-object v8, v1, Lcom/bumptech/glide/request/SingleRequest;->j:Lf/h/a/r/a;

    .line 35
    iget-object v9, v1, Lcom/bumptech/glide/request/SingleRequest;->m:Lcom/bumptech/glide/Priority;

    .line 36
    iget-object v10, v1, Lcom/bumptech/glide/request/SingleRequest;->o:Ljava/util/List;

    if-eqz v10, :cond_1

    iget-object v10, v1, Lcom/bumptech/glide/request/SingleRequest;->o:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    goto :goto_0

    :cond_1
    const/4 v10, 0x0

    .line 37
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 38
    check-cast v0, Lcom/bumptech/glide/request/SingleRequest;

    .line 39
    iget-object v11, v0, Lcom/bumptech/glide/request/SingleRequest;->c:Ljava/lang/Object;

    monitor-enter v11

    .line 40
    :try_start_1
    iget v2, v0, Lcom/bumptech/glide/request/SingleRequest;->k:I

    .line 41
    iget v12, v0, Lcom/bumptech/glide/request/SingleRequest;->l:I

    .line 42
    iget-object v13, v0, Lcom/bumptech/glide/request/SingleRequest;->h:Ljava/lang/Object;

    .line 43
    iget-object v14, v0, Lcom/bumptech/glide/request/SingleRequest;->i:Ljava/lang/Class;

    .line 44
    iget-object v15, v0, Lcom/bumptech/glide/request/SingleRequest;->j:Lf/h/a/r/a;

    .line 45
    iget-object v3, v0, Lcom/bumptech/glide/request/SingleRequest;->m:Lcom/bumptech/glide/Priority;

    .line 46
    iget-object v1, v0, Lcom/bumptech/glide/request/SingleRequest;->o:Ljava/util/List;

    if-eqz v1, :cond_2

    iget-object v0, v0, Lcom/bumptech/glide/request/SingleRequest;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 47
    :goto_1
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v4, v2, :cond_3

    if-ne v5, v12, :cond_3

    .line 48
    invoke-static {v6, v13}, Lf/h/a/t/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 49
    invoke-virtual {v7, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 50
    invoke-virtual {v8, v15}, Lf/h/a/r/a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-ne v9, v3, :cond_3

    if-ne v10, v0, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    return v3

    :catchall_0
    move-exception v0

    .line 51
    :try_start_2
    monitor-exit v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 52
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final e()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->y:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->j:Lf/h/a/r/a;

    .line 3
    iget-object v1, v0, Lf/h/a/r/a;->o:Landroid/graphics/drawable/Drawable;

    .line 4
    iput-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->y:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_0

    .line 5
    iget v0, v0, Lf/h/a/r/a;->p:I

    if-lez v0, :cond_0

    .line 6
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/request/SingleRequest;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->y:Landroid/graphics/drawable/Drawable;

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->y:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final f()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->x:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->j:Lf/h/a/r/a;

    .line 3
    iget-object v1, v0, Lf/h/a/r/a;->g:Landroid/graphics/drawable/Drawable;

    .line 4
    iput-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->x:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_0

    .line 5
    iget v0, v0, Lf/h/a/r/a;->h:I

    if-lez v0, :cond_0

    .line 6
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/request/SingleRequest;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->x:Landroid/graphics/drawable/Drawable;

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->x:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->e:Lcom/bumptech/glide/request/RequestCoordinator;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/bumptech/glide/request/RequestCoordinator;->b()Lcom/bumptech/glide/request/RequestCoordinator;

    move-result-object v0

    invoke-interface {v0}, Lcom/bumptech/glide/request/RequestCoordinator;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->e:Lcom/bumptech/glide/request/RequestCoordinator;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lcom/bumptech/glide/request/RequestCoordinator;->a(Lf/h/a/r/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->h:Ljava/lang/Object;

    if-nez v1, :cond_3

    .line 3
    invoke-virtual {p0}, Lcom/bumptech/glide/request/SingleRequest;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_3
    if-nez v0, :cond_5

    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->w:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_4

    .line 5
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->j:Lf/h/a/r/a;

    .line 6
    iget-object v1, v0, Lf/h/a/r/a;->e:Landroid/graphics/drawable/Drawable;

    .line 7
    iput-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->w:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_4

    .line 8
    iget v0, v0, Lf/h/a/r/a;->f:I

    if-lez v0, :cond_4

    .line 9
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/request/SingleRequest;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->w:Landroid/graphics/drawable/Drawable;

    .line 10
    :cond_4
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->w:Landroid/graphics/drawable/Drawable;

    :cond_5
    if-nez v0, :cond_6

    .line 11
    invoke-virtual {p0}, Lcom/bumptech/glide/request/SingleRequest;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 12
    :cond_6
    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->n:Lf/h/a/r/j/j;

    invoke-interface {v1, v0}, Lf/h/a/r/j/j;->c(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public isComplete()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->v:Lcom/bumptech/glide/request/SingleRequest$Status;

    sget-object v2, Lcom/bumptech/glide/request/SingleRequest$Status;->COMPLETE:Lcom/bumptech/glide/request/SingleRequest$Status;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public isRunning()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->v:Lcom/bumptech/glide/request/SingleRequest$Status;

    sget-object v2, Lcom/bumptech/glide/request/SingleRequest$Status;->RUNNING:Lcom/bumptech/glide/request/SingleRequest$Status;

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->v:Lcom/bumptech/glide/request/SingleRequest$Status;

    sget-object v2, Lcom/bumptech/glide/request/SingleRequest$Status;->WAITING_FOR_SIZE:Lcom/bumptech/glide/request/SingleRequest$Status;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public pause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/request/SingleRequest;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/bumptech/glide/request/SingleRequest;->clear()V

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
