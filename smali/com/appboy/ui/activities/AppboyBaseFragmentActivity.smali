.class public Lcom/appboy/ui/activities/AppboyBaseFragmentActivity;
.super Lv/r/d/d;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lv/r/d/d;-><init>()V

    return-void
.end method


# virtual methods
.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lv/r/d/d;->onPause()V

    .line 2
    invoke-static {}, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->getInstance()Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->unregisterInAppMessageManager(Landroid/app/Activity;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lv/r/d/d;->onResume()V

    .line 2
    invoke-static {}, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->getInstance()Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->registerInAppMessageManager(Landroid/app/Activity;)V

    return-void
.end method

.method public onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Lv/r/d/d;->onStart()V

    .line 2
    invoke-static {p0}, Lcom/appboy/Appboy;->getInstance(Landroid/content/Context;)Lcom/appboy/Appboy;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lcom/appboy/Appboy;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, v0, Lcom/appboy/Appboy;->i:Lbo/app/z0;

    new-instance v2, Lf/e/d;

    invoke-direct {v2, v0, p0}, Lf/e/d;-><init>(Lcom/appboy/Appboy;Landroid/app/Activity;)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    .line 5
    throw v0
.end method

.method public onStop()V
    .locals 3

    .line 1
    invoke-super {p0}, Lv/r/d/d;->onStop()V

    .line 2
    invoke-static {p0}, Lcom/appboy/Appboy;->getInstance(Landroid/content/Context;)Lcom/appboy/Appboy;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lcom/appboy/Appboy;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, v0, Lcom/appboy/Appboy;->i:Lbo/app/z0;

    new-instance v2, Lf/e/j;

    invoke-direct {v2, v0, p0}, Lf/e/j;-><init>(Lcom/appboy/Appboy;Landroid/app/Activity;)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    .line 5
    throw v0
.end method
