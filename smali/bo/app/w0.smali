.class public abstract Lbo/app/w0;
.super Ljava/util/concurrent/ThreadPoolExecutor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbo/app/w0$b;
    }
.end annotation


# static fields
.field public static final d:Ljava/lang/String;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Runnable;",
            "Ljava/lang/Thread;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lbo/app/w0;

    invoke-static {v0}, Lcom/appboy/support/AppboyLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbo/app/w0;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IIJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move v1, p2

    move v2, p3

    move-wide v3, p4

    move-object v5, p6

    move-object v6, p7

    .line 6
    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 7
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p2, p0, Lbo/app/w0;->a:Ljava/util/List;

    .line 8
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lbo/app/w0;->b:Ljava/util/Map;

    .line 9
    iput-object p1, p0, Lbo/app/w0;->c:Ljava/lang/String;

    .line 10
    new-instance p1, Lbo/app/w0$b;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lbo/app/w0$b;-><init>(Lbo/app/w0;Lbo/app/w0$a;)V

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->setRejectedExecutionHandler(Ljava/util/concurrent/RejectedExecutionHandler;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IIJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;",
            "Ljava/util/concurrent/ThreadFactory;",
            ")V"
        }
    .end annotation

    move-object v8, p0

    move-object v0, p0

    move v1, p2

    move v2, p3

    move-wide v3, p4

    move-object v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    .line 1
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, v8, Lbo/app/w0;->a:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v8, Lbo/app/w0;->b:Ljava/util/Map;

    move-object v0, p1

    .line 4
    iput-object v0, v8, Lbo/app/w0;->c:Ljava/lang/String;

    .line 5
    new-instance v0, Lbo/app/w0$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lbo/app/w0$b;-><init>(Lbo/app/w0;Lbo/app/w0$a;)V

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->setRejectedExecutionHandler(Ljava/util/concurrent/RejectedExecutionHandler;)V

    return-void
.end method


# virtual methods
.method public afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbo/app/w0;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lbo/app/w0;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V

    return-void
.end method

.method public beforeExecute(Ljava/lang/Thread;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbo/app/w0;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lbo/app/w0;->b:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->beforeExecute(Ljava/lang/Thread;Ljava/lang/Runnable;)V

    return-void
.end method
