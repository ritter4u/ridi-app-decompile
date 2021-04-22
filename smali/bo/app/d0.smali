.class public final Lbo/app/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/appboy/models/IInAppMessage;

.field public final b:Ljava/lang/String;

.field public final c:Lbo/app/s4;


# direct methods
.method public constructor <init>(Lbo/app/s4;Lcom/appboy/models/IInAppMessage;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lbo/app/d0;->b:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 3
    iput-object p2, p0, Lbo/app/d0;->a:Lcom/appboy/models/IInAppMessage;

    .line 4
    iput-object p1, p0, Lbo/app/d0;->c:Lbo/app/s4;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 5
    throw p1
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lbo/app/d0;->a:Lcom/appboy/models/IInAppMessage;

    invoke-interface {v1}, Lcom/appboy/models/IPutIntoJson;->forJsonPut()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    invoke-static {v1}, Lcom/appboy/support/JsonUtils;->getPrettyPrintedString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nTriggered Action Id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbo/app/d0;->c:Lbo/app/s4;

    .line 2
    invoke-interface {v1}, Lbo/app/s4;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nUser Id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbo/app/d0;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
