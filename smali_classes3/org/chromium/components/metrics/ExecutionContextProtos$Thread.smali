.class public final enum Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lf/m/e/x$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/metrics/ExecutionContextProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Thread"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/components/metrics/ExecutionContextProtos$Thread$ThreadVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;",
        ">;",
        "Lf/m/e/x$c;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;

.field public static final enum CACHE_THREAD:Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;

.field public static final CACHE_THREAD_VALUE:I = 0x5

.field public static final enum COMPOSITOR_THREAD:Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;

.field public static final COMPOSITOR_THREAD_VALUE:I = 0xb

.field public static final enum COMPOSITOR_TILE_WORKER_THREAD:Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;

.field public static final COMPOSITOR_TILE_WORKER_THREAD_VALUE:I = 0xe

.field public static final enum DB_THREAD:Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;

.field public static final DB_THREAD_VALUE:I = 0x7

.field public static final enum DEDICATED_WORKER_THREAD:Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;

.field public static final DEDICATED_WORKER_THREAD_VALUE:I = 0x12

.field public static final enum FILE_THREAD:Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;

.field public static final FILE_THREAD_VALUE:I = 0x2

.field public static final enum FILE_USER_BLOCKING_THREAD:Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;

.field public static final FILE_USER_BLOCKING_THREAD_VALUE:I = 0x3

.field public static final enum GPU_MAIN_THREAD:Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;

.field public static final GPU_MAIN_THREAD_VALUE:I = 0x8

.field public static final enum GPU_MEMORY_THREAD:Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;

.field public static final GPU_MEMORY_THREAD_VALUE:I = 0x11

.field public static final enum IO_THREAD:Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;

.field public static final IO_THREAD_VALUE:I = 0x6

.field public static final enum MAIN_THREAD:Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;

.field public static final MAIN_THREAD_VALUE:I = 0x1

.field public static final enum MEDIA_THREAD:Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;

.field public static final MEDIA_THREAD_VALUE:I = 0x14

.field public static final enum MEMORY_INFRA_THREAD:Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;

.field public static final MEMORY_INFRA_THREAD_VALUE:I = 0x13

.field public static final enum OTHER_THREAD:Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;

.field public static final OTHER_THREAD_VALUE:I = 0xc

.field public static final enum PROCESS_LAUNCHER_THREAD:Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;

.field public static final PROCESS_LAUNCHER_THREAD_VALUE:I = 0x4

.field public static final enum RENDER_THREAD:Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;

.field public static final RENDER_THREAD_VALUE:I = 0x9

.field public static final enum SCHEDULER_WORKER_THREAD:Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;

.field public static final SCHEDULER_WORKER_THREAD_VALUE:I = 0xd

.field public static final enum SERVICE_WORKER_THREAD:Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;

.field public static final SERVICE_WORKER_THREAD_VALUE:I = 0xf

.field public static final enum THREAD_POOL_THREAD:Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;

.field public static final THREAD_POOL_THREAD_VALUE:I = 0x10

.field public static final enum UNKNOWN_THREAD:Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;

.field public static final UNKNOWN_THREAD_VALUE:I = 0x0

.field public static final enum UTILITY_THREAD:Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;

.field public static final UTILITY_THREAD_VALUE:I = 0xa

.field public static final enum WEBRTC_THREAD:Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;

.field public static final WEBRTC_THREAD_VALUE:I = 0x15

