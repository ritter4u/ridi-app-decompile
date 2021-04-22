.class public Lcom/pspdfkit/framework/rh;
.super Landroid/view/SurfaceView;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/framework/qh$g;
.implements Lcom/pspdfkit/framework/ph$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/framework/rh$h;
    }
.end annotation


# instance fields
.field public A:Z

.field public B:Landroid/media/MediaPlayer$OnPreparedListener;

.field public C:Z

.field public D:Z

.field public E:Landroid/media/MediaPlayer$OnCompletionListener;

.field public F:Landroid/media/MediaPlayer$OnInfoListener;

.field public G:Landroid/media/MediaPlayer$OnErrorListener;

.field public H:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

.field public I:Landroid/view/SurfaceHolder$Callback;

.field public a:Landroid/net/Uri;

.field public b:I

.field public c:I

.field public d:Landroid/view/SurfaceHolder;

.field public e:Landroid/media/MediaPlayer;

.field public f:I

.field public g:Landroid/content/Context;

.field public h:Lcom/pspdfkit/framework/qh;

.field public i:Lcom/pspdfkit/framework/ph;

.field public j:I

.field public k:I

.field public l:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:Landroid/media/MediaPlayer$OnCompletionListener;

.field public r:Landroid/media/MediaPlayer$OnPreparedListener;

.field public s:Landroid/media/MediaPlayer$OnErrorListener;

.field public t:Landroid/media/MediaPlayer$OnInfoListener;

.field public u:Lcom/pspdfkit/framework/rh$h;

.field public v:I

.field public w:I

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    iput v1, p0, Lcom/pspdfkit/framework/rh;->b:I

    .line 3
    iput v1, p0, Lcom/pspdfkit/framework/rh;->c:I

    .line 4
    iput-object v0, p0, Lcom/pspdfkit/framework/rh;->d:Landroid/view/SurfaceHolder;

    .line 5
    iput-object v0, p0, Lcom/pspdfkit/framework/rh;->e:Landroid/media/MediaPlayer;

    .line 6
    new-instance v0, Lcom/pspdfkit/framework/rh$a;

    invoke-direct {v0, p0}, Lcom/pspdfkit/framework/rh$a;-><init>(Lcom/pspdfkit/framework/rh;)V

    iput-object v0, p0, Lcom/pspdfkit/framework/rh;->l:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    .line 7
    iput v1, p0, Lcom/pspdfkit/framework/rh;->o:I

    .line 8
    iput v1, p0, Lcom/pspdfkit/framework/rh;->p:I

    .line 9
    new-instance v0, Lcom/pspdfkit/framework/rh$b;

    invoke-direct {v0, p0}, Lcom/pspdfkit/framework/rh$b;-><init>(Lcom/pspdfkit/framework/rh;)V

    iput-object v0, p0, Lcom/pspdfkit/framework/rh;->B:Landroid/media/MediaPlayer$OnPreparedListener;

    .line 10
    iput-boolean v1, p0, Lcom/pspdfkit/framework/rh;->C:Z

    .line 11
    iput-boolean v1, p0, Lcom/pspdfkit/framework/rh;->D:Z

    .line 12
    new-instance v0, Lcom/pspdfkit/framework/rh$c;

    invoke-direct {v0, p0}, Lcom/pspdfkit/framework/rh$c;-><init>(Lcom/pspdfkit/framework/rh;)V

    iput-object v0, p0, Lcom/pspdfkit/framework/rh;->E:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 13
    new-instance v0, Lcom/pspdfkit/framework/rh$d;

    invoke-direct {v0, p0}, Lcom/pspdfkit/framework/rh$d;-><init>(Lcom/pspdfkit/framework/rh;)V

    iput-object v0, p0, Lcom/pspdfkit/framework/rh;->F:Landroid/media/MediaPlayer$OnInfoListener;

    .line 14
    new-instance v0, Lcom/pspdfkit/framework/rh$e;

    invoke-direct {v0, p0}, Lcom/pspdfkit/framework/rh$e;-><init>(Lcom/pspdfkit/framework/rh;)V

    iput-object v0, p0, Lcom/pspdfkit/framework/rh;->G:Landroid/media/MediaPlayer$OnErrorListener;

    .line 15
    new-instance v0, Lcom/pspdfkit/framework/rh$f;

    invoke-direct {v0, p0}, Lcom/pspdfkit/framework/rh$f;-><init>(Lcom/pspdfkit/framework/rh;)V

    iput-object v0, p0, Lcom/pspdfkit/framework/rh;->H:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    .line 16
    new-instance v0, Lcom/pspdfkit/framework/rh$g;

    invoke-direct {v0, p0}, Lcom/pspdfkit/framework/rh$g;-><init>(Lcom/pspdfkit/framework/rh;)V

    iput-object v0, p0, Lcom/pspdfkit/framework/rh;->I:Landroid/view/SurfaceHolder$Callback;

    .line 17
    iput-object p1, p0, Lcom/pspdfkit/framework/rh;->g:Landroid/content/Context;

    .line 18
    iput-boolean v1, p0, Lcom/pspdfkit/framework/rh;->C:Z

    .line 19
    iput-boolean v1, p0, Lcom/pspdfkit/framework/rh;->D:Z

    .line 20
    iput v1, p0, Lcom/pspdfkit/framework/rh;->j:I

    .line 21
    iput v1, p0, Lcom/pspdfkit/framework/rh;->k:I

    .line 22
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    iget-object v0, p0, Lcom/pspdfkit/framework/rh;->I:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    const/4 p1, 0x1

    .line 23
    invoke-virtual {p0, p1}, Landroid/view/SurfaceView;->setFocusable(Z)V

    .line 24
    invoke-virtual {p0, p1}, Landroid/view/SurfaceView;->setFocusableInTouchMode(Z)V

    .line 25
    invoke-virtual {p0}, Landroid/view/SurfaceView;->requestFocus()Z

    .line 26
    iput v1, p0, Lcom/pspdfkit/framework/rh;->b:I

    .line 27
    iput v1, p0, Lcom/pspdfkit/framework/rh;->c:I

    return-void
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/rh;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/pspdfkit/framework/rh;->j:I

    return p0
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/rh;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/pspdfkit/framework/rh;->j:I

    return p1
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/rh;Landroid/view/SurfaceHolder;)Landroid/view/SurfaceHolder;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/pspdfkit/framework/rh;->d:Landroid/view/SurfaceHolder;

    return-object p1
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/rh;Z)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/rh;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/pspdfkit/framework/rh;->e:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 21
    iget-object v0, p0, Lcom/pspdfkit/framework/rh;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/pspdfkit/framework/rh;->e:Landroid/media/MediaPlayer;

    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lcom/pspdfkit/framework/rh;->b:I

    if-eqz p1, :cond_0

    .line 24
    iput v0, p0, Lcom/pspdfkit/framework/rh;->c:I

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/pspdfkit/framework/rh;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/pspdfkit/framework/rh;->k:I

    return p0
