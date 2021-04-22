.class public Lcom/appboy/push/AppboyNotificationStyleFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appboy/push/AppboyNotificationStyleFactory$NoOpSentinelStyle;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/appboy/push/AppboyNotificationStyleFactory;

    invoke-static {v0}, Lcom/appboy/support/AppboyLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appboy/push/AppboyNotificationStyleFactory;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createStoryTraversedPendingIntent(Landroid/content/Context;Landroid/os/Bundle;I)Landroid/app/PendingIntent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.appboy.action.STORY_TRAVERSE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/appboy/push/AppboyNotificationUtils;->getNotificationReceiverClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    if-eqz p1, :cond_0

    const-string v1, "appboy_story_index"

    .line 3
    invoke-virtual {p1, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 5
    :cond_0
    invoke-static {}, Lcom/appboy/support/IntentUtils;->getRequestCode()I

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    .line 6
    invoke-static {p0, p1, v0, p2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method
