.class public final enum Lcom/appboy/enums/NotificationSubscriptionType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/appboy/models/IPutIntoJson;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/appboy/enums/NotificationSubscriptionType;",
        ">;",
        "Lcom/appboy/models/IPutIntoJson<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum OPTED_IN:Lcom/appboy/enums/NotificationSubscriptionType;

.field public static final enum SUBSCRIBED:Lcom/appboy/enums/NotificationSubscriptionType;

.field public static final enum UNSUBSCRIBED:Lcom/appboy/enums/NotificationSubscriptionType;

.field public static final synthetic a:[Lcom/appboy/enums/NotificationSubscriptionType;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/appboy/enums/NotificationSubscriptionType;

    const/4 v1, 0x0

    const-string v2, "OPTED_IN"

    invoke-direct {v0, v2, v1}, Lcom/appboy/enums/NotificationSubscriptionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appboy/enums/NotificationSubscriptionType;->OPTED_IN:Lcom/appboy/enums/NotificationSubscriptionType;

    new-instance v0, Lcom/appboy/enums/NotificationSubscriptionType;

    const/4 v2, 0x1

    const-string v3, "SUBSCRIBED"

    invoke-direct {v0, v3, v2}, Lcom/appboy/enums/NotificationSubscriptionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appboy/enums/NotificationSubscriptionType;->SUBSCRIBED:Lcom/appboy/enums/NotificationSubscriptionType;

    new-instance v0, Lcom/appboy/enums/NotificationSubscriptionType;

    const/4 v3, 0x2

    const-string v4, "UNSUBSCRIBED"

    invoke-direct {v0, v4, v3}, Lcom/appboy/enums/NotificationSubscriptionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appboy/enums/NotificationSubscriptionType;->UNSUBSCRIBED:Lcom/appboy/enums/NotificationSubscriptionType;

    const/4 v4, 0x3

    new-array v4, v4, [Lcom/appboy/enums/NotificationSubscriptionType;

    .line 2
    sget-object v5, Lcom/appboy/enums/NotificationSubscriptionType;->OPTED_IN:Lcom/appboy/enums/NotificationSubscriptionType;

    aput-object v5, v4, v1

    sget-object v1, Lcom/appboy/enums/NotificationSubscriptionType;->SUBSCRIBED:Lcom/appboy/enums/NotificationSubscriptionType;

    aput-object v1, v4, v2

    aput-object v0, v4, v3

    sput-object v4, Lcom/appboy/enums/NotificationSubscriptionType;->a:[Lcom/appboy/enums/NotificationSubscriptionType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/appboy/enums/NotificationSubscriptionType;
    .locals 1

    .line 1
    const-class v0, Lcom/appboy/enums/NotificationSubscriptionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/appboy/enums/NotificationSubscriptionType;

    return-object p0
.end method

.method public static values()[Lcom/appboy/enums/NotificationSubscriptionType;
    .locals 1

    .line 1
    sget-object v0, Lcom/appboy/enums/NotificationSubscriptionType;->a:[Lcom/appboy/enums/NotificationSubscriptionType;

    invoke-virtual {v0}, [Lcom/appboy/enums/NotificationSubscriptionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appboy/enums/NotificationSubscriptionType;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic forJsonPut()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/appboy/enums/NotificationSubscriptionType;->forJsonPut()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public forJsonPut()Ljava/lang/String;
    .locals 2

    .line 2
    sget-object v0, Lcom/appboy/enums/NotificationSubscriptionType$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v0, "opted_in"

    return-object v0

    :cond_1
    const-string v0, "subscribed"

    return-object v0

    :cond_2
    const-string v0, "unsubscribed"

    return-object v0
.end method
