.class public Lcom/appboy/services/AppboyLocationService;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/appboy/services/AppboyLocationService;

    invoke-static {v0}, Lcom/appboy/support/AppboyLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appboy/services/AppboyLocationService;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static requestInitialization(Landroid/content/Context;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/appboy/services/AppboyLocationService;->a:Ljava/lang/String;

    const-string v1, "Location permissions were granted. Requesting geofence and location initialization."

    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-static {p0}, Lcom/appboy/Appboy;->getInstance(Landroid/content/Context;)Lcom/appboy/Appboy;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 3
    invoke-static {}, Lcom/appboy/Appboy;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v2, v0, Lcom/appboy/Appboy;->i:Lbo/app/z0;

    new-instance v3, Lf/e/f;

    invoke-direct {v3, v0}, Lf/e/f;-><init>(Lcom/appboy/Appboy;)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 5
    :goto_0
    invoke-static {p0}, Lcom/appboy/Appboy;->getInstance(Landroid/content/Context;)Lcom/appboy/Appboy;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 6
    invoke-static {}, Lcom/appboy/Appboy;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/appboy/Appboy;->i:Lbo/app/z0;

    new-instance v1, Lf/e/l;

    invoke-direct {v1, p0}, Lf/e/l;-><init>(Lcom/appboy/Appboy;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :goto_1
    return-void

    .line 8
    :cond_2
    throw v1

    .line 9
    :cond_3
    throw v1
.end method
