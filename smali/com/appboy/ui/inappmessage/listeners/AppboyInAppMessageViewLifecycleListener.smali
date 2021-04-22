.class public Lcom/appboy/ui/inappmessage/listeners/AppboyInAppMessageViewLifecycleListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appboy/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;


# static fields
.field public static final TAG:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/appboy/ui/inappmessage/listeners/AppboyInAppMessageViewLifecycleListener;

    invoke-static {v0}, Lcom/appboy/support/AppboyLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appboy/ui/inappmessage/listeners/AppboyInAppMessageViewLifecycleListener;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->getInstance()Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManagerBase;->mActivity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0}, Lcom/appboy/support/WebContentUtils;->getHtmlInAppMessageAssetCacheDirectory(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/appboy/support/AppboyFileUtils;->deleteFileOrDirectory(Ljava/io/File;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public afterClosed(Lcom/appboy/models/IInAppMessage;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/appboy/ui/inappmessage/listeners/AppboyInAppMessageViewLifecycleListener;->TAG:Ljava/lang/String;

    const-string v1, "IInAppMessageViewLifecycleListener.afterClosed called."

    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-static {}, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->getInstance()Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->resetAfterInAppMessageClose()V

    .line 4
    instance-of v0, p1, Lcom/appboy/models/IInAppMessageHtml;

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Ljava/lang/Thread;

    sget-object v1, Lf/e/g0/l/k/a;->a:Lf/e/g0/l/k/a;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 6
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 7
    :cond_0
    invoke-interface {p1}, Lcom/appboy/models/IInAppMessage;->onAfterClosed()V

    .line 8
    invoke-static {}, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->getInstance()Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManagerBase;->getInAppMessageManagerListener()Lcom/appboy/ui/inappmessage/listeners/IInAppMessageManagerListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/appboy/ui/inappmessage/listeners/IInAppMessageManagerListener;->afterInAppMessageViewClosed(Lcom/appboy/models/IInAppMessage;)V

    return-void
.end method

.method public onClicked(Lcom/appboy/ui/inappmessage/InAppMessageCloser;Landroid/view/View;Lcom/appboy/models/IInAppMessage;)V
    .locals 6

    .line 1
    sget-object p2, Lcom/appboy/ui/inappmessage/listeners/AppboyInAppMessageViewLifecycleListener;->TAG:Ljava/lang/String;

    const-string v0, "IInAppMessageViewLifecycleListener.onClicked called."

    invoke-static {p2, v0}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-interface {p3}, Lcom/appboy/models/IInAppMessage;->logClick()Z

    .line 3
    invoke-static {}, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->getInstance()Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;

    move-result-object p2

    .line 4
    invoke-virtual {p2}, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManagerBase;->getInAppMessageManagerListener()Lcom/appboy/ui/inappmessage/listeners/IInAppMessageManagerListener;

    move-result-object p2

    invoke-interface {p2, p3, p1}, Lcom/appboy/ui/inappmessage/listeners/IInAppMessageManagerListener;->onInAppMessageClicked(Lcom/appboy/models/IInAppMessage;Lcom/appboy/ui/inappmessage/InAppMessageCloser;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 5
    invoke-interface {p3}, Lcom/appboy/models/IInAppMessage;->getClickAction()Lcom/appboy/enums/inappmessage/ClickAction;

    move-result-object v1

    invoke-interface {p3}, Lcom/appboy/models/IInAppMessage;->getUri()Landroid/net/Uri;

    move-result-object v4

    invoke-interface {p3}, Lcom/appboy/models/IInAppMessage;->getOpenUriInWebView()Z

    move-result v5

    move-object v0, p0

    move-object v2, p3

    move-object v3, p1

    invoke-virtual/range {v0 .. v5}, Lcom/appboy/ui/inappmessage/listeners/AppboyInAppMessageViewLifecycleListener;->performClickAction(Lcom/appboy/enums/inappmessage/ClickAction;Lcom/appboy/models/IInAppMessage;Lcom/appboy/ui/inappmessage/InAppMessageCloser;Landroid/net/Uri;Z)V

    :cond_0
    return-void
.end method

.method public final performClickAction(Lcom/appboy/enums/inappmessage/ClickAction;Lcom/appboy/models/IInAppMessage;Lcom/appboy/ui/inappmessage/InAppMessageCloser;Landroid/net/Uri;Z)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->getInstance()Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManagerBase;->mActivity:Landroid/app/Activity;

    if-nez v0, :cond_0

    .line 3
    sget-object p1, Lcom/appboy/ui/inappmessage/listeners/AppboyInAppMessageViewLifecycleListener;->TAG:Ljava/lang/String;

    const-string p2, "Can\'t perform click action because the cached activity is null."

    invoke-static {p1, p2}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    const/4 p4, 0x2

    if-eq p1, p4, :cond_1

    .line 5
    invoke-virtual {p3, v1}, Lcom/appboy/ui/inappmessage/InAppMessageCloser;->close(Z)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {p2}, Lcom/appboy/models/IInAppMessage;->getAnimateOut()Z

    move-result p1

    invoke-virtual {p3, p1}, Lcom/appboy/ui/inappmessage/InAppMessageCloser;->close(Z)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p3, v1}, Lcom/appboy/ui/inappmessage/InAppMessageCloser;->close(Z)V

    .line 8
    invoke-interface {p2}, Lcom/appboy/models/IInAppMessage;->getExtras()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lv/g0/b;->mapToBundle(Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object p1

    sget-object p2, Lcom/appboy/enums/Channel;->INAPP_MESSAGE:Lcom/appboy/enums/Channel;

    if-eqz p4, :cond_3

    .line 9
    new-instance v0, Lcom/appboy/ui/actions/UriAction;

    invoke-direct {v0, p4, p1, p5, p2}, Lcom/appboy/ui/actions/UriAction;-><init>(Landroid/net/Uri;Landroid/os/Bundle;ZLcom/appboy/enums/Channel;)V

    .line 10
    :cond_3
    sget-object p1, Lcom/appboy/ui/AppboyNavigator;->sDefaultAppboyNavigator:Lcom/appboy/IAppboyNavigator;

    .line 11
    invoke-static {}, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->getInstance()Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;

    move-result-object p2

    .line 12
    iget-object p2, p2, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManagerBase;->mActivity:Landroid/app/Activity;

    .line 13
    check-cast p1, Lcom/appboy/ui/AppboyNavigator;

    invoke-virtual {p1, p2, v0}, Lcom/appboy/ui/AppboyNavigator;->gotoUri(Landroid/content/Context;Lcom/appboy/ui/actions/UriAction;)V

    goto :goto_0

    .line 14
    :cond_4
    invoke-virtual {p3, v1}, Lcom/appboy/ui/inappmessage/InAppMessageCloser;->close(Z)V

    .line 15
    invoke-interface {p2}, Lcom/appboy/models/IInAppMessage;->getExtras()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lv/g0/b;->mapToBundle(Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object p1

    sget-object p2, Lcom/appboy/enums/Channel;->INAPP_MESSAGE:Lcom/appboy/enums/Channel;

    .line 16
    sget-object p2, Lcom/appboy/ui/AppboyNavigator;->sDefaultAppboyNavigator:Lcom/appboy/IAppboyNavigator;

    .line 17
    invoke-static {}, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->getInstance()Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;

    move-result-object p3

    .line 18
    iget-object p3, p3, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManagerBase;->mActivity:Landroid/app/Activity;

    .line 19
    check-cast p2, Lcom/appboy/ui/AppboyNavigator;

    if-eqz p2, :cond_5

    .line 20
    :try_start_0
    new-instance p2, Landroid/content/Intent;

    const-class p4, Lcom/appboy/ui/activities/AppboyFeedActivity;

    invoke-direct {p2, p3, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 21
    invoke-virtual {p2, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 22
    invoke-virtual {p3, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "ContentValues"

    const-string p3, "AppboyFeedActivity was not opened successfully."

    .line 23
    invoke-static {p2, p3, p1}, Lcom/appboy/support/AppboyLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void

    .line 24
    :cond_5
    throw v0
.end method
