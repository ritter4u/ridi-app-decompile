.class public Lcom/appboy/ui/inappmessage/jsinterface/AppboyInAppMessageHtmlUserJavascriptInterface$17;
.super Lcom/appboy/events/SimpleValueCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appboy/ui/inappmessage/jsinterface/AppboyInAppMessageHtmlUserJavascriptInterface;->setCustomLocationAttribute(Ljava/lang/String;DD)V
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

.field public final synthetic val$latitude:D

.field public final synthetic val$longitude:D


# direct methods
.method public constructor <init>(Lcom/appboy/ui/inappmessage/jsinterface/AppboyInAppMessageHtmlUserJavascriptInterface;Ljava/lang/String;DD)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/appboy/ui/inappmessage/jsinterface/AppboyInAppMessageHtmlUserJavascriptInterface$17;->val$attribute:Ljava/lang/String;

    iput-wide p3, p0, Lcom/appboy/ui/inappmessage/jsinterface/AppboyInAppMessageHtmlUserJavascriptInterface$17;->val$latitude:D

    iput-wide p5, p0, Lcom/appboy/ui/inappmessage/jsinterface/AppboyInAppMessageHtmlUserJavascriptInterface$17;->val$longitude:D

    invoke-direct {p0}, Lcom/appboy/events/SimpleValueCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(Ljava/lang/Object;)V
    .locals 6

    .line 1
    move-object v0, p1

    check-cast v0, Lcom/appboy/AppboyUser;

    .line 2
    iget-object v1, p0, Lcom/appboy/ui/inappmessage/jsinterface/AppboyInAppMessageHtmlUserJavascriptInterface$17;->val$attribute:Ljava/lang/String;

    iget-wide v2, p0, Lcom/appboy/ui/inappmessage/jsinterface/AppboyInAppMessageHtmlUserJavascriptInterface$17;->val$latitude:D

    iget-wide v4, p0, Lcom/appboy/ui/inappmessage/jsinterface/AppboyInAppMessageHtmlUserJavascriptInterface$17;->val$longitude:D

    invoke-virtual/range {v0 .. v5}, Lcom/appboy/AppboyUser;->setLocationCustomAttribute(Ljava/lang/String;DD)V

    return-void
.end method
