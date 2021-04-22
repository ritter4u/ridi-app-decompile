.class public Lcom/uber/autodispose/android/lifecycle/LifecycleEventsObservable_ArchLifecycleObserver_LifecycleAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv/v/i;


# instance fields
.field public final a:Lcom/uber/autodispose/android/lifecycle/LifecycleEventsObservable$ArchLifecycleObserver;


# direct methods
.method public constructor <init>(Lcom/uber/autodispose/android/lifecycle/LifecycleEventsObservable$ArchLifecycleObserver;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/uber/autodispose/android/lifecycle/LifecycleEventsObservable_ArchLifecycleObserver_LifecycleAdapter;->a:Lcom/uber/autodispose/android/lifecycle/LifecycleEventsObservable$ArchLifecycleObserver;

    return-void
.end method


# virtual methods
.method public a(Lv/v/p;Landroidx/lifecycle/Lifecycle$Event;ZLv/v/w;)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz p3, :cond_4

    if-eqz v2, :cond_3

    const-string p3, "onStateChange"

    const/4 v2, 0x4

    .line 1
    iget-object v3, p4, Lv/v/w;->a:Ljava/util/Map;

    invoke-interface {v3, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_1

    .line 2
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    and-int/lit8 v4, v3, 0x4

    if-eqz v4, :cond_2

    const/4 v1, 0x1

    .line 3
    :cond_2
    iget-object p4, p4, Lv/v/w;->a:Ljava/util/Map;

    or-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p4, p3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    xor-int/lit8 p3, v1, 0x1

    if-eqz p3, :cond_4

    .line 4
    :cond_3
    iget-object p3, p0, Lcom/uber/autodispose/android/lifecycle/LifecycleEventsObservable_ArchLifecycleObserver_LifecycleAdapter;->a:Lcom/uber/autodispose/android/lifecycle/LifecycleEventsObservable$ArchLifecycleObserver;

    invoke-virtual {p3, p1, p2}, Lcom/uber/autodispose/android/lifecycle/LifecycleEventsObservable$ArchLifecycleObserver;->onStateChange(Lv/v/p;Landroidx/lifecycle/Lifecycle$Event;)V

    :cond_4
    return-void
.end method
