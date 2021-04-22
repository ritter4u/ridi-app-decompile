.class public final enum Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$TriggerEvent;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lf/m/e/x$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TriggerEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$TriggerEvent$TriggerEventVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$TriggerEvent;",
        ">;",
        "Lf/m/e/x$c;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$TriggerEvent;

.field public static final enum JANKY_TASK:Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$TriggerEvent;

.field public static final JANKY_TASK_VALUE:I = 0x5

.field public static final enum PERIODIC_COLLECTION:Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$TriggerEvent;

.field public static final PERIODIC_COLLECTION_VALUE:I = 0x1

.field public static final enum PERIODIC_HEAP_COLLECTION:Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$TriggerEvent;

.field public static final PERIODIC_HEAP_COLLECTION_VALUE:I = 0x7

.field public static final enum PROCESS_STARTUP:Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$TriggerEvent;

.field public static final PROCESS_STARTUP_VALUE:I = 0x4

.field public static final enum RESTORE_SESSION:Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$TriggerEvent;

.field public static final RESTORE_SESSION_VALUE:I = 0x3

.field public static final enum RESUME_FROM_SUSPEND:Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$TriggerEvent;

.field public static final RESUME_FROM_SUSPEND_VALUE:I = 0x2

.field public static final enum THREAD_HUNG:Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$TriggerEvent;

.field public static final THREAD_HUNG_VALUE:I = 0x6

.field public static final enum UNKNOWN_TRIGGER_EVENT:Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$TriggerEvent;

.field public static final UNKNOWN_TRIGGER_EVENT_VALUE:I

