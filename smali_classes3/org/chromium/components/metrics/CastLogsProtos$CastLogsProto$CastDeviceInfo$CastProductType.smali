.class public final enum Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$CastProductType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lf/m/e/x$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CastProductType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$CastProductType$CastProductTypeVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$CastProductType;",
        ">;",
        "Lf/m/e/x$c;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$CastProductType;

.field public static final enum CAST_PRODUCT_TYPE_ANDROID_THINGS:Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$CastProductType;

.field public static final CAST_PRODUCT_TYPE_ANDROID_THINGS_VALUE:I = 0x6

.field public static final enum CAST_PRODUCT_TYPE_ANDROID_TV:Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$CastProductType;

.field public static final CAST_PRODUCT_TYPE_ANDROID_TV_VALUE:I = 0x4

.field public static final enum CAST_PRODUCT_TYPE_ASSISTANT:Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$CastProductType;

.field public static final CAST_PRODUCT_TYPE_ASSISTANT_VALUE:I = 0x5

.field public static final enum CAST_PRODUCT_TYPE_AUDIO:Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$CastProductType;

.field public static final CAST_PRODUCT_TYPE_AUDIO_VALUE:I = 0x3

.field public static final enum CAST_PRODUCT_TYPE_CHROMECAST:Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$CastProductType;

.field public static final CAST_PRODUCT_TYPE_CHROMECAST_VALUE:I = 0x1

.field public static final enum CAST_PRODUCT_TYPE_CHROME_OS:Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$CastProductType;

.field public static final CAST_PRODUCT_TYPE_CHROME_OS_VALUE:I = 0x7

.field public static final enum CAST_PRODUCT_TYPE_FUCHSIA_OS:Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$CastProductType;

.field public static final CAST_PRODUCT_TYPE_FUCHSIA_OS_VALUE:I = 0x8

.field public static final enum CAST_PRODUCT_TYPE_LITE:Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$CastProductType;

.field public static final CAST_PRODUCT_TYPE_LITE_VALUE:I = 0x9

.field public static final enum CAST_PRODUCT_TYPE_TV:Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$CastProductType;

.field public static final CAST_PRODUCT_TYPE_TV_VALUE:I = 0x2

.field public static final enum CAST_PRODUCT_TYPE_UNKNOWN:Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$CastProductType;

.field public static final CAST_PRODUCT_TYPE_UNKNOWN_VALUE:I

