.class public Landroid/support/v4/media/session/MediaSessionCompat$a$b;
.super Landroid/media/session/MediaSession$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaSessionCompat$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Landroid/support/v4/media/session/MediaSessionCompat$a;


# direct methods
.method public constructor <init>(Landroid/support/v4/media/session/MediaSessionCompat$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$a$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$a;

    invoke-direct {p0}, Landroid/media/session/MediaSession$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$a$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$a;

    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$a;->b:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/session/MediaSessionCompat$b;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat$b;->a(Lv/y/b;)V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$a$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$a;

    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$a;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/session/MediaSessionCompat$b;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    return-void

    .line 3
    :cond_2
    invoke-interface {v0}, Landroid/support/v4/media/session/MediaSessionCompat$b;->b()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v1, "android.media.session.MediaController"

    .line 5
    :cond_3
    new-instance v2, Lv/y/b;

    const/4 v3, -0x1

    invoke-direct {v2, v1, v3, v3}, Lv/y/b;-><init>(Ljava/lang/String;II)V

    invoke-interface {v0, v2}, Landroid/support/v4/media/session/MediaSessionCompat$b;->a(Lv/y/b;)V

    return-void
.end method

.method public onCommand(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
    .locals 3

    .line 1
    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$a$b;->b()V

    :try_start_0
    const-string v0, "android.support.v4.media.session.command.GET_EXTRA_BINDER"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 4
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$a$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$a;

    iget-object p1, p1, Landroid/support/v4/media/session/MediaSessionCompat$a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v4/media/session/MediaSessionCompat$c;

    if-eqz p1, :cond_d

    .line 5
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 6
    iget-object p1, p1, Landroid/support/v4/media/session/MediaSessionCompat$c;->b:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 7
    iget-object v0, p1, Landroid/support/v4/media/session/MediaSessionCompat$Token;->b:Lu/a/b/b/a/b;

    const-string v2, "android.support.v4.media.session.EXTRA_BINDER"

    if-nez v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 9
    :goto_0
    invoke-virtual {p2, v2, v1}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    const-string v0, "android.support.v4.media.session.SESSION_TOKEN2"

    .line 10
    iget-object p1, p1, Landroid/support/v4/media/session/MediaSessionCompat$Token;->c:Lv/i0/c;

    if-nez p1, :cond_1

    goto :goto_1

    .line 11
    :cond_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 12
    new-instance v2, Landroidx/versionedparcelable/ParcelImpl;

    invoke-direct {v2, p1}, Landroidx/versionedparcelable/ParcelImpl;-><init>(Lv/i0/c;)V

    const-string p1, "a"

    .line 13
    invoke-virtual {v1, p1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 14
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :goto_1
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p3, p1, p2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    goto/16 :goto_3

    :cond_2
    const-string p3, "android.support.v4.media.session.command.ADD_QUEUE_ITEM"

    .line 16
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "android.support.v4.media.session.command.ARGUMENT_MEDIA_DESCRIPTION"

    if-eqz p3, :cond_4

    .line 17
    :try_start_1
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$a$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$a;

    .line 18
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/support/v4/media/MediaDescriptionCompat;

    if-eqz p1, :cond_3

    goto/16 :goto_3

    .line 19
    :cond_3
    throw v1

    :cond_4
    const-string p3, "android.support.v4.media.session.command.ADD_QUEUE_ITEM_AT"

    .line 20
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3
    :try_end_1
    .catch Landroid/os/BadParcelableException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v2, "android.support.v4.media.session.command.ARGUMENT_INDEX"

    if-eqz p3, :cond_6

    .line 21
    :try_start_2
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$a$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$a;

    .line 22
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p3

    check-cast p3, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 23
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    if-eqz p1, :cond_5

    goto :goto_3

    .line 24
    :cond_5
    throw v1

    :cond_6
    const-string p3, "android.support.v4.media.session.command.REMOVE_QUEUE_ITEM"

    .line 25
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_8

    .line 26
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$a$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$a;

    .line 27
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/support/v4/media/MediaDescriptionCompat;

    if-eqz p1, :cond_7

    goto :goto_3

    .line 28
    :cond_7
    throw v1

    :cond_8
    const-string p3, "android.support.v4.media.session.command.REMOVE_QUEUE_ITEM_AT"

    .line 29
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 30
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$a$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$a;

    iget-object p1, p1, Landroid/support/v4/media/session/MediaSessionCompat$a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v4/media/session/MediaSessionCompat$c;

    if-eqz p1, :cond_d

    .line 31
    iget-object p3, p1, Landroid/support/v4/media/session/MediaSessionCompat$c;->h:Ljava/util/List;

    if-eqz p3, :cond_d

    const/4 p3, -0x1

    .line 32
    invoke-virtual {p2, v2, p3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    if-ltz p2, :cond_9

    .line 33
    iget-object p3, p1, Landroid/support/v4/media/session/MediaSessionCompat$c;->h:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-ge p2, p3, :cond_9

    iget-object p1, p1, Landroid/support/v4/media/session/MediaSessionCompat$c;->h:Ljava/util/List;

    .line 34
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    goto :goto_2

    :cond_9
    move-object p1, v1

    :goto_2
    if-eqz p1, :cond_d

    .line 35
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$a$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$a;

    if-eqz p1, :cond_a

    goto :goto_3

    .line 36
    :cond_a
    throw v1

    .line 37
    :cond_b
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$a$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$a;

    if-eqz p1, :cond_c

    goto :goto_3

    .line 38
    :cond_c
    throw v1
    :try_end_2
    .catch Landroid/os/BadParcelableException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    const-string p1, "MediaSessionCompat"

    const-string p2, "Could not unparcel the extra data."

    .line 39
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    :cond_d
    :goto_3
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$a$b;->a()V

    return-void
.end method

.method public onCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$a$b;->b()V

    const-string v0, "android.support.v4.media.session.action.ARGUMENT_EXTRAS"

    .line 3
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/os/Bundle;)V

    const-string v0, "android.support.v4.media.session.action.PLAY_FROM_URI"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "android.support.v4.media.session.action.ARGUMENT_URI"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    .line 7
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$a$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$a;

    if-eqz p1, :cond_0

    goto/16 :goto_0

    .line 8
    :cond_0
    throw v2

    :cond_1
    const-string v0, "android.support.v4.media.session.action.PREPARE"

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$a$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$a;

    if-eqz p1, :cond_2

    goto/16 :goto_0

    .line 11
    :cond_2
    throw v2

    :cond_3
    const-string v0, "android.support.v4.media.session.action.PREPARE_FROM_MEDIA_ID"

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p1, "android.support.v4.media.session.action.ARGUMENT_MEDIA_ID"

    .line 13
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$a$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$a;

    if-eqz p1, :cond_4

    goto/16 :goto_0

    .line 15
    :cond_4
    throw v2

    :cond_5
    const-string v0, "android.support.v4.media.session.action.PREPARE_FROM_SEARCH"

    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string p1, "android.support.v4.media.session.action.ARGUMENT_QUERY"

    .line 17
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$a$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$a;

    if-eqz p1, :cond_6

    goto/16 :goto_0

    .line 19
    :cond_6
    throw v2

    :cond_7
    const-string v0, "android.support.v4.media.session.action.PREPARE_FROM_URI"

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 21
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    .line 22
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$a$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$a;

    if-eqz p1, :cond_8

    goto/16 :goto_0

    .line 23
    :cond_8
    throw v2

    :cond_9
    const-string v0, "android.support.v4.media.session.action.SET_CAPTIONING_ENABLED"

    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string p1, "android.support.v4.media.session.action.ARGUMENT_CAPTIONING_ENABLED"

    .line 25
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 26
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$a$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$a;

    if-eqz p1, :cond_a

    goto :goto_0

    .line 27
    :cond_a
    throw v2

    :cond_b
    const-string v0, "android.support.v4.media.session.action.SET_REPEAT_MODE"

    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string p1, "android.support.v4.media.session.action.ARGUMENT_REPEAT_MODE"

    .line 29
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 30
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$a$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$a;

    if-eqz p1, :cond_c

    goto :goto_0

    .line 31
    :cond_c
    throw v2

    :cond_d
    const-string v0, "android.support.v4.media.session.action.SET_SHUFFLE_MODE"

    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string p1, "android.support.v4.media.session.action.ARGUMENT_SHUFFLE_MODE"

    .line 33
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 34
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$a$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$a;

    if-eqz p1, :cond_e

    goto :goto_0

    .line 35
    :cond_e
    throw v2

    :cond_f
    const-string v0, "android.support.v4.media.session.action.SET_RATING"

    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string p1, "android.support.v4.media.session.action.ARGUMENT_RATING"

    .line 37
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/support/v4/media/RatingCompat;

    .line 38
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$a$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$a;

    if-eqz p1, :cond_10

    goto :goto_0

    .line 39
    :cond_10
    throw v2

    :cond_11
    const-string v0, "android.support.v4.media.session.action.SET_PLAYBACK_SPEED"

    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    const/high16 p1, 0x3f800000    # 1.0f

    const-string v0, "android.support.v4.media.session.action.ARGUMENT_PLAYBACK_SPEED"

    .line 41
    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 42
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$a$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$a;

    if-eqz p1, :cond_12

    goto :goto_0

    .line 43
    :cond_12
    throw v2

    .line 44
    :cond_13
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$a$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$a;

    if-eqz p1, :cond_14

    .line 45
    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$a$b;->a()V

    return-void

    .line 46
    :cond_14
    throw v2
.end method

.method public onFastForward()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$a$b;->b()V

    .line 2
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$a$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$a;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$a$b;->a()V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 4
    throw v0
.end method

.method public onMediaButtonEvent(Landroid/content/Intent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$a$b;->b()V

    .line 2
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$a$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$a;

    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$a;->a(Landroid/content/Intent;)Z

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$a$b;->a()V

    if-nez v0, :cond_1

    .line 4
    invoke-super {p0, p1}, Landroid/media/session/MediaSession$Callback;->onMediaButtonEvent(Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$a$b;->b()V

    .line 2
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$a$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$a;

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$a;->b()V

    .line 3
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$a$b;->a()V

    return-void
.end method

.method public onPlay()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$a$b;->b()V

    .line 2
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$a$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$a;

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$a;->c()V

    .line 3
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$a$b;->a()V

    return-void
.end method

.method public onPlayFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$a$b;->b()V

    .line 3
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$a$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$a;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$a$b;->a()V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 5
    throw p1
.end method

.method public onPlayFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$a$b;->b()V

    .line 3
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$a$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$a;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$a$b;->a()V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 5
    throw p1
.end method

.method public onPlayFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$a$b;->b()V

    .line 3
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$a$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$a;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$a$b;->a()V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 5
    throw p1
.end method

.method public onPrepare()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$a$b;->b()V

    .line 2
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$a$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$a;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$a$b;->a()V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 4
    throw v0
.end method

.method public onPrepareFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$a$b;->b()V

    .line 3
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$a$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$a;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$a$b;->a()V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 5
    throw p1
.end method

.method public onPrepareFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$a$b;->b()V

    .line 3
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$a$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$a;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$a$b;->a()V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 5
    throw p1
.end method

.method public onPrepareFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$a$b;->b()V

    .line 3
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$a$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$a;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$a$b;->a()V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 5
    throw p1
.end method

.method public onRewind()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$a$b;->b()V

    .line 2
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$a$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$a;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$a$b;->a()V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 4
    throw v0
.end method

.method public onSeekTo(J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$a$b;->b()V

    .line 2
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$a$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$a;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$a$b;->a()V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 4
    throw p1
.end method

.method public onSetRating(Landroid/media/Rating;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$a$b;->b()V

    .line 2
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$a$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$a;

    invoke-static {p1}, Landroid/support/v4/media/RatingCompat;->a(Ljava/lang/Object;)Landroid/support/v4/media/RatingCompat;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$a$b;->a()V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 4
    throw p1
.end method

.method public onSkipToNext()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$a$b;->b()V

    .line 2
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$a$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$a;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$a$b;->a()V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 4
    throw v0
.end method

.method public onSkipToPrevious()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$a$b;->b()V

    .line 2
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$a$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$a;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$a$b;->a()V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 4
    throw v0
.end method

.method public onSkipToQueueItem(J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$a$b;->b()V

    .line 2
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$a$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$a;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$a$b;->a()V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 4
    throw p1
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$a$b;->b()V

    .line 2
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$a$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$a;

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$a;->d()V

    .line 3
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$a$b;->a()V

    return-void
.end method
