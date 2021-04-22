.class public Landroid/support/v4/media/session/MediaSessionCompat$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/media/session/MediaSessionCompat$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaSessionCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/session/MediaSessionCompat$c$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/media/session/MediaSession;

.field public final b:Landroid/support/v4/media/session/MediaSessionCompat$Token;

.field public final c:Ljava/lang/Object;

.field public final d:Landroid/os/Bundle;

.field public e:Z

.field public final f:Landroid/os/RemoteCallbackList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/RemoteCallbackList<",
            "Lu/a/b/b/a/a;",
            ">;"
        }
    .end annotation
.end field

.field public g:Landroid/support/v4/media/session/PlaybackStateCompat;

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;",
            ">;"
        }
    .end annotation
.end field

.field public i:Landroid/support/v4/media/MediaMetadataCompat;

.field public j:I

.field public k:Z

.field public l:I

.field public m:I

.field public n:Lv/y/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lv/i0/c;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->e:Z

    .line 4
    new-instance v0, Landroid/os/RemoteCallbackList;

    invoke-direct {v0}, Landroid/os/RemoteCallbackList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->f:Landroid/os/RemoteCallbackList;

    .line 5
    new-instance v0, Landroid/media/session/MediaSession;

    invoke-direct {v0, p1, p2}, Landroid/media/session/MediaSession;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->a:Landroid/media/session/MediaSession;

    .line 6
    new-instance p1, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    iget-object p2, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->a:Landroid/media/session/MediaSession;

    invoke-virtual {p2}, Landroid/media/session/MediaSession;->getSessionToken()Landroid/media/session/MediaSession$Token;

    move-result-object p2

    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompat$c$a;

    invoke-direct {v0, p0}, Landroid/support/v4/media/session/MediaSessionCompat$c$a;-><init>(Landroid/support/v4/media/session/MediaSessionCompat$c;)V

    invoke-direct {p1, p2, v0, p3}, Landroid/support/v4/media/session/MediaSessionCompat$Token;-><init>(Ljava/lang/Object;Lu/a/b/b/a/b;Lv/i0/c;)V

    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->b:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 7
    iput-object p4, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->d:Landroid/os/Bundle;

    .line 8
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->a:Landroid/media/session/MediaSession;

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Landroid/media/session/MediaSession;->setFlags(I)V

    return-void
.end method


# virtual methods
.method public a()Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .locals 1

    .line 4
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->b:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    return-object v0
.end method

.method public a(Landroid/app/PendingIntent;)V
    .locals 1

    .line 39
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->a:Landroid/media/session/MediaSession;

    invoke-virtual {v0, p1}, Landroid/media/session/MediaSession;->setMediaButtonReceiver(Landroid/app/PendingIntent;)V

    return-void
.end method

