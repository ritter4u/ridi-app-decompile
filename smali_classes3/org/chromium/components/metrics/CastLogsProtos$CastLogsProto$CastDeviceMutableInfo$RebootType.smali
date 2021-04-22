.class public final enum Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo$RebootType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lf/m/e/x$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RebootType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo$RebootType$RebootTypeVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo$RebootType;",
        ">;",
        "Lf/m/e/x$c;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo$RebootType;

.field public static final enum REBOOT_TYPE_API:Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo$RebootType;

.field public static final REBOOT_TYPE_API_VALUE:I = 0x2

.field public static final enum REBOOT_TYPE_CRASH_UPLOADER:Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo$RebootType;

.field public static final REBOOT_TYPE_CRASH_UPLOADER_VALUE:I = 0x7

.field public static final enum REBOOT_TYPE_FDR:Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo$RebootType;

.field public static final REBOOT_TYPE_FDR_VALUE:I = 0x8

.field public static final enum REBOOT_TYPE_FORCED:Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo$RebootType;

.field public static final REBOOT_TYPE_FORCED_VALUE:I = 0x1

.field public static final enum REBOOT_TYPE_GRACEFUL_RESTART:Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo$RebootType;

.field public static final REBOOT_TYPE_GRACEFUL_RESTART_VALUE:I = 0xf

.field public static final enum REBOOT_TYPE_HW_WATCHDOG:Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo$RebootType;

.field public static final REBOOT_TYPE_HW_WATCHDOG_VALUE:I = 0x9

.field public static final enum REBOOT_TYPE_NIGHTLY:Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo$RebootType;

.field public static final REBOOT_TYPE_NIGHTLY_VALUE:I = 0x3

.field public static final enum REBOOT_TYPE_OTA:Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo$RebootType;

.field public static final REBOOT_TYPE_OTA_VALUE:I = 0x4

.field public static final enum REBOOT_TYPE_OVERHEAT:Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo$RebootType;

.field public static final REBOOT_TYPE_OVERHEAT_VALUE:I = 0xb

.field public static final enum REBOOT_TYPE_PROCESS_MANAGER:Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo$RebootType;

.field public static final REBOOT_TYPE_PROCESS_MANAGER_VALUE:I = 0x6

.field public static final enum REBOOT_TYPE_REGENERATE_CLOUD_ID:Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo$RebootType;

.field public static final REBOOT_TYPE_REGENERATE_CLOUD_ID_VALUE:I = 0xc

.field public static final enum REBOOT_TYPE_REPEATED_OOM:Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo$RebootType;

.field public static final REBOOT_TYPE_REPEATED_OOM_VALUE:I = 0xd

.field public static final enum REBOOT_TYPE_SW_OTHER:Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo$RebootType;

.field public static final REBOOT_TYPE_SW_OTHER_VALUE:I = 0xa

.field public static final enum REBOOT_TYPE_UNGRACEFUL_RESTART:Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo$RebootType;

.field public static final REBOOT_TYPE_UNGRACEFUL_RESTART_VALUE:I = 0x10

.field public static final enum REBOOT_TYPE_UNKNOWN:Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo$RebootType;

.field public static final REBOOT_TYPE_UNKNOWN_VALUE:I = 0x0

.field public static final enum REBOOT_TYPE_UTILITY_PROCESS_CRASH:Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo$RebootType;

.field public static final REBOOT_TYPE_UTILITY_PROCESS_CRASH_VALUE:I = 0xe

.field public static final enum REBOOT_TYPE_WATCHDOG:Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo$RebootType;

.field public static final REBOOT_TYPE_WATCHDOG_VALUE:I = 0x5

