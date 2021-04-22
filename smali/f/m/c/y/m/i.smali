.class public final Lf/m/c/y/m/i;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lf/m/c/y/m/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/m/c/y/m/i$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lf/m/c/y/m/i;",
        "Lf/m/c/y/m/i$b;",
        ">;",
        "Lf/m/c/y/m/j;"
    }
.end annotation


# static fields
.field public static final CPU_CLOCK_RATE_KHZ_FIELD_NUMBER:I = 0x2

.field public static final CPU_PROCESSOR_COUNT_FIELD_NUMBER:I = 0x6

.field public static final DEFAULT_INSTANCE:Lf/m/c/y/m/i;

.field public static final DEVICE_RAM_SIZE_KB_FIELD_NUMBER:I = 0x3

.field public static final MAX_APP_JAVA_HEAP_MEMORY_KB_FIELD_NUMBER:I = 0x4

.field public static final MAX_ENCOURAGED_APP_JAVA_HEAP_MEMORY_KB_FIELD_NUMBER:I = 0x5

.field public static volatile PARSER:Lf/m/e/s0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/m/e/s0<",
            "Lf/m/c/y/m/i;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROCESS_NAME_FIELD_NUMBER:I = 0x1


# instance fields
.field public bitField0_:I

.field public cpuClockRateKhz_:I

.field public cpuProcessorCount_:I

.field public deviceRamSizeKb_:I

.field public maxAppJavaHeapMemoryKb_:I

.field public maxEncouragedAppJavaHeapMemoryKb_:I

.field public processName_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lf/m/c/y/m/i;

    invoke-direct {v0}, Lf/m/c/y/m/i;-><init>()V

    .line 2
    sput-object v0, Lf/m/c/y/m/i;->DEFAULT_INSTANCE:Lf/m/c/y/m/i;

    .line 3
    const-class v1, Lf/m/c/y/m/i;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lf/m/c/y/m/i;->processName_:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lf/m/c/y/m/i;Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lf/m/c/y/m/i;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lf/m/c/y/m/i;->bitField0_:I

    .line 3
    iput-object p1, p0, Lf/m/c/y/m/i;->processName_:Ljava/lang/String;

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
    sget-object p1, Lf/m/c/y/m/i;->PARSER:Lf/m/e/s0;

    if-nez p1, :cond_1

    .line 4
    const-class p2, Lf/m/c/y/m/i;

    monitor-enter p2

    .line 5
    :try_start_0
    sget-object p1, Lf/m/c/y/m/i;->PARSER:Lf/m/e/s0;

    if-nez p1, :cond_0

    .line 6
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$b;

    sget-object p3, Lf/m/c/y/m/i;->DEFAULT_INSTANCE:Lf/m/c/y/m/i;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 7
    sput-object p1, Lf/m/c/y/m/i;->PARSER:Lf/m/e/s0;

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
    sget-object p1, Lf/m/c/y/m/i;->DEFAULT_INSTANCE:Lf/m/c/y/m/i;

    return-object p1

    .line 10
    :pswitch_2
    new-instance p1, Lf/m/c/y/m/i$b;

    invoke-direct {p1, p3}, Lf/m/c/y/m/i$b;-><init>(Lf/m/c/y/m/i$a;)V

    return-object p1

    .line 11
    :pswitch_3
    new-instance p1, Lf/m/c/y/m/i;

    invoke-direct {p1}, Lf/m/c/y/m/i;-><init>()V

    return-object p1

    :pswitch_4
    const/4 p1, 0x7

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "bitField0_"

    aput-object v0, p1, p3

    const-string p3, "processName_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "cpuClockRateKhz_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "deviceRamSizeKb_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "maxAppJavaHeapMemoryKb_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "maxEncouragedAppJavaHeapMemoryKb_"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "cpuProcessorCount_"

    aput-object p3, p1, p2

    .line 12
    sget-object p2, Lf/m/c/y/m/i;->DEFAULT_INSTANCE:Lf/m/c/y/m/i;

    const-string p3, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1004\u0001\u0003\u1004\u0003\u0004\u1004\u0004\u0005\u1004\u0005\u0006\u1004\u0002"

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
