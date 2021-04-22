.class public Lcom/pspdfkit/framework/rh$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;


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
    iput-object p1, p0, Lcom/pspdfkit/framework/rh$a;->a:Lcom/pspdfkit/framework/rh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/pspdfkit/framework/rh$a;->a:Lcom/pspdfkit/framework/rh;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result p3

    invoke-static {p2, p3}, Lcom/pspdfkit/framework/rh;->a(Lcom/pspdfkit/framework/rh;I)I

    .line 2
    iget-object p2, p0, Lcom/pspdfkit/framework/rh$a;->a:Lcom/pspdfkit/framework/rh;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result p1

    invoke-static {p2, p1}, Lcom/pspdfkit/framework/rh;->b(Lcom/pspdfkit/framework/rh;I)I

    .line 3
    iget-object p1, p0, Lcom/pspdfkit/framework/rh$a;->a:Lcom/pspdfkit/framework/rh;

    invoke-static {p1}, Lcom/pspdfkit/framework/rh;->a(Lcom/pspdfkit/framework/rh;)I

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/pspdfkit/framework/rh$a;->a:Lcom/pspdfkit/framework/rh;

    invoke-static {p1}, Lcom/pspdfkit/framework/rh;->b(Lcom/pspdfkit/framework/rh;)I

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/pspdfkit/framework/rh$a;->a:Lcom/pspdfkit/framework/rh;

    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    iget-object p2, p0, Lcom/pspdfkit/framework/rh$a;->a:Lcom/pspdfkit/framework/rh;

    invoke-static {p2}, Lcom/pspdfkit/framework/rh;->a(Lcom/pspdfkit/framework/rh;)I

    move-result p2

    iget-object p3, p0, Lcom/pspdfkit/framework/rh$a;->a:Lcom/pspdfkit/framework/rh;

    invoke-static {p3}, Lcom/pspdfkit/framework/rh;->b(Lcom/pspdfkit/framework/rh;)I

    move-result p3

    invoke-interface {p1, p2, p3}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    .line 5
    iget-object p1, p0, Lcom/pspdfkit/framework/rh$a;->a:Lcom/pspdfkit/framework/rh;

    invoke-virtual {p1}, Landroid/view/SurfaceView;->requestLayout()V

    :cond_0
    return-void
.end method
