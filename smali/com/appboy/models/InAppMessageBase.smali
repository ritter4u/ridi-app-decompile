.class public abstract Lcom/appboy/models/InAppMessageBase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appboy/models/IInAppMessage;
.implements Lcom/appboy/models/IInAppMessageThemeable;


# static fields
.field public static final B:Ljava/lang/String;


# instance fields
.field public A:J

.field public a:Ljava/lang/String;

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z

.field public d:Z

.field public e:Lcom/appboy/enums/inappmessage/ClickAction;

.field public f:Landroid/net/Uri;

.field public g:Lcom/appboy/enums/inappmessage/DismissType;

.field public h:I

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Lcom/appboy/enums/inappmessage/Orientation;

.field public m:Lcom/appboy/enums/inappmessage/CropType;

.field public n:Lcom/appboy/enums/inappmessage/TextAlign;

.field public o:Z

.field public p:Lorg/json/JSONObject;

.field public q:Lbo/app/r1;

.field public r:Lbo/app/y2;

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/appboy/models/InAppMessageBase;

    invoke-static {v0}, Lcom/appboy/support/AppboyLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appboy/models/InAppMessageBase;->B:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/appboy/models/InAppMessageBase;->c:Z

    .line 3
    iput-boolean v0, p0, Lcom/appboy/models/InAppMessageBase;->d:Z

    .line 4
    sget-object v0, Lcom/appboy/enums/inappmessage/ClickAction;->NONE:Lcom/appboy/enums/inappmessage/ClickAction;

    iput-object v0, p0, Lcom/appboy/models/InAppMessageBase;->e:Lcom/appboy/enums/inappmessage/ClickAction;

    .line 5
    sget-object v0, Lcom/appboy/enums/inappmessage/DismissType;->AUTO_DISMISS:Lcom/appboy/enums/inappmessage/DismissType;

    iput-object v0, p0, Lcom/appboy/models/InAppMessageBase;->g:Lcom/appboy/enums/inappmessage/DismissType;

    const/16 v0, 0x1388

    .line 6
    iput v0, p0, Lcom/appboy/models/InAppMessageBase;->h:I

    .line 7
    sget-object v0, Lcom/appboy/enums/inappmessage/Orientation;->ANY:Lcom/appboy/enums/inappmessage/Orientation;

    iput-object v0, p0, Lcom/appboy/models/InAppMessageBase;->l:Lcom/appboy/enums/inappmessage/Orientation;

    .line 8
    sget-object v0, Lcom/appboy/enums/inappmessage/CropType;->FIT_CENTER:Lcom/appboy/enums/inappmessage/CropType;

    iput-object v0, p0, Lcom/appboy/models/InAppMessageBase;->m:Lcom/appboy/enums/inappmessage/CropType;

    .line 9
    sget-object v0, Lcom/appboy/enums/inappmessage/TextAlign;->CENTER:Lcom/appboy/enums/inappmessage/TextAlign;

    iput-object v0, p0, Lcom/appboy/models/InAppMessageBase;->n:Lcom/appboy/enums/inappmessage/TextAlign;

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/appboy/models/InAppMessageBase;->o:Z

    const/4 v1, -0x1

    .line 11
    iput v1, p0, Lcom/appboy/models/InAppMessageBase;->s:I

    const-string v2, "#555555"

    .line 12
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/appboy/models/InAppMessageBase;->t:I

    .line 13
    iput v1, p0, Lcom/appboy/models/InAppMessageBase;->u:I

    const-string v1, "#ff0073d5"

    .line 14
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/appboy/models/InAppMessageBase;->v:I

    .line 15
    iput-boolean v0, p0, Lcom/appboy/models/InAppMessageBase;->w:Z

    .line 16
    iput-boolean v0, p0, Lcom/appboy/models/InAppMessageBase;->x:Z

    .line 17
    iput-boolean v0, p0, Lcom/appboy/models/InAppMessageBase;->y:Z

    .line 18
    iput-boolean v0, p0, Lcom/appboy/models/InAppMessageBase;->z:Z

    const-wide/16 v0, -0x1

    .line 19
    iput-wide v0, p0, Lcom/appboy/models/InAppMessageBase;->A:J

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Lbo/app/r1;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "message"

    .line 20
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "extras"

    .line 21
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v3}, Lcom/appboy/support/JsonUtils;->convertJSONObjectToMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v3

    const/4 v4, 0x1

    const-string v5, "animate_in"

    .line 22
    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    const-string v6, "animate_out"

    .line 23
    invoke-virtual {v1, v6, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    sget-object v6, Lcom/appboy/enums/inappmessage/ClickAction;->NONE:Lcom/appboy/enums/inappmessage/ClickAction;

    .line 24
    const-class v7, Lcom/appboy/enums/inappmessage/ClickAction;

    const-string v8, "click_action"

    invoke-static {v1, v8, v7, v6}, Lcom/appboy/support/JsonUtils;->optEnum(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v6

    check-cast v6, Lcom/appboy/enums/inappmessage/ClickAction;

    const-string v7, "uri"

    .line 25
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "bg_color"

    .line 26
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    const-string v9, "icon_color"

    .line 27
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    const-string v10, "icon_bg_color"

    .line 28
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v10

    const-string v11, "text_color"

    .line 29
    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v11

    const-string v12, "icon"

    .line 30
    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    sget-object v13, Lcom/appboy/enums/inappmessage/DismissType;->AUTO_DISMISS:Lcom/appboy/enums/inappmessage/DismissType;

    .line 31
    const-class v14, Lcom/appboy/enums/inappmessage/DismissType;

    const-string v15, "message_close"

    invoke-static {v1, v15, v14, v13}, Lcom/appboy/support/JsonUtils;->optEnum(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v13

    check-cast v13, Lcom/appboy/enums/inappmessage/DismissType;

    const-string v14, "duration"

    .line 32
    invoke-virtual {v1, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v14

    const-string v15, "card_id"

    .line 33
    invoke-virtual {v1, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v16, v15

    const-string v15, "trigger_id"

    .line 34
    invoke-virtual {v1, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v17, v15

    sget-object v15, Lcom/appboy/enums/inappmessage/Orientation;->ANY:Lcom/appboy/enums/inappmessage/Orientation;

    move-object/from16 v18, v12

    .line 35
    const-class v12, Lcom/appboy/enums/inappmessage/Orientation;

    move/from16 v19, v11

    const-string v11, "orientation"

    invoke-static {v1, v11, v12, v15}, Lcom/appboy/support/JsonUtils;->optEnum(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v11

    check-cast v11, Lcom/appboy/enums/inappmessage/Orientation;

    const/4 v12, 0x0

    const-string v15, "use_webview"

    .line 36
    invoke-virtual {v1, v15, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v12

    const-string v15, "is_control"

    .line 37
    invoke-virtual {v1, v15}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v15

    .line 38
    invoke-static/range {p1 .. p1}, Lbo/app/l4;->a(Lorg/json/JSONObject;)Lbo/app/y2;

    move-result-object v1

    .line 39
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v20, v1

    const/4 v1, 0x1

    .line 40
    iput-boolean v1, v0, Lcom/appboy/models/InAppMessageBase;->c:Z

    .line 41
    iput-boolean v1, v0, Lcom/appboy/models/InAppMessageBase;->d:Z

    .line 42
    sget-object v1, Lcom/appboy/enums/inappmessage/ClickAction;->NONE:Lcom/appboy/enums/inappmessage/ClickAction;

    iput-object v1, v0, Lcom/appboy/models/InAppMessageBase;->e:Lcom/appboy/enums/inappmessage/ClickAction;

    .line 43
    sget-object v1, Lcom/appboy/enums/inappmessage/DismissType;->AUTO_DISMISS:Lcom/appboy/enums/inappmessage/DismissType;

    iput-object v1, v0, Lcom/appboy/models/InAppMessageBase;->g:Lcom/appboy/enums/inappmessage/DismissType;

    const/16 v1, 0x1388

    .line 44
    iput v1, v0, Lcom/appboy/models/InAppMessageBase;->h:I

    .line 45
    sget-object v1, Lcom/appboy/enums/inappmessage/Orientation;->ANY:Lcom/appboy/enums/inappmessage/Orientation;

    iput-object v1, v0, Lcom/appboy/models/InAppMessageBase;->l:Lcom/appboy/enums/inappmessage/Orientation;

    .line 46
    sget-object v1, Lcom/appboy/enums/inappmessage/CropType;->FIT_CENTER:Lcom/appboy/enums/inappmessage/CropType;

    iput-object v1, v0, Lcom/appboy/models/InAppMessageBase;->m:Lcom/appboy/enums/inappmessage/CropType;

    .line 47
    sget-object v1, Lcom/appboy/enums/inappmessage/TextAlign;->CENTER:Lcom/appboy/enums/inappmessage/TextAlign;

    iput-object v1, v0, Lcom/appboy/models/InAppMessageBase;->n:Lcom/appboy/enums/inappmessage/TextAlign;

    const/4 v1, 0x0

    .line 48
    iput-boolean v1, v0, Lcom/appboy/models/InAppMessageBase;->o:Z

    const/4 v1, -0x1

    .line 49
    iput v1, v0, Lcom/appboy/models/InAppMessageBase;->s:I

    const-string v21, "#555555"

    move/from16 v22, v15

    .line 50
    invoke-static/range {v21 .. v21}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v15

    iput v15, v0, Lcom/appboy/models/InAppMessageBase;->t:I

    .line 51
    iput v1, v0, Lcom/appboy/models/InAppMessageBase;->u:I

    const-string v1, "#ff0073d5"

    .line 52
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/appboy/models/InAppMessageBase;->v:I

    const/4 v1, 0x0

    .line 53
    iput-boolean v1, v0, Lcom/appboy/models/InAppMessageBase;->w:Z

    .line 54
    iput-boolean v1, v0, Lcom/appboy/models/InAppMessageBase;->x:Z

    .line 55
    iput-boolean v1, v0, Lcom/appboy/models/InAppMessageBase;->y:Z

    .line 56
    iput-boolean v1, v0, Lcom/appboy/models/InAppMessageBase;->z:Z

    move-object v1, v11

    move v15, v12

    const-wide/16 v11, -0x1

    .line 57
    iput-wide v11, v0, Lcom/appboy/models/InAppMessageBase;->A:J

    .line 58
    iput-object v2, v0, Lcom/appboy/models/InAppMessageBase;->a:Ljava/lang/String;

    .line 59
    iput-object v3, v0, Lcom/appboy/models/InAppMessageBase;->b:Ljava/util/Map;

    .line 60
    iput-boolean v5, v0, Lcom/appboy/models/InAppMessageBase;->c:Z

    .line 61
    iput-boolean v4, v0, Lcom/appboy/models/InAppMessageBase;->d:Z

    .line 62
    iput-object v6, v0, Lcom/appboy/models/InAppMessageBase;->e:Lcom/appboy/enums/inappmessage/ClickAction;

    .line 63
    sget-object v2, Lcom/appboy/enums/inappmessage/ClickAction;->URI:Lcom/appboy/enums/inappmessage/ClickAction;

    if-ne v6, v2, :cond_0

    invoke-static {v7}, Lcom/appboy/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 64
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iput-object v2, v0, Lcom/appboy/models/InAppMessageBase;->f:Landroid/net/Uri;

    .line 65
    :cond_0
    sget-object v2, Lcom/appboy/enums/inappmessage/DismissType;->SWIPE:Lcom/appboy/enums/inappmessage/DismissType;

    if-ne v13, v2, :cond_1

    .line 66
    sget-object v2, Lcom/appboy/enums/inappmessage/DismissType;->MANUAL:Lcom/appboy/enums/inappmessage/DismissType;

    iput-object v2, v0, Lcom/appboy/models/InAppMessageBase;->g:Lcom/appboy/enums/inappmessage/DismissType;

    goto :goto_0

    .line 67
    :cond_1
    iput-object v13, v0, Lcom/appboy/models/InAppMessageBase;->g:Lcom/appboy/enums/inappmessage/DismissType;

    :goto_0
    const-string v2, " milliseconds."

    const/16 v3, 0x3e7

    if-ge v14, v3, :cond_2

    const/16 v4, 0x1388

    .line 68
    iput v4, v0, Lcom/appboy/models/InAppMessageBase;->h:I

    .line 69
    sget-object v4, Lcom/appboy/models/InAppMessageBase;->B:Ljava/lang/String;

    const-string v5, "Requested in-app message duration "

    const-string v6, " is lower than the minimum of "

    const-string v7, ". Defaulting to "

    invoke-static {v5, v14, v6, v3, v7}, Lf/d/a/a/a;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v5, v0, Lcom/appboy/models/InAppMessageBase;->h:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 70
    :cond_2
    iput v14, v0, Lcom/appboy/models/InAppMessageBase;->h:I

    .line 71
    sget-object v3, Lcom/appboy/models/InAppMessageBase;->B:Ljava/lang/String;

    const-string v4, "Set in-app message duration to "

    invoke-static {v4}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v0, Lcom/appboy/models/InAppMessageBase;->h:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    :goto_1
    iput v8, v0, Lcom/appboy/models/InAppMessageBase;->s:I

    .line 73
    iput v9, v0, Lcom/appboy/models/InAppMessageBase;->u:I

    .line 74
    iput v10, v0, Lcom/appboy/models/InAppMessageBase;->v:I

    move/from16 v2, v19

    .line 75
    iput v2, v0, Lcom/appboy/models/InAppMessageBase;->t:I

    move-object/from16 v2, v18

    .line 76
    iput-object v2, v0, Lcom/appboy/models/InAppMessageBase;->k:Ljava/lang/String;

    .line 77
    iput-object v1, v0, Lcom/appboy/models/InAppMessageBase;->l:Lcom/appboy/enums/inappmessage/Orientation;

    move-object/from16 v1, v16

    .line 78
    iput-object v1, v0, Lcom/appboy/models/InAppMessageBase;->i:Ljava/lang/String;

    move-object/from16 v1, v17

    .line 79
    iput-object v1, v0, Lcom/appboy/models/InAppMessageBase;->j:Ljava/lang/String;

    const/4 v1, 0x0

    .line 80
    iput-boolean v1, v0, Lcom/appboy/models/InAppMessageBase;->w:Z

    .line 81
    iput-boolean v1, v0, Lcom/appboy/models/InAppMessageBase;->x:Z

    move v1, v15

    .line 82
    iput-boolean v1, v0, Lcom/appboy/models/InAppMessageBase;->o:Z

    move/from16 v1, v22

    .line 83
    iput-boolean v1, v0, Lcom/appboy/models/InAppMessageBase;->z:Z

    move-object/from16 v1, p1

    move-object/from16 v2, v20

    .line 84
    iput-object v1, v0, Lcom/appboy/models/InAppMessageBase;->p:Lorg/json/JSONObject;

    move-object/from16 v1, p2

    .line 85
    iput-object v1, v0, Lcom/appboy/models/InAppMessageBase;->q:Lbo/app/r1;

    .line 86
    iput-object v2, v0, Lcom/appboy/models/InAppMessageBase;->r:Lbo/app/y2;

    return-void
.end method


# virtual methods
.method public enableDarkTheme()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appboy/models/InAppMessageBase;->r:Lbo/app/y2;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/appboy/models/InAppMessageBase;->B:Ljava/lang/String;

    const-string v1, "Cannot apply dark theme with a null themes wrapper"

    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    iget-object v0, v0, Lbo/app/y2;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/appboy/models/InAppMessageBase;->s:I

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/appboy/models/InAppMessageBase;->r:Lbo/app/y2;

    .line 6
    iget-object v0, v0, Lbo/app/y2;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/appboy/models/InAppMessageBase;->u:I

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/appboy/models/InAppMessageBase;->r:Lbo/app/y2;

    .line 9
    iget-object v0, v0, Lbo/app/y2;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/appboy/models/InAppMessageBase;->v:I

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/appboy/models/InAppMessageBase;->r:Lbo/app/y2;

    .line 12
    iget-object v0, v0, Lbo/app/y2;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/appboy/models/InAppMessageBase;->t:I

    :cond_4
    return-void
.end method

.method public bridge synthetic forJsonPut()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/appboy/models/InAppMessageBase;->forJsonPut()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public forJsonPut()Lorg/json/JSONObject;
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/appboy/models/InAppMessageBase;->p:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "message"

    .line 4
    :try_start_1
    iget-object v2, p0, Lcom/appboy/models/InAppMessageBase;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v1, "duration"

    .line 5
    :try_start_2
    iget v2, p0, Lcom/appboy/models/InAppMessageBase;->h:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    const-string v1, "card_id"

    .line 6
    :try_start_3
    iget-object v2, p0, Lcom/appboy/models/InAppMessageBase;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    const-string v1, "trigger_id"

    .line 7
    :try_start_4
    iget-object v2, p0, Lcom/appboy/models/InAppMessageBase;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    const-string v1, "click_action"

    .line 8
    :try_start_5
    iget-object v2, p0, Lcom/appboy/models/InAppMessageBase;->e:Lcom/appboy/enums/inappmessage/ClickAction;

    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    const-string v1, "message_close"

    .line 9
    :try_start_6
    iget-object v2, p0, Lcom/appboy/models/InAppMessageBase;->g:Lcom/appboy/enums/inappmessage/DismissType;

    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    iget-object v1, p0, Lcom/appboy/models/InAppMessageBase;->f:Landroid/net/Uri;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0

    if-eqz v1, :cond_1

    const-string v1, "uri"

    .line 11
    :try_start_7
    iget-object v2, p0, Lcom/appboy/models/InAppMessageBase;->f:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_0

    :cond_1
    const-string v1, "use_webview"

    .line 12
    :try_start_8
    iget-boolean v2, p0, Lcom/appboy/models/InAppMessageBase;->o:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_0

    const-string v1, "animate_in"

    .line 13
    :try_start_9
    iget-boolean v2, p0, Lcom/appboy/models/InAppMessageBase;->c:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_0

    const-string v1, "animate_out"

    .line 14
    :try_start_a
    iget-boolean v2, p0, Lcom/appboy/models/InAppMessageBase;->d:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_0

    const-string v1, "bg_color"

    .line 15
    :try_start_b
    iget v2, p0, Lcom/appboy/models/InAppMessageBase;->s:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_0

    const-string v1, "text_color"

    .line 16
    :try_start_c
    iget v2, p0, Lcom/appboy/models/InAppMessageBase;->t:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_0

    const-string v1, "icon_color"

    .line 17
    :try_start_d
    iget v2, p0, Lcom/appboy/models/InAppMessageBase;->u:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_0

    const-string v1, "icon_bg_color"

    .line 18
    :try_start_e
    iget v2, p0, Lcom/appboy/models/InAppMessageBase;->v:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_0

    const-string v1, "icon"

    .line 19
    :try_start_f
    iget-object v2, p0, Lcom/appboy/models/InAppMessageBase;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_0

    const-string v1, "crop_type"

    .line 20
    :try_start_10
    iget-object v2, p0, Lcom/appboy/models/InAppMessageBase;->m:Lcom/appboy/enums/inappmessage/CropType;

    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_0

    const-string v1, "orientation"

    .line 21
    :try_start_11
    iget-object v2, p0, Lcom/appboy/models/InAppMessageBase;->l:Lcom/appboy/enums/inappmessage/Orientation;

    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_11} :catch_0

    const-string v1, "text_align_message"

    .line 22
    :try_start_12
    iget-object v2, p0, Lcom/appboy/models/InAppMessageBase;->n:Lcom/appboy/enums/inappmessage/TextAlign;

    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_12
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_12} :catch_0

    const-string v1, "is_control"

    .line 23
    :try_start_13
    iget-boolean v2, p0, Lcom/appboy/models/InAppMessageBase;->z:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    iget-object v1, p0, Lcom/appboy/models/InAppMessageBase;->b:Ljava/util/Map;

    if-eqz v1, :cond_3

    .line 25
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 26
    iget-object v2, p0, Lcom/appboy/models/InAppMessageBase;->b:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 27
    iget-object v4, p0, Lcom/appboy/models/InAppMessageBase;->b:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_2
    const-string v2, "extras"

    .line 28
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_13
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_13} :catch_0

    :cond_3
    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getAnimateIn()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/appboy/models/InAppMessageBase;->c:Z

    return v0
.end method

.method public getAnimateOut()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/appboy/models/InAppMessageBase;->d:Z

    return v0
.end method

.method public getBackgroundColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/appboy/models/InAppMessageBase;->s:I

    return v0
.end method

.method public getClickAction()Lcom/appboy/enums/inappmessage/ClickAction;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appboy/models/InAppMessageBase;->e:Lcom/appboy/enums/inappmessage/ClickAction;

    return-object v0
.end method

.method public getCropType()Lcom/appboy/enums/inappmessage/CropType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appboy/models/InAppMessageBase;->m:Lcom/appboy/enums/inappmessage/CropType;

    return-object v0
.end method

.method public getDismissType()Lcom/appboy/enums/inappmessage/DismissType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appboy/models/InAppMessageBase;->g:Lcom/appboy/enums/inappmessage/DismissType;

    return-object v0
.end method

.method public getDurationInMilliseconds()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/appboy/models/InAppMessageBase;->h:I

    return v0
.end method

.method public getExpirationTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/appboy/models/InAppMessageBase;->A:J

    return-wide v0
.end method

.method public getExtras()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appboy/models/InAppMessageBase;->b:Ljava/util/Map;

    return-object v0
.end method

.method public getIcon()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appboy/models/InAppMessageBase;->k:Ljava/lang/String;

    return-object v0
.end method

.method public getIconBackgroundColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/appboy/models/InAppMessageBase;->v:I

    return v0
.end method

.method public getIconColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/appboy/models/InAppMessageBase;->u:I

    return v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appboy/models/InAppMessageBase;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getMessageTextColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/appboy/models/InAppMessageBase;->t:I

    return v0
.end method

.method public getOpenUriInWebView()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/appboy/models/InAppMessageBase;->o:Z

    return v0
.end method

.method public getOrientation()Lcom/appboy/enums/inappmessage/Orientation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appboy/models/InAppMessageBase;->l:Lcom/appboy/enums/inappmessage/Orientation;

    return-object v0
.end method

.method public getRemoteAssetPathsForPrefetch()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appboy/models/InAppMessageBase;->f:Landroid/net/Uri;

    return-object v0
.end method

.method public isControl()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/appboy/models/InAppMessageBase;->z:Z

    return v0
.end method

.method public logClick()Z
    .locals 6

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
    sget-object v0, Lcom/appboy/models/InAppMessageBase;->B:Ljava/lang/String;

    const-string v2, "Card and trigger Ids not found. Not logging in-app message click."

    invoke-static {v0, v2}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/appboy/models/InAppMessageBase;->x:Z

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lcom/appboy/models/IInAppMessage;->getMessageType()Lcom/appboy/enums/inappmessage/MessageType;

    move-result-object v0

    sget-object v2, Lcom/appboy/enums/inappmessage/MessageType;->HTML:Lcom/appboy/enums/inappmessage/MessageType;

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    sget-object v0, Lcom/appboy/models/InAppMessageBase;->B:Ljava/lang/String;

    const-string v2, "Click already logged for this in-app message. Ignoring."

    invoke-static {v0, v2}, Lcom/appboy/support/AppboyLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 5
    :cond_1
    iget-boolean v0, p0, Lcom/appboy/models/InAppMessageBase;->y:Z

    if-eqz v0, :cond_2

    .line 6
    sget-object v0, Lcom/appboy/models/InAppMessageBase;->B:Ljava/lang/String;

    const-string v2, "Display failure already logged for this in-app message. Ignoring."

    invoke-static {v0, v2}, Lcom/appboy/support/AppboyLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/appboy/models/InAppMessageBase;->q:Lbo/app/r1;

    if-nez v0, :cond_3

    .line 8
    sget-object v0, Lcom/appboy/models/InAppMessageBase;->B:Ljava/lang/String;

    const-string v2, "Cannot log an in-app message click because the AppboyManager is null."

    invoke-static {v0, v2}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 9
    :cond_3
    sget-object v0, Lcom/appboy/models/InAppMessageBase;->B:Ljava/lang/String;

    const-string v2, "Logging click on in-app message"

    invoke-static {v0, v2}, Lcom/appboy/support/AppboyLogger;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 10
    :try_start_0
    iget-object v2, p0, Lcom/appboy/models/InAppMessageBase;->i:Ljava/lang/String;

    iget-object v3, p0, Lcom/appboy/models/InAppMessageBase;->j:Ljava/lang/String;

    .line 11
    new-instance v4, Lbo/app/o2;

    sget-object v5, Lbo/app/s;->w:Lbo/app/s;

    invoke-static {v2, v3}, Lbo/app/o2;->i(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-direct {v4, v5, v2}, Lbo/app/o2;-><init>(Lbo/app/s;Lorg/json/JSONObject;)V

    .line 12
    iget-object v2, p0, Lcom/appboy/models/InAppMessageBase;->q:Lbo/app/r1;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    check-cast v2, Lbo/app/j1;

    :try_start_1
    invoke-virtual {v2, v4}, Lbo/app/j1;->b(Lbo/app/c2;)Z

    .line 13
    iput-boolean v0, p0, Lcom/appboy/models/InAppMessageBase;->x:Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    return v0

    :catch_0
    move-exception v2

    .line 14
    iget-object v3, p0, Lcom/appboy/models/InAppMessageBase;->q:Lbo/app/r1;

    check-cast v3, Lbo/app/j1;

    .line 15
    invoke-virtual {v3, v2, v0}, Lbo/app/j1;->a(Ljava/lang/Throwable;Z)V

    return v1
.end method

.method public logDisplayFailure(Lcom/appboy/enums/inappmessage/InAppMessageFailureType;)Z
    .locals 4

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
    sget-object p1, Lcom/appboy/models/InAppMessageBase;->B:Ljava/lang/String;

    const-string v0, "Campaign, card, and trigger Ids not found. Not logging in-app message display failure."

    invoke-static {p1, v0}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/appboy/models/InAppMessageBase;->y:Z

    if-eqz v0, :cond_1

    .line 4
    sget-object p1, Lcom/appboy/models/InAppMessageBase;->B:Ljava/lang/String;

    const-string v0, "Display failure already logged for this in-app message. Ignoring."

    invoke-static {p1, v0}, Lcom/appboy/support/AppboyLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 5
    :cond_1
    iget-boolean v0, p0, Lcom/appboy/models/InAppMessageBase;->x:Z

    if-eqz v0, :cond_2

    .line 6
    sget-object p1, Lcom/appboy/models/InAppMessageBase;->B:Ljava/lang/String;

    const-string v0, "Click already logged for this in-app message. Ignoring."

    invoke-static {p1, v0}, Lcom/appboy/support/AppboyLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 7
    :cond_2
    iget-boolean v0, p0, Lcom/appboy/models/InAppMessageBase;->w:Z

    if-eqz v0, :cond_3

    .line 8
    sget-object p1, Lcom/appboy/models/InAppMessageBase;->B:Ljava/lang/String;

    const-string v0, "Impression already logged for this in-app message. Ignoring."

    invoke-static {p1, v0}, Lcom/appboy/support/AppboyLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/appboy/models/InAppMessageBase;->q:Lbo/app/r1;

    if-nez v0, :cond_4

    .line 10
    sget-object p1, Lcom/appboy/models/InAppMessageBase;->B:Ljava/lang/String;

    const-string v0, "Cannot log an in-app message display failure because the AppboyManager is null."

    invoke-static {p1, v0}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_4
    const/4 v0, 0x1

    .line 11
    :try_start_0
    iget-object v2, p0, Lcom/appboy/models/InAppMessageBase;->i:Ljava/lang/String;

    iget-object v3, p0, Lcom/appboy/models/InAppMessageBase;->j:Ljava/lang/String;

    invoke-static {v2, v3, p1}, Lbo/app/o2;->a(Ljava/lang/String;Ljava/lang/String;Lcom/appboy/enums/inappmessage/InAppMessageFailureType;)Lbo/app/o2;

    move-result-object p1

    .line 12
    iget-object v2, p0, Lcom/appboy/models/InAppMessageBase;->q:Lbo/app/r1;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    check-cast v2, Lbo/app/j1;

    :try_start_1
    invoke-virtual {v2, p1}, Lbo/app/j1;->b(Lbo/app/c2;)Z

    .line 13
    iput-boolean v0, p0, Lcom/appboy/models/InAppMessageBase;->y:Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    return v0

    :catch_0
    move-exception p1

    .line 14
    iget-object v2, p0, Lcom/appboy/models/InAppMessageBase;->q:Lbo/app/r1;

    check-cast v2, Lbo/app/j1;

    .line 15
    invoke-virtual {v2, p1, v0}, Lbo/app/j1;->a(Ljava/lang/Throwable;Z)V

    return v1
.end method

.method public logImpression()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/appboy/models/InAppMessageBase;->i:Ljava/lang/String;

    invoke-static {v0}, Lcom/appboy/support/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/appboy/models/InAppMessageBase;->j:Ljava/lang/String;

    invoke-static {v0}, Lcom/appboy/support/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/appboy/models/InAppMessageBase;->B:Ljava/lang/String;

    const-string v2, "Card and trigger Ids not found. Not logging in-app message impression."

    invoke-static {v0, v2}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/appboy/models/InAppMessageBase;->w:Z

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Lcom/appboy/models/InAppMessageBase;->B:Ljava/lang/String;

    const-string v2, "Impression already logged for this in-app message. Ignoring."

    invoke-static {v0, v2}, Lcom/appboy/support/AppboyLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 5
    :cond_1
    iget-boolean v0, p0, Lcom/appboy/models/InAppMessageBase;->y:Z

    if-eqz v0, :cond_2

    .line 6
    sget-object v0, Lcom/appboy/models/InAppMessageBase;->B:Ljava/lang/String;

    const-string v2, "Display failure already logged for this in-app message. Ignoring."

    invoke-static {v0, v2}, Lcom/appboy/support/AppboyLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/appboy/models/InAppMessageBase;->q:Lbo/app/r1;

    if-nez v0, :cond_3

    .line 8
    sget-object v0, Lcom/appboy/models/InAppMessageBase;->B:Ljava/lang/String;

    const-string v2, "Cannot log an in-app message impression because the AppboyManager is null."

    invoke-static {v0, v2}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_3
    const/4 v0, 0x1

    .line 9
    :try_start_0
    iget-object v2, p0, Lcom/appboy/models/InAppMessageBase;->i:Ljava/lang/String;

    iget-object v3, p0, Lcom/appboy/models/InAppMessageBase;->j:Ljava/lang/String;

    .line 10
    new-instance v4, Lbo/app/o2;

    sget-object v5, Lbo/app/s;->u:Lbo/app/s;

    invoke-static {v2, v3}, Lbo/app/o2;->i(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-direct {v4, v5, v2}, Lbo/app/o2;-><init>(Lbo/app/s;Lorg/json/JSONObject;)V

    .line 11
    iget-object v2, p0, Lcom/appboy/models/InAppMessageBase;->q:Lbo/app/r1;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    check-cast v2, Lbo/app/j1;

    :try_start_1
    invoke-virtual {v2, v4}, Lbo/app/j1;->b(Lbo/app/c2;)Z

    .line 12
    iput-boolean v0, p0, Lcom/appboy/models/InAppMessageBase;->w:Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    return v0

    :catch_0
    move-exception v2

    .line 13
    iget-object v3, p0, Lcom/appboy/models/InAppMessageBase;->q:Lbo/app/r1;

    check-cast v3, Lbo/app/j1;

    .line 14
    invoke-virtual {v3, v2, v0}, Lbo/app/j1;->a(Ljava/lang/Throwable;Z)V

    return v1
.end method

.method public onAfterClosed()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/appboy/models/InAppMessageBase;->x:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/appboy/models/InAppMessageBase;->j:Ljava/lang/String;

    invoke-static {v0}, Lcom/appboy/support/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/appboy/models/InAppMessageBase;->q:Lbo/app/r1;

    new-instance v1, Lbo/app/v5;

    iget-object v2, p0, Lcom/appboy/models/InAppMessageBase;->j:Ljava/lang/String;

    invoke-direct {v1, v2}, Lbo/app/v5;-><init>(Ljava/lang/String;)V

    check-cast v0, Lbo/app/j1;

    .line 3
    iget-object v0, v0, Lbo/app/j1;->g:Lbo/app/z;

    new-instance v2, Lbo/app/p0;

    invoke-direct {v2, v1}, Lbo/app/p0;-><init>(Lbo/app/t5;)V

    const-class v1, Lbo/app/p0;

    check-cast v0, Lbo/app/y;

    invoke-virtual {v0, v2, v1}, Lbo/app/y;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_0
    return-void
.end method

.method public setAnimateIn(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/appboy/models/InAppMessageBase;->c:Z

    return-void
.end method

.method public setAnimateOut(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/appboy/models/InAppMessageBase;->d:Z

    return-void
.end method

.method public setExpirationTimestamp(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/appboy/models/InAppMessageBase;->A:J

    return-void
.end method

.method public setLocalPrefetchedAssetPaths(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
