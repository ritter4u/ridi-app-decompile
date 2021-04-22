.class public final Lf/a/a/a/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appboy/ui/inappmessage/listeners/IInAppMessageManagerListener;


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/RidibooksApp;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/RidibooksApp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lf/a/a/a/l;->a:Lcom/ridi/books/viewer/RidibooksApp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterInAppMessageViewClosed(Lcom/appboy/models/IInAppMessage;)V
    .locals 0

    return-void
.end method

.method public afterInAppMessageViewOpened(Landroid/view/View;Lcom/appboy/models/IInAppMessage;)V
    .locals 0

    return-void
.end method

.method public beforeInAppMessageDisplayed(Lcom/appboy/models/IInAppMessage;)Lcom/appboy/ui/inappmessage/InAppMessageOperation;
    .locals 0

    .line 1
    iget-object p1, p0, Lf/a/a/a/l;->a:Lcom/ridi/books/viewer/RidibooksApp;

    .line 2
    iget-object p1, p1, Lcom/ridi/books/viewer/RidibooksApp;->a:Lcom/appboy/ui/inappmessage/InAppMessageOperation;

    return-object p1
.end method

.method public beforeInAppMessageViewClosed(Landroid/view/View;Lcom/appboy/models/IInAppMessage;)V
    .locals 0

    return-void
.end method

.method public beforeInAppMessageViewOpened(Landroid/view/View;Lcom/appboy/models/IInAppMessage;)V
    .locals 0

    return-void
.end method

.method public onInAppMessageButtonClicked(Lcom/appboy/models/IInAppMessage;Lcom/appboy/models/MessageButton;Lcom/appboy/ui/inappmessage/InAppMessageCloser;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onInAppMessageClicked(Lcom/appboy/models/IInAppMessage;Lcom/appboy/ui/inappmessage/InAppMessageCloser;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onInAppMessageDismissed(Lcom/appboy/models/IInAppMessage;)V
    .locals 0

    return-void
.end method

.method public onInAppMessageReceived(Lcom/appboy/models/IInAppMessage;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
