.class public final Lcom/bugsnag/android/AnrPlugin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/g/a/x1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bugsnag/android/AnrPlugin$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/bugsnag/android/AnrPlugin$a;

.field public static final LOAD_ERR_MSG:Ljava/lang/String; = "Native library could not be linked. Bugsnag will not report ANRs. See https://docs.bugsnag.com/platforms/android/anr-link-errors"


# instance fields
.field public client:Lf/g/a/q;

.field public final collector:Lf/g/a/c;

.field public final loader:Lf/g/a/j1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bugsnag/android/AnrPlugin$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bugsnag/android/AnrPlugin$a;-><init>(Lb0/t/b/m;)V

    sput-object v0, Lcom/bugsnag/android/AnrPlugin;->Companion:Lcom/bugsnag/android/AnrPlugin$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lf/g/a/j1;

    invoke-direct {v0}, Lf/g/a/j1;-><init>()V

    iput-object v0, p0, Lcom/bugsnag/android/AnrPlugin;->loader:Lf/g/a/j1;

    .line 3
    new-instance v0, Lf/g/a/c;

    invoke-direct {v0}, Lf/g/a/c;-><init>()V

    iput-object v0, p0, Lcom/bugsnag/android/AnrPlugin;->collector:Lf/g/a/c;

    return-void
.end method

