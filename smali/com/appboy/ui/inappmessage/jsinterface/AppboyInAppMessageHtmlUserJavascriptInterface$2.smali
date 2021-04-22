.class public Lcom/appboy/ui/inappmessage/jsinterface/AppboyInAppMessageHtmlUserJavascriptInterface$2;
.super Lcom/appboy/events/SimpleValueCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appboy/ui/inappmessage/jsinterface/AppboyInAppMessageHtmlUserJavascriptInterface;->setLastName(Ljava/lang/String;)V
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
.field public final synthetic val$lastName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/appboy/ui/inappmessage/jsinterface/AppboyInAppMessageHtmlUserJavascriptInterface;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/appboy/ui/inappmessage/jsinterface/AppboyInAppMessageHtmlUserJavascriptInterface$2;->val$lastName:Ljava/lang/String;

    invoke-direct {p0}, Lcom/appboy/events/SimpleValueCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/appboy/AppboyUser;

    .line 2
    iget-object v0, p0, Lcom/appboy/ui/inappmessage/jsinterface/AppboyInAppMessageHtmlUserJavascriptInterface$2;->val$lastName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/appboy/AppboyUser;->setLastName(Ljava/lang/String;)Z

    return-void
.end method
