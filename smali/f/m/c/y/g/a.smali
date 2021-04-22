.class public Lf/m/c/y/g/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/m/c/y/g/a$a;
    }
.end annotation


# static fields
.field public static final p:Lf/m/c/y/h/a;

.field public static volatile q:Lf/m/c/y/g/a;


# instance fields
.field public a:Z

.field public final b:Lf/m/c/y/k/k;

.field public c:Lf/m/c/y/d/a;

.field public final d:Lf/m/c/y/l/a;

.field public e:Z

.field public final f:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/app/Activity;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lf/m/c/y/l/d;

.field public h:Lf/m/c/y/l/d;

.field public final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/concurrent/atomic/AtomicInteger;

.field public k:Lcom/google/firebase/perf/v1/ApplicationProcessState;

.field public l:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/ref/WeakReference<",
            "Lf/m/c/y/g/a$a;",
            ">;>;"
        }
    .end annotation
.end field

.field public m:Z

.field public n:Lv/k/j/e;

.field public final o:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/app/Activity;",
            "Lcom/google/firebase/perf/metrics/Trace;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lf/m/c/y/h/a;->a()Lf/m/c/y/h/a;

    move-result-object v0

    sput-object v0, Lf/m/c/y/g/a;->p:Lf/m/c/y/h/a;

    return-void
.end method

