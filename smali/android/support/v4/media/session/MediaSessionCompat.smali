.class public Landroid/support/v4/media/session/MediaSessionCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/session/MediaSessionCompat$d;,
        Landroid/support/v4/media/session/MediaSessionCompat$c;,
        Landroid/support/v4/media/session/MediaSessionCompat$b;,
        Landroid/support/v4/media/session/MediaSessionCompat$e;,
        Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;,
        Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;,
        Landroid/support/v4/media/session/MediaSessionCompat$Token;,
        Landroid/support/v4/media/session/MediaSessionCompat$a;
    }
.end annotation


# static fields
.field public static d:I


# instance fields
.field public final a:Landroid/support/v4/media/session/MediaSessionCompat$b;

.field public final b:Landroid/support/v4/media/session/MediaControllerCompat;

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/v4/media/session/MediaSessionCompat$e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->c:Ljava/util/ArrayList;

    if-eqz p1, :cond_5

    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    if-nez p3, :cond_0

    .line 4
    invoke-static {p1}, Landroidx/media/session/MediaButtonReceiver;->a(Landroid/content/Context;)Landroid/content/ComponentName;

    move-result-object p3

    if-nez p3, :cond_0

    const-string v0, "MediaSessionCompat"

    const-string v1, "Couldn\'t find a unique registered media button receiver in the given context."

    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-eqz p3, :cond_1

    if-nez p4, :cond_1

    .line 6
    new-instance p4, Landroid/content/Intent;

    const-string v0, "android.intent.action.MEDIA_BUTTON"

    invoke-direct {p4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p4, p3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/4 p3, 0x0

    .line 8
    invoke-static {p1, p3, p4, p3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p4

    .line 9
    :cond_1
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    const/4 v1, 0x0

    if-lt p3, v0, :cond_2

    .line 10
    new-instance p3, Landroid/support/v4/media/session/MediaSessionCompat$d;

    invoke-direct {p3, p1, p2, v1, v1}, Landroid/support/v4/media/session/MediaSessionCompat$d;-><init>(Landroid/content/Context;Ljava/lang/String;Lv/i0/c;Landroid/os/Bundle;)V

    iput-object p3, p0, Landroid/support/v4/media/session/MediaSessionCompat;->a:Landroid/support/v4/media/session/MediaSessionCompat$b;

    .line 11
    new-instance p2, Lu/a/b/b/a/c;

    invoke-direct {p2, p0}, Lu/a/b/b/a/c;-><init>(Landroid/support/v4/media/session/MediaSessionCompat;)V

    invoke-virtual {p0, p2}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/support/v4/media/session/MediaSessionCompat$a;)V

    .line 12
    iget-object p2, p0, Landroid/support/v4/media/session/MediaSessionCompat;->a:Landroid/support/v4/media/session/MediaSessionCompat$b;

    invoke-interface {p2, p4}, Landroid/support/v4/media/session/MediaSessionCompat$b;->a(Landroid/app/PendingIntent;)V

    goto :goto_0

    .line 13
    :cond_2
    new-instance p3, Landroid/support/v4/media/session/MediaSessionCompat$c;

    invoke-direct {p3, p1, p2, v1, v1}, Landroid/support/v4/media/session/MediaSessionCompat$c;-><init>(Landroid/content/Context;Ljava/lang/String;Lv/i0/c;Landroid/os/Bundle;)V

    iput-object p3, p0, Landroid/support/v4/media/session/MediaSessionCompat;->a:Landroid/support/v4/media/session/MediaSessionCompat$b;

    .line 14
    new-instance p2, Lu/a/b/b/a/d;

    invoke-direct {p2, p0}, Lu/a/b/b/a/d;-><init>(Landroid/support/v4/media/session/MediaSessionCompat;)V

    invoke-virtual {p0, p2}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/support/v4/media/session/MediaSessionCompat$a;)V

    .line 15
    iget-object p2, p0, Landroid/support/v4/media/session/MediaSessionCompat;->a:Landroid/support/v4/media/session/MediaSessionCompat$b;

    invoke-interface {p2, p4}, Landroid/support/v4/media/session/MediaSessionCompat$b;->a(Landroid/app/PendingIntent;)V

    .line 16
    :goto_0
    new-instance p2, Landroid/support/v4/media/session/MediaControllerCompat;

    invoke-direct {p2, p1, p0}, Landroid/support/v4/media/session/MediaControllerCompat;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat;)V

    iput-object p2, p0, Landroid/support/v4/media/session/MediaSessionCompat;->b:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 17
    sget p2, Landroid/support/v4/media/session/MediaSessionCompat;->d:I

    if-nez p2, :cond_3

    const/4 p2, 0x1

    const/high16 p3, 0x43a00000    # 320.0f

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 19
    invoke-static {p2, p3, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    const/high16 p2, 0x3f000000    # 0.5f

    add-float/2addr p1, p2

    float-to-int p1, p1

    sput p1, Landroid/support/v4/media/session/MediaSessionCompat;->d:I

    :cond_3
    return-void

    .line 20
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "tag must not be null or empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "context must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Landroid/support/v4/media/session/PlaybackStateCompat;Landroid/support/v4/media/MediaMetadataCompat;)Landroid/support/v4/media/session/PlaybackStateCompat;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v0, :cond_6

    .line 3
    iget-wide v2, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->b:J

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    goto/16 :goto_1

    .line 4
    :cond_0
    iget v2, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->a:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    const/4 v3, 0x4

    if-eq v2, v3, :cond_1

    const/4 v3, 0x5

    if-ne v2, v3, :cond_6

    .line 5
    :cond_1
    iget-wide v2, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->h:J

    const-wide/16 v6, 0x0

    cmp-long v8, v2, v6

    if-lez v8, :cond_6

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v20

    .line 7
    iget v8, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->d:F

    sub-long v2, v20, v2

    long-to-float v2, v2

    mul-float v8, v8, v2

    float-to-long v2, v8

    .line 8
    iget-wide v8, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->b:J

    add-long/2addr v2, v8

    if-eqz v1, :cond_2

    .line 9
    iget-object v8, v1, Landroid/support/v4/media/MediaMetadataCompat;->a:Landroid/os/Bundle;

    const-string v9, "android.media.metadata.DURATION"

    invoke-virtual {v8, v9}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 10
    iget-object v1, v1, Landroid/support/v4/media/MediaMetadataCompat;->a:Landroid/os/Bundle;

    invoke-virtual {v1, v9, v6, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    :cond_2
    cmp-long v1, v4, v6

    if-ltz v1, :cond_3

    cmp-long v1, v2, v4

    if-lez v1, :cond_3

    move-wide v11, v4

    goto :goto_0

    :cond_3
    cmp-long v1, v2, v6

    if-gez v1, :cond_4

    move-wide v11, v6

    goto :goto_0

    :cond_4
    move-wide v11, v2

    .line 11
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    iget-wide v13, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->c:J

    .line 13
    iget-wide v2, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->e:J

    .line 14
    iget v4, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->f:I

    .line 15
    iget-object v5, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->g:Ljava/lang/CharSequence;

    .line 16
    iget-object v6, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->i:Ljava/util/List;

    if-eqz v6, :cond_5

    .line 17
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 18
    :cond_5
    iget-wide v6, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->j:J

    move-wide/from16 v23, v6

    .line 19
    iget-object v6, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->k:Landroid/os/Bundle;

    move-object/from16 v25, v6

    .line 20
    iget v10, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->a:I

    .line 21
    iget v15, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->d:F

    .line 22
    new-instance v0, Landroid/support/v4/media/session/PlaybackStateCompat;

    move-object v9, v0

    move-wide/from16 v16, v2

    move/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v22, v1

    invoke-direct/range {v9 .. v25}, Landroid/support/v4/media/session/PlaybackStateCompat;-><init>(IJJFJILjava/lang/CharSequence;JLjava/util/List;JLandroid/os/Bundle;)V

    :cond_6
    :goto_1
    return-object v0
.end method

.method public static a(Landroid/os/Bundle;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 23
    const-class v0, Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/media/session/MediaSessionCompat$a;)V
    .locals 2

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat;->a:Landroid/support/v4/media/session/MediaSessionCompat$b;

    const/4 v0, 0x0

    invoke-interface {p1, v0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$b;->a(Landroid/support/v4/media/session/MediaSessionCompat$a;Landroid/os/Handler;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->a:Landroid/support/v4/media/session/MediaSessionCompat$b;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-interface {v0, p1, v1}, Landroid/support/v4/media/session/MediaSessionCompat$b;->a(Landroid/support/v4/media/session/MediaSessionCompat$a;Landroid/os/Handler;)V

    :goto_0
    return-void
.end method
