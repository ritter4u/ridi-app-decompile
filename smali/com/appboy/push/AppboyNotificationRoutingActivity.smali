.class public Lcom/appboy/push/AppboyNotificationRoutingActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/appboy/push/AppboyNotificationRoutingActivity;

    invoke-static {v0}, Lcom/appboy/support/AppboyLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appboy/push/AppboyNotificationRoutingActivity;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public onResume()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lcom/appboy/push/AppboyNotificationRoutingActivity;->TAG:Ljava/lang/String;

    const-string v1, "Notification routing activity received null intent. Doing nothing."

    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    .line 6
    sget-object v0, Lcom/appboy/push/AppboyNotificationRoutingActivity;->TAG:Ljava/lang/String;

    const-string v1, "Notification routing activity received intent with null action. Doing nothing."

    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 8
    :cond_1
    sget-object v2, Lcom/appboy/push/AppboyNotificationRoutingActivity;->TAG:Ljava/lang/String;

    const-string v3, "Notification routing activity received intent: "

    invoke-static {v3}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/appboy/support/AppboyLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 10
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/appboy/push/AppboyNotificationUtils;->getNotificationReceiverClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    .line 11
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 12
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 13
    :cond_2
    invoke-virtual {v2, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method
