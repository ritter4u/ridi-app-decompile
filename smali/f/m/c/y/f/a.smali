.class public final Lf/m/c/y/f/a;
.super Lf/m/c/y/g/b;
.source "SourceFile"

# interfaces
.implements Lf/m/c/y/g/n;


# static fields
.field public static final i:Lf/m/c/y/h/a;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/m/c/y/g/k;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/google/firebase/perf/internal/GaugeManager;

.field public final c:Lf/m/c/y/k/k;

.field public final d:Lcom/google/firebase/perf/v1/NetworkRequestMetric$b;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Z

.field public final h:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lf/m/c/y/g/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lf/m/c/y/h/a;->a()Lf/m/c/y/h/a;

    move-result-object v0

    sput-object v0, Lf/m/c/y/f/a;->i:Lf/m/c/y/h/a;

    return-void
.end method

.method public constructor <init>(Lf/m/c/y/k/k;)V
    .locals 2

    .line 1
    invoke-static {}, Lf/m/c/y/g/a;->a()Lf/m/c/y/g/a;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/perf/internal/GaugeManager;->getInstance()Lcom/google/firebase/perf/internal/GaugeManager;

    move-result-object v1

    .line 2
    invoke-direct {p0, v0}, Lf/m/c/y/g/b;-><init>(Lf/m/c/y/g/a;)V

    .line 3
    sget-object v0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/perf/v1/NetworkRequestMetric$b;

    .line 4
    iput-object v0, p0, Lf/m/c/y/f/a;->d:Lcom/google/firebase/perf/v1/NetworkRequestMetric$b;

    .line 5
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lf/m/c/y/f/a;->h:Ljava/lang/ref/WeakReference;

    .line 6
    iput-object p1, p0, Lf/m/c/y/f/a;->c:Lf/m/c/y/k/k;

    .line 7
    iput-object v1, p0, Lf/m/c/y/f/a;->b:Lcom/google/firebase/perf/internal/GaugeManager;

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lf/m/c/y/f/a;->a:Ljava/util/List;

    .line 9
    invoke-virtual {p0}, Lf/m/c/y/g/b;->registerForAppState()V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/firebase/perf/v1/NetworkRequestMetric;
    .locals 5

    .line 33
    invoke-static {}, Lcom/google/firebase/perf/internal/SessionManager;->getInstance()Lcom/google/firebase/perf/internal/SessionManager;

    move-result-object v0

    iget-object v1, p0, Lf/m/c/y/f/a;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/internal/SessionManager;->unregisterForSessionUpdates(Ljava/lang/ref/WeakReference;)V

    .line 34
    invoke-virtual {p0}, Lf/m/c/y/g/b;->unregisterForAppState()V

    .line 35
    invoke-virtual {p0}, Lf/m/c/y/f/a;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lf/m/c/y/g/k;->a(Ljava/util/List;)[Lf/m/c/y/m/p;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 36
    iget-object v1, p0, Lf/m/c/y/f/a;->d:Lcom/google/firebase/perf/v1/NetworkRequestMetric$b;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 37
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 38
    iget-object v1, v1, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v1, Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    .line 39
    iget-object v2, v1, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->perfSessions_:Lf/m/e/x$k;

    .line 40
    invoke-interface {v2}, Lf/m/e/x$k;->g()Z

    move-result v3

    if-nez v3, :cond_0

    .line 41
    invoke-static {v2}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lf/m/e/x$k;)Lf/m/e/x$k;

    move-result-object v2

    iput-object v2, v1, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->perfSessions_:Lf/m/e/x$k;

    .line 42
    :cond_0
    iget-object v1, v1, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->perfSessions_:Lf/m/e/x$k;

    invoke-static {v0, v1}, Lf/m/e/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 43
    :cond_1
    iget-object v0, p0, Lf/m/c/y/f/a;->d:Lcom/google/firebase/perf/v1/NetworkRequestMetric$b;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$a;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    .line 44
    iget-object v1, p0, Lf/m/c/y/f/a;->e:Ljava/lang/String;

    invoke-static {v1}, Lf/m/c/y/j/h;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 45
    sget-object v1, Lf/m/c/y/f/a;->i:Lf/m/c/y/h/a;

    const-string v2, "Dropping network request from a \'User-Agent\' that is not allowed"

    invoke-virtual {v1, v2}, Lf/m/c/y/h/a;->a(Ljava/lang/String;)V

    return-object v0

    .line 46
    :cond_2
    iget-boolean v1, p0, Lf/m/c/y/f/a;->f:Z

    if-nez v1, :cond_3

    .line 47
    iget-object v1, p0, Lf/m/c/y/f/a;->c:Lf/m/c/y/k/k;

    invoke-virtual {p0}, Lf/m/c/y/g/b;->getAppState()Lcom/google/firebase/perf/v1/ApplicationProcessState;

    move-result-object v2

    .line 48
    iget-object v3, v1, Lf/m/c/y/k/k;->f:Ljava/util/concurrent/ExecutorService;

    .line 49
    new-instance v4, Lf/m/c/y/k/i;

    invoke-direct {v4, v1, v0, v2}, Lf/m/c/y/k/i;-><init>(Lf/m/c/y/k/k;Lcom/google/firebase/perf/v1/NetworkRequestMetric;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    .line 50
    invoke-interface {v3, v4}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const/4 v1, 0x1

    .line 51
    iput-boolean v1, p0, Lf/m/c/y/f/a;->f:Z

    return-object v0

    .line 52
    :cond_3
    iget-boolean v1, p0, Lf/m/c/y/f/a;->g:Z

    if-eqz v1, :cond_4

    .line 53
    sget-object v1, Lf/m/c/y/f/a;->i:Lf/m/c/y/h/a;

    const-string v2, "This metric has already been queued for transmission.  Please create a new HttpMetric for each request/response"

    invoke-virtual {v1, v2}, Lf/m/c/y/h/a;->b(Ljava/lang/String;)V

    :cond_4
    return-object v0
.end method

.method public a(I)Lf/m/c/y/f/a;
    .locals 2

    .line 23
    iget-object v0, p0, Lf/m/c/y/f/a;->d:Lcom/google/firebase/perf/v1/NetworkRequestMetric$b;

    .line 24
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 25
    iget-object v0, v0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    .line 26
    iget v1, v0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->bitField0_:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->bitField0_:I

    .line 27
    iput p1, v0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->httpResponseCode_:I

    return-object p0
.end method

.method public a(J)Lf/m/c/y/f/a;
    .locals 2

    .line 28
    iget-object v0, p0, Lf/m/c/y/f/a;->d:Lcom/google/firebase/perf/v1/NetworkRequestMetric$b;

    .line 29
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 30
    iget-object v0, v0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    .line 31
    iget v1, v0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->bitField0_:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->bitField0_:I

    .line 32
    iput-wide p1, v0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->requestPayloadBytes_:J

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lf/m/c/y/f/a;
    .locals 2

    if-eqz p1, :cond_1

    .line 8
    sget-object v0, Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;->HTTP_METHOD_UNKNOWN:Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "DELETE"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_1
    const-string v1, "CONNECT"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :sswitch_2
    const-string v1, "TRACE"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :sswitch_3
    const-string v1, "PATCH"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :sswitch_4
    const-string v1, "POST"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_5
    const-string v1, "HEAD"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :sswitch_6
    const-string v1, "PUT"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_7
    const-string v1, "GET"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_8
    const-string v1, "OPTIONS"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x6

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 10
    sget-object p1, Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;->HTTP_METHOD_UNKNOWN:Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;

    goto :goto_1

    .line 11
    :pswitch_0
    sget-object p1, Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;->CONNECT:Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;

    goto :goto_1

    .line 12
    :pswitch_1
    sget-object p1, Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;->TRACE:Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;

    goto :goto_1

    .line 13
    :pswitch_2
    sget-object p1, Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;->OPTIONS:Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;

    goto :goto_1

    .line 14
    :pswitch_3
    sget-object p1, Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;->PATCH:Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;

    goto :goto_1

    .line 15
    :pswitch_4
    sget-object p1, Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;->HEAD:Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;

    goto :goto_1

    .line 16
    :pswitch_5
    sget-object p1, Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;->DELETE:Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;

    goto :goto_1

    .line 17
    :pswitch_6
    sget-object p1, Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;->POST:Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;

    goto :goto_1

    .line 18
    :pswitch_7
    sget-object p1, Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;->PUT:Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;

    goto :goto_1

    .line 19
    :pswitch_8
    sget-object p1, Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;->GET:Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;

    .line 20
    :goto_1
    iget-object v0, p0, Lf/m/c/y/f/a;->d:Lcom/google/firebase/perf/v1/NetworkRequestMetric$b;

    .line 21
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 22
    iget-object v0, v0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    invoke-static {v0, p1}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->a(Lcom/google/firebase/perf/v1/NetworkRequestMetric;Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;)V

    :cond_1
    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x1faded82 -> :sswitch_8
        0x11336 -> :sswitch_7
        0x136ef -> :sswitch_6
        0x21c5e0 -> :sswitch_5
        0x2590a0 -> :sswitch_4
        0x4862828 -> :sswitch_3
        0x4c5f925 -> :sswitch_2
        0x638004ca -> :sswitch_1
        0x77f979ab -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lf/m/c/y/g/k;)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lf/m/c/y/f/a;->i:Lf/m/c/y/h/a;

    const-string v0, "Unable to add new SessionId to the Network Trace. Continuing without it."

    invoke-virtual {p1, v0}, Lf/m/c/y/h/a;->b(Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lf/m/c/y/f/a;->d:Lcom/google/firebase/perf/v1/NetworkRequestMetric$b;

    .line 3
    iget-object v0, v0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    .line 4
    iget v0, v0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lf/m/c/y/f/a;->d:Lcom/google/firebase/perf/v1/NetworkRequestMetric$b;

    .line 6
    iget-object v0, v0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->h()Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    iget-object v0, p0, Lf/m/c/y/f/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public b(Ljava/lang/String;)Lf/m/c/y/f/a;
    .locals 4

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lf/m/c/y/f/a;->d:Lcom/google/firebase/perf/v1/NetworkRequestMetric$b;

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 3
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p1, Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    .line 4
    iget v0, p1, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p1, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->bitField0_:I

    .line 5
    sget-object v0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    .line 6
    iget-object v0, v0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->responseContentType_:Ljava/lang/String;

    .line 7
    iput-object v0, p1, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->responseContentType_:Ljava/lang/String;

    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x80

    const/4 v2, 0x0

    if-le v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v3, 0x1f

    if-le v1, v3, :cond_4

    const/16 v3, 0x7f

    if-le v1, v3, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x1

    :cond_4
    :goto_1
    if-eqz v2, :cond_5

    .line 11
    iget-object v0, p0, Lf/m/c/y/f/a;->d:Lcom/google/firebase/perf/v1/NetworkRequestMetric$b;

    .line 12
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 13
    iget-object v0, v0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    invoke-static {v0, p1}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->b(Lcom/google/firebase/perf/v1/NetworkRequestMetric;Ljava/lang/String;)V

    goto :goto_2

    .line 14
    :cond_5
    sget-object v0, Lf/m/c/y/f/a;->i:Lf/m/c/y/h/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The content type of the response is not a valid content-type:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf/m/c/y/h/a;->b(Ljava/lang/String;)V

    :goto_2
    return-object p0
.end method

.method public b()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf/m/c/y/g/k;",
            ">;"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lf/m/c/y/f/a;->a:Ljava/util/List;

    monitor-enter v0

    .line 16
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    iget-object v2, p0, Lf/m/c/y/f/a;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/m/c/y/g/k;

    if-eqz v3, :cond_0

    .line 18
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 19
    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public c(J)Lf/m/c/y/f/a;
    .locals 3

    .line 16
    invoke-static {}, Lcom/google/firebase/perf/internal/SessionManager;->getInstance()Lcom/google/firebase/perf/internal/SessionManager;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/google/firebase/perf/internal/SessionManager;->perfSession()Lf/m/c/y/g/k;

    move-result-object v0

    .line 18
    invoke-static {}, Lcom/google/firebase/perf/internal/SessionManager;->getInstance()Lcom/google/firebase/perf/internal/SessionManager;

    move-result-object v1

    iget-object v2, p0, Lf/m/c/y/f/a;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1, v2}, Lcom/google/firebase/perf/internal/SessionManager;->registerForSessionUpdates(Ljava/lang/ref/WeakReference;)V

    .line 19
    iget-object v1, p0, Lf/m/c/y/f/a;->d:Lcom/google/firebase/perf/v1/NetworkRequestMetric$b;

    .line 20
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 21
    iget-object v1, v1, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v1, Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    .line 22
    iget v2, v1, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->bitField0_:I

    or-int/lit16 v2, v2, 0x80

    iput v2, v1, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->bitField0_:I

    .line 23
    iput-wide p1, v1, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->clientStartTimeUs_:J

    .line 24
    invoke-virtual {p0, v0}, Lf/m/c/y/f/a;->a(Lf/m/c/y/g/k;)V

    .line 25
    iget-boolean p1, v0, Lf/m/c/y/g/k;->b:Z

    if-eqz p1, :cond_0

    .line 26
    iget-object p1, p0, Lf/m/c/y/f/a;->b:Lcom/google/firebase/perf/internal/GaugeManager;

    .line 27
    iget-object p2, v0, Lf/m/c/y/g/k;->c:Lf/m/c/y/l/d;

    .line 28
    invoke-virtual {p1, p2}, Lcom/google/firebase/perf/internal/GaugeManager;->collectGaugeMetricOnce(Lf/m/c/y/l/d;)V

    :cond_0
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lf/m/c/y/f/a;
    .locals 5

    if-eqz p1, :cond_5

    .line 1
    invoke-static {p1}, Lokhttp3/HttpUrl;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->newBuilder()Lokhttp3/HttpUrl$Builder;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Lokhttp3/HttpUrl$Builder;->username(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Lokhttp3/HttpUrl$Builder;->password(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lokhttp3/HttpUrl$Builder;->query(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Lokhttp3/HttpUrl$Builder;->fragment(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/HttpUrl$Builder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lf/m/c/y/f/a;->d:Lcom/google/firebase/perf/v1/NetworkRequestMetric$b;

    const/16 v1, 0x7d0

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-gt v2, v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2f

    const/4 v4, 0x0

    if-ne v2, v3, :cond_2

    .line 6
    invoke-virtual {p1, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {p1}, Lokhttp3/HttpUrl;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v2

    if-nez v2, :cond_3

    .line 8
    invoke-virtual {p1, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {v2}, Lokhttp3/HttpUrl;->encodedPath()Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    if-ltz v2, :cond_4

    const/16 v2, 0x7cf

    .line 11
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->lastIndexOf(II)I

    move-result v2

    if-ltz v2, :cond_4

    .line 12
    invoke-virtual {p1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 13
    :cond_4
    invoke-virtual {p1, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 14
    :goto_0
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 15
    iget-object v0, v0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    invoke-static {v0, p1}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->a(Lcom/google/firebase/perf/v1/NetworkRequestMetric;Ljava/lang/String;)V

    :cond_5
    return-object p0
.end method

.method public d(J)Lf/m/c/y/f/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lf/m/c/y/f/a;->d:Lcom/google/firebase/perf/v1/NetworkRequestMetric$b;

    .line 2
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 3
    iget-object v0, v0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    .line 4
    iget v1, v0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->bitField0_:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->bitField0_:I

    .line 5
    iput-wide p1, v0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->responsePayloadBytes_:J

    return-object p0
.end method

.method public e(J)Lf/m/c/y/f/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lf/m/c/y/f/a;->d:Lcom/google/firebase/perf/v1/NetworkRequestMetric$b;

    .line 2
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 3
    iget-object v0, v0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    .line 4
    iget v1, v0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->bitField0_:I

    or-int/lit16 v1, v1, 0x400

    iput v1, v0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->bitField0_:I

    .line 5
    iput-wide p1, v0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->timeToResponseCompletedUs_:J

    .line 6
    invoke-static {}, Lcom/google/firebase/perf/internal/SessionManager;->getInstance()Lcom/google/firebase/perf/internal/SessionManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/perf/internal/SessionManager;->perfSession()Lf/m/c/y/g/k;

    move-result-object p1

    .line 7
    iget-boolean p1, p1, Lf/m/c/y/g/k;->b:Z

    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p0, Lf/m/c/y/f/a;->b:Lcom/google/firebase/perf/internal/GaugeManager;

    invoke-static {}, Lcom/google/firebase/perf/internal/SessionManager;->getInstance()Lcom/google/firebase/perf/internal/SessionManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/firebase/perf/internal/SessionManager;->perfSession()Lf/m/c/y/g/k;

    move-result-object p2

    .line 9
    iget-object p2, p2, Lf/m/c/y/g/k;->c:Lf/m/c/y/l/d;

    .line 10
    invoke-virtual {p1, p2}, Lcom/google/firebase/perf/internal/GaugeManager;->collectGaugeMetricOnce(Lf/m/c/y/l/d;)V

    :cond_0
    return-object p0
.end method

.method public f(J)Lf/m/c/y/f/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lf/m/c/y/f/a;->d:Lcom/google/firebase/perf/v1/NetworkRequestMetric$b;

    .line 2
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 3
    iget-object v0, v0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    .line 4
    iget v1, v0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->bitField0_:I

    or-int/lit16 v1, v1, 0x200

    iput v1, v0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->bitField0_:I

    .line 5
    iput-wide p1, v0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->timeToResponseInitiatedUs_:J

    return-object p0
.end method
