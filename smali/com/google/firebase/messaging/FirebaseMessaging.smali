.class public Lcom/google/firebase/messaging/FirebaseMessaging;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/messaging/FirebaseMessaging$a;
    }
.end annotation


# static fields
.field public static g:Lf/m/a/b/f;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "FirebaseUnknownNullness"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lf/m/c/c;

.field public final c:Lcom/google/firebase/iid/FirebaseInstanceId;

.field public final d:Lcom/google/firebase/messaging/FirebaseMessaging$a;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lf/m/a/d/m/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/m/a/d/m/g<",
            "Lf/m/c/x/b0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/m/c/c;Lcom/google/firebase/iid/FirebaseInstanceId;Lf/m/c/u/b;Lf/m/c/u/b;Lf/m/c/v/h;Lf/m/a/b/f;Lf/m/c/r/d;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/m/c/c;",
            "Lcom/google/firebase/iid/FirebaseInstanceId;",
            "Lf/m/c/u/b<",
            "Lf/m/c/z/h;",
            ">;",
            "Lf/m/c/u/b<",
            "Lcom/google/firebase/heartbeatinfo/HeartBeatInfo;",
            ">;",
            "Lf/m/c/v/h;",
            "Lf/m/a/b/f;",
            "Lf/m/c/r/d;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    const-string v3, "com.google.firebase.iid.FirebaseInstanceIdReceiver"

    .line 1
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    sput-object p6, Lcom/google/firebase/messaging/FirebaseMessaging;->g:Lf/m/a/b/f;

    iput-object v1, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Lf/m/c/c;

    iput-object v2, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Lcom/google/firebase/iid/FirebaseInstanceId;

    new-instance v3, Lcom/google/firebase/messaging/FirebaseMessaging$a;

    move-object/from16 v4, p7

    .line 3
    invoke-direct {v3, p0, v4}, Lcom/google/firebase/messaging/FirebaseMessaging$a;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Lf/m/c/r/d;)V

    iput-object v3, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Lcom/google/firebase/messaging/FirebaseMessaging$a;

    .line 4
    invoke-virtual {p1}, Lf/m/c/c;->a()V

    .line 5
    iget-object v3, v1, Lf/m/c/c;->a:Landroid/content/Context;

    .line 6
    iput-object v3, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Landroid/content/Context;

    .line 7
    new-instance v3, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v4, Lf/m/a/d/e/p/i/a;

    const-string v5, "Firebase-Messaging-Init"

    invoke-direct {v4, v5}, Lf/m/a/d/e/p/i/a;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-direct {v3, v5, v4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 8
    iput-object v3, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->e:Ljava/util/concurrent/Executor;

    new-instance v4, Lf/m/c/x/h;

    .line 9
    invoke-direct {v4, p0, p2}, Lf/m/c/x/h;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Lcom/google/firebase/iid/FirebaseInstanceId;)V

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 10
    new-instance v3, Lf/m/c/t/r;

    iget-object v4, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Landroid/content/Context;

    invoke-direct {v3, v4}, Lf/m/c/t/r;-><init>(Landroid/content/Context;)V

    iget-object v7, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Landroid/content/Context;

    .line 11
    new-instance v8, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v4, Lf/m/a/d/e/p/i/a;

    const-string v6, "Firebase-Messaging-Topics-Io"

    invoke-direct {v4, v6}, Lf/m/a/d/e/p/i/a;-><init>(Ljava/lang/String;)V

    invoke-direct {v8, v5, v4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    .line 12
    invoke-static/range {v1 .. v8}, Lf/m/c/x/b0;->a(Lf/m/c/c;Lcom/google/firebase/iid/FirebaseInstanceId;Lf/m/c/t/r;Lf/m/c/u/b;Lf/m/c/u/b;Lf/m/c/v/h;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)Lf/m/a/d/m/g;

    move-result-object v1

    iput-object v1, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->f:Lf/m/a/d/m/g;

    .line 13
    new-instance v10, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 14
    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v9, Lf/m/a/d/e/p/i/a;

    const-string v2, "Firebase-Messaging-Trigger-Topics-Io"

    invoke-direct {v9, v2}, Lf/m/a/d/e/p/i/a;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-wide/16 v5, 0x1e

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 15
    new-instance v2, Lf/m/c/x/i;

    invoke-direct {v2, p0}, Lf/m/c/x/i;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;)V

    .line 16
    check-cast v1, Lf/m/a/d/m/d0;

    .line 17
    iget-object v3, v1, Lf/m/a/d/m/d0;->b:Lf/m/a/d/m/a0;

    new-instance v4, Lf/m/a/d/m/w;

    .line 18
    invoke-static {v10}, Lf/m/a/d/m/e0;->a(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    invoke-direct {v4, v10, v2}, Lf/m/a/d/m/w;-><init>(Ljava/util/concurrent/Executor;Lf/m/a/d/m/e;)V

    .line 19
    invoke-virtual {v3, v4}, Lf/m/a/d/m/a0;->a(Lf/m/a/d/m/b0;)V

    .line 20
    invoke-virtual {v1}, Lf/m/a/d/m/d0;->f()V

    return-void

    .line 21
    :catch_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "FirebaseMessaging and FirebaseInstanceId versions not compatible. Update to latest version of firebase-messaging."

    .line 22
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static declared-synchronized a()Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 2

    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {}, Lf/m/c/c;->h()Lf/m/c/c;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->getInstance(Lf/m/c/c;)Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized getInstance(Lf/m/c/c;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lf/m/c/c;->a()V

    .line 2
    iget-object p0, p0, Lf/m/c/c;->d:Lf/m/c/l/o;

    invoke-virtual {p0, v0}, Lf/m/c/l/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    .line 3
    check-cast p0, Lcom/google/firebase/messaging/FirebaseMessaging;

    const-string v1, "Firebase Messaging component is not present"

    .line 4
    invoke-static {p0, v1}, Lf/m/a/b/i/t/i/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
