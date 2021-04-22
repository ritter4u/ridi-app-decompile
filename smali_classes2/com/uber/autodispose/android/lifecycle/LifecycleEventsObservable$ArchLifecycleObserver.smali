.class public final Lcom/uber/autodispose/android/lifecycle/LifecycleEventsObservable$ArchLifecycleObserver;
.super Lf/b0/a/x/c/d;
.source "SourceFile"

# interfaces
.implements Lv/v/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/autodispose/android/lifecycle/LifecycleEventsObservable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ArchLifecycleObserver"
.end annotation


# instance fields
.field public final b:Landroidx/lifecycle/Lifecycle;

.field public final c:Lz/b/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/b/b0<",
            "-",
            "Landroidx/lifecycle/Lifecycle$Event;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lz/b/u0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/b/u0/a<",
            "Landroidx/lifecycle/Lifecycle$Event;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/Lifecycle;Lz/b/b0;Lz/b/u0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Lifecycle;",
            "Lz/b/b0<",
            "-",
            "Landroidx/lifecycle/Lifecycle$Event;",
            ">;",
            "Lz/b/u0/a<",
            "Landroidx/lifecycle/Lifecycle$Event;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lf/b0/a/x/c/d;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/uber/autodispose/android/lifecycle/LifecycleEventsObservable$ArchLifecycleObserver;->b:Landroidx/lifecycle/Lifecycle;

    .line 3
    iput-object p2, p0, Lcom/uber/autodispose/android/lifecycle/LifecycleEventsObservable$ArchLifecycleObserver;->c:Lz/b/b0;

    .line 4
    iput-object p3, p0, Lcom/uber/autodispose/android/lifecycle/LifecycleEventsObservable$ArchLifecycleObserver;->d:Lz/b/u0/a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uber/autodispose/android/lifecycle/LifecycleEventsObservable$ArchLifecycleObserver;->b:Landroidx/lifecycle/Lifecycle;

    check-cast v0, Lv/v/r;

    .line 2
    iget-object v0, v0, Lv/v/r;->b:Lv/c/a/b/a;

    invoke-virtual {v0, p0}, Lv/c/a/b/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onStateChange(Lv/v/p;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0
    .annotation runtime Lv/v/z;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_ANY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lf/b0/a/x/c/d;->isDisposed()Z

    move-result p1

    if-nez p1, :cond_2

    .line 2
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lcom/uber/autodispose/android/lifecycle/LifecycleEventsObservable$ArchLifecycleObserver;->d:Lz/b/u0/a;

    invoke-virtual {p1}, Lz/b/u0/a;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eq p1, p2, :cond_1

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/uber/autodispose/android/lifecycle/LifecycleEventsObservable$ArchLifecycleObserver;->d:Lz/b/u0/a;

    invoke-virtual {p1, p2}, Lz/b/u0/a;->onNext(Ljava/lang/Object;)V

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/uber/autodispose/android/lifecycle/LifecycleEventsObservable$ArchLifecycleObserver;->c:Lz/b/b0;

    invoke-interface {p1, p2}, Lz/b/b0;->onNext(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
