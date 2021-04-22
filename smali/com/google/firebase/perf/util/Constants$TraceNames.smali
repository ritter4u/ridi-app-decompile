.class public final enum Lcom/google/firebase/perf/util/Constants$TraceNames;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/perf/util/Constants$TraceNames;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/google/firebase/perf/util/Constants$TraceNames;

.field public static final enum APP_START_TRACE_NAME:Lcom/google/firebase/perf/util/Constants$TraceNames;

.field public static final enum BACKGROUND_TRACE_NAME:Lcom/google/firebase/perf/util/Constants$TraceNames;

.field public static final enum FOREGROUND_TRACE_NAME:Lcom/google/firebase/perf/util/Constants$TraceNames;

.field public static final enum ON_CREATE_TRACE_NAME:Lcom/google/firebase/perf/util/Constants$TraceNames;

.field public static final enum ON_RESUME_TRACE_NAME:Lcom/google/firebase/perf/util/Constants$TraceNames;

.field public static final enum ON_START_TRACE_NAME:Lcom/google/firebase/perf/util/Constants$TraceNames;


# instance fields
.field public mName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/google/firebase/perf/util/Constants$TraceNames;

    const/4 v1, 0x0

    const-string v2, "APP_START_TRACE_NAME"

    const-string v3, "_as"

    invoke-direct {v0, v2, v1, v3}, Lcom/google/firebase/perf/util/Constants$TraceNames;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/firebase/perf/util/Constants$TraceNames;->APP_START_TRACE_NAME:Lcom/google/firebase/perf/util/Constants$TraceNames;

    .line 2
    new-instance v0, Lcom/google/firebase/perf/util/Constants$TraceNames;

    const/4 v2, 0x1

    const-string v3, "ON_CREATE_TRACE_NAME"

    const-string v4, "_astui"

    invoke-direct {v0, v3, v2, v4}, Lcom/google/firebase/perf/util/Constants$TraceNames;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/firebase/perf/util/Constants$TraceNames;->ON_CREATE_TRACE_NAME:Lcom/google/firebase/perf/util/Constants$TraceNames;

    .line 3
    new-instance v0, Lcom/google/firebase/perf/util/Constants$TraceNames;

    const/4 v3, 0x2

    const-string v4, "ON_START_TRACE_NAME"

    const-string v5, "_astfd"

    invoke-direct {v0, v4, v3, v5}, Lcom/google/firebase/perf/util/Constants$TraceNames;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/firebase/perf/util/Constants$TraceNames;->ON_START_TRACE_NAME:Lcom/google/firebase/perf/util/Constants$TraceNames;

    .line 4
    new-instance v0, Lcom/google/firebase/perf/util/Constants$TraceNames;

    const/4 v4, 0x3

    const-string v5, "ON_RESUME_TRACE_NAME"

    const-string v6, "_asti"

    invoke-direct {v0, v5, v4, v6}, Lcom/google/firebase/perf/util/Constants$TraceNames;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/firebase/perf/util/Constants$TraceNames;->ON_RESUME_TRACE_NAME:Lcom/google/firebase/perf/util/Constants$TraceNames;

    .line 5
    new-instance v0, Lcom/google/firebase/perf/util/Constants$TraceNames;

    const/4 v5, 0x4

    const-string v6, "FOREGROUND_TRACE_NAME"

    const-string v7, "_fs"

    invoke-direct {v0, v6, v5, v7}, Lcom/google/firebase/perf/util/Constants$TraceNames;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/firebase/perf/util/Constants$TraceNames;->FOREGROUND_TRACE_NAME:Lcom/google/firebase/perf/util/Constants$TraceNames;

    .line 6
    new-instance v0, Lcom/google/firebase/perf/util/Constants$TraceNames;

    const/4 v6, 0x5

    const-string v7, "BACKGROUND_TRACE_NAME"

    const-string v8, "_bs"

    invoke-direct {v0, v7, v6, v8}, Lcom/google/firebase/perf/util/Constants$TraceNames;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/firebase/perf/util/Constants$TraceNames;->BACKGROUND_TRACE_NAME:Lcom/google/firebase/perf/util/Constants$TraceNames;

    const/4 v7, 0x6

    new-array v7, v7, [Lcom/google/firebase/perf/util/Constants$TraceNames;

    .line 7
    sget-object v8, Lcom/google/firebase/perf/util/Constants$TraceNames;->APP_START_TRACE_NAME:Lcom/google/firebase/perf/util/Constants$TraceNames;

    aput-object v8, v7, v1

    sget-object v1, Lcom/google/firebase/perf/util/Constants$TraceNames;->ON_CREATE_TRACE_NAME:Lcom/google/firebase/perf/util/Constants$TraceNames;

    aput-object v1, v7, v2

    sget-object v1, Lcom/google/firebase/perf/util/Constants$TraceNames;->ON_START_TRACE_NAME:Lcom/google/firebase/perf/util/Constants$TraceNames;

    aput-object v1, v7, v3

    sget-object v1, Lcom/google/firebase/perf/util/Constants$TraceNames;->ON_RESUME_TRACE_NAME:Lcom/google/firebase/perf/util/Constants$TraceNames;

    aput-object v1, v7, v4

    sget-object v1, Lcom/google/firebase/perf/util/Constants$TraceNames;->FOREGROUND_TRACE_NAME:Lcom/google/firebase/perf/util/Constants$TraceNames;

    aput-object v1, v7, v5

    aput-object v0, v7, v6

    sput-object v7, Lcom/google/firebase/perf/util/Constants$TraceNames;->$VALUES:[Lcom/google/firebase/perf/util/Constants$TraceNames;

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
    iput-object p3, p0, Lcom/google/firebase/perf/util/Constants$TraceNames;->mName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/perf/util/Constants$TraceNames;
    .locals 1

    .line 1
    const-class v0, Lcom/google/firebase/perf/util/Constants$TraceNames;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/util/Constants$TraceNames;

    return-object p0
.end method

.method public static values()[Lcom/google/firebase/perf/util/Constants$TraceNames;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/perf/util/Constants$TraceNames;->$VALUES:[Lcom/google/firebase/perf/util/Constants$TraceNames;

    invoke-virtual {v0}, [Lcom/google/firebase/perf/util/Constants$TraceNames;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firebase/perf/util/Constants$TraceNames;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/util/Constants$TraceNames;->mName:Ljava/lang/String;

    return-object v0
.end method
