.class public final enum Lcom/appboy/enums/inappmessage/MessageType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/appboy/enums/inappmessage/MessageType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CONTROL:Lcom/appboy/enums/inappmessage/MessageType;

.field public static final enum FULL:Lcom/appboy/enums/inappmessage/MessageType;

.field public static final enum HTML:Lcom/appboy/enums/inappmessage/MessageType;

.field public static final enum HTML_FULL:Lcom/appboy/enums/inappmessage/MessageType;

.field public static final enum MODAL:Lcom/appboy/enums/inappmessage/MessageType;

.field public static final enum SLIDEUP:Lcom/appboy/enums/inappmessage/MessageType;

.field public static final synthetic a:[Lcom/appboy/enums/inappmessage/MessageType;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/appboy/enums/inappmessage/MessageType;

    const/4 v1, 0x0

    const-string v2, "SLIDEUP"

    invoke-direct {v0, v2, v1}, Lcom/appboy/enums/inappmessage/MessageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appboy/enums/inappmessage/MessageType;->SLIDEUP:Lcom/appboy/enums/inappmessage/MessageType;

    .line 2
    new-instance v0, Lcom/appboy/enums/inappmessage/MessageType;

    const/4 v2, 0x1

    const-string v3, "MODAL"

    invoke-direct {v0, v3, v2}, Lcom/appboy/enums/inappmessage/MessageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appboy/enums/inappmessage/MessageType;->MODAL:Lcom/appboy/enums/inappmessage/MessageType;

    .line 3
    new-instance v0, Lcom/appboy/enums/inappmessage/MessageType;

    const/4 v3, 0x2

    const-string v4, "FULL"

    invoke-direct {v0, v4, v3}, Lcom/appboy/enums/inappmessage/MessageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appboy/enums/inappmessage/MessageType;->FULL:Lcom/appboy/enums/inappmessage/MessageType;

    .line 4
    new-instance v0, Lcom/appboy/enums/inappmessage/MessageType;

    const/4 v4, 0x3

    const-string v5, "HTML_FULL"

    invoke-direct {v0, v5, v4}, Lcom/appboy/enums/inappmessage/MessageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appboy/enums/inappmessage/MessageType;->HTML_FULL:Lcom/appboy/enums/inappmessage/MessageType;

    .line 5
    new-instance v0, Lcom/appboy/enums/inappmessage/MessageType;

    const/4 v5, 0x4

    const-string v6, "HTML"

    invoke-direct {v0, v6, v5}, Lcom/appboy/enums/inappmessage/MessageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appboy/enums/inappmessage/MessageType;->HTML:Lcom/appboy/enums/inappmessage/MessageType;

    .line 6
    new-instance v0, Lcom/appboy/enums/inappmessage/MessageType;

    const/4 v6, 0x5

    const-string v7, "CONTROL"

    invoke-direct {v0, v7, v6}, Lcom/appboy/enums/inappmessage/MessageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appboy/enums/inappmessage/MessageType;->CONTROL:Lcom/appboy/enums/inappmessage/MessageType;

    const/4 v7, 0x6

    new-array v7, v7, [Lcom/appboy/enums/inappmessage/MessageType;

    .line 7
    sget-object v8, Lcom/appboy/enums/inappmessage/MessageType;->SLIDEUP:Lcom/appboy/enums/inappmessage/MessageType;

    aput-object v8, v7, v1

    sget-object v1, Lcom/appboy/enums/inappmessage/MessageType;->MODAL:Lcom/appboy/enums/inappmessage/MessageType;

    aput-object v1, v7, v2

    sget-object v1, Lcom/appboy/enums/inappmessage/MessageType;->FULL:Lcom/appboy/enums/inappmessage/MessageType;

    aput-object v1, v7, v3

    sget-object v1, Lcom/appboy/enums/inappmessage/MessageType;->HTML_FULL:Lcom/appboy/enums/inappmessage/MessageType;

    aput-object v1, v7, v4

    sget-object v1, Lcom/appboy/enums/inappmessage/MessageType;->HTML:Lcom/appboy/enums/inappmessage/MessageType;

    aput-object v1, v7, v5

    aput-object v0, v7, v6

    sput-object v7, Lcom/appboy/enums/inappmessage/MessageType;->a:[Lcom/appboy/enums/inappmessage/MessageType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/appboy/enums/inappmessage/MessageType;
    .locals 1

    .line 1
    const-class v0, Lcom/appboy/enums/inappmessage/MessageType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/appboy/enums/inappmessage/MessageType;

    return-object p0
.end method

.method public static values()[Lcom/appboy/enums/inappmessage/MessageType;
    .locals 1

    .line 1
    sget-object v0, Lcom/appboy/enums/inappmessage/MessageType;->a:[Lcom/appboy/enums/inappmessage/MessageType;

    invoke-virtual {v0}, [Lcom/appboy/enums/inappmessage/MessageType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appboy/enums/inappmessage/MessageType;

    return-object v0
.end method
