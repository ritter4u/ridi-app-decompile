.class public Lcom/appboy/ui/inappmessage/jsinterface/AppboyInAppMessageHtmlUserJavascriptInterface$16;
.super Lcom/appboy/events/SimpleValueCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appboy/ui/inappmessage/jsinterface/AppboyInAppMessageHtmlUserJavascriptInterface;->incrementCustomUserAttribute(Ljava/lang/String;)V
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
.field public final synthetic val$attribute:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/appboy/ui/inappmessage/jsinterface/AppboyInAppMessageHtmlUserJavascriptInterface;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/appboy/ui/inappmessage/jsinterface/AppboyInAppMessageHtmlUserJavascriptInterface$16;->val$attribute:Ljava/lang/String;

    invoke-direct {p0}, Lcom/appboy/events/SimpleValueCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/appboy/AppboyUser;

    .line 2
    iget-object v0, p0, Lcom/appboy/ui/inappmessage/jsinterface/AppboyInAppMessageHtmlUserJavascriptInterface$16;->val$attribute:Ljava/lang/String;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p1, v0, v1}, Lcom/appboy/AppboyUser;->incrementCustomUserAttribute(Ljava/lang/String;I)Z

    return-void
.end method
