.class public Lf/k/s0/o0/h0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/k/s0/o0/h0;->a(IJJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Ljava/util/ArrayDeque;

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:Lf/k/s0/o0/h0;


# direct methods
.method public constructor <init>(Lf/k/s0/o0/h0;ILjava/util/ArrayList;Ljava/util/ArrayDeque;Ljava/util/ArrayList;JJJJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/k/s0/o0/h0$a;->i:Lf/k/s0/o0/h0;

    iput p2, p0, Lf/k/s0/o0/h0$a;->a:I

    iput-object p3, p0, Lf/k/s0/o0/h0$a;->b:Ljava/util/ArrayList;

    iput-object p4, p0, Lf/k/s0/o0/h0$a;->c:Ljava/util/ArrayDeque;

    iput-object p5, p0, Lf/k/s0/o0/h0$a;->d:Ljava/util/ArrayList;

    iput-wide p6, p0, Lf/k/s0/o0/h0$a;->e:J

    iput-wide p8, p0, Lf/k/s0/o0/h0$a;->f:J

    iput-wide p10, p0, Lf/k/s0/o0/h0$a;->g:J

    iput-wide p12, p0, Lf/k/s0/o0/h0$a;->h:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const-string v0, "h0"

    .line 1
    sget-object v1, Lf/k/x0/a;->a:Lf/k/x0/a$b;

    .line 2
    check-cast v1, Lf/k/x0/a$c;

    .line 3
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    .line 4
    iget-object v3, p0, Lf/k/s0/o0/h0$a;->b:Ljava/util/ArrayList;

    if-eqz v3, :cond_1

    .line 5
    iget-object v3, p0, Lf/k/s0/o0/h0$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf/k/s0/o0/h0$h;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    invoke-interface {v4}, Lf/k/s0/o0/h0$h;->c()V
    :try_end_1
    .catch Lcom/facebook/react/bridge/RetryableMountingLayerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v4

    .line 7
    :try_start_2
    invoke-static {v0, v4}, Lcom/facebook/react/bridge/ReactSoftException;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_0
    move-exception v5

    .line 8
    invoke-interface {v4}, Lf/k/s0/o0/h0$h;->a()I

    move-result v6

    if-nez v6, :cond_0

    .line 9
    invoke-interface {v4}, Lf/k/s0/o0/h0$h;->b()V

    .line 10
    iget-object v5, p0, Lf/k/s0/o0/h0$a;->i:Lf/k/s0/o0/h0;

    .line 11
    iget-object v5, v5, Lf/k/s0/o0/h0;->h:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_0
    new-instance v4, Lcom/facebook/react/bridge/ReactNoCrashSoftException;

    invoke-direct {v4, v5}, Lcom/facebook/react/bridge/ReactNoCrashSoftException;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0, v4}, Lcom/facebook/react/bridge/ReactSoftException;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 14
    :cond_1
    iget-object v0, p0, Lf/k/s0/o0/h0$a;->c:Ljava/util/ArrayDeque;

    if-eqz v0, :cond_2

    .line 15
    iget-object v0, p0, Lf/k/s0/o0/h0$a;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/k/s0/o0/h0$t;

    .line 16
    invoke-interface {v3}, Lf/k/s0/o0/h0$t;->execute()V

    goto :goto_1

    .line 17
    :cond_2
    iget-object v0, p0, Lf/k/s0/o0/h0$a;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 18
    iget-object v0, p0, Lf/k/s0/o0/h0$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/k/s0/o0/h0$t;

    .line 19
    invoke-interface {v3}, Lf/k/s0/o0/h0$t;->execute()V

    goto :goto_2

    .line 20
    :cond_3
    iget-object v0, p0, Lf/k/s0/o0/h0$a;->i:Lf/k/s0/o0/h0;

    .line 21
    iget-boolean v0, v0, Lf/k/s0/o0/h0;->o:Z

    if-eqz v0, :cond_4

    .line 22
    iget-object v0, p0, Lf/k/s0/o0/h0$a;->i:Lf/k/s0/o0/h0;

    .line 23
    iget-wide v3, v0, Lf/k/s0/o0/h0;->q:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-nez v0, :cond_4

    .line 24
    iget-object v0, p0, Lf/k/s0/o0/h0$a;->i:Lf/k/s0/o0/h0;

    iget-wide v3, p0, Lf/k/s0/o0/h0$a;->e:J

    .line 25
    iput-wide v3, v0, Lf/k/s0/o0/h0;->q:J

    .line 26
    iget-object v0, p0, Lf/k/s0/o0/h0$a;->i:Lf/k/s0/o0/h0;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    .line 27
    iput-wide v3, v0, Lf/k/s0/o0/h0;->r:J

    .line 28
    iget-object v0, p0, Lf/k/s0/o0/h0$a;->i:Lf/k/s0/o0/h0;

    iget-wide v3, p0, Lf/k/s0/o0/h0$a;->f:J

    .line 29
    iput-wide v3, v0, Lf/k/s0/o0/h0;->s:J

    .line 30
    iget-object v0, p0, Lf/k/s0/o0/h0$a;->i:Lf/k/s0/o0/h0;

    iget-wide v3, p0, Lf/k/s0/o0/h0$a;->g:J

    .line 31
    iput-wide v3, v0, Lf/k/s0/o0/h0;->t:J

    .line 32
    iget-object v0, p0, Lf/k/s0/o0/h0$a;->i:Lf/k/s0/o0/h0;

    .line 33
    iput-wide v1, v0, Lf/k/s0/o0/h0;->u:J

    .line 34
    iget-object v0, p0, Lf/k/s0/o0/h0$a;->i:Lf/k/s0/o0/h0;

    iget-object v1, p0, Lf/k/s0/o0/h0$a;->i:Lf/k/s0/o0/h0;

    .line 35
    iget-wide v1, v1, Lf/k/s0/o0/h0;->r:J

    .line 36
    iput-wide v1, v0, Lf/k/s0/o0/h0;->v:J

    .line 37
    iget-object v0, p0, Lf/k/s0/o0/h0$a;->i:Lf/k/s0/o0/h0;

    iget-wide v1, p0, Lf/k/s0/o0/h0$a;->h:J

    .line 38
    iput-wide v1, v0, Lf/k/s0/o0/h0;->y:J

    .line 39
    iget-object v0, p0, Lf/k/s0/o0/h0$a;->i:Lf/k/s0/o0/h0;

    .line 40
    iget-wide v0, v0, Lf/k/s0/o0/h0;->q:J

    .line 41
    iget-object v0, p0, Lf/k/s0/o0/h0$a;->i:Lf/k/s0/o0/h0;

    .line 42
    iget-wide v0, v0, Lf/k/s0/o0/h0;->t:J

    .line 43
    iget-object v0, p0, Lf/k/s0/o0/h0$a;->i:Lf/k/s0/o0/h0;

    .line 44
    iget-wide v0, v0, Lf/k/s0/o0/h0;->t:J

    .line 45
    iget-object v0, p0, Lf/k/s0/o0/h0$a;->i:Lf/k/s0/o0/h0;

    .line 46
    iget-wide v0, v0, Lf/k/s0/o0/h0;->u:J

    .line 47
    :cond_4
    iget-object v0, p0, Lf/k/s0/o0/h0$a;->i:Lf/k/s0/o0/h0;

    .line 48
    iget-object v0, v0, Lf/k/s0/o0/h0;->b:Lf/k/s0/o0/h;

    .line 49
    iget-object v0, v0, Lf/k/s0/o0/h;->g:Lf/k/s0/o0/t0/e;

    invoke-virtual {v0}, Lf/k/s0/o0/t0/e;->a()V

    .line 50
    iget-object v0, p0, Lf/k/s0/o0/h0$a;->i:Lf/k/s0/o0/h0;

    .line 51
    iget-object v0, v0, Lf/k/s0/o0/h0;->l:Lf/k/s0/o0/r0/a;

    if-eqz v0, :cond_5

    .line 52
    iget-object v0, p0, Lf/k/s0/o0/h0$a;->i:Lf/k/s0/o0/h0;

    .line 53
    iget-object v0, v0, Lf/k/s0/o0/h0;->l:Lf/k/s0/o0/r0/a;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    check-cast v0, Lf/k/s0/k0/d/a;

    :try_start_3
    invoke-virtual {v0}, Lf/k/s0/k0/d/a;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 55
    :cond_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    .line 56
    :try_start_4
    iget-object v1, p0, Lf/k/s0/o0/h0$a;->i:Lf/k/s0/o0/h0;

    const/4 v2, 0x1

    .line 57
    iput-boolean v2, v1, Lf/k/s0/o0/h0;->n:Z

    .line 58
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 59
    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 60
    throw v0
.end method
