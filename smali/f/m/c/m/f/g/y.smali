.class public Lf/m/c/m/f/g/y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/m/c/m/f/g/y$c;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lf/m/c/m/f/g/e0;

.field public final c:J

.field public d:Lf/m/c/m/f/g/a0;

.field public e:Lf/m/c/m/f/g/a0;

.field public f:Z

.field public g:Lf/m/c/m/f/g/n;

.field public final h:Lf/m/c/m/f/g/i0;

.field public final i:Lf/m/c/m/f/f/a;

.field public final j:Lf/m/c/m/f/e/a;

.field public final k:Ljava/util/concurrent/ExecutorService;

.field public final l:Lf/m/c/m/f/g/f;

.field public final m:Lf/m/c/m/f/a;


# direct methods
.method public constructor <init>(Lf/m/c/c;Lf/m/c/m/f/g/i0;Lf/m/c/m/f/a;Lf/m/c/m/f/g/e0;Lf/m/c/m/f/f/a;Lf/m/c/m/f/e/a;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p4, p0, Lf/m/c/m/f/g/y;->b:Lf/m/c/m/f/g/e0;

    .line 3
    invoke-virtual {p1}, Lf/m/c/c;->a()V

    .line 4
    iget-object p1, p1, Lf/m/c/c;->a:Landroid/content/Context;

    .line 5
    iput-object p1, p0, Lf/m/c/m/f/g/y;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lf/m/c/m/f/g/y;->h:Lf/m/c/m/f/g/i0;

    .line 7
    iput-object p3, p0, Lf/m/c/m/f/g/y;->m:Lf/m/c/m/f/a;

    .line 8
    iput-object p5, p0, Lf/m/c/m/f/g/y;->i:Lf/m/c/m/f/f/a;

    .line 9
    iput-object p6, p0, Lf/m/c/m/f/g/y;->j:Lf/m/c/m/f/e/a;

    .line 10
    iput-object p7, p0, Lf/m/c/m/f/g/y;->k:Ljava/util/concurrent/ExecutorService;

    .line 11
    new-instance p1, Lf/m/c/m/f/g/f;

    invoke-direct {p1, p7}, Lf/m/c/m/f/g/f;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lf/m/c/m/f/g/y;->l:Lf/m/c/m/f/g/f;

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lf/m/c/m/f/g/y;->c:J

    return-void
.end method

.method public static synthetic a(Lf/m/c/m/f/g/y;Lf/m/c/m/f/m/e;)Lf/m/a/d/m/g;
    .locals 3

    const-string v0, "Collection of crash reports disabled in Crashlytics settings."

    .line 27
    iget-object v1, p0, Lf/m/c/m/f/g/y;->l:Lf/m/c/m/f/g/f;

    invoke-virtual {v1}, Lf/m/c/m/f/g/f;->a()V

    .line 28
    iget-object v1, p0, Lf/m/c/m/f/g/y;->d:Lf/m/c/m/f/g/a0;

    invoke-virtual {v1}, Lf/m/c/m/f/g/a0;->a()Z

    .line 29
    sget-object v1, Lf/m/c/m/f/b;->c:Lf/m/c/m/f/b;

    const-string v2, "Initialization marker file was created."

    .line 30
    invoke-virtual {v1, v2}, Lf/m/c/m/f/b;->c(Ljava/lang/String;)V

    .line 31
    :try_start_0
    iget-object v1, p0, Lf/m/c/m/f/g/y;->i:Lf/m/c/m/f/f/a;

    .line 32
    new-instance v2, Lf/m/c/m/f/g/w;

    invoke-direct {v2, p0}, Lf/m/c/m/f/g/w;-><init>(Lf/m/c/m/f/g/y;)V

    .line 33
    invoke-interface {v1, v2}, Lf/m/c/m/f/f/a;->a(Lf/m/c/m/f/g/w;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    check-cast p1, Lf/m/c/m/f/m/d;

    :try_start_1
    invoke-virtual {p1}, Lf/m/c/m/f/m/d;->a()Lf/m/c/m/f/m/i/d;

    move-result-object v1

    .line 35
    invoke-interface {v1}, Lf/m/c/m/f/m/i/d;->a()Lf/m/c/m/f/m/i/b;

    move-result-object v1

    iget-boolean v1, v1, Lf/m/c/m/f/m/i/b;->a:Z

    if-nez v1, :cond_0

    .line 36
    sget-object p1, Lf/m/c/m/f/b;->c:Lf/m/c/m/f/b;

    .line 37
    invoke-virtual {p1, v0}, Lf/m/c/m/f/b;->a(Ljava/lang/String;)V

    .line 38
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lf/m/a/b/i/t/i/e;->a(Ljava/lang/Exception;)Lf/m/a/d/m/g;

    move-result-object p1

    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, p0, Lf/m/c/m/f/g/y;->g:Lf/m/c/m/f/g/n;

    invoke-virtual {v0}, Lf/m/c/m/f/g/n;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 40
    sget-object v0, Lf/m/c/m/f/b;->c:Lf/m/c/m/f/b;

    const-string v1, "Previous sessions could not be finalized."

    .line 41
    invoke-virtual {v0, v1}, Lf/m/c/m/f/b;->d(Ljava/lang/String;)V

    .line 42
    :cond_1
    iget-object v0, p0, Lf/m/c/m/f/g/y;->g:Lf/m/c/m/f/g/n;

    .line 43
    iget-object p1, p1, Lf/m/c/m/f/m/d;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/m/a/d/m/h;

    .line 44
    iget-object p1, p1, Lf/m/a/d/m/h;->a:Lf/m/a/d/m/d0;

    .line 45
    invoke-virtual {v0, p1}, Lf/m/c/m/f/g/n;->a(Lf/m/a/d/m/g;)Lf/m/a/d/m/g;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 46
    :try_start_2
    sget-object v0, Lf/m/c/m/f/b;->c:Lf/m/c/m/f/b;

    const-string v1, "Crashlytics encountered a problem during asynchronous initialization."

    const/4 v2, 0x6

    .line 47
    invoke-virtual {v0, v2}, Lf/m/c/m/f/b;->a(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 48
    iget-object v0, v0, Lf/m/c/m/f/b;->a:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 49
    :cond_2
    invoke-static {p1}, Lf/m/a/b/i/t/i/e;->a(Ljava/lang/Exception;)Lf/m/a/d/m/g;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    :goto_0
    invoke-virtual {p0}, Lf/m/c/m/f/g/y;->a()V

    return-object p1

    :goto_1
    invoke-virtual {p0}, Lf/m/c/m/f/g/y;->a()V

    .line 51
    throw p1
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 52
    iget-object v0, p0, Lf/m/c/m/f/g/y;->l:Lf/m/c/m/f/g/f;

    new-instance v1, Lf/m/c/m/f/g/y$b;

    invoke-direct {v1, p0}, Lf/m/c/m/f/g/y$b;-><init>(Lf/m/c/m/f/g/y;)V

    invoke-virtual {v0, v1}, Lf/m/c/m/f/g/f;->a(Ljava/util/concurrent/Callable;)Lf/m/a/d/m/g;

    return-void
.end method

.method public final a(Lf/m/c/m/f/m/e;)V
    .locals 4

    .line 13
    new-instance v0, Lf/m/c/m/f/g/y$a;

    invoke-direct {v0, p0, p1}, Lf/m/c/m/f/g/y$a;-><init>(Lf/m/c/m/f/g/y;Lf/m/c/m/f/m/e;)V

    .line 14
    iget-object p1, p0, Lf/m/c/m/f/g/y;->k:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 15
    sget-object v0, Lf/m/c/m/f/b;->c:Lf/m/c/m/f/b;

    const-string v1, "Crashlytics detected incomplete initialization on previous app launch. Will initialize synchronously."

    .line 16
    invoke-virtual {v0, v1}, Lf/m/c/m/f/b;->a(Ljava/lang/String;)V

    const-wide/16 v0, 0x4

    const/4 v2, 0x6

    .line 17
    :try_start_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v0, v1, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 18
    sget-object v0, Lf/m/c/m/f/b;->c:Lf/m/c/m/f/b;

    .line 19
    invoke-virtual {v0, v2}, Lf/m/c/m/f/b;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 20
    iget-object v0, v0, Lf/m/c/m/f/b;->a:Ljava/lang/String;

    const-string v1, "Crashlytics timed out during initialization."

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    move-exception p1

    .line 21
    sget-object v0, Lf/m/c/m/f/b;->c:Lf/m/c/m/f/b;

    .line 22
    invoke-virtual {v0, v2}, Lf/m/c/m/f/b;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 23
    iget-object v0, v0, Lf/m/c/m/f/b;->a:Ljava/lang/String;

    const-string v1, "Crashlytics encountered a problem during initialization."

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_2
    move-exception p1

    .line 24
    sget-object v0, Lf/m/c/m/f/b;->c:Lf/m/c/m/f/b;

    .line 25
    invoke-virtual {v0, v2}, Lf/m/c/m/f/b;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 26
    iget-object v0, v0, Lf/m/c/m/f/b;->a:Ljava/lang/String;

    const-string v1, "Crashlytics was interrupted during initialization."

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lf/m/c/m/f/g/y;->g:Lf/m/c/m/f/g/n;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 2
    :try_start_0
    iget-object v2, v0, Lf/m/c/m/f/g/n;->d:Lf/m/c/m/f/g/s0;

    if-eqz v2, :cond_0

    .line 3
    new-instance v1, Lcom/google/firebase/crashlytics/internal/common/UserMetadata$1;

    invoke-direct {v1, v2, p1, p2}, Lcom/google/firebase/crashlytics/internal/common/UserMetadata$1;-><init>(Lf/m/c/m/f/g/s0;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lf/m/c/m/f/g/s0;->a(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    iget-object p1, v0, Lf/m/c/m/f/g/n;->d:Lf/m/c/m/f/g/s0;

    invoke-virtual {p1}, Lf/m/c/m/f/g/s0;->a()Ljava/util/Map;

    move-result-object p1

    .line 5
    iget-object p2, v0, Lf/m/c/m/f/g/n;->e:Lf/m/c/m/f/g/f;

    new-instance v1, Lf/m/c/m/f/g/u;

    invoke-direct {v1, v0, p1}, Lf/m/c/m/f/g/u;-><init>(Lf/m/c/m/f/g/n;Ljava/util/Map;)V

    invoke-virtual {p2, v1}, Lf/m/c/m/f/g/f;->a(Ljava/util/concurrent/Callable;)Lf/m/a/d/m/g;

    goto :goto_2

    .line 6
    :cond_0
    :try_start_1
    throw v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    .line 7
    iget-object p2, v0, Lf/m/c/m/f/g/n;->a:Landroid/content/Context;

    if-eqz p2, :cond_3

    .line 8
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p2

    iget p2, p2, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    throw p1

    .line 10
    :cond_3
    :goto_1
    sget-object p1, Lf/m/c/m/f/b;->c:Lf/m/c/m/f/b;

    const-string p2, "Attempting to set custom attribute with null key, ignoring."

    .line 11
    invoke-virtual {p1, p2}, Lf/m/c/m/f/b;->b(Ljava/lang/String;)V

    :goto_2
    return-void

    .line 12
    :cond_4
    throw v1
.end method
