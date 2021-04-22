.class public Lf/x/a/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/x/a/i$c;,
        Lf/x/a/i$b;,
        Lf/x/a/i$a;
    }
.end annotation


# instance fields
.field public final a:Lf/x/a/i$b;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/concurrent/ExecutorService;

.field public final d:Lcom/squareup/picasso/Downloader;

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lf/x/a/c;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lf/x/a/a;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lf/x/a/a;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Landroid/os/Handler;

.field public final j:Landroid/os/Handler;

.field public final k:Lf/x/a/d;

.field public final l:Lf/x/a/u;

.field public final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/x/a/c;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Lf/x/a/i$c;

.field public final o:Z

.field public p:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Landroid/os/Handler;Lcom/squareup/picasso/Downloader;Lf/x/a/d;Lf/x/a/u;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lf/x/a/i$b;

    invoke-direct {v0}, Lf/x/a/i$b;-><init>()V

    iput-object v0, p0, Lf/x/a/i;->a:Lf/x/a/i$b;

    .line 3
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 4
    iget-object v0, p0, Lf/x/a/i;->a:Lf/x/a/i$b;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Lf/x/a/y;->a(Landroid/os/Looper;)V

    .line 5
    iput-object p1, p0, Lf/x/a/i;->b:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lf/x/a/i;->c:Ljava/util/concurrent/ExecutorService;

    .line 7
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Lf/x/a/i;->e:Ljava/util/Map;

    .line 8
    new-instance p2, Ljava/util/WeakHashMap;

    invoke-direct {p2}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p2, p0, Lf/x/a/i;->f:Ljava/util/Map;

    .line 9
    new-instance p2, Ljava/util/WeakHashMap;

    invoke-direct {p2}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p2, p0, Lf/x/a/i;->g:Ljava/util/Map;

    .line 10
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, Lf/x/a/i;->h:Ljava/util/Set;

    .line 11
    new-instance p2, Lf/x/a/i$a;

    iget-object v0, p0, Lf/x/a/i;->a:Lf/x/a/i$b;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0, p0}, Lf/x/a/i$a;-><init>(Landroid/os/Looper;Lf/x/a/i;)V

    iput-object p2, p0, Lf/x/a/i;->i:Landroid/os/Handler;

    .line 12
    iput-object p4, p0, Lf/x/a/i;->d:Lcom/squareup/picasso/Downloader;

    .line 13
    iput-object p3, p0, Lf/x/a/i;->j:Landroid/os/Handler;

    .line 14
    iput-object p5, p0, Lf/x/a/i;->k:Lf/x/a/d;

    .line 15
    iput-object p6, p0, Lf/x/a/i;->l:Lf/x/a/u;

    .line 16
    new-instance p2, Ljava/util/ArrayList;

    const/4 p3, 0x4

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p2, p0, Lf/x/a/i;->m:Ljava/util/List;

    .line 17
    iget-object p2, p0, Lf/x/a/i;->b:Landroid/content/Context;

    .line 18
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    const/4 p3, 0x1

    const/4 p4, 0x0

    :try_start_0
    const-string p5, "airplane_mode_on"

    .line 19
    invoke-static {p2, p5, p4}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p2
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :catch_0
    :cond_0
    const/4 p2, 0x0

    .line 20
    :goto_0
    iput-boolean p2, p0, Lf/x/a/i;->p:Z

    const-string p2, "android.permission.ACCESS_NETWORK_STATE"

    .line 21
    invoke-virtual {p1, p2}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    .line 22
    :goto_1
    iput-boolean p3, p0, Lf/x/a/i;->o:Z

    .line 23
    new-instance p1, Lf/x/a/i$c;

    invoke-direct {p1, p0}, Lf/x/a/i$c;-><init>(Lf/x/a/i;)V

    iput-object p1, p0, Lf/x/a/i;->n:Lf/x/a/i$c;

    if-eqz p1, :cond_3

    .line 24
    new-instance p2, Landroid/content/IntentFilter;

    invoke-direct {p2}, Landroid/content/IntentFilter;-><init>()V

    const-string p3, "android.intent.action.AIRPLANE_MODE"

    .line 25
    invoke-virtual {p2, p3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 26
    iget-object p3, p1, Lf/x/a/i$c;->a:Lf/x/a/i;

    iget-boolean p3, p3, Lf/x/a/i;->o:Z

    if-eqz p3, :cond_2

    const-string p3, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 27
    invoke-virtual {p2, p3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 28
    :cond_2
    iget-object p3, p1, Lf/x/a/i$c;->a:Lf/x/a/i;

    iget-object p3, p3, Lf/x/a/i;->b:Landroid/content/Context;

    invoke-virtual {p3, p1, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void

    :cond_3
    const/4 p1, 0x0

    .line 29
    throw p1
.end method


# virtual methods
.method public a(Lf/x/a/a;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lf/x/a/i;->h:Ljava/util/Set;

    .line 2
    iget-object v1, p1, Lf/x/a/a;->j:Ljava/lang/Object;

    .line 3
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "Dispatcher"

    if-eqz v0, :cond_1

    .line 4
    iget-object p2, p0, Lf/x/a/i;->g:Ljava/util/Map;

    invoke-virtual {p1}, Lf/x/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p2, p1, Lf/x/a/a;->a:Lcom/squareup/picasso/Picasso;

    .line 6
    iget-boolean p2, p2, Lcom/squareup/picasso/Picasso;->n:Z

    if-eqz p2, :cond_0

    .line 7
    iget-object p2, p1, Lf/x/a/a;->b:Lf/x/a/q;

    invoke-virtual {p2}, Lf/x/a/q;->b()Ljava/lang/String;

    move-result-object p2

    const-string v0, "because tag \'"

    invoke-static {v0}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 8
    iget-object p1, p1, Lf/x/a/a;->j:Ljava/lang/Object;

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\' is paused"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "paused"

    .line 10
    invoke-static {v1, v0, p2, p1}, Lf/x/a/y;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 11
    :cond_1
    iget-object v0, p0, Lf/x/a/i;->e:Ljava/util/Map;

    .line 12
    iget-object v2, p1, Lf/x/a/a;->i:Ljava/lang/String;

    .line 13
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/x/a/c;

    if-eqz v0, :cond_8

    .line 14
    iget-object p2, v0, Lf/x/a/c;->b:Lcom/squareup/picasso/Picasso;

    iget-boolean p2, p2, Lcom/squareup/picasso/Picasso;->n:Z

    .line 15
    iget-object v1, p1, Lf/x/a/a;->b:Lf/x/a/q;

    .line 16
    iget-object v2, v0, Lf/x/a/c;->k:Lf/x/a/a;

    const-string v3, "to "

    const-string v4, "joined"

    const-string v5, "Hunter"

    if-nez v2, :cond_4

    .line 17
    iput-object p1, v0, Lf/x/a/c;->k:Lf/x/a/a;

    if-eqz p2, :cond_7

    .line 18
    iget-object p1, v0, Lf/x/a/c;->l:Ljava/util/List;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 19
    :cond_2
    invoke-virtual {v1}, Lf/x/a/q;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v3}, Lf/x/a/y;->a(Lf/x/a/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v5, v4, p1, p2}, Lf/x/a/y;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 20
    :cond_3
    :goto_0
    invoke-virtual {v1}, Lf/x/a/q;->b()Ljava/lang/String;

    move-result-object p1

    const-string p2, "to empty hunter"

    invoke-static {v5, v4, p1, p2}, Lf/x/a/y;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 21
    :cond_4
    iget-object v2, v0, Lf/x/a/c;->l:Ljava/util/List;

    if-nez v2, :cond_5

    .line 22
    new-instance v2, Ljava/util/ArrayList;

    const/4 v6, 0x3

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, v0, Lf/x/a/c;->l:Ljava/util/List;

    .line 23
    :cond_5
    iget-object v2, v0, Lf/x/a/c;->l:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_6

    .line 24
    invoke-virtual {v1}, Lf/x/a/q;->b()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, v3}, Lf/x/a/y;->a(Lf/x/a/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v4, p2, v1}, Lf/x/a/y;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :cond_6
    iget-object p1, p1, Lf/x/a/a;->b:Lf/x/a/q;

    iget-object p1, p1, Lf/x/a/q;->r:Lcom/squareup/picasso/Picasso$Priority;

    .line 26
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    iget-object v1, v0, Lf/x/a/c;->s:Lcom/squareup/picasso/Picasso$Priority;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-le p2, v1, :cond_7

    .line 27
    iput-object p1, v0, Lf/x/a/c;->s:Lcom/squareup/picasso/Picasso$Priority;

    :cond_7
    :goto_1
    return-void

    .line 28
    :cond_8
    iget-object v0, p0, Lf/x/a/i;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 29
    iget-object p2, p1, Lf/x/a/a;->a:Lcom/squareup/picasso/Picasso;

    .line 30
    iget-boolean p2, p2, Lcom/squareup/picasso/Picasso;->n:Z

    if-eqz p2, :cond_9

    .line 31
    iget-object p1, p1, Lf/x/a/a;->b:Lf/x/a/q;

    invoke-virtual {p1}, Lf/x/a/q;->b()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ignored"

    const-string v0, "because shut down"

    invoke-static {v1, p2, p1, v0}, Lf/x/a/y;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    return-void

    .line 32
    :cond_a
    iget-object v0, p1, Lf/x/a/a;->a:Lcom/squareup/picasso/Picasso;

    .line 33
    iget-object v2, p0, Lf/x/a/i;->k:Lf/x/a/d;

    iget-object v3, p0, Lf/x/a/i;->l:Lf/x/a/u;

    invoke-static {v0, p0, v2, v3, p1}, Lf/x/a/c;->a(Lcom/squareup/picasso/Picasso;Lf/x/a/i;Lf/x/a/d;Lf/x/a/u;Lf/x/a/a;)Lf/x/a/c;

    move-result-object v0

    .line 34
    iget-object v2, p0, Lf/x/a/i;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v2, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v2

    iput-object v2, v0, Lf/x/a/c;->n:Ljava/util/concurrent/Future;

    .line 35
    iget-object v2, p0, Lf/x/a/i;->e:Ljava/util/Map;

    .line 36
    iget-object v3, p1, Lf/x/a/a;->i:Ljava/lang/String;

    .line 37
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_b

    .line 38
    iget-object p2, p0, Lf/x/a/i;->f:Ljava/util/Map;

    invoke-virtual {p1}, Lf/x/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    :cond_b
    iget-object p2, p1, Lf/x/a/a;->a:Lcom/squareup/picasso/Picasso;

    .line 40
    iget-boolean p2, p2, Lcom/squareup/picasso/Picasso;->n:Z

    if-eqz p2, :cond_c

    .line 41
    iget-object p1, p1, Lf/x/a/a;->b:Lf/x/a/q;

    invoke-virtual {p1}, Lf/x/a/q;->b()Ljava/lang/String;

    move-result-object p1

    const-string p2, "enqueued"

    const-string v0, ""

    .line 42
    invoke-static {v1, p2, p1, v0}, Lf/x/a/y;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    return-void
.end method

.method public final a(Lf/x/a/c;)V
    .locals 3

    .line 43
    iget-object v0, p1, Lf/x/a/c;->n:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    .line 44
    :cond_1
    iget-object v0, p0, Lf/x/a/i;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    iget-object p1, p0, Lf/x/a/i;->i:Landroid/os/Handler;

    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-nez p1, :cond_2

    .line 46
    iget-object p1, p0, Lf/x/a/i;->i:Landroid/os/Handler;

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_2
    return-void
.end method

.method public a(Lf/x/a/c;Z)V
    .locals 3

    .line 47
    iget-object v0, p1, Lf/x/a/c;->b:Lcom/squareup/picasso/Picasso;

    .line 48
    iget-boolean v0, v0, Lcom/squareup/picasso/Picasso;->n:Z

    if-eqz v0, :cond_1

    .line 49
    invoke-static {p1}, Lf/x/a/y;->a(Lf/x/a/c;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "for error"

    invoke-static {v1}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz p2, :cond_0

    const-string p2, " (will replay)"

    goto :goto_0

    :cond_0
    const-string p2, ""

    :goto_0
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "Dispatcher"

    const-string v2, "batched"

    invoke-static {v1, v2, v0, p2}, Lf/x/a/y;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    :cond_1
    iget-object p2, p0, Lf/x/a/i;->e:Ljava/util/Map;

    .line 51
    iget-object v0, p1, Lf/x/a/c;->f:Ljava/lang/String;

    .line 52
    invoke-interface {p2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    invoke-virtual {p0, p1}, Lf/x/a/i;->a(Lf/x/a/c;)V

    return-void
.end method

.method public b(Lf/x/a/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/x/a/i;->i:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public c(Lf/x/a/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/x/a/i;->i:Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final d(Lf/x/a/c;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lf/x/a/c;->k:Lf/x/a/a;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lf/x/a/a;->a()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3
    iput-boolean v1, v0, Lf/x/a/a;->k:Z

    .line 4
    iget-object v3, p0, Lf/x/a/i;->f:Ljava/util/Map;

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    iget-object p1, p1, Lf/x/a/c;->l:Ljava/util/List;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_2

    .line 7
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/x/a/a;

    .line 8
    invoke-virtual {v3}, Lf/x/a/a;->a()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 9
    iput-boolean v1, v3, Lf/x/a/a;->k:Z

    .line 10
    iget-object v5, p0, Lf/x/a/i;->f:Ljava/util/Map;

    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
