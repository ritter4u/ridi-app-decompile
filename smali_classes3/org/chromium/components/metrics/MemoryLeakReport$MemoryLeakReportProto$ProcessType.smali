.class public final enum Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$ProcessType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lf/m/e/x$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ProcessType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$ProcessType$ProcessTypeVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$ProcessType;",
        ">;",
        "Lf/m/e/x$c;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$ProcessType;

.field public static final enum BROWSER_PROCESS:Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$ProcessType;

.field public static final BROWSER_PROCESS_VALUE:I = 0x1

.field public static final enum RENDERER_PROCESS:Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$ProcessType;

.field public static final RENDERER_PROCESS_VALUE:I = 0x2

.field public static final enum UNKNOWN_PROCESS:Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$ProcessType;

.field public static final UNKNOWN_PROCESS_VALUE:I

.field public static final internalValueMap:Lf/m/e/x$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/m/e/x$d<",
            "Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$ProcessType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$ProcessType;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN_PROCESS"

    invoke-direct {v0, v2, v1, v1}, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$ProcessType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$ProcessType;->UNKNOWN_PROCESS:Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$ProcessType;

    .line 2
    new-instance v0, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$ProcessType;

    const/4 v2, 0x1

    const-string v3, "BROWSER_PROCESS"

    invoke-direct {v0, v3, v2, v2}, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$ProcessType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$ProcessType;->BROWSER_PROCESS:Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$ProcessType;

    .line 3
    new-instance v0, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$ProcessType;

    const/4 v3, 0x2

    const-string v4, "RENDERER_PROCESS"

    invoke-direct {v0, v4, v3, v3}, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$ProcessType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$ProcessType;->RENDERER_PROCESS:Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$ProcessType;

    const/4 v4, 0x3

    new-array v4, v4, [Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$ProcessType;

    .line 4
    sget-object v5, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$ProcessType;->UNKNOWN_PROCESS:Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$ProcessType;

    aput-object v5, v4, v1

    sget-object v1, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$ProcessType;->BROWSER_PROCESS:Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$ProcessType;

    aput-object v1, v4, v2

    aput-object v0, v4, v3

    sput-object v4, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$ProcessType;->$VALUES:[Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$ProcessType;

    .line 5
    new-instance v0, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$ProcessType$1;

    invoke-direct {v0}, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$ProcessType$1;-><init>()V

    sput-object v0, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$ProcessType;->internalValueMap:Lf/m/e/x$d;

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
    iput p3, p0, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$ProcessType;->value:I

    return-void
.end method

.method public static forNumber(I)Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$ProcessType;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    sget-object p0, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$ProcessType;->RENDERER_PROCESS:Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$ProcessType;

    return-object p0

    .line 2
    :cond_1
    sget-object p0, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$ProcessType;->BROWSER_PROCESS:Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$ProcessType;

    return-object p0

    .line 3
    :cond_2
    sget-object p0, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$ProcessType;->UNKNOWN_PROCESS:Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$ProcessType;

    return-object p0
.end method

.method public static internalGetValueMap()Lf/m/e/x$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/m/e/x$d<",
            "Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$ProcessType;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$ProcessType;->internalValueMap:Lf/m/e/x$d;

    return-object v0
.end method

.method public static internalGetVerifier()Lf/m/e/x$e;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$ProcessType$ProcessTypeVerifier;->INSTANCE:Lf/m/e/x$e;

    return-object v0
.end method

.method public static valueOf(I)Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$ProcessType;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$ProcessType;->forNumber(I)Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$ProcessType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$ProcessType;
    .locals 1

    .line 1
    const-class v0, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$ProcessType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$ProcessType;

    return-object p0
.end method

.method public static values()[Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$ProcessType;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$ProcessType;->$VALUES:[Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$ProcessType;

    invoke-virtual {v0}, [Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$ProcessType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$ProcessType;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$ProcessType;->value:I

    return v0
.end method
