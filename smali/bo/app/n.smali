.class public Lbo/app/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbo/app/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbo/app/n$b;
    }
.end annotation


# static fields
.field public static final j:Ljava/lang/String;


# instance fields
.field public final a:Lcom/appboy/configuration/AppboyConfigurationProvider;

.field public final b:Lbo/app/j3;

.field public final c:Lbo/app/q;

.field public final d:Ljava/lang/Object;

.field public final e:Lbo/app/e3;

.field public volatile f:Z

.field public volatile g:Ljava/lang/Thread;

.field public volatile h:Z

.field public i:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lbo/app/n;

    invoke-static {v0}, Lcom/appboy/support/AppboyLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbo/app/n;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/appboy/configuration/AppboyConfigurationProvider;Lbo/app/z;Lbo/app/j3;Lbo/app/q;Ljava/util/concurrent/ThreadFactory;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbo/app/n;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lbo/app/n;->f:Z

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lbo/app/n;->h:Z

    .line 5
    iput-object p1, p0, Lbo/app/n;->a:Lcom/appboy/configuration/AppboyConfigurationProvider;

    .line 6
    iput-object p3, p0, Lbo/app/n;->b:Lbo/app/j3;

    .line 7
    iput-object p4, p0, Lbo/app/n;->c:Lbo/app/q;

    .line 8
    new-instance p1, Lbo/app/n$b;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p3}, Lbo/app/n$b;-><init>(Lbo/app/n;Lbo/app/n$a;)V

    invoke-interface {p5, p1}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p1

    iput-object p1, p0, Lbo/app/n;->g:Ljava/lang/Thread;

    .line 9
    new-instance p1, Lbo/app/e3;

    invoke-direct {p1, p2}, Lbo/app/e3;-><init>(Lbo/app/z;)V

    iput-object p1, p0, Lbo/app/n;->e:Lbo/app/e3;

    .line 10
    iput-boolean p6, p0, Lbo/app/n;->i:Z

    .line 11
    new-instance p1, Lw/a/p;

    invoke-direct {p1, p0, p2}, Lw/a/p;-><init>(Lbo/app/n;Lbo/app/z;)V

    const-class p3, Lbo/app/s0;

    check-cast p2, Lbo/app/y;

    invoke-virtual {p2, p1, p3}, Lbo/app/y;->b(Lcom/appboy/events/IEventSubscriber;Ljava/lang/Class;)Z

    return-void
.end method

