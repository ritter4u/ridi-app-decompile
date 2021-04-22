.class public final Lcom/ridi/books/viewer/reader/service/TTSMediaPlayerService$b;
.super Landroid/support/v4/media/session/MediaSessionCompat$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/reader/service/TTSMediaPlayerService;->onStartCommand(Landroid/content/Intent;II)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/support/v4/media/session/MediaSessionCompat$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;)Z
    .locals 2

    const-string v0, "mediaButtonEvent"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "android.intent.extra.KEY_EVENT"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/view/KeyEvent;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_2

    .line 3
    invoke-virtual {v0}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x57

    if-eq v0, v1, :cond_1

    const/16 v1, 0x58

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lf/a/a/a/b/v1;

    invoke-direct {v0}, Lf/a/a/a/b/v1;-><init>()V

    invoke-static {v0}, Lf/a/a/c/a;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Lf/a/a/a/b/u1;

    invoke-direct {v0}, Lf/a/a/a/b/u1;-><init>()V

    invoke-static {v0}, Lf/a/a/c/a;->a(Ljava/lang/Object;)V

    .line 6
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$a;->a(Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method

.method public b()V
    .locals 3

    .line 1
    new-instance v0, Lf/a/a/a/b/w1;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lf/a/a/a/b/w1;-><init>(ZI)V

    invoke-static {v0}, Lf/a/a/c/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    new-instance v0, Lf/a/a/a/b/x1;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lf/a/a/a/b/x1;-><init>(ZI)V

    invoke-static {v0}, Lf/a/a/c/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    new-instance v0, Lf/a/a/a/b/y1;

    invoke-direct {v0}, Lf/a/a/a/b/y1;-><init>()V

    invoke-static {v0}, Lf/a/a/c/a;->a(Ljava/lang/Object;)V

    return-void
.end method
