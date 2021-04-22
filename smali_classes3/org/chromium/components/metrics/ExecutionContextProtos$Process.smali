.class public final enum Lorg/chromium/components/metrics/ExecutionContextProtos$Process;
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
    name = "Process"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/components/metrics/ExecutionContextProtos$Process$ProcessVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/chromium/components/metrics/ExecutionContextProtos$Process;",
        ">;",
        "Lf/m/e/x$c;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lorg/chromium/components/metrics/ExecutionContextProtos$Process;

.field public static final enum BROWSER_PROCESS:Lorg/chromium/components/metrics/ExecutionContextProtos$Process;

.field public static final BROWSER_PROCESS_VALUE:I = 0x1

.field public static final enum GPU_PROCESS:Lorg/chromium/components/metrics/ExecutionContextProtos$Process;

.field public static final GPU_PROCESS_VALUE:I = 0x3

.field public static final enum NETWORK_SERVICE_PROCESS:Lorg/chromium/components/metrics/ExecutionContextProtos$Process;

.field public static final NETWORK_SERVICE_PROCESS_VALUE:I = 0xa

.field public static final enum OTHER_PROCESS:Lorg/chromium/components/metrics/ExecutionContextProtos$Process;

.field public static final OTHER_PROCESS_VALUE:I = 0x9

.field public static final enum PPAPI_BROKER_PROCESS:Lorg/chromium/components/metrics/ExecutionContextProtos$Process;

.field public static final PPAPI_BROKER_PROCESS_VALUE:I = 0x8

.field public static final enum PPAPI_PLUGIN_PROCESS:Lorg/chromium/components/metrics/ExecutionContextProtos$Process;

.field public static final PPAPI_PLUGIN_PROCESS_VALUE:I = 0x7

.field public static final enum RENDERER_PROCESS:Lorg/chromium/components/metrics/ExecutionContextProtos$Process;

.field public static final RENDERER_PROCESS_VALUE:I = 0x2

.field public static final enum SANDBOX_HELPER_PROCESS:Lorg/chromium/components/metrics/ExecutionContextProtos$Process;

.field public static final SANDBOX_HELPER_PROCESS_VALUE:I = 0x6

.field public static final enum UNKNOWN_PROCESS:Lorg/chromium/components/metrics/ExecutionContextProtos$Process;

.field public static final UNKNOWN_PROCESS_VALUE:I = 0x0

.field public static final enum UTILITY_PROCESS:Lorg/chromium/components/metrics/ExecutionContextProtos$Process;

.field public static final UTILITY_PROCESS_VALUE:I = 0x4

.field public static final enum ZYGOTE_PROCESS:Lorg/chromium/components/metrics/ExecutionContextProtos$Process;

.field public static final ZYGOTE_PROCESS_VALUE:I = 0x5