.method public constructor <init>(Lf/m/c/y/k/k;Lf/m/c/y/l/a;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lf/m/c/y/g/a;->a:Z

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lf/m/c/y/g/a;->e:Z

    .line 4
    new-instance v2, Ljava/util/WeakHashMap;

    invoke-direct {v2}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v2, p0, Lf/m/c/y/g/a;->f:Ljava/util/WeakHashMap;

    .line 5
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lf/m/c/y/g/a;->i:Ljava/util/Map;

    .line 6
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Lf/m/c/y/g/a;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    sget-object v2, Lcom/google/firebase/perf/v1/ApplicationProcessState;->BACKGROUND:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    iput-object v2, p0, Lf/m/c/y/g/a;->k:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    .line 8
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lf/m/c/y/g/a;->l:Ljava/util/Set;

    .line 9
    iput-boolean v0, p0, Lf/m/c/y/g/a;->m:Z

    .line 10
    new-instance v2, Ljava/util/WeakHashMap;

    invoke-direct {v2}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v2, p0, Lf/m/c/y/g/a;->o:Ljava/util/WeakHashMap;

    .line 11
    iput-object p1, p0, Lf/m/c/y/g/a;->b:Lf/m/c/y/k/k;

    .line 12
    iput-object p2, p0, Lf/m/c/y/g/a;->d:Lf/m/c/y/l/a;

    .line 13
    invoke-static {}, Lf/m/c/y/d/a;->e()Lf/m/c/y/d/a;

    move-result-object p1

    iput-object p1, p0, Lf/m/c/y/g/a;->c:Lf/m/c/y/d/a;

    :try_start_0
    const-string p1, "v.k.j.e"

    .line 14
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    .line 15
    :catch_0
    iput-boolean v0, p0, Lf/m/c/y/g/a;->m:Z

    if-eqz v0, :cond_0

    .line 16
    new-instance p1, Lv/k/j/e;

    invoke-direct {p1}, Lv/k/j/e;-><init>()V

    iput-object p1, p0, Lf/m/c/y/g/a;->n:Lv/k/j/e;

    :cond_0
    return-void
.end method

.method public static a()Lf/m/c/y/g/a;
    .locals 4

    .line 1
    sget-object v0, Lf/m/c/y/g/a;->q:Lf/m/c/y/g/a;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lf/m/c/y/g/a;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lf/m/c/y/g/a;->q:Lf/m/c/y/g/a;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lf/m/c/y/g/a;

    .line 5
    sget-object v2, Lf/m/c/y/k/k;->q:Lf/m/c/y/k/k;

    .line 6
    new-instance v3, Lf/m/c/y/l/a;

    invoke-direct {v3}, Lf/m/c/y/l/a;-><init>()V

    invoke-direct {v1, v2, v3}, Lf/m/c/y/g/a;-><init>(Lf/m/c/y/k/k;Lf/m/c/y/l/a;)V

    sput-object v1, Lf/m/c/y/g/a;->q:Lf/m/c/y/g/a;

    .line 7
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 8
    :cond_1
    :goto_0
    sget-object v0, Lf/m/c/y/g/a;->q:Lf/m/c/y/g/a;

    return-object v0
.end method

.method public static c(Landroid/app/Activity;)Ljava/lang/String;
    .locals 1

    const-string v0, "_st_"

    .line 1
    invoke-static {v0}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public declared-synchronized a(Landroid/content/Context;)V
    .locals 1

    monitor-enter p0

    .line 9
    :try_start_0
    iget-boolean v0, p0, Lf/m/c/y/g/a;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 10
    monitor-exit p0

    return-void

    .line 11
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 12
    instance-of v0, p1, Landroid/app/Application;

    if-eqz v0, :cond_1

    .line 13
    check-cast p1, Landroid/app/Application;

    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lf/m/c/y/g/a;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .locals 3

    .line 24
    iput-object p1, p0, Lf/m/c/y/g/a;->k:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    .line 25
    iget-object p1, p0, Lf/m/c/y/g/a;->l:Ljava/util/Set;

    monitor-enter p1

    .line 26
    :try_start_0
    iget-object v0, p0, Lf/m/c/y/g/a;->l:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/m/c/y/g/a$a;

    if-eqz v1, :cond_0

    .line 28
    iget-object v2, p0, Lf/m/c/y/g/a;->k:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    invoke-interface {v1, v2}, Lf/m/c/y/g/a$a;->onUpdateAppState(Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 30
    :cond_1
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Ljava/lang/String;J)V
    .locals 5

    .line 16
    iget-object v0, p0, Lf/m/c/y/g/a;->i:Ljava/util/Map;

    monitor-enter v0

    .line 17
    :try_start_0
    iget-object v1, p0, Lf/m/c/y/g/a;->i:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_0

    .line 18
    iget-object v1, p0, Lf/m/c/y/g/a;->i:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 19
    :cond_0
    iget-object v2, p0, Lf/m/c/y/g/a;->i:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    add-long/2addr v3, p2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v2, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/String;Lf/m/c/y/l/d;Lf/m/c/y/l/d;)V
    .locals 3

    .line 31
    iget-object v0, p0, Lf/m/c/y/g/a;->c:Lf/m/c/y/d/a;

    invoke-virtual {v0}, Lf/m/c/y/d/a;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 32
    :cond_0
    invoke-static {}, Lf/m/c/y/m/r;->newBuilder()Lf/m/c/y/m/r$b;

    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 34
    iget-object v1, v0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v1, Lf/m/c/y/m/r;

    invoke-static {v1, p1}, Lf/m/c/y/m/r;->a(Lf/m/c/y/m/r;Ljava/lang/String;)V

    .line 35
    iget-wide v1, p2, Lf/m/c/y/l/d;->a:J

    .line 36
    invoke-virtual {v0, v1, v2}, Lf/m/c/y/m/r$b;->a(J)Lf/m/c/y/m/r$b;

    .line 37
    invoke-virtual {p2, p3}, Lf/m/c/y/l/d;->a(Lf/m/c/y/l/d;)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lf/m/c/y/m/r$b;->b(J)Lf/m/c/y/m/r$b;

    .line 38
    invoke-static {}, Lcom/google/firebase/perf/internal/SessionManager;->getInstance()Lcom/google/firebase/perf/internal/SessionManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/perf/internal/SessionManager;->perfSession()Lf/m/c/y/g/k;

    move-result-object p1

    invoke-virtual {p1}, Lf/m/c/y/g/k;->a()Lf/m/c/y/m/p;

    move-result-object p1

    .line 39
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 40
    iget-object p2, v0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p2, Lf/m/c/y/m/r;

    invoke-static {p2, p1}, Lf/m/c/y/m/r;->a(Lf/m/c/y/m/r;Lf/m/c/y/m/p;)V

    .line 41
    iget-object p1, p0, Lf/m/c/y/g/a;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result p1

    .line 42
    iget-object p2, p0, Lf/m/c/y/g/a;->i:Ljava/util/Map;

    monitor-enter p2

    .line 43
    :try_start_0
    iget-object p3, p0, Lf/m/c/y/g/a;->i:Ljava/util/Map;

    .line 44
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 45
    iget-object v1, v0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v1, Lf/m/c/y/m/r;

    .line 46
    iget-object v2, v1, Lf/m/c/y/m/r;->counters_:Lcom/google/protobuf/MapFieldLite;

    invoke-virtual {v2}, Lcom/google/protobuf/MapFieldLite;->isMutable()Z

    move-result v2

    if-nez v2, :cond_1

    .line 47
    iget-object v2, v1, Lf/m/c/y/m/r;->counters_:Lcom/google/protobuf/MapFieldLite;

    invoke-virtual {v2}, Lcom/google/protobuf/MapFieldLite;->mutableCopy()Lcom/google/protobuf/MapFieldLite;

    move-result-object v2

    iput-object v2, v1, Lf/m/c/y/m/r;->counters_:Lcom/google/protobuf/MapFieldLite;

    .line 48
    :cond_1
    iget-object v1, v1, Lf/m/c/y/m/r;->counters_:Lcom/google/protobuf/MapFieldLite;

    .line 49
    invoke-interface {v1, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    if-eqz p1, :cond_2

    .line 50
    sget-object p3, Lcom/google/firebase/perf/util/Constants$CounterNames;->TRACE_STARTED_NOT_STOPPED:Lcom/google/firebase/perf/util/Constants$CounterNames;

    invoke-virtual {p3}, Lcom/google/firebase/perf/util/Constants$CounterNames;->toString()Ljava/lang/String;

    move-result-object p3

    int-to-long v1, p1

    invoke-virtual {v0, p3, v1, v2}, Lf/m/c/y/m/r$b;->a(Ljava/lang/String;J)Lf/m/c/y/m/r$b;

    .line 51
    :cond_2
    iget-object p1, p0, Lf/m/c/y/g/a;->i:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 52
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    iget-object p1, p0, Lf/m/c/y/g/a;->b:Lf/m/c/y/k/k;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$a;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lf/m/c/y/m/r;

    sget-object p3, Lcom/google/firebase/perf/v1/ApplicationProcessState;->FOREGROUND_BACKGROUND:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    invoke-virtual {p1, p2, p3}, Lf/m/c/y/k/k;->a(Lf/m/c/y/m/r;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    return-void

    :catchall_0
    move-exception p1

    .line 54
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Ljava/lang/ref/WeakReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lf/m/c/y/g/a$a;",
            ">;)V"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lf/m/c/y/g/a;->l:Ljava/util/Set;

    monitor-enter v0

    .line 22
    :try_start_0
    iget-object v1, p0, Lf/m/c/y/g/a;->l:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 23
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Landroid/app/Activity;)Z
    .locals 1

    .line 55
    iget-boolean v0, p0, Lf/m/c/y/g/a;->m:Z

    if-eqz v0, :cond_0

    .line 56
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 57
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v0, 0x1000000

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 9

    .line 4
    iget-object v0, p0, Lf/m/c/y/g/a;->o:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lf/m/c/y/g/a;->o:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/perf/metrics/Trace;

    if-nez v0, :cond_1

    return-void

    .line 6
    :cond_1
    iget-object v1, p0, Lf/m/c/y/g/a;->o:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v1, p0, Lf/m/c/y/g/a;->n:Lv/k/j/e;

    .line 8
    iget-object v1, v1, Lv/k/j/e;->a:Lv/k/j/e$b;

    invoke-virtual {v1, p1}, Lv/k/j/e$b;->b(Landroid/app/Activity;)[Landroid/util/SparseIntArray;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 9
    aget-object v1, v1, v2

    if-eqz v1, :cond_5

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 10
    :goto_0
    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    move-result v6

    if-ge v2, v6, :cond_4

    .line 11
    invoke-virtual {v1, v2}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v6

    .line 12
    invoke-virtual {v1, v2}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v7

    add-int/2addr v3, v7

    const/16 v8, 0x2bc

    if-le v6, v8, :cond_2

    add-int/2addr v5, v7

    :cond_2
    const/16 v8, 0x10

    if-le v6, v8, :cond_3

    add-int/2addr v4, v7

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    move v2, v3

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    if-lez v2, :cond_6

    .line 13
    sget-object v1, Lcom/google/firebase/perf/util/Constants$CounterNames;->FRAMES_TOTAL:Lcom/google/firebase/perf/util/Constants$CounterNames;

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Constants$CounterNames;->toString()Ljava/lang/String;

    move-result-object v1

    int-to-long v6, v2

    invoke-virtual {v0, v1, v6, v7}, Lcom/google/firebase/perf/metrics/Trace;->putMetric(Ljava/lang/String;J)V

    :cond_6
    if-lez v4, :cond_7

    .line 14
    sget-object v1, Lcom/google/firebase/perf/util/Constants$CounterNames;->FRAMES_SLOW:Lcom/google/firebase/perf/util/Constants$CounterNames;

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Constants$CounterNames;->toString()Ljava/lang/String;

    move-result-object v1

    int-to-long v6, v4

    invoke-virtual {v0, v1, v6, v7}, Lcom/google/firebase/perf/metrics/Trace;->putMetric(Ljava/lang/String;J)V

    :cond_7
    if-lez v5, :cond_8

    .line 15
    sget-object v1, Lcom/google/firebase/perf/util/Constants$CounterNames;->FRAMES_FROZEN:Lcom/google/firebase/perf/util/Constants$CounterNames;

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Constants$CounterNames;->toString()Ljava/lang/String;

    move-result-object v1

    int-to-long v6, v5

    invoke-virtual {v0, v1, v6, v7}, Lcom/google/firebase/perf/metrics/Trace;->putMetric(Ljava/lang/String;J)V

    .line 16
    :cond_8
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lf/m/c/y/l/e;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 17
    sget-object v1, Lf/m/c/y/g/a;->p:Lf/m/c/y/h/a;

    const-string v3, "sendScreenTrace name:"

    invoke-static {v3}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 18
    invoke-static {p1}, Lf/m/c/y/g/a;->c(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " _fr_tot:"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " _fr_slo:"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " _fr_fzn:"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 19
    invoke-virtual {v1, p1}, Lf/m/c/y/h/a;->a(Ljava/lang/String;)V

    .line 20
    :cond_9
    invoke-virtual {v0}, Lcom/google/firebase/perf/metrics/Trace;->stop()V

    return-void
.end method

.method public b(Ljava/lang/ref/WeakReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lf/m/c/y/g/a$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/m/c/y/g/a;->l:Ljava/util/Set;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lf/m/c/y/g/a;->l:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public declared-synchronized onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lf/m/c/y/g/a;->f:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lf/m/c/y/g/a;->d:Lf/m/c/y/l/a;

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Lf/m/c/y/l/d;

    invoke-direct {v0}, Lf/m/c/y/l/d;-><init>()V

    .line 4
    iput-object v0, p0, Lf/m/c/y/g/a;->h:Lf/m/c/y/l/d;

    .line 5
    iget-object v0, p0, Lf/m/c/y/g/a;->f:Ljava/util/WeakHashMap;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object p1, Lcom/google/firebase/perf/v1/ApplicationProcessState;->FOREGROUND:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    invoke-virtual {p0, p1}, Lf/m/c/y/g/a;->a(Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    .line 7
    iget-boolean p1, p0, Lf/m/c/y/g/a;->e:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lf/m/c/y/g/a;->e:Z

    goto :goto_0

    .line 9
    :cond_0
    sget-object p1, Lcom/google/firebase/perf/util/Constants$TraceNames;->BACKGROUND_TRACE_NAME:Lcom/google/firebase/perf/util/Constants$TraceNames;

    .line 10
    invoke-virtual {p1}, Lcom/google/firebase/perf/util/Constants$TraceNames;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lf/m/c/y/g/a;->g:Lf/m/c/y/l/d;

    iget-object v1, p0, Lf/m/c/y/g/a;->h:Lf/m/c/y/l/d;

    .line 11
    invoke-virtual {p0, p1, v0, v1}, Lf/m/c/y/g/a;->a(Ljava/lang/String;Lf/m/c/y/l/d;Lf/m/c/y/l/d;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 12
    throw p1

    .line 13
    :cond_2
    iget-object v0, p0, Lf/m/c/y/g/a;->f:Ljava/util/WeakHashMap;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public declared-synchronized onActivityStarted(Landroid/app/Activity;)V
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lf/m/c/y/g/a;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/m/c/y/g/a;->c:Lf/m/c/y/d/a;

    invoke-virtual {v0}, Lf/m/c/y/d/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lf/m/c/y/g/a;->n:Lv/k/j/e;

    .line 3
    iget-object v0, v0, Lv/k/j/e;->a:Lv/k/j/e$b;

    invoke-virtual {v0, p1}, Lv/k/j/e$b;->a(Landroid/app/Activity;)V

    .line 4
    new-instance v0, Lcom/google/firebase/perf/metrics/Trace;

    invoke-static {p1}, Lf/m/c/y/g/a;->c(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lf/m/c/y/g/a;->b:Lf/m/c/y/k/k;

    iget-object v4, p0, Lf/m/c/y/g/a;->d:Lf/m/c/y/l/a;

    .line 5
    invoke-static {}, Lcom/google/firebase/perf/internal/GaugeManager;->getInstance()Lcom/google/firebase/perf/internal/GaugeManager;

    move-result-object v6

    move-object v1, v0

    move-object v5, p0

    invoke-direct/range {v1 .. v6}, Lcom/google/firebase/perf/metrics/Trace;-><init>(Ljava/lang/String;Lf/m/c/y/k/k;Lf/m/c/y/l/a;Lf/m/c/y/g/a;Lcom/google/firebase/perf/internal/GaugeManager;)V

    .line 6
    invoke-virtual {v0}, Lcom/google/firebase/perf/metrics/Trace;->start()V

    .line 7
    iget-object v1, p0, Lf/m/c/y/g/a;->o:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lf/m/c/y/g/a;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lf/m/c/y/g/a;->b(Landroid/app/Activity;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lf/m/c/y/g/a;->f:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lf/m/c/y/g/a;->f:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p1, p0, Lf/m/c/y/g/a;->f:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Ljava/util/WeakHashMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Lf/m/c/y/g/a;->d:Lf/m/c/y/l/a;

    if-eqz p1, :cond_1

    .line 7
    new-instance p1, Lf/m/c/y/l/d;

    invoke-direct {p1}, Lf/m/c/y/l/d;-><init>()V

    .line 8
    iput-object p1, p0, Lf/m/c/y/g/a;->g:Lf/m/c/y/l/d;

    .line 9
    sget-object p1, Lcom/google/firebase/perf/v1/ApplicationProcessState;->BACKGROUND:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    invoke-virtual {p0, p1}, Lf/m/c/y/g/a;->a(Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    .line 10
    sget-object p1, Lcom/google/firebase/perf/util/Constants$TraceNames;->FOREGROUND_TRACE_NAME:Lcom/google/firebase/perf/util/Constants$TraceNames;

    .line 11
    invoke-virtual {p1}, Lcom/google/firebase/perf/util/Constants$TraceNames;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lf/m/c/y/g/a;->h:Lf/m/c/y/l/d;

    iget-object v1, p0, Lf/m/c/y/g/a;->g:Lf/m/c/y/l/d;

    .line 12
    invoke-virtual {p0, p1, v0, v1}, Lf/m/c/y/g/a;->a(Ljava/lang/String;Lf/m/c/y/l/d;Lf/m/c/y/l/d;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 13
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
