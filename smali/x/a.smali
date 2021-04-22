.class public final Lx/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/a$b;
    }
.end annotation


# static fields
.field public static final b:Lx/a;

.field public static final c:I

.field public static final d:I

.field public static final e:I


# instance fields
.field public final a:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lx/a;

    invoke-direct {v0}, Lx/a;-><init>()V

    sput-object v0, Lx/a;->b:Lx/a;

    .line 2
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Lx/a;->c:I

    add-int/lit8 v1, v0, 0x1

    .line 3
    sput v1, Lx/a;->d:I

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    .line 4
    sput v0, Lx/a;->e:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lx/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lx/a$b;-><init>(Lx/a$a;)V

    iput-object v0, p0, Lx/a;->a:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static a()Ljava/util/concurrent/ExecutorService;
    .locals 8

    .line 1
    new-instance v7, Ljava/util/concurrent/ThreadPoolExecutor;

    sget v1, Lx/a;->d:I

    sget v2, Lx/a;->e:I

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const-wide/16 v3, 0x1

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {v7, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    return-object v7
.end method
