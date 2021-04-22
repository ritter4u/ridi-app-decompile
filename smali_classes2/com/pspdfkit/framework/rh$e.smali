.class public Lcom/pspdfkit/framework/rh$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


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
    iput-object p1, p0, Lcom/pspdfkit/framework/rh$e;->a:Lcom/pspdfkit/framework/rh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 2

    const-string p1, "Error: "

    const-string v0, ","

    .line 1
    invoke-static {p1, p2, v0, p3}, Lf/d/a/a/a;->a(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "PSPDFKit.VideoView"

    invoke-static {v1, p1, v0}, Lcom/pspdfkit/utils/PdfLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/pspdfkit/framework/rh$e;->a:Lcom/pspdfkit/framework/rh;

    const/4 v0, -0x1

    invoke-static {p1, v0}, Lcom/pspdfkit/framework/rh;->g(Lcom/pspdfkit/framework/rh;I)I

    .line 3
    iget-object p1, p0, Lcom/pspdfkit/framework/rh$e;->a:Lcom/pspdfkit/framework/rh;

    invoke-static {p1, v0}, Lcom/pspdfkit/framework/rh;->e(Lcom/pspdfkit/framework/rh;I)I

    .line 4
    iget-object p1, p0, Lcom/pspdfkit/framework/rh$e;->a:Lcom/pspdfkit/framework/rh;

    invoke-static {p1}, Lcom/pspdfkit/framework/rh;->o(Lcom/pspdfkit/framework/rh;)Lcom/pspdfkit/framework/qh;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/pspdfkit/framework/rh$e;->a:Lcom/pspdfkit/framework/rh;

    invoke-static {p1}, Lcom/pspdfkit/framework/rh;->o(Lcom/pspdfkit/framework/rh;)Lcom/pspdfkit/framework/qh;

    move-result-object p1

    invoke-virtual {p1}, Lcom/pspdfkit/framework/qh;->f()V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/pspdfkit/framework/rh$e;->a:Lcom/pspdfkit/framework/rh;

    invoke-static {p1}, Lcom/pspdfkit/framework/rh;->j(Lcom/pspdfkit/framework/rh;)Landroid/media/MediaPlayer$OnErrorListener;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/pspdfkit/framework/rh$e;->a:Lcom/pspdfkit/framework/rh;

    invoke-static {p1}, Lcom/pspdfkit/framework/rh;->j(Lcom/pspdfkit/framework/rh;)Landroid/media/MediaPlayer$OnErrorListener;

    move-result-object p1

    iget-object v1, p0, Lcom/pspdfkit/framework/rh$e;->a:Lcom/pspdfkit/framework/rh;

    invoke-static {v1}, Lcom/pspdfkit/framework/rh;->q(Lcom/pspdfkit/framework/rh;)Landroid/media/MediaPlayer;

    move-result-object v1

    invoke-interface {p1, v1, p2, p3}, Landroid/media/MediaPlayer$OnErrorListener;->onError(Landroid/media/MediaPlayer;II)Z

    :cond_1
    return v0
.end method
