.class public Lf/g/a/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I

.field public static final d:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Ljava/util/concurrent/ThreadFactory;

.field public static final f:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Lf/g/a/h;->a:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x4

    .line 2
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, Lf/g/a/h;->b:I

    .line 3
    sget v0, Lf/g/a/h;->a:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v1

    sput v0, Lf/g/a/h;->c:I

    .line 4
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    sput-object v0, Lf/g/a/h;->d:Ljava/util/concurrent/BlockingQueue;

    .line 5
    new-instance v0, Lf/g/a/h$a;

    invoke-direct {v0}, Lf/g/a/h$a;-><init>()V

    sput-object v0, Lf/g/a/h;->e:Ljava/util/concurrent/ThreadFactory;

    .line 6
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget v2, Lf/g/a/h;->b:I

    sget v3, Lf/g/a/h;->c:I

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v7, Lf/g/a/h;->d:Ljava/util/concurrent/BlockingQueue;

    sget-object v8, Lf/g/a/h;->e:Ljava/util/concurrent/ThreadFactory;

    const-wide/16 v4, 0x1e

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lf/g/a/h;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method
