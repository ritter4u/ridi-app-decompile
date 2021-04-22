.class public Lcom/uber/autodispose/android/lifecycle/LifecycleEventsObservable;
.super Lio/reactivex/Observable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/autodispose/android/lifecycle/LifecycleEventsObservable$ArchLifecycleObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/Observable<",
        "Landroidx/lifecycle/Lifecycle$Event;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/Lifecycle;

.field public final b:Lz/b/u0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/b/u0/a<",
            "Landroidx/lifecycle/Lifecycle$Event;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/Lifecycle;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/reactivex/Observable;-><init>()V

    .line 2
    new-instance v0, Lz/b/u0/a;

    invoke-direct {v0}, Lz/b/u0/a;-><init>()V

    .line 3
    iput-object v0, p0, Lcom/uber/autodispose/android/lifecycle/LifecycleEventsObservable;->b:Lz/b/u0/a;

    .line 4
    iput-object p1, p0, Lcom/uber/autodispose/android/lifecycle/LifecycleEventsObservable;->a:Landroidx/lifecycle/Lifecycle;

    return-void
.end method


# virtual methods
.method public subscribeActual(Lz/b/b0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/b0<",
            "-",
            "Landroidx/lifecycle/Lifecycle$Event;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/uber/autodispose/android/lifecycle/LifecycleEventsObservable$ArchLifecycleObserver;

    iget-object v1, p0, Lcom/uber/autodispose/android/lifecycle/LifecycleEventsObservable;->a:Landroidx/lifecycle/Lifecycle;

    iget-object v2, p0, Lcom/uber/autodispose/android/lifecycle/LifecycleEventsObservable;->b:Lz/b/u0/a;

    invoke-direct {v0, v1, p1, v2}, Lcom/uber/autodispose/android/lifecycle/LifecycleEventsObservable$ArchLifecycleObserver;-><init>(Landroidx/lifecycle/Lifecycle;Lz/b/b0;Lz/b/u0/a;)V

    .line 2
    invoke-interface {p1, v0}, Lz/b/b0;->onSubscribe(Lz/b/k0/b;)V

    .line 3
    invoke-static {}, Lf/b0/a/x/c/c;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Lifecycles can only be bound to on the main thread!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lz/b/b0;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/uber/autodispose/android/lifecycle/LifecycleEventsObservable;->a:Landroidx/lifecycle/Lifecycle;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->a(Lv/v/o;)V

    .line 6
    invoke-virtual {v0}, Lf/b0/a/x/c/d;->isDisposed()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/uber/autodispose/android/lifecycle/LifecycleEventsObservable;->a:Landroidx/lifecycle/Lifecycle;

    check-cast p1, Lv/v/r;

    .line 8
    iget-object p1, p1, Lv/v/r;->b:Lv/c/a/b/a;

    invoke-virtual {p1, v0}, Lv/c/a/b/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
