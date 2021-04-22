.class public Lbo/app/y2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Integer;

.field public final b:Ljava/lang/Integer;

.field public final c:Ljava/lang/Integer;

.field public final d:Ljava/lang/Integer;

.field public final e:Ljava/lang/Integer;

.field public final f:Ljava/lang/Integer;

.field public final g:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 7

    const-string v0, "bg_color"

    .line 1
    invoke-static {p1, v0}, Lcom/appboy/support/JsonUtils;->getColorIntegerOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "text_color"

    .line 2
    invoke-static {p1, v1}, Lcom/appboy/support/JsonUtils;->getColorIntegerOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "close_btn_color"

    .line 3
    invoke-static {p1, v2}, Lcom/appboy/support/JsonUtils;->getColorIntegerOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "icon_color"

    .line 4
    invoke-static {p1, v3}, Lcom/appboy/support/JsonUtils;->getColorIntegerOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "icon_bg_color"

    .line 5
    invoke-static {p1, v4}, Lcom/appboy/support/JsonUtils;->getColorIntegerOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "header_text_color"

    .line 6
    invoke-static {p1, v5}, Lcom/appboy/support/JsonUtils;->getColorIntegerOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "frame_color"

    .line 7
    invoke-static {p1, v6}, Lcom/appboy/support/JsonUtils;->getColorIntegerOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lbo/app/y2;->a:Ljava/lang/Integer;

    .line 10
    iput-object v1, p0, Lbo/app/y2;->b:Ljava/lang/Integer;

    .line 11
    iput-object v2, p0, Lbo/app/y2;->c:Ljava/lang/Integer;

    .line 12
    iput-object v3, p0, Lbo/app/y2;->d:Ljava/lang/Integer;

    .line 13
    iput-object v4, p0, Lbo/app/y2;->e:Ljava/lang/Integer;

    .line 14
    iput-object v5, p0, Lbo/app/y2;->f:Ljava/lang/Integer;

    .line 15
    iput-object p1, p0, Lbo/app/y2;->g:Ljava/lang/Integer;

    return-void
.end method
