.class public Landroid/support/v4/media/MediaBrowserCompat$b$a;
.super Landroid/media/browse/MediaBrowser$ConnectionCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaBrowserCompat$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Landroid/support/v4/media/MediaBrowserCompat$b;


# direct methods
.method public constructor <init>(Landroid/support/v4/media/MediaBrowserCompat$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$b$a;->a:Landroid/support/v4/media/MediaBrowserCompat$b;

    invoke-direct {p0}, Landroid/media/browse/MediaBrowser$ConnectionCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnected()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$b$a;->a:Landroid/support/v4/media/MediaBrowserCompat$b;

    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserCompat$b;->b:Landroid/support/v4/media/MediaBrowserCompat$b$b;

    if-eqz v0, :cond_3

    .line 2
    check-cast v0, Landroid/support/v4/media/MediaBrowserCompat$d;

    const/4 v1, 0x0

    const-string v2, "MediaBrowserCompat"

    .line 3
    :try_start_0
    iget-object v3, v0, Landroid/support/v4/media/MediaBrowserCompat$d;->b:Landroid/media/browse/MediaBrowser;

    invoke-virtual {v3}, Landroid/media/browse/MediaBrowser;->getExtras()Landroid/os/Bundle;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    const-string v5, "extra_service_version"

    .line 4
    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    const-string v4, "extra_messenger"

    .line 5
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 6
    new-instance v5, Landroid/support/v4/media/MediaBrowserCompat$h;

    iget-object v6, v0, Landroid/support/v4/media/MediaBrowserCompat$d;->c:Landroid/os/Bundle;

    invoke-direct {v5, v4, v6}, Landroid/support/v4/media/MediaBrowserCompat$h;-><init>(Landroid/os/IBinder;Landroid/os/Bundle;)V

    iput-object v5, v0, Landroid/support/v4/media/MediaBrowserCompat$d;->f:Landroid/support/v4/media/MediaBrowserCompat$h;

    .line 7
    new-instance v4, Landroid/os/Messenger;

    iget-object v5, v0, Landroid/support/v4/media/MediaBrowserCompat$d;->d:Landroid/support/v4/media/MediaBrowserCompat$a;

    invoke-direct {v4, v5}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v4, v0, Landroid/support/v4/media/MediaBrowserCompat$d;->g:Landroid/os/Messenger;

    .line 8
    iget-object v5, v0, Landroid/support/v4/media/MediaBrowserCompat$d;->d:Landroid/support/v4/media/MediaBrowserCompat$a;

    invoke-virtual {v5, v4}, Landroid/support/v4/media/MediaBrowserCompat$a;->a(Landroid/os/Messenger;)V

    .line 9
    :try_start_1
    iget-object v4, v0, Landroid/support/v4/media/MediaBrowserCompat$d;->f:Landroid/support/v4/media/MediaBrowserCompat$h;

    iget-object v5, v0, Landroid/support/v4/media/MediaBrowserCompat$d;->a:Landroid/content/Context;

    iget-object v6, v0, Landroid/support/v4/media/MediaBrowserCompat$d;->g:Landroid/os/Messenger;

    if-eqz v4, :cond_1

    .line 10
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 11
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const-string v7, "data_package_name"

    invoke-virtual {v1, v7, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    const-string v7, "data_calling_pid"

    invoke-virtual {v1, v7, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 13
    iget-object v5, v4, Landroid/support/v4/media/MediaBrowserCompat$h;->b:Landroid/os/Bundle;

    const-string v7, "data_root_hints"

    invoke-virtual {v1, v7, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v5, 0x6

    .line 14
    invoke-virtual {v4, v5, v1, v6}, Landroid/support/v4/media/MediaBrowserCompat$h;->a(ILandroid/os/Bundle;Landroid/os/Messenger;)V

    goto :goto_0

    .line 15
    :cond_1
    throw v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const-string v1, "Remote error registering client messenger."

    .line 16
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    const-string v1, "extra_session_binder"

    .line 17
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    .line 18
    invoke-static {v1}, Lu/a/b/b/a/b$a;->a(Landroid/os/IBinder;)Lu/a/b/b/a/b;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 19
    iget-object v2, v0, Landroid/support/v4/media/MediaBrowserCompat$d;->b:Landroid/media/browse/MediaBrowser;

    .line 20
    invoke-virtual {v2}, Landroid/media/browse/MediaBrowser;->getSessionToken()Landroid/media/session/MediaSession$Token;

    move-result-object v2

    .line 21
    invoke-static {v2, v1}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->a(Ljava/lang/Object;Lu/a/b/b/a/b;)Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v1

    iput-object v1, v0, Landroid/support/v4/media/MediaBrowserCompat$d;->h:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    goto :goto_1

    :catch_1
    move-exception v0

    const-string v1, "Unexpected IllegalStateException"

    .line 22
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 23
    :cond_3
    :goto_1
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$b$a;->a:Landroid/support/v4/media/MediaBrowserCompat$b;

    invoke-virtual {v0}, Landroid/support/v4/media/MediaBrowserCompat$b;->a()V

    return-void
.end method

.method public onConnectionFailed()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$b$a;->a:Landroid/support/v4/media/MediaBrowserCompat$b;

    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserCompat$b;->b:Landroid/support/v4/media/MediaBrowserCompat$b$b;

    if-eqz v0, :cond_1

    .line 2
    check-cast v0, Landroid/support/v4/media/MediaBrowserCompat$d;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    throw v0

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$b$a;->a:Landroid/support/v4/media/MediaBrowserCompat$b;

    invoke-virtual {v0}, Landroid/support/v4/media/MediaBrowserCompat$b;->b()V

    return-void
.end method

.method public onConnectionSuspended()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$b$a;->a:Landroid/support/v4/media/MediaBrowserCompat$b;

    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserCompat$b;->b:Landroid/support/v4/media/MediaBrowserCompat$b$b;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Landroid/support/v4/media/MediaBrowserCompat$d;

    const/4 v1, 0x0

    .line 3
    iput-object v1, v0, Landroid/support/v4/media/MediaBrowserCompat$d;->f:Landroid/support/v4/media/MediaBrowserCompat$h;

    .line 4
    iput-object v1, v0, Landroid/support/v4/media/MediaBrowserCompat$d;->g:Landroid/os/Messenger;

    .line 5
    iput-object v1, v0, Landroid/support/v4/media/MediaBrowserCompat$d;->h:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 6
    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserCompat$d;->d:Landroid/support/v4/media/MediaBrowserCompat$a;

    invoke-virtual {v0, v1}, Landroid/support/v4/media/MediaBrowserCompat$a;->a(Landroid/os/Messenger;)V

    .line 7
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$b$a;->a:Landroid/support/v4/media/MediaBrowserCompat$b;

    invoke-virtual {v0}, Landroid/support/v4/media/MediaBrowserCompat$b;->c()V

    return-void
.end method