.field public static final internalValueMap:Lf/m/e/x$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/m/e/x$d<",
            "Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN_THREAD"

    invoke-direct {v0, v2, v1, v1}, Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;->UNKNOWN_THREAD:Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;

    .line 2
    new-instance v0, Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;

    const/4 v2, 0x1

    const-string v3, "MAIN_THREAD"

    invoke-direct {v0, v3, v2, v2}, Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;->MAIN_THREAD:Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;

    .line 3
    new-instance v0, Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;

    const/4 v3, 0x2

    const-string v4, "FILE_THREAD"

    invoke-direct {v0, v4, v3, v3}, Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;->FILE_THREAD:Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;

    .line 4
    new-instance v0, Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;

    const/4 v4, 0x3

    const-string v5, "FILE_USER_BLOCKING_THREAD"

    invoke-direct {v0, v5, v4, v4}, Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;->FILE_USER_BLOCKING_THREAD:Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;

    .line 5
    new-instance v0, Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;

    const/4 v5, 0x4

    const-string v6, "PROCESS_LAUNCHER_THREAD"

    invoke-direct {v0, v6, v5, v5}, Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;->PROCESS_LAUNCHER_THREAD:Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;

    .line 6
    new-instance v0, Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;

    const/4 v6, 0x5

    const-string v7, "CACHE_THREAD"

    invoke-direct {v0, v7, v6, v6}, Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;->CACHE_THREAD:Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;

    .line 7
    new-instance v0, Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;

    const/4 v7, 0x6

    const-string v8, "IO_THREAD"

    invoke-direct {v0, v8, v7, v7}, Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;->IO_THREAD:Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;

    .line 8
    new-instance v0, Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;

    const/4 v8, 0x7

    const-string v9, "DB_THREAD"

    invoke-direct {v0, v9, v8, v8}, Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;->DB_THREAD:Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;

    .line 9
    new-instance v0, Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;

    const/16 v9, 0x8

    const-string v10, "GPU_MAIN_THREAD"

    invoke-direct {v0, v10, v9, v9}, Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;->GPU_MAIN_THREAD:Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;

    .line 10
    new-instance v0, Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;

    const/16 v10, 0x9

    const-string v11, "RENDER_THREAD"

    invoke-direct {v0, v11, v10, v10}, Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;->RENDER_THREAD:Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;

    .line 11
    new-instance v0, Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;

    const/16 v11, 0xa

    const-string v12, "UTILITY_THREAD"

    invoke-direct {v0, v12, v11, v11}, Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;->UTILITY_THREAD:Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;

    .line 12
    new-instance v0, Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;

    const/16 v12, 0xb

    const-string v13, "COMPOSITOR_THREAD"

    invoke-direct {v0, v13, v12, v12}, Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;->COMPOSITOR_THREAD:Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;

    .line 13
    new-instance v0, Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;

    const/16 v13, 0xd

    const/16 v14, 0xc

    const-string v15, "SCHEDULER_WORKER_THREAD"

    invoke-direct {v0, v15, v14, v13}, Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;->SCHEDULER_WORKER_THREAD:Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;

    .line 14
    new-instance v0, Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;

    const/16 v15, 0xe

    const-string v12, "COMPOSITOR_TILE_WORKER_THREAD"

    invoke-direct {v0, v12, v13, v15}, Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;->COMPOSITOR_TILE_WORKER_THREAD:Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;

    .line 15
    new-instance v0, Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;

    const/16 v12, 0xf

    const-string v13, "SERVICE_WORKER_THREAD"

    invoke-direct {v0, v13, v15, v12}, Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;->SERVICE_WORKER_THREAD:Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;

    .line 16
    new-instance v0, Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;

    const/16 v13, 0x12

    const-string v15, "DEDICATED_WORKER_THREAD"

    invoke-direct {v0, v15, v12, v13}, Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;->DEDICATED_WORKER_THREAD:Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;

    .line 17
    new-instance v0, Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;

    const/16 v15, 0x10

    const-string v12, "THREAD_POOL_THREAD"

    invoke-direct {v0, v12, v15, v15}, Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;->THREAD_POOL_THREAD:Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;

    .line 18
    new-instance v0, Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;

    const/16 v12, 0x11

    const-string v15, "GPU_MEMORY_THREAD"

    invoke-direct {v0, v15, v12, v12}, Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;->GPU_MEMORY_THREAD:Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;

    .line 19
    new-instance v0, Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;

    const/16 v15, 0x13

    const-string v12, "MEMORY_INFRA_THREAD"

    invoke-direct {v0, v12, v13, v15}, Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;->MEMORY_INFRA_THREAD:Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;

    .line 20
    new-instance v0, Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;

    const/16 v12, 0x14

    const-string v13, "MEDIA_THREAD"

    invoke-direct {v0, v13, v15, v12}, Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;->MEDIA_THREAD:Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;

    .line 21
    new-instance v0, Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;

    const/16 v13, 0x15

    const-string v15, "WEBRTC_THREAD"

    invoke-direct {v0, v15, v12, v13}, Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;->WEBRTC_THREAD:Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;

    .line 22
    new-instance v0, Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;

    const-string v15, "OTHER_THREAD"

    invoke-direct {v0, v15, v13, v14}, Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;->OTHER_THREAD:Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;

    const/16 v15, 0x16

    new-array v15, v15, [Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;

    .line 23
    sget-object v16, Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;->UNKNOWN_THREAD:Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;

    aput-object v16, v15, v1

    sget-object v1, Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;->MAIN_THREAD:Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;

    aput-object v1, v15, v2

    sget-object v1, Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;->FILE_THREAD:Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;

    aput-object v1, v15, v3

    sget-object v1, Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;->FILE_USER_BLOCKING_THREAD:Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;

    aput-object v1, v15, v4

    sget-object v1, Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;->PROCESS_LAUNCHER_THREAD:Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;

    aput-object v1, v15, v5

    sget-object v1, Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;->CACHE_THREAD:Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;

    aput-object v1, v15, v6

    sget-object v1, Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;->IO_THREAD:Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;

    aput-object v1, v15, v7

    sget-object v1, Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;->DB_THREAD:Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;

    aput-object v1, v15, v8

    sget-object v1, Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;->GPU_MAIN_THREAD:Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;

    aput-object v1, v15, v9

    sget-object v1, Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;->RENDER_THREAD:Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;

    aput-object v1, v15, v10

    sget-object v1, Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;->UTILITY_THREAD:Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;

    aput-object v1, v15, v11

    sget-object v1, Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;->COMPOSITOR_THREAD:Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;

    const/16 v2, 0xb

    aput-object v1, v15, v2

    sget-object v1, Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;->SCHEDULER_WORKER_THREAD:Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;

    aput-object v1, v15, v14

    sget-object v1, Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;->COMPOSITOR_TILE_WORKER_THREAD:Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;

    const/16 v2, 0xd

    aput-object v1, v15, v2

    sget-object v1, Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;->SERVICE_WORKER_THREAD:Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;

    const/16 v2, 0xe

    aput-object v1, v15, v2

    sget-object v1, Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;->DEDICATED_WORKER_THREAD:Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;

    const/16 v2, 0xf

    aput-object v1, v15, v2

    sget-object v1, Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;->THREAD_POOL_THREAD:Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;

    const/16 v2, 0x10

    aput-object v1, v15, v2

    sget-object v1, Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;->GPU_MEMORY_THREAD:Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;

    const/16 v2, 0x11

    aput-object v1, v15, v2

    sget-object v1, Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;->MEMORY_INFRA_THREAD:Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;

    const/16 v2, 0x12

    aput-object v1, v15, v2

    sget-object v1, Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;->MEDIA_THREAD:Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;

    const/16 v2, 0x13

    aput-object v1, v15, v2

    sget-object v1, Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;->WEBRTC_THREAD:Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;

    aput-object v1, v15, v12

    aput-object v0, v15, v13

    sput-object v15, Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;->$VALUES:[Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;

    .line 24
    new-instance v0, Lorg/chromium/components/metrics/ExecutionContextProtos$Thread$1;

    invoke-direct {v0}, Lorg/chromium/components/metrics/ExecutionContextProtos$Thread$1;-><init>()V

    sput-object v0, Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;->internalValueMap:Lf/m/e/x$d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;->value:I

    return-void
.end method

.method public static forNumber(I)Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :pswitch_0
    sget-object p0, Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;->WEBRTC_THREAD:Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;

    return-object p0

    .line 2
    :pswitch_1
    sget-object p0, Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;->MEDIA_THREAD:Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;

    return-object p0

    .line 3
    :pswitch_2
    sget-object p0, Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;->MEMORY_INFRA_THREAD:Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;

    return-object p0

    .line 4
    :pswitch_3
    sget-object p0, Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;->DEDICATED_WORKER_THREAD:Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;

    return-object p0

    .line 5
    :pswitch_4
    sget-object p0, Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;->GPU_MEMORY_THREAD:Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;

    return-object p0

    .line 6
    :pswitch_5
    sget-object p0, Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;->THREAD_POOL_THREAD:Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;

    return-object p0

    .line 7
    :pswitch_6
    sget-object p0, Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;->SERVICE_WORKER_THREAD:Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;

    return-object p0

    .line 8
    :pswitch_7
    sget-object p0, Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;->COMPOSITOR_TILE_WORKER_THREAD:Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;

    return-object p0

    .line 9
    :pswitch_8
    sget-object p0, Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;->SCHEDULER_WORKER_THREAD:Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;

    return-object p0

    .line 10
    :pswitch_9
    sget-object p0, Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;->OTHER_THREAD:Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;

    return-object p0

    .line 11
    :pswitch_a
    sget-object p0, Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;->COMPOSITOR_THREAD:Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;

    return-object p0

    .line 12
    :pswitch_b
    sget-object p0, Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;->UTILITY_THREAD:Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;

    return-object p0

    .line 13
    :pswitch_c
    sget-object p0, Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;->RENDER_THREAD:Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;

    return-object p0

    .line 14
    :pswitch_d
    sget-object p0, Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;->GPU_MAIN_THREAD:Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;

    return-object p0

    .line 15
    :pswitch_e
    sget-object p0, Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;->DB_THREAD:Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;

    return-object p0

    .line 16
    :pswitch_f
    sget-object p0, Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;->IO_THREAD:Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;

    return-object p0

    .line 17
    :pswitch_10
    sget-object p0, Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;->CACHE_THREAD:Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;

    return-object p0

    .line 18
    :pswitch_11
    sget-object p0, Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;->PROCESS_LAUNCHER_THREAD:Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;

    return-object p0

    .line 19
    :pswitch_12
    sget-object p0, Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;->FILE_USER_BLOCKING_THREAD:Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;

    return-object p0

    .line 20
    :pswitch_13
    sget-object p0, Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;->FILE_THREAD:Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;

    return-object p0

    .line 21
    :pswitch_14
    sget-object p0, Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;->MAIN_THREAD:Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;

    return-object p0

    .line 22
    :pswitch_15
    sget-object p0, Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;->UNKNOWN_THREAD:Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

.method public static internalGetValueMap()Lf/m/e/x$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/m/e/x$d<",
            "Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;->internalValueMap:Lf/m/e/x$d;

    return-object v0
.end method

.method public static internalGetVerifier()Lf/m/e/x$e;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/components/metrics/ExecutionContextProtos$Thread$ThreadVerifier;->INSTANCE:Lf/m/e/x$e;

    return-object v0
.end method

.method public static valueOf(I)Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;->forNumber(I)Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;
    .locals 1

    .line 1
    const-class v0, Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;

    return-object p0
.end method

.method public static values()[Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;->$VALUES:[Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;

    invoke-virtual {v0}, [Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;->value:I

    return v0
.end method
