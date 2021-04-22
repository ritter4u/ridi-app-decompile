.class public Lcom/appboy/ui/inappmessage/jsinterface/AppboyInAppMessageHtmlUserJavascriptInterface$12;
.super Lcom/appboy/events/SimpleValueCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appboy/ui/inappmessage/jsinterface/AppboyInAppMessageHtmlUserJavascriptInterface;->setCustomUserAttributeJSON(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/appboy/events/SimpleValueCallback<",
        "Lcom/appboy/AppboyUser;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/appboy/ui/inappmessage/jsinterface/AppboyInAppMessageHtmlUserJavascriptInterface;

.field public final synthetic val$jsonStringValue:Ljava/lang/String;

.field public final synthetic val$key:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/appboy/ui/inappmessage/jsinterface/AppboyInAppMessageHtmlUserJavascriptInterface;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appboy/ui/inappmessage/jsinterface/AppboyInAppMessageHtmlUserJavascriptInterface$12;->this$0:Lcom/appboy/ui/inappmessage/jsinterface/AppboyInAppMessageHtmlUserJavascriptInterface;

    iput-object p2, p0, Lcom/appboy/ui/inappmessage/jsinterface/AppboyInAppMessageHtmlUserJavascriptInterface$12;->val$key:Ljava/lang/String;

    iput-object p3, p0, Lcom/appboy/ui/inappmessage/jsinterface/AppboyInAppMessageHtmlUserJavascriptInterface$12;->val$jsonStringValue:Ljava/lang/String;

    invoke-direct {p0}, Lcom/appboy/events/SimpleValueCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Lcom/appboy/AppboyUser;

    .line 2
    iget-object v0, p0, Lcom/appboy/ui/inappmessage/jsinterface/AppboyInAppMessageHtmlUserJavascriptInterface$12;->this$0:Lcom/appboy/ui/inappmessage/jsinterface/AppboyInAppMessageHtmlUserJavascriptInterface;

    iget-object v1, p0, Lcom/appboy/ui/inappmessage/jsinterface/AppboyInAppMessageHtmlUserJavascriptInterface$12;->val$key:Ljava/lang/String;

    iget-object v2, p0, Lcom/appboy/ui/inappmessage/jsinterface/AppboyInAppMessageHtmlUserJavascriptInterface$12;->val$jsonStringValue:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    const-string v0, " and json string value: "

    const-string v4, "Failed to parse custom attribute type for key: "

    .line 3
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v6, "value"

    .line 4
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 5
    instance-of v6, v5, Ljava/lang/String;

    if-eqz v6, :cond_0

    .line 6
    check-cast v5, Ljava/lang/String;

    invoke-virtual {p1, v1, v5}, Lcom/appboy/AppboyUser;->setCustomUserAttribute(Ljava/lang/String;Ljava/lang/String;)Z

    goto/16 :goto_0

    .line 7
    :cond_0
    instance-of v6, v5, Ljava/lang/Boolean;

    if-eqz v6, :cond_1

    .line 8
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {p1, v1, v3}, Lcom/appboy/AppboyUser;->setCustomUserAttribute(Ljava/lang/String;Z)Z

    goto :goto_0

    .line 9
    :cond_1
    instance-of v6, v5, Ljava/lang/Integer;

    if-eqz v6, :cond_2

    .line 10
    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p1, v1, v3}, Lcom/appboy/AppboyUser;->setCustomUserAttribute(Ljava/lang/String;I)Z

    goto :goto_0

    .line 11
    :cond_2
    instance-of v6, v5, Ljava/lang/Double;

    if-eqz v6, :cond_4

    .line 12
    check-cast v5, Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p1, :cond_3

    .line 13
    :try_start_1
    iget-object p1, p1, Lcom/appboy/AppboyUser;->a:Lbo/app/d4;

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {p1, v1, v3}, Lbo/app/d4;->a(Ljava/lang/String;Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 14
    :try_start_2
    sget-object v3, Lcom/appboy/AppboyUser;->g:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed to set custom double attribute "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5, p1}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 15
    :cond_3
    throw v3

    .line 16
    :cond_4
    sget-object p1, Lcom/appboy/ui/inappmessage/jsinterface/AppboyInAppMessageHtmlUserJavascriptInterface;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 17
    sget-object v3, Lcom/appboy/ui/inappmessage/jsinterface/AppboyInAppMessageHtmlUserJavascriptInterface;->TAG:Ljava/lang/String;

    invoke-static {v4, v1, v0, v2}, Lf/d/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, p1}, Lcom/appboy/support/AppboyLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void

    .line 18
    :cond_5
    throw v3
.end method
