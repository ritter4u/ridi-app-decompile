.class public Lbo/app/z2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Integer;

.field public final b:Ljava/lang/Integer;

.field public final c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 3

    const-string v0, "bg_color"

    .line 1
    invoke-static {p1, v0}, Lcom/appboy/support/JsonUtils;->getColorIntegerOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "text_color"

    .line 2
    invoke-static {p1, v1}, Lcom/appboy/support/JsonUtils;->getColorIntegerOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "border_color"

    .line 3
    invoke-static {p1, v2}, Lcom/appboy/support/JsonUtils;->getColorIntegerOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object v0, p0, Lbo/app/z2;->a:Ljava/lang/Integer;

    .line 6
    iput-object v1, p0, Lbo/app/z2;->b:Ljava/lang/Integer;

    .line 7
    iput-object p1, p0, Lbo/app/z2;->c:Ljava/lang/Integer;

    return-void
.end method
