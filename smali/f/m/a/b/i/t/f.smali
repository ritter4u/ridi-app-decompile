.class public final Lf/m/a/b/i/t/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/m/a/b/i/r/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/m/a/b/i/r/a/b<",
        "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lf/m/a/b/i/v/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lf/m/a/b/i/v/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/m/a/b/i/t/f;->a:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lf/m/a/b/i/t/f;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/m/a/b/i/v/a;

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 3
    sget-object v2, Lcom/google/android/datatransport/Priority;->DEFAULT:Lcom/google/android/datatransport/Priority;

    .line 4
    invoke-static {}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$a;->a()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$a$a;

    move-result-object v3

    const-wide/16 v4, 0x7530

    .line 5
    invoke-virtual {v3, v4, v5}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$a$a;->a(J)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$a$a;

    const-wide/32 v4, 0x5265c00

    .line 6
    invoke-virtual {v3, v4, v5}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$a$a;->b(J)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$a$a;

    .line 7
    invoke-virtual {v3}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$a$a;->a()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$a;

    move-result-object v3

    .line 8
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v2, Lcom/google/android/datatransport/Priority;->HIGHEST:Lcom/google/android/datatransport/Priority;

    .line 10
    invoke-static {}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$a;->a()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$a$a;

    move-result-object v3

    const-wide/16 v6, 0x3e8

    .line 11
    invoke-virtual {v3, v6, v7}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$a$a;->a(J)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$a$a;

    .line 12
    invoke-virtual {v3, v4, v5}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$a$a;->b(J)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$a$a;

    .line 13
    invoke-virtual {v3}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$a$a;->a()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$a;

    move-result-object v3

    .line 14
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v2, Lcom/google/android/datatransport/Priority;->VERY_LOW:Lcom/google/android/datatransport/Priority;

    .line 16
    invoke-static {}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$a;->a()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$a$a;

    move-result-object v3

    .line 17
    invoke-virtual {v3, v4, v5}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$a$a;->a(J)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$a$a;

    .line 18
    invoke-virtual {v3, v4, v5}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$a$a;->b(J)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$a$a;

    const/4 v4, 0x2

    new-array v4, v4, [Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$Flag;

    const/4 v5, 0x0

    sget-object v6, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$Flag;->NETWORK_UNMETERED:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$Flag;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    sget-object v6, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$Flag;->DEVICE_IDLE:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$Flag;

    aput-object v6, v4, v5

    .line 19
    new-instance v5, Ljava/util/HashSet;

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v4

    .line 20
    check-cast v3, Lf/m/a/b/i/t/h/c$b;

    if-eqz v4, :cond_2

    .line 21
    iput-object v4, v3, Lf/m/a/b/i/t/h/c$b;->c:Ljava/util/Set;

    .line 22
    invoke-virtual {v3}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$a$a;->a()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$a;

    move-result-object v3

    .line 23
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 24
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    invoke-static {}, Lcom/google/android/datatransport/Priority;->values()[Lcom/google/android/datatransport/Priority;

    move-result-object v3

    array-length v3, v3

    if-lt v2, v3, :cond_0

    .line 25
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 26
    new-instance v2, Lf/m/a/b/i/t/h/b;

    invoke-direct {v2, v0, v1}, Lf/m/a/b/i/t/h/b;-><init>(Lf/m/a/b/i/v/a;Ljava/util/Map;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 27
    invoke-static {v2, v0}, Lf/k/o0/f0/i/e;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v2

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not all priorities have been configured"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "missing required property: clock"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null flags"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
