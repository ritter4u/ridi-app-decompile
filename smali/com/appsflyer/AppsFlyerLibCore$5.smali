.class public final Lcom/appsflyer/AppsFlyerLibCore$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/AppsFlyerLibCore;->init(Ljava/lang/String;Lcom/appsflyer/AppsFlyerConversionListener;Landroid/content/Context;)Lcom/appsflyer/AppsFlyerLib;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public synthetic values:Lcom/appsflyer/AppsFlyerLibCore;


# direct methods
.method public constructor <init>(Lcom/appsflyer/AppsFlyerLibCore;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appsflyer/AppsFlyerLibCore$5;->values:Lcom/appsflyer/AppsFlyerLibCore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    const-string v0, "Install Referrer collected locally"

    .line 1
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/appsflyer/internal/model/event/Attr;

    invoke-direct {v0}, Lcom/appsflyer/internal/model/event/Attr;-><init>()V

    iget-object v1, p0, Lcom/appsflyer/AppsFlyerLibCore$5;->values:Lcom/appsflyer/AppsFlyerLibCore;

    invoke-static {v1}, Lcom/appsflyer/AppsFlyerLibCore;->valueOf(Lcom/appsflyer/AppsFlyerLibCore;)Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/appsflyer/AFEvent;->context(Landroid/content/Context;)Lcom/appsflyer/AFEvent;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/appsflyer/AppsFlyerLibCore$5;->values:Lcom/appsflyer/AppsFlyerLibCore;

    iget-object v2, p0, Lcom/appsflyer/AppsFlyerLibCore$5;->values:Lcom/appsflyer/AppsFlyerLibCore;

    invoke-static {v2}, Lcom/appsflyer/AppsFlyerLibCore;->valueOf(Lcom/appsflyer/AppsFlyerLibCore;)Landroid/app/Application;

    move-result-object v2

    invoke-static {v2}, Lcom/appsflyer/AppsFlyerLibCore;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/appsflyer/AppsFlyerLibCore;->AFDateFormat(Lcom/appsflyer/AppsFlyerLibCore;Lcom/appsflyer/AFEvent;Landroid/content/SharedPreferences;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/appsflyer/AppsFlyerLibCore$5;->values:Lcom/appsflyer/AppsFlyerLibCore;

    invoke-static {v1, v0}, Lcom/appsflyer/AppsFlyerLibCore;->AFDateFormat(Lcom/appsflyer/AppsFlyerLibCore;Lcom/appsflyer/AFEvent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
