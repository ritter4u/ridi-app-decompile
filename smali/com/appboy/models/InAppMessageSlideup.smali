.class public Lcom/appboy/models/InAppMessageSlideup;
.super Lcom/appboy/models/InAppMessageWithImageBase;
.source "SourceFile"


# static fields
.field public static final I:Ljava/lang/String;


# instance fields
.field public G:Lcom/appboy/enums/inappmessage/SlideFrom;

.field public H:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/appboy/models/InAppMessageSlideup;

    invoke-static {v0}, Lcom/appboy/support/AppboyLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appboy/models/InAppMessageSlideup;->I:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/appboy/models/InAppMessageWithImageBase;-><init>()V

    .line 2
    sget-object v0, Lcom/appboy/enums/inappmessage/SlideFrom;->BOTTOM:Lcom/appboy/enums/inappmessage/SlideFrom;

    iput-object v0, p0, Lcom/appboy/models/InAppMessageSlideup;->G:Lcom/appboy/enums/inappmessage/SlideFrom;

    const-string v0, "#9B9B9B"

    .line 3
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/appboy/models/InAppMessageSlideup;->H:I

    .line 4
    sget-object v0, Lcom/appboy/enums/inappmessage/TextAlign;->START:Lcom/appboy/enums/inappmessage/TextAlign;

    iput-object v0, p0, Lcom/appboy/models/InAppMessageBase;->n:Lcom/appboy/enums/inappmessage/TextAlign;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Lbo/app/r1;)V
    .locals 3

    .line 5
    sget-object v0, Lcom/appboy/enums/inappmessage/SlideFrom;->BOTTOM:Lcom/appboy/enums/inappmessage/SlideFrom;

    const-class v1, Lcom/appboy/enums/inappmessage/SlideFrom;

    const-string v2, "slide_from"

    invoke-static {p1, v2, v1, v0}, Lcom/appboy/support/JsonUtils;->optEnum(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/appboy/enums/inappmessage/SlideFrom;

    const-string v1, "close_btn_color"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/appboy/models/InAppMessageWithImageBase;-><init>(Lorg/json/JSONObject;Lbo/app/r1;)V

    .line 7
    sget-object p2, Lcom/appboy/enums/inappmessage/SlideFrom;->BOTTOM:Lcom/appboy/enums/inappmessage/SlideFrom;

    iput-object p2, p0, Lcom/appboy/models/InAppMessageSlideup;->G:Lcom/appboy/enums/inappmessage/SlideFrom;

    const-string p2, "#9B9B9B"

    .line 8
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/appboy/models/InAppMessageSlideup;->H:I

    .line 9
    iput-object v0, p0, Lcom/appboy/models/InAppMessageSlideup;->G:Lcom/appboy/enums/inappmessage/SlideFrom;

    if-nez v0, :cond_0

    .line 10
    sget-object p2, Lcom/appboy/enums/inappmessage/SlideFrom;->BOTTOM:Lcom/appboy/enums/inappmessage/SlideFrom;

    iput-object p2, p0, Lcom/appboy/models/InAppMessageSlideup;->G:Lcom/appboy/enums/inappmessage/SlideFrom;

    .line 11
    :cond_0
    iput v1, p0, Lcom/appboy/models/InAppMessageSlideup;->H:I

    .line 12
    sget-object p2, Lcom/appboy/enums/inappmessage/CropType;->FIT_CENTER:Lcom/appboy/enums/inappmessage/CropType;

    const-class v0, Lcom/appboy/enums/inappmessage/CropType;

    const-string v1, "crop_type"

    invoke-static {p1, v1, v0, p2}, Lcom/appboy/support/JsonUtils;->optEnum(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object p2

    check-cast p2, Lcom/appboy/enums/inappmessage/CropType;

    iput-object p2, p0, Lcom/appboy/models/InAppMessageBase;->m:Lcom/appboy/enums/inappmessage/CropType;

    .line 13
    sget-object p2, Lcom/appboy/enums/inappmessage/TextAlign;->START:Lcom/appboy/enums/inappmessage/TextAlign;

    const-class v0, Lcom/appboy/enums/inappmessage/TextAlign;

    const-string v1, "text_align_message"

    invoke-static {p1, v1, v0, p2}, Lcom/appboy/support/JsonUtils;->optEnum(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object p1

    check-cast p1, Lcom/appboy/enums/inappmessage/TextAlign;

    iput-object p1, p0, Lcom/appboy/models/InAppMessageBase;->n:Lcom/appboy/enums/inappmessage/TextAlign;

    return-void
.end method


# virtual methods
.method public enableDarkTheme()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/appboy/models/InAppMessageBase;->enableDarkTheme()V

    .line 2
    iget-object v0, p0, Lcom/appboy/models/InAppMessageBase;->r:Lbo/app/y2;

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lcom/appboy/models/InAppMessageSlideup;->I:Ljava/lang/String;

    const-string v1, "Cannot apply dark theme with a null themes wrapper"

    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 4
    :cond_0
    iget-object v0, v0, Lbo/app/y2;->c:Ljava/lang/Integer;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 6
    iget-object v0, p0, Lcom/appboy/models/InAppMessageBase;->r:Lbo/app/y2;

    .line 7
    iget-object v0, v0, Lbo/app/y2;->c:Ljava/lang/Integer;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/appboy/models/InAppMessageSlideup;->H:I

    :cond_1
    return-void
.end method

.method public bridge synthetic forJsonPut()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/appboy/models/InAppMessageSlideup;->forJsonPut()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public forJsonPut()Lorg/json/JSONObject;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/appboy/models/InAppMessageBase;->p:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    :try_start_0
    invoke-super {p0}, Lcom/appboy/models/InAppMessageWithImageBase;->forJsonPut()Lorg/json/JSONObject;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "slide_from"

    .line 4
    :try_start_1
    iget-object v2, p0, Lcom/appboy/models/InAppMessageSlideup;->G:Lcom/appboy/enums/inappmessage/SlideFrom;

    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v1, "close_btn_color"

    .line 5
    :try_start_2
    iget v2, p0, Lcom/appboy/models/InAppMessageSlideup;->H:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    const-string v1, "type"

    .line 6
    :try_start_3
    sget-object v2, Lcom/appboy/enums/inappmessage/MessageType;->SLIDEUP:Lcom/appboy/enums/inappmessage/MessageType;

    const-string v2, "SLIDEUP"

    .line 7
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getMessageType()Lcom/appboy/enums/inappmessage/MessageType;
    .locals 1

    .line 1
    sget-object v0, Lcom/appboy/enums/inappmessage/MessageType;->SLIDEUP:Lcom/appboy/enums/inappmessage/MessageType;

    return-object v0
.end method
