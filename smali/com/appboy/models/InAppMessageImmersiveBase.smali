.class public abstract Lcom/appboy/models/InAppMessageImmersiveBase;
.super Lcom/appboy/models/InAppMessageWithImageBase;
.source "SourceFile"

# interfaces
.implements Lcom/appboy/models/IInAppMessageImmersive;


# static fields
.field public static final P:Ljava/lang/String;


# instance fields
.field public G:I

.field public H:I

.field public I:Ljava/lang/String;

.field public J:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appboy/models/MessageButton;",
            ">;"
        }
    .end annotation
.end field

.field public K:Lcom/appboy/enums/inappmessage/ImageStyle;

.field public L:Ljava/lang/Integer;

.field public M:Lcom/appboy/enums/inappmessage/TextAlign;

.field public N:Z

.field public O:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/appboy/models/InAppMessageImmersiveBase;

    invoke-static {v0}, Lcom/appboy/support/AppboyLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appboy/models/InAppMessageImmersiveBase;->P:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/appboy/models/InAppMessageWithImageBase;-><init>()V

    const-string v0, "#333333"

    .line 2
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/appboy/models/InAppMessageImmersiveBase;->G:I

    const-string v0, "#9B9B9B"

    .line 3
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/appboy/models/InAppMessageImmersiveBase;->H:I

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/appboy/models/InAppMessageImmersiveBase;->J:Ljava/util/List;

    .line 5
    sget-object v0, Lcom/appboy/enums/inappmessage/ImageStyle;->TOP:Lcom/appboy/enums/inappmessage/ImageStyle;

    iput-object v0, p0, Lcom/appboy/models/InAppMessageImmersiveBase;->K:Lcom/appboy/enums/inappmessage/ImageStyle;

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/appboy/models/InAppMessageImmersiveBase;->L:Ljava/lang/Integer;

    .line 7
    sget-object v1, Lcom/appboy/enums/inappmessage/TextAlign;->CENTER:Lcom/appboy/enums/inappmessage/TextAlign;

    iput-object v1, p0, Lcom/appboy/models/InAppMessageImmersiveBase;->M:Lcom/appboy/enums/inappmessage/TextAlign;

    .line 8
    iput-object v0, p0, Lcom/appboy/models/InAppMessageImmersiveBase;->O:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Lbo/app/r1;)V
    .locals 8

    const-string v0, "header"

    .line 9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "header_text_color"

    .line 10
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "close_btn_color"

    .line 11
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    sget-object v3, Lcom/appboy/enums/inappmessage/ImageStyle;->TOP:Lcom/appboy/enums/inappmessage/ImageStyle;

    .line 12
    const-class v4, Lcom/appboy/enums/inappmessage/ImageStyle;

    const-string v5, "image_style"

    invoke-static {p1, v5, v4, v3}, Lcom/appboy/support/JsonUtils;->optEnum(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v3

    check-cast v3, Lcom/appboy/enums/inappmessage/ImageStyle;

    sget-object v4, Lcom/appboy/enums/inappmessage/TextAlign;->CENTER:Lcom/appboy/enums/inappmessage/TextAlign;

    .line 13
    const-class v5, Lcom/appboy/enums/inappmessage/TextAlign;

    const-string v6, "text_align_header"

    invoke-static {p1, v6, v5, v4}, Lcom/appboy/support/JsonUtils;->optEnum(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v4

    check-cast v4, Lcom/appboy/enums/inappmessage/TextAlign;

    sget-object v5, Lcom/appboy/enums/inappmessage/TextAlign;->CENTER:Lcom/appboy/enums/inappmessage/TextAlign;

    .line 14
    const-class v6, Lcom/appboy/enums/inappmessage/TextAlign;

    const-string v7, "text_align_message"

    invoke-static {p1, v7, v6, v5}, Lcom/appboy/support/JsonUtils;->optEnum(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v5

    check-cast v5, Lcom/appboy/enums/inappmessage/TextAlign;

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/appboy/models/InAppMessageWithImageBase;-><init>(Lorg/json/JSONObject;Lbo/app/r1;)V

    const-string p2, "#333333"

    .line 16
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/appboy/models/InAppMessageImmersiveBase;->G:I

    const-string p2, "#9B9B9B"

    .line 17
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/appboy/models/InAppMessageImmersiveBase;->H:I

    .line 18
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/appboy/models/InAppMessageImmersiveBase;->J:Ljava/util/List;

    .line 19
    sget-object p2, Lcom/appboy/enums/inappmessage/ImageStyle;->TOP:Lcom/appboy/enums/inappmessage/ImageStyle;

    iput-object p2, p0, Lcom/appboy/models/InAppMessageImmersiveBase;->K:Lcom/appboy/enums/inappmessage/ImageStyle;

    const/4 p2, 0x0

    .line 20
    iput-object p2, p0, Lcom/appboy/models/InAppMessageImmersiveBase;->L:Ljava/lang/Integer;

    .line 21
    sget-object v6, Lcom/appboy/enums/inappmessage/TextAlign;->CENTER:Lcom/appboy/enums/inappmessage/TextAlign;

    iput-object v6, p0, Lcom/appboy/models/InAppMessageImmersiveBase;->M:Lcom/appboy/enums/inappmessage/TextAlign;

    .line 22
    iput-object p2, p0, Lcom/appboy/models/InAppMessageImmersiveBase;->O:Ljava/lang/String;

    .line 23
    iput-object v0, p0, Lcom/appboy/models/InAppMessageImmersiveBase;->I:Ljava/lang/String;

    .line 24
    iput v1, p0, Lcom/appboy/models/InAppMessageImmersiveBase;->G:I

    .line 25
    iput v2, p0, Lcom/appboy/models/InAppMessageImmersiveBase;->H:I

    const-string v0, "frame_color"

    .line 26
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 27
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/appboy/models/InAppMessageImmersiveBase;->L:Ljava/lang/Integer;

    .line 28
    :cond_0
    iput-object v3, p0, Lcom/appboy/models/InAppMessageImmersiveBase;->K:Lcom/appboy/enums/inappmessage/ImageStyle;

    .line 29
    iput-object v4, p0, Lcom/appboy/models/InAppMessageImmersiveBase;->M:Lcom/appboy/enums/inappmessage/TextAlign;

    .line 30
    iput-object v5, p0, Lcom/appboy/models/InAppMessageBase;->n:Lcom/appboy/enums/inappmessage/TextAlign;

    const-string v0, "btns"

    .line 31
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v2, "themes"

    .line 32
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v2, "dark"

    .line 33
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 34
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, p2

    .line 35
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_3

    const/4 v2, 0x0

    .line 36
    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_3

    if-nez p1, :cond_2

    .line 37
    new-instance v3, Lcom/appboy/models/MessageButton;

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 38
    invoke-direct {v3, v4, p2}, Lcom/appboy/models/MessageButton;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 39
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 40
    :cond_2
    new-instance v3, Lcom/appboy/models/MessageButton;

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/appboy/models/MessageButton;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 41
    :cond_3
    iput-object v0, p0, Lcom/appboy/models/InAppMessageImmersiveBase;->J:Ljava/util/List;

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
    sget-object v0, Lcom/appboy/models/InAppMessageImmersiveBase;->P:Ljava/lang/String;

    const-string v1, "Cannot apply dark theme with a null themes wrapper"

    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 4
    :cond_0
    iget-object v0, v0, Lbo/app/y2;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 5
    iput-object v0, p0, Lcom/appboy/models/InAppMessageImmersiveBase;->L:Ljava/lang/Integer;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/appboy/models/InAppMessageBase;->r:Lbo/app/y2;

    .line 7
    iget-object v0, v0, Lbo/app/y2;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/appboy/models/InAppMessageImmersiveBase;->H:I

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/appboy/models/InAppMessageBase;->r:Lbo/app/y2;

    .line 10
    iget-object v0, v0, Lbo/app/y2;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/appboy/models/InAppMessageImmersiveBase;->G:I

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/appboy/models/InAppMessageImmersiveBase;->J:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appboy/models/MessageButton;

    .line 13
    invoke-virtual {v1}, Lcom/appboy/models/MessageButton;->enableDarkTheme()V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public bridge synthetic forJsonPut()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/appboy/models/InAppMessageImmersiveBase;->forJsonPut()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public forJsonPut()Lorg/json/JSONObject;
    .locals 4

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

    const-string v1, "header"

    .line 4
    :try_start_1
    iget-object v2, p0, Lcom/appboy/models/InAppMessageImmersiveBase;->I:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v1, "header_text_color"

    .line 5
    :try_start_2
    iget v2, p0, Lcom/appboy/models/InAppMessageImmersiveBase;->G:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    const-string v1, "close_btn_color"

    .line 6
    :try_start_3
    iget v2, p0, Lcom/appboy/models/InAppMessageImmersiveBase;->H:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    const-string v1, "image_style"

    .line 7
    :try_start_4
    iget-object v2, p0, Lcom/appboy/models/InAppMessageImmersiveBase;->K:Lcom/appboy/enums/inappmessage/ImageStyle;

    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    const-string v1, "text_align_header"

    .line 8
    :try_start_5
    iget-object v2, p0, Lcom/appboy/models/InAppMessageImmersiveBase;->M:Lcom/appboy/enums/inappmessage/TextAlign;

    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    iget-object v1, p0, Lcom/appboy/models/InAppMessageImmersiveBase;->L:Ljava/lang/Integer;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    if-eqz v1, :cond_1

    const-string v1, "frame_color"

    .line 10
    :try_start_6
    iget-object v2, p0, Lcom/appboy/models/InAppMessageImmersiveBase;->L:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 11
    :cond_1
    iget-object v1, p0, Lcom/appboy/models/InAppMessageImmersiveBase;->J:Ljava/util/List;

    if-eqz v1, :cond_3

    .line 12
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 13
    iget-object v2, p0, Lcom/appboy/models/InAppMessageImmersiveBase;->J:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/appboy/models/MessageButton;

    .line 14
    invoke-virtual {v3}, Lcom/appboy/models/MessageButton;->forJsonPut()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_2
    const-string v2, "btns"

    .line 15
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0

    :cond_3
    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getHeader()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appboy/models/InAppMessageImmersiveBase;->I:Ljava/lang/String;

    return-object v0
.end method

.method public getImageStyle()Lcom/appboy/enums/inappmessage/ImageStyle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appboy/models/InAppMessageImmersiveBase;->K:Lcom/appboy/enums/inappmessage/ImageStyle;

    return-object v0
.end method

.method public getMessageButtons()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/appboy/models/MessageButton;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appboy/models/InAppMessageImmersiveBase;->J:Ljava/util/List;

    return-object v0
.end method

.method public logButtonClick(Lcom/appboy/models/MessageButton;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/appboy/models/InAppMessageBase;->i:Ljava/lang/String;

    invoke-static {v0}, Lcom/appboy/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/appboy/models/InAppMessageBase;->j:Ljava/lang/String;

    invoke-static {v0}, Lcom/appboy/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lcom/appboy/models/InAppMessageImmersiveBase;->P:Ljava/lang/String;

    const-string v0, "Trigger and card Ids not found. Not logging button click."

    invoke-static {p1, v0}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    if-nez p1, :cond_1

    .line 3
    sget-object p1, Lcom/appboy/models/InAppMessageImmersiveBase;->P:Ljava/lang/String;

    const-string v0, "Message button was null. Ignoring button click."

    invoke-static {p1, v0}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 4
    :cond_1
    iget-boolean v0, p0, Lcom/appboy/models/InAppMessageImmersiveBase;->N:Z

    if-eqz v0, :cond_2

    .line 5
    sget-object p1, Lcom/appboy/models/InAppMessageImmersiveBase;->P:Ljava/lang/String;

    const-string v0, "Button click already logged for this message. Ignoring."

    invoke-static {p1, v0}, Lcom/appboy/support/AppboyLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/appboy/models/InAppMessageBase;->q:Lbo/app/r1;

    if-nez v0, :cond_3

    .line 7
    sget-object p1, Lcom/appboy/models/InAppMessageImmersiveBase;->P:Ljava/lang/String;

    const-string v0, "Cannot log a button click because the AppboyManager is null."

    invoke-static {p1, v0}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_3
    const/4 v0, 0x1

    .line 8
    :try_start_0
    iget-object v2, p0, Lcom/appboy/models/InAppMessageBase;->i:Ljava/lang/String;

    iget-object v3, p0, Lcom/appboy/models/InAppMessageBase;->j:Ljava/lang/String;

    .line 9
    new-instance v4, Lbo/app/o2;

    sget-object v5, Lbo/app/s;->x:Lbo/app/s;

    const/4 v6, 0x0

    .line 10
    iget v7, p1, Lcom/appboy/models/MessageButton;->c:I

    .line 11
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    .line 12
    invoke-static {v2, v3, v7, v6}, Lbo/app/o2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/appboy/enums/inappmessage/InAppMessageFailureType;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-direct {v4, v5, v2}, Lbo/app/o2;-><init>(Lbo/app/s;Lorg/json/JSONObject;)V

    .line 13
    iget p1, p1, Lcom/appboy/models/MessageButton;->c:I

    .line 14
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/appboy/models/InAppMessageImmersiveBase;->O:Ljava/lang/String;

    .line 16
    iget-object p1, p0, Lcom/appboy/models/InAppMessageBase;->q:Lbo/app/r1;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    check-cast p1, Lbo/app/j1;

    :try_start_1
    invoke-virtual {p1, v4}, Lbo/app/j1;->b(Lbo/app/c2;)Z

    .line 17
    iput-boolean v0, p0, Lcom/appboy/models/InAppMessageImmersiveBase;->N:Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    return v0

    :catch_0
    move-exception p1

    .line 18
    iget-object v2, p0, Lcom/appboy/models/InAppMessageBase;->q:Lbo/app/r1;

    check-cast v2, Lbo/app/j1;

    .line 19
    invoke-virtual {v2, p1, v0}, Lbo/app/j1;->a(Ljava/lang/Throwable;Z)V

    return v1
.end method

.method public onAfterClosed()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/appboy/models/InAppMessageBase;->onAfterClosed()V

    .line 2
    iget-boolean v0, p0, Lcom/appboy/models/InAppMessageImmersiveBase;->N:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/appboy/models/InAppMessageBase;->j:Ljava/lang/String;

    invoke-static {v0}, Lcom/appboy/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/appboy/models/InAppMessageImmersiveBase;->O:Ljava/lang/String;

    invoke-static {v0}, Lcom/appboy/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/appboy/models/InAppMessageBase;->q:Lbo/app/r1;

    new-instance v1, Lbo/app/v5;

    iget-object v2, p0, Lcom/appboy/models/InAppMessageBase;->j:Ljava/lang/String;

    iget-object v3, p0, Lcom/appboy/models/InAppMessageImmersiveBase;->O:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lbo/app/v5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lbo/app/j1;

    .line 4
    iget-object v0, v0, Lbo/app/j1;->g:Lbo/app/z;

    new-instance v2, Lbo/app/p0;

    invoke-direct {v2, v1}, Lbo/app/p0;-><init>(Lbo/app/t5;)V

    const-class v1, Lbo/app/p0;

    check-cast v0, Lbo/app/y;

    invoke-virtual {v0, v2, v1}, Lbo/app/y;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_0
    return-void
.end method
