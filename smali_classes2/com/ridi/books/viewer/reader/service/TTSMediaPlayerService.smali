.class public final Lcom/ridi/books/viewer/reader/service/TTSMediaPlayerService;
.super Lv/v/t;
.source "SourceFile"


# static fields
.field public static final h:Lf/a/a/a/b/o3/a;

.field public static final i:Lcom/ridi/books/viewer/reader/service/TTSMediaPlayerService;


# instance fields
.field public b:Landroid/support/v4/media/session/MediaSessionCompat;

.field public final c:Lcom/ridi/books/viewer/reader/service/TTSMediaPlayerService$a;

.field public d:Landroid/graphics/Bitmap;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Lv/k/j/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lf/a/a/a/b/o3/a;

    const-class v1, Lcom/ridi/books/viewer/reader/service/TTSMediaPlayerService;

    invoke-direct {v0, v1}, Lf/a/a/a/b/o3/a;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/ridi/books/viewer/reader/service/TTSMediaPlayerService;->h:Lf/a/a/a/b/o3/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lv/v/t;-><init>()V

    .line 2
    new-instance v0, Lcom/ridi/books/viewer/reader/service/TTSMediaPlayerService$a;

    invoke-direct {v0, p0}, Lcom/ridi/books/viewer/reader/service/TTSMediaPlayerService$a;-><init>(Lcom/ridi/books/viewer/reader/service/TTSMediaPlayerService;)V

    iput-object v0, p0, Lcom/ridi/books/viewer/reader/service/TTSMediaPlayerService;->c:Lcom/ridi/books/viewer/reader/service/TTSMediaPlayerService$a;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/String;)Lv/k/j/h;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ridi/books/viewer/reader/service/TTSMediaPlayerService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    invoke-virtual {v0, p3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 p3, 0x0

    .line 3
    invoke-static {p0, p3, v0, p3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p3

    .line 4
    new-instance v0, Lv/k/j/h$a;

    invoke-direct {v0, p1, p2, p3}, Lv/k/j/h$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v0}, Lv/k/j/h$a;->a()Lv/k/j/h;

    move-result-object p1

    const-string p2, "NotificationCompat.Actio\u2026e, pendingIntent).build()"

    invoke-static {p1, p2}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(I)V
    .locals 20

    move-object/from16 v0, p0

    .line 46
    iget-object v1, v0, Lcom/ridi/books/viewer/reader/service/TTSMediaPlayerService;->b:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-static {v1}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    .line 47
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v16, -0x1

    const-wide/16 v9, 0x7

    const-wide/16 v4, -0x1

    const/4 v8, 0x0

    .line 48
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    .line 49
    new-instance v3, Landroid/support/v4/media/session/PlaybackStateCompat;

    move-object v2, v3

    const/16 v18, 0x0

    const/4 v12, 0x0

    const/4 v11, 0x0

    const-wide/16 v6, 0x0

    move-object/from16 v19, v3

    move/from16 v3, p1

    invoke-direct/range {v2 .. v18}, Landroid/support/v4/media/session/PlaybackStateCompat;-><init>(IJJFJILjava/lang/CharSequence;JLjava/util/List;JLandroid/os/Bundle;)V

    .line 50
    iget-object v1, v1, Landroid/support/v4/media/session/MediaSessionCompat;->a:Landroid/support/v4/media/session/MediaSessionCompat$b;

    move-object/from16 v2, v19

    invoke-interface {v1, v2}, Landroid/support/v4/media/session/MediaSessionCompat$b;->a(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    return-void
.end method

.method public final a(Landroid/app/Notification;)V
    .locals 3

    .line 39
    sget-object v0, Lf/a/a/a/e;->a:Lf/a/a/a/h;

    if-eqz v0, :cond_3

    .line 40
    sget-boolean v0, Lf/a/a/a/h;->y:Z

    if-nez v0, :cond_0

    return-void

    .line 41
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    const/4 v2, 0x2

    if-lt v0, v1, :cond_1

    .line 42
    invoke-virtual {p0, v2, p1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    goto :goto_0

    :cond_1
    const-string v0, "notification"

    .line 43
    invoke-virtual {p0, v0}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    if-eqz v0, :cond_2

    .line 44
    invoke-virtual {v0, v2, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    const/4 p1, 0x0

    .line 45
    throw p1
.end method

.method public final a(Lv/k/j/h;)V
    .locals 8

    .line 5
    sget-object v0, Lf/a/a/a/e;->a:Lf/a/a/a/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 6
    sget-boolean v0, Lf/a/a/a/h;->y:Z

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    sget-object v0, Lcom/ridi/books/viewer/RidibooksApp;->l:Lcom/ridi/books/viewer/RidibooksApp$Companion;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/ridi/books/viewer/RidibooksApp$Companion;->a(Lcom/ridi/books/viewer/RidibooksApp$Companion;Ljava/lang/Class;I)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 8
    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/ridi/books/viewer/reader/service/TTSMediaPlayerService;

    invoke-direct {v3, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v4, "com.ridi.books.viewer.action.ACTION_TTS_MEDIA_CANCEL"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    .line 9
    invoke-static {p0, v1, v3, v1}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    .line 10
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x18

    if-lt v4, v5, :cond_1

    const v4, 0x7f06017a

    goto :goto_0

    :cond_1
    const v4, 0x7f060347

    :goto_0
    const-string v5, "$this$color"

    .line 11
    invoke-static {p0, v5}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {p0, v4}, Lv/k/k/a;->a(Landroid/content/Context;I)I

    move-result v4

    .line 13
    new-instance v5, Lv/k/j/k;

    const-string v6, "tts_media_playback_channel"

    invoke-direct {v5, p0, v6}, Lv/k/j/k;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    iget-object v6, p0, Lcom/ridi/books/viewer/reader/service/TTSMediaPlayerService;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v5, v6}, Lv/k/j/k;->a(Landroid/graphics/Bitmap;)Lv/k/j/k;

    const v6, 0x7f080175

    .line 15
    iget-object v7, v5, Lv/k/j/k;->P:Landroid/app/Notification;

    iput v6, v7, Landroid/app/Notification;->icon:I

    .line 16
    iget-object v6, p0, Lcom/ridi/books/viewer/reader/service/TTSMediaPlayerService;->e:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lv/k/j/k;->b(Ljava/lang/CharSequence;)Lv/k/j/k;

    .line 17
    iget-object v6, p0, Lcom/ridi/books/viewer/reader/service/TTSMediaPlayerService;->f:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lv/k/j/k;->a(Ljava/lang/CharSequence;)Lv/k/j/k;

    .line 18
    iput-object v0, v5, Lv/k/j/k;->f:Landroid/app/PendingIntent;

    .line 19
    new-instance v0, Lv/y/e/a;

    invoke-direct {v0}, Lv/y/e/a;-><init>()V

    .line 20
    iget-object v6, p0, Lcom/ridi/books/viewer/reader/service/TTSMediaPlayerService;->b:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-static {v6}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    .line 21
    iget-object v6, v6, Landroid/support/v4/media/session/MediaSessionCompat;->a:Landroid/support/v4/media/session/MediaSessionCompat$b;

    invoke-interface {v6}, Landroid/support/v4/media/session/MediaSessionCompat$b;->a()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v6

    .line 22
    iput-object v6, v0, Lv/y/e/a;->b:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    const/4 v6, 0x3

    new-array v6, v6, [I

    .line 23
    fill-array-data v6, :array_0

    .line 24
    iput-object v6, v0, Lv/y/e/a;->a:[I

    .line 25
    iput-object v3, v0, Lv/y/e/a;->c:Landroid/app/PendingIntent;

    .line 26
    invoke-virtual {v5, v0}, Lv/k/j/k;->a(Lv/k/j/m;)Lv/k/j/k;

    const v0, 0x7f080424

    const-string v3, "\uc774\uc804 \ubb38\uc7a5 \ub4e3\uae30"

    const-string v6, "com.ridi.books.viewer.action.ACTION_TTS_MEDIA_PREVIOUS"

    .line 27
    invoke-virtual {p0, v0, v3, v6}, Lcom/ridi/books/viewer/reader/service/TTSMediaPlayerService;->a(ILjava/lang/String;Ljava/lang/String;)Lv/k/j/h;

    move-result-object v0

    .line 28
    iget-object v3, v5, Lv/k/j/k;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    iget-object v0, v5, Lv/k/j/k;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const p1, 0x7f080421

    const-string v0, "\ub2e4\uc74c \ubb38\uc7a5 \ub4e3\uae30"

    const-string v3, "com.ridi.books.viewer.action.ACTION_TTS_MEDIA_NEXT"

    .line 30
    invoke-virtual {p0, p1, v0, v3}, Lcom/ridi/books/viewer/reader/service/TTSMediaPlayerService;->a(ILjava/lang/String;Ljava/lang/String;)Lv/k/j/h;

    move-result-object p1

    .line 31
    iget-object v0, v5, Lv/k/j/k;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x2

    .line 32
    invoke-virtual {v5, p1, v2}, Lv/k/j/k;->a(IZ)V

    const-wide/16 v2, 0x0

    .line 33
    iget-object p1, v5, Lv/k/j/k;->P:Landroid/app/Notification;

    iput-wide v2, p1, Landroid/app/Notification;->when:J

    .line 34
    iput-boolean v1, v5, Lv/k/j/k;->m:Z

    .line 35
    iput v4, v5, Lv/k/j/k;->D:I

    .line 36
    iput-object v5, p0, Lcom/ridi/books/viewer/reader/service/TTSMediaPlayerService;->g:Lv/k/j/k;

    .line 37
    invoke-static {v5}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lv/k/j/k;->a()Landroid/app/Notification;

    move-result-object p1

    const-string v0, "lastNotificationBuilder!!.build()"

    invoke-static {p1, v0}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/ridi/books/viewer/reader/service/TTSMediaPlayerService;->a(Landroid/app/Notification;)V

    return-void

    .line 38
    :cond_2
    throw v1

    nop

    :array_0
    .array-data 4
        0x0
        0x1
        0x2
    .end array-data
.end method

.method public onCreate()V
    .locals 4

    .line 1
    invoke-super {p0}, Lv/v/t;->onCreate()V

    .line 2
    sget-object v0, Lcom/ridi/books/viewer/RidibooksApp;->l:Lcom/ridi/books/viewer/RidibooksApp$Companion;

    const-string v1, "tts_media_playback_channel"

    const-string v2, "\ub4e3\uae30 \ucee8\ud2b8\ub864"

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Lcom/ridi/books/viewer/RidibooksApp$Companion;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 3
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.ridi.books.viewer.action.ACTION_TTS_RESUMED"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.ridi.books.viewer.action.ACTION_TTS_PAUSED"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.ridi.books.viewer.action.ACTION_TTS_REFRESH_NOTIFICATION"

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.media.AUDIO_BECOMING_NOISY"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/ridi/books/viewer/reader/service/TTSMediaPlayerService;->c:Lcom/ridi/books/viewer/reader/service/TTSMediaPlayerService$a;

    invoke-virtual {p0, v1, v0}, Landroid/app/Service;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/service/TTSMediaPlayerService;->c:Lcom/ridi/books/viewer/reader/service/TTSMediaPlayerService$a;

    invoke-virtual {p0, v0}, Landroid/app/Service;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 2
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/service/TTSMediaPlayerService;->b:Landroid/support/v4/media/session/MediaSessionCompat;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat;->a:Landroid/support/v4/media/session/MediaSessionCompat$b;

    invoke-interface {v0}, Landroid/support/v4/media/session/MediaSessionCompat$b;->release()V

    :cond_0
    const-string v0, "notification"

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 5
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    :cond_1
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/ridi/books/viewer/reader/service/TTSMediaPlayerService;->g:Lv/k/j/k;

    .line 7
    invoke-super {p0}, Lv/v/t;->onDestroy()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    if-eqz v0, :cond_f

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v3, "android.intent.action.MEDIA_BUTTON"

    invoke-static {v2, v3}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    .line 2
    iget-object v2, v1, Lcom/ridi/books/viewer/reader/service/TTSMediaPlayerService;->b:Landroid/support/v4/media/session/MediaSessionCompat;

    if-eqz v2, :cond_0

    invoke-static {v2, v0}, Landroidx/media/session/MediaButtonReceiver;->a(Landroid/support/v4/media/session/MediaSessionCompat;Landroid/content/Intent;)Landroid/view/KeyEvent;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v0, v2, :cond_1

    .line 4
    new-instance v0, Landroid/app/Notification$Builder;

    const-string v2, "tts_media_playback_channel"

    invoke-direct {v0, v1, v2}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    const-string v2, "Notification.Builder(thi\u2026ATION_CHANNEL_ID).build()"

    invoke-static {v0, v2}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/ridi/books/viewer/reader/service/TTSMediaPlayerService;->a(Landroid/app/Notification;)V

    .line 5
    invoke-virtual {v1, v4}, Landroid/app/Service;->stopForeground(Z)V

    :cond_1
    :goto_0
    return v3

    :cond_2
    const-string v5, "com.ridi.books.viewer.action.ACTION_TTS_MEDIA_START"

    const-string v6, "com.ridi.books.viewer.action.ACTION_TTS_MEDIA_RESUME"

    const-string v7, "com.ridi.books.viewer.action.ACTION_TTS_MEDIA_PAUSE"

    const-string v8, "com.ridi.books.viewer.action.ACTION_TTS_MEDIA_CANCEL"

    const-string v9, "com.ridi.books.viewer.action.ACTION_TTS_MEDIA_NEXT"

    const-string v10, "com.ridi.books.viewer.action.ACTION_TTS_MEDIA_PREVIOUS"

    .line 6
    filled-new-array/range {v5 .. v10}, [Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lz/b/r0/a;->a([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v3

    .line 8
    :cond_3
    iget-object v2, v1, Lcom/ridi/books/viewer/reader/service/TTSMediaPlayerService;->b:Landroid/support/v4/media/session/MediaSessionCompat;

    const/4 v5, 0x0

    if-nez v2, :cond_4

    .line 9
    new-instance v2, Landroid/support/v4/media/session/MediaSessionCompat;

    .line 10
    new-instance v6, Landroid/content/ComponentName;

    const-class v7, Landroidx/media/session/MediaButtonReceiver;

    invoke-direct {v6, v1, v7}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v7, "tts_media_session"

    .line 11
    invoke-direct {v2, v1, v7, v6, v5}, Landroid/support/v4/media/session/MediaSessionCompat;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;)V

    iput-object v2, v1, Lcom/ridi/books/viewer/reader/service/TTSMediaPlayerService;->b:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 12
    invoke-static {v2}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    new-instance v6, Lcom/ridi/books/viewer/reader/service/TTSMediaPlayerService$b;

    invoke-direct {v6}, Lcom/ridi/books/viewer/reader/service/TTSMediaPlayerService$b;-><init>()V

    invoke-virtual {v2, v6}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/support/v4/media/session/MediaSessionCompat$a;)V

    .line 13
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v6, "com.ridi.books.viewer.action.ACTION_TTS_MEDIA_START"

    const-string v7, "com.ridi.books.viewer.action.ACTION_TTS_MEDIA_RESUME"

    const-string v8, "com.ridi.books.viewer.action.ACTION_TTS_MEDIA_CANCEL"

    const-string v9, "com.ridi.books.viewer.action.ACTION_TTS_MEDIA_PREVIOUS"

    const-string v10, "com.ridi.books.viewer.action.ACTION_TTS_MEDIA_NEXT"

    const-string v11, "com.ridi.books.viewer.action.ACTION_TTS_MEDIA_PAUSE"

    if-nez v2, :cond_5

    goto/16 :goto_1

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v13

    const-string v14, "session!!.controller"

    sparse-switch v13, :sswitch_data_0

    goto/16 :goto_1

    .line 14
    :sswitch_0
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v2, "book_id"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    .line 15
    new-instance v13, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v5, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 16
    sget-object v14, Lcom/ridi/books/viewer/common/library/Library;->e:Lcom/ridi/books/viewer/common/library/Library$a;

    invoke-static {v14, v5, v4}, Lcom/ridi/books/viewer/common/library/Library$a;->a(Lcom/ridi/books/viewer/common/library/Library$a;Lz/c/z;I)Lcom/ridi/books/viewer/common/library/Library;

    move-result-object v14

    .line 17
    :try_start_0
    invoke-virtual {v14, v2}, Lcom/ridi/books/viewer/common/library/Library;->b(Ljava/lang/String;)Lcom/ridi/books/viewer/common/library/models/Book;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 18
    invoke-static {v2}, Lio/realm/RealmObject;->a(Lz/c/c0;)Z

    move-result v15

    if-ne v15, v4, :cond_6

    .line 19
    invoke-virtual {v2}, Lcom/ridi/books/viewer/common/library/models/Book;->d()Ljava/lang/String;

    move-result-object v15

    .line 20
    iput-object v15, v1, Lcom/ridi/books/viewer/reader/service/TTSMediaPlayerService;->e:Ljava/lang/String;

    .line 21
    invoke-virtual {v2}, Lcom/ridi/books/viewer/common/library/models/Book;->j()Ljava/lang/String;

    move-result-object v15

    .line 22
    iput-object v15, v1, Lcom/ridi/books/viewer/reader/service/TTSMediaPlayerService;->f:Ljava/lang/String;

    .line 23
    invoke-virtual {v2}, Lcom/ridi/books/viewer/common/library/models/Book;->D0()Landroid/net/Uri;

    move-result-object v15

    iput-object v15, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 24
    iget-object v15, v1, Lcom/ridi/books/viewer/reader/service/TTSMediaPlayerService;->b:Landroid/support/v4/media/session/MediaSessionCompat;

    if-eqz v15, :cond_6

    .line 25
    new-instance v3, Landroid/support/v4/media/MediaMetadataCompat$b;

    invoke-direct {v3}, Landroid/support/v4/media/MediaMetadataCompat$b;-><init>()V

    const-string v4, "android.media.metadata.TITLE"

    .line 26
    invoke-virtual {v2}, Lcom/ridi/books/viewer/common/library/models/Book;->d()Ljava/lang/String;

    move-result-object v12

    .line 27
    invoke-virtual {v3, v4, v12}, Landroid/support/v4/media/MediaMetadataCompat$b;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$b;

    const-string v4, "android.media.metadata.ARTIST"

    .line 28
    invoke-virtual {v2}, Lcom/ridi/books/viewer/common/library/models/Book;->j()Ljava/lang/String;

    move-result-object v2

    .line 29
    invoke-virtual {v3, v4, v2}, Landroid/support/v4/media/MediaMetadataCompat$b;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$b;

    .line 30
    new-instance v2, Landroid/support/v4/media/MediaMetadataCompat;

    iget-object v3, v3, Landroid/support/v4/media/MediaMetadataCompat$b;->a:Landroid/os/Bundle;

    invoke-direct {v2, v3}, Landroid/support/v4/media/MediaMetadataCompat;-><init>(Landroid/os/Bundle;)V

    .line 31
    iget-object v3, v15, Landroid/support/v4/media/session/MediaSessionCompat;->a:Landroid/support/v4/media/session/MediaSessionCompat$b;

    invoke-interface {v3, v2}, Landroid/support/v4/media/session/MediaSessionCompat$b;->a(Landroid/support/v4/media/MediaMetadataCompat;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :cond_6
    invoke-static {v14, v5}, Lz/b/r0/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const v2, 0x7f080422

    const-string v3, "\uc77c\uc2dc\uc815\uc9c0"

    .line 33
    invoke-virtual {v1, v2, v3, v11}, Lcom/ridi/books/viewer/reader/service/TTSMediaPlayerService;->a(ILjava/lang/String;Ljava/lang/String;)Lv/k/j/h;

    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Lcom/ridi/books/viewer/reader/service/TTSMediaPlayerService;->a(Lv/k/j/h;)V

    const/4 v2, 0x3

    .line 35
    invoke-virtual {v1, v2}, Lcom/ridi/books/viewer/reader/service/TTSMediaPlayerService;->a(I)V

    .line 36
    sget-object v2, Lcom/ridi/books/viewer/reader/service/TTSMediaPlayerService;->h:Lf/a/a/a/b/o3/a;

    invoke-virtual {v2, v1}, Lf/a/a/a/b/o3/a;->a(Landroid/app/Service;)V

    .line 37
    sget-object v2, Lf/a/a/a/e;->a:Lf/a/a/a/h;

    if-eqz v2, :cond_8

    .line 38
    sget-boolean v2, Lf/a/a/a/h;->y:Z

    if-nez v2, :cond_7

    goto/16 :goto_1

    .line 39
    :cond_7
    invoke-static/range {p0 .. p0}, Lv/v/q;->a(Lv/v/p;)Lv/v/l;

    move-result-object v16

    .line 40
    sget-object v17, Lc0/a/l0;->a:Lc0/a/z;

    const/16 v18, 0x0

    .line 41
    new-instance v2, Lcom/ridi/books/viewer/reader/service/TTSMediaPlayerService$handleTtsMediaStart$2;

    invoke-direct {v2, v1, v13, v5}, Lcom/ridi/books/viewer/reader/service/TTSMediaPlayerService$handleTtsMediaStart$2;-><init>(Lcom/ridi/books/viewer/reader/service/TTSMediaPlayerService;Lkotlin/jvm/internal/Ref$ObjectRef;Lb0/q/c;)V

    const/16 v20, 0x2

    const/16 v21, 0x0

    move-object/from16 v19, v2

    invoke-static/range {v16 .. v21}, Lz/b/r0/a;->a(Lc0/a/d0;Lb0/q/e;Lkotlinx/coroutines/CoroutineStart;Lb0/t/a/p;ILjava/lang/Object;)Lc0/a/d1;

    goto/16 :goto_1

    .line 42
    :cond_8
    throw v5

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 43
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object v3, v0

    invoke-static {v14, v2}, Lz/b/r0/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3

    .line 44
    :sswitch_1
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, v1, Lcom/ridi/books/viewer/reader/service/TTSMediaPlayerService;->b:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-static {v2}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    .line 45
    iget-object v2, v2, Landroid/support/v4/media/session/MediaSessionCompat;->b:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 46
    invoke-static {v2, v14}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/support/v4/media/session/MediaControllerCompat;->a()Landroid/support/v4/media/session/MediaControllerCompat$c;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/media/session/MediaControllerCompat$c;->a()V

    goto :goto_1

    .line 47
    :sswitch_2
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, v1, Lcom/ridi/books/viewer/reader/service/TTSMediaPlayerService;->b:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-static {v2}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    .line 48
    iget-object v2, v2, Landroid/support/v4/media/session/MediaSessionCompat;->b:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 49
    invoke-static {v2, v14}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/support/v4/media/session/MediaControllerCompat;->a()Landroid/support/v4/media/session/MediaControllerCompat$c;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/media/session/MediaControllerCompat$c;->b()V

    goto :goto_1

    .line 50
    :sswitch_3
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 51
    iget-object v2, v1, Lcom/ridi/books/viewer/reader/service/TTSMediaPlayerService;->b:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-static {v2}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    .line 52
    iget-object v2, v2, Landroid/support/v4/media/session/MediaSessionCompat;->b:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 53
    invoke-static {v2, v14}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/support/v4/media/session/MediaControllerCompat;->a()Landroid/support/v4/media/session/MediaControllerCompat$c;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/media/session/MediaControllerCompat$c;->c()V

    .line 54
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/ridi/books/viewer/reader/service/TTSMediaPlayerService;

    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v2}, Landroid/app/Service;->stopService(Landroid/content/Intent;)Z

    goto :goto_1

    .line 55
    :sswitch_4
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    new-instance v2, Lf/a/a/a/b/u1;

    invoke-direct {v2}, Lf/a/a/a/b/u1;-><init>()V

    invoke-static {v2}, Lf/a/a/c/a;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 56
    :sswitch_5
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    new-instance v2, Lf/a/a/a/b/v1;

    invoke-direct {v2}, Lf/a/a/a/b/v1;-><init>()V

    invoke-static {v2}, Lf/a/a/c/a;->a(Ljava/lang/Object;)V

    .line 57
    :cond_9
    :goto_1
    iget-object v2, v1, Lcom/ridi/books/viewer/reader/service/TTSMediaPlayerService;->b:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-static {v2}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    .line 58
    iget-object v3, v2, Landroid/support/v4/media/session/MediaSessionCompat;->a:Landroid/support/v4/media/session/MediaSessionCompat$b;

    const/4 v4, 0x1

    invoke-interface {v3, v4}, Landroid/support/v4/media/session/MediaSessionCompat$b;->a(Z)V

    .line 59
    iget-object v2, v2, Landroid/support/v4/media/session/MediaSessionCompat;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v4/media/session/MediaSessionCompat$e;

    .line 60
    invoke-interface {v3}, Landroid/support/v4/media/session/MediaSessionCompat$e;->a()V

    goto :goto_2

    .line 61
    :cond_a
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 62
    invoke-static {v0, v10}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eqz v2, :cond_e

    invoke-static {v0, v9}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v3

    if-eqz v2, :cond_e

    invoke-static {v0, v6}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v3

    if-eqz v2, :cond_e

    if-eqz v0, :cond_d

    .line 63
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v4, 0x265baf65

    if-eq v2, v4, :cond_c

    const v3, 0x402f4918

    if-eq v2, v3, :cond_b

    const v3, 0x650cd78b

    if-ne v2, v3, :cond_d

    .line 64
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v3, 0x2

    goto :goto_3

    .line 65
    :cond_b
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v3, 0x3

    goto :goto_3

    .line 66
    :cond_c
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 67
    :goto_3
    invoke-virtual {v1, v3}, Lcom/ridi/books/viewer/reader/service/TTSMediaPlayerService;->a(I)V

    goto :goto_4

    .line 68
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_e
    :goto_4
    const/4 v0, 0x3

    return v0

    .line 69
    :cond_f
    invoke-super/range {p0 .. p3}, Lv/v/t;->onStartCommand(Landroid/content/Intent;II)I

    move-result v0

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x466756de -> :sswitch_5
        -0x2608b162 -> :sswitch_4
        0x265baf65 -> :sswitch_3
        0x402f4918 -> :sswitch_2
        0x650cd78b -> :sswitch_1
        0x653f75f7 -> :sswitch_0
    .end sparse-switch
.end method

.method public onTaskRemoved(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Service;->onTaskRemoved(Landroid/content/Intent;)V

    const-string p1, "notification"

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    .line 3
    invoke-virtual {p1, v0}, Landroid/app/NotificationManager;->cancel(I)V

    :cond_0
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/ridi/books/viewer/reader/service/TTSMediaPlayerService;->g:Lv/k/j/k;

    return-void
.end method
