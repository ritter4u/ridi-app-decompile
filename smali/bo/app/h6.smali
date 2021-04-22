.class public Lbo/app/h6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbo/app/d6;


# static fields
.field public static final n:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lbo/app/r1;

.field public final c:Lbo/app/z;

.field public final d:J

.field public final e:Landroid/content/SharedPreferences;

.field public final f:Lbo/app/c6;

.field public final g:Lbo/app/f6;

.field public final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final i:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lbo/app/t5;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lbo/app/s4;",
            ">;"
        }
    .end annotation
.end field

.field public volatile k:J

.field public final l:Ljava/lang/Object;

.field public final m:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lbo/app/h6;

    invoke-static {v0}, Lcom/appboy/support/AppboyLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbo/app/h6;->n:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbo/app/r1;Lbo/app/z;Lcom/appboy/configuration/AppboyConfigurationProvider;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lbo/app/h6;->k:J

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbo/app/h6;->l:Ljava/lang/Object;

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbo/app/h6;->m:Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lbo/app/h6;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lbo/app/h6;->b:Lbo/app/r1;

    .line 7
    iput-object p3, p0, Lbo/app/h6;->c:Lbo/app/z;

    const/16 p2, 0x1e

    const-string p3, "com_appboy_trigger_action_minimum_time_interval_seconds"

    .line 8
    invoke-virtual {p4, p3, p2}, Lcom/appboy/configuration/CachedConfigurationProvider;->getIntValue(Ljava/lang/String;I)I

    move-result p2

    int-to-long p2, p2

    .line 9
    iput-wide p2, p0, Lbo/app/h6;->d:J

    const-string p2, "com.appboy.storage.triggers.actions"

    .line 10
    invoke-static {p2}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 11
    invoke-static {p1, p5, p6}, Lcom/appboy/support/StringUtils;->getCacheFileSuffix(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    .line 12
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    iput-object p2, p0, Lbo/app/h6;->e:Landroid/content/SharedPreferences;

    .line 13
    new-instance p2, Lbo/app/g6;

    invoke-direct {p2, p1, p6}, Lbo/app/g6;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p2, p0, Lbo/app/h6;->f:Lbo/app/c6;

    .line 14
    new-instance p2, Lbo/app/i6;

    invoke-direct {p2, p1, p5, p6}, Lbo/app/i6;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Lbo/app/h6;->g:Lbo/app/f6;

    .line 15
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 16
    iget-object p2, p0, Lbo/app/h6;->e:Landroid/content/SharedPreferences;

    invoke-interface {p2}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 17
    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p4

    if-nez p4, :cond_0

    goto/16 :goto_1

    .line 18
    :cond_0
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 19
    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result p4

    if-nez p4, :cond_1

    goto/16 :goto_1

    .line 20
    :cond_1
    :try_start_0
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    .line 21
    iget-object p5, p0, Lbo/app/h6;->e:Landroid/content/SharedPreferences;

    const/4 p6, 0x0

    invoke-interface {p5, p4, p6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    .line 22
    invoke-static {p5}, Lcom/appboy/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    move-result p6

    if-eqz p6, :cond_3

    .line 23
    sget-object p5, Lbo/app/h6;->n:Ljava/lang/String;

    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Received null or blank serialized triggered action string for action id "

    invoke-virtual {p6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " from shared preferences. Not parsing."

    invoke-virtual {p6, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p5, p4}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 24
    :cond_3
    new-instance p4, Lorg/json/JSONObject;

    invoke-direct {p4, p5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 25
    iget-object p5, p0, Lbo/app/h6;->b:Lbo/app/r1;

    invoke-static {p4, p5}, Lbo/app/l6;->b(Lorg/json/JSONObject;Lbo/app/r1;)Lbo/app/s4;

    move-result-object p4

    if-eqz p4, :cond_2

    .line 26
    invoke-interface {p4}, Lbo/app/s4;->getId()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p1, p5, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object p5, Lbo/app/h6;->n:Ljava/lang/String;

    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Retrieving templated triggered action id "

    invoke-virtual {p6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p4}, Lbo/app/s4;->getId()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p6, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " from local storage."

    invoke-virtual {p6, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p5, p4}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 28
    sget-object p4, Lbo/app/h6;->n:Ljava/lang/String;

    const-string p5, "Encountered unexpected exception while parsing stored triggered actions."

    invoke-static {p4, p5, p2}, Lcom/appboy/support/AppboyLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :catch_1
    move-exception p2

    .line 29
    sget-object p4, Lbo/app/h6;->n:Ljava/lang/String;

    const-string p5, "Encountered Json exception while parsing stored triggered actions."

    invoke-static {p4, p5, p2}, Lcom/appboy/support/AppboyLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 30
    :cond_4
    :goto_1
    iput-object p1, p0, Lbo/app/h6;->j:Ljava/util/Map;

    .line 31
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lbo/app/h6;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 32
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lbo/app/h6;->i:Ljava/util/Queue;

    .line 33
    sget-object p1, Lbo/app/h6;->n:Ljava/lang/String;

    const-string p2, "Subscribing to trigger dispatch events."

    invoke-static {p1, p2}, Lcom/appboy/support/AppboyLogger;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    iget-object p1, p0, Lbo/app/h6;->c:Lbo/app/z;

    new-instance p2, Lw/a/i;

    invoke-direct {p2, p0}, Lw/a/i;-><init>(Lbo/app/h6;)V

    const-class p3, Lbo/app/n0;

    check-cast p1, Lbo/app/y;

    invoke-virtual {p1, p2, p3}, Lbo/app/y;->b(Lcom/appboy/events/IEventSubscriber;Ljava/lang/Class;)Z

    .line 35
    iget-object p1, p0, Lbo/app/h6;->c:Lbo/app/z;

    new-instance p2, Lw/a/l;

    invoke-direct {p2, p0}, Lw/a/l;-><init>(Lbo/app/h6;)V

    const-class p3, Lbo/app/m0;

    check-cast p1, Lbo/app/y;

    invoke-virtual {p1, p2, p3}, Lbo/app/y;->b(Lcom/appboy/events/IEventSubscriber;Ljava/lang/Class;)Z

    return-void
.end method

.method public static synthetic a(Lbo/app/h6;Lbo/app/m0;)V
    .locals 0

    .line 61
    iget-object p1, p0, Lbo/app/h6;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 62
    invoke-virtual {p0}, Lbo/app/h6;->a()V

    return-void
.end method

.method public static synthetic a(Lbo/app/h6;Lbo/app/n0;)V
    .locals 0

    .line 60
    iget-object p0, p0, Lbo/app/h6;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public static synthetic a(Lbo/app/h6;Lbo/app/s4;Lbo/app/t5;J)V
    .locals 6

    .line 21
    iget-object v1, p0, Lbo/app/h6;->a:Landroid/content/Context;

    iget-object v2, p0, Lbo/app/h6;->c:Lbo/app/z;

    move-object v0, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-interface/range {v0 .. v5}, Lbo/app/s4;->a(Landroid/content/Context;Lbo/app/z;Lbo/app/t5;J)V

    return-void
.end method

.method public static a(Lbo/app/t5;Lbo/app/s4;JJ)Z
    .locals 5

    .line 71
    instance-of p0, p0, Lbo/app/z5;

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    .line 72
    sget-object p0, Lbo/app/h6;->n:Ljava/lang/String;

    const-string p1, "Ignoring minimum time interval between triggered actions because the trigger event is a test."

    invoke-static {p0, p1}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    .line 73
    :cond_0
    invoke-static {}, Lcom/appboy/support/DateTimeUtils;->nowInSeconds()J

    move-result-wide v1

    .line 74
    invoke-interface {p1}, Lbo/app/s4;->f()Lbo/app/p5;

    move-result-object p0

    .line 75
    iget p0, p0, Lbo/app/p5;->d:I

    int-to-long v3, p0

    add-long/2addr v1, v3

    .line 76
    invoke-interface {p1}, Lbo/app/s4;->f()Lbo/app/p5;

    move-result-object p0

    .line 77
    iget p0, p0, Lbo/app/p5;->g:I

    const/4 p1, -0x1

    if-eq p0, p1, :cond_1

    .line 78
    sget-object p1, Lbo/app/h6;->n:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Using override minimum display interval: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    int-to-long p0, p0

    add-long/2addr p2, p0

    goto :goto_0

    :cond_1
    add-long/2addr p2, p4

    :goto_0
    cmp-long p0, v1, p2

    if-ltz p0, :cond_2

    .line 79
    sget-object p0, Lbo/app/h6;->n:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Minimum time interval requirement met for matched trigger. Action display time: "

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p4, " . Next viable display time: "

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/appboy/support/AppboyLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    .line 80
    :cond_2
    sget-object p0, Lbo/app/h6;->n:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Minimum time interval requirement and triggered action override time interval requirement of "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p4, " not met for matched trigger. Returning null. Next viable display time: "

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ". Action display time: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/appboy/support/AppboyLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic b(Lbo/app/h6;Lbo/app/s4;Lbo/app/t5;J)V
    .locals 6

    .line 12
    iget-object v1, p0, Lbo/app/h6;->a:Landroid/content/Context;

    iget-object v2, p0, Lbo/app/h6;->c:Lbo/app/z;

    move-object v0, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-interface/range {v0 .. v5}, Lbo/app/s4;->a(Landroid/content/Context;Lbo/app/z;Lbo/app/t5;J)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 63
    iget-object v0, p0, Lbo/app/h6;->m:Ljava/lang/Object;

    monitor-enter v0

    .line 64
    :try_start_0
    iget-object v1, p0, Lbo/app/h6;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-lez v1, :cond_0

    .line 65
    monitor-exit v0

    return-void

    .line 66
    :cond_0
    sget-object v1, Lbo/app/h6;->n:Ljava/lang/String;

    const-string v2, "In flight trigger requests is empty. Executing any pending trigger events."

    invoke-static {v1, v2}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    :goto_0
    iget-object v1, p0, Lbo/app/h6;->i:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 68
    iget-object v1, p0, Lbo/app/h6;->i:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbo/app/t5;

    .line 69
    invoke-virtual {p0, v1}, Lbo/app/h6;->b(Lbo/app/t5;)V

    goto :goto_0

    .line 70
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public a(Lbo/app/t5;)V
    .locals 2

    .line 22
    iget-object v0, p0, Lbo/app/h6;->m:Ljava/lang/Object;

    monitor-enter v0

    .line 23
    :try_start_0
    iget-object v1, p0, Lbo/app/h6;->i:Ljava/util/Queue;

    invoke-interface {v1, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 24
    iget-object p1, p0, Lbo/app/h6;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-nez p1, :cond_0

    .line 25
    invoke-virtual {p0}, Lbo/app/h6;->a()V

    .line 26
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Lbo/app/t5;Lbo/app/s4;)V
    .locals 12

    .line 27
    sget-object v0, Lbo/app/h6;->n:Ljava/lang/String;

    const-string v1, "Trigger manager received failed triggered action with id: <"

    invoke-static {v1}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p2}, Lbo/app/s4;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ">. Will attempt to perform fallback triggered actions, if present."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    invoke-interface {p2}, Lbo/app/s4;->i()Lbo/app/k6;

    move-result-object p2

    if-nez p2, :cond_0

    .line 29
    sget-object p1, Lbo/app/h6;->n:Ljava/lang/String;

    const-string p2, "Triggered action has no trigger metadata and cannot fallback. Doing nothing"

    invoke-static {p1, p2}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 30
    :cond_0
    iget-object v0, p2, Lbo/app/k6;->a:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lbo/app/s4;

    if-nez v3, :cond_1

    .line 31
    sget-object p1, Lbo/app/h6;->n:Ljava/lang/String;

    const-string p2, "Triggered action has no fallback action to perform. Doing nothing"

    invoke-static {p1, p2}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 32
    :cond_1
    invoke-interface {v3, p2}, Lbo/app/s4;->a(Lbo/app/k6;)V

    .line 33
    iget-object p2, p0, Lbo/app/h6;->f:Lbo/app/c6;

    check-cast p2, Lbo/app/g6;

    invoke-virtual {p2, v3}, Lbo/app/g6;->b(Lbo/app/s4;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {v3, p2}, Lbo/app/s4;->a(Ljava/util/Map;)V

    .line 34
    invoke-interface {p1}, Lbo/app/t5;->e()J

    move-result-wide v0

    .line 35
    invoke-interface {v3}, Lbo/app/s4;->f()Lbo/app/p5;

    move-result-object p2

    .line 36
    iget v2, p2, Lbo/app/p5;->e:I

    int-to-long v4, v2

    .line 37
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 38
    iget p2, p2, Lbo/app/p5;->d:I

    int-to-long v6, p2

    .line 39
    invoke-virtual {v2, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long p2, v4, v8

    if-eqz p2, :cond_2

    add-long/2addr v4, v0

    move-wide v8, v4

    goto :goto_0

    :cond_2
    add-long v4, v0, v6

    .line 40
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v8, 0x1e

    .line 41
    invoke-virtual {p2, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    add-long/2addr v8, v4

    .line 42
    :goto_0
    invoke-static {}, Lcom/appboy/support/DateTimeUtils;->nowInMilliseconds()J

    move-result-wide v4

    cmp-long p2, v8, v4

    if-gez p2, :cond_5

    .line 43
    sget-object p2, Lbo/app/h6;->n:Ljava/lang/String;

    const-string v0, "Fallback trigger has expired. Trigger id: "

    invoke-static {v0}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {v3}, Lbo/app/s4;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    iget-object p2, p0, Lbo/app/h6;->b:Lbo/app/r1;

    invoke-interface {v3}, Lbo/app/s4;->getId()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/appboy/enums/inappmessage/InAppMessageFailureType;->INTERNAL_TIMEOUT_EXCEEDED:Lcom/appboy/enums/inappmessage/InAppMessageFailureType;

    .line 45
    sget-object v2, Lbo/app/h6;->n:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Trigger internal timeout exceeded. Attempting to log trigger failure: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/appboy/support/AppboyLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    invoke-static {v0}, Lcom/appboy/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 47
    sget-object p2, Lbo/app/h6;->n:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Trigger ID is null or blank. Not logging trigger failure: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_3
    if-nez p2, :cond_4

    .line 48
    sget-object p2, Lbo/app/h6;->n:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot log an trigger failure because the IAppboyManager is null. Trigger failure: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    .line 49
    :try_start_0
    invoke-static {v2, v0, v1}, Lbo/app/o2;->a(Ljava/lang/String;Ljava/lang/String;Lcom/appboy/enums/inappmessage/InAppMessageFailureType;)Lbo/app/o2;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    move-object v1, p2

    check-cast v1, Lbo/app/j1;

    :try_start_1
    invoke-virtual {v1, v0}, Lbo/app/j1;->b(Lbo/app/c2;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 51
    sget-object v1, Lbo/app/h6;->n:Ljava/lang/String;

    const-string v2, "Failed to log trigger failure event from trigger manager."

    invoke-static {v1, v2, v0}, Lcom/appboy/support/AppboyLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 52
    check-cast p2, Lbo/app/j1;

    const/4 v1, 0x1

    .line 53
    invoke-virtual {p2, v0, v1}, Lbo/app/j1;->a(Ljava/lang/Throwable;Z)V

    .line 54
    :goto_1
    invoke-virtual {p0, p1, v3}, Lbo/app/h6;->a(Lbo/app/t5;Lbo/app/s4;)V

    return-void

    :cond_5
    add-long/2addr v6, v0

    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v6, v0

    const-wide/16 v0, 0x0

    .line 56
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    .line 57
    sget-object p2, Lbo/app/h6;->n:Ljava/lang/String;

    const-string v0, "Performing fallback triggered action with id: <"

    invoke-static {v0}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {v3}, Lbo/app/s4;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "> with a ms delay: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 59
    new-instance v0, Lw/a/j;

    move-object v1, v0

    move-object v2, p0

    move-object v4, p1

    move-wide v5, v8

    invoke-direct/range {v1 .. v6}, Lw/a/j;-><init>(Lbo/app/h6;Lbo/app/s4;Lbo/app/t5;J)V

    invoke-virtual {p2, v0, v10, v11}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lbo/app/s4;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lbo/app/h6;->n:Ljava/lang/String;

    const-string v0, "Received a null list of triggers in registerTriggeredActions(). Doing nothing."

    invoke-static {p1, v0}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 2
    :cond_0
    new-instance v0, Lbo/app/z5;

    invoke-direct {v0}, Lbo/app/z5;-><init>()V

    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lbo/app/h6;->l:Ljava/lang/Object;

    monitor-enter v2

    .line 4
    :try_start_0
    iget-object v3, p0, Lbo/app/h6;->j:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 5
    iget-object v3, p0, Lbo/app/h6;->e:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 6
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 7
    sget-object v4, Lbo/app/h6;->n:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Registering "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " new triggered actions."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbo/app/s4;

    .line 9
    sget-object v6, Lbo/app/h6;->n:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Registering triggered action id "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Lbo/app/s4;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    iget-object v6, p0, Lbo/app/h6;->j:Ljava/util/Map;

    invoke-interface {v5}, Lbo/app/s4;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-interface {v5}, Lbo/app/s4;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5}, Lcom/appboy/models/IPutIntoJson;->forJsonPut()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/json/JSONObject;

    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3, v6, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 12
    invoke-interface {v5, v0}, Lbo/app/s4;->b(Lbo/app/t5;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    .line 13
    :cond_2
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    iget-object v2, p0, Lbo/app/h6;->g:Lbo/app/f6;

    check-cast v2, Lbo/app/i6;

    invoke-virtual {v2, p1}, Lbo/app/i6;->a(Ljava/util/List;)V

    .line 16
    iget-object v2, p0, Lbo/app/h6;->f:Lbo/app/c6;

    check-cast v2, Lbo/app/g6;

    invoke-virtual {v2, p1}, Lbo/app/g6;->a(Ljava/util/List;)V

    if-eqz v1, :cond_3

    .line 17
    sget-object p1, Lbo/app/h6;->n:Ljava/lang/String;

    const-string v1, "Test triggered actions found, triggering test event."

    invoke-static {p1, v1}, Lcom/appboy/support/AppboyLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    invoke-virtual {p0, v0}, Lbo/app/h6;->a(Lbo/app/t5;)V

    goto :goto_1

    .line 19
    :cond_3
    sget-object p1, Lbo/app/h6;->n:Ljava/lang/String;

    const-string v0, "No test triggered actions found."

    invoke-static {p1, v0}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b(Lbo/app/t5;)V
    .locals 9

    .line 1
    sget-object v0, Lbo/app/h6;->n:Ljava/lang/String;

    const-string v1, "New incoming <"

    invoke-static {v1}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Lbo/app/t5;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ">. Searching for matching triggers."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-virtual {p0, p1}, Lbo/app/h6;->c(Lbo/app/t5;)Lbo/app/s4;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 3
    iget-object v0, p0, Lbo/app/h6;->f:Lbo/app/c6;

    check-cast v0, Lbo/app/g6;

    invoke-virtual {v0, v4}, Lbo/app/g6;->b(Lbo/app/s4;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v4, v0}, Lbo/app/s4;->a(Ljava/util/Map;)V

    .line 4
    invoke-interface {v4}, Lbo/app/s4;->f()Lbo/app/p5;

    move-result-object v0

    .line 5
    iget v1, v0, Lbo/app/p5;->e:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 6
    invoke-interface {p1}, Lbo/app/t5;->e()J

    move-result-wide v1

    .line 7
    iget v3, v0, Lbo/app/p5;->e:I

    int-to-long v5, v3

    add-long/2addr v1, v5

    goto :goto_0

    :cond_0
    const-wide/16 v1, -0x1

    :goto_0
    move-wide v6, v1

    .line 8
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 9
    iget v0, v0, Lbo/app/p5;->d:I

    .line 10
    sget-object v2, Lbo/app/h6;->n:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Performing triggered action after a delay of "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " seconds."

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    new-instance v8, Lw/a/k;

    move-object v2, v8

    move-object v3, p0

    move-object v5, p1

    invoke-direct/range {v2 .. v7}, Lw/a/k;-><init>(Lbo/app/h6;Lbo/app/s4;Lbo/app/t5;J)V

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v2, v0

    invoke-virtual {v1, v8, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public c(Lbo/app/t5;)Lbo/app/s4;
    .locals 13

    .line 1
    iget-object v0, p0, Lbo/app/h6;->l:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v2, p0, Lbo/app/h6;->j:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const/high16 v4, -0x80000000

    move-object v5, v3

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbo/app/s4;

    .line 4
    invoke-interface {v6, p1}, Lbo/app/s4;->b(Lbo/app/t5;)Z

    move-result v7

    if-eqz v7, :cond_0

    iget-object v7, p0, Lbo/app/h6;->g:Lbo/app/f6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v7, Lbo/app/i6;

    :try_start_1
    invoke-virtual {v7, v6}, Lbo/app/i6;->a(Lbo/app/s4;)Z

    move-result v7

    if-eqz v7, :cond_0

    iget-wide v9, p0, Lbo/app/h6;->k:J

    iget-wide v11, p0, Lbo/app/h6;->d:J

    move-object v7, p1

    move-object v8, v6

    .line 5
    invoke-static/range {v7 .. v12}, Lbo/app/h6;->a(Lbo/app/t5;Lbo/app/s4;JJ)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 6
    sget-object v7, Lbo/app/h6;->n:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Found potential triggered action for incoming trigger event. Action id "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Lbo/app/s4;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "."

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    invoke-interface {v6}, Lbo/app/s4;->f()Lbo/app/p5;

    move-result-object v7

    .line 8
    iget v7, v7, Lbo/app/p5;->c:I

    if-le v7, v4, :cond_1

    move-object v5, v6

    move v4, v7

    .line 9
    :cond_1
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-nez v5, :cond_3

    .line 10
    sget-object v1, Lbo/app/h6;->n:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to match triggered action for incoming <"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lbo/app/t5;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ">."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    monitor-exit v0

    return-object v3

    .line 12
    :cond_3
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 13
    new-instance v2, Lbo/app/k6;

    invoke-direct {v2, v1}, Lbo/app/k6;-><init>(Ljava/util/List;)V

    invoke-interface {v5, v2}, Lbo/app/s4;->a(Lbo/app/k6;)V

    .line 14
    sget-object v1, Lbo/app/h6;->n:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Found best triggered action for incoming trigger event "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-interface {p1}, Lbo/app/t5;->a()Lbo/app/c2;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Lbo/app/t5;->a()Lbo/app/c2;

    move-result-object p1

    invoke-interface {p1}, Lcom/appboy/models/IPutIntoJson;->forJsonPut()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/appboy/support/JsonUtils;->getPrettyPrintedString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_4
    const-string p1, ""

    :goto_1
    :try_start_2
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".\nMatched Action id: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-interface {v5}, Lbo/app/s4;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-static {v1, p1}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    monitor-exit v0

    return-object v5

    :catchall_0
    move-exception p1

    .line 19
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
