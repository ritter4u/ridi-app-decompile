.class public final enum Lcom/bugsnag/android/DeliveryStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bugsnag/android/DeliveryStatus;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/bugsnag/android/DeliveryStatus;

.field public static final enum DELIVERED:Lcom/bugsnag/android/DeliveryStatus;

.field public static final enum FAILURE:Lcom/bugsnag/android/DeliveryStatus;

.field public static final enum UNDELIVERED:Lcom/bugsnag/android/DeliveryStatus;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/bugsnag/android/DeliveryStatus;

    new-instance v1, Lcom/bugsnag/android/DeliveryStatus;

    const/4 v2, 0x0

    const-string v3, "DELIVERED"

    invoke-direct {v1, v3, v2}, Lcom/bugsnag/android/DeliveryStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/bugsnag/android/DeliveryStatus;->DELIVERED:Lcom/bugsnag/android/DeliveryStatus;

    aput-object v1, v0, v2

    new-instance v1, Lcom/bugsnag/android/DeliveryStatus;

    const/4 v2, 0x1

    const-string v3, "UNDELIVERED"

    invoke-direct {v1, v3, v2}, Lcom/bugsnag/android/DeliveryStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/bugsnag/android/DeliveryStatus;->UNDELIVERED:Lcom/bugsnag/android/DeliveryStatus;

    aput-object v1, v0, v2

    new-instance v1, Lcom/bugsnag/android/DeliveryStatus;

    const/4 v2, 0x2

    const-string v3, "FAILURE"

    invoke-direct {v1, v3, v2}, Lcom/bugsnag/android/DeliveryStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/bugsnag/android/DeliveryStatus;->FAILURE:Lcom/bugsnag/android/DeliveryStatus;

    aput-object v1, v0, v2

    sput-object v0, Lcom/bugsnag/android/DeliveryStatus;->$VALUES:[Lcom/bugsnag/android/DeliveryStatus;

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

.method public static valueOf(Ljava/lang/String;)Lcom/bugsnag/android/DeliveryStatus;
    .locals 1

    const-class v0, Lcom/bugsnag/android/DeliveryStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bugsnag/android/DeliveryStatus;

    return-object p0
.end method

.method public static values()[Lcom/bugsnag/android/DeliveryStatus;
    .locals 1

    sget-object v0, Lcom/bugsnag/android/DeliveryStatus;->$VALUES:[Lcom/bugsnag/android/DeliveryStatus;

    invoke-virtual {v0}, [Lcom/bugsnag/android/DeliveryStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bugsnag/android/DeliveryStatus;

    return-object v0
.end method
