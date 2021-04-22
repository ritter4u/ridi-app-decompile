.class public Lorg/chromium/content/browser/accessibility/AccessibilityEventDispatcher;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/content/browser/accessibility/AccessibilityEventDispatcher$Client;
    }
.end annotation


# instance fields
.field public mClient:Lorg/chromium/content/browser/accessibility/AccessibilityEventDispatcher$Client;

.field public mEventLastFiredTimes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public mEventThrottleDelays:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public mPendingEvents:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public mViewIndependentEventsToThrottle:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/chromium/content/browser/accessibility/AccessibilityEventDispatcher$Client;Ljava/util/Map;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/content/browser/accessibility/AccessibilityEventDispatcher$Client;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/chromium/content/browser/accessibility/AccessibilityEventDispatcher;->mEventLastFiredTimes:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/chromium/content/browser/accessibility/AccessibilityEventDispatcher;->mPendingEvents:Ljava/util/Map;

    .line 4
    iput-object p1, p0, Lorg/chromium/content/browser/accessibility/AccessibilityEventDispatcher;->mClient:Lorg/chromium/content/browser/accessibility/AccessibilityEventDispatcher$Client;

    .line 5
    iput-object p2, p0, Lorg/chromium/content/browser/accessibility/AccessibilityEventDispatcher;->mEventThrottleDelays:Ljava/util/Map;

    .line 6
    iput-object p3, p0, Lorg/chromium/content/browser/accessibility/AccessibilityEventDispatcher;->mViewIndependentEventsToThrottle:Ljava/util/Set;

    return-void
.end method

.method private uuid(II)J
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/accessibility/AccessibilityEventDispatcher;->mViewIndependentEventsToThrottle:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    int-to-long p1, p2

    return-wide p1

    :cond_0
    int-to-long v0, p1

    const/16 p1, 0x20

    shl-long/2addr v0, p1

    int-to-long p1, p2

    or-long/2addr p1, v0

    return-wide p1
.end method


