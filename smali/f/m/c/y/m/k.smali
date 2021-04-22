.class public final Lf/m/c/y/m/k;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lf/m/c/y/m/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/m/c/y/m/k$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lf/m/c/y/m/k;",
        "Lf/m/c/y/m/k$b;",
        ">;",
        "Lf/m/c/y/m/l;"
    }
.end annotation


# static fields
.field public static final ANDROID_MEMORY_READINGS_FIELD_NUMBER:I = 0x4

.field public static final CPU_METRIC_READINGS_FIELD_NUMBER:I = 0x2

.field public static final DEFAULT_INSTANCE:Lf/m/c/y/m/k;

.field public static final GAUGE_METADATA_FIELD_NUMBER:I = 0x3

.field public static volatile PARSER:Lf/m/e/s0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/m/e/s0<",
            "Lf/m/c/y/m/k;",
            ">;"
        }
    .end annotation
.end field

.field public static final SESSION_ID_FIELD_NUMBER:I = 0x1


# instance fields
.field public androidMemoryReadings_:Lf/m/e/x$k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/m/e/x$k<",
            "Lf/m/c/y/m/c;",
            ">;"
        }
    .end annotation
.end field

.field public bitField0_:I

.field public cpuMetricReadings_:Lf/m/e/x$k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/m/e/x$k<",
            "Lf/m/c/y/m/g;",
            ">;"
        }
    .end annotation
.end field

.field public gaugeMetadata_:Lf/m/c/y/m/i;

.field public sessionId_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lf/m/c/y/m/k;

    invoke-direct {v0}, Lf/m/c/y/m/k;-><init>()V

    .line 2
    sput-object v0, Lf/m/c/y/m/k;->DEFAULT_INSTANCE:Lf/m/c/y/m/k;

    .line 3
    const-class v1, Lf/m/c/y/m/k;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lf/m/c/y/m/k;->sessionId_:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lf/m/e/x$k;

    move-result-object v0

    iput-object v0, p0, Lf/m/c/y/m/k;->cpuMetricReadings_:Lf/m/e/x$k;

    .line 4
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lf/m/e/x$k;

    move-result-object v0

    iput-object v0, p0, Lf/m/c/y/m/k;->androidMemoryReadings_:Lf/m/e/x$k;

    return-void
.end method

.method public static synthetic a(Lf/m/c/y/m/k;Lf/m/c/y/m/c;)V
    .locals 2

    if-eqz p0, :cond_1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    iget-object v0, p0, Lf/m/c/y/m/k;->androidMemoryReadings_:Lf/m/e/x$k;

    .line 17
    invoke-interface {v0}, Lf/m/e/x$k;->g()Z

    move-result v1

    if-nez v1, :cond_0

    .line 18
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lf/m/e/x$k;)Lf/m/e/x$k;

    move-result-object v0

    iput-object v0, p0, Lf/m/c/y/m/k;->androidMemoryReadings_:Lf/m/e/x$k;

    .line 19
    :cond_0
    iget-object p0, p0, Lf/m/c/y/m/k;->androidMemoryReadings_:Lf/m/e/x$k;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    const/4 p0, 0x0

    .line 20
    throw p0
.end method

.method public static synthetic a(Lf/m/c/y/m/k;Lf/m/c/y/m/g;)V
    .locals 2

    if-eqz p0, :cond_1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget-object v0, p0, Lf/m/c/y/m/k;->cpuMetricReadings_:Lf/m/e/x$k;

    .line 11
    invoke-interface {v0}, Lf/m/e/x$k;->g()Z

    move-result v1

    if-nez v1, :cond_0

    .line 12
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lf/m/e/x$k;)Lf/m/e/x$k;

    move-result-object v0

    iput-object v0, p0, Lf/m/c/y/m/k;->cpuMetricReadings_:Lf/m/e/x$k;

    .line 13
    :cond_0
    iget-object p0, p0, Lf/m/c/y/m/k;->cpuMetricReadings_:Lf/m/e/x$k;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    const/4 p0, 0x0

    .line 14
    throw p0
.end method

.method public static synthetic a(Lf/m/c/y/m/k;Lf/m/c/y/m/i;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iput-object p1, p0, Lf/m/c/y/m/k;->gaugeMetadata_:Lf/m/c/y/m/i;

    .line 7
    iget p1, p0, Lf/m/c/y/m/k;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lf/m/c/y/m/k;->bitField0_:I

    return-void

    :cond_0
    const/4 p0, 0x0

    .line 8
    throw p0
.end method

.method public static synthetic a(Lf/m/c/y/m/k;Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lf/m/c/y/m/k;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lf/m/c/y/m/k;->bitField0_:I

    .line 3
    iput-object p1, p0, Lf/m/c/y/m/k;->sessionId_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p0, 0x0

    .line 4
    throw p0
.end method


# virtual methods
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
    sget-object p1, Lf/m/c/y/m/k;->PARSER:Lf/m/e/s0;

    if-nez p1, :cond_1

    .line 4
    const-class p2, Lf/m/c/y/m/k;

    monitor-enter p2

    .line 5
    :try_start_0
    sget-object p1, Lf/m/c/y/m/k;->PARSER:Lf/m/e/s0;

    if-nez p1, :cond_0

    .line 6
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$b;

    sget-object p3, Lf/m/c/y/m/k;->DEFAULT_INSTANCE:Lf/m/c/y/m/k;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 7
    sput-object p1, Lf/m/c/y/m/k;->PARSER:Lf/m/e/s0;

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
    sget-object p1, Lf/m/c/y/m/k;->DEFAULT_INSTANCE:Lf/m/c/y/m/k;

    return-object p1

    .line 10
    :pswitch_2
    new-instance p1, Lf/m/c/y/m/k$b;

    invoke-direct {p1, p3}, Lf/m/c/y/m/k$b;-><init>(Lf/m/c/y/m/k$a;)V

    return-object p1

    .line 11
    :pswitch_3
    new-instance p1, Lf/m/c/y/m/k;

    invoke-direct {p1}, Lf/m/c/y/m/k;-><init>()V

    return-object p1

    :pswitch_4
    const/4 p1, 0x7

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "bitField0_"

    aput-object v0, p1, p3

    const-string p3, "sessionId_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "cpuMetricReadings_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    .line 12
    const-class p3, Lf/m/c/y/m/g;

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "gaugeMetadata_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "androidMemoryReadings_"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-class p3, Lf/m/c/y/m/c;

    aput-object p3, p1, p2

    .line 13
    sget-object p2, Lf/m/c/y/m/k;->DEFAULT_INSTANCE:Lf/m/c/y/m/k;

    const-string p3, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0002\u0000\u0001\u1008\u0000\u0002\u001b\u0003\u1009\u0001\u0004\u001b"

    invoke-static {p2, p3, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lf/m/e/l0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    return-object p3

    .line 14
    :pswitch_6
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

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