.end method

.method public static synthetic b(Lcom/pspdfkit/framework/rh;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/pspdfkit/framework/rh;->k:I

    return p1
.end method

.method public static synthetic b(Lcom/pspdfkit/framework/rh;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/pspdfkit/framework/rh;->x:Z

    return p1
.end method

.method public static synthetic c(Lcom/pspdfkit/framework/rh;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/pspdfkit/framework/rh;->w:I

    return p0
.end method

.method public static synthetic c(Lcom/pspdfkit/framework/rh;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/pspdfkit/framework/rh;->m:I

    return p1
.end method

.method public static synthetic c(Lcom/pspdfkit/framework/rh;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/pspdfkit/framework/rh;->y:Z

    return p1
.end method

.method public static synthetic d(Lcom/pspdfkit/framework/rh;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/pspdfkit/framework/rh;->m:I

    return p0
.end method

.method public static synthetic d(Lcom/pspdfkit/framework/rh;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/pspdfkit/framework/rh;->n:I

    return p1
.end method

.method public static synthetic d(Lcom/pspdfkit/framework/rh;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/pspdfkit/framework/rh;->z:Z

    return p1
.end method

.method public static synthetic e(Lcom/pspdfkit/framework/rh;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/pspdfkit/framework/rh;->n:I

    return p0
.end method

.method public static synthetic e(Lcom/pspdfkit/framework/rh;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/pspdfkit/framework/rh;->c:I

    return p1
.end method

.method private e()V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/pspdfkit/framework/rh;->e:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/pspdfkit/framework/rh;->h:Lcom/pspdfkit/framework/qh;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p0}, Lcom/pspdfkit/framework/qh;->setMediaPlayer(Lcom/pspdfkit/framework/qh$g;)V

    .line 6
    iget-object v0, p0, Lcom/pspdfkit/framework/rh;->h:Lcom/pspdfkit/framework/qh;

    invoke-direct {p0}, Lcom/pspdfkit/framework/rh;->f()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/qh;->setEnabled(Z)V

    .line 7
    iget-object v0, p0, Lcom/pspdfkit/framework/rh;->h:Lcom/pspdfkit/framework/qh;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/qh;->a()V

    :cond_0
    return-void
.end method

.method public static synthetic e(Lcom/pspdfkit/framework/rh;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/pspdfkit/framework/rh;->A:Z

    return p1
.end method

.method public static synthetic f(Lcom/pspdfkit/framework/rh;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/pspdfkit/framework/rh;->c:I

    return p0
.end method

.method public static synthetic f(Lcom/pspdfkit/framework/rh;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/pspdfkit/framework/rh;->v:I

    return p1
.end method

.method private f()Z
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/framework/rh;->e:Landroid/media/MediaPlayer;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/pspdfkit/framework/rh;->b:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    if-eqz v0, :cond_0

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static synthetic g(Lcom/pspdfkit/framework/rh;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/pspdfkit/framework/rh;->b:I

    return p1
.end method

.method public static synthetic g(Lcom/pspdfkit/framework/rh;)Landroid/media/MediaPlayer$OnCompletionListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/framework/rh;->q:Landroid/media/MediaPlayer$OnCompletionListener;

    return-object p0
.end method

.method private g()V
    .locals 7

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/framework/rh;->a:Landroid/net/Uri;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/pspdfkit/framework/rh;->d:Landroid/view/SurfaceHolder;

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/framework/rh;->g:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    const/16 v1, 0x1a

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    .line 5
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v1, :cond_1

    .line 6
    new-instance v4, Landroid/media/AudioFocusRequest$Builder;

    invoke-direct {v4, v3}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    new-instance v5, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v5}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 7
    invoke-virtual {v5, v2}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v5

    .line 8
    invoke-virtual {v5}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v5

    .line 9
    invoke-virtual {v4, v5}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v4

    .line 10
    invoke-virtual {v4}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    move-result-object v4

    .line 11
    invoke-virtual {v0, v4}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 12
    invoke-virtual {v0, v4, v2, v3}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, v0}, Lcom/pspdfkit/framework/rh;->a(Z)V

    .line 14
    :try_start_0
    new-instance v4, Landroid/media/MediaPlayer;

    invoke-direct {v4}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v4, p0, Lcom/pspdfkit/framework/rh;->e:Landroid/media/MediaPlayer;

    .line 15
    iget v5, p0, Lcom/pspdfkit/framework/rh;->f:I

    if-eqz v5, :cond_3

    .line 16
    iget v5, p0, Lcom/pspdfkit/framework/rh;->f:I

    invoke-virtual {v4, v5}, Landroid/media/MediaPlayer;->setAudioSessionId(I)V

    goto :goto_1

    .line 17
    :cond_3
    invoke-virtual {v4}, Landroid/media/MediaPlayer;->getAudioSessionId()I

    move-result v4

    iput v4, p0, Lcom/pspdfkit/framework/rh;->f:I

    .line 18
    :goto_1
    iget-object v4, p0, Lcom/pspdfkit/framework/rh;->e:Landroid/media/MediaPlayer;

    iget-object v5, p0, Lcom/pspdfkit/framework/rh;->B:Landroid/media/MediaPlayer$OnPreparedListener;

    invoke-virtual {v4, v5}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 19
    iget-object v4, p0, Lcom/pspdfkit/framework/rh;->e:Landroid/media/MediaPlayer;

    iget-object v5, p0, Lcom/pspdfkit/framework/rh;->l:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    invoke-virtual {v4, v5}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 20
    iget-object v4, p0, Lcom/pspdfkit/framework/rh;->e:Landroid/media/MediaPlayer;

    iget-object v5, p0, Lcom/pspdfkit/framework/rh;->E:Landroid/media/MediaPlayer$OnCompletionListener;

    invoke-virtual {v4, v5}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 21
    iget-object v4, p0, Lcom/pspdfkit/framework/rh;->e:Landroid/media/MediaPlayer;

    iget-object v5, p0, Lcom/pspdfkit/framework/rh;->G:Landroid/media/MediaPlayer$OnErrorListener;

    invoke-virtual {v4, v5}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 22
    iget-object v4, p0, Lcom/pspdfkit/framework/rh;->e:Landroid/media/MediaPlayer;

    iget-object v5, p0, Lcom/pspdfkit/framework/rh;->F:Landroid/media/MediaPlayer$OnInfoListener;

    invoke-virtual {v4, v5}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 23
    iget-object v4, p0, Lcom/pspdfkit/framework/rh;->e:Landroid/media/MediaPlayer;

    iget-object v5, p0, Lcom/pspdfkit/framework/rh;->H:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    invoke-virtual {v4, v5}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    .line 24
    iput v0, p0, Lcom/pspdfkit/framework/rh;->v:I

    .line 25
    iget-object v4, p0, Lcom/pspdfkit/framework/rh;->e:Landroid/media/MediaPlayer;

    iget-object v5, p0, Lcom/pspdfkit/framework/rh;->g:Landroid/content/Context;

    iget-object v6, p0, Lcom/pspdfkit/framework/rh;->a:Landroid/net/Uri;

    invoke-virtual {v4, v5, v6}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 26
    iget-object v4, p0, Lcom/pspdfkit/framework/rh;->e:Landroid/media/MediaPlayer;

    iget-object v5, p0, Lcom/pspdfkit/framework/rh;->d:Landroid/view/SurfaceHolder;

    invoke-virtual {v4, v5}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    .line 27
    iget-object v4, p0, Lcom/pspdfkit/framework/rh;->e:Landroid/media/MediaPlayer;

    .line 28
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v1, :cond_4

    .line 29
    new-instance v1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 30
    invoke-virtual {v1, v2}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    .line 31
    invoke-virtual {v1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v1

    .line 32
    invoke-virtual {v4, v1}, Landroid/media/MediaPlayer;->setAudioAttributes(Landroid/media/AudioAttributes;)V

    goto :goto_2

    .line 33
    :cond_4
    invoke-virtual {v4, v2}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 34
    :goto_2
    iget-object v1, p0, Lcom/pspdfkit/framework/rh;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v1, v3}, Landroid/media/MediaPlayer;->setScreenOnWhilePlaying(Z)V

    .line 35
    iget-object v1, p0, Lcom/pspdfkit/framework/rh;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 36
    iput v3, p0, Lcom/pspdfkit/framework/rh;->b:I

    .line 37
    invoke-direct {p0}, Lcom/pspdfkit/framework/rh;->e()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v1

    const-string v2, "Unable to open content: "

    .line 38
    invoke-static {v2}, Lcom/pspdfkit/framework/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lcom/pspdfkit/framework/rh;->a:Landroid/net/Uri;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "PSPDFKit.VideoView"

    invoke-static {v4, v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v1, -0x1

    .line 39
    iput v1, p0, Lcom/pspdfkit/framework/rh;->b:I

    .line 40
    iput v1, p0, Lcom/pspdfkit/framework/rh;->c:I

    .line 41
    iget-object v1, p0, Lcom/pspdfkit/framework/rh;->G:Landroid/media/MediaPlayer$OnErrorListener;

    iget-object v2, p0, Lcom/pspdfkit/framework/rh;->e:Landroid/media/MediaPlayer;

    invoke-interface {v1, v2, v3, v0}, Landroid/media/MediaPlayer$OnErrorListener;->onError(Landroid/media/MediaPlayer;II)Z

    :cond_5
    :goto_3
    return-void
.end method

.method public static synthetic h(Lcom/pspdfkit/framework/rh;)Lcom/pspdfkit/framework/rh$h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/framework/rh;->u:Lcom/pspdfkit/framework/rh$h;

    return-object p0
.end method

.method private h()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/rh;->h:Lcom/pspdfkit/framework/qh;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/qh;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/framework/rh;->h:Lcom/pspdfkit/framework/qh;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/qh;->a()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/framework/rh;->h:Lcom/pspdfkit/framework/qh;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/qh;->d()V

    :goto_0
    return-void
.end method

.method public static synthetic i(Lcom/pspdfkit/framework/rh;)Landroid/media/MediaPlayer$OnInfoListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/framework/rh;->t:Landroid/media/MediaPlayer$OnInfoListener;

    return-object p0
.end method

.method public static synthetic j(Lcom/pspdfkit/framework/rh;)Landroid/media/MediaPlayer$OnErrorListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/framework/rh;->s:Landroid/media/MediaPlayer$OnErrorListener;

    return-object p0
.end method

.method public static synthetic k(Lcom/pspdfkit/framework/rh;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/pspdfkit/framework/rh;->b:I

    return p0
.end method

.method public static synthetic l(Lcom/pspdfkit/framework/rh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/framework/rh;->g()V

    return-void
.end method

.method public static synthetic m(Lcom/pspdfkit/framework/rh;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/pspdfkit/framework/rh;->D:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/pspdfkit/framework/rh;->i:Lcom/pspdfkit/framework/ph;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/pspdfkit/framework/ph;

    iget-object v1, p0, Lcom/pspdfkit/framework/rh;->g:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/pspdfkit/framework/ph;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/pspdfkit/framework/rh;->i:Lcom/pspdfkit/framework/ph;

    .line 3
    invoke-virtual {v0, p0}, Lcom/pspdfkit/framework/ph;->a(Lcom/pspdfkit/framework/ph$c;)V

    .line 4
    iget-object p0, p0, Lcom/pspdfkit/framework/rh;->i:Lcom/pspdfkit/framework/ph;

    invoke-virtual {p0}, Lcom/pspdfkit/framework/ph;->b()V

    :cond_0
    return-void
.end method

.method public static synthetic n(Lcom/pspdfkit/framework/rh;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/framework/rh;->i:Lcom/pspdfkit/framework/ph;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/pspdfkit/framework/ph;->a()V

    :cond_0
    return-void
.end method

.method public static synthetic o(Lcom/pspdfkit/framework/rh;)Lcom/pspdfkit/framework/qh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/framework/rh;->h:Lcom/pspdfkit/framework/qh;

    return-object p0
.end method

.method public static synthetic p(Lcom/pspdfkit/framework/rh;)Landroid/media/MediaPlayer$OnPreparedListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/framework/rh;->r:Landroid/media/MediaPlayer$OnPreparedListener;

    return-object p0
.end method

.method public static synthetic q(Lcom/pspdfkit/framework/rh;)Landroid/media/MediaPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/framework/rh;->e:Landroid/media/MediaPlayer;

    return-object p0
.end method


# virtual methods
.method public a(ILcom/pspdfkit/framework/ph$b;)V
    .locals 2

    .line 5
    iget-boolean p1, p0, Lcom/pspdfkit/framework/rh;->D:Z

    if-nez p1, :cond_0

    return-void

    .line 6
    :cond_0
    sget-object p1, Lcom/pspdfkit/framework/ph$b;->a:Lcom/pspdfkit/framework/ph$b;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p2, p1, :cond_1

    .line 7
    invoke-virtual {p0, v1, v0}, Lcom/pspdfkit/framework/rh;->a(ZI)V

    goto :goto_0

    .line 8
    :cond_1
    sget-object p1, Lcom/pspdfkit/framework/ph$b;->b:Lcom/pspdfkit/framework/ph$b;

    if-ne p2, p1, :cond_2

    const/16 p1, 0x9

    .line 9
    invoke-virtual {p0, v1, p1}, Lcom/pspdfkit/framework/rh;->a(ZI)V

    goto :goto_0

    .line 10
    :cond_2
    sget-object p1, Lcom/pspdfkit/framework/ph$b;->c:Lcom/pspdfkit/framework/ph$b;

    if-ne p2, p1, :cond_3

    .line 11
    invoke-virtual {p0, v0, v1}, Lcom/pspdfkit/framework/rh;->a(ZI)V

    goto :goto_0

    .line 12
    :cond_3
    sget-object p1, Lcom/pspdfkit/framework/ph$b;->d:Lcom/pspdfkit/framework/ph$b;

    if-ne p2, p1, :cond_4

    const/16 p1, 0x8

    .line 13
    invoke-virtual {p0, v0, p1}, Lcom/pspdfkit/framework/rh;->a(ZI)V

    :cond_4
    :goto_0
    return-void
.end method

.method public a(Landroid/net/Uri;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 14
    iput-object p1, p0, Lcom/pspdfkit/framework/rh;->a:Landroid/net/Uri;

    const/4 p1, 0x0

    .line 15
    iput p1, p0, Lcom/pspdfkit/framework/rh;->w:I

    .line 16
    invoke-direct {p0}, Lcom/pspdfkit/framework/rh;->g()V

    .line 17
    invoke-virtual {p0}, Landroid/view/SurfaceView;->requestLayout()V

    .line 18
    invoke-virtual {p0}, Landroid/view/SurfaceView;->invalidate()V

    return-void
.end method

.method public a(ZI)V
    .locals 4

    .line 26
    iget-object v0, p0, Lcom/pspdfkit/framework/rh;->g:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const/16 v1, 0x400

    if-eqz p1, :cond_1

    .line 27
    iget v2, p0, Lcom/pspdfkit/framework/rh;->o:I

    if-nez v2, :cond_0

    iget v2, p0, Lcom/pspdfkit/framework/rh;->p:I

    if-nez v2, :cond_0

    .line 28
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 29
    iget v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v3, p0, Lcom/pspdfkit/framework/rh;->o:I

    .line 30
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v2, p0, Lcom/pspdfkit/framework/rh;->p:I

    .line 31
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/Window;->addFlags(I)V

    .line 32
    invoke-virtual {v0, p2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 34
    iget v3, p0, Lcom/pspdfkit/framework/rh;->o:I

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 35
    iget v3, p0, Lcom/pspdfkit/framework/rh;->p:I

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 36
    invoke-virtual {p0, v2}, Landroid/view/SurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 38
    invoke-virtual {v0, p2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 39
    :goto_0
    iget-object p2, p0, Lcom/pspdfkit/framework/rh;->h:Lcom/pspdfkit/framework/qh;

    invoke-virtual {p2, p1}, Lcom/pspdfkit/framework/qh;->a(Z)V

    .line 40
    iget-object p2, p0, Lcom/pspdfkit/framework/rh;->u:Lcom/pspdfkit/framework/rh$h;

    if-eqz p2, :cond_2

    .line 41
    invoke-interface {p2, p1}, Lcom/pspdfkit/framework/rh$h;->a(Z)V

    :cond_2
    return-void
.end method

.method public a()Z
    .locals 1

    .line 25
    invoke-direct {p0}, Lcom/pspdfkit/framework/rh;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/pspdfkit/framework/rh;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()Z
    .locals 1

    .line 4
    iget-boolean v0, p0, Lcom/pspdfkit/framework/rh;->x:Z

    return v0
.end method

.method public c()V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/pspdfkit/framework/rh;->g()V

    return-void
.end method

.method public d()V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/pspdfkit/framework/rh;->e:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 6
    iget-object v0, p0, Lcom/pspdfkit/framework/rh;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/pspdfkit/framework/rh;->e:Landroid/media/MediaPlayer;

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/pspdfkit/framework/rh;->b:I

    .line 9
    iput v0, p0, Lcom/pspdfkit/framework/rh;->c:I

    :cond_0
    return-void
.end method

.method public getBufferPercentage()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/rh;->e:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lcom/pspdfkit/framework/rh;->v:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getCurrentPosition()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/framework/rh;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/rh;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getDuration()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/framework/rh;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/rh;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/SurfaceView;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    const-class v0, Lcom/pspdfkit/framework/rh;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/SurfaceView;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    const/16 v1, 0x18

    if-eq p1, v1, :cond_0

    const/16 v1, 0x19

    if-eq p1, v1, :cond_0

    const/16 v1, 0xa4

    if-eq p1, v1, :cond_0

    const/16 v1, 0x52

    if-eq p1, v1, :cond_0

    const/4 v1, 0x5

    if-eq p1, v1, :cond_0

    const/4 v1, 0x6

    if-eq p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-direct {p0}, Lcom/pspdfkit/framework/rh;->f()Z

    move-result v2

    if-eqz v2, :cond_9

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/pspdfkit/framework/rh;->h:Lcom/pspdfkit/framework/qh;

    if-eqz v1, :cond_9

    const/16 v1, 0x4f

    if-eq p1, v1, :cond_7

    const/16 v1, 0x55

    if-ne p1, v1, :cond_1

    goto :goto_2

    :cond_1
    const/16 v1, 0x7e

    if-ne p1, v1, :cond_3

    .line 2
    iget-object p1, p0, Lcom/pspdfkit/framework/rh;->e:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result p1

    if-nez p1, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/pspdfkit/framework/rh;->start()V

    .line 4
    iget-object p1, p0, Lcom/pspdfkit/framework/rh;->h:Lcom/pspdfkit/framework/qh;

    invoke-virtual {p1}, Lcom/pspdfkit/framework/qh;->a()V

    :cond_2
    return v0

    :cond_3
    const/16 v1, 0x56

    if-eq p1, v1, :cond_5

    const/16 v1, 0x7f

    if-ne p1, v1, :cond_4

    goto :goto_1

    .line 5
    :cond_4
    invoke-direct {p0}, Lcom/pspdfkit/framework/rh;->h()V

    goto :goto_4

    .line 6
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/pspdfkit/framework/rh;->e:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 7
    invoke-virtual {p0}, Lcom/pspdfkit/framework/rh;->pause()V

    .line 8
    iget-object p1, p0, Lcom/pspdfkit/framework/rh;->h:Lcom/pspdfkit/framework/qh;

    invoke-virtual {p1}, Lcom/pspdfkit/framework/qh;->d()V

    :cond_6
    return v0

    .line 9
    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/pspdfkit/framework/rh;->e:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 10
    invoke-virtual {p0}, Lcom/pspdfkit/framework/rh;->pause()V

    .line 11
    iget-object p1, p0, Lcom/pspdfkit/framework/rh;->h:Lcom/pspdfkit/framework/qh;

    invoke-virtual {p1}, Lcom/pspdfkit/framework/qh;->d()V

    goto :goto_3

    .line 12
    :cond_8
    invoke-virtual {p0}, Lcom/pspdfkit/framework/rh;->start()V

    .line 13
    iget-object p1, p0, Lcom/pspdfkit/framework/rh;->h:Lcom/pspdfkit/framework/qh;

    invoke-virtual {p1}, Lcom/pspdfkit/framework/qh;->a()V

    :goto_3
    return v0

    .line 14
    :cond_9
    :goto_4
    invoke-super {p0, p1, p2}, Landroid/view/SurfaceView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onMeasure(II)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/SurfaceView;->onMeasure(II)V

    .line 2
    iget-boolean v0, p0, Lcom/pspdfkit/framework/rh;->C:Z

    if-eqz v0, :cond_0

    .line 3
    iget v0, p0, Lcom/pspdfkit/framework/rh;->j:I

    invoke-static {v0, p1}, Landroid/view/SurfaceView;->getDefaultSize(II)I

    move-result p1

    .line 4
    iget v0, p0, Lcom/pspdfkit/framework/rh;->k:I

    invoke-static {v0, p2}, Landroid/view/SurfaceView;->getDefaultSize(II)I

    move-result p2

    .line 5
    invoke-virtual {p0, p1, p2}, Landroid/view/SurfaceView;->setMeasuredDimension(II)V

    goto/16 :goto_5

    .line 6
    :cond_0
    iget v0, p0, Lcom/pspdfkit/framework/rh;->j:I

    invoke-static {v0, p1}, Landroid/view/SurfaceView;->getDefaultSize(II)I

    move-result v0

    .line 7
    iget v1, p0, Lcom/pspdfkit/framework/rh;->k:I

    invoke-static {v1, p2}, Landroid/view/SurfaceView;->getDefaultSize(II)I

    move-result v1

    .line 8
    iget v2, p0, Lcom/pspdfkit/framework/rh;->j:I

    if-lez v2, :cond_a

    iget v2, p0, Lcom/pspdfkit/framework/rh;->k:I

    if-lez v2, :cond_a

    .line 9
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 10
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 11
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 12
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v2, 0x40000000    # 2.0f

    if-ne v0, v2, :cond_2

    if-ne v1, v2, :cond_2

    .line 13
    iget v0, p0, Lcom/pspdfkit/framework/rh;->j:I

    mul-int v1, v0, p2

    iget v2, p0, Lcom/pspdfkit/framework/rh;->k:I

    mul-int v3, p1, v2

    if-ge v1, v3, :cond_1

    .line 14
    div-int v0, v1, v2

    :goto_0
    move v1, p2

    goto :goto_4

    :cond_1
    if-le v1, v3, :cond_5

    .line 15
    div-int v1, v3, v0

    goto :goto_1

    :cond_2
    const/high16 v3, -0x80000000

    if-ne v0, v2, :cond_4

    .line 16
    iget v0, p0, Lcom/pspdfkit/framework/rh;->k:I

    mul-int v0, v0, p1

    iget v2, p0, Lcom/pspdfkit/framework/rh;->j:I

    div-int/2addr v0, v2

    if-ne v1, v3, :cond_3

    if-le v0, p2, :cond_3

    goto :goto_2

    :cond_3
    move v1, v0

    :goto_1
    move v0, p1

    goto :goto_4

    :cond_4
    if-ne v1, v2, :cond_7

    .line 17
    iget v1, p0, Lcom/pspdfkit/framework/rh;->j:I

    mul-int v1, v1, p2

    iget v2, p0, Lcom/pspdfkit/framework/rh;->k:I

    div-int/2addr v1, v2

    if-ne v0, v3, :cond_6

    if-le v1, p1, :cond_6

    :cond_5
    :goto_2
    move v0, p1

    goto :goto_0

    :cond_6
    move v0, v1

    goto :goto_0

    .line 18
    :cond_7
    iget v2, p0, Lcom/pspdfkit/framework/rh;->j:I

    .line 19
    iget v4, p0, Lcom/pspdfkit/framework/rh;->k:I

    if-ne v1, v3, :cond_8

    if-le v4, p2, :cond_8

    mul-int v2, v2, p2

    .line 20
    div-int/2addr v2, v4

    move v1, p2

    goto :goto_3

    :cond_8
    move v1, v4

    :goto_3
    if-ne v0, v3, :cond_9

    if-le v2, p1, :cond_9

    .line 21
    iget p2, p0, Lcom/pspdfkit/framework/rh;->k:I

    mul-int p2, p2, p1

    iget v0, p0, Lcom/pspdfkit/framework/rh;->j:I

    div-int v1, p2, v0

    goto :goto_1

    :cond_9
    move v0, v2

    .line 22
    :cond_a
    :goto_4
    invoke-virtual {p0, v0, v1}, Landroid/view/SurfaceView;->setMeasuredDimension(II)V

    :goto_5
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/framework/rh;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/pspdfkit/framework/rh;->h:Lcom/pspdfkit/framework/qh;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/pspdfkit/framework/rh;->performClick()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/framework/rh;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/pspdfkit/framework/rh;->h:Lcom/pspdfkit/framework/qh;

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/pspdfkit/framework/rh;->h()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public pause()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/framework/rh;->f()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/rh;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/framework/rh;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 4
    iput v1, p0, Lcom/pspdfkit/framework/rh;->b:I

    .line 5
    iget-object v0, p0, Lcom/pspdfkit/framework/rh;->u:Lcom/pspdfkit/framework/rh$h;

    if-eqz v0, :cond_0

    .line 6
    iget-object v2, p0, Lcom/pspdfkit/framework/rh;->e:Landroid/media/MediaPlayer;

    invoke-interface {v0, v2}, Lcom/pspdfkit/framework/rh$h;->a(Landroid/media/MediaPlayer;)V

    .line 7
    :cond_0
    iput v1, p0, Lcom/pspdfkit/framework/rh;->c:I

    return-void
.end method

.method public performClick()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/framework/rh;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/pspdfkit/framework/rh;->h:Lcom/pspdfkit/framework/qh;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/pspdfkit/framework/rh;->h()V

    const/4 v0, 0x1

    return v0

    .line 3
    :cond_0
    invoke-super {p0}, Landroid/view/SurfaceView;->performClick()Z

    move-result v0

    return v0
.end method

.method public seekTo(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/framework/rh;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/rh;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/pspdfkit/framework/rh;->w:I

    goto :goto_0

    .line 4
    :cond_0
    iput p1, p0, Lcom/pspdfkit/framework/rh;->w:I

    :goto_0
    return-void
.end method

.method public setAutoRotation(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/pspdfkit/framework/rh;->D:Z

    return-void
.end method

.method public setFitXY(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/pspdfkit/framework/rh;->C:Z

    return-void
.end method

.method public setFullscreen(Z)V
    .locals 1

    xor-int/lit8 v0, p1, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/pspdfkit/framework/rh;->a(ZI)V

    return-void
.end method

.method public setMediaController(Lcom/pspdfkit/framework/qh;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/rh;->h:Lcom/pspdfkit/framework/qh;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/pspdfkit/framework/qh;->a()V

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/pspdfkit/framework/rh;->h:Lcom/pspdfkit/framework/qh;

    .line 4
    invoke-direct {p0}, Lcom/pspdfkit/framework/rh;->e()V

    return-void
.end method

.method public setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/framework/rh;->q:Landroid/media/MediaPlayer$OnCompletionListener;

    return-void
.end method

.method public setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/framework/rh;->s:Landroid/media/MediaPlayer$OnErrorListener;

    return-void
.end method

.method public setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/framework/rh;->t:Landroid/media/MediaPlayer$OnInfoListener;

    return-void
.end method

.method public setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/framework/rh;->r:Landroid/media/MediaPlayer$OnPreparedListener;

    return-void
.end method

.method public setVideoPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/pspdfkit/framework/rh;->setVideoURI(Landroid/net/Uri;)V

    return-void
.end method

.method public setVideoURI(Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/pspdfkit/framework/rh;->a(Landroid/net/Uri;)V

    return-void
.end method

.method public setVideoViewListener(Lcom/pspdfkit/framework/rh$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/framework/rh;->u:Lcom/pspdfkit/framework/rh$h;

    return-void
.end method

.method public start()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/pspdfkit/framework/rh;->A:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/pspdfkit/framework/rh;->h:Lcom/pspdfkit/framework/qh;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/pspdfkit/framework/qh;->g()V

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/pspdfkit/framework/rh;->f()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/pspdfkit/framework/rh;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 5
    iput v1, p0, Lcom/pspdfkit/framework/rh;->b:I

    .line 6
    iget-object v0, p0, Lcom/pspdfkit/framework/rh;->u:Lcom/pspdfkit/framework/rh$h;

    if-eqz v0, :cond_1

    .line 7
    iget-object v2, p0, Lcom/pspdfkit/framework/rh;->e:Landroid/media/MediaPlayer;

    invoke-interface {v0, v2}, Lcom/pspdfkit/framework/rh$h;->b(Landroid/media/MediaPlayer;)V

    .line 8
    :cond_1
    iput v1, p0, Lcom/pspdfkit/framework/rh;->c:I

    return-void
.end method
