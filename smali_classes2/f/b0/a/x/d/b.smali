.class public final Lf/b0/a/x/d/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/b0/a/y/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/b0/a/x/d/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/b0/a/y/e<",
        "Landroidx/lifecycle/Lifecycle$Event;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Lf/b0/a/y/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/b0/a/y/d<",
            "Landroidx/lifecycle/Lifecycle$Event;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Lf/b0/a/y/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/b0/a/y/d<",
            "Landroidx/lifecycle/Lifecycle$Event;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/uber/autodispose/android/lifecycle/LifecycleEventsObservable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lf/b0/a/x/d/a;->a:Lf/b0/a/x/d/a;

    sput-object v0, Lf/b0/a/x/d/b;->d:Lf/b0/a/y/d;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/Lifecycle;Lf/b0/a/y/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Lifecycle;",
            "Lf/b0/a/y/d<",
            "Landroidx/lifecycle/Lifecycle$Event;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/uber/autodispose/android/lifecycle/LifecycleEventsObservable;

    invoke-direct {v0, p1}, Lcom/uber/autodispose/android/lifecycle/LifecycleEventsObservable;-><init>(Landroidx/lifecycle/Lifecycle;)V

    iput-object v0, p0, Lf/b0/a/x/d/b;->c:Lcom/uber/autodispose/android/lifecycle/LifecycleEventsObservable;

    .line 3
    iput-object p2, p0, Lf/b0/a/x/d/b;->b:Lf/b0/a/y/d;

    return-void
.end method

.method public static synthetic a(Landroidx/lifecycle/Lifecycle$Event;)Landroidx/lifecycle/Lifecycle$Event;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/uber/autodispose/OutsideScopeException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 2
    sget-object p0, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Lcom/uber/autodispose/lifecycle/LifecycleEndedException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Lifecycle has ended! Last event was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/uber/autodispose/lifecycle/LifecycleEndedException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    sget-object p0, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    return-object p0

    .line 5
    :cond_2
    sget-object p0, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    return-object p0

    .line 6
    :cond_3
    sget-object p0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    return-object p0
.end method

.method public static a(Lv/v/p;)Lf/b0/a/x/d/b;
    .locals 2

    .line 7
    invoke-interface {p0}, Lv/v/p;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p0

    .line 8
    sget-object v0, Lf/b0/a/x/d/b;->d:Lf/b0/a/y/d;

    .line 9
    new-instance v1, Lf/b0/a/x/d/b;

    invoke-direct {v1, p0, v0}, Lf/b0/a/x/d/b;-><init>(Landroidx/lifecycle/Lifecycle;Lf/b0/a/y/d;)V

    return-object v1
.end method

.method public static a(Lv/v/p;Landroidx/lifecycle/Lifecycle$Event;)Lf/b0/a/x/d/b;
    .locals 1

    .line 10
    invoke-interface {p0}, Lv/v/p;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p0

    .line 11
    new-instance v0, Lf/b0/a/x/d/b$a;

    invoke-direct {v0, p1}, Lf/b0/a/x/d/b$a;-><init>(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 12
    new-instance p1, Lf/b0/a/x/d/b;

    invoke-direct {p1, p0, v0}, Lf/b0/a/x/d/b;-><init>(Landroidx/lifecycle/Lifecycle;Lf/b0/a/y/d;)V

    return-object p1
.end method


# virtual methods
.method public a()Lz/b/f;
    .locals 1

    .line 13
    invoke-static {p0}, Lf/b0/a/y/f;->a(Lf/b0/a/y/e;)Lz/b/f;

    move-result-object v0

    return-object v0
.end method
