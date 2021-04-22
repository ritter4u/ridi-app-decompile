.class public Lcom/pspdfkit/framework/rh$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnInfoListener;


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
    iput-object p1, p0, Lcom/pspdfkit/framework/rh$d;->a:Lcom/pspdfkit/framework/rh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 5

    const/4 v0, 0x1

    const-string v1, "PSPDFKit.VideoView"

    const/4 v2, 0x0

    const/16 v3, 0x2bd

    if-eq p2, v3, :cond_2

    const/16 v3, 0x2be

    if-eq p2, v3, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "onInfo MediaPlayer.MEDIA_INFO_BUFFERING_END"

    .line 1
    invoke-static {v1, v4, v3}, Lcom/pspdfkit/utils/PdfLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lcom/pspdfkit/framework/rh$d;->a:Lcom/pspdfkit/framework/rh;

    invoke-static {v1}, Lcom/pspdfkit/framework/rh;->h(Lcom/pspdfkit/framework/rh;)Lcom/pspdfkit/framework/rh$h;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/pspdfkit/framework/rh$d;->a:Lcom/pspdfkit/framework/rh;

    invoke-static {v1}, Lcom/pspdfkit/framework/rh;->h(Lcom/pspdfkit/framework/rh;)Lcom/pspdfkit/framework/rh$h;

    move-result-object v1

    iget-object v3, p0, Lcom/pspdfkit/framework/rh$d;->a:Lcom/pspdfkit/framework/rh;

    invoke-static {v3}, Lcom/pspdfkit/framework/rh;->q(Lcom/pspdfkit/framework/rh;)Landroid/media/MediaPlayer;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/pspdfkit/framework/rh$h;->c(Landroid/media/MediaPlayer;)V

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/pspdfkit/framework/rh$d;->a:Lcom/pspdfkit/framework/rh;

    invoke-static {v1}, Lcom/pspdfkit/framework/rh;->o(Lcom/pspdfkit/framework/rh;)Lcom/pspdfkit/framework/qh;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 5
    iget-object v1, p0, Lcom/pspdfkit/framework/rh$d;->a:Lcom/pspdfkit/framework/rh;

    invoke-static {v1}, Lcom/pspdfkit/framework/rh;->o(Lcom/pspdfkit/framework/rh;)Lcom/pspdfkit/framework/qh;

    move-result-object v1

    invoke-virtual {v1}, Lcom/pspdfkit/framework/qh;->b()V

    goto :goto_0

    :cond_2
    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "onInfo MediaPlayer.MEDIA_INFO_BUFFERING_START"

    .line 6
    invoke-static {v1, v4, v3}, Lcom/pspdfkit/utils/PdfLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object v1, p0, Lcom/pspdfkit/framework/rh$d;->a:Lcom/pspdfkit/framework/rh;

    invoke-static {v1}, Lcom/pspdfkit/framework/rh;->h(Lcom/pspdfkit/framework/rh;)Lcom/pspdfkit/framework/rh$h;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 8
    iget-object v1, p0, Lcom/pspdfkit/framework/rh$d;->a:Lcom/pspdfkit/framework/rh;

    invoke-static {v1}, Lcom/pspdfkit/framework/rh;->h(Lcom/pspdfkit/framework/rh;)Lcom/pspdfkit/framework/rh$h;

    move-result-object v1

    iget-object v3, p0, Lcom/pspdfkit/framework/rh$d;->a:Lcom/pspdfkit/framework/rh;

    invoke-static {v3}, Lcom/pspdfkit/framework/rh;->q(Lcom/pspdfkit/framework/rh;)Landroid/media/MediaPlayer;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/pspdfkit/framework/rh$h;->d(Landroid/media/MediaPlayer;)V

    .line 9
    :cond_3
    iget-object v1, p0, Lcom/pspdfkit/framework/rh$d;->a:Lcom/pspdfkit/framework/rh;

    invoke-static {v1}, Lcom/pspdfkit/framework/rh;->o(Lcom/pspdfkit/framework/rh;)Lcom/pspdfkit/framework/qh;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 10
    iget-object v1, p0, Lcom/pspdfkit/framework/rh$d;->a:Lcom/pspdfkit/framework/rh;

    invoke-static {v1}, Lcom/pspdfkit/framework/rh;->o(Lcom/pspdfkit/framework/rh;)Lcom/pspdfkit/framework/qh;

    move-result-object v1

    invoke-virtual {v1}, Lcom/pspdfkit/framework/qh;->g()V

    :cond_4
    :goto_0
    const/4 v1, 0x1

    .line 11
    :goto_1
    iget-object v3, p0, Lcom/pspdfkit/framework/rh$d;->a:Lcom/pspdfkit/framework/rh;

    invoke-static {v3}, Lcom/pspdfkit/framework/rh;->i(Lcom/pspdfkit/framework/rh;)Landroid/media/MediaPlayer$OnInfoListener;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 12
    iget-object v3, p0, Lcom/pspdfkit/framework/rh$d;->a:Lcom/pspdfkit/framework/rh;

    invoke-static {v3}, Lcom/pspdfkit/framework/rh;->i(Lcom/pspdfkit/framework/rh;)Landroid/media/MediaPlayer$OnInfoListener;

    move-result-object v3

    invoke-interface {v3, p1, p2, p3}, Landroid/media/MediaPlayer$OnInfoListener;->onInfo(Landroid/media/MediaPlayer;II)Z

    move-result p1

    if-nez p1, :cond_6

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :cond_6
    :goto_2
    return v0

    :cond_7
    return v1
.end method
