.class public Lf/m/c/s/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/heartbeatinfo/HeartBeatInfo;


# static fields
.field public static final b:Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public a:Lf/m/c/u/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/m/c/u/b<",
            "Lf/m/c/s/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lf/m/c/s/c;->a:Lf/m/c/s/c;

    .line 2
    sput-object v0, Lf/m/c/s/d;->b:Ljava/util/concurrent/ThreadFactory;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/Set;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Set<",
            "Lf/m/c/s/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance p2, Lf/m/c/l/w;

    .line 2
    new-instance v0, Lf/m/c/s/a;

    invoke-direct {v0, p1}, Lf/m/c/s/a;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-direct {p2, v0}, Lf/m/c/l/w;-><init>(Lf/m/c/u/b;)V

    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/16 v4, 0x1e

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    sget-object v8, Lf/m/c/s/d;->b:Ljava/util/concurrent/ThreadFactory;

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, Lf/m/c/s/d;->a:Lf/m/c/u/b;

    return-void
.end method

.method public static a()Lf/m/c/l/d;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/m/c/l/d<",
            "Lcom/google/firebase/heartbeatinfo/HeartBeatInfo;",
            ">;"
        }
    .end annotation

    .line 11
    const-class v0, Lcom/google/firebase/heartbeatinfo/HeartBeatInfo;

    invoke-static {v0}, Lf/m/c/l/d;->a(Ljava/lang/Class;)Lf/m/c/l/d$b;

    move-result-object v0

    const-class v1, Landroid/content/Context;

    .line 12
    invoke-static {v1}, Lf/m/c/l/t;->c(Ljava/lang/Class;)Lf/m/c/l/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/m/c/l/d$b;->a(Lf/m/c/l/t;)Lf/m/c/l/d$b;

    const-class v1, Lf/m/c/s/e;

    .line 13
    new-instance v2, Lf/m/c/l/t;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v2, v1, v3, v4}, Lf/m/c/l/t;-><init>(Ljava/lang/Class;II)V

    .line 14
    invoke-virtual {v0, v2}, Lf/m/c/l/d$b;->a(Lf/m/c/l/t;)Lf/m/c/l/d$b;

    .line 15
    sget-object v1, Lf/m/c/s/b;->a:Lf/m/c/s/b;

    .line 16
    invoke-virtual {v0, v1}, Lf/m/c/l/d$b;->a(Lf/m/c/l/i;)Lf/m/c/l/d$b;

    .line 17
    invoke-virtual {v0}, Lf/m/c/l/d$b;->a()Lf/m/c/l/d;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Landroid/content/Context;)Lf/m/c/s/f;
    .locals 0

    .line 2
    invoke-static {p0}, Lf/m/c/s/f;->a(Landroid/content/Context;)Lf/m/c/s/f;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    const-string v1, "heartbeat-information-executor"

    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/google/firebase/heartbeatinfo/HeartBeatInfo$HeartBeat;
    .locals 3

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 4
    iget-object v2, p0, Lf/m/c/s/d;->a:Lf/m/c/u/b;

    .line 5
    invoke-interface {v2}, Lf/m/c/u/b;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/m/c/s/f;

    invoke-virtual {v2, p1, v0, v1}, Lf/m/c/s/f;->a(Ljava/lang/String;J)Z

    move-result p1

    .line 6
    iget-object v2, p0, Lf/m/c/s/d;->a:Lf/m/c/u/b;

    invoke-interface {v2}, Lf/m/c/u/b;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/m/c/s/f;

    invoke-virtual {v2, v0, v1}, Lf/m/c/s/f;->a(J)Z

    move-result v0

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    .line 7
    sget-object p1, Lcom/google/firebase/heartbeatinfo/HeartBeatInfo$HeartBeat;->COMBINED:Lcom/google/firebase/heartbeatinfo/HeartBeatInfo$HeartBeat;

    return-object p1

    :cond_0
    if-eqz v0, :cond_1

    .line 8
    sget-object p1, Lcom/google/firebase/heartbeatinfo/HeartBeatInfo$HeartBeat;->GLOBAL:Lcom/google/firebase/heartbeatinfo/HeartBeatInfo$HeartBeat;

    return-object p1

    :cond_1
    if-eqz p1, :cond_2

    .line 9
    sget-object p1, Lcom/google/firebase/heartbeatinfo/HeartBeatInfo$HeartBeat;->SDK:Lcom/google/firebase/heartbeatinfo/HeartBeatInfo$HeartBeat;

    return-object p1

    .line 10
    :cond_2
    sget-object p1, Lcom/google/firebase/heartbeatinfo/HeartBeatInfo$HeartBeat;->NONE:Lcom/google/firebase/heartbeatinfo/HeartBeatInfo$HeartBeat;

    return-object p1
.end method
