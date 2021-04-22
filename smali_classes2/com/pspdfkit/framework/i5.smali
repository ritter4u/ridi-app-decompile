.class public final Lcom/pspdfkit/framework/i5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/framework/i5$b;,
        Lcom/pspdfkit/framework/i5$a;,
        Lcom/pspdfkit/framework/i5$c;
    }
.end annotation


# static fields
.field public static final g:Lcom/pspdfkit/framework/i5$c;


# instance fields
.field public final a:Landroid/media/MediaPlayer;

.field public final b:Landroid/media/AudioManager;

.field public c:Lcom/pspdfkit/framework/i5$b;

.field public d:Lcom/pspdfkit/framework/i5$a;

.field public final e:Landroid/media/AudioAttributes;

.field public f:Landroid/media/AudioFocusRequest;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/pspdfkit/framework/i5$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/pspdfkit/framework/i5$c;-><init>(Lb0/t/b/m;)V

    sput-object v0, Lcom/pspdfkit/framework/i5;->g:Lcom/pspdfkit/framework/i5$c;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/net/Uri;Lb0/t/b/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p3, Landroid/media/MediaPlayer;

    invoke-direct {p3}, Landroid/media/MediaPlayer;-><init>()V

    iput-object p3, p0, Lcom/pspdfkit/framework/i5;->a:Landroid/media/MediaPlayer;

    const-string p3, "audio"

    .line 3
    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_0

    check-cast p3, Landroid/media/AudioManager;

    iput-object p3, p0, Lcom/pspdfkit/framework/i5;->b:Landroid/media/AudioManager;

    .line 4
    sget-object p3, Lcom/pspdfkit/framework/i5$b;->c:Lcom/pspdfkit/framework/i5$b;

    iput-object p3, p0, Lcom/pspdfkit/framework/i5;->c:Lcom/pspdfkit/framework/i5$b;

    .line 5
    iget-object p3, p0, Lcom/pspdfkit/framework/i5;->a:Landroid/media/MediaPlayer;

    invoke-virtual {p3, p1, p2}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 6
    new-instance p1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {p1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 p2, 0x3

    .line 7
    invoke-virtual {p1, p2}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    const/4 p2, 0x1

    .line 8
    invoke-virtual {p1, p2}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/framework/i5;->e:Landroid/media/AudioAttributes;

    .line 10
    iget-object p2, p0, Lcom/pspdfkit/framework/i5;->a:Landroid/media/MediaPlayer;

    invoke-virtual {p2, p1}, Landroid/media/MediaPlayer;->setAudioAttributes(Landroid/media/AudioAttributes;)V

    .line 11
    iget-object p1, p0, Lcom/pspdfkit/framework/i5;->a:Landroid/media/MediaPlayer;

    new-instance p2, Lcom/pspdfkit/framework/h5;

    invoke-direct {p2, p0}, Lcom/pspdfkit/framework/h5;-><init>(Lcom/pspdfkit/framework/i5;)V

    invoke-virtual {p1, p2}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 12
    iget-object p1, p0, Lcom/pspdfkit/framework/i5;->a:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepare()V

    return-void

    .line 13
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.media.AudioManager"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final a(Lcom/pspdfkit/framework/i5$b;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/pspdfkit/framework/i5;->c:Lcom/pspdfkit/framework/i5$b;

    if-ne v0, p1, :cond_0

    return-void

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/pspdfkit/framework/i5;->c:Lcom/pspdfkit/framework/i5$b;

    .line 8
    iget-object v0, p0, Lcom/pspdfkit/framework/i5;->d:Lcom/pspdfkit/framework/i5$a;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/pspdfkit/framework/b5;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/b5;->a(Lcom/pspdfkit/framework/i5$b;)V

    :cond_1
    return-void
.end method

.method public static final synthetic a(Lcom/pspdfkit/framework/i5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/framework/i5;->g()V

    return-void
.end method

.method public static final synthetic a(Lcom/pspdfkit/framework/i5;Lcom/pspdfkit/framework/i5$b;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/i5;->a(Lcom/pspdfkit/framework/i5$b;)V

    return-void
.end method

.method private final declared-synchronized g()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/i5;->f:Landroid/media/AudioFocusRequest;

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Lcom/pspdfkit/framework/i5;->b:Landroid/media/AudioManager;

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/pspdfkit/framework/i5;->f:Landroid/media/AudioFocusRequest;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/framework/i5;->b:Landroid/media/AudioManager;

    invoke-virtual {v0, p0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized h()Z
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    const/4 v2, 0x1

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/pspdfkit/framework/i5;->e:Landroid/media/AudioAttributes;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/i5;->f:Landroid/media/AudioFocusRequest;

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/pspdfkit/framework/i5;->g()V

    .line 4
    :cond_0
    new-instance v0, Landroid/media/AudioFocusRequest$Builder;

    invoke-direct {v0, v2}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    .line 5
    invoke-virtual {v0, p0}, Landroid/media/AudioFocusRequest$Builder;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v0

    .line 6
    invoke-virtual {v0, v2}, Landroid/media/AudioFocusRequest$Builder;->setWillPauseWhenDucked(Z)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/pspdfkit/framework/i5;->e:Landroid/media/AudioAttributes;

    invoke-virtual {v0, v1}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/pspdfkit/framework/i5;->f:Landroid/media/AudioFocusRequest;

    .line 10
    iget-object v1, p0, Lcom/pspdfkit/framework/i5;->b:Landroid/media/AudioManager;

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    move-result v0

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/pspdfkit/framework/i5;->b:Landroid/media/AudioManager;

    const/4 v1, 0x3

    invoke-virtual {v0, p0, v1, v2}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    if-ne v0, v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    monitor-exit p0

    return v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/pspdfkit/framework/i5;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    return v0
.end method

.method public final a(I)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/pspdfkit/framework/i5;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    return-void
.end method

.method public final a(Lcom/pspdfkit/framework/i5$a;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/pspdfkit/framework/i5;->d:Lcom/pspdfkit/framework/i5$a;

    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/i5;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/i5;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    return v0
.end method

.method public final d()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/framework/i5;->g()V

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/i5;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 3
    sget-object v0, Lcom/pspdfkit/framework/i5$b;->b:Lcom/pspdfkit/framework/i5$b;

    invoke-direct {p0, v0}, Lcom/pspdfkit/framework/i5;->a(Lcom/pspdfkit/framework/i5$b;)V

    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/framework/i5;->g()V

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/i5;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 3
    sget-object v0, Lcom/pspdfkit/framework/i5$b;->d:Lcom/pspdfkit/framework/i5$b;

    invoke-direct {p0, v0}, Lcom/pspdfkit/framework/i5;->a(Lcom/pspdfkit/framework/i5$b;)V

    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/framework/i5;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/i5;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 3
    sget-object v0, Lcom/pspdfkit/framework/i5$b;->a:Lcom/pspdfkit/framework/i5$b;

    invoke-direct {p0, v0}, Lcom/pspdfkit/framework/i5;->a(Lcom/pspdfkit/framework/i5$b;)V

    :cond_0
    return-void
.end method

.method public onAudioFocusChange(I)V
    .locals 1

    const/4 v0, -0x3

    if-eq p1, v0, :cond_0

    const/4 v0, -0x2

    if-eq p1, v0, :cond_0

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/pspdfkit/framework/i5;->d()V

    :goto_0
    return-void
.end method
