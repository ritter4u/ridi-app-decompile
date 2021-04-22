.class public final Lcom/appsflyer/internal/event/uninstall/Register$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/internal/event/uninstall/Register;->$$b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public synthetic $$a:Lcom/appsflyer/internal/event/uninstall/Register;

.field public synthetic values:Lcom/appsflyer/AppsFlyerLibCore;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/event/uninstall/Register;Lcom/appsflyer/AppsFlyerLibCore;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appsflyer/internal/event/uninstall/Register$2;->$$a:Lcom/appsflyer/internal/event/uninstall/Register;

    iput-object p2, p0, Lcom/appsflyer/internal/event/uninstall/Register$2;->values:Lcom/appsflyer/AppsFlyerLibCore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lcom/appsflyer/BackgroundHttpTask;

    iget-object v1, p0, Lcom/appsflyer/internal/event/uninstall/Register$2;->$$a:Lcom/appsflyer/internal/event/uninstall/Register;

    iget-object v2, p0, Lcom/appsflyer/internal/event/uninstall/Register$2;->values:Lcom/appsflyer/AppsFlyerLibCore;

    .line 2
    invoke-virtual {v2}, Lcom/appsflyer/AppsFlyerLibCore;->isStopped()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/appsflyer/internal/model/event/BackgroundEvent;->trackingStopped(Z)Lcom/appsflyer/internal/model/event/BackgroundEvent;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/appsflyer/BackgroundHttpTask;-><init>(Lcom/appsflyer/internal/model/event/BackgroundEvent;)V

    invoke-virtual {v0}, Lcom/appsflyer/BackgroundHttpTask;->doInBackground()Ljava/net/HttpURLConnection;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/appsflyer/internal/event/uninstall/Register$2;->$$a:Lcom/appsflyer/internal/event/uninstall/Register;

    invoke-static {v1}, Lcom/appsflyer/internal/event/uninstall/Register;->$$a(Lcom/appsflyer/internal/event/uninstall/Register;)V

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