.field public static final internalValueMap:Lf/m/e/x$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/m/e/x$d<",
            "Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$CastProductType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$CastProductType;

    const/4 v1, 0x0

    const-string v2, "CAST_PRODUCT_TYPE_UNKNOWN"

    invoke-direct {v0, v2, v1, v1}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$CastProductType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$CastProductType;->CAST_PRODUCT_TYPE_UNKNOWN:Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$CastProductType;

    .line 2
    new-instance v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$CastProductType;

    const/4 v2, 0x1

    const-string v3, "CAST_PRODUCT_TYPE_CHROMECAST"

    invoke-direct {v0, v3, v2, v2}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$CastProductType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$CastProductType;->CAST_PRODUCT_TYPE_CHROMECAST:Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$CastProductType;

    .line 3
    new-instance v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$CastProductType;

    const/4 v3, 0x2

    const-string v4, "CAST_PRODUCT_TYPE_TV"

    invoke-direct {v0, v4, v3, v3}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$CastProductType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$CastProductType;->CAST_PRODUCT_TYPE_TV:Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$CastProductType;

    .line 4
    new-instance v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$CastProductType;

    const/4 v4, 0x3

    const-string v5, "CAST_PRODUCT_TYPE_AUDIO"

    invoke-direct {v0, v5, v4, v4}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$CastProductType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$CastProductType;->CAST_PRODUCT_TYPE_AUDIO:Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$CastProductType;

    .line 5
    new-instance v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$CastProductType;

    const/4 v5, 0x4

    const-string v6, "CAST_PRODUCT_TYPE_ANDROID_TV"

    invoke-direct {v0, v6, v5, v5}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$CastProductType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$CastProductType;->CAST_PRODUCT_TYPE_ANDROID_TV:Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$CastProductType;

    .line 6
    new-instance v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$CastProductType;

    const/4 v6, 0x5

    const-string v7, "CAST_PRODUCT_TYPE_ASSISTANT"

    invoke-direct {v0, v7, v6, v6}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$CastProductType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$CastProductType;->CAST_PRODUCT_TYPE_ASSISTANT:Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$CastProductType;

    .line 7
    new-instance v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$CastProductType;

    const/4 v7, 0x6

    const-string v8, "CAST_PRODUCT_TYPE_ANDROID_THINGS"

    invoke-direct {v0, v8, v7, v7}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$CastProductType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$CastProductType;->CAST_PRODUCT_TYPE_ANDROID_THINGS:Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$CastProductType;

    .line 8
    new-instance v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$CastProductType;

    const/4 v8, 0x7

    const-string v9, "CAST_PRODUCT_TYPE_CHROME_OS"

    invoke-direct {v0, v9, v8, v8}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$CastProductType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$CastProductType;->CAST_PRODUCT_TYPE_CHROME_OS:Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$CastProductType;

    .line 9
    new-instance v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$CastProductType;

    const/16 v9, 0x8

    const-string v10, "CAST_PRODUCT_TYPE_FUCHSIA_OS"

    invoke-direct {v0, v10, v9, v9}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$CastProductType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$CastProductType;->CAST_PRODUCT_TYPE_FUCHSIA_OS:Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$CastProductType;

    .line 10
    new-instance v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$CastProductType;

    const/16 v10, 0x9

    const-string v11, "CAST_PRODUCT_TYPE_LITE"

    invoke-direct {v0, v11, v10, v10}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$CastProductType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$CastProductType;->CAST_PRODUCT_TYPE_LITE:Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$CastProductType;

    const/16 v11, 0xa

    new-array v11, v11, [Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$CastProductType;

    .line 11
    sget-object v12, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$CastProductType;->CAST_PRODUCT_TYPE_UNKNOWN:Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$CastProductType;

    aput-object v12, v11, v1

    sget-object v1, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$CastProductType;->CAST_PRODUCT_TYPE_CHROMECAST:Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$CastProductType;

    aput-object v1, v11, v2

    sget-object v1, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$CastProductType;->CAST_PRODUCT_TYPE_TV:Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$CastProductType;

    aput-object v1, v11, v3

    sget-object v1, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$CastProductType;->CAST_PRODUCT_TYPE_AUDIO:Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$CastProductType;

    aput-object v1, v11, v4

    sget-object v1, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$CastProductType;->CAST_PRODUCT_TYPE_ANDROID_TV:Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$CastProductType;

    aput-object v1, v11, v5

    sget-object v1, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$CastProductType;->CAST_PRODUCT_TYPE_ASSISTANT:Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$CastProductType;

    aput-object v1, v11, v6

    sget-object v1, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$CastProductType;->CAST_PRODUCT_TYPE_ANDROID_THINGS:Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$CastProductType;

    aput-object v1, v11, v7

    sget-object v1, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$CastProductType;->CAST_PRODUCT_TYPE_CHROME_OS:Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$CastProductType;

    aput-object v1, v11, v8

    sget-object v1, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$CastProductType;->CAST_PRODUCT_TYPE_FUCHSIA_OS:Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$CastProductType;

    aput-object v1, v11, v9

    aput-object v0, v11, v10

    sput-object v11, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$CastProductType;->$VALUES:[Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$CastProductType;

    .line 12
    new-instance v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$CastProductType$1;

    invoke-direct {v0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$CastProductType$1;-><init>()V

    sput-object v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$CastProductType;->internalValueMap:Lf/m/e/x$d;

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
    iput p3, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$CastProductType;->value:I

    return-void
.end method

.method public static forNumber(I)Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$CastProductType;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :pswitch_0
    sget-object p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$CastProductType;->CAST_PRODUCT_TYPE_LITE:Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$CastProductType;

    return-object p0

    .line 2
    :pswitch_1
    sget-object p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$CastProductType;->CAST_PRODUCT_TYPE_FUCHSIA_OS:Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$CastProductType;

    return-object p0

    .line 3
    :pswitch_2
    sget-object p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$CastProductType;->CAST_PRODUCT_TYPE_CHROME_OS:Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$CastProductType;

    return-object p0

    .line 4
    :pswitch_3
    sget-object p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$CastProductType;->CAST_PRODUCT_TYPE_ANDROID_THINGS:Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$CastProductType;

    return-object p0

    .line 5
    :pswitch_4
    sget-object p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$CastProductType;->CAST_PRODUCT_TYPE_ASSISTANT:Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$CastProductType;

    return-object p0

    .line 6
    :pswitch_5
    sget-object p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$CastProductType;->CAST_PRODUCT_TYPE_ANDROID_TV:Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$CastProductType;

    return-object p0

    .line 7
    :pswitch_6
    sget-object p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$CastProductType;->CAST_PRODUCT_TYPE_AUDIO:Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$CastProductType;

    return-object p0

    .line 8
    :pswitch_7
    sget-object p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$CastProductType;->CAST_PRODUCT_TYPE_TV:Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$CastProductType;

    return-object p0

    .line 9
    :pswitch_8
    sget-object p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$CastProductType;->CAST_PRODUCT_TYPE_CHROMECAST:Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$CastProductType;

    return-object p0

    .line 10
    :pswitch_9
    sget-object p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$CastProductType;->CAST_PRODUCT_TYPE_UNKNOWN:Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$CastProductType;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
            "Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$CastProductType;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$CastProductType;->internalValueMap:Lf/m/e/x$d;

    return-object v0
.end method

.method public static internalGetVerifier()Lf/m/e/x$e;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$CastProductType$CastProductTypeVerifier;->INSTANCE:Lf/m/e/x$e;

    return-object v0
.end method

.method public static valueOf(I)Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$CastProductType;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$CastProductType;->forNumber(I)Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$CastProductType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$CastProductType;
    .locals 1

    .line 1
    const-class v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$CastProductType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$CastProductType;

    return-object p0
.end method

.method public static values()[Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$CastProductType;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$CastProductType;->$VALUES:[Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$CastProductType;

    invoke-virtual {v0}, [Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$CastProductType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$CastProductType;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$CastProductType;->value:I

    return v0
.end method
