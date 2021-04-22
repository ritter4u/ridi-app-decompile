.class public final enum Lcom/google/firebase/perf/v1/SessionVerbosity;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lf/m/e/x$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/perf/v1/SessionVerbosity$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/perf/v1/SessionVerbosity;",
        ">;",
        "Lf/m/e/x$c;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/google/firebase/perf/v1/SessionVerbosity;

.field public static final enum GAUGES_AND_SYSTEM_EVENTS:Lcom/google/firebase/perf/v1/SessionVerbosity;

.field public static final GAUGES_AND_SYSTEM_EVENTS_VALUE:I = 0x1

.field public static final enum SESSION_VERBOSITY_NONE:Lcom/google/firebase/perf/v1/SessionVerbosity;

.field public static final SESSION_VERBOSITY_NONE_VALUE:I

.field public static final internalValueMap:Lf/m/e/x$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/m/e/x$d<",
            "Lcom/google/firebase/perf/v1/SessionVerbosity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/firebase/perf/v1/SessionVerbosity;

    const/4 v1, 0x0

    const-string v2, "SESSION_VERBOSITY_NONE"

    invoke-direct {v0, v2, v1, v1}, Lcom/google/firebase/perf/v1/SessionVerbosity;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/perf/v1/SessionVerbosity;->SESSION_VERBOSITY_NONE:Lcom/google/firebase/perf/v1/SessionVerbosity;

    .line 2
    new-instance v0, Lcom/google/firebase/perf/v1/SessionVerbosity;

    const/4 v2, 0x1

    const-string v3, "GAUGES_AND_SYSTEM_EVENTS"

    invoke-direct {v0, v3, v2, v2}, Lcom/google/firebase/perf/v1/SessionVerbosity;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/perf/v1/SessionVerbosity;->GAUGES_AND_SYSTEM_EVENTS:Lcom/google/firebase/perf/v1/SessionVerbosity;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/google/firebase/perf/v1/SessionVerbosity;

    .line 3
    sget-object v4, Lcom/google/firebase/perf/v1/SessionVerbosity;->SESSION_VERBOSITY_NONE:Lcom/google/firebase/perf/v1/SessionVerbosity;

    aput-object v4, v3, v1

    aput-object v0, v3, v2

    sput-object v3, Lcom/google/firebase/perf/v1/SessionVerbosity;->$VALUES:[Lcom/google/firebase/perf/v1/SessionVerbosity;

    .line 4
    new-instance v0, Lcom/google/firebase/perf/v1/SessionVerbosity$a;

    invoke-direct {v0}, Lcom/google/firebase/perf/v1/SessionVerbosity$a;-><init>()V

    sput-object v0, Lcom/google/firebase/perf/v1/SessionVerbosity;->internalValueMap:Lf/m/e/x$d;

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
    iput p3, p0, Lcom/google/firebase/perf/v1/SessionVerbosity;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/google/firebase/perf/v1/SessionVerbosity;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    sget-object p0, Lcom/google/firebase/perf/v1/SessionVerbosity;->GAUGES_AND_SYSTEM_EVENTS:Lcom/google/firebase/perf/v1/SessionVerbosity;

    return-object p0

    .line 2
    :cond_1
    sget-object p0, Lcom/google/firebase/perf/v1/SessionVerbosity;->SESSION_VERBOSITY_NONE:Lcom/google/firebase/perf/v1/SessionVerbosity;

    return-object p0
.end method

.method public static internalGetValueMap()Lf/m/e/x$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/m/e/x$d<",
            "Lcom/google/firebase/perf/v1/SessionVerbosity;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firebase/perf/v1/SessionVerbosity;->internalValueMap:Lf/m/e/x$d;

    return-object v0
.end method

.method public static internalGetVerifier()Lf/m/e/x$e;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/perf/v1/SessionVerbosity$b;->a:Lf/m/e/x$e;

    return-object v0
.end method

.method public static valueOf(I)Lcom/google/firebase/perf/v1/SessionVerbosity;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/google/firebase/perf/v1/SessionVerbosity;->forNumber(I)Lcom/google/firebase/perf/v1/SessionVerbosity;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/perf/v1/SessionVerbosity;
    .locals 1

    .line 1
    const-class v0, Lcom/google/firebase/perf/v1/SessionVerbosity;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/SessionVerbosity;

    return-object p0
.end method

.method public static values()[Lcom/google/firebase/perf/v1/SessionVerbosity;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/perf/v1/SessionVerbosity;->$VALUES:[Lcom/google/firebase/perf/v1/SessionVerbosity;

    invoke-virtual {v0}, [Lcom/google/firebase/perf/v1/SessionVerbosity;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firebase/perf/v1/SessionVerbosity;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/perf/v1/SessionVerbosity;->value:I

    return v0
.end method
