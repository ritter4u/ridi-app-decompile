.class public final enum Lcom/facebook/internal/logging/monitor/PerformanceEventName;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/internal/logging/monitor/PerformanceEventName;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/facebook/internal/logging/monitor/PerformanceEventName;

.field public static final enum EVENT_NAME_FOR_TEST_FIRST:Lcom/facebook/internal/logging/monitor/PerformanceEventName;

.field public static final enum EVENT_NAME_FOR_TEST_SECOND:Lcom/facebook/internal/logging/monitor/PerformanceEventName;

.field public static final enum FB_CORE_STARTUP:Lcom/facebook/internal/logging/monitor/PerformanceEventName;


# instance fields
.field public eventName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/facebook/internal/logging/monitor/PerformanceEventName;

    const/4 v1, 0x0

    const-string v2, "EVENT_NAME_FOR_TEST_FIRST"

    invoke-direct {v0, v2, v1, v2}, Lcom/facebook/internal/logging/monitor/PerformanceEventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/internal/logging/monitor/PerformanceEventName;->EVENT_NAME_FOR_TEST_FIRST:Lcom/facebook/internal/logging/monitor/PerformanceEventName;

    .line 2
    new-instance v0, Lcom/facebook/internal/logging/monitor/PerformanceEventName;

    const/4 v2, 0x1

    const-string v3, "EVENT_NAME_FOR_TEST_SECOND"

    invoke-direct {v0, v3, v2, v3}, Lcom/facebook/internal/logging/monitor/PerformanceEventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/internal/logging/monitor/PerformanceEventName;->EVENT_NAME_FOR_TEST_SECOND:Lcom/facebook/internal/logging/monitor/PerformanceEventName;

    .line 3
    new-instance v0, Lcom/facebook/internal/logging/monitor/PerformanceEventName;

    const/4 v3, 0x2

    const-string v4, "FB_CORE_STARTUP"

    invoke-direct {v0, v4, v3, v4}, Lcom/facebook/internal/logging/monitor/PerformanceEventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/internal/logging/monitor/PerformanceEventName;->FB_CORE_STARTUP:Lcom/facebook/internal/logging/monitor/PerformanceEventName;

    const/4 v4, 0x3

    new-array v4, v4, [Lcom/facebook/internal/logging/monitor/PerformanceEventName;

    .line 4
    sget-object v5, Lcom/facebook/internal/logging/monitor/PerformanceEventName;->EVENT_NAME_FOR_TEST_FIRST:Lcom/facebook/internal/logging/monitor/PerformanceEventName;

    aput-object v5, v4, v1

    sget-object v1, Lcom/facebook/internal/logging/monitor/PerformanceEventName;->EVENT_NAME_FOR_TEST_SECOND:Lcom/facebook/internal/logging/monitor/PerformanceEventName;

    aput-object v1, v4, v2

    aput-object v0, v4, v3

    sput-object v4, Lcom/facebook/internal/logging/monitor/PerformanceEventName;->$VALUES:[Lcom/facebook/internal/logging/monitor/PerformanceEventName;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/facebook/internal/logging/monitor/PerformanceEventName;->eventName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/internal/logging/monitor/PerformanceEventName;
    .locals 1

    .line 1
    const-class v0, Lcom/facebook/internal/logging/monitor/PerformanceEventName;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/internal/logging/monitor/PerformanceEventName;

    return-object p0
.end method

.method public static values()[Lcom/facebook/internal/logging/monitor/PerformanceEventName;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/internal/logging/monitor/PerformanceEventName;->$VALUES:[Lcom/facebook/internal/logging/monitor/PerformanceEventName;

    invoke-virtual {v0}, [Lcom/facebook/internal/logging/monitor/PerformanceEventName;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/internal/logging/monitor/PerformanceEventName;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/logging/monitor/PerformanceEventName;->eventName:Ljava/lang/String;

    return-object v0
.end method
