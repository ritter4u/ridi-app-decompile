.class public Lcom/appboy/ui/inappmessage/InAppMessageWebViewClient;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final mHandler:Landroid/os/Handler;

.field public final mHasCalledPageFinishedOnListener:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public mHasPageFinishedLoading:Z

.field public final mInAppMessage:Lcom/appboy/models/IInAppMessage;

.field public final mInAppMessageWebViewClientListener:Lcom/appboy/ui/inappmessage/listeners/IInAppMessageWebViewClientListener;

.field public final mMaxOnPageFinishedWaitTimeMs:I

.field public final mPostOnFinishedTimeoutRunnable:Ljava/lang/Runnable;

.field public mWebViewClientStateListener:Lcom/appboy/ui/inappmessage/listeners/IWebViewClientStateListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/appboy/ui/inappmessage/InAppMessageWebViewClient;

    invoke-static {v0}, Lcom/appboy/support/AppboyLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appboy/ui/inappmessage/InAppMessageWebViewClient;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/appboy/models/IInAppMessage;Lcom/appboy/ui/inappmessage/listeners/IInAppMessageWebViewClientListener;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/appboy/ui/inappmessage/InAppMessageWebViewClient;->mHasPageFinishedLoading:Z

    .line 3
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/appboy/ui/inappmessage/InAppMessageWebViewClient;->mHasCalledPageFinishedOnListener:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    iput-object p3, p0, Lcom/appboy/ui/inappmessage/InAppMessageWebViewClient;->mInAppMessageWebViewClientListener:Lcom/appboy/ui/inappmessage/listeners/IInAppMessageWebViewClientListener;

    .line 5
    iput-object p2, p0, Lcom/appboy/ui/inappmessage/InAppMessageWebViewClient;->mInAppMessage:Lcom/appboy/models/IInAppMessage;

    .line 6
    iput-object p1, p0, Lcom/appboy/ui/inappmessage/InAppMessageWebViewClient;->mContext:Landroid/content/Context;

    .line 7
    invoke-static {}, Lv/g0/b;->createHandler()Landroid/os/Handler;

    move-result-object p2

    iput-object p2, p0, Lcom/appboy/ui/inappmessage/InAppMessageWebViewClient;->mHandler:Landroid/os/Handler;

    .line 8
    new-instance p2, Lf/e/g0/l/i;

    invoke-direct {p2, p0}, Lf/e/g0/l/i;-><init>(Lcom/appboy/ui/inappmessage/InAppMessageWebViewClient;)V

    iput-object p2, p0, Lcom/appboy/ui/inappmessage/InAppMessageWebViewClient;->mPostOnFinishedTimeoutRunnable:Ljava/lang/Runnable;

    .line 9
    new-instance p2, Lcom/appboy/configuration/AppboyConfigurationProvider;

    invoke-direct {p2, p1}, Lcom/appboy/configuration/AppboyConfigurationProvider;-><init>(Landroid/content/Context;)V

    .line 10
    sget p1, Lcom/appboy/configuration/AppboyConfigurationProvider;->e:I

    const-string p3, "com_appboy_in_app_message_webview_client_max_onpagefinished_wait_ms"

    invoke-virtual {p2, p3, p1}, Lcom/appboy/configuration/CachedConfigurationProvider;->getIntValue(Ljava/lang/String;I)I

    move-result p1

    .line 11
    iput p1, p0, Lcom/appboy/ui/inappmessage/InAppMessageWebViewClient;->mMaxOnPageFinishedWaitTimeMs:I

    return-void
.end method