.method public static synthetic a(Lbo/app/n;Lbo/app/z;Lbo/app/s0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lbo/app/n;->a(Lbo/app/z;Lbo/app/s0;)V

    return-void
.end method

.method private synthetic a(Lbo/app/z;Lbo/app/s0;)V
    .locals 2

    .line 1
    sget-object v0, Lbo/app/n$a;->a:[I

    iget-object v1, p2, Lbo/app/s0;->a:Lbo/app/s0$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p2, p2, Lbo/app/s0;->d:Lbo/app/h3;

    .line 3
    iget-object v0, p0, Lbo/app/n;->c:Lbo/app/q;

    invoke-virtual {v0, p1, p2}, Lbo/app/q;->a(Lbo/app/z;Lbo/app/h3;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unexpected value: "

    invoke-static {v0}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p2, p2, Lbo/app/s0;->a:Lbo/app/s0$c;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    iget-object p1, p2, Lbo/app/s0;->c:Lbo/app/h2;

    .line 6
    iget-object p2, p0, Lbo/app/n;->c:Lbo/app/q;

    invoke-virtual {p2, p1}, Lbo/app/q;->a(Lbo/app/h2;)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object p1, p2, Lbo/app/s0;->b:Lbo/app/c2;

    .line 8
    iget-object p2, p0, Lbo/app/n;->c:Lbo/app/q;

    invoke-virtual {p2, p1}, Lbo/app/q;->a(Lbo/app/c2;)V

    goto :goto_0

    .line 9
    :cond_3
    iget-object p1, p2, Lbo/app/s0;->b:Lbo/app/c2;

    .line 10
    iget-object p2, p0, Lbo/app/n;->c:Lbo/app/q;

    invoke-virtual {p2, p1}, Lbo/app/q;->b(Lbo/app/c2;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lbo/app/c2;)V
    .locals 1

    .line 11
    iget-object v0, p0, Lbo/app/n;->c:Lbo/app/q;

    invoke-virtual {v0, p1}, Lbo/app/q;->a(Lbo/app/c2;)V

    return-void
.end method

.method public a(Lbo/app/z;)V
    .locals 10

    .line 12
    iget-object v0, p0, Lbo/app/n;->d:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 13
    :try_start_0
    iput-boolean v1, p0, Lbo/app/n;->h:Z

    .line 14
    iget-object v1, p0, Lbo/app/n;->g:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lbo/app/n;->g:Ljava/lang/Thread;

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    iget-object v0, p0, Lbo/app/n;->c:Lbo/app/q;

    .line 18
    iget-object v0, v0, Lbo/app/q;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    .line 19
    iget-object v0, p0, Lbo/app/n;->c:Lbo/app/q;

    .line 20
    new-instance v1, Lbo/app/d3;

    iget-object v2, p0, Lbo/app/n;->a:Lcom/appboy/configuration/AppboyConfigurationProvider;

    invoke-virtual {v2}, Lcom/appboy/configuration/AppboyConfigurationProvider;->getBaseUrlForRequests()Ljava/lang/String;

    move-result-object v2

    .line 21
    new-instance v9, Lbo/app/m2;

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lbo/app/m2;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lbo/app/l2;Lbo/app/m2$a;)V

    .line 22
    invoke-direct {v1, v2, v9}, Lbo/app/d3;-><init>(Ljava/lang/String;Lbo/app/m2;)V

    .line 23
    invoke-virtual {v0, p1, v1}, Lbo/app/q;->a(Lbo/app/z;Lbo/app/h3;)V

    .line 24
    :cond_0
    iget-object v0, p0, Lbo/app/n;->c:Lbo/app/q;

    .line 25
    iget-object v1, v0, Lbo/app/q;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbo/app/h3;

    if-eqz v1, :cond_1

    .line 26
    invoke-virtual {v0, v1}, Lbo/app/q;->c(Lbo/app/h3;)Lbo/app/h3;

    :cond_1
    if-eqz v1, :cond_4

    .line 27
    invoke-interface {v1}, Lbo/app/h3;->h()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lbo/app/n;->i:Z

    if-eqz v0, :cond_2

    goto :goto_0

    .line 28
    :cond_2
    iget-object v0, p0, Lbo/app/n;->b:Lbo/app/j3;

    invoke-interface {v0, v1}, Lbo/app/j3;->b(Lbo/app/i3;)V

    goto :goto_1

    .line 29
    :cond_3
    :goto_0
    iget-object v0, p0, Lbo/app/n;->e:Lbo/app/e3;

    .line 30
    invoke-virtual {v0, v1}, Lbo/app/e3;->c(Lbo/app/i3;)V

    .line 31
    :cond_4
    :goto_1
    check-cast p1, Lbo/app/y;

    invoke-virtual {p1}, Lbo/app/y;->a()V

    return-void

    :catchall_0
    move-exception p1

    .line 32
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbo/app/n;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lbo/app/n;->f:Z

    if-eqz v1, :cond_0

    .line 3
    sget-object v1, Lbo/app/n;->j:Ljava/lang/String;

    const-string v2, "Automatic request execution start was previously requested, continuing without action."

    invoke-static {v1, v2}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    monitor-exit v0

    return-void

    .line 5
    :cond_0
    iget-object v1, p0, Lbo/app/n;->g:Ljava/lang/Thread;

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p0, Lbo/app/n;->g:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :cond_1
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Lbo/app/n;->f:Z

    .line 8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
