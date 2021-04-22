.class public final Lf/m/c/y/g/f;
.super Lf/m/c/y/g/j;
.source "SourceFile"


# static fields
.field public static final b:Lf/m/c/y/h/a;


# instance fields
.field public a:Lf/m/c/y/m/r;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lf/m/c/y/h/a;->a()Lf/m/c/y/h/a;

    move-result-object v0

    sput-object v0, Lf/m/c/y/g/f;->b:Lf/m/c/y/h/a;

    return-void
.end method

.method public constructor <init>(Lf/m/c/y/m/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf/m/c/y/g/j;-><init>()V

    .line 2
    iput-object p1, p0, Lf/m/c/y/g/f;->a:Lf/m/c/y/m/r;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lf/m/c/y/g/f;->a:Lf/m/c/y/m/r;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lf/m/c/y/g/f;->b(Lf/m/c/y/m/r;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lf/m/c/y/g/f;->b:Lf/m/c/y/h/a;

    const-string v2, "Invalid Trace:"

    invoke-static {v2}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lf/m/c/y/g/f;->a:Lf/m/c/y/m/r;

    .line 3
    iget-object v3, v3, Lf/m/c/y/m/r;->name_:Ljava/lang/String;

    .line 4
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lf/m/c/y/h/a;->c(Ljava/lang/String;)V

    return v1

    .line 5
    :cond_0
    iget-object v0, p0, Lf/m/c/y/g/f;->a:Lf/m/c/y/m/r;

    .line 6
    invoke-virtual {v0}, Lf/m/c/y/m/r;->g()I

    move-result v2

    const/4 v3, 0x1

    if-lez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    goto :goto_2

    .line 7
    :cond_2
    iget-object v0, v0, Lf/m/c/y/m/r;->subtraces_:Lf/m/e/x$k;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/m/c/y/m/r;

    .line 9
    invoke-virtual {v2}, Lf/m/c/y/m/r;->g()I

    move-result v2

    if-lez v2, :cond_4

    const/4 v2, 0x1

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_3

    :goto_2
    const/4 v0, 0x1

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_6

    .line 10
    iget-object v0, p0, Lf/m/c/y/g/f;->a:Lf/m/c/y/m/r;

    .line 11
    invoke-virtual {p0, v0, v1}, Lf/m/c/y/g/f;->a(Lf/m/c/y/m/r;I)Z

    move-result v0

    if-nez v0, :cond_6

    .line 12
    sget-object v0, Lf/m/c/y/g/f;->b:Lf/m/c/y/h/a;

    const-string v2, "Invalid Counters for Trace:"

    invoke-static {v2}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lf/m/c/y/g/f;->a:Lf/m/c/y/m/r;

    .line 13
    iget-object v3, v3, Lf/m/c/y/m/r;->name_:Ljava/lang/String;

    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lf/m/c/y/h/a;->c(Ljava/lang/String;)V

    return v1

    :cond_6
    return v3
.end method

.method public final a(Lf/m/c/y/m/r;I)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-le p2, v1, :cond_1

    .line 15
    sget-object p1, Lf/m/c/y/g/f;->b:Lf/m/c/y/h/a;

    const-string p2, "Exceed MAX_SUBTRACE_DEEP:1"

    invoke-virtual {p1, p2}, Lf/m/c/y/h/a;->c(Ljava/lang/String;)V

    return v0

    .line 16
    :cond_1
    iget-object v2, p1, Lf/m/c/y/m/r;->counters_:Lcom/google/protobuf/MapFieldLite;

    .line 17
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    .line 18
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 19
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_3

    goto :goto_0

    .line 20
    :cond_3
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 21
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 22
    sget-object v4, Lf/m/c/y/g/f;->b:Lf/m/c/y/h/a;

    const-string v5, "counterId is empty"

    invoke-virtual {v4, v5}, Lf/m/c/y/h/a;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 23
    :cond_4
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x64

    if-le v4, v5, :cond_5

    .line 24
    sget-object v4, Lf/m/c/y/g/f;->b:Lf/m/c/y/h/a;

    const-string v5, "counterId exceeded max length 100"

    invoke-virtual {v4, v5}, Lf/m/c/y/h/a;->c(Ljava/lang/String;)V

    :goto_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_5
    const/4 v4, 0x1

    :goto_1
    if-nez v4, :cond_6

    .line 25
    sget-object p1, Lf/m/c/y/g/f;->b:Lf/m/c/y/h/a;

    const-string p2, "invalid CounterId:"

    invoke-static {p2}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lf/m/c/y/h/a;->c(Ljava/lang/String;)V

    return v0

    .line 26
    :cond_6
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-eqz v4, :cond_7

    const/4 v4, 0x1

    goto :goto_2

    :cond_7
    const/4 v4, 0x0

    :goto_2
    if-nez v4, :cond_2

    .line 27
    sget-object p1, Lf/m/c/y/g/f;->b:Lf/m/c/y/h/a;

    const-string p2, "invalid CounterValue:"

    invoke-static {p2}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lf/m/c/y/h/a;->c(Ljava/lang/String;)V

    return v0

    .line 28
    :cond_8
    iget-object p1, p1, Lf/m/c/y/m/r;->subtraces_:Lf/m/e/x$k;

    .line 29
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/m/c/y/m/r;

    add-int/lit8 v3, p2, 0x1

    .line 30
    invoke-virtual {p0, v2, v3}, Lf/m/c/y/g/f;->a(Lf/m/c/y/m/r;I)Z

    move-result v2

    if-nez v2, :cond_9

    return v0

    :cond_a
    return v1
.end method

.method public final b(Lf/m/c/y/m/r;I)Z
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lf/m/c/y/g/f;->b:Lf/m/c/y/h/a;

    const-string p2, "TraceMetric is null"

    invoke-virtual {p1, p2}, Lf/m/c/y/h/a;->c(Ljava/lang/String;)V

    return v0

    :cond_0
    const/4 v1, 0x1

    if-le p2, v1, :cond_1

    .line 2
    sget-object p1, Lf/m/c/y/g/f;->b:Lf/m/c/y/h/a;

    const-string p2, "Exceed MAX_SUBTRACE_DEEP:1"

    invoke-virtual {p1, p2}, Lf/m/c/y/h/a;->c(Ljava/lang/String;)V

    return v0

    .line 3
    :cond_1
    iget-object v2, p1, Lf/m/c/y/m/r;->name_:Ljava/lang/String;

    if-nez v2, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x64

    if-gt v2, v3, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_4

    .line 6
    sget-object p2, Lf/m/c/y/g/f;->b:Lf/m/c/y/h/a;

    const-string v1, "invalid TraceId:"

    invoke-static {v1}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 7
    iget-object p1, p1, Lf/m/c/y/m/r;->name_:Ljava/lang/String;

    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lf/m/c/y/h/a;->c(Ljava/lang/String;)V

    return v0

    .line 9
    :cond_4
    iget-wide v2, p1, Lf/m/c/y/m/r;->durationUs_:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_5

    const/4 v2, 0x1

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    :goto_2
    if-nez v2, :cond_6

    .line 10
    sget-object p2, Lf/m/c/y/g/f;->b:Lf/m/c/y/h/a;

    const-string v1, "invalid TraceDuration:"

    invoke-static {v1}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 11
    iget-wide v2, p1, Lf/m/c/y/m/r;->durationUs_:J

    .line 12
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lf/m/c/y/h/a;->c(Ljava/lang/String;)V

    return v0

    .line 13
    :cond_6
    iget v2, p1, Lf/m/c/y/m/r;->bitField0_:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_7

    const/4 v2, 0x1

    goto :goto_3

    :cond_7
    const/4 v2, 0x0

    :goto_3
    if-nez v2, :cond_8

    .line 14
    sget-object p1, Lf/m/c/y/g/f;->b:Lf/m/c/y/h/a;

    const-string p2, "clientStartTimeUs is null."

    invoke-virtual {p1, p2}, Lf/m/c/y/h/a;->c(Ljava/lang/String;)V

    return v0

    .line 15
    :cond_8
    iget-object v2, p1, Lf/m/c/y/m/r;->subtraces_:Lf/m/e/x$k;

    .line 16
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/m/c/y/m/r;

    add-int/lit8 v4, p2, 0x1

    .line 17
    invoke-virtual {p0, v3, v4}, Lf/m/c/y/g/f;->b(Lf/m/c/y/m/r;I)Z

    move-result v3

    if-nez v3, :cond_9

    return v0

    .line 18
    :cond_a
    iget-object p1, p1, Lf/m/c/y/m/r;->customAttributes_:Lcom/google/protobuf/MapFieldLite;

    .line 19
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 20
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 21
    invoke-static {p2}, Lf/m/c/y/g/j;->a(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_b

    .line 22
    sget-object p1, Lf/m/c/y/g/f;->b:Lf/m/c/y/h/a;

    invoke-virtual {p1, p2}, Lf/m/c/y/h/a;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_4

    :cond_c
    const/4 p1, 0x1

    :goto_4
    if-nez p1, :cond_d

    return v0

    :cond_d
    return v1
.end method
