.class public Lbo/app/l1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbo/app/l1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/content/BroadcastReceiver$PendingResult;

.field public final synthetic b:Lbo/app/l1;


# direct methods
.method public constructor <init>(Lbo/app/l1;Landroid/content/BroadcastReceiver$PendingResult;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbo/app/l1$b;->b:Lbo/app/l1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lbo/app/l1$b;->a:Landroid/content/BroadcastReceiver$PendingResult;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbo/app/l1$b;->b:Lbo/app/l1;

    .line 2
    iget-object v0, v0, Lbo/app/l1;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lbo/app/l1$b;->b:Lbo/app/l1;

    .line 5
    invoke-virtual {v1}, Lbo/app/l1;->h()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 6
    :try_start_1
    iget-object v2, p0, Lbo/app/l1$b;->b:Lbo/app/l1;

    .line 7
    iget-object v2, v2, Lbo/app/l1;->c:Lbo/app/z;

    .line 8
    const-class v3, Ljava/lang/Throwable;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    check-cast v2, Lbo/app/y;

    :try_start_2
    invoke-virtual {v2, v1, v3}, Lbo/app/y;->a(Ljava/lang/Object;Ljava/lang/Class;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_1
    move-exception v1

    .line 9
    :try_start_3
    sget-object v2, Lbo/app/l1;->m:Ljava/lang/String;

    const-string v3, "Failed to log throwable."

    .line 10
    invoke-static {v2, v3, v1}, Lcom/appboy/support/AppboyLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 11
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1
.end method

.method public run()V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lbo/app/l1$b;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    sget-object v1, Lbo/app/l1;->m:Ljava/lang/String;

    const-string v2, "Caught exception while sealing the session."

    .line 3
    invoke-static {v1, v2, v0}, Lcom/appboy/support/AppboyLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4
    :goto_0
    iget-object v0, p0, Lbo/app/l1$b;->a:Landroid/content/BroadcastReceiver$PendingResult;

    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    return-void
.end method
