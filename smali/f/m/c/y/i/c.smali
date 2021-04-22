.class public Lf/m/c/y/i/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/firebase/perf/metrics/Trace;


# direct methods
.method public constructor <init>(Lcom/google/firebase/perf/metrics/Trace;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/m/c/y/i/c;->a:Lcom/google/firebase/perf/metrics/Trace;

    return-void
.end method


# virtual methods
.method public a()Lf/m/c/y/m/r;
    .locals 6

    .line 1
    invoke-static {}, Lf/m/c/y/m/r;->newBuilder()Lf/m/c/y/m/r$b;

    move-result-object v0

    iget-object v1, p0, Lf/m/c/y/i/c;->a:Lcom/google/firebase/perf/metrics/Trace;

    .line 2
    iget-object v1, v1, Lcom/google/firebase/perf/metrics/Trace;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Lf/m/c/y/m/r$b;->setName(Ljava/lang/String;)Lf/m/c/y/m/r$b;

    iget-object v1, p0, Lf/m/c/y/i/c;->a:Lcom/google/firebase/perf/metrics/Trace;

    .line 4
    iget-object v1, v1, Lcom/google/firebase/perf/metrics/Trace;->j:Lf/m/c/y/l/d;

    .line 5
    iget-wide v1, v1, Lf/m/c/y/l/d;->a:J

    .line 6
    invoke-virtual {v0, v1, v2}, Lf/m/c/y/m/r$b;->a(J)Lf/m/c/y/m/r$b;

    iget-object v1, p0, Lf/m/c/y/i/c;->a:Lcom/google/firebase/perf/metrics/Trace;

    .line 7
    iget-object v2, v1, Lcom/google/firebase/perf/metrics/Trace;->j:Lf/m/c/y/l/d;

    .line 8
    iget-object v1, v1, Lcom/google/firebase/perf/metrics/Trace;->k:Lf/m/c/y/l/d;

    .line 9
    invoke-virtual {v2, v1}, Lf/m/c/y/l/d;->a(Lf/m/c/y/l/d;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lf/m/c/y/m/r$b;->b(J)Lf/m/c/y/m/r$b;

    .line 10
    iget-object v1, p0, Lf/m/c/y/i/c;->a:Lcom/google/firebase/perf/metrics/Trace;

    .line 11
    iget-object v1, v1, Lcom/google/firebase/perf/metrics/Trace;->f:Ljava/util/Map;

    .line 12
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/m/c/y/i/a;

    .line 13
    iget-object v3, v2, Lf/m/c/y/i/a;->a:Ljava/lang/String;

    .line 14
    invoke-virtual {v2}, Lf/m/c/y/i/a;->a()J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Lf/m/c/y/m/r$b;->a(Ljava/lang/String;J)Lf/m/c/y/m/r$b;

    goto :goto_0

    .line 15
    :cond_0
    iget-object v1, p0, Lf/m/c/y/i/c;->a:Lcom/google/firebase/perf/metrics/Trace;

    .line 16
    iget-object v1, v1, Lcom/google/firebase/perf/metrics/Trace;->e:Ljava/util/List;

    .line 17
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 18
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/perf/metrics/Trace;

    .line 19
    new-instance v3, Lf/m/c/y/i/c;

    invoke-direct {v3, v2}, Lf/m/c/y/i/c;-><init>(Lcom/google/firebase/perf/metrics/Trace;)V

    invoke-virtual {v3}, Lf/m/c/y/i/c;->a()Lf/m/c/y/m/r;

    move-result-object v2

    .line 20
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 21
    iget-object v3, v0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v3, Lf/m/c/y/m/r;

    invoke-static {v3, v2}, Lf/m/c/y/m/r;->a(Lf/m/c/y/m/r;Lf/m/c/y/m/r;)V

    goto :goto_1

    .line 22
    :cond_1
    iget-object v1, p0, Lf/m/c/y/i/c;->a:Lcom/google/firebase/perf/metrics/Trace;

    invoke-virtual {v1}, Lcom/google/firebase/perf/metrics/Trace;->getAttributes()Ljava/util/Map;

    move-result-object v1

    .line 23
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 24
    iget-object v2, v0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v2, Lf/m/c/y/m/r;

    .line 25
    iget-object v3, v2, Lf/m/c/y/m/r;->customAttributes_:Lcom/google/protobuf/MapFieldLite;

    invoke-virtual {v3}, Lcom/google/protobuf/MapFieldLite;->isMutable()Z

    move-result v3

    if-nez v3, :cond_2

    .line 26
    iget-object v3, v2, Lf/m/c/y/m/r;->customAttributes_:Lcom/google/protobuf/MapFieldLite;

    invoke-virtual {v3}, Lcom/google/protobuf/MapFieldLite;->mutableCopy()Lcom/google/protobuf/MapFieldLite;

    move-result-object v3

    iput-object v3, v2, Lf/m/c/y/m/r;->customAttributes_:Lcom/google/protobuf/MapFieldLite;

    .line 27
    :cond_2
    iget-object v2, v2, Lf/m/c/y/m/r;->customAttributes_:Lcom/google/protobuf/MapFieldLite;

    .line 28
    invoke-interface {v2, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 29
    iget-object v1, p0, Lf/m/c/y/i/c;->a:Lcom/google/firebase/perf/metrics/Trace;

    .line 30
    invoke-virtual {v1}, Lcom/google/firebase/perf/metrics/Trace;->a()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lf/m/c/y/g/k;->a(Ljava/util/List;)[Lf/m/c/y/m/p;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 31
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 32
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 33
    iget-object v2, v0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v2, Lf/m/c/y/m/r;

    .line 34
    iget-object v3, v2, Lf/m/c/y/m/r;->perfSessions_:Lf/m/e/x$k;

    .line 35
    invoke-interface {v3}, Lf/m/e/x$k;->g()Z

    move-result v4

    if-nez v4, :cond_3

    .line 36
    invoke-static {v3}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lf/m/e/x$k;)Lf/m/e/x$k;

    move-result-object v3

    iput-object v3, v2, Lf/m/c/y/m/r;->perfSessions_:Lf/m/e/x$k;

    .line 37
    :cond_3
    iget-object v2, v2, Lf/m/c/y/m/r;->perfSessions_:Lf/m/e/x$k;

    invoke-static {v1, v2}, Lf/m/e/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 38
    :cond_4
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$a;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lf/m/c/y/m/r;

    return-object v0
.end method
