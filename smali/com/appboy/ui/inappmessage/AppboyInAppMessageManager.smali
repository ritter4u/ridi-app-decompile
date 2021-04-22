.class public final Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;
.super Lcom/appboy/ui/inappmessage/AppboyInAppMessageManagerBase;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String;

.field public static volatile sInstance:Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;


# instance fields
.field public mAppboyConfigurationProvider:Lcom/appboy/configuration/AppboyConfigurationProvider;

.field public mCarryoverInAppMessage:Lcom/appboy/models/IInAppMessage;

.field public final mDisplayingInAppMessage:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public mInAppMessageEventSubscriber:Lcom/appboy/events/IEventSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/appboy/events/IEventSubscriber<",
            "Lcom/appboy/events/InAppMessageEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final mInAppMessageStack:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/appboy/models/IInAppMessage;",
            ">;"
        }
    .end annotation
.end field

.field public final mInAppMessageViewLifecycleListener:Lcom/appboy/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;

.field public mInAppMessageViewWrapper:Lcom/appboy/ui/inappmessage/IInAppMessageViewWrapper;

.field public mOriginalOrientation:Ljava/lang/Integer;

.field public mUnRegisteredInAppMessage:Lcom/appboy/models/IInAppMessage;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;

    invoke-static {v0}, Lcom/appboy/support/AppboyLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->sInstance:Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManagerBase;-><init>()V

    .line 2
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->mInAppMessageStack:Ljava/util/Stack;

    .line 3
    new-instance v0, Lcom/appboy/ui/inappmessage/listeners/AppboyInAppMessageViewLifecycleListener;

    invoke-direct {v0}, Lcom/appboy/ui/inappmessage/listeners/AppboyInAppMessageViewLifecycleListener;-><init>()V

    iput-object v0, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->mInAppMessageViewLifecycleListener:Lcom/appboy/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->mDisplayingInAppMessage:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static getInstance()Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->sInstance:Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->sInstance:Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;

    invoke-direct {v1}, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;-><init>()V

    sput-object v1, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->sInstance:Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->sInstance:Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;

    return-object v0
.end method


