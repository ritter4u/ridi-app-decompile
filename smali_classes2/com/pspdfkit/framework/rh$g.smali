.class public Lcom/pspdfkit/framework/rh$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


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
    iput-object p1, p0, Lcom/pspdfkit/framework/rh$g;->a:Lcom/pspdfkit/framework/rh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/rh$g;->a:Lcom/pspdfkit/framework/rh;

    invoke-static {v0}, Lcom/pspdfkit/framework/rh;->c(Lcom/pspdfkit/framework/rh;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/rh$g;->a:Lcom/pspdfkit/framework/rh;

    invoke-static {v0}, Lcom/pspdfkit/framework/rh;->c(Lcom/pspdfkit/framework/rh;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/rh;->seekTo(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/framework/rh$g;->a:Lcom/pspdfkit/framework/rh;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/rh;->start()V

    return-void
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/rh$g;)V
    .locals 0

    invoke-direct {p0}, Lcom/pspdfkit/framework/rh$g;->a()V

    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/pspdfkit/framework/rh$g;->a:Lcom/pspdfkit/framework/rh;

    invoke-static {p1, p3}, Lcom/pspdfkit/framework/rh;->c(Lcom/pspdfkit/framework/rh;I)I

    .line 2
    iget-object p1, p0, Lcom/pspdfkit/framework/rh$g;->a:Lcom/pspdfkit/framework/rh;

    invoke-static {p1, p4}, Lcom/pspdfkit/framework/rh;->d(Lcom/pspdfkit/framework/rh;I)I

    .line 3
    iget-object p1, p0, Lcom/pspdfkit/framework/rh$g;->a:Lcom/pspdfkit/framework/rh;

    invoke-static {p1}, Lcom/pspdfkit/framework/rh;->f(Lcom/pspdfkit/framework/rh;)I

    move-result p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/pspdfkit/framework/rh$g;->a:Lcom/pspdfkit/framework/rh;

    invoke-static {v1}, Lcom/pspdfkit/framework/rh;->a(Lcom/pspdfkit/framework/rh;)I

    move-result v1

    if-ne v1, p3, :cond_1

    iget-object p3, p0, Lcom/pspdfkit/framework/rh$g;->a:Lcom/pspdfkit/framework/rh;

    invoke-static {p3}, Lcom/pspdfkit/framework/rh;->b(Lcom/pspdfkit/framework/rh;)I

    move-result p3

    if-ne p3, p4, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    .line 5
    :goto_1
    iget-object p3, p0, Lcom/pspdfkit/framework/rh$g;->a:Lcom/pspdfkit/framework/rh;

    invoke-static {p3}, Lcom/pspdfkit/framework/rh;->q(Lcom/pspdfkit/framework/rh;)Landroid/media/MediaPlayer;

    move-result-object p3

    if-eqz p3, :cond_2

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 6
    iget-object p1, p0, Lcom/pspdfkit/framework/rh$g;->a:Lcom/pspdfkit/framework/rh;

    new-instance p2, Lf/u/x/ma;

    invoke-direct {p2, p0}, Lf/u/x/ma;-><init>(Lcom/pspdfkit/framework/rh$g;)V

    invoke-virtual {p1, p2}, Landroid/view/SurfaceView;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/rh$g;->a:Lcom/pspdfkit/framework/rh;

    invoke-static {v0, p1}, Lcom/pspdfkit/framework/rh;->a(Lcom/pspdfkit/framework/rh;Landroid/view/SurfaceHolder;)Landroid/view/SurfaceHolder;

    .line 2
    iget-object p1, p0, Lcom/pspdfkit/framework/rh$g;->a:Lcom/pspdfkit/framework/rh;

    invoke-static {p1}, Lcom/pspdfkit/framework/rh;->l(Lcom/pspdfkit/framework/rh;)V

    .line 3
    iget-object p1, p0, Lcom/pspdfkit/framework/rh$g;->a:Lcom/pspdfkit/framework/rh;

    invoke-static {p1}, Lcom/pspdfkit/framework/rh;->m(Lcom/pspdfkit/framework/rh;)V

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/pspdfkit/framework/rh$g;->a:Lcom/pspdfkit/framework/rh;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/pspdfkit/framework/rh;->a(Lcom/pspdfkit/framework/rh;Landroid/view/SurfaceHolder;)Landroid/view/SurfaceHolder;

    .line 2
    iget-object p1, p0, Lcom/pspdfkit/framework/rh$g;->a:Lcom/pspdfkit/framework/rh;

    invoke-static {p1}, Lcom/pspdfkit/framework/rh;->o(Lcom/pspdfkit/framework/rh;)Lcom/pspdfkit/framework/qh;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/pspdfkit/framework/rh$g;->a:Lcom/pspdfkit/framework/rh;

    invoke-static {p1}, Lcom/pspdfkit/framework/rh;->o(Lcom/pspdfkit/framework/rh;)Lcom/pspdfkit/framework/qh;

    move-result-object p1

    invoke-virtual {p1}, Lcom/pspdfkit/framework/qh;->a()V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/pspdfkit/framework/rh$g;->a:Lcom/pspdfkit/framework/rh;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/pspdfkit/framework/rh;->a(Lcom/pspdfkit/framework/rh;Z)V

    .line 4
    iget-object p1, p0, Lcom/pspdfkit/framework/rh$g;->a:Lcom/pspdfkit/framework/rh;

    invoke-static {p1}, Lcom/pspdfkit/framework/rh;->n(Lcom/pspdfkit/framework/rh;)V

    return-void
.end method
