.class public final enum Lcom/appboy/enums/DeviceKey;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/appboy/enums/DeviceKey;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AD_TRACKING_ENABLED:Lcom/appboy/enums/DeviceKey;

.field public static final enum ANDROID_VERSION:Lcom/appboy/enums/DeviceKey;

.field public static final enum CARRIER:Lcom/appboy/enums/DeviceKey;

.field public static final enum GOOGLE_ADVERTISING_ID:Lcom/appboy/enums/DeviceKey;

.field public static final enum IS_BACKGROUND_RESTRICTED:Lcom/appboy/enums/DeviceKey;

.field public static final enum LOCALE:Lcom/appboy/enums/DeviceKey;

.field public static final enum MODEL:Lcom/appboy/enums/DeviceKey;

.field public static final enum NOTIFICATIONS_ENABLED:Lcom/appboy/enums/DeviceKey;

.field public static final enum RESOLUTION:Lcom/appboy/enums/DeviceKey;

.field public static final enum TIMEZONE:Lcom/appboy/enums/DeviceKey;

.field public static final synthetic b:[Lcom/appboy/enums/DeviceKey;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lcom/appboy/enums/DeviceKey;

    const/4 v1, 0x0

    const-string v2, "ANDROID_VERSION"

    const-string v3, "os_version"

    invoke-direct {v0, v2, v1, v3}, Lcom/appboy/enums/DeviceKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/appboy/enums/DeviceKey;->ANDROID_VERSION:Lcom/appboy/enums/DeviceKey;

    .line 2
    new-instance v0, Lcom/appboy/enums/DeviceKey;

    const/4 v2, 0x1

    const-string v3, "CARRIER"

    const-string v4, "carrier"

    invoke-direct {v0, v3, v2, v4}, Lcom/appboy/enums/DeviceKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/appboy/enums/DeviceKey;->CARRIER:Lcom/appboy/enums/DeviceKey;

    .line 3
    new-instance v0, Lcom/appboy/enums/DeviceKey;

    const/4 v3, 0x2

    const-string v4, "MODEL"

    const-string v5, "model"

    invoke-direct {v0, v4, v3, v5}, Lcom/appboy/enums/DeviceKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/appboy/enums/DeviceKey;->MODEL:Lcom/appboy/enums/DeviceKey;

    .line 4
    new-instance v0, Lcom/appboy/enums/DeviceKey;

    const/4 v4, 0x3

    const-string v5, "RESOLUTION"

    const-string v6, "resolution"

    invoke-direct {v0, v5, v4, v6}, Lcom/appboy/enums/DeviceKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/appboy/enums/DeviceKey;->RESOLUTION:Lcom/appboy/enums/DeviceKey;

    .line 5
    new-instance v0, Lcom/appboy/enums/DeviceKey;

    const/4 v5, 0x4

    const-string v6, "LOCALE"

    const-string v7, "locale"

    invoke-direct {v0, v6, v5, v7}, Lcom/appboy/enums/DeviceKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/appboy/enums/DeviceKey;->LOCALE:Lcom/appboy/enums/DeviceKey;

    .line 6
    new-instance v0, Lcom/appboy/enums/DeviceKey;

    const/4 v6, 0x5

    const-string v7, "TIMEZONE"

    const-string v8, "time_zone"

    invoke-direct {v0, v7, v6, v8}, Lcom/appboy/enums/DeviceKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/appboy/enums/DeviceKey;->TIMEZONE:Lcom/appboy/enums/DeviceKey;

    .line 7
    new-instance v0, Lcom/appboy/enums/DeviceKey;

    const/4 v7, 0x6

    const-string v8, "NOTIFICATIONS_ENABLED"

    const-string v9, "remote_notification_enabled"

    invoke-direct {v0, v8, v7, v9}, Lcom/appboy/enums/DeviceKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/appboy/enums/DeviceKey;->NOTIFICATIONS_ENABLED:Lcom/appboy/enums/DeviceKey;

    .line 8
    new-instance v0, Lcom/appboy/enums/DeviceKey;

    const/4 v8, 0x7

    const-string v9, "IS_BACKGROUND_RESTRICTED"

    const-string v10, "android_is_background_restricted"

    invoke-direct {v0, v9, v8, v10}, Lcom/appboy/enums/DeviceKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/appboy/enums/DeviceKey;->IS_BACKGROUND_RESTRICTED:Lcom/appboy/enums/DeviceKey;

    .line 9
    new-instance v0, Lcom/appboy/enums/DeviceKey;

    const/16 v9, 0x8

    const-string v10, "GOOGLE_ADVERTISING_ID"

    const-string v11, "google_ad_id"

    invoke-direct {v0, v10, v9, v11}, Lcom/appboy/enums/DeviceKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/appboy/enums/DeviceKey;->GOOGLE_ADVERTISING_ID:Lcom/appboy/enums/DeviceKey;

    .line 10
    new-instance v0, Lcom/appboy/enums/DeviceKey;

    const/16 v10, 0x9

    const-string v11, "AD_TRACKING_ENABLED"

    const-string v12, "ad_tracking_enabled"

    invoke-direct {v0, v11, v10, v12}, Lcom/appboy/enums/DeviceKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/appboy/enums/DeviceKey;->AD_TRACKING_ENABLED:Lcom/appboy/enums/DeviceKey;

    const/16 v11, 0xa

    new-array v11, v11, [Lcom/appboy/enums/DeviceKey;

    .line 11
    sget-object v12, Lcom/appboy/enums/DeviceKey;->ANDROID_VERSION:Lcom/appboy/enums/DeviceKey;

    aput-object v12, v11, v1

    sget-object v1, Lcom/appboy/enums/DeviceKey;->CARRIER:Lcom/appboy/enums/DeviceKey;

    aput-object v1, v11, v2

    sget-object v1, Lcom/appboy/enums/DeviceKey;->MODEL:Lcom/appboy/enums/DeviceKey;

    aput-object v1, v11, v3

    sget-object v1, Lcom/appboy/enums/DeviceKey;->RESOLUTION:Lcom/appboy/enums/DeviceKey;

    aput-object v1, v11, v4

    sget-object v1, Lcom/appboy/enums/DeviceKey;->LOCALE:Lcom/appboy/enums/DeviceKey;

    aput-object v1, v11, v5

    sget-object v1, Lcom/appboy/enums/DeviceKey;->TIMEZONE:Lcom/appboy/enums/DeviceKey;

    aput-object v1, v11, v6

    sget-object v1, Lcom/appboy/enums/DeviceKey;->NOTIFICATIONS_ENABLED:Lcom/appboy/enums/DeviceKey;

    aput-object v1, v11, v7

    sget-object v1, Lcom/appboy/enums/DeviceKey;->IS_BACKGROUND_RESTRICTED:Lcom/appboy/enums/DeviceKey;

    aput-object v1, v11, v8

    sget-object v1, Lcom/appboy/enums/DeviceKey;->GOOGLE_ADVERTISING_ID:Lcom/appboy/enums/DeviceKey;

    aput-object v1, v11, v9

    aput-object v0, v11, v10

    sput-object v11, Lcom/appboy/enums/DeviceKey;->b:[Lcom/appboy/enums/DeviceKey;

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
    iput-object p3, p0, Lcom/appboy/enums/DeviceKey;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/appboy/enums/DeviceKey;
    .locals 1

    .line 1
    const-class v0, Lcom/appboy/enums/DeviceKey;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/appboy/enums/DeviceKey;

    return-object p0
.end method

.method public static values()[Lcom/appboy/enums/DeviceKey;
    .locals 1

    .line 1
    sget-object v0, Lcom/appboy/enums/DeviceKey;->b:[Lcom/appboy/enums/DeviceKey;

    invoke-virtual {v0}, [Lcom/appboy/enums/DeviceKey;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appboy/enums/DeviceKey;

    return-object v0
.end method


# virtual methods
.method public getKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appboy/enums/DeviceKey;->a:Ljava/lang/String;

    return-object v0
.end method
