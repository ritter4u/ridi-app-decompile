.class public final enum Lcom/appboy/enums/inappmessage/InAppMessageFailureType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/appboy/models/IPutIntoJson;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/appboy/enums/inappmessage/InAppMessageFailureType;",
        ">;",
        "Lcom/appboy/models/IPutIntoJson<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DISPLAY_VIEW_GENERATION:Lcom/appboy/enums/inappmessage/InAppMessageFailureType;

.field public static final enum IMAGE_DOWNLOAD:Lcom/appboy/enums/inappmessage/InAppMessageFailureType;

.field public static final enum INTERNAL_TIMEOUT_EXCEEDED:Lcom/appboy/enums/inappmessage/InAppMessageFailureType;

.field public static final enum TEMPLATE_REQUEST:Lcom/appboy/enums/inappmessage/InAppMessageFailureType;

.field public static final enum UNKNOWN_MESSAGE_TYPE:Lcom/appboy/enums/inappmessage/InAppMessageFailureType;

.field public static final enum ZIP_ASSET_DOWNLOAD:Lcom/appboy/enums/inappmessage/InAppMessageFailureType;

.field public static final synthetic a:[Lcom/appboy/enums/inappmessage/InAppMessageFailureType;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/appboy/enums/inappmessage/InAppMessageFailureType;

    const/4 v1, 0x0

    const-string v2, "IMAGE_DOWNLOAD"

    invoke-direct {v0, v2, v1}, Lcom/appboy/enums/inappmessage/InAppMessageFailureType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appboy/enums/inappmessage/InAppMessageFailureType;->IMAGE_DOWNLOAD:Lcom/appboy/enums/inappmessage/InAppMessageFailureType;

    new-instance v0, Lcom/appboy/enums/inappmessage/InAppMessageFailureType;

    const/4 v2, 0x1

    const-string v3, "TEMPLATE_REQUEST"

    invoke-direct {v0, v3, v2}, Lcom/appboy/enums/inappmessage/InAppMessageFailureType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appboy/enums/inappmessage/InAppMessageFailureType;->TEMPLATE_REQUEST:Lcom/appboy/enums/inappmessage/InAppMessageFailureType;

    new-instance v0, Lcom/appboy/enums/inappmessage/InAppMessageFailureType;

    const/4 v3, 0x2

    const-string v4, "ZIP_ASSET_DOWNLOAD"

    invoke-direct {v0, v4, v3}, Lcom/appboy/enums/inappmessage/InAppMessageFailureType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appboy/enums/inappmessage/InAppMessageFailureType;->ZIP_ASSET_DOWNLOAD:Lcom/appboy/enums/inappmessage/InAppMessageFailureType;

    new-instance v0, Lcom/appboy/enums/inappmessage/InAppMessageFailureType;

    const/4 v4, 0x3

    const-string v5, "DISPLAY_VIEW_GENERATION"

    invoke-direct {v0, v5, v4}, Lcom/appboy/enums/inappmessage/InAppMessageFailureType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appboy/enums/inappmessage/InAppMessageFailureType;->DISPLAY_VIEW_GENERATION:Lcom/appboy/enums/inappmessage/InAppMessageFailureType;

    new-instance v0, Lcom/appboy/enums/inappmessage/InAppMessageFailureType;

    const/4 v5, 0x4

    const-string v6, "INTERNAL_TIMEOUT_EXCEEDED"

    invoke-direct {v0, v6, v5}, Lcom/appboy/enums/inappmessage/InAppMessageFailureType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appboy/enums/inappmessage/InAppMessageFailureType;->INTERNAL_TIMEOUT_EXCEEDED:Lcom/appboy/enums/inappmessage/InAppMessageFailureType;

    .line 2
    new-instance v0, Lcom/appboy/enums/inappmessage/InAppMessageFailureType;

    const/4 v6, 0x5

    const-string v7, "UNKNOWN_MESSAGE_TYPE"

    invoke-direct {v0, v7, v6}, Lcom/appboy/enums/inappmessage/InAppMessageFailureType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appboy/enums/inappmessage/InAppMessageFailureType;->UNKNOWN_MESSAGE_TYPE:Lcom/appboy/enums/inappmessage/InAppMessageFailureType;

    const/4 v7, 0x6

    new-array v7, v7, [Lcom/appboy/enums/inappmessage/InAppMessageFailureType;

    .line 3
    sget-object v8, Lcom/appboy/enums/inappmessage/InAppMessageFailureType;->IMAGE_DOWNLOAD:Lcom/appboy/enums/inappmessage/InAppMessageFailureType;

    aput-object v8, v7, v1

    sget-object v1, Lcom/appboy/enums/inappmessage/InAppMessageFailureType;->TEMPLATE_REQUEST:Lcom/appboy/enums/inappmessage/InAppMessageFailureType;

    aput-object v1, v7, v2

    sget-object v1, Lcom/appboy/enums/inappmessage/InAppMessageFailureType;->ZIP_ASSET_DOWNLOAD:Lcom/appboy/enums/inappmessage/InAppMessageFailureType;

    aput-object v1, v7, v3

    sget-object v1, Lcom/appboy/enums/inappmessage/InAppMessageFailureType;->DISPLAY_VIEW_GENERATION:Lcom/appboy/enums/inappmessage/InAppMessageFailureType;

    aput-object v1, v7, v4

    sget-object v1, Lcom/appboy/enums/inappmessage/InAppMessageFailureType;->INTERNAL_TIMEOUT_EXCEEDED:Lcom/appboy/enums/inappmessage/InAppMessageFailureType;

    aput-object v1, v7, v5

    aput-object v0, v7, v6

    sput-object v7, Lcom/appboy/enums/inappmessage/InAppMessageFailureType;->a:[Lcom/appboy/enums/inappmessage/InAppMessageFailureType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/appboy/enums/inappmessage/InAppMessageFailureType;
    .locals 1

    .line 1
    const-class v0, Lcom/appboy/enums/inappmessage/InAppMessageFailureType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/appboy/enums/inappmessage/InAppMessageFailureType;

    return-object p0
.end method

.method public static values()[Lcom/appboy/enums/inappmessage/InAppMessageFailureType;
    .locals 1

    .line 1
    sget-object v0, Lcom/appboy/enums/inappmessage/InAppMessageFailureType;->a:[Lcom/appboy/enums/inappmessage/InAppMessageFailureType;

    invoke-virtual {v0}, [Lcom/appboy/enums/inappmessage/InAppMessageFailureType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appboy/enums/inappmessage/InAppMessageFailureType;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic forJsonPut()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/appboy/enums/inappmessage/InAppMessageFailureType;->forJsonPut()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public forJsonPut()Ljava/lang/String;
    .locals 2

    .line 2
    sget-object v0, Lcom/appboy/enums/inappmessage/InAppMessageFailureType$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    const-string v0, "umt"

    return-object v0

    :pswitch_1
    const-string v0, "te"

    return-object v0

    :pswitch_2
    const-string v0, "vf"

    return-object v0

    :pswitch_3
    const-string v0, "zf"

    return-object v0

    :pswitch_4
    const-string v0, "tf"

    return-object v0

    :pswitch_5
    const-string v0, "if"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
