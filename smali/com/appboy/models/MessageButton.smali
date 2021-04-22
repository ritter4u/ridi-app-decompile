.class public Lcom/appboy/models/MessageButton;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appboy/models/IPutIntoJson;
.implements Lcom/appboy/models/IInAppMessageThemeable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/appboy/models/IPutIntoJson<",
        "Lorg/json/JSONObject;",
        ">;",
        "Lcom/appboy/models/IInAppMessageThemeable;"
    }
.end annotation


# static fields
.field public static final k:Ljava/lang/String;


# instance fields
.field public a:Lorg/json/JSONObject;

.field public b:Lbo/app/z2;

.field public c:I

.field public d:Lcom/appboy/enums/inappmessage/ClickAction;

.field public e:Landroid/net/Uri;

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:I

.field public i:I

.field public j:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/appboy/models/MessageButton;

    invoke-static {v0}, Lcom/appboy/support/AppboyLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appboy/models/MessageButton;->k:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/appboy/models/MessageButton;->c:I

    .line 3
    sget-object v1, Lcom/appboy/enums/inappmessage/ClickAction;->NONE:Lcom/appboy/enums/inappmessage/ClickAction;

    iput-object v1, p0, Lcom/appboy/models/MessageButton;->d:Lcom/appboy/enums/inappmessage/ClickAction;

    const-string v1, "#1B78CF"

    .line 4
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/appboy/models/MessageButton;->h:I

    .line 5
    iput v0, p0, Lcom/appboy/models/MessageButton;->i:I

    .line 6
    iput v1, p0, Lcom/appboy/models/MessageButton;->j:I

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 10

    const/4 v0, -0x1

    const-string v1, "id"

    .line 7
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    sget-object v2, Lcom/appboy/enums/inappmessage/ClickAction;->NEWS_FEED:Lcom/appboy/enums/inappmessage/ClickAction;

    .line 8
    const-class v3, Lcom/appboy/enums/inappmessage/ClickAction;

    const-string v4, "click_action"

    invoke-static {p1, v4, v3, v2}, Lcom/appboy/support/JsonUtils;->optEnum(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v2

    check-cast v2, Lcom/appboy/enums/inappmessage/ClickAction;

    const-string v3, "uri"

    .line 9
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "text"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "bg_color"

    .line 10
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    const-string v6, "text_color"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    const-string v7, "use_webview"

    const/4 v8, 0x0

    .line 11
    invoke-virtual {p1, v7, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v7

    const-string v8, "border_color"

    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput v0, p0, Lcom/appboy/models/MessageButton;->c:I

    .line 14
    sget-object v9, Lcom/appboy/enums/inappmessage/ClickAction;->NONE:Lcom/appboy/enums/inappmessage/ClickAction;

    iput-object v9, p0, Lcom/appboy/models/MessageButton;->d:Lcom/appboy/enums/inappmessage/ClickAction;

    const-string v9, "#1B78CF"

    .line 15
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    iput v9, p0, Lcom/appboy/models/MessageButton;->h:I

    .line 16
    iput v0, p0, Lcom/appboy/models/MessageButton;->i:I

    .line 17
    iput v9, p0, Lcom/appboy/models/MessageButton;->j:I

    .line 18
    iput-object p1, p0, Lcom/appboy/models/MessageButton;->a:Lorg/json/JSONObject;

    .line 19
    iput v1, p0, Lcom/appboy/models/MessageButton;->c:I

    .line 20
    iput-object v2, p0, Lcom/appboy/models/MessageButton;->d:Lcom/appboy/enums/inappmessage/ClickAction;

    .line 21
    sget-object p1, Lcom/appboy/enums/inappmessage/ClickAction;->URI:Lcom/appboy/enums/inappmessage/ClickAction;

    if-ne v2, p1, :cond_0

    invoke-static {v3}, Lcom/appboy/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 22
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/appboy/models/MessageButton;->e:Landroid/net/Uri;

    .line 23
    :cond_0
    iput-object v4, p0, Lcom/appboy/models/MessageButton;->f:Ljava/lang/String;

    .line 24
    iput v5, p0, Lcom/appboy/models/MessageButton;->h:I

    .line 25
    iput v6, p0, Lcom/appboy/models/MessageButton;->i:I

    .line 26
    iput-boolean v7, p0, Lcom/appboy/models/MessageButton;->g:Z

    .line 27
    iput v8, p0, Lcom/appboy/models/MessageButton;->j:I

    if-eqz p2, :cond_1

    .line 28
    new-instance p1, Lbo/app/z2;

    invoke-direct {p1, p2}, Lbo/app/z2;-><init>(Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/appboy/models/MessageButton;->b:Lbo/app/z2;

    return-void
.end method


# virtual methods
.method public enableDarkTheme()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appboy/models/MessageButton;->b:Lbo/app/z2;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/appboy/models/MessageButton;->k:Ljava/lang/String;

    const-string v1, "Cannot apply dark theme with a null themes wrapper"

    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    iget-object v0, v0, Lbo/app/z2;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/appboy/models/MessageButton;->h:I

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/appboy/models/MessageButton;->b:Lbo/app/z2;

    .line 6
    iget-object v0, v0, Lbo/app/z2;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/appboy/models/MessageButton;->i:I

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/appboy/models/MessageButton;->b:Lbo/app/z2;

    .line 9
    iget-object v0, v0, Lbo/app/z2;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/appboy/models/MessageButton;->j:I

    :cond_3
    return-void
.end method

.method public bridge synthetic forJsonPut()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/appboy/models/MessageButton;->forJsonPut()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public forJsonPut()Lorg/json/JSONObject;
    .locals 3

    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "id"

    .line 3
    :try_start_1
    iget v2, p0, Lcom/appboy/models/MessageButton;->c:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v1, "click_action"

    .line 4
    :try_start_2
    iget-object v2, p0, Lcom/appboy/models/MessageButton;->d:Lcom/appboy/enums/inappmessage/ClickAction;

    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    iget-object v1, p0, Lcom/appboy/models/MessageButton;->e:Landroid/net/Uri;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v1, :cond_0

    const-string v1, "uri"

    .line 6
    :try_start_3
    iget-object v2, p0, Lcom/appboy/models/MessageButton;->e:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    :cond_0
    const-string v1, "text"

    .line 7
    :try_start_4
    iget-object v2, p0, Lcom/appboy/models/MessageButton;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    const-string v1, "bg_color"

    .line 8
    :try_start_5
    iget v2, p0, Lcom/appboy/models/MessageButton;->h:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    const-string v1, "text_color"

    .line 9
    :try_start_6
    iget v2, p0, Lcom/appboy/models/MessageButton;->i:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0

    const-string v1, "use_webview"

    .line 10
    :try_start_7
    iget-boolean v2, p0, Lcom/appboy/models/MessageButton;->g:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_0

    const-string v1, "border_color"

    .line 11
    :try_start_8
    iget v2, p0, Lcom/appboy/models/MessageButton;->j:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_0

    return-object v0

    .line 12
    :catch_0
    iget-object v0, p0, Lcom/appboy/models/MessageButton;->a:Lorg/json/JSONObject;

    return-object v0
.end method
