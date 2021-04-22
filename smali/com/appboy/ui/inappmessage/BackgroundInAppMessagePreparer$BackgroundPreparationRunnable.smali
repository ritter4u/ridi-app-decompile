.class public Lcom/appboy/ui/inappmessage/BackgroundInAppMessagePreparer$BackgroundPreparationRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appboy/ui/inappmessage/BackgroundInAppMessagePreparer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BackgroundPreparationRunnable"
.end annotation


# instance fields
.field public final mInAppMessageToPrepare:Lcom/appboy/models/IInAppMessage;

.field public final mMainLooperHandler:Landroid/os/Handler;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Handler;Lcom/appboy/models/IInAppMessage;Lcom/appboy/ui/inappmessage/BackgroundInAppMessagePreparer$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/appboy/ui/inappmessage/BackgroundInAppMessagePreparer$BackgroundPreparationRunnable;->mMainLooperHandler:Landroid/os/Handler;

    .line 3
    iput-object p2, p0, Lcom/appboy/ui/inappmessage/BackgroundInAppMessagePreparer$BackgroundPreparationRunnable;->mInAppMessageToPrepare:Lcom/appboy/models/IInAppMessage;

    return-void
.end method

.method public static synthetic a(Lcom/appboy/models/IInAppMessage;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/appboy/ui/inappmessage/BackgroundInAppMessagePreparer;->TAG:Ljava/lang/String;

    const-string v1, "Displaying in-app message."

    .line 2
    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-static {}, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->getInstance()Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->displayInAppMessage(Lcom/appboy/models/IInAppMessage;Z)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/appboy/ui/inappmessage/BackgroundInAppMessagePreparer$BackgroundPreparationRunnable;->mInAppMessageToPrepare:Lcom/appboy/models/IInAppMessage;

    invoke-static {v0}, Lcom/appboy/ui/inappmessage/BackgroundInAppMessagePreparer;->access$100(Lcom/appboy/models/IInAppMessage;)Lcom/appboy/models/IInAppMessage;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/appboy/ui/inappmessage/BackgroundInAppMessagePreparer;->TAG:Ljava/lang/String;

    const-string v1, "Cannot display the in-app message because the in-app message was null."

    .line 3
    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/appboy/ui/inappmessage/BackgroundInAppMessagePreparer$BackgroundPreparationRunnable;->mMainLooperHandler:Landroid/os/Handler;

    new-instance v2, Lf/e/g0/l/c;

    invoke-direct {v2, v0}, Lf/e/g0/l/c;-><init>(Lcom/appboy/models/IInAppMessage;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catch_0
    move-exception v0

    .line 5
    sget-object v1, Lcom/appboy/ui/inappmessage/BackgroundInAppMessagePreparer;->TAG:Ljava/lang/String;

    const-string v2, "Caught error while preparing in app message in background"

    .line 6
    invoke-static {v1, v2, v0}, Lcom/appboy/support/AppboyLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
