.class public Lcom/pspdfkit/framework/views/page/f;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/framework/rh$h;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/framework/views/page/f$a;,
        Lcom/pspdfkit/framework/views/page/f$b;
    }
.end annotation


# instance fields
.field public final a:Lf/u/v/g;

.field public final b:Lcom/pspdfkit/framework/qh;

.field public c:Lz/b/k0/b;

.field public final d:Landroid/widget/ImageView;

.field public final e:Landroid/widget/ImageView;

.field public f:Lz/b/k0/b;

.field public g:Z

.field public h:Z

.field public i:Lcom/pspdfkit/framework/rh;

.field public j:Lcom/pspdfkit/framework/views/page/f$b;

.field public k:Lcom/pspdfkit/framework/da;

.field public l:Lcom/pspdfkit/framework/views/page/f$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lf/u/v/g;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/pspdfkit/framework/views/page/f;->g:Z

    .line 3
    iput-boolean v0, p0, Lcom/pspdfkit/framework/views/page/f;->h:Z

    .line 4
    sget-object v1, Lcom/pspdfkit/framework/views/page/f$b;->a:Lcom/pspdfkit/framework/views/page/f$b;

    iput-object v1, p0, Lcom/pspdfkit/framework/views/page/f;->j:Lcom/pspdfkit/framework/views/page/f$b;

    .line 5
    iput-object p2, p0, Lcom/pspdfkit/framework/views/page/f;->a:Lf/u/v/g;

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 7
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    .line 8
    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 9
    new-instance v1, Lcom/pspdfkit/framework/rh;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/pspdfkit/framework/rh;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/pspdfkit/framework/views/page/f;->i:Lcom/pspdfkit/framework/rh;

    .line 10
    invoke-virtual {v1, p0}, Lcom/pspdfkit/framework/rh;->setVideoViewListener(Lcom/pspdfkit/framework/rh$h;)V

    .line 11
    iget-object v1, p0, Lcom/pspdfkit/framework/views/page/f;->i:Lcom/pspdfkit/framework/rh;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/SurfaceView;->setAlpha(F)V

    .line 12
    iget-object v1, p0, Lcom/pspdfkit/framework/views/page/f;->i:Lcom/pspdfkit/framework/rh;

    invoke-virtual {p0, v1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    new-instance v1, Lcom/pspdfkit/framework/qh;

    invoke-direct {v1, p1}, Lcom/pspdfkit/framework/qh;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/pspdfkit/framework/views/page/f;->b:Lcom/pspdfkit/framework/qh;

    .line 14
    sget p1, Lf/u/j;->pspdf__uvv_on_error_layout:I

    invoke-virtual {v1, p1}, Lcom/pspdfkit/framework/qh;->setOnErrorView(I)V

    .line 15
    iget-object p1, p0, Lcom/pspdfkit/framework/views/page/f;->b:Lcom/pspdfkit/framework/qh;

    sget v1, Lf/u/j;->pspdf__loading_view:I

    invoke-virtual {p1, v1}, Lcom/pspdfkit/framework/qh;->setOnLoadingView(I)V

    .line 16
    iget-object p1, p0, Lcom/pspdfkit/framework/views/page/f;->b:Lcom/pspdfkit/framework/qh;

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17
    iget-object p1, p0, Lcom/pspdfkit/framework/views/page/f;->b:Lcom/pspdfkit/framework/qh;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 18
    new-instance p1, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p1, v2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/pspdfkit/framework/views/page/f;->d:Landroid/widget/ImageView;

    .line 19
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 20
    iget-object p1, p0, Lcom/pspdfkit/framework/views/page/f;->d:Landroid/widget/ImageView;

    new-instance v2, Lf/u/x/cf/b/u0;

    invoke-direct {v2, p0}, Lf/u/x/cf/b/u0;-><init>(Lcom/pspdfkit/framework/views/page/f;)V

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    iget-object p1, p0, Lcom/pspdfkit/framework/views/page/f;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 22
    iget-object p1, p0, Lcom/pspdfkit/framework/views/page/f;->d:Landroid/widget/ImageView;

    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    new-instance p1, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/pspdfkit/framework/views/page/f;->e:Landroid/widget/ImageView;

    .line 24
    sget-object p2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 25
    iget-object p1, p0, Lcom/pspdfkit/framework/views/page/f;->e:Landroid/widget/ImageView;

    sget p2, Lf/u/g;->pspdf__uvv_itv_player_play:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 26
    iget-object p1, p0, Lcom/pspdfkit/framework/views/page/f;->e:Landroid/widget/ImageView;

    new-instance p2, Lf/u/x/cf/b/r0;

    invoke-direct {p2, p0}, Lf/u/x/cf/b/r0;-><init>(Lcom/pspdfkit/framework/views/page/f;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    iget-object p1, p0, Lcom/pspdfkit/framework/views/page/f;->e:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 28
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x2

    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 29
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 30
    iget-object p2, p0, Lcom/pspdfkit/framework/views/page/f;->e:Landroid/widget/ImageView;

    invoke-virtual {p0, p2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private synthetic a(Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 20
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 21
    sget-object v1, Lcom/pspdfkit/framework/vg;->a:Lcom/pspdfkit/framework/vg$a;

    const/4 v2, 0x0

    .line 22
    invoke-virtual {v1, v0, p1, v2}, Lcom/pspdfkit/framework/vg$a;->a(Landroid/content/Context;Landroid/net/Uri;Lcom/pspdfkit/framework/ug;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/views/page/f;Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 0

    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/views/page/f;->a(Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Landroid/net/Uri;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string p1, "Couldn\'t generate preview from: "

    .line 19
    invoke-static {p1, p0}, Lf/d/a/a/a;->a(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "PSPDFKit.MediaView"

    invoke-static {v0, p0, p1}, Lcom/pspdfkit/utils/PdfLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/framework/views/page/f;->c()V

    return-void
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/da;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "Cover mode set to IMAGE but no path specified. Annotation: "

    .line 24
    invoke-static {v0}, Lcom/pspdfkit/framework/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/pspdfkit/framework/da;->d()Lf/u/r/d;

    move-result-object p0

    invoke-virtual {p0}, Lf/u/r/d;->r()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "PSPDFKit.MediaView"

    invoke-static {v1, p0, v0}, Lcom/pspdfkit/utils/PdfLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic a(Lcom/pspdfkit/framework/da;Landroid/net/Uri;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/f;->i:Lcom/pspdfkit/framework/rh;

    invoke-virtual {v0, p2}, Lcom/pspdfkit/framework/rh;->setVideoURI(Landroid/net/Uri;)V

    .line 3
    invoke-virtual {p1}, Lcom/pspdfkit/framework/da;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/f;->b:Lcom/pspdfkit/framework/qh;

    invoke-virtual {p1}, Lcom/pspdfkit/framework/da;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/pspdfkit/framework/qh;->setTitle(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/f;->b:Lcom/pspdfkit/framework/qh;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/f;->i:Lcom/pspdfkit/framework/rh;

    iget-object v2, p0, Lcom/pspdfkit/framework/views/page/f;->b:Lcom/pspdfkit/framework/qh;

    invoke-virtual {v0, v2}, Lcom/pspdfkit/framework/rh;->setMediaController(Lcom/pspdfkit/framework/qh;)V

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/pspdfkit/framework/da;->c()Lcom/pspdfkit/framework/da$a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 p2, 0x1

    if-eq v0, p2, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 9
    iput-boolean p2, p0, Lcom/pspdfkit/framework/views/page/f;->g:Z

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 11
    invoke-virtual {p0}, Lcom/pspdfkit/framework/views/page/f;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 12
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/f;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    :cond_3
    iput-boolean p2, p0, Lcom/pspdfkit/framework/views/page/f;->g:Z

    goto :goto_0

    .line 14
    :cond_4
    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/views/page/f;->setupImageCover(Lcom/pspdfkit/framework/da;)V

    goto :goto_0

    .line 15
    :cond_5
    invoke-direct {p0, p2}, Lcom/pspdfkit/framework/views/page/f;->setupPreviewCover(Landroid/net/Uri;)V

    .line 16
    :goto_0
    iget-object p2, p0, Lcom/pspdfkit/framework/views/page/f;->l:Lcom/pspdfkit/framework/views/page/f$a;

    if-eqz p2, :cond_6

    .line 17
    check-cast p2, Lcom/pspdfkit/framework/hj;

    invoke-virtual {p2, p1}, Lcom/pspdfkit/framework/hj;->a(Lcom/pspdfkit/framework/da;)V

    :cond_6
    return-void
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/da;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string p1, "Couldn\'t load cover for from path. Annotation: "

    .line 23
    invoke-static {p1}, Lcom/pspdfkit/framework/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Lcom/pspdfkit/framework/da;->d()Lf/u/r/d;

    move-result-object p0

    invoke-virtual {p0}, Lf/u/r/d;->r()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "PSPDFKit.MediaView"

    invoke-static {v0, p0, p1}, Lcom/pspdfkit/utils/PdfLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/views/page/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/pspdfkit/framework/views/page/f;->f()V

    return-void
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/views/page/f;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/views/page/f;->b(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/views/page/f;Lcom/pspdfkit/framework/da;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/framework/views/page/f;->a(Lcom/pspdfkit/framework/da;Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "PSPDFKit.MediaView"

    const-string v2, "Failed to get playable URI!"

    .line 18
    invoke-static {v1, p0, v2, v0}, Lcom/pspdfkit/utils/PdfLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic b(Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x2

    invoke-static {p0, v0}, Landroid/media/ThumbnailUtils;->createVideoThumbnail(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private synthetic b(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/framework/views/page/f;->c()V

    return-void
.end method

.method public static synthetic b(Lcom/pspdfkit/framework/views/page/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/pspdfkit/framework/views/page/f;->i()V

    return-void
.end method

.method public static synthetic b(Lcom/pspdfkit/framework/views/page/f;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/views/page/f;->a(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/pspdfkit/framework/views/page/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/pspdfkit/framework/views/page/f;->h()V

    return-void
.end method

.method private f()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/f;->c:Lz/b/k0/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lz/b/k0/b;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/f;->k:Lcom/pspdfkit/framework/da;

    if-eqz v0, :cond_9

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/f;->j:Lcom/pspdfkit/framework/views/page/f$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v2, :cond_4

    if-eq v0, v1, :cond_3

    const/4 v4, 0x3

    if-eq v0, v4, :cond_2

    const/4 v4, 0x4

    if-eq v0, v4, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-direct {p0}, Lcom/pspdfkit/framework/views/page/f;->j()V

    .line 4
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/f;->i:Lcom/pspdfkit/framework/rh;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/rh;->pause()V

    goto :goto_0

    .line 5
    :cond_2
    invoke-direct {p0}, Lcom/pspdfkit/framework/views/page/f;->j()V

    .line 6
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/f;->i:Lcom/pspdfkit/framework/rh;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/rh;->start()V

    goto :goto_0

    .line 7
    :cond_3
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/f;->i:Lcom/pspdfkit/framework/rh;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/rh;->d()V

    .line 8
    iput-boolean v2, p0, Lcom/pspdfkit/framework/views/page/f;->h:Z

    goto :goto_0

    .line 9
    :cond_4
    invoke-direct {p0}, Lcom/pspdfkit/framework/views/page/f;->j()V

    .line 10
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/f;->i:Lcom/pspdfkit/framework/rh;

    invoke-virtual {v0, v3}, Lcom/pspdfkit/framework/rh;->seekTo(I)V

    .line 11
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/f;->i:Lcom/pspdfkit/framework/rh;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/rh;->start()V

    .line 12
    :goto_0
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/f;->j:Lcom/pspdfkit/framework/views/page/f$b;

    sget-object v4, Lcom/pspdfkit/framework/views/page/f$b;->c:Lcom/pspdfkit/framework/views/page/f$b;

    if-ne v0, v4, :cond_7

    .line 13
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/f;->k:Lcom/pspdfkit/framework/da;

    .line 14
    iget-boolean v4, p0, Lcom/pspdfkit/framework/views/page/f;->g:Z

    if-eqz v4, :cond_8

    .line 15
    iget-object v4, p0, Lcom/pspdfkit/framework/views/page/f;->i:Lcom/pspdfkit/framework/rh;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/SurfaceView;->setAlpha(F)V

    .line 16
    invoke-virtual {v0}, Lcom/pspdfkit/framework/da;->c()Lcom/pspdfkit/framework/da$a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_6

    if-eq v0, v2, :cond_6

    if-eq v0, v1, :cond_5

    goto :goto_1

    .line 17
    :cond_5
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/f;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 18
    :cond_6
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/f;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 19
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/f;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 20
    :cond_7
    sget-object v1, Lcom/pspdfkit/framework/views/page/f$b;->a:Lcom/pspdfkit/framework/views/page/f$b;

    if-eq v0, v1, :cond_8

    .line 21
    invoke-direct {p0}, Lcom/pspdfkit/framework/views/page/f;->g()V

    .line 22
    :cond_8
    :goto_1
    sget-object v0, Lcom/pspdfkit/framework/views/page/f$b;->a:Lcom/pspdfkit/framework/views/page/f$b;

    iput-object v0, p0, Lcom/pspdfkit/framework/views/page/f;->j:Lcom/pspdfkit/framework/views/page/f$b;

    :cond_9
    return-void
.end method

.method private g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/f;->i:Lcom/pspdfkit/framework/rh;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setAlpha(F)V

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/f;->d:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/f;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private synthetic h()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/framework/views/page/f;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/f;->e:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/f;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/pspdfkit/framework/views/page/f;->g:Z

    return-void
.end method

.method private synthetic i()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/framework/views/page/f;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/f;->e:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/f;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/pspdfkit/framework/views/page/f;->g:Z

    return-void
.end method

.method private j()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/pspdfkit/framework/views/page/f;->h:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/f;->i:Lcom/pspdfkit/framework/rh;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/rh;->c()V

    :cond_0
    return-void
.end method

.method private setupImageCover(Lcom/pspdfkit/framework/da;)V
    .locals 4

    const/high16 v0, -0x1000000

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/pspdfkit/framework/da;->a(Landroid/content/Context;)Lz/b/o;

    move-result-object v0

    new-instance v1, Lf/u/x/cf/b/s0;

    invoke-direct {v1, p0}, Lf/u/x/cf/b/s0;-><init>(Lcom/pspdfkit/framework/views/page/f;)V

    .line 3
    invoke-virtual {v0, v1}, Lz/b/o;->b(Lz/b/m0/o;)Lz/b/o;

    move-result-object v0

    .line 4
    sget-object v1, Lz/b/t0/a;->c:Lz/b/c0;

    .line 5
    invoke-virtual {v0, v1}, Lz/b/o;->b(Lz/b/c0;)Lz/b/o;

    move-result-object v0

    .line 6
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lz/b/c0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz/b/o;->a(Lz/b/c0;)Lz/b/o;

    move-result-object v0

    new-instance v1, Lf/u/x/cf/b/w0;

    invoke-direct {v1, p0}, Lf/u/x/cf/b/w0;-><init>(Lcom/pspdfkit/framework/views/page/f;)V

    const-string v2, "onFinally is null"

    .line 7
    invoke-static {v1, v2}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    new-instance v2, Lio/reactivex/internal/operators/maybe/MaybeDoFinally;

    invoke-direct {v2, v0, v1}, Lio/reactivex/internal/operators/maybe/MaybeDoFinally;-><init>(Lz/b/t;Lz/b/m0/a;)V

    .line 9
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/f;->d:Landroid/widget/ImageView;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lf/u/x/cf/b/f;

    invoke-direct {v1, v0}, Lf/u/x/cf/b/f;-><init>(Landroid/widget/ImageView;)V

    new-instance v0, Lf/u/x/cf/b/p;

    invoke-direct {v0, p1}, Lf/u/x/cf/b/p;-><init>(Lcom/pspdfkit/framework/da;)V

    new-instance v3, Lf/u/x/cf/b/r;

    invoke-direct {v3, p1}, Lf/u/x/cf/b/r;-><init>(Lcom/pspdfkit/framework/da;)V

    .line 10
    invoke-virtual {v2, v1, v0, v3}, Lz/b/o;->a(Lz/b/m0/g;Lz/b/m0/g;Lz/b/m0/a;)Lz/b/k0/b;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/framework/views/page/f;->f:Lz/b/k0/b;

    return-void
.end method

.method private setupPreviewCover(Landroid/net/Uri;)V
    .locals 3

    const/high16 v0, -0x1000000

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 2
    new-instance v0, Lf/u/x/cf/b/b;

    invoke-direct {v0, p1}, Lf/u/x/cf/b/b;-><init>(Landroid/net/Uri;)V

    invoke-static {v0}, Lz/b/d0;->b(Ljava/util/concurrent/Callable;)Lz/b/d0;

    move-result-object v0

    .line 3
    sget-object v1, Lz/b/t0/a;->c:Lz/b/c0;

    .line 4
    invoke-virtual {v0, v1}, Lz/b/d0;->b(Lz/b/c0;)Lz/b/d0;

    move-result-object v0

    .line 5
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lz/b/c0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz/b/d0;->a(Lz/b/c0;)Lz/b/d0;

    move-result-object v0

    new-instance v1, Lf/u/x/cf/b/t0;

    invoke-direct {v1, p0}, Lf/u/x/cf/b/t0;-><init>(Lcom/pspdfkit/framework/views/page/f;)V

    .line 6
    invoke-virtual {v0, v1}, Lz/b/d0;->b(Lz/b/m0/a;)Lz/b/d0;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/framework/views/page/f;->d:Landroid/widget/ImageView;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lf/u/x/cf/b/f;

    invoke-direct {v2, v1}, Lf/u/x/cf/b/f;-><init>(Landroid/widget/ImageView;)V

    new-instance v1, Lf/u/x/cf/b/i1;

    invoke-direct {v1, p1}, Lf/u/x/cf/b/i1;-><init>(Landroid/net/Uri;)V

    .line 7
    invoke-virtual {v0, v2, v1}, Lz/b/d0;->a(Lz/b/m0/g;Lz/b/m0/g;)Lz/b/k0/b;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/framework/views/page/f;->f:Lz/b/k0/b;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/f;->i:Lcom/pspdfkit/framework/rh;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/rh;->seekTo(I)V

    return-void
.end method

.method public a(Landroid/media/MediaPlayer;)V
    .locals 2

    .line 27
    iget-object p1, p0, Lcom/pspdfkit/framework/views/page/f;->l:Lcom/pspdfkit/framework/views/page/f$a;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/pspdfkit/framework/views/page/f;->k:Lcom/pspdfkit/framework/da;

    if-eqz p1, :cond_1

    .line 28
    iget-object p1, p0, Lcom/pspdfkit/framework/views/page/f;->i:Lcom/pspdfkit/framework/rh;

    invoke-virtual {p1}, Lcom/pspdfkit/framework/rh;->getCurrentPosition()I

    move-result p1

    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/f;->i:Lcom/pspdfkit/framework/rh;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/rh;->getDuration()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 29
    iget-object p1, p0, Lcom/pspdfkit/framework/views/page/f;->l:Lcom/pspdfkit/framework/views/page/f$a;

    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/f;->k:Lcom/pspdfkit/framework/da;

    check-cast p1, Lcom/pspdfkit/framework/hj;

    invoke-virtual {p1, v0}, Lcom/pspdfkit/framework/hj;->b(Lcom/pspdfkit/framework/da;)V

    goto :goto_0

    .line 30
    :cond_0
    iget-object p1, p0, Lcom/pspdfkit/framework/views/page/f;->l:Lcom/pspdfkit/framework/views/page/f$a;

    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/f;->k:Lcom/pspdfkit/framework/da;

    iget-object v1, p0, Lcom/pspdfkit/framework/views/page/f;->i:Lcom/pspdfkit/framework/rh;

    invoke-virtual {v1}, Lcom/pspdfkit/framework/rh;->getCurrentPosition()I

    move-result v1

    check-cast p1, Lcom/pspdfkit/framework/hj;

    invoke-virtual {p1, v0, v1}, Lcom/pspdfkit/framework/hj;->a(Lcom/pspdfkit/framework/da;I)V

    .line 31
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/pspdfkit/framework/views/page/f;->g()V

    return-void
.end method

.method public a(Z)V
    .locals 0

    return-void
.end method

.method public a()Z
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/f;->i:Lcom/pspdfkit/framework/rh;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/rh;->a()Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 1

    .line 3
    sget-object v0, Lcom/pspdfkit/framework/views/page/f$b;->e:Lcom/pspdfkit/framework/views/page/f$b;

    iput-object v0, p0, Lcom/pspdfkit/framework/views/page/f;->j:Lcom/pspdfkit/framework/views/page/f$b;

    .line 4
    invoke-direct {p0}, Lcom/pspdfkit/framework/views/page/f;->f()V

    return-void
.end method

.method public b(Landroid/media/MediaPlayer;)V
    .locals 2

    .line 5
    iget-object p1, p0, Lcom/pspdfkit/framework/views/page/f;->l:Lcom/pspdfkit/framework/views/page/f$a;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/f;->k:Lcom/pspdfkit/framework/da;

    if-eqz v0, :cond_0

    .line 6
    iget-object v1, p0, Lcom/pspdfkit/framework/views/page/f;->i:Lcom/pspdfkit/framework/rh;

    invoke-virtual {v1}, Lcom/pspdfkit/framework/rh;->getCurrentPosition()I

    move-result v1

    check-cast p1, Lcom/pspdfkit/framework/hj;

    invoke-virtual {p1, v0, v1}, Lcom/pspdfkit/framework/hj;->b(Lcom/pspdfkit/framework/da;I)V

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/pspdfkit/framework/views/page/f;->g()V

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/framework/views/page/f$b;->b:Lcom/pspdfkit/framework/views/page/f$b;

    iput-object v0, p0, Lcom/pspdfkit/framework/views/page/f;->j:Lcom/pspdfkit/framework/views/page/f$b;

    .line 2
    invoke-direct {p0}, Lcom/pspdfkit/framework/views/page/f;->f()V

    return-void
.end method

.method public c(Landroid/media/MediaPlayer;)V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/framework/views/page/f$b;->d:Lcom/pspdfkit/framework/views/page/f$b;

    iput-object v0, p0, Lcom/pspdfkit/framework/views/page/f;->j:Lcom/pspdfkit/framework/views/page/f$b;

    .line 2
    invoke-direct {p0}, Lcom/pspdfkit/framework/views/page/f;->f()V

    return-void
.end method

.method public d(Landroid/media/MediaPlayer;)V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/framework/views/page/f$b;->c:Lcom/pspdfkit/framework/views/page/f$b;

    iput-object v0, p0, Lcom/pspdfkit/framework/views/page/f;->j:Lcom/pspdfkit/framework/views/page/f$b;

    .line 2
    invoke-direct {p0}, Lcom/pspdfkit/framework/views/page/f;->f()V

    return-void
.end method

.method public getPosition()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/f;->i:Lcom/pspdfkit/framework/rh;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/rh;->getCurrentPosition()I

    move-result v0

    return v0
.end method

.method public setMediaContent(Lcom/pspdfkit/framework/da;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 2
    iget-object v1, p0, Lcom/pspdfkit/framework/views/page/f;->c:Lz/b/k0/b;

    invoke-static {v1}, Lcom/pspdfkit/framework/c;->a(Lz/b/k0/b;)Lz/b/k0/b;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/pspdfkit/framework/views/page/f;->c:Lz/b/k0/b;

    .line 3
    iget-object v2, p0, Lcom/pspdfkit/framework/views/page/f;->f:Lz/b/k0/b;

    invoke-static {v2}, Lcom/pspdfkit/framework/c;->a(Lz/b/k0/b;)Lz/b/k0/b;

    iput-object v1, p0, Lcom/pspdfkit/framework/views/page/f;->f:Lz/b/k0/b;

    .line 4
    iget-object v2, p0, Lcom/pspdfkit/framework/views/page/f;->i:Lcom/pspdfkit/framework/rh;

    invoke-virtual {v2}, Lcom/pspdfkit/framework/rh;->d()V

    .line 5
    iget-object v2, p0, Lcom/pspdfkit/framework/views/page/f;->i:Lcom/pspdfkit/framework/rh;

    invoke-virtual {v2, v1}, Lcom/pspdfkit/framework/rh;->setMediaController(Lcom/pspdfkit/framework/qh;)V

    .line 6
    iget-object v1, p0, Lcom/pspdfkit/framework/views/page/f;->i:Lcom/pspdfkit/framework/rh;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/SurfaceView;->setAlpha(F)V

    .line 7
    iget-object v1, p0, Lcom/pspdfkit/framework/views/page/f;->b:Lcom/pspdfkit/framework/qh;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 8
    iget-object v1, p0, Lcom/pspdfkit/framework/views/page/f;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    iget-object v1, p0, Lcom/pspdfkit/framework/views/page/f;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    iput-boolean v0, p0, Lcom/pspdfkit/framework/views/page/f;->h:Z

    .line 11
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/f;->k:Lcom/pspdfkit/framework/da;

    if-eqz v0, :cond_1

    .line 12
    iget-object v1, p0, Lcom/pspdfkit/framework/views/page/f;->l:Lcom/pspdfkit/framework/views/page/f$a;

    if-eqz v1, :cond_0

    .line 13
    check-cast v1, Lcom/pspdfkit/framework/hj;

    invoke-virtual {v1, v0}, Lcom/pspdfkit/framework/hj;->b(Lcom/pspdfkit/framework/da;)V

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/f;->k:Lcom/pspdfkit/framework/da;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/da;->b()V

    .line 15
    :cond_1
    iput-object p1, p0, Lcom/pspdfkit/framework/views/page/f;->k:Lcom/pspdfkit/framework/da;

    if-eqz p1, :cond_2

    .line 16
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/framework/views/page/f;->a:Lf/u/v/g;

    invoke-virtual {p1, v0, v1}, Lcom/pspdfkit/framework/da;->a(Landroid/content/Context;Lf/u/v/g;)Lz/b/d0;

    move-result-object v0

    .line 17
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lz/b/c0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz/b/d0;->a(Lz/b/c0;)Lz/b/d0;

    move-result-object v0

    new-instance v1, Lf/u/x/cf/b/q0;

    invoke-direct {v1, p0}, Lf/u/x/cf/b/q0;-><init>(Lcom/pspdfkit/framework/views/page/f;)V

    .line 18
    invoke-virtual {v0, v1}, Lz/b/d0;->a(Lz/b/m0/a;)Lz/b/d0;

    move-result-object v0

    new-instance v1, Lf/u/x/cf/b/v0;

    invoke-direct {v1, p0, p1}, Lf/u/x/cf/b/v0;-><init>(Lcom/pspdfkit/framework/views/page/f;Lcom/pspdfkit/framework/da;)V

    sget-object p1, Lf/u/x/cf/b/j0;->a:Lf/u/x/cf/b/j0;

    .line 19
    invoke-virtual {v0, v1, p1}, Lz/b/d0;->a(Lz/b/m0/g;Lz/b/m0/g;)Lz/b/k0/b;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/framework/views/page/f;->c:Lz/b/k0/b;

    :cond_2
    return-void
.end method

.method public setOnMediaPlaybackChangeListener(Lcom/pspdfkit/framework/views/page/f$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/framework/views/page/f;->l:Lcom/pspdfkit/framework/views/page/f$a;

    return-void
.end method
