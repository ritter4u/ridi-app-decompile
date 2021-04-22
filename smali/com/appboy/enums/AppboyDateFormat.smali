.class public final enum Lcom/appboy/enums/AppboyDateFormat;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/appboy/enums/AppboyDateFormat;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ANDROID_LOGCAT:Lcom/appboy/enums/AppboyDateFormat;

.field public static final enum CLOCK_12_HOUR:Lcom/appboy/enums/AppboyDateFormat;

.field public static final enum LONG:Lcom/appboy/enums/AppboyDateFormat;

.field public static final enum SHORT:Lcom/appboy/enums/AppboyDateFormat;

.field public static final synthetic b:[Lcom/appboy/enums/AppboyDateFormat;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/appboy/enums/AppboyDateFormat;

    const/4 v1, 0x0

    const-string v2, "SHORT"

    const-string v3, "yyyy-MM-dd"

    invoke-direct {v0, v2, v1, v3}, Lcom/appboy/enums/AppboyDateFormat;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/appboy/enums/AppboyDateFormat;->SHORT:Lcom/appboy/enums/AppboyDateFormat;

    .line 2
    new-instance v0, Lcom/appboy/enums/AppboyDateFormat;

    const/4 v2, 0x1

    const-string v3, "LONG"

    const-string v4, "yyyy-MM-dd kk:mm:ss"

    invoke-direct {v0, v3, v2, v4}, Lcom/appboy/enums/AppboyDateFormat;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/appboy/enums/AppboyDateFormat;->LONG:Lcom/appboy/enums/AppboyDateFormat;

    .line 3
    new-instance v0, Lcom/appboy/enums/AppboyDateFormat;

    const/4 v3, 0x2

    const-string v4, "ANDROID_LOGCAT"

    const-string v5, "MM-dd kk:mm:ss.SSS"

    invoke-direct {v0, v4, v3, v5}, Lcom/appboy/enums/AppboyDateFormat;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/appboy/enums/AppboyDateFormat;->ANDROID_LOGCAT:Lcom/appboy/enums/AppboyDateFormat;

    .line 4
    new-instance v0, Lcom/appboy/enums/AppboyDateFormat;

    const/4 v4, 0x3

    const-string v5, "CLOCK_12_HOUR"

    const-string v6, "h:mm a"

    invoke-direct {v0, v5, v4, v6}, Lcom/appboy/enums/AppboyDateFormat;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/appboy/enums/AppboyDateFormat;->CLOCK_12_HOUR:Lcom/appboy/enums/AppboyDateFormat;

    const/4 v5, 0x4

    new-array v5, v5, [Lcom/appboy/enums/AppboyDateFormat;

    .line 5
    sget-object v6, Lcom/appboy/enums/AppboyDateFormat;->SHORT:Lcom/appboy/enums/AppboyDateFormat;

    aput-object v6, v5, v1

    sget-object v1, Lcom/appboy/enums/AppboyDateFormat;->LONG:Lcom/appboy/enums/AppboyDateFormat;

    aput-object v1, v5, v2

    sget-object v1, Lcom/appboy/enums/AppboyDateFormat;->ANDROID_LOGCAT:Lcom/appboy/enums/AppboyDateFormat;

    aput-object v1, v5, v3

    aput-object v0, v5, v4

    sput-object v5, Lcom/appboy/enums/AppboyDateFormat;->b:[Lcom/appboy/enums/AppboyDateFormat;

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
    iput-object p3, p0, Lcom/appboy/enums/AppboyDateFormat;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/appboy/enums/AppboyDateFormat;
    .locals 1

    .line 1
    const-class v0, Lcom/appboy/enums/AppboyDateFormat;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/appboy/enums/AppboyDateFormat;

    return-object p0
.end method

.method public static values()[Lcom/appboy/enums/AppboyDateFormat;
    .locals 1

    .line 1
    sget-object v0, Lcom/appboy/enums/AppboyDateFormat;->b:[Lcom/appboy/enums/AppboyDateFormat;

    invoke-virtual {v0}, [Lcom/appboy/enums/AppboyDateFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appboy/enums/AppboyDateFormat;

    return-object v0
.end method


# virtual methods
.method public getFormat()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appboy/enums/AppboyDateFormat;->a:Ljava/lang/String;

    return-object v0
.end method
