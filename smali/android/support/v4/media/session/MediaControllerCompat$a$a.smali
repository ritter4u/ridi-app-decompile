.class public Landroid/support/v4/media/session/MediaControllerCompat$a$a;
.super Landroid/media/session/MediaController$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaControllerCompat$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/support/v4/media/session/MediaControllerCompat$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/support/v4/media/session/MediaControllerCompat$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/media/session/MediaController$Callback;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$a$a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onAudioInfoChanged(Landroid/media/session/MediaController$PlaybackInfo;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$a$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/session/MediaControllerCompat$a;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/media/session/MediaController$PlaybackInfo;->getPlaybackType()I

    .line 3
    invoke-virtual {p1}, Landroid/media/session/MediaController$PlaybackInfo;->getAudioAttributes()Landroid/media/AudioAttributes;

    move-result-object v1

    .line 4
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_0

    .line 5
    new-instance v2, Landroidx/media/AudioAttributesCompat;

    new-instance v3, Landroidx/media/AudioAttributesImplApi26;

    invoke-direct {v3, v1}, Landroidx/media/AudioAttributesImplApi26;-><init>(Landroid/media/AudioAttributes;)V

    invoke-direct {v2, v3}, Landroidx/media/AudioAttributesCompat;-><init>(Lv/y/a;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v2, Landroidx/media/AudioAttributesCompat;

    new-instance v3, Landroidx/media/AudioAttributesImplApi21;

    invoke-direct {v3, v1}, Landroidx/media/AudioAttributesImplApi21;-><init>(Landroid/media/AudioAttributes;)V

    invoke-direct {v2, v3}, Landroidx/media/AudioAttributesCompat;-><init>(Lv/y/a;)V

    .line 7
    :goto_0
    invoke-virtual {p1}, Landroid/media/session/MediaController$PlaybackInfo;->getVolumeControl()I

    .line 8
    invoke-virtual {p1}, Landroid/media/session/MediaController$PlaybackInfo;->getMaxVolume()I

    .line 9
    invoke-virtual {p1}, Landroid/media/session/MediaController$PlaybackInfo;->getCurrentVolume()I

    .line 10
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat$a;->a()V

    :cond_1
    return-void
.end method

.method public onExtrasChanged(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Landroid/support/v4/media/session/MediaControllerCompat$a$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v4/media/session/MediaControllerCompat$a;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaControllerCompat$a;->b()V

    :cond_0
    return-void
.end method

.method public onMetadataChanged(Landroid/media/MediaMetadata;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$a$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/session/MediaControllerCompat$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Landroid/support/v4/media/MediaMetadataCompat;->a(Ljava/lang/Object;)Landroid/support/v4/media/MediaMetadataCompat;

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat$a;->c()V

    :cond_0
    return-void
.end method

.method public onPlaybackStateChanged(Landroid/media/session/PlaybackState;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$a$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/session/MediaControllerCompat$a;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, v0, Landroid/support/v4/media/session/MediaControllerCompat$a;->a:Lu/a/b/b/a/a;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->a(Ljava/lang/Object;)Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 4
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat$a;->d()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onQueueChanged(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/media/session/MediaSession$QueueItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$a$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/session/MediaControllerCompat$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->a(Ljava/util/List;)Ljava/util/List;

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat$a;->e()V

    :cond_0
    return-void
.end method

.method public onQueueTitleChanged(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroid/support/v4/media/session/MediaControllerCompat$a$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v4/media/session/MediaControllerCompat$a;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaControllerCompat$a;->f()V

    :cond_0
    return-void
.end method

.method public onSessionDestroyed()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$a$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/session/MediaControllerCompat$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat$a;->g()V

    :cond_0
    return-void
.end method

.method public onSessionEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Landroid/support/v4/media/session/MediaControllerCompat$a$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v4/media/session/MediaControllerCompat$a;

    if-eqz p1, :cond_1

    .line 3
    iget-object p2, p1, Landroid/support/v4/media/session/MediaControllerCompat$a;->a:Lu/a/b/b/a/a;

    if-eqz p2, :cond_0

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-ge p2, v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaControllerCompat$a;->h()V

    :cond_1
    :goto_0
    return-void
.end method