# virtual methods
.method public synthetic a()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->mInAppMessageViewWrapper:Lcom/appboy/ui/inappmessage/IInAppMessageViewWrapper;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManagerBase;->mActivity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->TAG:Ljava/lang/String;

    const-string v1, "Page has finished loading. Opening in-app message view wrapper."

    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object v0, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->mInAppMessageViewWrapper:Lcom/appboy/ui/inappmessage/IInAppMessageViewWrapper;

    iget-object v1, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManagerBase;->mActivity:Landroid/app/Activity;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    check-cast v0, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;

    :try_start_1
    invoke-virtual {v0, v1}, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;->open(Landroid/app/Activity;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    sget-object v1, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->TAG:Ljava/lang/String;

    const-string v2, "Failed to open view wrapper in page finished listener"

    invoke-static {v1, v2, v0}, Lcom/appboy/support/AppboyLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public synthetic a(Lcom/appboy/events/InAppMessageEvent;)V
    .locals 2

    .line 5
    invoke-virtual {p0}, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManagerBase;->getInAppMessageManagerListener()Lcom/appboy/ui/inappmessage/listeners/IInAppMessageManagerListener;

    move-result-object v0

    .line 6
    iget-object v1, p1, Lcom/appboy/events/InAppMessageEvent;->a:Lcom/appboy/models/IInAppMessage;

    .line 7
    invoke-interface {v0, v1}, Lcom/appboy/ui/inappmessage/listeners/IInAppMessageManagerListener;->onInAppMessageReceived(Lcom/appboy/models/IInAppMessage;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 8
    :cond_0
    iget-object p1, p1, Lcom/appboy/events/InAppMessageEvent;->a:Lcom/appboy/models/IInAppMessage;

    .line 9
    invoke-virtual {p0, p1}, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->addInAppMessage(Lcom/appboy/models/IInAppMessage;)V

    return-void
.end method

.method public addInAppMessage(Lcom/appboy/models/IInAppMessage;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->mInAppMessageStack:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManagerBase;->mActivity:Landroid/app/Activity;

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->mInAppMessageStack:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->empty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    sget-object p1, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->TAG:Ljava/lang/String;

    const-string v0, "No activity is currently registered to receive in-app messages. Saving in-app message as unregistered in-app message. It will automatically be displayed when the next activity registers to receive in-app messages."

    invoke-static {p1, v0}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    iget-object p1, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->mInAppMessageStack:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appboy/models/IInAppMessage;

    iput-object p1, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->mUnRegisteredInAppMessage:Lcom/appboy/models/IInAppMessage;

    goto/16 :goto_1

    .line 6
    :cond_0
    sget-object p1, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->TAG:Ljava/lang/String;

    const-string v0, "No activity is currently registered to receive in-app messages and the in-app message stack is empty. Doing nothing."

    invoke-static {p1, v0}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->mDisplayingInAppMessage:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    sget-object p1, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->TAG:Ljava/lang/String;

    const-string v0, "A in-app message is currently being displayed. Ignoring request to display in-app message."

    invoke-static {p1, v0}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->mInAppMessageStack:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 10
    sget-object p1, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->TAG:Ljava/lang/String;

    const-string v0, "The in-app message stack is empty. No in-app message will be displayed."

    invoke-static {p1, v0}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 11
    :cond_3
    iget-object p1, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->mInAppMessageStack:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appboy/models/IInAppMessage;

    .line 12
    invoke-interface {p1}, Lcom/appboy/models/IInAppMessage;->isControl()Z

    move-result v0

    if-nez v0, :cond_4

    .line 13
    invoke-virtual {p0}, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManagerBase;->getInAppMessageManagerListener()Lcom/appboy/ui/inappmessage/listeners/IInAppMessageManagerListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/appboy/ui/inappmessage/listeners/IInAppMessageManagerListener;->beforeInAppMessageDisplayed(Lcom/appboy/models/IInAppMessage;)Lcom/appboy/ui/inappmessage/InAppMessageOperation;

    move-result-object v0

    goto :goto_0

    .line 14
    :cond_4
    sget-object v0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->TAG:Ljava/lang/String;

    const-string v1, "Using the control in-app message manager listener."

    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    iget-object v0, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManagerBase;->mDefaultInAppMessageManagerListener:Lcom/appboy/ui/inappmessage/listeners/IInAppMessageManagerListener;

    .line 16
    invoke-interface {v0, p1}, Lcom/appboy/ui/inappmessage/listeners/IInAppMessageManagerListener;->beforeInAppMessageDisplayed(Lcom/appboy/models/IInAppMessage;)Lcom/appboy/ui/inappmessage/InAppMessageOperation;

    move-result-object v0

    .line 17
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    if-eq v0, v1, :cond_6

    const/4 p1, 0x2

    if-eq v0, p1, :cond_5

    .line 18
    sget-object p1, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->TAG:Ljava/lang/String;

    const-string v0, "The IInAppMessageManagerListener method beforeInAppMessageDisplayed returned null instead of a InAppMessageOperation. Ignoring the in-app message. Please check the IInAppMessageStackBehaviour implementation."

    invoke-static {p1, v0}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 19
    :cond_5
    sget-object p1, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->TAG:Ljava/lang/String;

    const-string v0, "The IInAppMessageManagerListener method beforeInAppMessageDisplayed returned DISCARD. The in-app message will not be displayed and will not be put back on the stack."

    invoke-static {p1, v0}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 20
    :cond_6
    sget-object v0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->TAG:Ljava/lang/String;

    const-string v1, "The IInAppMessageManagerListener method beforeInAppMessageDisplayed returned DISPLAY_LATER. The in-app message will be pushed back onto the stack."

    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    iget-object v0, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->mInAppMessageStack:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 22
    :cond_7
    sget-object v0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->TAG:Ljava/lang/String;

    const-string v1, "The IInAppMessageManagerListener method beforeInAppMessageDisplayed returned DISPLAY_NOW. The in-app message will be displayed."

    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManagerBase;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 24
    invoke-static {v0, p1}, Lcom/appboy/ui/inappmessage/BackgroundInAppMessagePreparer;->prepareInAppMessageForDisplay(Landroid/os/Handler;Lcom/appboy/models/IInAppMessage;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 25
    sget-object v0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->TAG:Ljava/lang/String;

    const-string v1, "Error running requestDisplayInAppMessage"

    invoke-static {v0, v1, p1}, Lcom/appboy/support/AppboyLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    return-void
.end method

.method public displayInAppMessage(Lcom/appboy/models/IInAppMessage;Z)V
    .locals 13

    .line 1
    sget-object v0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->TAG:Ljava/lang/String;

    const-string v1, "Attempting to display in-app message with payload: "

    invoke-static {v1}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Lcom/appboy/models/IPutIntoJson;->forJsonPut()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    invoke-static {v2}, Lcom/appboy/support/JsonUtils;->getPrettyPrintedString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->mDisplayingInAppMessage:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    sget-object p2, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->TAG:Ljava/lang/String;

    const-string v0, "A in-app message is currently being displayed. Adding in-app message back on the stack."

    invoke-static {p2, v0}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-object p2, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->mInAppMessageStack:Ljava/util/Stack;

    invoke-virtual {p2, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 5
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManagerBase;->mActivity:Landroid/app/Activity;

    if-eqz v0, :cond_13

    if-nez p2, :cond_3

    .line 6
    invoke-interface {p1}, Lcom/appboy/models/IInAppMessage;->getExpirationTimestamp()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long p2, v3, v5

    if-lez p2, :cond_2

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    cmp-long p2, v5, v3

    if-gtz p2, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    new-instance p2, Ljava/lang/Exception;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "In-app message is expired. Doing nothing. Expiration: $"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ". Current time: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p2

    .line 9
    :cond_2
    sget-object p2, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->TAG:Ljava/lang/String;

    const-string v0, "Expiration timestamp not defined. Continuing."

    invoke-static {p2, v0}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 10
    :cond_3
    sget-object p2, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->TAG:Ljava/lang/String;

    const-string v0, "Not checking expiration status for carry-over in-app message."

    invoke-static {p2, v0}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    :goto_0
    invoke-virtual {p0, p1}, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->verifyOrientationStatus(Lcom/appboy/models/IInAppMessage;)Z

    move-result p2

    if-eqz p2, :cond_12

    .line 12
    invoke-interface {p1}, Lcom/appboy/models/IInAppMessage;->isControl()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 13
    sget-object p2, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->TAG:Ljava/lang/String;

    const-string v0, "Not displaying control in-app message. Logging impression and ending display execution."

    invoke-static {p2, v0}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    invoke-interface {p1}, Lcom/appboy/models/IInAppMessage;->logImpression()Z

    .line 15
    invoke-virtual {p0}, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->resetAfterInAppMessageClose()V

    return-void

    .line 16
    :cond_4
    invoke-virtual {p0, p1}, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManagerBase;->getInAppMessageViewFactory(Lcom/appboy/models/IInAppMessage;)Lcom/appboy/ui/inappmessage/IInAppMessageViewFactory;

    move-result-object p2

    if-eqz p2, :cond_11

    .line 17
    iget-object v0, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManagerBase;->mActivity:Landroid/app/Activity;

    invoke-interface {p2, v0, p1}, Lcom/appboy/ui/inappmessage/IInAppMessageViewFactory;->createInAppMessageView(Landroid/app/Activity;Lcom/appboy/models/IInAppMessage;)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_10

    .line 18
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_f

    .line 19
    iget-object v0, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManagerBase;->mInAppMessageAnimationFactory:Lcom/appboy/ui/inappmessage/IInAppMessageAnimationFactory;

    .line 20
    check-cast v0, Lcom/appboy/ui/inappmessage/factories/AppboyInAppMessageAnimationFactory;

    const/4 v3, 0x0

    if-eqz v0, :cond_e

    .line 21
    instance-of v4, p1, Lcom/appboy/models/InAppMessageSlideup;

    const/high16 v5, -0x40800000    # -1.0f

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    if-eqz v4, :cond_6

    .line 22
    move-object v1, p1

    check-cast v1, Lcom/appboy/models/InAppMessageSlideup;

    .line 23
    iget-object v1, v1, Lcom/appboy/models/InAppMessageSlideup;->G:Lcom/appboy/enums/inappmessage/SlideFrom;

    .line 24
    sget-object v4, Lcom/appboy/enums/inappmessage/SlideFrom;->TOP:Lcom/appboy/enums/inappmessage/SlideFrom;

    if-ne v1, v4, :cond_5

    .line 25
    iget v0, v0, Lcom/appboy/ui/inappmessage/factories/AppboyInAppMessageAnimationFactory;->mShortAnimationDurationMillis:I

    int-to-long v0, v0

    invoke-static {v5, v6, v0, v1, v2}, Lcom/appboy/ui/support/AnimationUtils;->createVerticalAnimation(FFJZ)Landroid/view/animation/Animation;

    move-result-object v0

    goto :goto_1

    .line 26
    :cond_5
    iget v0, v0, Lcom/appboy/ui/inappmessage/factories/AppboyInAppMessageAnimationFactory;->mShortAnimationDurationMillis:I

    int-to-long v0, v0

    invoke-static {v7, v6, v0, v1, v2}, Lcom/appboy/ui/support/AnimationUtils;->createVerticalAnimation(FFJZ)Landroid/view/animation/Animation;

    move-result-object v0

    :goto_1
    move-object v8, v0

    goto :goto_2

    .line 27
    :cond_6
    new-instance v4, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v4, v6, v7}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iget v0, v0, Lcom/appboy/ui/inappmessage/factories/AppboyInAppMessageAnimationFactory;->mShortAnimationDurationMillis:I

    int-to-long v8, v0

    invoke-static {v4, v8, v9, v1}, Lcom/appboy/ui/support/AnimationUtils;->setAnimationParams(Landroid/view/animation/Animation;JZ)Landroid/view/animation/Animation;

    move-object v8, v4

    .line 28
    :goto_2
    iget-object v0, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManagerBase;->mInAppMessageAnimationFactory:Lcom/appboy/ui/inappmessage/IInAppMessageAnimationFactory;

    .line 29
    check-cast v0, Lcom/appboy/ui/inappmessage/factories/AppboyInAppMessageAnimationFactory;

    if-eqz v0, :cond_d

    .line 30
    instance-of v1, p1, Lcom/appboy/models/InAppMessageSlideup;

    if-eqz v1, :cond_8

    .line 31
    move-object v1, p1

    check-cast v1, Lcom/appboy/models/InAppMessageSlideup;

    .line 32
    iget-object v1, v1, Lcom/appboy/models/InAppMessageSlideup;->G:Lcom/appboy/enums/inappmessage/SlideFrom;

    .line 33
    sget-object v4, Lcom/appboy/enums/inappmessage/SlideFrom;->TOP:Lcom/appboy/enums/inappmessage/SlideFrom;

    if-ne v1, v4, :cond_7

    .line 34
    iget v0, v0, Lcom/appboy/ui/inappmessage/factories/AppboyInAppMessageAnimationFactory;->mShortAnimationDurationMillis:I

    int-to-long v0, v0

    invoke-static {v6, v5, v0, v1, v2}, Lcom/appboy/ui/support/AnimationUtils;->createVerticalAnimation(FFJZ)Landroid/view/animation/Animation;

    move-result-object v0

    goto :goto_3

    .line 35
    :cond_7
    iget v0, v0, Lcom/appboy/ui/inappmessage/factories/AppboyInAppMessageAnimationFactory;->mShortAnimationDurationMillis:I

    int-to-long v0, v0

    invoke-static {v6, v7, v0, v1, v2}, Lcom/appboy/ui/support/AnimationUtils;->createVerticalAnimation(FFJZ)Landroid/view/animation/Animation;

    move-result-object v0

    :goto_3
    move-object v9, v0

    goto :goto_4

    .line 36
    :cond_8
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v1, v7, v6}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iget v0, v0, Lcom/appboy/ui/inappmessage/factories/AppboyInAppMessageAnimationFactory;->mShortAnimationDurationMillis:I

    int-to-long v4, v0

    invoke-static {v1, v4, v5, v2}, Lcom/appboy/ui/support/AnimationUtils;->setAnimationParams(Landroid/view/animation/Animation;JZ)Landroid/view/animation/Animation;

    move-object v9, v1

    .line 37
    :goto_4
    iget-object v0, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManagerBase;->mDefaultInAppMessageViewWrapperFactory:Lcom/appboy/ui/inappmessage/factories/AppboyInAppMessageViewWrapperFactory;

    .line 38
    instance-of v1, p2, Lcom/appboy/ui/inappmessage/IInAppMessageImmersiveView;

    if-eqz v1, :cond_a

    .line 39
    sget-object v1, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->TAG:Ljava/lang/String;

    const-string v2, "Creating view wrapper for immersive in-app message."

    invoke-static {v1, v2}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    move-object v1, p2

    check-cast v1, Lcom/appboy/ui/inappmessage/IInAppMessageImmersiveView;

    .line 41
    move-object v2, p1

    check-cast v2, Lcom/appboy/models/InAppMessageImmersiveBase;

    .line 42
    iget-object v2, v2, Lcom/appboy/models/InAppMessageImmersiveBase;->J:Ljava/util/List;

    .line 43
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 44
    iget-object v6, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->mInAppMessageViewLifecycleListener:Lcom/appboy/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;

    iget-object v7, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->mAppboyConfigurationProvider:Lcom/appboy/configuration/AppboyConfigurationProvider;

    .line 45
    invoke-interface {v1}, Lcom/appboy/ui/inappmessage/IInAppMessageView;->getMessageClickableView()Landroid/view/View;

    move-result-object v10

    .line 46
    invoke-interface {v1, v2}, Lcom/appboy/ui/inappmessage/IInAppMessageImmersiveView;->getMessageButtonViews(I)Ljava/util/List;

    move-result-object v11

    .line 47
    invoke-interface {v1}, Lcom/appboy/ui/inappmessage/IInAppMessageImmersiveView;->getMessageCloseButtonView()Landroid/view/View;

    move-result-object v12

    if-eqz v0, :cond_9

    .line 48
    new-instance v0, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;

    move-object v3, v0

    move-object v4, p2

    move-object v5, p1

    invoke-direct/range {v3 .. v12}, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;-><init>(Landroid/view/View;Lcom/appboy/models/IInAppMessage;Lcom/appboy/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;Lcom/appboy/configuration/AppboyConfigurationProvider;Landroid/view/animation/Animation;Landroid/view/animation/Animation;Landroid/view/View;Ljava/util/List;Landroid/view/View;)V

    .line 49
    iput-object v0, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->mInAppMessageViewWrapper:Lcom/appboy/ui/inappmessage/IInAppMessageViewWrapper;

    goto :goto_5

    .line 50
    :cond_9
    throw v3

    .line 51
    :cond_a
    instance-of v1, p2, Lcom/appboy/ui/inappmessage/IInAppMessageView;

    if-eqz v1, :cond_b

    .line 52
    sget-object v1, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->TAG:Ljava/lang/String;

    const-string v2, "Creating view wrapper for base in-app message."

    invoke-static {v1, v2}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    move-object v1, p2

    check-cast v1, Lcom/appboy/ui/inappmessage/IInAppMessageView;

    .line 54
    iget-object v6, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->mInAppMessageViewLifecycleListener:Lcom/appboy/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;

    iget-object v7, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->mAppboyConfigurationProvider:Lcom/appboy/configuration/AppboyConfigurationProvider;

    .line 55
    invoke-interface {v1}, Lcom/appboy/ui/inappmessage/IInAppMessageView;->getMessageClickableView()Landroid/view/View;

    move-result-object v10

    move-object v3, v0

    move-object v4, p2

    move-object v5, p1

    .line 56
    invoke-virtual/range {v3 .. v10}, Lcom/appboy/ui/inappmessage/factories/AppboyInAppMessageViewWrapperFactory;->createInAppMessageViewWrapper(Landroid/view/View;Lcom/appboy/models/IInAppMessage;Lcom/appboy/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;Lcom/appboy/configuration/AppboyConfigurationProvider;Landroid/view/animation/Animation;Landroid/view/animation/Animation;Landroid/view/View;)Lcom/appboy/ui/inappmessage/IInAppMessageViewWrapper;

    move-result-object v0

    iput-object v0, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->mInAppMessageViewWrapper:Lcom/appboy/ui/inappmessage/IInAppMessageViewWrapper;

    goto :goto_5

    .line 57
    :cond_b
    sget-object v1, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->TAG:Ljava/lang/String;

    const-string v2, "Creating view wrapper for in-app message."

    invoke-static {v1, v2}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    iget-object v6, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->mInAppMessageViewLifecycleListener:Lcom/appboy/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;

    iget-object v7, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->mAppboyConfigurationProvider:Lcom/appboy/configuration/AppboyConfigurationProvider;

    move-object v3, v0

    move-object v4, p2

    move-object v5, p1

    move-object v10, p2

    invoke-virtual/range {v3 .. v10}, Lcom/appboy/ui/inappmessage/factories/AppboyInAppMessageViewWrapperFactory;->createInAppMessageViewWrapper(Landroid/view/View;Lcom/appboy/models/IInAppMessage;Lcom/appboy/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;Lcom/appboy/configuration/AppboyConfigurationProvider;Landroid/view/animation/Animation;Landroid/view/animation/Animation;Landroid/view/View;)Lcom/appboy/ui/inappmessage/IInAppMessageViewWrapper;

    move-result-object v0

    iput-object v0, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->mInAppMessageViewWrapper:Lcom/appboy/ui/inappmessage/IInAppMessageViewWrapper;

    .line 59
    :goto_5
    instance-of v0, p2, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageHtmlBaseView;

    if-eqz v0, :cond_c

    .line 60
    sget-object v0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->TAG:Ljava/lang/String;

    const-string v1, "In-app message view includes HTML. Delaying display until the content has finished loading."

    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    check-cast p2, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageHtmlBaseView;

    .line 62
    new-instance v0, Lf/e/g0/l/b;

    invoke-direct {v0, p0}, Lf/e/g0/l/b;-><init>(Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;)V

    invoke-virtual {p2, v0}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageHtmlBaseView;->setHtmlPageFinishedListener(Lcom/appboy/ui/inappmessage/listeners/IWebViewClientStateListener;)V

    goto :goto_6

    .line 63
    :cond_c
    iget-object p2, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->mInAppMessageViewWrapper:Lcom/appboy/ui/inappmessage/IInAppMessageViewWrapper;

    iget-object v0, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManagerBase;->mActivity:Landroid/app/Activity;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast p2, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;

    :try_start_1
    invoke-virtual {p2, v0}, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;->open(Landroid/app/Activity;)V

    goto :goto_6

    .line 64
    :cond_d
    throw v3

    .line 65
    :cond_e
    throw v3

    .line 66
    :cond_f
    sget-object p2, Lcom/appboy/enums/inappmessage/InAppMessageFailureType;->DISPLAY_VIEW_GENERATION:Lcom/appboy/enums/inappmessage/InAppMessageFailureType;

    invoke-interface {p1, p2}, Lcom/appboy/models/IInAppMessage;->logDisplayFailure(Lcom/appboy/enums/inappmessage/InAppMessageFailureType;)Z

    .line 67
    new-instance p2, Ljava/lang/Exception;

    const-string v0, "The in-app message view returned from the IInAppMessageViewFactory already has a parent. This is a sign that the view is being reused. The IInAppMessageViewFactory method createInAppMessageViewmust return a new view without a parent. The in-app message will not be displayed and will not be put back on the stack."

    invoke-direct {p2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p2

    .line 68
    :cond_10
    sget-object p2, Lcom/appboy/enums/inappmessage/InAppMessageFailureType;->DISPLAY_VIEW_GENERATION:Lcom/appboy/enums/inappmessage/InAppMessageFailureType;

    invoke-interface {p1, p2}, Lcom/appboy/models/IInAppMessage;->logDisplayFailure(Lcom/appboy/enums/inappmessage/InAppMessageFailureType;)Z

    .line 69
    new-instance p2, Ljava/lang/Exception;

    const-string v0, "The in-app message view returned from the IInAppMessageViewFactory was null. The in-app message will not be displayed and will not be put back on the stack."

    invoke-direct {p2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p2

    .line 70
    :cond_11
    sget-object p2, Lcom/appboy/enums/inappmessage/InAppMessageFailureType;->DISPLAY_VIEW_GENERATION:Lcom/appboy/enums/inappmessage/InAppMessageFailureType;

    invoke-interface {p1, p2}, Lcom/appboy/models/IInAppMessage;->logDisplayFailure(Lcom/appboy/enums/inappmessage/InAppMessageFailureType;)Z

    .line 71
    new-instance p2, Ljava/lang/Exception;

    const-string v0, "ViewFactory from getInAppMessageViewFactory was null."

    invoke-direct {p2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p2

    .line 72
    :cond_12
    new-instance p2, Ljava/lang/Exception;

    const-string v0, "Current orientation did not match specified orientation for in-app message. Doing nothing."

    invoke-direct {p2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p2

    .line 73
    :cond_13
    iput-object p1, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->mCarryoverInAppMessage:Lcom/appboy/models/IInAppMessage;

    .line 74
    new-instance p2, Ljava/lang/Exception;

    const-string v0, "No Activity is currently registered to receive in-app messages. Registering in-app message as carry-over in-app message. It will automatically be displayed when the next Activity registers to receive in-app messages."

    invoke-direct {p2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p2

    .line 75
    sget-object v0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->TAG:Ljava/lang/String;

    const-string v1, "Could not display in-app message with payload: "

    invoke-static {v1}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Lcom/appboy/models/IPutIntoJson;->forJsonPut()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/appboy/support/JsonUtils;->getPrettyPrintedString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p2}, Lcom/appboy/support/AppboyLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 76
    invoke-virtual {p0}, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->resetAfterInAppMessageClose()V

    :goto_6
    return-void
.end method

.method public ensureSubscribedToInAppMessageEvents(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-class v0, Lcom/appboy/events/InAppMessageEvent;

    iget-object v1, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->mInAppMessageEventSubscriber:Lcom/appboy/events/IEventSubscriber;

    if-eqz v1, :cond_0

    .line 2
    sget-object v1, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->TAG:Ljava/lang/String;

    const-string v2, "Removing existing in-app message event subscriber before subscribing new one."

    invoke-static {v1, v2}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-static {p1}, Lcom/appboy/Appboy;->getInstance(Landroid/content/Context;)Lcom/appboy/Appboy;

    move-result-object v1

    iget-object v2, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->mInAppMessageEventSubscriber:Lcom/appboy/events/IEventSubscriber;

    invoke-virtual {v1, v2, v0}, Lcom/appboy/Appboy;->removeSingleSubscription(Lcom/appboy/events/IEventSubscriber;Ljava/lang/Class;)V

    .line 4
    :cond_0
    sget-object v1, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->TAG:Ljava/lang/String;

    const-string v2, "Subscribing in-app message event subscriber"

    invoke-static {v1, v2}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    new-instance v1, Lf/e/g0/l/a;

    invoke-direct {v1, p0}, Lf/e/g0/l/a;-><init>(Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;)V

    .line 6
    iput-object v1, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->mInAppMessageEventSubscriber:Lcom/appboy/events/IEventSubscriber;

    .line 7
    invoke-static {p1}, Lcom/appboy/Appboy;->getInstance(Landroid/content/Context;)Lcom/appboy/Appboy;

    move-result-object p1

    iget-object v1, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->mInAppMessageEventSubscriber:Lcom/appboy/events/IEventSubscriber;

    if-eqz p1, :cond_1

    .line 8
    :try_start_0
    iget-object v2, p1, Lcom/appboy/Appboy;->f:Lbo/app/z;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    check-cast v2, Lbo/app/y;

    :try_start_1
    invoke-virtual {v2, v1, v0}, Lbo/app/y;->a(Lcom/appboy/events/IEventSubscriber;Ljava/lang/Class;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    sget-object v1, Lcom/appboy/Appboy;->w:Ljava/lang/String;

    const-string v2, "Failed to add subscriber to new in-app messages."

    invoke-static {v1, v2, v0}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 10
    invoke-virtual {p1, v0}, Lcom/appboy/Appboy;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :cond_1
    const/4 p1, 0x0

    .line 11
    throw p1
.end method

.method public hideCurrentlyDisplayingInAppMessage(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->mInAppMessageViewWrapper:Lcom/appboy/ui/inappmessage/IInAppMessageViewWrapper;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->mInAppMessageViewLifecycleListener:Lcom/appboy/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;

    move-object v1, v0

    check-cast v1, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;

    .line 3
    iget-object v1, v1, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;->mInAppMessage:Lcom/appboy/models/IInAppMessage;

    .line 4
    check-cast p1, Lcom/appboy/ui/inappmessage/listeners/AppboyInAppMessageViewLifecycleListener;

    if-eqz p1, :cond_0

    .line 5
    sget-object p1, Lcom/appboy/ui/inappmessage/listeners/AppboyInAppMessageViewLifecycleListener;->TAG:Ljava/lang/String;

    const-string v2, "IInAppMessageViewLifecycleListener.onDismissed called."

    invoke-static {p1, v2}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    invoke-static {}, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->getInstance()Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManagerBase;->getInAppMessageManagerListener()Lcom/appboy/ui/inappmessage/listeners/IInAppMessageManagerListener;

    move-result-object p1

    invoke-interface {p1, v1}, Lcom/appboy/ui/inappmessage/listeners/IInAppMessageManagerListener;->onInAppMessageDismissed(Lcom/appboy/models/IInAppMessage;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 8
    throw p1

    .line 9
    :cond_1
    :goto_0
    check-cast v0, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;

    invoke-virtual {v0}, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;->close()V

    :cond_2
    return-void
.end method

.method public registerInAppMessageManager(Landroid/app/Activity;)V
    .locals 3

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->TAG:Ljava/lang/String;

    const-string v0, "Null Activity passed to registerInAppMessageManager. Doing nothing"

    invoke-static {p1, v0}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->TAG:Ljava/lang/String;

    const-string v1, "Registering InAppMessageManager with activity: "

    invoke-static {v1}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iput-object p1, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManagerBase;->mActivity:Landroid/app/Activity;

    .line 4
    iget-object v0, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManagerBase;->mApplicationContext:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManagerBase;->mApplicationContext:Landroid/content/Context;

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->mAppboyConfigurationProvider:Lcom/appboy/configuration/AppboyConfigurationProvider;

    if-nez p1, :cond_2

    .line 7
    new-instance p1, Lcom/appboy/configuration/AppboyConfigurationProvider;

    iget-object v0, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManagerBase;->mApplicationContext:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/appboy/configuration/AppboyConfigurationProvider;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->mAppboyConfigurationProvider:Lcom/appboy/configuration/AppboyConfigurationProvider;

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->mCarryoverInAppMessage:Lcom/appboy/models/IInAppMessage;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 9
    sget-object p1, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->TAG:Ljava/lang/String;

    const-string v1, "Requesting display of carryover in-app message."

    invoke-static {p1, v1}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    iget-object p1, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->mCarryoverInAppMessage:Lcom/appboy/models/IInAppMessage;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Lcom/appboy/models/IInAppMessage;->setAnimateIn(Z)V

    .line 11
    iget-object p1, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->mCarryoverInAppMessage:Lcom/appboy/models/IInAppMessage;

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1}, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->displayInAppMessage(Lcom/appboy/models/IInAppMessage;Z)V

    .line 12
    iput-object v0, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->mCarryoverInAppMessage:Lcom/appboy/models/IInAppMessage;

    goto :goto_0

    .line 13
    :cond_3
    iget-object p1, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->mUnRegisteredInAppMessage:Lcom/appboy/models/IInAppMessage;

    if-eqz p1, :cond_4

    .line 14
    sget-object p1, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->TAG:Ljava/lang/String;

    const-string v1, "Adding previously unregistered in-app message."

    invoke-static {p1, v1}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    iget-object p1, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->mUnRegisteredInAppMessage:Lcom/appboy/models/IInAppMessage;

    invoke-virtual {p0, p1}, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->addInAppMessage(Lcom/appboy/models/IInAppMessage;)V

    .line 16
    iput-object v0, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->mUnRegisteredInAppMessage:Lcom/appboy/models/IInAppMessage;

    .line 17
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManagerBase;->mApplicationContext:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->ensureSubscribedToInAppMessageEvents(Landroid/content/Context;)V

    return-void
.end method

.method public resetAfterInAppMessageClose()V
    .locals 4

    .line 1
    sget-object v0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->TAG:Ljava/lang/String;

    const-string v1, "Resetting after in-app message close."

    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->mInAppMessageViewWrapper:Lcom/appboy/ui/inappmessage/IInAppMessageViewWrapper;

    .line 3
    iget-object v1, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->mDisplayingInAppMessage:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    iget-object v1, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManagerBase;->mActivity:Landroid/app/Activity;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->mOriginalOrientation:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 5
    sget-object v1, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->TAG:Ljava/lang/String;

    const-string v2, "Setting requested orientation to original orientation "

    invoke-static {v2}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->mOriginalOrientation:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object v1, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManagerBase;->mActivity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->mOriginalOrientation:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lcom/appboy/ui/support/ViewUtils;->setActivityRequestedOrientation(Landroid/app/Activity;I)V

    .line 7
    iput-object v0, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->mOriginalOrientation:Ljava/lang/Integer;

    :cond_0
    return-void
.end method

.method public unregisterInAppMessageManager(Landroid/app/Activity;)V
    .locals 3

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->TAG:Ljava/lang/String;

    const-string v0, "Null Activity passed to unregisterInAppMessageManager."

    invoke-static {p1, v0}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->TAG:Ljava/lang/String;

    const-string v1, "Unregistering InAppMessageManager from activity: "

    invoke-static {v1}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/appboy/support/AppboyLogger;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :goto_0
    iget-object p1, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->mInAppMessageViewWrapper:Lcom/appboy/ui/inappmessage/IInAppMessageViewWrapper;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 4
    check-cast p1, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;

    .line 5
    iget-object p1, p1, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;->mInAppMessageView:Landroid/view/View;

    .line 6
    instance-of v1, p1, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageHtmlBaseView;

    if-eqz v1, :cond_1

    .line 7
    sget-object v1, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->TAG:Ljava/lang/String;

    const-string v2, "In-app message view includes HTML. Removing the page finished listener."

    invoke-static {v1, v2}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    move-object v1, p1

    check-cast v1, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageHtmlBaseView;

    .line 9
    invoke-virtual {v1, v0}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageHtmlBaseView;->setHtmlPageFinishedListener(Lcom/appboy/ui/inappmessage/listeners/IWebViewClientStateListener;)V

    .line 10
    :cond_1
    invoke-static {p1}, Lcom/appboy/ui/support/ViewUtils;->removeViewFromParent(Landroid/view/View;)V

    .line 11
    iget-object p1, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->mInAppMessageViewWrapper:Lcom/appboy/ui/inappmessage/IInAppMessageViewWrapper;

    check-cast p1, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;

    .line 12
    iget-boolean v1, p1, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;->mIsAnimatingClose:Z

    if-eqz v1, :cond_2

    .line 13
    iget-object v1, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->mInAppMessageViewLifecycleListener:Lcom/appboy/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;

    .line 14
    iget-object p1, p1, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;->mInAppMessage:Lcom/appboy/models/IInAppMessage;

    .line 15
    check-cast v1, Lcom/appboy/ui/inappmessage/listeners/AppboyInAppMessageViewLifecycleListener;

    invoke-virtual {v1, p1}, Lcom/appboy/ui/inappmessage/listeners/AppboyInAppMessageViewLifecycleListener;->afterClosed(Lcom/appboy/models/IInAppMessage;)V

    .line 16
    iput-object v0, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->mCarryoverInAppMessage:Lcom/appboy/models/IInAppMessage;

    goto :goto_1

    .line 17
    :cond_2
    iget-object p1, p1, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;->mInAppMessage:Lcom/appboy/models/IInAppMessage;

    .line 18
    iput-object p1, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->mCarryoverInAppMessage:Lcom/appboy/models/IInAppMessage;

    .line 19
    :goto_1
    iput-object v0, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->mInAppMessageViewWrapper:Lcom/appboy/ui/inappmessage/IInAppMessageViewWrapper;

    goto :goto_2

    .line 20
    :cond_3
    iput-object v0, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->mCarryoverInAppMessage:Lcom/appboy/models/IInAppMessage;

    .line 21
    :goto_2
    iput-object v0, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManagerBase;->mActivity:Landroid/app/Activity;

    .line 22
    iget-object p1, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->mDisplayingInAppMessage:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public verifyOrientationStatus(Lcom/appboy/models/IInAppMessage;)Z
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManagerBase;->mActivity:Landroid/app/Activity;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->TAG:Ljava/lang/String;

    const-string v0, "Cannot verify orientation status with null Activity."

    invoke-static {p1, v0}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/appboy/ui/support/ViewUtils;->isRunningOnTablet(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object p1, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->TAG:Ljava/lang/String;

    const-string v0, "Running on tablet. In-app message can be displayed in any orientation."

    invoke-static {p1, v0}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 5
    :cond_1
    invoke-interface {p1}, Lcom/appboy/models/IInAppMessage;->getOrientation()Lcom/appboy/enums/inappmessage/Orientation;

    move-result-object p1

    if-nez p1, :cond_2

    .line 6
    sget-object p1, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->TAG:Ljava/lang/String;

    const-string v0, "No orientation specified. In-app message can be displayed in any orientation."

    invoke-static {p1, v0}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 7
    :cond_2
    sget-object v0, Lcom/appboy/enums/inappmessage/Orientation;->ANY:Lcom/appboy/enums/inappmessage/Orientation;

    if-ne p1, v0, :cond_3

    .line 8
    sget-object p1, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->TAG:Ljava/lang/String;

    const-string v0, "Any orientation specified. In-app message can be displayed in any orientation."

    invoke-static {p1, v0}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManagerBase;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ne v0, v2, :cond_4

    .line 10
    sget-object v2, Lcom/appboy/enums/inappmessage/Orientation;->LANDSCAPE:Lcom/appboy/enums/inappmessage/Orientation;

    if-ne p1, v2, :cond_4

    .line 11
    sget-object p1, Lcom/appboy/ui/support/ViewUtils;->TAG:Ljava/lang/String;

    const-string v0, "Current and preferred orientation are landscape."

    invoke-static {p1, v0}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_4
    if-ne v0, v1, :cond_5

    .line 12
    sget-object v2, Lcom/appboy/enums/inappmessage/Orientation;->PORTRAIT:Lcom/appboy/enums/inappmessage/Orientation;

    if-ne p1, v2, :cond_5

    .line 13
    sget-object p1, Lcom/appboy/ui/support/ViewUtils;->TAG:Ljava/lang/String;

    const-string v0, "Current and preferred orientation are portrait."

    invoke-static {p1, v0}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 14
    :cond_5
    sget-object v2, Lcom/appboy/ui/support/ViewUtils;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Current orientation "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " and preferred orientation "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " don\'t match"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_7

    .line 15
    iget-object p1, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->mOriginalOrientation:Ljava/lang/Integer;

    if-nez p1, :cond_6

    .line 16
    sget-object p1, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->TAG:Ljava/lang/String;

    const-string v0, "Requesting orientation lock."

    invoke-static {p1, v0}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    iget-object p1, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManagerBase;->mActivity:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->mOriginalOrientation:Ljava/lang/Integer;

    .line 18
    iget-object p1, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManagerBase;->mActivity:Landroid/app/Activity;

    const/16 v0, 0xe

    invoke-static {p1, v0}, Lcom/appboy/ui/support/ViewUtils;->setActivityRequestedOrientation(Landroid/app/Activity;I)V

    :cond_6
    return v1

    :cond_7
    return v3
.end method