# virtual methods
.method public synthetic a(IIJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/accessibility/AccessibilityEventDispatcher;->mClient:Lorg/chromium/content/browser/accessibility/AccessibilityEventDispatcher$Client;

    invoke-interface {v0, p1, p2}, Lorg/chromium/content/browser/accessibility/AccessibilityEventDispatcher$Client;->dispatchEvent(II)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lorg/chromium/content/browser/accessibility/AccessibilityEventDispatcher;->mEventLastFiredTimes:Ljava/util/Map;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :cond_0
    iget-object p1, p0, Lorg/chromium/content/browser/accessibility/AccessibilityEventDispatcher;->mClient:Lorg/chromium/content/browser/accessibility/AccessibilityEventDispatcher$Client;

    iget-object p2, p0, Lorg/chromium/content/browser/accessibility/AccessibilityEventDispatcher;->mPendingEvents:Ljava/util/Map;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Runnable;

    invoke-interface {p1, p2}, Lorg/chromium/content/browser/accessibility/AccessibilityEventDispatcher$Client;->removeRunnable(Ljava/lang/Runnable;)V

    .line 4
    iget-object p1, p0, Lorg/chromium/content/browser/accessibility/AccessibilityEventDispatcher;->mPendingEvents:Ljava/util/Map;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public enqueueEvent(II)V
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/accessibility/AccessibilityEventDispatcher;->mEventThrottleDelays:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/chromium/content/browser/accessibility/AccessibilityEventDispatcher;->mClient:Lorg/chromium/content/browser/accessibility/AccessibilityEventDispatcher$Client;

    invoke-interface {v0, p1, p2}, Lorg/chromium/content/browser/accessibility/AccessibilityEventDispatcher$Client;->dispatchEvent(II)Z

    return-void

    .line 3
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    .line 4
    invoke-direct {p0, p1, p2}, Lorg/chromium/content/browser/accessibility/AccessibilityEventDispatcher;->uuid(II)J

    move-result-wide v8

    .line 5
    iget-object v2, p0, Lorg/chromium/content/browser/accessibility/AccessibilityEventDispatcher;->mEventLastFiredTimes:Ljava/util/Map;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lorg/chromium/content/browser/accessibility/AccessibilityEventDispatcher;->mEventLastFiredTimes:Ljava/util/Map;

    .line 6
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long v2, v0, v2

    iget-object v4, p0, Lorg/chromium/content/browser/accessibility/AccessibilityEventDispatcher;->mEventThrottleDelays:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-long v4, v4

    cmp-long v6, v2, v4

    if-ltz v6, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iget-object v2, p0, Lorg/chromium/content/browser/accessibility/AccessibilityEventDispatcher;->mClient:Lorg/chromium/content/browser/accessibility/AccessibilityEventDispatcher$Client;

    iget-object v3, p0, Lorg/chromium/content/browser/accessibility/AccessibilityEventDispatcher;->mPendingEvents:Ljava/util/Map;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Runnable;

    invoke-interface {v2, v3}, Lorg/chromium/content/browser/accessibility/AccessibilityEventDispatcher$Client;->removeRunnable(Ljava/lang/Runnable;)V

    .line 8
    new-instance v10, Lg0/b/d/b/a0/a;

    move-object v2, v10

    move-object v3, p0

    move v4, p1

    move v5, p2

    move-wide v6, v8

    invoke-direct/range {v2 .. v7}, Lg0/b/d/b/a0/a;-><init>(Lorg/chromium/content/browser/accessibility/AccessibilityEventDispatcher;IIJ)V

    .line 9
    iget-object p1, p0, Lorg/chromium/content/browser/accessibility/AccessibilityEventDispatcher;->mClient:Lorg/chromium/content/browser/accessibility/AccessibilityEventDispatcher$Client;

    iget-object v2, p0, Lorg/chromium/content/browser/accessibility/AccessibilityEventDispatcher;->mEventLastFiredTimes:Ljava/util/Map;

    .line 10
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v4, p0, Lorg/chromium/content/browser/accessibility/AccessibilityEventDispatcher;->mEventThrottleDelays:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-long v4, p2

    add-long/2addr v2, v4

    sub-long/2addr v2, v0

    .line 11
    invoke-interface {p1, v10, v2, v3}, Lorg/chromium/content/browser/accessibility/AccessibilityEventDispatcher$Client;->postRunnable(Ljava/lang/Runnable;J)V

    .line 12
    iget-object p1, p0, Lorg/chromium/content/browser/accessibility/AccessibilityEventDispatcher;->mPendingEvents:Ljava/util/Map;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, p2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 13
    :cond_2
    :goto_0
    iget-object v2, p0, Lorg/chromium/content/browser/accessibility/AccessibilityEventDispatcher;->mClient:Lorg/chromium/content/browser/accessibility/AccessibilityEventDispatcher$Client;

    invoke-interface {v2, p1, p2}, Lorg/chromium/content/browser/accessibility/AccessibilityEventDispatcher$Client;->dispatchEvent(II)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 14
    iget-object p1, p0, Lorg/chromium/content/browser/accessibility/AccessibilityEventDispatcher;->mEventLastFiredTimes:Ljava/util/Map;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_3
    iget-object p1, p0, Lorg/chromium/content/browser/accessibility/AccessibilityEventDispatcher;->mClient:Lorg/chromium/content/browser/accessibility/AccessibilityEventDispatcher$Client;

    iget-object p2, p0, Lorg/chromium/content/browser/accessibility/AccessibilityEventDispatcher;->mPendingEvents:Ljava/util/Map;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Runnable;

    invoke-interface {p1, p2}, Lorg/chromium/content/browser/accessibility/AccessibilityEventDispatcher$Client;->removeRunnable(Ljava/lang/Runnable;)V

    .line 16
    iget-object p1, p0, Lorg/chromium/content/browser/accessibility/AccessibilityEventDispatcher;->mPendingEvents:Ljava/util/Map;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method
