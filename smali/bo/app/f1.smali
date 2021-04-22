.class public Lbo/app/f1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lbo/app/v1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lbo/app/f1;

    invoke-static {v0}, Lcom/appboy/support/AppboyLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbo/app/f1;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbo/app/v1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbo/app/f1;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lbo/app/f1;->b:Lbo/app/v1;

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "com.amazon.device.messaging.ADM"

    .line 1
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    goto :goto_0

    .line 2
    :catch_0
    sget-object v2, Lbo/app/f1;->c:Ljava/lang/String;

    const-string v3, "com.amazon.device.messaging.ADM not found"

    invoke-static {v2, v3}, Lcom/appboy/support/AppboyLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_0

    .line 3
    invoke-static {p0}, Lbo/app/f1;->b(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 2

    .line 9
    :try_start_0
    invoke-static {p0}, Lcom/amazon/device/messaging/development/ADMManifest;->checkManifestAuthoredProperly(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    .line 10
    sget-object v0, Lbo/app/f1;->c:Ljava/lang/String;

    const-string v1, "Manifest not authored properly to support ADM."

    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    sget-object v0, Lbo/app/f1;->c:Ljava/lang/String;

    const-string v1, "ADM manifest exception: "

    invoke-static {v0, v1, p0}, Lcom/appboy/support/AppboyLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbo/app/f1;->b:Lbo/app/v1;

    check-cast v0, Lbo/app/x1;

    invoke-virtual {v0}, Lbo/app/x1;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lbo/app/f1;->c:Ljava/lang/String;

    const-string v1, "The device is already registered with the ADM server and is eligible to receive ADM messages."

    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    sget-object v0, Lbo/app/f1;->c:Ljava/lang/String;

    const-string v1, "ADM registration id: "

    invoke-static {v1}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lbo/app/f1;->b:Lbo/app/v1;

    check-cast v2, Lbo/app/x1;

    invoke-virtual {v2}, Lbo/app/x1;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-object v0, p0, Lbo/app/f1;->b:Lbo/app/v1;

    check-cast v0, Lbo/app/x1;

    invoke-virtual {v0}, Lbo/app/x1;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbo/app/x1;->a(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    new-instance v0, Lcom/amazon/device/messaging/ADM;

    iget-object v1, p0, Lbo/app/f1;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/amazon/device/messaging/ADM;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-virtual {v0}, Lcom/amazon/device/messaging/ADM;->isSupported()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    sget-object v1, Lbo/app/f1;->c:Ljava/lang/String;

    const-string v2, "Registering with ADM server..."

    invoke-static {v1, v2}, Lcom/appboy/support/AppboyLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    invoke-virtual {v0}, Lcom/amazon/device/messaging/ADM;->startRegister()V

    :cond_1
    return-void
.end method
