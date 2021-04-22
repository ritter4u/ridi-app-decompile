.class public Lbo/app/p$b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbo/app/p;-><init>(Landroid/content/Context;Lbo/app/z;Lbo/app/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lbo/app/z;

.field public final synthetic b:Lbo/app/p;


# direct methods
.method public constructor <init>(Lbo/app/p;Lbo/app/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbo/app/p$b;->b:Lbo/app/p;

    iput-object p2, p0, Lbo/app/p$b;->a:Lbo/app/z;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private synthetic a(Landroid/content/Intent;Lbo/app/z;Landroid/content/BroadcastReceiver$PendingResult;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lbo/app/p$b;->b:Lbo/app/p;

    iget-object v1, p0, Lbo/app/p$b;->b:Lbo/app/p;

    .line 2
    iget-object v1, v1, Lbo/app/p;->l:Landroid/net/ConnectivityManager;

    .line 3
    invoke-static {p1, v1}, Lbo/app/e4;->a(Landroid/content/Intent;Landroid/net/ConnectivityManager;)Lbo/app/v;

    move-result-object p1

    .line 4
    iput-object p1, v0, Lbo/app/p;->m:Lbo/app/v;

    .line 5
    iget-object p1, p0, Lbo/app/p$b;->b:Lbo/app/p;

    invoke-virtual {p1}, Lbo/app/p;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    sget-object v0, Lbo/app/p;->n:Ljava/lang/String;

    const-string v1, "Failed to process connectivity event."

    .line 7
    invoke-static {v0, v1, p1}, Lcom/appboy/support/AppboyLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 8
    iget-object v0, p0, Lbo/app/p$b;->b:Lbo/app/p;

    if-eqz v0, :cond_0

    .line 9
    :try_start_1
    const-class v0, Ljava/lang/Throwable;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    check-cast p2, Lbo/app/y;

    :try_start_2
    invoke-virtual {p2, p1, v0}, Lbo/app/y;->a(Ljava/lang/Object;Ljava/lang/Class;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 10
    sget-object p2, Lbo/app/p;->n:Ljava/lang/String;

    const-string v0, "Failed to log throwable."

    invoke-static {p2, v0, p1}, Lcom/appboy/support/AppboyLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 11
    :goto_0
    invoke-virtual {p3}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 12
    throw p1
.end method

.method public static synthetic a(Lbo/app/p$b;Landroid/content/Intent;Lbo/app/z;Landroid/content/BroadcastReceiver$PendingResult;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lbo/app/p$b;->a(Landroid/content/Intent;Lbo/app/z;Landroid/content/BroadcastReceiver$PendingResult;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lbo/app/p$b;->a:Lbo/app/z;

    new-instance v2, Lw/a/t;

    invoke-direct {v2, p0, p2, v1, p1}, Lw/a/t;-><init>(Lbo/app/p$b;Landroid/content/Intent;Lbo/app/z;Landroid/content/BroadcastReceiver$PendingResult;)V

    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 3
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
