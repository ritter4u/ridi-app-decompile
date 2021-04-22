.class public final Lf/m/c/y/g/e;
.super Lf/m/c/y/g/j;
.source "SourceFile"


# static fields
.field public static final c:Lf/m/c/y/h/a;


# instance fields
.field public final a:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

.field public final b:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lf/m/c/y/h/a;->a()Lf/m/c/y/h/a;

    move-result-object v0

    sput-object v0, Lf/m/c/y/g/e;->c:Lf/m/c/y/h/a;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/perf/v1/NetworkRequestMetric;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf/m/c/y/g/j;-><init>()V

    .line 2
    iput-object p2, p0, Lf/m/c/y/g/e;->b:Landroid/content/Context;

    .line 3
    iput-object p1, p0, Lf/m/c/y/g/e;->a:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 9

    .line 1
    iget-object v0, p0, Lf/m/c/y/g/e;->a:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    .line 2
    iget-object v0, v0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->url_:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 5
    sget-object v0, Lf/m/c/y/g/e;->c:Lf/m/c/y/h/a;

    const-string v1, "URL is missing:"

    invoke-static {v1}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lf/m/c/y/g/e;->a:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    .line 6
    iget-object v3, v3, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->url_:Ljava/lang/String;

    .line 7
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/m/c/y/h/a;->b(Ljava/lang/String;)V

    return v2

    .line 8
    :cond_1
    iget-object v0, p0, Lf/m/c/y/g/e;->a:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    .line 9
    iget-object v0, v0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->url_:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v0, :cond_2

    goto :goto_2

    .line 10
    :cond_2
    :try_start_0
    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    .line 11
    :goto_1
    sget-object v4, Lf/m/c/y/g/e;->c:Lf/m/c/y/h/a;

    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v2

    const-string v0, "getResultUrl throws exception %s"

    invoke-virtual {v4, v0, v5}, Lf/m/c/y/h/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    move-object v0, v3

    :goto_3
    if-nez v0, :cond_3

    .line 12
    sget-object v0, Lf/m/c/y/g/e;->c:Lf/m/c/y/h/a;

    const-string v1, "URL cannot be parsed"

    invoke-virtual {v0, v1}, Lf/m/c/y/h/a;->b(Ljava/lang/String;)V

    return v2

    .line 13
    :cond_3
    iget-object v4, p0, Lf/m/c/y/g/e;->b:Landroid/content/Context;

    .line 14
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 15
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const-string v6, "firebase_performance_whitelisted_domains"

    const-string v7, "array"

    .line 16
    invoke-virtual {v5, v6, v7, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_4

    goto :goto_5

    .line 17
    :cond_4
    invoke-static {}, Lf/m/c/y/h/a;->a()Lf/m/c/y/h/a;

    move-result-object v6

    const-string v7, "Detected domain allowlist, only allowlisted domains will be measured."

    .line 18
    invoke-virtual {v6, v7}, Lf/m/c/y/h/a;->b(Ljava/lang/String;)V

    .line 19
    sget-object v6, Lf/m/b/a/x/j0;->a:[Ljava/lang/String;

    if-nez v6, :cond_5

    .line 20
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lf/m/b/a/x/j0;->a:[Ljava/lang/String;

    .line 21
    :cond_5
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_6

    goto :goto_5

    .line 22
    :cond_6
    sget-object v5, Lf/m/b/a/x/j0;->a:[Ljava/lang/String;

    array-length v6, v5

    const/4 v7, 0x0

    :goto_4
    if-ge v7, v6, :cond_8

    aget-object v8, v5, v7

    .line 23
    invoke-virtual {v4, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_7

    :goto_5
    const/4 v4, 0x1

    goto :goto_6

    :cond_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_8
    const/4 v4, 0x0

    :goto_6
    if-nez v4, :cond_9

    .line 24
    sget-object v1, Lf/m/c/y/g/e;->c:Lf/m/c/y/h/a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "URL fails allowlist rule: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lf/m/c/y/h/a;->b(Ljava/lang/String;)V

    return v2

    .line 25
    :cond_9
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_a

    .line 26
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 27
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_a

    .line 28
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0xff

    if-gt v4, v5, :cond_a

    const/4 v4, 0x1

    goto :goto_7

    :cond_a
    const/4 v4, 0x0

    :goto_7
    if-nez v4, :cond_b

    .line 29
    sget-object v0, Lf/m/c/y/g/e;->c:Lf/m/c/y/h/a;

    const-string v1, "URL host is null or invalid"

    invoke-virtual {v0, v1}, Lf/m/c/y/h/a;->b(Ljava/lang/String;)V

    return v2

    .line 30
    :cond_b
    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_c

    goto :goto_8

    :cond_c
    const-string v5, "http"

    .line 31
    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_e

    const-string v5, "https"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    goto :goto_9

    :cond_d
    :goto_8
    const/4 v4, 0x0

    goto :goto_a

    :cond_e
    :goto_9
    const/4 v4, 0x1

    :goto_a
    if-nez v4, :cond_f

    .line 32
    sget-object v0, Lf/m/c/y/g/e;->c:Lf/m/c/y/h/a;

    const-string v1, "URL scheme is null or invalid"

    invoke-virtual {v0, v1}, Lf/m/c/y/h/a;->b(Ljava/lang/String;)V

    return v2

    .line 33
    :cond_f
    invoke-virtual {v0}, Ljava/net/URI;->getUserInfo()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_10

    const/4 v4, 0x1

    goto :goto_b

    :cond_10
    const/4 v4, 0x0

    :goto_b
    if-nez v4, :cond_11

    .line 34
    sget-object v0, Lf/m/c/y/g/e;->c:Lf/m/c/y/h/a;

    const-string v1, "URL user info is null"

    invoke-virtual {v0, v1}, Lf/m/c/y/h/a;->b(Ljava/lang/String;)V

    return v2

    .line 35
    :cond_11
    invoke-virtual {v0}, Ljava/net/URI;->getPort()I

    move-result v0

    const/4 v4, -0x1

    if-eq v0, v4, :cond_13

    if-lez v0, :cond_12

    goto :goto_c

    :cond_12
    const/4 v0, 0x0

    goto :goto_d

    :cond_13
    :goto_c
    const/4 v0, 0x1

    :goto_d
    if-nez v0, :cond_14

    .line 36
    sget-object v0, Lf/m/c/y/g/e;->c:Lf/m/c/y/h/a;

    const-string v1, "URL port is less than or equal to 0"

    invoke-virtual {v0, v1}, Lf/m/c/y/h/a;->b(Ljava/lang/String;)V

    return v2

    .line 37
    :cond_14
    iget-object v0, p0, Lf/m/c/y/g/e;->a:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    .line 38
    iget v0, v0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_15

    const/4 v0, 0x1

    goto :goto_e

    :cond_15
    const/4 v0, 0x0

    :goto_e
    if-eqz v0, :cond_17

    .line 39
    iget-object v0, p0, Lf/m/c/y/g/e;->a:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    .line 40
    iget v0, v0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->httpMethod_:I

    invoke-static {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;->forNumber(I)Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;

    move-result-object v0

    if-nez v0, :cond_16

    .line 41
    sget-object v0, Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;->HTTP_METHOD_UNKNOWN:Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;

    :cond_16
    move-object v3, v0

    :cond_17
    if-eqz v3, :cond_18

    .line 42
    sget-object v0, Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;->HTTP_METHOD_UNKNOWN:Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;

    if-eq v3, v0, :cond_18

    const/4 v0, 0x1

    goto :goto_f

    :cond_18
    const/4 v0, 0x0

    :goto_f
    if-nez v0, :cond_1a

    .line 43
    sget-object v0, Lf/m/c/y/g/e;->c:Lf/m/c/y/h/a;

    const-string v1, "HTTP Method is null or invalid: "

    invoke-static {v1}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lf/m/c/y/g/e;->a:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    .line 44
    iget v3, v3, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->httpMethod_:I

    invoke-static {v3}, Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;->forNumber(I)Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;

    move-result-object v3

    if-nez v3, :cond_19

    .line 45
    sget-object v3, Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;->HTTP_METHOD_UNKNOWN:Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;

    .line 46
    :cond_19
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/m/c/y/h/a;->b(Ljava/lang/String;)V

    return v2

    .line 47
    :cond_1a
    iget-object v0, p0, Lf/m/c/y/g/e;->a:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->g()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lf/m/c/y/g/e;->a:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    .line 48
    iget v0, v0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->httpResponseCode_:I

    if-lez v0, :cond_1b

    const/4 v0, 0x1

    goto :goto_10

    :cond_1b
    const/4 v0, 0x0

    :goto_10
    if-nez v0, :cond_1c

    .line 49
    sget-object v0, Lf/m/c/y/g/e;->c:Lf/m/c/y/h/a;

    const-string v1, "HTTP ResponseCode is a negative value:"

    invoke-static {v1}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lf/m/c/y/g/e;->a:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    .line 50
    iget v3, v3, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->httpResponseCode_:I

    .line 51
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/m/c/y/h/a;->b(Ljava/lang/String;)V

    return v2

    .line 52
    :cond_1c
    iget-object v0, p0, Lf/m/c/y/g/e;->a:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    .line 53
    iget v0, v0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1d

    const/4 v0, 0x1

    goto :goto_11

    :cond_1d
    const/4 v0, 0x0

    :goto_11
    const-wide/16 v3, 0x0

    if-eqz v0, :cond_1f

    .line 54
    iget-object v0, p0, Lf/m/c/y/g/e;->a:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    .line 55
    iget-wide v5, v0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->requestPayloadBytes_:J

    cmp-long v0, v5, v3

    if-ltz v0, :cond_1e

    const/4 v0, 0x1

    goto :goto_12

    :cond_1e
    const/4 v0, 0x0

    :goto_12
    if-nez v0, :cond_1f

    .line 56
    sget-object v0, Lf/m/c/y/g/e;->c:Lf/m/c/y/h/a;

    const-string v1, "Request Payload is a negative value:"

    invoke-static {v1}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lf/m/c/y/g/e;->a:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    .line 57
    iget-wide v3, v3, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->requestPayloadBytes_:J

    .line 58
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/m/c/y/h/a;->b(Ljava/lang/String;)V

    return v2

    .line 59
    :cond_1f
    iget-object v0, p0, Lf/m/c/y/g/e;->a:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    .line 60
    iget v0, v0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_20

    const/4 v0, 0x1

    goto :goto_13

    :cond_20
    const/4 v0, 0x0

    :goto_13
    if-eqz v0, :cond_22

    .line 61
    iget-object v0, p0, Lf/m/c/y/g/e;->a:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    .line 62
    iget-wide v5, v0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->responsePayloadBytes_:J

    cmp-long v0, v5, v3

    if-ltz v0, :cond_21

    const/4 v0, 0x1

    goto :goto_14

    :cond_21
    const/4 v0, 0x0

    :goto_14
    if-nez v0, :cond_22

    .line 63
    sget-object v0, Lf/m/c/y/g/e;->c:Lf/m/c/y/h/a;

    const-string v1, "Response Payload is a negative value:"

    invoke-static {v1}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lf/m/c/y/g/e;->a:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    .line 64
    iget-wide v3, v3, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->responsePayloadBytes_:J

    .line 65
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Lf/m/c/y/h/a;->b(Ljava/lang/String;)V

    return v2

    .line 67
    :cond_22
    iget-object v0, p0, Lf/m/c/y/g/e;->a:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    .line 68
    iget v0, v0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_23

    const/4 v0, 0x1

    goto :goto_15

    :cond_23
    const/4 v0, 0x0

    :goto_15
    if-eqz v0, :cond_2e

    .line 69
    iget-object v0, p0, Lf/m/c/y/g/e;->a:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    .line 70
    iget-wide v5, v0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->clientStartTimeUs_:J

    cmp-long v7, v5, v3

    if-gtz v7, :cond_24

    goto/16 :goto_1b

    .line 71
    :cond_24
    iget v0, v0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_25

    const/4 v0, 0x1

    goto :goto_16

    :cond_25
    const/4 v0, 0x0

    :goto_16
    if-eqz v0, :cond_27

    .line 72
    iget-object v0, p0, Lf/m/c/y/g/e;->a:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    .line 73
    iget-wide v5, v0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->timeToRequestCompletedUs_:J

    cmp-long v0, v5, v3

    if-ltz v0, :cond_26

    const/4 v0, 0x1

    goto :goto_17

    :cond_26
    const/4 v0, 0x0

    :goto_17
    if-nez v0, :cond_27

    .line 74
    sget-object v0, Lf/m/c/y/g/e;->c:Lf/m/c/y/h/a;

    const-string v1, "Time to complete the request is a negative value:"

    invoke-static {v1}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lf/m/c/y/g/e;->a:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    .line 75
    iget-wide v3, v3, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->timeToRequestCompletedUs_:J

    .line 76
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Lf/m/c/y/h/a;->b(Ljava/lang/String;)V

    return v2

    .line 78
    :cond_27
    iget-object v0, p0, Lf/m/c/y/g/e;->a:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    .line 79
    iget v0, v0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_28

    const/4 v0, 0x1

    goto :goto_18

    :cond_28
    const/4 v0, 0x0

    :goto_18
    if-eqz v0, :cond_2a

    .line 80
    iget-object v0, p0, Lf/m/c/y/g/e;->a:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    .line 81
    iget-wide v5, v0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->timeToResponseInitiatedUs_:J

    cmp-long v0, v5, v3

    if-ltz v0, :cond_29

    const/4 v0, 0x1

    goto :goto_19

    :cond_29
    const/4 v0, 0x0

    :goto_19
    if-nez v0, :cond_2a

    .line 82
    sget-object v0, Lf/m/c/y/g/e;->c:Lf/m/c/y/h/a;

    const-string v1, "Time from the start of the request to the start of the response is null or a negative value:"

    invoke-static {v1}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lf/m/c/y/g/e;->a:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    .line 83
    iget-wide v3, v3, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->timeToResponseInitiatedUs_:J

    .line 84
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Lf/m/c/y/h/a;->b(Ljava/lang/String;)V

    return v2

    .line 86
    :cond_2a
    iget-object v0, p0, Lf/m/c/y/g/e;->a:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->h()Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-object v0, p0, Lf/m/c/y/g/e;->a:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    .line 87
    iget-wide v5, v0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->timeToResponseCompletedUs_:J

    cmp-long v7, v5, v3

    if-gtz v7, :cond_2b

    goto :goto_1a

    .line 88
    :cond_2b
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->g()Z

    move-result v0

    if-nez v0, :cond_2c

    .line 89
    sget-object v0, Lf/m/c/y/g/e;->c:Lf/m/c/y/h/a;

    const-string v1, "Did not receive a HTTP Response Code"

    invoke-virtual {v0, v1}, Lf/m/c/y/h/a;->b(Ljava/lang/String;)V

    return v2

    :cond_2c
    return v1

    .line 90
    :cond_2d
    :goto_1a
    sget-object v0, Lf/m/c/y/g/e;->c:Lf/m/c/y/h/a;

    const-string v1, "Time from the start of the request to the end of the response is null, negative or zero:"

    invoke-static {v1}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lf/m/c/y/g/e;->a:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    .line 91
    iget-wide v3, v3, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->timeToResponseCompletedUs_:J

    .line 92
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 93
    invoke-virtual {v0, v1}, Lf/m/c/y/h/a;->b(Ljava/lang/String;)V

    return v2

    .line 94
    :cond_2e
    :goto_1b
    sget-object v0, Lf/m/c/y/g/e;->c:Lf/m/c/y/h/a;

    const-string v1, "Start time of the request is null, or zero, or a negative value:"

    invoke-static {v1}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lf/m/c/y/g/e;->a:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    .line 95
    iget-wide v3, v3, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->clientStartTimeUs_:J

    .line 96
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 97
    invoke-virtual {v0, v1}, Lf/m/c/y/h/a;->b(Ljava/lang/String;)V

    return v2
.end method