.field public static final internalValueMap:Lf/m/e/x$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/m/e/x$d<",
            "Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$TriggerEvent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$TriggerEvent;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN_TRIGGER_EVENT"

    invoke-direct {v0, v2, v1, v1}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$TriggerEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$TriggerEvent;->UNKNOWN_TRIGGER_EVENT:Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$TriggerEvent;

    .line 2
    new-instance v0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$TriggerEvent;

    const/4 v2, 0x1

    const-string v3, "PERIODIC_COLLECTION"

    invoke-direct {v0, v3, v2, v2}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$TriggerEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$TriggerEvent;->PERIODIC_COLLECTION:Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$TriggerEvent;

    .line 3
    new-instance v0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$TriggerEvent;

    const/4 v3, 0x2

    const-string v4, "RESUME_FROM_SUSPEND"

    invoke-direct {v0, v4, v3, v3}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$TriggerEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$TriggerEvent;->RESUME_FROM_SUSPEND:Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$TriggerEvent;

    .line 4
    new-instance v0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$TriggerEvent;

    const/4 v4, 0x3

    const-string v5, "RESTORE_SESSION"

    invoke-direct {v0, v5, v4, v4}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$TriggerEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$TriggerEvent;->RESTORE_SESSION:Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$TriggerEvent;

    .line 5
    new-instance v0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$TriggerEvent;

    const/4 v5, 0x4

    const-string v6, "PROCESS_STARTUP"

    invoke-direct {v0, v6, v5, v5}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$TriggerEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$TriggerEvent;->PROCESS_STARTUP:Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$TriggerEvent;

    .line 6
    new-instance v0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$TriggerEvent;

    const/4 v6, 0x5

    const-string v7, "JANKY_TASK"

    invoke-direct {v0, v7, v6, v6}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$TriggerEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$TriggerEvent;->JANKY_TASK:Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$TriggerEvent;

    .line 7
    new-instance v0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$TriggerEvent;

    const/4 v7, 0x6

    const-string v8, "THREAD_HUNG"

    invoke-direct {v0, v8, v7, v7}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$TriggerEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$TriggerEvent;->THREAD_HUNG:Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$TriggerEvent;

    .line 8
    new-instance v0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$TriggerEvent;

    const/4 v8, 0x7

    const-string v9, "PERIODIC_HEAP_COLLECTION"

    invoke-direct {v0, v9, v8, v8}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$TriggerEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$TriggerEvent;->PERIODIC_HEAP_COLLECTION:Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$TriggerEvent;

    const/16 v9, 0x8

    new-array v9, v9, [Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$TriggerEvent;

    .line 9
    sget-object v10, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$TriggerEvent;->UNKNOWN_TRIGGER_EVENT:Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$TriggerEvent;

    aput-object v10, v9, v1

    sget-object v1, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$TriggerEvent;->PERIODIC_COLLECTION:Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$TriggerEvent;

    aput-object v1, v9, v2

    sget-object v1, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$TriggerEvent;->RESUME_FROM_SUSPEND:Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$TriggerEvent;

    aput-object v1, v9, v3

    sget-object v1, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$TriggerEvent;->RESTORE_SESSION:Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$TriggerEvent;

    aput-object v1, v9, v4

    sget-object v1, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$TriggerEvent;->PROCESS_STARTUP:Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$TriggerEvent;

    aput-object v1, v9, v5

    sget-object v1, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$TriggerEvent;->JANKY_TASK:Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$TriggerEvent;

    aput-object v1, v9, v6

    sget-object v1, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$TriggerEvent;->THREAD_HUNG:Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$TriggerEvent;

    aput-object v1, v9, v7

    aput-object v0, v9, v8

    sput-object v9, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$TriggerEvent;->$VALUES:[Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$TriggerEvent;

    .line 10
    new-instance v0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$TriggerEvent$1;

    invoke-direct {v0}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$TriggerEvent$1;-><init>()V

    sput-object v0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$TriggerEvent;->internalValueMap:Lf/m/e/x$d;

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
    iput p3, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$TriggerEvent;->value:I

    return-void
.end method

.method public static forNumber(I)Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$TriggerEvent;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :pswitch_0
    sget-object p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$TriggerEvent;->PERIODIC_HEAP_COLLECTION:Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$TriggerEvent;

    return-object p0

    .line 2
    :pswitch_1
    sget-object p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$TriggerEvent;->THREAD_HUNG:Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$TriggerEvent;

    return-object p0

    .line 3
    :pswitch_2
    sget-object p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$TriggerEvent;->JANKY_TASK:Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$TriggerEvent;

    return-object p0

    .line 4
    :pswitch_3
    sget-object p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$TriggerEvent;->PROCESS_STARTUP:Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$TriggerEvent;

    return-object p0

    .line 5
    :pswitch_4
    sget-object p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$TriggerEvent;->RESTORE_SESSION:Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$TriggerEvent;

    return-object p0

    .line 6
    :pswitch_5
    sget-object p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$TriggerEvent;->RESUME_FROM_SUSPEND:Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$TriggerEvent;

    return-object p0

    .line 7
    :pswitch_6
    sget-object p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$TriggerEvent;->PERIODIC_COLLECTION:Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$TriggerEvent;

    return-object p0

    .line 8
    :pswitch_7
    sget-object p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$TriggerEvent;->UNKNOWN_TRIGGER_EVENT:Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$TriggerEvent;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
            "Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$TriggerEvent;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$TriggerEvent;->internalValueMap:Lf/m/e/x$d;

    return-object v0
.end method

.method public static internalGetVerifier()Lf/m/e/x$e;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$TriggerEvent$TriggerEventVerifier;->INSTANCE:Lf/m/e/x$e;

    return-object v0
.end method

.method public static valueOf(I)Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$TriggerEvent;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$TriggerEvent;->forNumber(I)Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$TriggerEvent;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$TriggerEvent;
    .locals 1

    .line 1
    const-class v0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$TriggerEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$TriggerEvent;

    return-object p0
.end method

.method public static values()[Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$TriggerEvent;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$TriggerEvent;->$VALUES:[Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$TriggerEvent;

    invoke-virtual {v0}, [Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$TriggerEvent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$TriggerEvent;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$TriggerEvent;->value:I

    return v0
.end method
