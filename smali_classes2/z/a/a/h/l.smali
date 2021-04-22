.class public Lz/a/a/h/l;
.super Lz/a/a/c/l;
.source "SourceFile"


# static fields
.field public static d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/firebase/perf/metrics/Trace;",
            ">;"
        }
    .end annotation
.end field

.field public static e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lf/m/c/y/i/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lz/a/a/h/l;->d:Landroid/util/SparseArray;

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lz/a/a/h/l;->e:Landroid/util/SparseArray;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lz/a/a/c/l;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lf/m/c/y/c;->a()Lf/m/c/y/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lf/m/c/y/c;->a(Ljava/lang/Boolean;)V

    return-object p0
.end method

.method public static synthetic a(ILandroid/os/Bundle;Landroid/os/Bundle;)Ljava/lang/Void;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 15
    sget-object v0, Lz/a/a/h/l;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/m/c/y/i/b;

    const-string v1, "httpResponseCode"

    .line 16
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 17
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-int v1, v1

    .line 18
    iget-object v2, v0, Lf/m/c/y/i/b;->a:Lf/m/c/y/f/a;

    invoke-virtual {v2, v1}, Lf/m/c/y/f/a;->a(I)Lf/m/c/y/f/a;

    :cond_0
    const-string v1, "requestPayloadSize"

    .line 19
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 20
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-int v1, v1

    int-to-long v1, v1

    .line 21
    iget-object v3, v0, Lf/m/c/y/i/b;->a:Lf/m/c/y/f/a;

    invoke-virtual {v3, v1, v2}, Lf/m/c/y/f/a;->a(J)Lf/m/c/y/f/a;

    :cond_1
    const-string v1, "responsePayloadSize"

    .line 22
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 23
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-int v1, v1

    int-to-long v1, v1

    .line 24
    iget-object v3, v0, Lf/m/c/y/i/b;->a:Lf/m/c/y/f/a;

    invoke-virtual {v3, v1, v2}, Lf/m/c/y/f/a;->d(J)Lf/m/c/y/f/a;

    :cond_2
    const-string v1, "responseContentType"

    .line 25
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 26
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 27
    iget-object v1, v0, Lf/m/c/y/i/b;->a:Lf/m/c/y/f/a;

    invoke-virtual {v1, p1}, Lf/m/c/y/f/a;->b(Ljava/lang/String;)Lf/m/c/y/f/a;

    .line 28
    :cond_3
    invoke-virtual {p2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object p1

    .line 29
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 30
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v0, :cond_5

    const/4 v2, 0x2

    const/4 v5, 0x3

    const/4 v6, 0x0

    .line 31
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 32
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 33
    invoke-virtual {v0, v1, v4}, Lf/m/c/y/i/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    sget-object v7, Lf/m/c/y/i/b;->f:Lf/m/c/y/h/a;

    const-string v8, "Setting attribute \'%s\' to %s on network request \'%s\'"

    new-array v9, v5, [Ljava/lang/Object;

    aput-object v1, v9, v6

    aput-object v4, v9, v3

    iget-object v10, v0, Lf/m/c/y/i/b;->a:Lf/m/c/y/f/a;

    .line 35
    iget-object v10, v10, Lf/m/c/y/f/a;->d:Lcom/google/firebase/perf/v1/NetworkRequestMetric$b;

    .line 36
    iget-object v10, v10, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v10, Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    .line 37
    iget-object v10, v10, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->url_:Ljava/lang/String;

    aput-object v10, v9, v2

    .line 38
    invoke-virtual {v7, v8, v9}, Lf/m/c/y/h/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v7

    .line 39
    sget-object v8, Lf/m/c/y/i/b;->f:Lf/m/c/y/h/a;

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v6

    aput-object v4, v5, v3

    .line 40
    invoke-virtual {v7}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v2

    const-string v2, "Cannot set attribute \'%s\' with value \'%s\' (%s)"

    .line 41
    invoke-virtual {v8, v2, v5}, Lf/m/c/y/h/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_4

    .line 42
    iget-object v2, v0, Lf/m/c/y/i/b;->c:Ljava/util/Map;

    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 43
    :cond_5
    throw v2

    .line 44
    :cond_6
    iget-boolean p1, v0, Lf/m/c/y/i/b;->e:Z

    if-eqz p1, :cond_7

    goto :goto_2

    .line 45
    :cond_7
    iget-object p1, v0, Lf/m/c/y/i/b;->a:Lf/m/c/y/f/a;

    iget-object p2, v0, Lf/m/c/y/i/b;->b:Lf/m/c/y/l/d;

    .line 46
    invoke-virtual {p2}, Lf/m/c/y/l/d;->a()J

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Lf/m/c/y/f/a;->e(J)Lf/m/c/y/f/a;

    iget-object p2, v0, Lf/m/c/y/i/b;->c:Ljava/util/Map;

    .line 47
    iget-object v1, p1, Lf/m/c/y/f/a;->d:Lcom/google/firebase/perf/v1/NetworkRequestMetric$b;

    .line 48
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 49
    iget-object v4, v1, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v4, Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    .line 50
    iget-object v5, v4, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->customAttributes_:Lcom/google/protobuf/MapFieldLite;

    invoke-virtual {v5}, Lcom/google/protobuf/MapFieldLite;->isMutable()Z

    move-result v5

    if-nez v5, :cond_8

    .line 51
    iget-object v5, v4, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->customAttributes_:Lcom/google/protobuf/MapFieldLite;

    invoke-virtual {v5}, Lcom/google/protobuf/MapFieldLite;->mutableCopy()Lcom/google/protobuf/MapFieldLite;

    move-result-object v5

    iput-object v5, v4, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->customAttributes_:Lcom/google/protobuf/MapFieldLite;

    .line 52
    :cond_8
    iget-object v4, v4, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->customAttributes_:Lcom/google/protobuf/MapFieldLite;

    .line 53
    invoke-interface {v4}, Ljava/util/Map;->clear()V

    .line 54
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 55
    iget-object v1, v1, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v1, Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    .line 56
    iget-object v4, v1, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->customAttributes_:Lcom/google/protobuf/MapFieldLite;

    invoke-virtual {v4}, Lcom/google/protobuf/MapFieldLite;->isMutable()Z

    move-result v4

    if-nez v4, :cond_9

    .line 57
    iget-object v4, v1, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->customAttributes_:Lcom/google/protobuf/MapFieldLite;

    invoke-virtual {v4}, Lcom/google/protobuf/MapFieldLite;->mutableCopy()Lcom/google/protobuf/MapFieldLite;

    move-result-object v4

    iput-object v4, v1, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->customAttributes_:Lcom/google/protobuf/MapFieldLite;

    .line 58
    :cond_9
    iget-object v1, v1, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->customAttributes_:Lcom/google/protobuf/MapFieldLite;

    .line 59
    invoke-interface {v1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 60
    invoke-virtual {p1}, Lf/m/c/y/f/a;->a()Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    .line 61
    iput-boolean v3, v0, Lf/m/c/y/i/b;->d:Z

    .line 62
    :goto_2
    sget-object p1, Lz/a/a/h/l;->e:Landroid/util/SparseArray;

    invoke-virtual {p1, p0}, Landroid/util/SparseArray;->remove(I)V

    return-object v2
.end method

.method public static synthetic a(Ljava/lang/String;I)Ljava/lang/Void;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    invoke-static {}, Lf/m/c/y/c;->a()Lf/m/c/y/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lf/m/c/y/c;->a(Ljava/lang/String;)Lcom/google/firebase/perf/metrics/Trace;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/Trace;->start()V

    .line 4
    sget-object v0, Lz/a/a/h/l;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Void;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 5
    invoke-static {}, Lf/m/c/y/c;->a()Lf/m/c/y/c;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Lf/m/c/y/i/b;

    .line 7
    sget-object v2, Lf/m/c/y/k/k;->q:Lf/m/c/y/k/k;

    .line 8
    new-instance v3, Lf/m/c/y/l/d;

    invoke-direct {v3}, Lf/m/c/y/l/d;-><init>()V

    invoke-direct {v0, p0, p1, v2, v3}, Lf/m/c/y/i/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lf/m/c/y/k/k;Lf/m/c/y/l/d;)V

    .line 9
    iget-object p0, v0, Lf/m/c/y/i/b;->b:Lf/m/c/y/l/d;

    invoke-virtual {p0}, Lf/m/c/y/l/d;->b()V

    .line 10
    iget-object p0, v0, Lf/m/c/y/i/b;->a:Lf/m/c/y/f/a;

    iget-object p1, v0, Lf/m/c/y/i/b;->b:Lf/m/c/y/l/d;

    .line 11
    iget-wide v2, p1, Lf/m/c/y/l/d;->a:J

    .line 12
    invoke-virtual {p0, v2, v3}, Lf/m/c/y/f/a;->c(J)Lf/m/c/y/f/a;

    .line 13
    sget-object p0, Lz/a/a/h/l;->e:Landroid/util/SparseArray;

    invoke-virtual {p0, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v1

    .line 14
    :cond_0
    throw v1
.end method

.method public static synthetic b(ILandroid/os/Bundle;Landroid/os/Bundle;)Ljava/lang/Void;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lz/a/a/h/l;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/perf/metrics/Trace;

    .line 2
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 3
    invoke-virtual {p2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v2

    .line 4
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 5
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    .line 6
    invoke-virtual {v4}, Ljava/lang/Double;->intValue()I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {v0, v3, v4, v5}, Lcom/google/firebase/perf/metrics/Trace;->putMetric(Ljava/lang/String;J)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 8
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/perf/metrics/Trace;->putAttribute(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {v0}, Lcom/google/firebase/perf/metrics/Trace;->stop()V

    .line 11
    sget-object p1, Lz/a/a/h/l;->d:Landroid/util/SparseArray;

    invoke-virtual {p1, p0}, Landroid/util/SparseArray;->remove(I)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public d()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {}, Lf/m/c/y/c;->a()Lf/m/c/y/c;

    move-result-object v1

    .line 3
    iget-object v1, v1, Lf/m/c/y/c;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lf/m/c/c;->h()Lf/m/c/c;

    move-result-object v1

    invoke-virtual {v1}, Lf/m/c/c;->e()Z

    move-result v1

    .line 6
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "isPerformanceCollectionEnabled"

    .line 7
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
