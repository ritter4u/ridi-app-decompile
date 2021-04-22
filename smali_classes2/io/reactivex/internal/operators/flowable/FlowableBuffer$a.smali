.class public final Lio/reactivex/internal/operators/flowable/FlowableBuffer$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/b/m;
.implements Lg0/g/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableBuffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "C::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Ljava/lang/Object;",
        "Lz/b/m<",
        "TT;>;",
        "Lg0/g/d;"
    }
.end annotation


# instance fields
.field public final a:Lg0/g/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg0/g/c<",
            "-TC;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TC;>;"
        }
    .end annotation
.end field

.field public final c:I

.field public d:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TC;"
        }
    .end annotation
.end field

.field public e:Lg0/g/d;

.field public f:Z

.field public g:I


# direct methods
.method public constructor <init>(Lg0/g/c;ILjava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg0/g/c<",
            "-TC;>;I",
            "Ljava/util/concurrent/Callable<",
            "TC;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$a;->a:Lg0/g/c;

    .line 3
    iput p2, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$a;->c:I

    .line 4
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$a;->b:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$a;->e:Lg0/g/d;

    invoke-interface {v0}, Lg0/g/d;->cancel()V

    return-void
.end method

.method public onComplete()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$a;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$a;->f:Z

    .line 3
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$a;->d:Ljava/util/Collection;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$a;->a:Lg0/g/c;

    invoke-interface {v1, v0}, Lg0/g/c;->onNext(Ljava/lang/Object;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$a;->a:Lg0/g/c;

    invoke-interface {v0}, Lg0/g/c;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$a;->f:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lz/b/r0/a;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$a;->f:Z

    .line 4
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$a;->a:Lg0/g/c;

    invoke-interface {v0, p1}, Lg0/g/c;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$a;->f:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$a;->d:Ljava/util/Collection;

    if-nez v0, :cond_1

    .line 3
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$a;->b:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The bufferSupplier returned a null buffer"

    invoke-static {v0, v1}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$a;->d:Ljava/util/Collection;

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 5
    invoke-static {p1}, Lf/b0/a/j;->a(Ljava/lang/Throwable;)V

    .line 6
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$a;->e:Lg0/g/d;

    invoke-interface {v0}, Lg0/g/d;->cancel()V

    .line 7
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableBuffer$a;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 8
    :cond_1
    :goto_0
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 9
    iget p1, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$a;->g:I

    add-int/lit8 p1, p1, 0x1

    .line 10
    iget v1, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$a;->c:I

    if-ne p1, v1, :cond_2

    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$a;->g:I

    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$a;->d:Ljava/util/Collection;

    .line 13
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$a;->a:Lg0/g/c;

    invoke-interface {p1, v0}, Lg0/g/c;->onNext(Ljava/lang/Object;)V

    goto :goto_1

    .line 14
    :cond_2
    iput p1, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$a;->g:I

    :goto_1
    return-void
.end method

.method public onSubscribe(Lg0/g/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$a;->e:Lg0/g/d;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lg0/g/d;Lg0/g/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$a;->e:Lg0/g/d;

    .line 3
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$a;->a:Lg0/g/c;

    invoke-interface {p1, p0}, Lg0/g/c;->onSubscribe(Lg0/g/d;)V

    :cond_0
    return-void
.end method

.method public request(J)V
    .locals 3

    .line 1
    invoke-static {p1, p2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$a;->e:Lg0/g/d;

    iget v1, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$a;->c:I

    int-to-long v1, v1

    invoke-static {p1, p2, v1, v2}, Lf/b0/a/j;->b(JJ)J

    move-result-wide p1

    invoke-interface {v0, p1, p2}, Lg0/g/d;->request(J)V

    :cond_0
    return-void
.end method
