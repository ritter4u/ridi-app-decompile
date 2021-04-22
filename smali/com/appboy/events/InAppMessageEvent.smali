.class public Lcom/appboy/events/InAppMessageEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/appboy/models/IInAppMessage;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/appboy/models/IInAppMessage;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/appboy/events/InAppMessageEvent;->b:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lcom/appboy/events/InAppMessageEvent;->a:Lcom/appboy/models/IInAppMessage;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 4
    throw p1
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appboy/events/InAppMessageEvent;->a:Lcom/appboy/models/IInAppMessage;

    invoke-interface {v0}, Lcom/appboy/models/IPutIntoJson;->forJsonPut()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/appboy/support/JsonUtils;->getPrettyPrintedString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
