.class public Lcom/appboy/BrazePushReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appboy/BrazePushReceiver$PushHandlerRunnable;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/appboy/BrazePushReceiver;

    invoke-static {v0}, Lcom/appboy/support/AppboyLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appboy/BrazePushReceiver;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static handleReceivedIntent(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    sget-object p0, Lcom/appboy/BrazePushReceiver;->TAG:Ljava/lang/String;

    const-string p1, "Received null intent. Doing nothing."

    invoke-static {p0, p1}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 3
    new-instance v0, Lcom/appboy/BrazePushReceiver$PushHandlerRunnable;

    invoke-direct {v0, p0, p1}, Lcom/appboy/BrazePushReceiver$PushHandlerRunnable;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    .line 4
    new-instance p0, Ljava/lang/Thread;

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/appboy/BrazePushReceiver;->handleReceivedIntent(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
