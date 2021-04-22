.class public Lcom/pspdfkit/framework/rh$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/framework/rh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/pspdfkit/framework/rh;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/framework/rh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/framework/rh$b;->a:Lcom/pspdfkit/framework/rh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/rh$b;->a:Lcom/pspdfkit/framework/rh;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/pspdfkit/framework/rh;->g(Lcom/pspdfkit/framework/rh;I)I

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/rh$b;->a:Lcom/pspdfkit/framework/rh;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/pspdfkit/framework/rh;->d(Lcom/pspdfkit/framework/rh;Z)Z

    move-result v2

    invoke-static {v0, v2}, Lcom/pspdfkit/framework/rh;->c(Lcom/pspdfkit/framework/rh;Z)Z

    move-result v2

    invoke-static {v0, v2}, Lcom/pspdfkit/framework/rh;->b(Lcom/pspdfkit/framework/rh;Z)Z

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/framework/rh$b;->a:Lcom/pspdfkit/framework/rh;

    invoke-static {v0, v1}, Lcom/pspdfkit/framework/rh;->e(Lcom/pspdfkit/framework/rh;Z)Z

    .line 4
    iget-object v0, p0, Lcom/pspdfkit/framework/rh$b;->a:Lcom/pspdfkit/framework/rh;

    invoke-static {v0}, Lcom/pspdfkit/framework/rh;->o(Lcom/pspdfkit/framework/rh;)Lcom/pspdfkit/framework/qh;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/pspdfkit/framework/rh$b;->a:Lcom/pspdfkit/framework/rh;

    invoke-static {v0}, Lcom/pspdfkit/framework/rh;->o(Lcom/pspdfkit/framework/rh;)Lcom/pspdfkit/framework/qh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pspdfkit/framework/qh;->b()V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/framework/rh$b;->a:Lcom/pspdfkit/framework/rh;

    invoke-static {v0}, Lcom/pspdfkit/framework/rh;->p(Lcom/pspdfkit/framework/rh;)Landroid/media/MediaPlayer$OnPreparedListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/pspdfkit/framework/rh$b;->a:Lcom/pspdfkit/framework/rh;

    invoke-static {v0}, Lcom/pspdfkit/framework/rh;->p(Lcom/pspdfkit/framework/rh;)Landroid/media/MediaPlayer$OnPreparedListener;

    move-result-object v0

    iget-object v2, p0, Lcom/pspdfkit/framework/rh$b;->a:Lcom/pspdfkit/framework/rh;

    invoke-static {v2}, Lcom/pspdfkit/framework/rh;->q(Lcom/pspdfkit/framework/rh;)Landroid/media/MediaPlayer;

    move-result-object v2

    invoke-interface {v0, v2}, Landroid/media/MediaPlayer$OnPreparedListener;->onPrepared(Landroid/media/MediaPlayer;)V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/pspdfkit/framework/rh$b;->a:Lcom/pspdfkit/framework/rh;

    invoke-static {v0}, Lcom/pspdfkit/framework/rh;->o(Lcom/pspdfkit/framework/rh;)Lcom/pspdfkit/framework/qh;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/pspdfkit/framework/rh$b;->a:Lcom/pspdfkit/framework/rh;

    invoke-static {v0}, Lcom/pspdfkit/framework/rh;->o(Lcom/pspdfkit/framework/rh;)Lcom/pspdfkit/framework/qh;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/qh;->setEnabled(Z)V

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/pspdfkit/framework/rh$b;->a:Lcom/pspdfkit/framework/rh;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v1

    invoke-static {v0, v1}, Lcom/pspdfkit/framework/rh;->a(Lcom/pspdfkit/framework/rh;I)I

    .line 11
    iget-object v0, p0, Lcom/pspdfkit/framework/rh$b;->a:Lcom/pspdfkit/framework/rh;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result p1

    invoke-static {v0, p1}, Lcom/pspdfkit/framework/rh;->b(Lcom/pspdfkit/framework/rh;I)I

    .line 12
    iget-object p1, p0, Lcom/pspdfkit/framework/rh$b;->a:Lcom/pspdfkit/framework/rh;

    invoke-static {p1}, Lcom/pspdfkit/framework/rh;->c(Lcom/pspdfkit/framework/rh;)I

    move-result p1

    if-eqz p1, :cond_3

    .line 13
    iget-object v0, p0, Lcom/pspdfkit/framework/rh$b;->a:Lcom/pspdfkit/framework/rh;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/rh;->seekTo(I)V

    .line 14
    :cond_3
    iget-object v0, p0, Lcom/pspdfkit/framework/rh$b;->a:Lcom/pspdfkit/framework/rh;

    invoke-static {v0}, Lcom/pspdfkit/framework/rh;->a(Lcom/pspdfkit/framework/rh;)I

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/pspdfkit/framework/rh$b;->a:Lcom/pspdfkit/framework/rh;

    invoke-static {v0}, Lcom/pspdfkit/framework/rh;->b(Lcom/pspdfkit/framework/rh;)I

    move-result v0

    if-eqz v0, :cond_6

    .line 15
    iget-object v0, p0, Lcom/pspdfkit/framework/rh$b;->a:Lcom/pspdfkit/framework/rh;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget-object v2, p0, Lcom/pspdfkit/framework/rh$b;->a:Lcom/pspdfkit/framework/rh;

    invoke-static {v2}, Lcom/pspdfkit/framework/rh;->a(Lcom/pspdfkit/framework/rh;)I

    move-result v2

    iget-object v3, p0, Lcom/pspdfkit/framework/rh$b;->a:Lcom/pspdfkit/framework/rh;

    invoke-static {v3}, Lcom/pspdfkit/framework/rh;->b(Lcom/pspdfkit/framework/rh;)I

    move-result v3

    invoke-interface {v0, v2, v3}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    .line 16
    iget-object v0, p0, Lcom/pspdfkit/framework/rh$b;->a:Lcom/pspdfkit/framework/rh;

    invoke-static {v0}, Lcom/pspdfkit/framework/rh;->d(Lcom/pspdfkit/framework/rh;)I

    move-result v0

    iget-object v2, p0, Lcom/pspdfkit/framework/rh$b;->a:Lcom/pspdfkit/framework/rh;

    invoke-static {v2}, Lcom/pspdfkit/framework/rh;->a(Lcom/pspdfkit/framework/rh;)I

    move-result v2

    if-ne v0, v2, :cond_7

    iget-object v0, p0, Lcom/pspdfkit/framework/rh$b;->a:Lcom/pspdfkit/framework/rh;

    invoke-static {v0}, Lcom/pspdfkit/framework/rh;->e(Lcom/pspdfkit/framework/rh;)I

    move-result v0

    iget-object v2, p0, Lcom/pspdfkit/framework/rh$b;->a:Lcom/pspdfkit/framework/rh;

    invoke-static {v2}, Lcom/pspdfkit/framework/rh;->b(Lcom/pspdfkit/framework/rh;)I

    move-result v2

    if-ne v0, v2, :cond_7

    .line 17
    iget-object v0, p0, Lcom/pspdfkit/framework/rh$b;->a:Lcom/pspdfkit/framework/rh;

    invoke-static {v0}, Lcom/pspdfkit/framework/rh;->f(Lcom/pspdfkit/framework/rh;)I

    move-result v0

    if-ne v0, v1, :cond_4

    .line 18
    iget-object p1, p0, Lcom/pspdfkit/framework/rh$b;->a:Lcom/pspdfkit/framework/rh;

    invoke-virtual {p1}, Lcom/pspdfkit/framework/rh;->start()V

    .line 19
    iget-object p1, p0, Lcom/pspdfkit/framework/rh$b;->a:Lcom/pspdfkit/framework/rh;

    invoke-static {p1}, Lcom/pspdfkit/framework/rh;->o(Lcom/pspdfkit/framework/rh;)Lcom/pspdfkit/framework/qh;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 20
    iget-object p1, p0, Lcom/pspdfkit/framework/rh$b;->a:Lcom/pspdfkit/framework/rh;

    invoke-static {p1}, Lcom/pspdfkit/framework/rh;->o(Lcom/pspdfkit/framework/rh;)Lcom/pspdfkit/framework/qh;

    move-result-object p1

    invoke-virtual {p1}, Lcom/pspdfkit/framework/qh;->d()V

    goto :goto_0

    .line 21
    :cond_4
    iget-object v0, p0, Lcom/pspdfkit/framework/rh$b;->a:Lcom/pspdfkit/framework/rh;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/rh;->a()Z

    move-result v0

    if-nez v0, :cond_7

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/pspdfkit/framework/rh$b;->a:Lcom/pspdfkit/framework/rh;

    .line 22
    invoke-virtual {p1}, Lcom/pspdfkit/framework/rh;->getCurrentPosition()I

    move-result p1

    if-lez p1, :cond_7

    .line 23
    :cond_5
    iget-object p1, p0, Lcom/pspdfkit/framework/rh$b;->a:Lcom/pspdfkit/framework/rh;

    invoke-static {p1}, Lcom/pspdfkit/framework/rh;->o(Lcom/pspdfkit/framework/rh;)Lcom/pspdfkit/framework/qh;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 24
    iget-object p1, p0, Lcom/pspdfkit/framework/rh$b;->a:Lcom/pspdfkit/framework/rh;

    invoke-static {p1}, Lcom/pspdfkit/framework/rh;->o(Lcom/pspdfkit/framework/rh;)Lcom/pspdfkit/framework/qh;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/pspdfkit/framework/qh;->a(I)V

    goto :goto_0

    .line 25
    :cond_6
    iget-object p1, p0, Lcom/pspdfkit/framework/rh$b;->a:Lcom/pspdfkit/framework/rh;

    invoke-static {p1}, Lcom/pspdfkit/framework/rh;->f(Lcom/pspdfkit/framework/rh;)I

    move-result p1

    if-ne p1, v1, :cond_7

    .line 26
    iget-object p1, p0, Lcom/pspdfkit/framework/rh$b;->a:Lcom/pspdfkit/framework/rh;

    invoke-virtual {p1}, Lcom/pspdfkit/framework/rh;->start()V

    :cond_7
    :goto_0
    return-void
.end method
