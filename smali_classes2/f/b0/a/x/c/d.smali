.class public abstract Lf/b0/a/x/c/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/b/k0/b;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lf/b0/a/x/c/d;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final dispose()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf/b0/a/x/c/d;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lf/b0/a/x/c/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    move-object v0, p0

    check-cast v0, Lcom/uber/autodispose/android/lifecycle/LifecycleEventsObservable$ArchLifecycleObserver;

    .line 4
    iget-object v1, v0, Lcom/uber/autodispose/android/lifecycle/LifecycleEventsObservable$ArchLifecycleObserver;->b:Landroidx/lifecycle/Lifecycle;

    check-cast v1, Lv/v/r;

    .line 5
    iget-object v1, v1, Lv/v/r;->b:Lv/c/a/b/a;

    invoke-virtual {v1, v0}, Lv/c/a/b/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lz/b/c0;

    move-result-object v0

    new-instance v1, Lf/b0/a/x/c/b;

    invoke-direct {v1, p0}, Lf/b0/a/x/c/b;-><init>(Lf/b0/a/x/c/d;)V

    invoke-virtual {v0, v1}, Lz/b/c0;->scheduleDirect(Ljava/lang/Runnable;)Lz/b/k0/b;

    :cond_1
    :goto_0
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf/b0/a/x/c/d;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method
