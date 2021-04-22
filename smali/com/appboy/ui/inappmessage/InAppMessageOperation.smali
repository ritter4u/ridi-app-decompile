.class public final enum Lcom/appboy/ui/inappmessage/InAppMessageOperation;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/appboy/ui/inappmessage/InAppMessageOperation;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/appboy/ui/inappmessage/InAppMessageOperation;

.field public static final enum DISCARD:Lcom/appboy/ui/inappmessage/InAppMessageOperation;

.field public static final enum DISPLAY_LATER:Lcom/appboy/ui/inappmessage/InAppMessageOperation;

.field public static final enum DISPLAY_NOW:Lcom/appboy/ui/inappmessage/InAppMessageOperation;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/appboy/ui/inappmessage/InAppMessageOperation;

    const/4 v1, 0x0

    const-string v2, "DISPLAY_NOW"

    invoke-direct {v0, v2, v1}, Lcom/appboy/ui/inappmessage/InAppMessageOperation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appboy/ui/inappmessage/InAppMessageOperation;->DISPLAY_NOW:Lcom/appboy/ui/inappmessage/InAppMessageOperation;

    new-instance v0, Lcom/appboy/ui/inappmessage/InAppMessageOperation;

    const/4 v2, 0x1

    const-string v3, "DISPLAY_LATER"

    invoke-direct {v0, v3, v2}, Lcom/appboy/ui/inappmessage/InAppMessageOperation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appboy/ui/inappmessage/InAppMessageOperation;->DISPLAY_LATER:Lcom/appboy/ui/inappmessage/InAppMessageOperation;

    new-instance v0, Lcom/appboy/ui/inappmessage/InAppMessageOperation;

    const/4 v3, 0x2

    const-string v4, "DISCARD"

    invoke-direct {v0, v4, v3}, Lcom/appboy/ui/inappmessage/InAppMessageOperation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appboy/ui/inappmessage/InAppMessageOperation;->DISCARD:Lcom/appboy/ui/inappmessage/InAppMessageOperation;

    const/4 v4, 0x3

    new-array v4, v4, [Lcom/appboy/ui/inappmessage/InAppMessageOperation;

    .line 2
    sget-object v5, Lcom/appboy/ui/inappmessage/InAppMessageOperation;->DISPLAY_NOW:Lcom/appboy/ui/inappmessage/InAppMessageOperation;

    aput-object v5, v4, v1

    sget-object v1, Lcom/appboy/ui/inappmessage/InAppMessageOperation;->DISPLAY_LATER:Lcom/appboy/ui/inappmessage/InAppMessageOperation;

    aput-object v1, v4, v2

    aput-object v0, v4, v3

    sput-object v4, Lcom/appboy/ui/inappmessage/InAppMessageOperation;->$VALUES:[Lcom/appboy/ui/inappmessage/InAppMessageOperation;

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

.method public static valueOf(Ljava/lang/String;)Lcom/appboy/ui/inappmessage/InAppMessageOperation;
    .locals 1

    .line 1
    const-class v0, Lcom/appboy/ui/inappmessage/InAppMessageOperation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/appboy/ui/inappmessage/InAppMessageOperation;

    return-object p0
.end method

.method public static values()[Lcom/appboy/ui/inappmessage/InAppMessageOperation;
    .locals 1

    .line 1
    sget-object v0, Lcom/appboy/ui/inappmessage/InAppMessageOperation;->$VALUES:[Lcom/appboy/ui/inappmessage/InAppMessageOperation;

    invoke-virtual {v0}, [Lcom/appboy/ui/inappmessage/InAppMessageOperation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appboy/ui/inappmessage/InAppMessageOperation;

    return-object v0
.end method
