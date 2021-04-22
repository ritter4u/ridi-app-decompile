.class public Lcom/appboy/ui/inappmessage/InAppMessageCloser;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final mInAppMessageViewWrapper:Lcom/appboy/ui/inappmessage/IInAppMessageViewWrapper;


# direct methods
.method public constructor <init>(Lcom/appboy/ui/inappmessage/IInAppMessageViewWrapper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/appboy/ui/inappmessage/InAppMessageCloser;->mInAppMessageViewWrapper:Lcom/appboy/ui/inappmessage/IInAppMessageViewWrapper;

    return-void
.end method


# virtual methods
.method public close(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/appboy/ui/inappmessage/InAppMessageCloser;->mInAppMessageViewWrapper:Lcom/appboy/ui/inappmessage/IInAppMessageViewWrapper;

    check-cast p1, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;

    .line 2
    iget-object p1, p1, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;->mInAppMessage:Lcom/appboy/models/IInAppMessage;

    const/4 v0, 0x1

    .line 3
    invoke-interface {p1, v0}, Lcom/appboy/models/IInAppMessage;->setAnimateOut(Z)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/appboy/ui/inappmessage/InAppMessageCloser;->mInAppMessageViewWrapper:Lcom/appboy/ui/inappmessage/IInAppMessageViewWrapper;

    check-cast p1, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;

    .line 5
    iget-object p1, p1, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;->mInAppMessage:Lcom/appboy/models/IInAppMessage;

    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, v0}, Lcom/appboy/models/IInAppMessage;->setAnimateOut(Z)V

    .line 7
    :goto_0
    iget-object p1, p0, Lcom/appboy/ui/inappmessage/InAppMessageCloser;->mInAppMessageViewWrapper:Lcom/appboy/ui/inappmessage/IInAppMessageViewWrapper;

    check-cast p1, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;

    invoke-virtual {p1}, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;->close()V

    return-void
.end method
