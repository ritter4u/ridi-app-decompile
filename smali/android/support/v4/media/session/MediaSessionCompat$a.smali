.class public abstract Landroid/support/v4/media/session/MediaSessionCompat$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaSessionCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/session/MediaSessionCompat$a$b;,
        Landroid/support/v4/media/session/MediaSessionCompat$a$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/media/session/MediaSession$Callback;

.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/support/v4/media/session/MediaSessionCompat$b;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroid/support/v4/media/session/MediaSessionCompat$a$a;

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$a;->c:Landroid/support/v4/media/session/MediaSessionCompat$a$a;

    .line 3
    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompat$a$b;

    invoke-direct {v0, p0}, Landroid/support/v4/media/session/MediaSessionCompat$a$b;-><init>(Landroid/support/v4/media/session/MediaSessionCompat$a;)V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$a;->a:Landroid/media/session/MediaSession$Callback;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 10

    .line 24
    iget-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$a;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$a;->d:Z

    .line 26
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$a;->c:Landroid/support/v4/media/session/MediaSessionCompat$a$a;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 27
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/media/session/MediaSessionCompat$b;

    if-nez v1, :cond_1

    return-void

    .line 28
    :cond_1
    invoke-interface {v1}, Landroid/support/v4/media/session/MediaSessionCompat$b;->e()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v1

    const-wide/16 v3, 0x0

    if-nez v1, :cond_2

    move-wide v5, v3

    goto :goto_0

    .line 29
    :cond_2
    iget-wide v5, v1, Landroid/support/v4/media/session/PlaybackStateCompat;->e:J

    :goto_0
    if-eqz v1, :cond_3

    .line 30
    iget v1, v1, Landroid/support/v4/media/session/PlaybackStateCompat;->a:I

    const/4 v7, 0x3

    if-ne v1, v7, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    const-wide/16 v7, 0x204

    and-long/2addr v7, v5

    cmp-long v9, v7, v3

    if-eqz v9, :cond_4

    const/4 v7, 0x1

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    :goto_2
    const-wide/16 v8, 0x202

    and-long/2addr v5, v8

    cmp-long v8, v5, v3

    if-eqz v8, :cond_5

    const/4 v0, 0x1

    :cond_5
    if-eqz v1, :cond_6

    if-eqz v0, :cond_6

    .line 31
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$a;->b()V

    goto :goto_3

    :cond_6
    if-nez v1, :cond_7

    if-eqz v7, :cond_7

    .line 32
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$a;->c()V

    :cond_7
    :goto_3
    return-void
.end method

.method public a(Landroid/support/v4/media/session/MediaSessionCompat$b;Landroid/os/Handler;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$a;->b:Ljava/lang/ref/WeakReference;

    .line 2
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$a;->c:Landroid/support/v4/media/session/MediaSessionCompat$a$a;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 4
    :cond_0
    new-instance p1, Landroid/support/v4/media/session/MediaSessionCompat$a$a;

    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Landroid/support/v4/media/session/MediaSessionCompat$a$a;-><init>(Landroid/support/v4/media/session/MediaSessionCompat$a;Landroid/os/Looper;)V

    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$a;->c:Landroid/support/v4/media/session/MediaSessionCompat$a$a;

    return-void
.end method

.method public a(Landroid/content/Intent;)Z
    .locals 8

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1b

    if-lt v0, v2, :cond_0

    return v1

    .line 6
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/session/MediaSessionCompat$b;

    if-eqz v0, :cond_7

    .line 7
    iget-object v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$a;->c:Landroid/support/v4/media/session/MediaSessionCompat$a$a;

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    const-string v2, "android.intent.extra.KEY_EVENT"

    .line 8
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/view/KeyEvent;

    if-eqz p1, :cond_7

    .line 9
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    .line 10
    :cond_2
    invoke-interface {v0}, Landroid/support/v4/media/session/MediaSessionCompat$b;->c()Lv/y/b;

    move-result-object v2

    .line 11
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    const/16 v4, 0x4f

    if-eq v3, v4, :cond_3

    const/16 v4, 0x55

    if-eq v3, v4, :cond_3

    .line 12
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$a;->a()V

    return v1

    .line 13
    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    const/4 v3, 0x1

    if-lez p1, :cond_4

    .line 14
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$a;->a()V

    goto :goto_1

    .line 15
    :cond_4
    iget-boolean p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$a;->d:Z

    if-eqz p1, :cond_6

    .line 16
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$a;->c:Landroid/support/v4/media/session/MediaSessionCompat$a$a;

    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 17
    iput-boolean v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$a;->d:Z

    .line 18
    invoke-interface {v0}, Landroid/support/v4/media/session/MediaSessionCompat$b;->e()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object p1

    const-wide/16 v0, 0x0

    if-nez p1, :cond_5

    move-wide v4, v0

    goto :goto_0

    .line 19
    :cond_5
    iget-wide v4, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->e:J

    :goto_0
    const-wide/16 v6, 0x20

    and-long/2addr v4, v6

    cmp-long p1, v4, v0

    goto :goto_1

    .line 20
    :cond_6
    iput-boolean v3, p0, Landroid/support/v4/media/session/MediaSessionCompat$a;->d:Z

    .line 21
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$a;->c:Landroid/support/v4/media/session/MediaSessionCompat$a$a;

    invoke-virtual {p1, v3, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 22
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    int-to-long v1, v1

    .line 23
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :goto_1
    return v3

    :cond_7
    :goto_2
    return v1
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method
