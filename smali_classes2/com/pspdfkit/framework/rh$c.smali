.class public Lcom/pspdfkit/framework/rh$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


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
    iput-object p1, p0, Lcom/pspdfkit/framework/rh$c;->a:Lcom/pspdfkit/framework/rh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/pspdfkit/framework/rh$c;->a:Lcom/pspdfkit/framework/rh;

    const/4 v0, 0x5

    invoke-static {p1, v0}, Lcom/pspdfkit/framework/rh;->g(Lcom/pspdfkit/framework/rh;I)I

    .line 2
    iget-object p1, p0, Lcom/pspdfkit/framework/rh$c;->a:Lcom/pspdfkit/framework/rh;

    invoke-static {p1, v0}, Lcom/pspdfkit/framework/rh;->e(Lcom/pspdfkit/framework/rh;I)I

    .line 3
    iget-object p1, p0, Lcom/pspdfkit/framework/rh$c;->a:Lcom/pspdfkit/framework/rh;

    invoke-static {p1}, Lcom/pspdfkit/framework/rh;->o(Lcom/pspdfkit/framework/rh;)Lcom/pspdfkit/framework/qh;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/pspdfkit/framework/rh$c;->a:Lcom/pspdfkit/framework/rh;

    invoke-static {p1}, Lcom/pspdfkit/framework/rh;->q(Lcom/pspdfkit/framework/rh;)Landroid/media/MediaPlayer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result p1

    .line 5
    iget-object v0, p0, Lcom/pspdfkit/framework/rh$c;->a:Lcom/pspdfkit/framework/rh;

    invoke-static {v0}, Lcom/pspdfkit/framework/rh;->k(Lcom/pspdfkit/framework/rh;)I

    move-result v0

    .line 6
    iget-object v1, p0, Lcom/pspdfkit/framework/rh$c;->a:Lcom/pspdfkit/framework/rh;

    invoke-static {v1}, Lcom/pspdfkit/framework/rh;->o(Lcom/pspdfkit/framework/rh;)Lcom/pspdfkit/framework/qh;

    move-result-object v1

    invoke-virtual {v1}, Lcom/pspdfkit/framework/qh;->e()V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const-string p1, "PSPDFKit.VideoView"

    const-string v0, "a=%s,b=%d"

    invoke-static {p1, v0, v1}, Lcom/pspdfkit/utils/PdfLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/pspdfkit/framework/rh$c;->a:Lcom/pspdfkit/framework/rh;

    invoke-static {p1}, Lcom/pspdfkit/framework/rh;->g(Lcom/pspdfkit/framework/rh;)Landroid/media/MediaPlayer$OnCompletionListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p0, Lcom/pspdfkit/framework/rh$c;->a:Lcom/pspdfkit/framework/rh;

    invoke-static {p1}, Lcom/pspdfkit/framework/rh;->g(Lcom/pspdfkit/framework/rh;)Landroid/media/MediaPlayer$OnCompletionListener;

    move-result-object p1

    iget-object v0, p0, Lcom/pspdfkit/framework/rh$c;->a:Lcom/pspdfkit/framework/rh;

    invoke-static {v0}, Lcom/pspdfkit/framework/rh;->q(Lcom/pspdfkit/framework/rh;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/media/MediaPlayer$OnCompletionListener;->onCompletion(Landroid/media/MediaPlayer;)V

    :cond_1
    return-void
.end method
