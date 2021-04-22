.class public final Lkotlinx/coroutines/debug/internal/DebuggerInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final coroutineId:Ljava/lang/Long;

.field public final dispatcher:Ljava/lang/String;

.field public final lastObservedStackTrace:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/StackTraceElement;",
            ">;"
        }
    .end annotation
.end field

.field public final lastObservedThreadName:Ljava/lang/String;

.field public final lastObservedThreadState:Ljava/lang/String;

.field public final name:Ljava/lang/String;

.field public final sequenceNumber:J

.field public final state:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lc0/a/f2/a/c;Lb0/q/e;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object p1, Lc0/a/b0;->b:Lc0/a/b0$a;

    invoke-interface {p2, p1}, Lb0/q/e;->get(Lb0/q/e$b;)Lb0/q/e$a;

    move-result-object p1

    check-cast p1, Lc0/a/b0;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 3
    iget-wide v1, p1, Lc0/a/b0;->a:J

    .line 4
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->coroutineId:Ljava/lang/Long;

    .line 5
    sget-object p1, Lb0/q/d;->p0:Lb0/q/d$a;

    invoke-interface {p2, p1}, Lb0/q/e;->get(Lb0/q/e$b;)Lb0/q/e$a;

    move-result-object p1

    check-cast p1, Lb0/q/d;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    iput-object p1, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->dispatcher:Ljava/lang/String;

    .line 6
    sget-object p1, Lc0/a/c0;->b:Lc0/a/c0$a;

    invoke-interface {p2, p1}, Lb0/q/e;->get(Lb0/q/e$b;)Lb0/q/e$a;

    move-result-object p1

    check-cast p1, Lc0/a/c0;

    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->name:Ljava/lang/String;

    .line 7
    throw v0
.end method


# virtual methods
.method public final getCoroutineId()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->coroutineId:Ljava/lang/Long;

    return-object v0
.end method

.method public final getDispatcher()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->dispatcher:Ljava/lang/String;

    return-object v0
.end method

.method public final getLastObservedStackTrace()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/StackTraceElement;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->lastObservedStackTrace:Ljava/util/List;

    return-object v0
.end method

.method public final getLastObservedThreadName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->lastObservedThreadName:Ljava/lang/String;

    return-object v0
.end method

.method public final getLastObservedThreadState()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->lastObservedThreadState:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getSequenceNumber()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->sequenceNumber:J

    return-wide v0
.end method

.method public final getState()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->state:Ljava/lang/String;

    return-object v0
.end method
