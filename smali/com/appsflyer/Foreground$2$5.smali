.class public final Lcom/appsflyer/Foreground$2$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/Foreground$2;->onActivityResumed(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public synthetic $$b:Landroid/app/Activity;

.field public synthetic AFDateFormat:Lcom/appsflyer/Foreground$2;


# direct methods
.method public constructor <init>(Lcom/appsflyer/Foreground$2;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appsflyer/Foreground$2$5;->AFDateFormat:Lcom/appsflyer/Foreground$2;

    iput-object p2, p0, Lcom/appsflyer/Foreground$2$5;->$$b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appsflyer/Foreground$2$5;->AFDateFormat:Lcom/appsflyer/Foreground$2;

    iget-boolean v1, v0, Lcom/appsflyer/Foreground$2;->valueOf:Z

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 2
    :try_start_0
    iget-object v0, v0, Lcom/appsflyer/Foreground$2;->$$a:Lcom/appsflyer/Foreground$Listener;

    iget-object v1, p0, Lcom/appsflyer/Foreground$2$5;->$$b:Landroid/app/Activity;

    invoke-interface {v0, v1}, Lcom/appsflyer/Foreground$Listener;->onBecameForeground(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Listener thrown an exception: "

    .line 3
    invoke-static {v1, v0, v2}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 4
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/appsflyer/Foreground$2$5;->AFDateFormat:Lcom/appsflyer/Foreground$2;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/appsflyer/Foreground$2;->values:Z

    .line 5
    iput-boolean v2, v0, Lcom/appsflyer/Foreground$2;->valueOf:Z

    return-void
.end method
