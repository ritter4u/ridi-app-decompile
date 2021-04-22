.class public Lcom/appboy/ui/inappmessage/listeners/AppboyInAppMessageWebViewClientListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appboy/ui/inappmessage/listeners/IInAppMessageWebViewClientListener;


# static fields
.field public static final TAG:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/appboy/ui/inappmessage/listeners/AppboyInAppMessageWebViewClientListener;

    invoke-static {v0}, Lcom/appboy/support/AppboyLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appboy/ui/inappmessage/listeners/AppboyInAppMessageWebViewClientListener;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static logHtmlInAppMessageClick(Lcom/appboy/models/IInAppMessage;Landroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, "abButtonId"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    check-cast p0, Lcom/appboy/models/IInAppMessageHtml;

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/appboy/models/IInAppMessageHtml;->logButtonClick(Ljava/lang/String;)Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p0}, Lcom/appboy/models/IInAppMessage;->getMessageType()Lcom/appboy/enums/inappmessage/MessageType;

    move-result-object p1

    sget-object v0, Lcom/appboy/enums/inappmessage/MessageType;->HTML_FULL:Lcom/appboy/enums/inappmessage/MessageType;

    if-ne p1, v0, :cond_1

    .line 5
    invoke-interface {p0}, Lcom/appboy/models/IInAppMessage;->logClick()Z

    :cond_1
    :goto_0
    return-void
.end method