# virtual methods
.method public synthetic a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appboy/ui/inappmessage/InAppMessageWebViewClient;->mWebViewClientStateListener:Lcom/appboy/ui/inappmessage/listeners/IWebViewClientStateListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/appboy/ui/inappmessage/InAppMessageWebViewClient;->mHasCalledPageFinishedOnListener:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/appboy/ui/inappmessage/InAppMessageWebViewClient;->TAG:Ljava/lang/String;

    const-string v1, "Page may not have finished loading, but max wait time has expired. Calling onPageFinished on listener."

    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-object v0, p0, Lcom/appboy/ui/inappmessage/InAppMessageWebViewClient;->mWebViewClientStateListener:Lcom/appboy/ui/inappmessage/listeners/IWebViewClientStateListener;

    invoke-interface {v0}, Lcom/appboy/ui/inappmessage/listeners/IWebViewClientStateListener;->onPageFinished()V

    :cond_0
    return-void
.end method

.method public final handleUrlOverride(Ljava/lang/String;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/appboy/ui/inappmessage/InAppMessageWebViewClient;->mInAppMessageWebViewClientListener:Lcom/appboy/ui/inappmessage/listeners/IInAppMessageWebViewClientListener;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Lcom/appboy/ui/inappmessage/InAppMessageWebViewClient;->TAG:Ljava/lang/String;

    const-string v0, "InAppMessageWebViewClient was given null IInAppMessageWebViewClientListener listener. Returning true."

    invoke-static {p1, v0}, Lcom/appboy/support/AppboyLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/appboy/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object p1, Lcom/appboy/ui/inappmessage/InAppMessageWebViewClient;->TAG:Ljava/lang/String;

    const-string v0, "InAppMessageWebViewClient.shouldOverrideUrlLoading was given null or blank url. Returning true."

    invoke-static {p1, v0}, Lcom/appboy/support/AppboyLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 5
    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 6
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 7
    invoke-static {p1}, Lcom/appboy/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 9
    invoke-static {v3}, Lcom/appboy/ui/support/UriUtils;->getQueryParameters(Landroid/net/Uri;)Ljava/util/Map;

    move-result-object v3

    .line 10
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 11
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 12
    invoke-virtual {v2, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_3
    :goto_1
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v3, :cond_18

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    const-string v6, "appboy"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    .line 14
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_17

    const/4 v0, -0x1

    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v6, -0x6b608a57

    const/4 v7, 0x2

    if-eq v3, v6, :cond_6

    const v6, 0x2fe59e

    if-eq v3, v6, :cond_5

    const v6, 0x5a5ddf8

    if-eq v3, v6, :cond_4

    goto :goto_2

    :cond_4
    const-string v3, "close"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    const-string v3, "feed"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    const/4 v0, 0x1

    goto :goto_2

    :cond_6
    const-string v3, "customEvent"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    const/4 v0, 0x2

    :cond_7
    :goto_2
    if-eqz v0, :cond_14

    if-eq v0, v1, :cond_f

    if-eq v0, v7, :cond_8

    goto/16 :goto_4

    .line 16
    :cond_8
    iget-object p1, p0, Lcom/appboy/ui/inappmessage/InAppMessageWebViewClient;->mInAppMessageWebViewClientListener:Lcom/appboy/ui/inappmessage/listeners/IInAppMessageWebViewClientListener;

    check-cast p1, Lcom/appboy/ui/inappmessage/listeners/AppboyInAppMessageWebViewClientListener;

    if-eqz p1, :cond_e

    .line 17
    sget-object p1, Lcom/appboy/ui/inappmessage/listeners/AppboyInAppMessageWebViewClientListener;->TAG:Ljava/lang/String;

    const-string v0, "IInAppMessageWebViewClientListener.onCustomEventAction called."

    invoke-static {p1, v0}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    invoke-static {}, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->getInstance()Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;

    move-result-object p1

    .line 19
    iget-object p1, p1, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManagerBase;->mActivity:Landroid/app/Activity;

    if-nez p1, :cond_9

    .line 20
    sget-object p1, Lcom/appboy/ui/inappmessage/listeners/AppboyInAppMessageWebViewClientListener;->TAG:Ljava/lang/String;

    const-string v0, "Can\'t perform custom event action because the activity is null."

    invoke-static {p1, v0}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_4

    .line 21
    :cond_9
    invoke-static {}, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->getInstance()Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;

    move-result-object p1

    .line 22
    iget-object p1, p1, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManagerBase;->mDefaultHtmlInAppMessageActionListener:Lcom/appboy/ui/inappmessage/listeners/AppboyDefaultHtmlInAppMessageActionListener;

    if-eqz p1, :cond_d

    const-string p1, "name"

    .line 23
    invoke-virtual {v2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-static {v0}, Lcom/appboy/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    goto/16 :goto_4

    .line 25
    :cond_a
    new-instance v3, Lcom/appboy/models/outgoing/AppboyProperties;

    invoke-direct {v3}, Lcom/appboy/models/outgoing/AppboyProperties;-><init>()V

    .line 26
    invoke-virtual {v2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_b
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 27
    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_b

    .line 28
    invoke-virtual {v2, v6, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 29
    invoke-static {v7}, Lcom/appboy/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_b

    .line 30
    invoke-virtual {v3, v6, v7}, Lcom/appboy/models/outgoing/AppboyProperties;->addProperty(Ljava/lang/String;Ljava/lang/String;)Lcom/appboy/models/outgoing/AppboyProperties;

    goto :goto_3

    .line 31
    :cond_c
    invoke-static {}, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->getInstance()Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;

    move-result-object p1

    .line 32
    iget-object p1, p1, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManagerBase;->mActivity:Landroid/app/Activity;

    .line 33
    invoke-static {p1}, Lcom/appboy/Appboy;->getInstance(Landroid/content/Context;)Lcom/appboy/Appboy;

    move-result-object p1

    invoke-virtual {p1, v0, v3}, Lcom/appboy/Appboy;->logCustomEvent(Ljava/lang/String;Lcom/appboy/models/outgoing/AppboyProperties;)V

    goto/16 :goto_4

    .line 34
    :cond_d
    throw v5

    .line 35
    :cond_e
    throw v5

    .line 36
    :cond_f
    iget-object p1, p0, Lcom/appboy/ui/inappmessage/InAppMessageWebViewClient;->mInAppMessageWebViewClientListener:Lcom/appboy/ui/inappmessage/listeners/IInAppMessageWebViewClientListener;

    iget-object v0, p0, Lcom/appboy/ui/inappmessage/InAppMessageWebViewClient;->mInAppMessage:Lcom/appboy/models/IInAppMessage;

    check-cast p1, Lcom/appboy/ui/inappmessage/listeners/AppboyInAppMessageWebViewClientListener;

    if-eqz p1, :cond_13

    .line 37
    sget-object p1, Lcom/appboy/ui/inappmessage/listeners/AppboyInAppMessageWebViewClientListener;->TAG:Ljava/lang/String;

    const-string v3, "IInAppMessageWebViewClientListener.onNewsfeedAction called."

    invoke-static {p1, v3}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    invoke-static {}, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->getInstance()Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;

    move-result-object p1

    .line 39
    iget-object p1, p1, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManagerBase;->mActivity:Landroid/app/Activity;

    if-nez p1, :cond_10

    .line 40
    sget-object p1, Lcom/appboy/ui/inappmessage/listeners/AppboyInAppMessageWebViewClientListener;->TAG:Ljava/lang/String;

    const-string v0, "Can\'t perform news feed action because the cached activity is null."

    invoke-static {p1, v0}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_4

    .line 41
    :cond_10
    invoke-static {v0, v2}, Lcom/appboy/ui/inappmessage/listeners/AppboyInAppMessageWebViewClientListener;->logHtmlInAppMessageClick(Lcom/appboy/models/IInAppMessage;Landroid/os/Bundle;)V

    .line 42
    invoke-static {}, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->getInstance()Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;

    move-result-object p1

    .line 43
    iget-object p1, p1, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManagerBase;->mDefaultHtmlInAppMessageActionListener:Lcom/appboy/ui/inappmessage/listeners/AppboyDefaultHtmlInAppMessageActionListener;

    if-eqz p1, :cond_12

    .line 44
    invoke-interface {v0, v4}, Lcom/appboy/models/IInAppMessage;->setAnimateOut(Z)V

    .line 45
    invoke-static {}, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->getInstance()Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;

    move-result-object p1

    .line 46
    invoke-virtual {p1, v4}, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->hideCurrentlyDisplayingInAppMessage(Z)V

    .line 47
    invoke-interface {v0}, Lcom/appboy/models/IInAppMessage;->getExtras()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lv/g0/b;->mapToBundle(Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object p1

    sget-object v0, Lcom/appboy/enums/Channel;->INAPP_MESSAGE:Lcom/appboy/enums/Channel;

    .line 48
    sget-object v0, Lcom/appboy/ui/AppboyNavigator;->sDefaultAppboyNavigator:Lcom/appboy/IAppboyNavigator;

    .line 49
    invoke-static {}, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->getInstance()Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;

    move-result-object v2

    .line 50
    iget-object v2, v2, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManagerBase;->mActivity:Landroid/app/Activity;

    .line 51
    check-cast v0, Lcom/appboy/ui/AppboyNavigator;

    if-eqz v0, :cond_11

    .line 52
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-class v3, Lcom/appboy/ui/activities/AppboyFeedActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 53
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 54
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    const-string v0, "ContentValues"

    const-string v2, "AppboyFeedActivity was not opened successfully."

    .line 55
    invoke-static {v0, v2, p1}, Lcom/appboy/support/AppboyLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_4

    .line 56
    :cond_11
    throw v5

    .line 57
    :cond_12
    throw v5

    .line 58
    :cond_13
    throw v5

    .line 59
    :cond_14
    iget-object p1, p0, Lcom/appboy/ui/inappmessage/InAppMessageWebViewClient;->mInAppMessageWebViewClientListener:Lcom/appboy/ui/inappmessage/listeners/IInAppMessageWebViewClientListener;

    iget-object v0, p0, Lcom/appboy/ui/inappmessage/InAppMessageWebViewClient;->mInAppMessage:Lcom/appboy/models/IInAppMessage;

    check-cast p1, Lcom/appboy/ui/inappmessage/listeners/AppboyInAppMessageWebViewClientListener;

    if-eqz p1, :cond_16

    .line 60
    sget-object p1, Lcom/appboy/ui/inappmessage/listeners/AppboyInAppMessageWebViewClientListener;->TAG:Ljava/lang/String;

    const-string v3, "IInAppMessageWebViewClientListener.onCloseAction called."

    invoke-static {p1, v3}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    invoke-static {v0, v2}, Lcom/appboy/ui/inappmessage/listeners/AppboyInAppMessageWebViewClientListener;->logHtmlInAppMessageClick(Lcom/appboy/models/IInAppMessage;Landroid/os/Bundle;)V

    .line 62
    invoke-static {}, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->getInstance()Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;

    move-result-object p1

    .line 63
    invoke-virtual {p1, v1}, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->hideCurrentlyDisplayingInAppMessage(Z)V

    .line 64
    invoke-static {}, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->getInstance()Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;

    move-result-object p1

    .line 65
    iget-object p1, p1, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManagerBase;->mDefaultHtmlInAppMessageActionListener:Lcom/appboy/ui/inappmessage/listeners/AppboyDefaultHtmlInAppMessageActionListener;

    if-eqz p1, :cond_15

    goto :goto_4

    .line 66
    :cond_15
    throw v5

    .line 67
    :cond_16
    throw v5

    .line 68
    :cond_17
    sget-object p1, Lcom/appboy/ui/inappmessage/InAppMessageWebViewClient;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Uri authority was null. Uri: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_4
    return v1

    .line 69
    :cond_18
    sget-object v3, Lcom/appboy/ui/inappmessage/InAppMessageWebViewClient;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Uri scheme was null. Uri: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    iget-object v0, p0, Lcom/appboy/ui/inappmessage/InAppMessageWebViewClient;->mInAppMessageWebViewClientListener:Lcom/appboy/ui/inappmessage/listeners/IInAppMessageWebViewClientListener;

    iget-object v3, p0, Lcom/appboy/ui/inappmessage/InAppMessageWebViewClient;->mInAppMessage:Lcom/appboy/models/IInAppMessage;

    check-cast v0, Lcom/appboy/ui/inappmessage/listeners/AppboyInAppMessageWebViewClientListener;

    if-eqz v0, :cond_21

    .line 71
    sget-object v0, Lcom/appboy/ui/inappmessage/listeners/AppboyInAppMessageWebViewClientListener;->TAG:Ljava/lang/String;

    const-string v6, "IInAppMessageWebViewClientListener.onOtherUrlAction called."

    invoke-static {v0, v6}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    invoke-static {}, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->getInstance()Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;

    move-result-object v0

    .line 73
    iget-object v0, v0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManagerBase;->mActivity:Landroid/app/Activity;

    if-nez v0, :cond_19

    .line 74
    sget-object v0, Lcom/appboy/ui/inappmessage/listeners/AppboyInAppMessageWebViewClientListener;->TAG:Ljava/lang/String;

    const-string v2, "Can\'t perform other url action because the cached activity is null. Url: "

    invoke-static {v2, p1, v0}, Lf/d/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 75
    :cond_19
    invoke-static {v3, v2}, Lcom/appboy/ui/inappmessage/listeners/AppboyInAppMessageWebViewClientListener;->logHtmlInAppMessageClick(Lcom/appboy/models/IInAppMessage;Landroid/os/Bundle;)V

    .line 76
    invoke-static {}, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->getInstance()Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;

    move-result-object v0

    .line 77
    iget-object v0, v0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManagerBase;->mDefaultHtmlInAppMessageActionListener:Lcom/appboy/ui/inappmessage/listeners/AppboyDefaultHtmlInAppMessageActionListener;

    if-eqz v0, :cond_20

    const-string v0, "abDeepLink"

    .line 78
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1a

    .line 79
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    const/4 v5, 0x1

    goto :goto_5

    :cond_1a
    const/4 v0, 0x0

    const/4 v5, 0x0

    :goto_5
    const-string v6, "abExternalOpen"

    .line 80
    invoke-virtual {v2, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1b

    .line 81
    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x1

    move v6, v5

    const/4 v5, 0x1

    goto :goto_6

    :cond_1b
    const/4 v6, 0x0

    .line 82
    :goto_6
    invoke-interface {v3}, Lcom/appboy/models/IInAppMessage;->getOpenUriInWebView()Z

    move-result v7

    if-eqz v5, :cond_1d

    if-nez v0, :cond_1c

    if-nez v6, :cond_1c

    const/4 v7, 0x1

    goto :goto_7

    :cond_1c
    const/4 v7, 0x0

    .line 83
    :cond_1d
    :goto_7
    invoke-interface {v3}, Lcom/appboy/models/IInAppMessage;->getExtras()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lv/g0/b;->mapToBundle(Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object v0

    .line 84
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 85
    sget-object v2, Lcom/appboy/enums/Channel;->INAPP_MESSAGE:Lcom/appboy/enums/Channel;

    invoke-static {p1, v0, v7, v2}, Lv/g0/b;->createUriActionFromUrlString(Ljava/lang/String;Landroid/os/Bundle;ZLcom/appboy/enums/Channel;)Lcom/appboy/ui/actions/UriAction;

    move-result-object v0

    if-nez v0, :cond_1e

    .line 86
    sget-object v0, Lcom/appboy/ui/inappmessage/listeners/AppboyInAppMessageWebViewClientListener;->TAG:Ljava/lang/String;

    const-string v2, "UriAction is null. Not passing any URI to AppboyNavigator. Url: "

    invoke-static {v2, p1, v0}, Lf/d/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    .line 87
    :cond_1e
    iget-object v2, v0, Lcom/appboy/ui/actions/UriAction;->mUri:Landroid/net/Uri;

    .line 88
    invoke-static {v2}, Lcom/appboy/support/AppboyFileUtils;->isLocalUri(Landroid/net/Uri;)Z

    move-result v5

    if-eqz v5, :cond_1f

    .line 89
    sget-object v0, Lcom/appboy/ui/inappmessage/listeners/AppboyInAppMessageWebViewClientListener;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Not passing local uri to AppboyNavigator. Got local uri: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " for url: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_8

    .line 90
    :cond_1f
    invoke-interface {v3, v4}, Lcom/appboy/models/IInAppMessage;->setAnimateOut(Z)V

    .line 91
    invoke-static {}, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->getInstance()Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;

    move-result-object p1

    .line 92
    invoke-virtual {p1, v4}, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->hideCurrentlyDisplayingInAppMessage(Z)V

    .line 93
    sget-object p1, Lcom/appboy/ui/AppboyNavigator;->sDefaultAppboyNavigator:Lcom/appboy/IAppboyNavigator;

    .line 94
    invoke-static {}, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->getInstance()Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;

    move-result-object v2

    .line 95
    iget-object v2, v2, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManagerBase;->mApplicationContext:Landroid/content/Context;

    .line 96
    check-cast p1, Lcom/appboy/ui/AppboyNavigator;

    invoke-virtual {p1, v2, v0}, Lcom/appboy/ui/AppboyNavigator;->gotoUri(Landroid/content/Context;Lcom/appboy/ui/actions/UriAction;)V

    :goto_8
    return v1

    .line 97
    :cond_20
    throw v5

    .line 98
    :cond_21
    throw v5
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/appboy/ui/inappmessage/InAppMessageWebViewClient;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p2

    const-string v0, "appboy-html-in-app-message-javascript-component.js"

    invoke-static {p2, v0}, Lcom/appboy/support/AppboyFileUtils;->getAssetFileStringContents(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 2
    invoke-static {}, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->getInstance()Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->hideCurrentlyDisplayingInAppMessage(Z)V

    .line 3
    sget-object p1, Lcom/appboy/ui/inappmessage/InAppMessageWebViewClient;->TAG:Ljava/lang/String;

    const-string p2, "Failed to get HTML in-app message javascript additions"

    invoke-static {p1, p2}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "javascript:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 5
    :goto_0
    iget-object p1, p0, Lcom/appboy/ui/inappmessage/InAppMessageWebViewClient;->mWebViewClientStateListener:Lcom/appboy/ui/inappmessage/listeners/IWebViewClientStateListener;

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/appboy/ui/inappmessage/InAppMessageWebViewClient;->mHasCalledPageFinishedOnListener:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    sget-object p1, Lcom/appboy/ui/inappmessage/InAppMessageWebViewClient;->TAG:Ljava/lang/String;

    const-string v0, "Page has finished loading. Calling onPageFinished on listener"

    invoke-static {p1, v0}, Lcom/appboy/support/AppboyLogger;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    iget-object p1, p0, Lcom/appboy/ui/inappmessage/InAppMessageWebViewClient;->mWebViewClientStateListener:Lcom/appboy/ui/inappmessage/listeners/IWebViewClientStateListener;

    invoke-interface {p1}, Lcom/appboy/ui/inappmessage/listeners/IWebViewClientStateListener;->onPageFinished()V

    .line 8
    :cond_1
    iput-boolean p2, p0, Lcom/appboy/ui/inappmessage/InAppMessageWebViewClient;->mHasPageFinishedLoading:Z

    .line 9
    iget-object p1, p0, Lcom/appboy/ui/inappmessage/InAppMessageWebViewClient;->mHandler:Landroid/os/Handler;

    iget-object p2, p0, Lcom/appboy/ui/inappmessage/InAppMessageWebViewClient;->mPostOnFinishedTimeoutRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 0

    .line 1
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/appboy/ui/inappmessage/InAppMessageWebViewClient;->handleUrlOverride(Ljava/lang/String;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0

    .line 2
    invoke-virtual {p0, p2}, Lcom/appboy/ui/inappmessage/InAppMessageWebViewClient;->handleUrlOverride(Ljava/lang/String;)Z

    const/4 p1, 0x1

    return p1
.end method
