.class public final Lio/reactivex/internal/operators/flowable/FlowableWindowBoundary$a;
.super Lz/b/v0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableWindowBoundary;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Lz/b/v0/b<",
        "TB;>;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber<",
            "TT;TB;>;"
        }
    .end annotation
.end field

.field public b:Z


# direct methods
.method public constructor <init>(Lio/reactivex/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber<",
            "TT;TB;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lz/b/v0/b;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundary$a;->a:Lio/reactivex/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundary$a;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundary$a;->b:Z

    .line 3
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundary$a;->a:Lio/reactivex/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;

    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->innerComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundary$a;->b:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lz/b/r0/a;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundary$a;->b:Z

    .line 4
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundary$a;->a:Lio/reactivex/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->innerError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)V"
        }
    .end annotation

    .line 1
    iget-boolean p1, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundary$a;->b:Z

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundary$a;->a:Lio/reactivex/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;

    invoke-virtual {p1}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->innerNext()V

    return-void
.end method
