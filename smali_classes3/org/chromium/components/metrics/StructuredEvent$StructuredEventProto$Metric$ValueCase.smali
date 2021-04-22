.class public final enum Lorg/chromium/components/metrics/StructuredEvent$StructuredEventProto$Metric$ValueCase;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/metrics/StructuredEvent$StructuredEventProto$Metric;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ValueCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/chromium/components/metrics/StructuredEvent$StructuredEventProto$Metric$ValueCase;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lorg/chromium/components/metrics/StructuredEvent$StructuredEventProto$Metric$ValueCase;

.field public static final enum VALUE_HMAC:Lorg/chromium/components/metrics/StructuredEvent$StructuredEventProto$Metric$ValueCase;

.field public static final enum VALUE_INT64:Lorg/chromium/components/metrics/StructuredEvent$StructuredEventProto$Metric$ValueCase;

.field public static final enum VALUE_NOT_SET:Lorg/chromium/components/metrics/StructuredEvent$StructuredEventProto$Metric$ValueCase;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lorg/chromium/components/metrics/StructuredEvent$StructuredEventProto$Metric$ValueCase;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "VALUE_HMAC"

    invoke-direct {v0, v3, v2, v1}, Lorg/chromium/components/metrics/StructuredEvent$StructuredEventProto$Metric$ValueCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/StructuredEvent$StructuredEventProto$Metric$ValueCase;->VALUE_HMAC:Lorg/chromium/components/metrics/StructuredEvent$StructuredEventProto$Metric$ValueCase;

    .line 2
    new-instance v0, Lorg/chromium/components/metrics/StructuredEvent$StructuredEventProto$Metric$ValueCase;

    const/4 v3, 0x3

    const/4 v4, 0x1

    const-string v5, "VALUE_INT64"

    invoke-direct {v0, v5, v4, v3}, Lorg/chromium/components/metrics/StructuredEvent$StructuredEventProto$Metric$ValueCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/StructuredEvent$StructuredEventProto$Metric$ValueCase;->VALUE_INT64:Lorg/chromium/components/metrics/StructuredEvent$StructuredEventProto$Metric$ValueCase;

    .line 3
    new-instance v0, Lorg/chromium/components/metrics/StructuredEvent$StructuredEventProto$Metric$ValueCase;

    const-string v5, "VALUE_NOT_SET"

    invoke-direct {v0, v5, v1, v2}, Lorg/chromium/components/metrics/StructuredEvent$StructuredEventProto$Metric$ValueCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/StructuredEvent$StructuredEventProto$Metric$ValueCase;->VALUE_NOT_SET:Lorg/chromium/components/metrics/StructuredEvent$StructuredEventProto$Metric$ValueCase;

    new-array v3, v3, [Lorg/chromium/components/metrics/StructuredEvent$StructuredEventProto$Metric$ValueCase;

    .line 4
    sget-object v5, Lorg/chromium/components/metrics/StructuredEvent$StructuredEventProto$Metric$ValueCase;->VALUE_HMAC:Lorg/chromium/components/metrics/StructuredEvent$StructuredEventProto$Metric$ValueCase;

    aput-object v5, v3, v2

    sget-object v2, Lorg/chromium/components/metrics/StructuredEvent$StructuredEventProto$Metric$ValueCase;->VALUE_INT64:Lorg/chromium/components/metrics/StructuredEvent$StructuredEventProto$Metric$ValueCase;

    aput-object v2, v3, v4

    aput-object v0, v3, v1

    sput-object v3, Lorg/chromium/components/metrics/StructuredEvent$StructuredEventProto$Metric$ValueCase;->$VALUES:[Lorg/chromium/components/metrics/StructuredEvent$StructuredEventProto$Metric$ValueCase;

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
    iput p3, p0, Lorg/chromium/components/metrics/StructuredEvent$StructuredEventProto$Metric$ValueCase;->value:I

    return-void
.end method

.method public static forNumber(I)Lorg/chromium/components/metrics/StructuredEvent$StructuredEventProto$Metric$ValueCase;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    sget-object p0, Lorg/chromium/components/metrics/StructuredEvent$StructuredEventProto$Metric$ValueCase;->VALUE_INT64:Lorg/chromium/components/metrics/StructuredEvent$StructuredEventProto$Metric$ValueCase;

    return-object p0

    .line 2
    :cond_1
    sget-object p0, Lorg/chromium/components/metrics/StructuredEvent$StructuredEventProto$Metric$ValueCase;->VALUE_HMAC:Lorg/chromium/components/metrics/StructuredEvent$StructuredEventProto$Metric$ValueCase;

    return-object p0

    .line 3
    :cond_2
    sget-object p0, Lorg/chromium/components/metrics/StructuredEvent$StructuredEventProto$Metric$ValueCase;->VALUE_NOT_SET:Lorg/chromium/components/metrics/StructuredEvent$StructuredEventProto$Metric$ValueCase;

    return-object p0
.end method

.method public static valueOf(I)Lorg/chromium/components/metrics/StructuredEvent$StructuredEventProto$Metric$ValueCase;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lorg/chromium/components/metrics/StructuredEvent$StructuredEventProto$Metric$ValueCase;->forNumber(I)Lorg/chromium/components/metrics/StructuredEvent$StructuredEventProto$Metric$ValueCase;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/chromium/components/metrics/StructuredEvent$StructuredEventProto$Metric$ValueCase;
    .locals 1

    .line 1
    const-class v0, Lorg/chromium/components/metrics/StructuredEvent$StructuredEventProto$Metric$ValueCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/StructuredEvent$StructuredEventProto$Metric$ValueCase;

    return-object p0
.end method

.method public static values()[Lorg/chromium/components/metrics/StructuredEvent$StructuredEventProto$Metric$ValueCase;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/components/metrics/StructuredEvent$StructuredEventProto$Metric$ValueCase;->$VALUES:[Lorg/chromium/components/metrics/StructuredEvent$StructuredEventProto$Metric$ValueCase;

    invoke-virtual {v0}, [Lorg/chromium/components/metrics/StructuredEvent$StructuredEventProto$Metric$ValueCase;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/chromium/components/metrics/StructuredEvent$StructuredEventProto$Metric$ValueCase;

    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/StructuredEvent$StructuredEventProto$Metric$ValueCase;->value:I

    return v0
.end method