.field public static final internalValueMap:Lf/m/e/x$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/m/e/x$d<",
            "Lorg/chromium/components/metrics/ExecutionContextProtos$Process;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lorg/chromium/components/metrics/ExecutionContextProtos$Process;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN_PROCESS"

    invoke-direct {v0, v2, v1, v1}, Lorg/chromium/components/metrics/ExecutionContextProtos$Process;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/ExecutionContextProtos$Process;->UNKNOWN_PROCESS:Lorg/chromium/components/metrics/ExecutionContextProtos$Process;

    .line 2
    new-instance v0, Lorg/chromium/components/metrics/ExecutionContextProtos$Process;

    const/4 v2, 0x1

    const-string v3, "BROWSER_PROCESS"

    invoke-direct {v0, v3, v2, v2}, Lorg/chromium/components/metrics/ExecutionContextProtos$Process;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/ExecutionContextProtos$Process;->BROWSER_PROCESS:Lorg/chromium/components/metrics/ExecutionContextProtos$Process;

    .line 3
    new-instance v0, Lorg/chromium/components/metrics/ExecutionContextProtos$Process;

    const/4 v3, 0x2

    const-string v4, "RENDERER_PROCESS"

    invoke-direct {v0, v4, v3, v3}, Lorg/chromium/components/metrics/ExecutionContextProtos$Process;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/ExecutionContextProtos$Process;->RENDERER_PROCESS:Lorg/chromium/components/metrics/ExecutionContextProtos$Process;

    .line 4
    new-instance v0, Lorg/chromium/components/metrics/ExecutionContextProtos$Process;

    const/4 v4, 0x3

    const-string v5, "GPU_PROCESS"

    invoke-direct {v0, v5, v4, v4}, Lorg/chromium/components/metrics/ExecutionContextProtos$Process;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/ExecutionContextProtos$Process;->GPU_PROCESS:Lorg/chromium/components/metrics/ExecutionContextProtos$Process;

    .line 5
    new-instance v0, Lorg/chromium/components/metrics/ExecutionContextProtos$Process;

    const/4 v5, 0x4

    const-string v6, "UTILITY_PROCESS"

    invoke-direct {v0, v6, v5, v5}, Lorg/chromium/components/metrics/ExecutionContextProtos$Process;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/ExecutionContextProtos$Process;->UTILITY_PROCESS:Lorg/chromium/components/metrics/ExecutionContextProtos$Process;

    .line 6
    new-instance v0, Lorg/chromium/components/metrics/ExecutionContextProtos$Process;

    const/4 v6, 0x5

    const-string v7, "ZYGOTE_PROCESS"

    invoke-direct {v0, v7, v6, v6}, Lorg/chromium/components/metrics/ExecutionContextProtos$Process;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/ExecutionContextProtos$Process;->ZYGOTE_PROCESS:Lorg/chromium/components/metrics/ExecutionContextProtos$Process;

    .line 7
    new-instance v0, Lorg/chromium/components/metrics/ExecutionContextProtos$Process;

    const/4 v7, 0x6

    const-string v8, "SANDBOX_HELPER_PROCESS"

    invoke-direct {v0, v8, v7, v7}, Lorg/chromium/components/metrics/ExecutionContextProtos$Process;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/ExecutionContextProtos$Process;->SANDBOX_HELPER_PROCESS:Lorg/chromium/components/metrics/ExecutionContextProtos$Process;

    .line 8
    new-instance v0, Lorg/chromium/components/metrics/ExecutionContextProtos$Process;

    const/4 v8, 0x7

    const-string v9, "PPAPI_PLUGIN_PROCESS"

    invoke-direct {v0, v9, v8, v8}, Lorg/chromium/components/metrics/ExecutionContextProtos$Process;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/ExecutionContextProtos$Process;->PPAPI_PLUGIN_PROCESS:Lorg/chromium/components/metrics/ExecutionContextProtos$Process;

    .line 9
    new-instance v0, Lorg/chromium/components/metrics/ExecutionContextProtos$Process;

    const/16 v9, 0x8

    const-string v10, "PPAPI_BROKER_PROCESS"

    invoke-direct {v0, v10, v9, v9}, Lorg/chromium/components/metrics/ExecutionContextProtos$Process;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/ExecutionContextProtos$Process;->PPAPI_BROKER_PROCESS:Lorg/chromium/components/metrics/ExecutionContextProtos$Process;

    .line 10
    new-instance v0, Lorg/chromium/components/metrics/ExecutionContextProtos$Process;

    const/16 v10, 0xa

    const/16 v11, 0x9

    const-string v12, "NETWORK_SERVICE_PROCESS"

    invoke-direct {v0, v12, v11, v10}, Lorg/chromium/components/metrics/ExecutionContextProtos$Process;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/ExecutionContextProtos$Process;->NETWORK_SERVICE_PROCESS:Lorg/chromium/components/metrics/ExecutionContextProtos$Process;

    .line 11
    new-instance v0, Lorg/chromium/components/metrics/ExecutionContextProtos$Process;

    const-string v12, "OTHER_PROCESS"

    invoke-direct {v0, v12, v10, v11}, Lorg/chromium/components/metrics/ExecutionContextProtos$Process;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/ExecutionContextProtos$Process;->OTHER_PROCESS:Lorg/chromium/components/metrics/ExecutionContextProtos$Process;

    const/16 v12, 0xb

    new-array v12, v12, [Lorg/chromium/components/metrics/ExecutionContextProtos$Process;

    .line 12
    sget-object v13, Lorg/chromium/components/metrics/ExecutionContextProtos$Process;->UNKNOWN_PROCESS:Lorg/chromium/components/metrics/ExecutionContextProtos$Process;

    aput-object v13, v12, v1

    sget-object v1, Lorg/chromium/components/metrics/ExecutionContextProtos$Process;->BROWSER_PROCESS:Lorg/chromium/components/metrics/ExecutionContextProtos$Process;

    aput-object v1, v12, v2

    sget-object v1, Lorg/chromium/components/metrics/ExecutionContextProtos$Process;->RENDERER_PROCESS:Lorg/chromium/components/metrics/ExecutionContextProtos$Process;

    aput-object v1, v12, v3

    sget-object v1, Lorg/chromium/components/metrics/ExecutionContextProtos$Process;->GPU_PROCESS:Lorg/chromium/components/metrics/ExecutionContextProtos$Process;

    aput-object v1, v12, v4

    sget-object v1, Lorg/chromium/components/metrics/ExecutionContextProtos$Process;->UTILITY_PROCESS:Lorg/chromium/components/metrics/ExecutionContextProtos$Process;

    aput-object v1, v12, v5

    sget-object v1, Lorg/chromium/components/metrics/ExecutionContextProtos$Process;->ZYGOTE_PROCESS:Lorg/chromium/components/metrics/ExecutionContextProtos$Process;

    aput-object v1, v12, v6

    sget-object v1, Lorg/chromium/components/metrics/ExecutionContextProtos$Process;->SANDBOX_HELPER_PROCESS:Lorg/chromium/components/metrics/ExecutionContextProtos$Process;

    aput-object v1, v12, v7

    sget-object v1, Lorg/chromium/components/metrics/ExecutionContextProtos$Process;->PPAPI_PLUGIN_PROCESS:Lorg/chromium/components/metrics/ExecutionContextProtos$Process;

    aput-object v1, v12, v8

    sget-object v1, Lorg/chromium/components/metrics/ExecutionContextProtos$Process;->PPAPI_BROKER_PROCESS:Lorg/chromium/components/metrics/ExecutionContextProtos$Process;

    aput-object v1, v12, v9

    sget-object v1, Lorg/chromium/components/metrics/ExecutionContextProtos$Process;->NETWORK_SERVICE_PROCESS:Lorg/chromium/components/metrics/ExecutionContextProtos$Process;

    aput-object v1, v12, v11

    aput-object v0, v12, v10

    sput-object v12, Lorg/chromium/components/metrics/ExecutionContextProtos$Process;->$VALUES:[Lorg/chromium/components/metrics/ExecutionContextProtos$Process;

    .line 13
    new-instance v0, Lorg/chromium/components/metrics/ExecutionContextProtos$Process$1;

    invoke-direct {v0}, Lorg/chromium/components/metrics/ExecutionContextProtos$Process$1;-><init>()V

    sput-object v0, Lorg/chromium/components/metrics/ExecutionContextProtos$Process;->internalValueMap:Lf/m/e/x$d;

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
    iput p3, p0, Lorg/chromium/components/metrics/ExecutionContextProtos$Process;->value:I

    return-void
.end method

.method public static forNumber(I)Lorg/chromium/components/metrics/ExecutionContextProtos$Process;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :pswitch_0
    sget-object p0, Lorg/chromium/components/metrics/ExecutionContextProtos$Process;->NETWORK_SERVICE_PROCESS:Lorg/chromium/components/metrics/ExecutionContextProtos$Process;

    return-object p0

    .line 2
    :pswitch_1
    sget-object p0, Lorg/chromium/components/metrics/ExecutionContextProtos$Process;->OTHER_PROCESS:Lorg/chromium/components/metrics/ExecutionContextProtos$Process;

    return-object p0

    .line 3
    :pswitch_2
    sget-object p0, Lorg/chromium/components/metrics/ExecutionContextProtos$Process;->PPAPI_BROKER_PROCESS:Lorg/chromium/components/metrics/ExecutionContextProtos$Process;

    return-object p0

    .line 4
    :pswitch_3
    sget-object p0, Lorg/chromium/components/metrics/ExecutionContextProtos$Process;->PPAPI_PLUGIN_PROCESS:Lorg/chromium/components/metrics/ExecutionContextProtos$Process;

    return-object p0

    .line 5
    :pswitch_4
    sget-object p0, Lorg/chromium/components/metrics/ExecutionContextProtos$Process;->SANDBOX_HELPER_PROCESS:Lorg/chromium/components/metrics/ExecutionContextProtos$Process;

    return-object p0

    .line 6
    :pswitch_5
    sget-object p0, Lorg/chromium/components/metrics/ExecutionContextProtos$Process;->ZYGOTE_PROCESS:Lorg/chromium/components/metrics/ExecutionContextProtos$Process;

    return-object p0

    .line 7
    :pswitch_6
    sget-object p0, Lorg/chromium/components/metrics/ExecutionContextProtos$Process;->UTILITY_PROCESS:Lorg/chromium/components/metrics/ExecutionContextProtos$Process;

    return-object p0

    .line 8
    :pswitch_7
    sget-object p0, Lorg/chromium/components/metrics/ExecutionContextProtos$Process;->GPU_PROCESS:Lorg/chromium/components/metrics/ExecutionContextProtos$Process;

    return-object p0

    .line 9
    :pswitch_8
    sget-object p0, Lorg/chromium/components/metrics/ExecutionContextProtos$Process;->RENDERER_PROCESS:Lorg/chromium/components/metrics/ExecutionContextProtos$Process;

    return-object p0

    .line 10
    :pswitch_9
    sget-object p0, Lorg/chromium/components/metrics/ExecutionContextProtos$Process;->BROWSER_PROCESS:Lorg/chromium/components/metrics/ExecutionContextProtos$Process;

    return-object p0

    .line 11
    :pswitch_a
    sget-object p0, Lorg/chromium/components/metrics/ExecutionContextProtos$Process;->UNKNOWN_PROCESS:Lorg/chromium/components/metrics/ExecutionContextProtos$Process;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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
            "Lorg/chromium/components/metrics/ExecutionContextProtos$Process;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/chromium/components/metrics/ExecutionContextProtos$Process;->internalValueMap:Lf/m/e/x$d;

    return-object v0
.end method

.method public static internalGetVerifier()Lf/m/e/x$e;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/components/metrics/ExecutionContextProtos$Process$ProcessVerifier;->INSTANCE:Lf/m/e/x$e;

    return-object v0
.end method

.method public static valueOf(I)Lorg/chromium/components/metrics/ExecutionContextProtos$Process;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lorg/chromium/components/metrics/ExecutionContextProtos$Process;->forNumber(I)Lorg/chromium/components/metrics/ExecutionContextProtos$Process;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/chromium/components/metrics/ExecutionContextProtos$Process;
    .locals 1

    .line 1
    const-class v0, Lorg/chromium/components/metrics/ExecutionContextProtos$Process;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/ExecutionContextProtos$Process;

    return-object p0
.end method

.method public static values()[Lorg/chromium/components/metrics/ExecutionContextProtos$Process;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/components/metrics/ExecutionContextProtos$Process;->$VALUES:[Lorg/chromium/components/metrics/ExecutionContextProtos$Process;

    invoke-virtual {v0}, [Lorg/chromium/components/metrics/ExecutionContextProtos$Process;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/chromium/components/metrics/ExecutionContextProtos$Process;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/ExecutionContextProtos$Process;->value:I

    return v0
.end method