.method public a(Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 3

    .line 29
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->i:Landroid/support/v4/media/MediaMetadataCompat;

    .line 30
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->a:Landroid/media/session/MediaSession;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 31
    :cond_0
    iget-object v1, p1, Landroid/support/v4/media/MediaMetadataCompat;->b:Landroid/media/MediaMetadata;

    if-nez v1, :cond_1

    .line 32
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 33
    iget-object v2, p1, Landroid/support/v4/media/MediaMetadataCompat;->a:Landroid/os/Bundle;

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    const/4 v2, 0x0

    .line 34
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 35
    sget-object v2, Landroid/media/MediaMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/MediaMetadata;

    iput-object v2, p1, Landroid/support/v4/media/MediaMetadataCompat;->b:Landroid/media/MediaMetadata;

    .line 36
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 37
    :cond_1
    iget-object p1, p1, Landroid/support/v4/media/MediaMetadataCompat;->b:Landroid/media/MediaMetadata;

    .line 38
    :goto_0
    invoke-virtual {v0, p1}, Landroid/media/session/MediaSession;->setMetadata(Landroid/media/MediaMetadata;)V

    return-void
.end method

.method public a(Landroid/support/v4/media/session/MediaSessionCompat$a;Landroid/os/Handler;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->a:Landroid/media/session/MediaSession;

    if-nez p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p1, Landroid/support/v4/media/session/MediaSessionCompat$a;->a:Landroid/media/session/MediaSession$Callback;

    :goto_0
    invoke-virtual {v0, v1, p2}, Landroid/media/session/MediaSession;->setCallback(Landroid/media/session/MediaSession$Callback;Landroid/os/Handler;)V

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1, p0, p2}, Landroid/support/v4/media/session/MediaSessionCompat$a;->a(Landroid/support/v4/media/session/MediaSessionCompat$b;Landroid/os/Handler;)V

    :cond_1
    return-void
.end method

.method public a(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .locals 9

    .line 5
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->g:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 6
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->f:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 7
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->f:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1, v0}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lu/a/b/b/a/a;

    .line 8
    :try_start_0
    invoke-interface {v1, p1}, Lu/a/b/b/a/a;->a(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->f:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 10
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->a:Landroid/media/session/MediaSession;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_2

    .line 11
    :cond_1
    iget-object v1, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->l:Landroid/media/session/PlaybackState;

    if-nez v1, :cond_5

    .line 12
    new-instance v1, Landroid/media/session/PlaybackState$Builder;

    invoke-direct {v1}, Landroid/media/session/PlaybackState$Builder;-><init>()V

    .line 13
    iget v3, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->a:I

    iget-wide v4, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->b:J

    iget v6, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->d:F

    iget-wide v7, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->h:J

    move-object v2, v1

    invoke-virtual/range {v2 .. v8}, Landroid/media/session/PlaybackState$Builder;->setState(IJFJ)Landroid/media/session/PlaybackState$Builder;

    .line 14
    iget-wide v2, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->c:J

    invoke-virtual {v1, v2, v3}, Landroid/media/session/PlaybackState$Builder;->setBufferedPosition(J)Landroid/media/session/PlaybackState$Builder;

    .line 15
    iget-wide v2, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->e:J

    invoke-virtual {v1, v2, v3}, Landroid/media/session/PlaybackState$Builder;->setActions(J)Landroid/media/session/PlaybackState$Builder;

    .line 16
    iget-object v2, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->g:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/media/session/PlaybackState$Builder;->setErrorMessage(Ljava/lang/CharSequence;)Landroid/media/session/PlaybackState$Builder;

    .line 17
    iget-object v2, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 18
    iget-object v4, v3, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->e:Landroid/media/session/PlaybackState$CustomAction;

    if-nez v4, :cond_2

    .line 19
    new-instance v4, Landroid/media/session/PlaybackState$CustomAction$Builder;

    iget-object v5, v3, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->a:Ljava/lang/String;

    iget-object v6, v3, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->b:Ljava/lang/CharSequence;

    iget v7, v3, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->c:I

    invoke-direct {v4, v5, v6, v7}, Landroid/media/session/PlaybackState$CustomAction$Builder;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 20
    iget-object v3, v3, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->d:Landroid/os/Bundle;

    invoke-virtual {v4, v3}, Landroid/media/session/PlaybackState$CustomAction$Builder;->setExtras(Landroid/os/Bundle;)Landroid/media/session/PlaybackState$CustomAction$Builder;

    .line 21
    invoke-virtual {v4}, Landroid/media/session/PlaybackState$CustomAction$Builder;->build()Landroid/media/session/PlaybackState$CustomAction;

    move-result-object v4

    .line 22
    :cond_2
    invoke-virtual {v1, v4}, Landroid/media/session/PlaybackState$Builder;->addCustomAction(Landroid/media/session/PlaybackState$CustomAction;)Landroid/media/session/PlaybackState$Builder;

    goto :goto_1

    .line 23
    :cond_3
    iget-wide v2, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->j:J

    invoke-virtual {v1, v2, v3}, Landroid/media/session/PlaybackState$Builder;->setActiveQueueItemId(J)Landroid/media/session/PlaybackState$Builder;

    .line 24
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x16

    if-lt v2, v3, :cond_4

    .line 25
    iget-object v2, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->k:Landroid/os/Bundle;

    invoke-virtual {v1, v2}, Landroid/media/session/PlaybackState$Builder;->setExtras(Landroid/os/Bundle;)Landroid/media/session/PlaybackState$Builder;

    .line 26
    :cond_4
    invoke-virtual {v1}, Landroid/media/session/PlaybackState$Builder;->build()Landroid/media/session/PlaybackState;

    move-result-object v1

    iput-object v1, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->l:Landroid/media/session/PlaybackState;

    .line 27
    :cond_5
    iget-object p1, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->l:Landroid/media/session/PlaybackState;

    .line 28
    :goto_2
    invoke-virtual {v0, p1}, Landroid/media/session/MediaSession;->setPlaybackState(Landroid/media/session/PlaybackState;)V

    return-void
.end method

.method public a(Lv/y/b;)V
    .locals 1

    .line 40
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 41
    :try_start_0
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->n:Lv/y/b;

    .line 42
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Z)V
    .locals 1

    .line 3
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->a:Landroid/media/session/MediaSession;

    invoke-virtual {v0, p1}, Landroid/media/session/MediaSession;->setActive(Z)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x18

    if-ge v0, v2, :cond_0

    return-object v1

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->a:Landroid/media/session/MediaSession;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "getCallingPackage"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 3
    iget-object v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->a:Landroid/media/session/MediaSession;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v2, "MediaSessionCompat"

    const-string v3, "Cannot execute MediaSession.getCallingPackage()"

    .line 4
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v1
.end method

.method public c()Lv/y/b;
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->n:Lv/y/b;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public e()Landroid/support/v4/media/session/PlaybackStateCompat;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->g:Landroid/support/v4/media/session/PlaybackStateCompat;

    return-object v0
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->e:Z

    .line 2
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->a:Landroid/media/session/MediaSession;

    invoke-virtual {v0}, Landroid/media/session/MediaSession;->release()V

    return-void
.end method