.field public static final internalValueMap:Lf/m/e/x$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/m/e/x$d<",
            "Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo$RebootType;",
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
    new-instance v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo$RebootType;

    const/4 v1, 0x0

    const-string v2, "REBOOT_TYPE_UNKNOWN"

    invoke-direct {v0, v2, v1, v1}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo$RebootType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo$RebootType;->REBOOT_TYPE_UNKNOWN:Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo$RebootType;

    .line 2
    new-instance v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo$RebootType;

    const/4 v2, 0x1

    const-string v3, "REBOOT_TYPE_FORCED"

    invoke-direct {v0, v3, v2, v2}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo$RebootType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo$RebootType;->REBOOT_TYPE_FORCED:Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo$RebootType;

    .line 3
    new-instance v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo$RebootType;

    const/4 v3, 0x2

    const-string v4, "REBOOT_TYPE_API"

    invoke-direct {v0, v4, v3, v3}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo$RebootType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo$RebootType;->REBOOT_TYPE_API:Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo$RebootType;

    .line 4
    new-instance v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo$RebootType;

    const/4 v4, 0x3

    const-string v5, "REBOOT_TYPE_NIGHTLY"

    invoke-direct {v0, v5, v4, v4}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo$RebootType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo$RebootType;->REBOOT_TYPE_NIGHTLY:Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo$RebootType;

    .line 5
    new-instance v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo$RebootType;

    const/4 v5, 0x4

    const-string v6, "REBOOT_TYPE_OTA"

    invoke-direct {v0, v6, v5, v5}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo$RebootType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo$RebootType;->REBOOT_TYPE_OTA:Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo$RebootType;

    .line 6
    new-instance v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo$RebootType;

    const/4 v6, 0x5

    const-string v7, "REBOOT_TYPE_WATCHDOG"

    invoke-direct {v0, v7, v6, v6}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo$RebootType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo$RebootType;->REBOOT_TYPE_WATCHDOG:Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo$RebootType;

    .line 7
    new-instance v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo$RebootType;

    const/4 v7, 0x6

    const-string v8, "REBOOT_TYPE_PROCESS_MANAGER"

    invoke-direct {v0, v8, v7, v7}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo$RebootType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo$RebootType;->REBOOT_TYPE_PROCESS_MANAGER:Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo$RebootType;

    .line 8
    new-instance v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo$RebootType;

    const/4 v8, 0x7

    const-string v9, "REBOOT_TYPE_CRASH_UPLOADER"

    invoke-direct {v0, v9, v8, v8}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo$RebootType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo$RebootType;->REBOOT_TYPE_CRASH_UPLOADER:Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo$RebootType;

    .line 9
    new-instance v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo$RebootType;

    const/16 v9, 0x8

    const-string v10, "REBOOT_TYPE_FDR"

    invoke-direct {v0, v10, v9, v9}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo$RebootType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo$RebootType;->REBOOT_TYPE_FDR:Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo$RebootType;

    .line 10
    new-instance v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo$RebootType;

    const/16 v10, 0x9

    const-string v11, "REBOOT_TYPE_HW_WATCHDOG"

    invoke-direct {v0, v11, v10, v10}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo$RebootType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo$RebootType;->REBOOT_TYPE_HW_WATCHDOG:Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo$RebootType;

    .line 11
    new-instance v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo$RebootType;

    const/16 v11, 0xa

    const-string v12, "REBOOT_TYPE_SW_OTHER"

    invoke-direct {v0, v12, v11, v11}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo$RebootType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo$RebootType;->REBOOT_TYPE_SW_OTHER:Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo$RebootType;

    .line 12
    new-instance v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo$RebootType;

    const/16 v12, 0xb

    const-string v13, "REBOOT_TYPE_OVERHEAT"

    invoke-direct {v0, v13, v12, v12}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo$RebootType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo$RebootType;->REBOOT_TYPE_OVERHEAT:Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo$RebootType;

    .line 13
    new-instance v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo$RebootType;

    const/16 v13, 0xc

    const-string v14, "REBOOT_TYPE_REGENERATE_CLOUD_ID"

    invoke-direct {v0, v14, v13, v13}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo$RebootType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo$RebootType;->REBOOT_TYPE_REGENERATE_CLOUD_ID:Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo$RebootType;

    .line 14
    new-instance v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo$RebootType;

    const/16 v14, 0xd

    const-string v15, "REBOOT_TYPE_REPEATED_OOM"

    invoke-direct {v0, v15, v14, v14}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo$RebootType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo$RebootType;->REBOOT_TYPE_REPEATED_OOM:Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo$RebootType;

    .line 15
    new-instance v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo$RebootType;

    const/16 v15, 0xe

    const-string v14, "REBOOT_TYPE_UTILITY_PROCESS_CRASH"

    invoke-direct {v0, v14, v15, v15}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo$RebootType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo$RebootType;->REBOOT_TYPE_UTILITY_PROCESS_CRASH:Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo$RebootType;

    .line 16
    new-instance v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo$RebootType;

    const/16 v14, 0xf

    const-string v15, "REBOOT_TYPE_GRACEFUL_RESTART"

    invoke-direct {v0, v15, v14, v14}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo$RebootType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo$RebootType;->REBOOT_TYPE_GRACEFUL_RESTART:Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo$RebootType;

    .line 17
    new-instance v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo$RebootType;

    const/16 v15, 0x10

    const-string v14, "REBOOT_TYPE_UNGRACEFUL_RESTART"

    invoke-direct {v0, v14, v15, v15}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo$RebootType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo$RebootType;->REBOOT_TYPE_UNGRACEFUL_RESTART:Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo$RebootType;

    const/16 v14, 0x11

    new-array v14, v14, [Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo$RebootType;

    .line 18
    sget-object v16, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo$RebootType;->REBOOT_TYPE_UNKNOWN:Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo$RebootType;

    aput-object v16, v14, v1

    sget-object v1, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo$RebootType;->REBOOT_TYPE_FORCED:Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo$RebootType;

    aput-object v1, v14, v2

    sget-object v1, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo$RebootType;->REBOOT_TYPE_API:Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo$RebootType;

    aput-object v1, v14, v3

    sget-object v1, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo$RebootType;->REBOOT_TYPE_NIGHTLY:Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo$RebootType;

    aput-object v1, v14, v4

    sget-object v1, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo$RebootType;->REBOOT_TYPE_OTA:Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo$RebootType;

    aput-object v1, v14, v5

    sget-object v1, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo$RebootType;->REBOOT_TYPE_WATCHDOG:Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo$RebootType;

    aput-object v1, v14, v6

    sget-object v1, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo$RebootType;->REBOOT_TYPE_PROCESS_MANAGER:Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo$RebootType;

    aput-object v1, v14, v7

    sget-object v1, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo$RebootType;->REBOOT_TYPE_CRASH_UPLOADER:Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo$RebootType;

    aput-object v1, v14, v8

    sget-object v1, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo$RebootType;->REBOOT_TYPE_FDR:Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo$RebootType;

    aput-object v1, v14, v9

    sget-object v1, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo$RebootType;->REBOOT_TYPE_HW_WATCHDOG:Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo$RebootType;

    aput-object v1, v14, v10

    sget-object v1, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo$RebootType;->REBOOT_TYPE_SW_OTHER:Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo$RebootType;

    aput-object v1, v14, v11

    sget-object v1, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo$RebootType;->REBOOT_TYPE_OVERHEAT:Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo$RebootType;

    aput-object v1, v14, v12

    sget-object v1, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo$RebootType;->REBOOT_TYPE_REGENERATE_CLOUD_ID:Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo$RebootType;

    aput-object v1, v14, v13

    sget-object v1, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo$RebootType;->REBOOT_TYPE_REPEATED_OOM:Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo$RebootType;

    const/16 v2, 0xd

    aput-object v1, v14, v2

    sget-object v1, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo$RebootType;->REBOOT_TYPE_UTILITY_PROCESS_CRASH:Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo$RebootType;

    const/16 v2, 0xe

    aput-object v1, v14, v2

    sget-object v1, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo$RebootType;->REBOOT_TYPE_GRACEFUL_RESTART:Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo$RebootType;

    const/16 v2, 0xf

    aput-object v1, v14, v2

    aput-object v0, v14, v15

    sput-object v14, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo$RebootType;->$VALUES:[Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo$RebootType;

    .line 19
    new-instance v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo$RebootType$1;

    invoke-direct {v0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo$RebootType$1;-><init>()V

    sput-object v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo$RebootType;->internalValueMap:Lf/m/e/x$d;

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
    iput p3, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo$RebootType;->value:I

    return-void
.end method

.method public static forNumber(I)Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo$RebootType;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :pswitch_0
    sget-object p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo$RebootType;->REBOOT_TYPE_UNGRACEFUL_RESTART:Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo$RebootType;

    return-object p0

    .line 2
    :pswitch_1
    sget-object p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo$RebootType;->REBOOT_TYPE_GRACEFUL_RESTART:Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo$RebootType;

    return-object p0

    .line 3
    :pswitch_2
    sget-object p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo$RebootType;->REBOOT_TYPE_UTILITY_PROCESS_CRASH:Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo$RebootType;

    return-object p0

    .line 4
    :pswitch_3
    sget-object p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo$RebootType;->REBOOT_TYPE_REPEATED_OOM:Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo$RebootType;

    return-object p0

    .line 5
    :pswitch_4
    sget-object p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo$RebootType;->REBOOT_TYPE_REGENERATE_CLOUD_ID:Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo$RebootType;

    return-object p0

    .line 6
    :pswitch_5
    sget-object p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo$RebootType;->REBOOT_TYPE_OVERHEAT:Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo$RebootType;

    return-object p0

    .line 7
    :pswitch_6
    sget-object p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo$RebootType;->REBOOT_TYPE_SW_OTHER:Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo$RebootType;

    return-object p0

    .line 8
    :pswitch_7
    sget-object p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo$RebootType;->REBOOT_TYPE_HW_WATCHDOG:Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo$RebootType;

    return-object p0

    .line 9
    :pswitch_8
    sget-object p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo$RebootType;->REBOOT_TYPE_FDR:Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo$RebootType;

    return-object p0

    .line 10
    :pswitch_9
    sget-object p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo$RebootType;->REBOOT_TYPE_CRASH_UPLOADER:Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo$RebootType;

    return-object p0

    .line 11
    :pswitch_a
    sget-object p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo$RebootType;->REBOOT_TYPE_PROCESS_MANAGER:Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo$RebootType;

    return-object p0

    .line 12
    :pswitch_b
    sget-object p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo$RebootType;->REBOOT_TYPE_WATCHDOG:Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo$RebootType;

    return-object p0

    .line 13
    :pswitch_c
    sget-object p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo$RebootType;->REBOOT_TYPE_OTA:Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo$RebootType;

    return-object p0

    .line 14
    :pswitch_d
    sget-object p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo$RebootType;->REBOOT_TYPE_NIGHTLY:Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo$RebootType;

    return-object p0

    .line 15
    :pswitch_e
    sget-object p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo$RebootType;->REBOOT_TYPE_API:Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo$RebootType;

    return-object p0

    .line 16
    :pswitch_f
    sget-object p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo$RebootType;->REBOOT_TYPE_FORCED:Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo$RebootType;

    return-object p0

    .line 17
    :pswitch_10
    sget-object p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo$RebootType;->REBOOT_TYPE_UNKNOWN:Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo$RebootType;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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
            "Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo$RebootType;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo$RebootType;->internalValueMap:Lf/m/e/x$d;

    return-object v0
.end method

.method public static internalGetVerifier()Lf/m/e/x$e;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo$RebootType$RebootTypeVerifier;->INSTANCE:Lf/m/e/x$e;

    return-object v0
.end method

.method public static valueOf(I)Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo$RebootType;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo$RebootType;->forNumber(I)Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo$RebootType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo$RebootType;
    .locals 1

    .line 1
    const-class v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo$RebootType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo$RebootType;

    return-object p0
.end method

.method public static values()[Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo$RebootType;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo$RebootType;->$VALUES:[Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo$RebootType;

    invoke-virtual {v0}, [Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo$RebootType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo$RebootType;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo$RebootType;->value:I

    return v0
.end method
