.class public final Lf/b0/a/y/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/Comparable<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lf/b0/a/y/c;->a:Lf/b0/a/y/c;

    sput-object v0, Lf/b0/a/y/f;->a:Ljava/util/Comparator;

    return-void
.end method

.method public static a(Lf/b0/a/y/e;)Lz/b/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/b0/a/y/e<",
            "TE;>;)",
            "Lz/b/f;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/uber/autodispose/OutsideScopeException;
        }
    .end annotation

    .line 1
    check-cast p0, Lf/b0/a/x/d/b;

    .line 2
    iget-object v0, p0, Lf/b0/a/x/d/b;->c:Lcom/uber/autodispose/android/lifecycle/LifecycleEventsObservable;

    .line 3
    iget-object v1, v0, Lcom/uber/autodispose/android/lifecycle/LifecycleEventsObservable;->a:Landroidx/lifecycle/Lifecycle;

    check-cast v1, Lv/v/r;

    .line 4
    iget-object v1, v1, Lv/v/r;->c:Landroidx/lifecycle/Lifecycle$State;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    .line 6
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    goto :goto_0

    .line 7
    :cond_0
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    goto :goto_0

    .line 8
    :cond_1
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    goto :goto_0

    .line 9
    :cond_2
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    .line 10
    :goto_0
    iget-object v0, v0, Lcom/uber/autodispose/android/lifecycle/LifecycleEventsObservable;->b:Lz/b/u0/a;

    invoke-virtual {v0, v1}, Lz/b/u0/a;->onNext(Ljava/lang/Object;)V

    .line 11
    iget-object v0, p0, Lf/b0/a/x/d/b;->c:Lcom/uber/autodispose/android/lifecycle/LifecycleEventsObservable;

    .line 12
    iget-object v0, v0, Lcom/uber/autodispose/android/lifecycle/LifecycleEventsObservable;->b:Lz/b/u0/a;

    invoke-virtual {v0}, Lz/b/u0/a;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/Lifecycle$Event;

    .line 13
    iget-object v1, p0, Lf/b0/a/x/d/b;->b:Lf/b0/a/y/d;

    if-eqz v0, :cond_6

    .line 14
    :try_start_0
    invoke-interface {v1, v0}, Lf/b0/a/y/d;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    iget-object p0, p0, Lf/b0/a/x/d/b;->c:Lcom/uber/autodispose/android/lifecycle/LifecycleEventsObservable;

    .line 16
    instance-of v1, v0, Ljava/lang/Comparable;

    if-eqz v1, :cond_3

    .line 17
    sget-object v1, Lf/b0/a/y/f;->a:Ljava/util/Comparator;

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    .line 18
    new-instance v2, Lf/b0/a/y/a;

    invoke-direct {v2, v1, v0}, Lf/b0/a/y/a;-><init>(Ljava/util/Comparator;Ljava/lang/Object;)V

    goto :goto_2

    .line 19
    :cond_4
    new-instance v2, Lf/b0/a/y/b;

    invoke-direct {v2, v0}, Lf/b0/a/y/b;-><init>(Ljava/lang/Object;)V

    :goto_2
    const-wide/16 v0, 0x1

    .line 20
    invoke-virtual {p0, v0, v1}, Lio/reactivex/Observable;->skip(J)Lio/reactivex/Observable;

    move-result-object p0

    .line 21
    invoke-virtual {p0, v2}, Lio/reactivex/Observable;->takeUntil(Lz/b/m0/q;)Lio/reactivex/Observable;

    move-result-object p0

    .line 22
    invoke-virtual {p0}, Lio/reactivex/Observable;->ignoreElements()Lz/b/a;

    move-result-object p0

    goto :goto_3

    :catch_0
    move-exception p0

    .line 23
    instance-of v0, p0, Lcom/uber/autodispose/lifecycle/LifecycleEndedException;

    if-nez v0, :cond_5

    .line 24
    invoke-static {p0}, Lz/b/a;->a(Ljava/lang/Throwable;)Lz/b/a;

    move-result-object p0

    :goto_3
    return-object p0

    .line 25
    :cond_5
    throw p0

    .line 26
    :cond_6
    new-instance p0, Lcom/uber/autodispose/lifecycle/LifecycleNotStartedException;

    invoke-direct {p0}, Lcom/uber/autodispose/lifecycle/LifecycleNotStartedException;-><init>()V

    throw p0
.end method

.method public static synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 28
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic a(Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 27
    invoke-interface {p0, p2, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
