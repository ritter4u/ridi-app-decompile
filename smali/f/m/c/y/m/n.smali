.class public final Lf/m/c/y/m/n;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lf/m/c/y/m/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/m/c/y/m/n$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lf/m/c/y/m/n;",
        "Lf/m/c/y/m/n$b;",
        ">;",
        "Lf/m/c/y/m/o;"
    }
.end annotation


# static fields
.field public static final APPLICATION_INFO_FIELD_NUMBER:I = 0x1

.field public static final DEFAULT_INSTANCE:Lf/m/c/y/m/n;

.field public static final GAUGE_METRIC_FIELD_NUMBER:I = 0x4

.field public static final NETWORK_REQUEST_METRIC_FIELD_NUMBER:I = 0x3

.field public static volatile PARSER:Lf/m/e/s0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/m/e/s0<",
            "Lf/m/c/y/m/n;",
            ">;"
        }
    .end annotation
.end field

.field public static final TRACE_METRIC_FIELD_NUMBER:I = 0x2

.field public static final TRANSPORT_INFO_FIELD_NUMBER:I = 0x5


# instance fields
.field public applicationInfo_:Lf/m/c/y/m/e;

.field public bitField0_:I

.field public gaugeMetric_:Lf/m/c/y/m/k;

.field public networkRequestMetric_:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

.field public traceMetric_:Lf/m/c/y/m/r;

.field public transportInfo_:Lcom/google/firebase/perf/v1/TransportInfo;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lf/m/c/y/m/n;

    invoke-direct {v0}, Lf/m/c/y/m/n;-><init>()V

    .line 2
    sput-object v0, Lf/m/c/y/m/n;->DEFAULT_INSTANCE:Lf/m/c/y/m/n;

    .line 3
    const-class v1, Lf/m/c/y/m/n;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method public static synthetic a(Lf/m/c/y/m/n;Lcom/google/firebase/perf/v1/NetworkRequestMetric;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iput-object p1, p0, Lf/m/c/y/m/n;->networkRequestMetric_:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    .line 11
    iget p1, p0, Lf/m/c/y/m/n;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lf/m/c/y/m/n;->bitField0_:I

    return-void

    :cond_0
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public static synthetic a(Lf/m/c/y/m/n;Lf/m/c/y/m/e;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lf/m/c/y/m/n;->applicationInfo_:Lf/m/c/y/m/e;

    .line 3
    iget p1, p0, Lf/m/c/y/m/n;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lf/m/c/y/m/n;->bitField0_:I

    return-void

    :cond_0
    const/4 p0, 0x0

    .line 4
    throw p0
.end method

.method public static synthetic a(Lf/m/c/y/m/n;Lf/m/c/y/m/k;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    iput-object p1, p0, Lf/m/c/y/m/n;->gaugeMetric_:Lf/m/c/y/m/k;

    .line 16
    iget p1, p0, Lf/m/c/y/m/n;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lf/m/c/y/m/n;->bitField0_:I

    return-void

    :cond_0
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public static synthetic a(Lf/m/c/y/m/n;Lf/m/c/y/m/r;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iput-object p1, p0, Lf/m/c/y/m/n;->traceMetric_:Lf/m/c/y/m/r;

    .line 7
    iget p1, p0, Lf/m/c/y/m/n;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lf/m/c/y/m/n;->bitField0_:I

    return-void

    :cond_0
    const/4 p0, 0x0

    .line 8
    throw p0
.end method

.method public static newBuilder()Lf/m/c/y/m/n$b;
    .locals 1

    .line 1
    sget-object v0, Lf/m/c/y/m/n;->DEFAULT_INSTANCE:Lf/m/c/y/m/n;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lf/m/c/y/m/n$b;

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 13
    iget v0, p0, Lf/m/c/y/m/n;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget v0, p0, Lf/m/c/y/m/n;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()Lcom/google/firebase/perf/v1/NetworkRequestMetric;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/m/c/y/m/n;->networkRequestMetric_:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    :cond_0
    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget v0, p0, Lf/m/c/y/m/n;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 3
    :pswitch_0
    sget-object p1, Lf/m/c/y/m/n;->PARSER:Lf/m/e/s0;

    if-nez p1, :cond_1

    .line 4
    const-class p2, Lf/m/c/y/m/n;

    monitor-enter p2

    .line 5
    :try_start_0
    sget-object p1, Lf/m/c/y/m/n;->PARSER:Lf/m/e/s0;

    if-nez p1, :cond_0

    .line 6
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$b;

    sget-object p3, Lf/m/c/y/m/n;->DEFAULT_INSTANCE:Lf/m/c/y/m/n;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 7
    sput-object p1, Lf/m/c/y/m/n;->PARSER:Lf/m/e/s0;

    .line 8
    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    .line 9
    :pswitch_1
    sget-object p1, Lf/m/c/y/m/n;->DEFAULT_INSTANCE:Lf/m/c/y/m/n;

    return-object p1

    .line 10
    :pswitch_2
    new-instance p1, Lf/m/c/y/m/n$b;

    invoke-direct {p1, p3}, Lf/m/c/y/m/n$b;-><init>(Lf/m/c/y/m/n$a;)V

    return-object p1

    .line 11
    :pswitch_3
    new-instance p1, Lf/m/c/y/m/n;

    invoke-direct {p1}, Lf/m/c/y/m/n;-><init>()V

    return-object p1

    :pswitch_4
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "bitField0_"

    aput-object v0, p1, p3

    const-string p3, "applicationInfo_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "traceMetric_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "networkRequestMetric_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "gaugeMetric_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "transportInfo_"

    aput-object p3, p1, p2

    .line 12
    sget-object p2, Lf/m/c/y/m/n;->DEFAULT_INSTANCE:Lf/m/c/y/m/n;

    const-string p3, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u1009\u0001\u0003\u1009\u0002\u0004\u1009\u0003\u0005\u1009\u0004"

    invoke-static {p2, p3, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lf/m/e/l0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    return-object p3

    .line 13
    :pswitch_6
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e()Lf/m/c/y/m/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/m/c/y/m/n;->traceMetric_:Lf/m/c/y/m/r;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lf/m/c/y/m/r;->DEFAULT_INSTANCE:Lf/m/c/y/m/r;

    :cond_0
    return-object v0
.end method

.method public f()Lf/m/c/y/m/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/m/c/y/m/n;->gaugeMetric_:Lf/m/c/y/m/k;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lf/m/c/y/m/k;->DEFAULT_INSTANCE:Lf/m/c/y/m/k;

    :cond_0
    return-object v0
.end method