.method public static final synthetic access$enableAnrReporting(Lcom/bugsnag/android/AnrPlugin;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bugsnag/android/AnrPlugin;->enableAnrReporting()V

    return-void
.end method

.method public static final synthetic access$getClient$p(Lcom/bugsnag/android/AnrPlugin;)Lf/g/a/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bugsnag/android/AnrPlugin;->client:Lf/g/a/q;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "client"

    invoke-static {p0}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic access$setClient$p(Lcom/bugsnag/android/AnrPlugin;Lf/g/a/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bugsnag/android/AnrPlugin;->client:Lf/g/a/q;

    return-void
.end method

.method private final native disableAnrReporting()V
.end method

.method private final native enableAnrReporting()V
.end method

.method private final loadClass(Ljava/lang/String;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private final notifyAnrDetected(Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bugsnag/android/NativeStackframe;",
            ">;)V"
        }
    .end annotation

    const-string v0, "client"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    const-string v3, "Looper.getMainLooper()"

    invoke-static {v2, v3}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    const-string v3, "Looper.getMainLooper().thread"

    invoke-static {v2, v3}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    .line 2
    sget-object v3, Lcom/bugsnag/android/AnrPlugin;->Companion:Lcom/bugsnag/android/AnrPlugin$a;

    const-string v4, "stackTrace"

    invoke-static {v2, v4}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_9

    const-string v3, "javaTrace"

    .line 3
    invoke-static {v2, v3}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    array-length v3, v2

    const/4 v4, 0x0

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    .line 5
    :cond_1
    invoke-static {v2}, Lz/b/r0/a;->b([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/StackTraceElement;

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    move-result v3

    .line 6
    :goto_1
    new-instance v5, Ljava/lang/RuntimeException;

    invoke-direct {v5}, Ljava/lang/RuntimeException;-><init>()V

    .line 7
    invoke-virtual {v5, v2}, Ljava/lang/RuntimeException;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 8
    iget-object v2, p0, Lcom/bugsnag/android/AnrPlugin;->client:Lf/g/a/q;

    if-eqz v2, :cond_8

    const-string v6, "anrError"

    .line 9
    invoke-static {v6}, Lf/g/a/f2;->a(Ljava/lang/String;)Lf/g/a/f2;

    move-result-object v6

    .line 10
    invoke-static {v5, v2, v6}, Lcom/bugsnag/android/NativeInterface;->createEvent(Ljava/lang/Throwable;Lf/g/a/q;Lf/g/a/f2;)Lf/g/a/u0;

    move-result-object v12

    const-string v2, "NativeInterface.createEv\u2026REASON_ANR)\n            )"

    invoke-static {v12, v2}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v2, v12, Lf/g/a/u0;->a:Lf/g/a/w0;

    .line 12
    iget-object v2, v2, Lf/g/a/w0;->h:Ljava/util/List;

    .line 13
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/g/a/r0;

    const-string v5, "err"

    .line 14
    invoke-static {v2, v5}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "ANR"

    invoke-virtual {v2, v5}, Lf/g/a/r0;->b(Ljava/lang/String;)V

    const-string v5, "Application did not respond to UI input"

    .line 15
    iget-object v6, v2, Lf/g/a/r0;->a:Lf/g/a/s0;

    .line 16
    iput-object v5, v6, Lf/g/a/s0;->c:Ljava/lang/String;

    if-eqz v3, :cond_5

    .line 17
    new-instance v3, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {p1, v5}, Lz/b/r0/a;->a(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 19
    check-cast v5, Lcom/bugsnag/android/NativeStackframe;

    .line 20
    new-instance v6, Lf/g/a/h2;

    invoke-direct {v6, v5}, Lf/g/a/h2;-><init>(Lcom/bugsnag/android/NativeStackframe;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 21
    :cond_2
    iget-object p1, v2, Lf/g/a/r0;->a:Lf/g/a/s0;

    .line 22
    iget-object p1, p1, Lf/g/a/s0;->a:Ljava/util/List;

    .line 23
    invoke-interface {p1, v4, v3}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 24
    iget-object p1, v12, Lf/g/a/u0;->a:Lf/g/a/w0;

    .line 25
    iget-object p1, p1, Lf/g/a/w0;->i:Ljava/util/List;

    const-string v2, "event.threads"

    .line 26
    invoke-static {p1, v2}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lf/g/a/o2;

    .line 27
    iget-object v5, v5, Lf/g/a/o2;->a:Lf/g/a/p2;

    .line 28
    iget-boolean v5, v5, Lf/g/a/p2;->e:Z

    if-eqz v5, :cond_3

    goto :goto_3

    :cond_4
    move-object v2, v1

    .line 29
    :goto_3
    check-cast v2, Lf/g/a/o2;

    if-eqz v2, :cond_5

    .line 30
    iget-object p1, v2, Lf/g/a/o2;->a:Lf/g/a/p2;

    .line 31
    iget-object p1, p1, Lf/g/a/p2;->a:Ljava/util/List;

    if-eqz p1, :cond_5

    .line 32
    invoke-interface {p1, v4, v3}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 33
    :cond_5
    iget-object v8, p0, Lcom/bugsnag/android/AnrPlugin;->collector:Lf/g/a/c;

    iget-object v9, p0, Lcom/bugsnag/android/AnrPlugin;->client:Lf/g/a/q;

    if-eqz v9, :cond_7

    if-eqz v8, :cond_6

    .line 34
    invoke-static {v9, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {v12, p1}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    new-instance p1, Landroid/os/Handler;

    iget-object v2, v8, Lf/g/a/c;->a:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {p1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 36
    new-instance v10, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v10}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 37
    new-instance v2, Lf/g/a/b;

    move-object v7, v2

    move-object v11, p1

    invoke-direct/range {v7 .. v12}, Lf/g/a/b;-><init>(Lf/g/a/c;Lf/g/a/q;Ljava/util/concurrent/atomic/AtomicInteger;Landroid/os/Handler;Lf/g/a/u0;)V

    .line 38
    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_4

    .line 39
    :cond_6
    throw v1

    .line 40
    :cond_7
    invoke-static {v0}, Lb0/t/b/o;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v1

    .line 41
    :cond_8
    :try_start_1
    invoke-static {v0}, Lb0/t/b/o;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v1

    .line 42
    :cond_9
    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    .line 43
    iget-object v2, p0, Lcom/bugsnag/android/AnrPlugin;->client:Lf/g/a/q;

    if-eqz v2, :cond_a

    iget-object v0, v2, Lf/g/a/q;->r:Lf/g/a/k1;

    const-string v1, "Internal error reporting ANR"

    invoke-interface {v0, v1, p1}, Lf/g/a/k1;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    return-void

    :cond_a
    invoke-static {v0}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw v1
.end method

.method private final native setUnwindFunction(J)V
.end method


# virtual methods
.method public load(Lf/g/a/q;)V
    .locals 5

    const-string v0, "client"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/AnrPlugin;->loader:Lf/g/a/j1;

    sget-object v1, Lcom/bugsnag/android/AnrPlugin$c;->a:Lcom/bugsnag/android/AnrPlugin$c;

    const-string v2, "bugsnag-plugin-android-anr"

    invoke-virtual {v0, v2, p1, v1}, Lf/g/a/j1;->a(Ljava/lang/String;Lf/g/a/q;Lf/g/a/v1;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "com.bugsnag.android.NdkPlugin"

    .line 2
    invoke-direct {p0, v0}, Lcom/bugsnag/android/AnrPlugin;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1, v0}, Lf/g/a/q;->a(Ljava/lang/Class;)Lf/g/a/x1;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    const-string v4, "getUnwindStackFunction"

    invoke-virtual {v1, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    .line 5
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 6
    invoke-direct {p0, v0, v1}, Lcom/bugsnag/android/AnrPlugin;->setUnwindFunction(J)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Long"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    :goto_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 9
    new-instance v1, Lcom/bugsnag/android/AnrPlugin$b;

    invoke-direct {v1, p0, p1}, Lcom/bugsnag/android/AnrPlugin$b;-><init>(Lcom/bugsnag/android/AnrPlugin;Lf/g/a/q;)V

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 11
    :cond_2
    iget-object p1, p1, Lf/g/a/q;->r:Lf/g/a/k1;

    const-string v0, "Native library could not be linked. Bugsnag will not report ANRs. See https://docs.bugsnag.com/platforms/android/anr-link-errors"

    invoke-interface {p1, v0}, Lf/g/a/k1;->e(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public unload()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bugsnag/android/AnrPlugin;->disableAnrReporting()V

    return-void
.end method
