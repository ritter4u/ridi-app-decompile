.class public final Lkotlinx/coroutines/flow/internal/AbortFlowException;
.super Ljava/util/concurrent/CancellationException;
.source "SourceFile"


# instance fields
.field public final owner:Lc0/a/g2/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc0/a/g2/d<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc0/a/g2/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc0/a/g2/d<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "Flow was aborted, no more elements needed"

    .line 1
    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/AbortFlowException;->owner:Lc0/a/g2/d;

    return-void
.end method


# virtual methods
.method public fillInStackTrace()Ljava/lang/Throwable;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/StackTraceElement;

    .line 1
    invoke-virtual {p0, v0}, Ljava/util/concurrent/CancellationException;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-object p0
.end method

.method public final getOwner()Lc0/a/g2/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc0/a/g2/d<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/AbortFlowException;->owner:Lc0/a/g2/d;

    return-object v0
.end method
