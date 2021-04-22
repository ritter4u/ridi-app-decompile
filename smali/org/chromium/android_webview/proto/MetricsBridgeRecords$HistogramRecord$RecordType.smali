.class public final enum Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$RecordType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lf/m/e/x$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RecordType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$RecordType$RecordTypeVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$RecordType;",
        ">;",
        "Lf/m/e/x$c;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$RecordType;

.field public static final enum HISTOGRAM_BOOLEAN:Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$RecordType;

.field public static final HISTOGRAM_BOOLEAN_VALUE:I = 0x0

.field public static final enum HISTOGRAM_EXPONENTIAL:Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$RecordType;

.field public static final HISTOGRAM_EXPONENTIAL_VALUE:I = 0x1

.field public static final enum HISTOGRAM_LINEAR:Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$RecordType;

.field public static final HISTOGRAM_LINEAR_VALUE:I = 0x2

.field public static final enum HISTOGRAM_SPARSE:Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$RecordType;

.field public static final HISTOGRAM_SPARSE_VALUE:I = 0x3

.field public static final enum UNRECOGNIZED:Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$RecordType;

.field public static final enum USER_ACTION:Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$RecordType;

.field public static final USER_ACTION_VALUE:I = 0x4

.field public static final internalValueMap:Lf/m/e/x$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/m/e/x$d<",
            "Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$RecordType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$RecordType;

    const/4 v1, 0x0

    const-string v2, "HISTOGRAM_BOOLEAN"

    invoke-direct {v0, v2, v1, v1}, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$RecordType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$RecordType;->HISTOGRAM_BOOLEAN:Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$RecordType;

    .line 2
    new-instance v0, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$RecordType;

    const/4 v2, 0x1

    const-string v3, "HISTOGRAM_EXPONENTIAL"

    invoke-direct {v0, v3, v2, v2}, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$RecordType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$RecordType;->HISTOGRAM_EXPONENTIAL:Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$RecordType;

    .line 3
    new-instance v0, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$RecordType;

    const/4 v3, 0x2

    const-string v4, "HISTOGRAM_LINEAR"

    invoke-direct {v0, v4, v3, v3}, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$RecordType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$RecordType;->HISTOGRAM_LINEAR:Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$RecordType;

    .line 4
    new-instance v0, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$RecordType;

    const/4 v4, 0x3

    const-string v5, "HISTOGRAM_SPARSE"

    invoke-direct {v0, v5, v4, v4}, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$RecordType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$RecordType;->HISTOGRAM_SPARSE:Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$RecordType;

    .line 5
    new-instance v0, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$RecordType;

    const/4 v5, 0x4

    const-string v6, "USER_ACTION"

    invoke-direct {v0, v6, v5, v5}, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$RecordType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$RecordType;->USER_ACTION:Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$RecordType;

    .line 6
    new-instance v0, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$RecordType;

    const/4 v6, 0x5

    const-string v7, "UNRECOGNIZED"

    const/4 v8, -0x1

    invoke-direct {v0, v7, v6, v8}, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$RecordType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$RecordType;->UNRECOGNIZED:Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$RecordType;

    const/4 v7, 0x6

    new-array v7, v7, [Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$RecordType;

    .line 7
    sget-object v8, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$RecordType;->HISTOGRAM_BOOLEAN:Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$RecordType;

    aput-object v8, v7, v1

    sget-object v1, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$RecordType;->HISTOGRAM_EXPONENTIAL:Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$RecordType;

    aput-object v1, v7, v2

    sget-object v1, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$RecordType;->HISTOGRAM_LINEAR:Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$RecordType;

    aput-object v1, v7, v3

    sget-object v1, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$RecordType;->HISTOGRAM_SPARSE:Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$RecordType;

    aput-object v1, v7, v4

    sget-object v1, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$RecordType;->USER_ACTION:Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$RecordType;

    aput-object v1, v7, v5

    aput-object v0, v7, v6

    sput-object v7, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$RecordType;->$VALUES:[Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$RecordType;

    .line 8
    new-instance v0, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$RecordType$1;

    invoke-direct {v0}, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$RecordType$1;-><init>()V

    sput-object v0, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$RecordType;->internalValueMap:Lf/m/e/x$d;

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
    iput p3, p0, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$RecordType;->value:I

    return-void
.end method

.method public static forNumber(I)Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$RecordType;
    .locals 1

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    sget-object p0, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$RecordType;->USER_ACTION:Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$RecordType;

    return-object p0

    .line 2
    :cond_1
    sget-object p0, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$RecordType;->HISTOGRAM_SPARSE:Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$RecordType;

    return-object p0

    .line 3
    :cond_2
    sget-object p0, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$RecordType;->HISTOGRAM_LINEAR:Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$RecordType;

    return-object p0

    .line 4
    :cond_3
    sget-object p0, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$RecordType;->HISTOGRAM_EXPONENTIAL:Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$RecordType;

    return-object p0

    .line 5
    :cond_4
    sget-object p0, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$RecordType;->HISTOGRAM_BOOLEAN:Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$RecordType;

    return-object p0
.end method

.method public static internalGetValueMap()Lf/m/e/x$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/m/e/x$d<",
            "Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$RecordType;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$RecordType;->internalValueMap:Lf/m/e/x$d;

    return-object v0
.end method

.method public static internalGetVerifier()Lf/m/e/x$e;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$RecordType$RecordTypeVerifier;->INSTANCE:Lf/m/e/x$e;

    return-object v0
.end method

.method public static valueOf(I)Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$RecordType;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$RecordType;->forNumber(I)Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$RecordType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$RecordType;
    .locals 1

    .line 1
    const-class v0, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$RecordType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$RecordType;

    return-object p0
.end method

.method public static values()[Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$RecordType;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$RecordType;->$VALUES:[Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$RecordType;

    invoke-virtual {v0}, [Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$RecordType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$RecordType;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    .line 1
    sget-object v0, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$RecordType;->UNRECOGNIZED:Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$RecordType;

    if-eq p0, v0, :cond_0

    .line 2
    iget v0, p0, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$RecordType;->value:I

    return v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
