.class public final Lcom/pspdfkit/framework/sh;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/framework/sh$b;,
        Lcom/pspdfkit/framework/sh$c;
    }
.end annotation


# instance fields
.field public final a:Lf/u/e0/h4;

.field public b:I

.field public c:Lcom/pspdfkit/framework/sf;

.field public d:Lcom/pspdfkit/framework/mb;

.field public e:Landroid/graphics/drawable/Drawable;

.field public f:Lcom/pspdfkit/framework/di;

.field public g:Lcom/pspdfkit/ui/rendering/AnnotationOverlayRenderStrategy;

.field public final h:Lf/u/e0/v4/j;

.field public i:Landroid/widget/FrameLayout;

.field public j:Lcom/pspdfkit/framework/views/page/d;

.field public k:Landroid/widget/ImageView;

.field public l:Lcom/pspdfkit/framework/zf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/pspdfkit/framework/zf<",
            "Lcom/pspdfkit/framework/sh$b;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lcom/pspdfkit/framework/views/document/DocumentView;

.field public n:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public o:Z

.field public p:Lz/b/k0/b;

.field public q:Lcom/pspdfkit/framework/kh;

.field public r:Lcom/pspdfkit/framework/n3;


# direct methods
.method public constructor <init>(Lf/u/e0/h4;Lcom/pspdfkit/framework/sf;Lcom/pspdfkit/framework/mb;Lf/u/e0/v4/j;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/pspdfkit/framework/sh;->b:I

    .line 3
    new-instance v0, Lcom/pspdfkit/framework/zf;

    invoke-direct {v0}, Lcom/pspdfkit/framework/zf;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/framework/sh;->l:Lcom/pspdfkit/framework/zf;

    .line 4
    iput-object p1, p0, Lcom/pspdfkit/framework/sh;->a:Lf/u/e0/h4;

    .line 5
    iput-object p2, p0, Lcom/pspdfkit/framework/sh;->c:Lcom/pspdfkit/framework/sf;

    .line 6
    iput-object p3, p0, Lcom/pspdfkit/framework/sh;->d:Lcom/pspdfkit/framework/mb;

    .line 7
    iput-object p4, p0, Lcom/pspdfkit/framework/sh;->h:Lf/u/e0/v4/j;

    return-void
.end method

.method private declared-synchronized A()Lcom/pspdfkit/framework/di;
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/pspdfkit/framework/sh;->f:Lcom/pspdfkit/framework/di;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/pspdfkit/framework/ei;

    iget-object v1, p0, Lcom/pspdfkit/framework/sh;->a:Lf/u/e0/h4;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/pspdfkit/framework/sh;->a:Lf/u/e0/h4;

    invoke-virtual {v2}, Lf/u/e0/h4;->getConfiguration()Lf/u/t/c;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/pspdfkit/framework/ei;-><init>(Landroid/content/Context;Lf/u/e0/h4;Lf/u/t/c;)V

    iput-object v0, p0, Lcom/pspdfkit/framework/sh;->f:Lcom/pspdfkit/framework/di;

    .line 3
    iget-object v1, p0, Lcom/pspdfkit/framework/sh;->g:Lcom/pspdfkit/ui/rendering/AnnotationOverlayRenderStrategy;

    check-cast v0, Lcom/pspdfkit/framework/ei;

    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/ei;->a(Lcom/pspdfkit/ui/rendering/AnnotationOverlayRenderStrategy;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/framework/sh;->f:Lcom/pspdfkit/framework/di;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private synthetic B()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/pspdfkit/framework/sh;->c(Z)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/pspdfkit/framework/sh;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private synthetic C()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/pspdfkit/framework/sh;->p:Lz/b/k0/b;

    return-void
.end method

.method private synthetic D()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/sh;->i:Landroid/widget/FrameLayout;

    .line 2
    iget-object v1, p0, Lcom/pspdfkit/framework/sh;->a:Lf/u/e0/h4;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/pspdfkit/framework/sh;->m:Lcom/pspdfkit/framework/views/document/DocumentView;

    if-nez v2, :cond_1

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/pspdfkit/framework/sh;->p:Lz/b/k0/b;

    if-nez v2, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Lf/u/j;->pspdf__document_view:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/pspdfkit/framework/views/document/DocumentView;

    .line 5
    invoke-static {}, Lcom/pspdfkit/framework/b;->q()Lcom/pspdfkit/framework/ng;

    move-result-object v3

    const/4 v4, 0x1

    const-string v5, "pspdfkit-fragment-initialization"

    invoke-virtual {v3, v5, v4}, Lcom/pspdfkit/framework/ng;->a(Ljava/lang/String;I)Lcom/pspdfkit/framework/kh;

    move-result-object v3

    .line 6
    iput-object v3, p0, Lcom/pspdfkit/framework/sh;->q:Lcom/pspdfkit/framework/kh;

    .line 7
    new-instance v3, Lf/u/x/db;

    invoke-direct {v3, p0, v2, v1, v0}, Lf/u/x/db;-><init>(Lcom/pspdfkit/framework/sh;Lcom/pspdfkit/framework/views/document/DocumentView;Landroid/content/Context;Landroid/widget/FrameLayout;)V

    invoke-static {v3}, Lz/b/a;->d(Lz/b/m0/a;)Lz/b/a;

    move-result-object v1

    iget-object v3, p0, Lcom/pspdfkit/framework/sh;->q:Lcom/pspdfkit/framework/kh;

    const/4 v4, 0x5

    .line 8
    invoke-virtual {v3, v4}, Lcom/pspdfkit/framework/kh;->a(I)Lz/b/c0;

    move-result-object v3

    invoke-virtual {v1, v3}, Lz/b/a;->b(Lz/b/c0;)Lz/b/a;

    move-result-object v1

    .line 9
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lz/b/c0;

    move-result-object v3

    invoke-virtual {v1, v3}, Lz/b/a;->a(Lz/b/c0;)Lz/b/a;

    move-result-object v1

    new-instance v3, Lf/u/x/eb;

    invoke-direct {v3, p0}, Lf/u/x/eb;-><init>(Lcom/pspdfkit/framework/sh;)V

    .line 10
    invoke-virtual {v1, v3}, Lz/b/a;->a(Lz/b/m0/a;)Lz/b/a;

    move-result-object v1

    new-instance v3, Lf/u/x/fb;

    invoke-direct {v3, p0, v0, v2}, Lf/u/x/fb;-><init>(Lcom/pspdfkit/framework/sh;Landroid/widget/FrameLayout;Lcom/pspdfkit/framework/views/document/DocumentView;)V

    sget-object v0, Lf/u/x/f0;->a:Lf/u/x/f0;

    .line 11
    invoke-virtual {v1, v3, v0}, Lz/b/a;->a(Lz/b/m0/a;Lz/b/m0/g;)Lz/b/k0/b;

    move-result-object v0

    iput-object v0, p0, Lcom/pspdfkit/framework/sh;->p:Lz/b/k0/b;

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/sh;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/pspdfkit/framework/sh;->n:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-object p1
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/sh;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/framework/sh;->i:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/sh$b;)Lcom/pspdfkit/framework/views/document/DocumentView;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 45
    iget-object p0, p0, Lcom/pspdfkit/framework/sh$b;->b:Lcom/pspdfkit/framework/views/document/DocumentView;

    return-object p0
.end method

.method private synthetic a(ILandroid/widget/FrameLayout;Lcom/pspdfkit/framework/views/document/DocumentView;)V
    .locals 0

    .line 53
    iget-object p2, p0, Lcom/pspdfkit/framework/sh;->i:Landroid/widget/FrameLayout;

    if-eqz p2, :cond_0

    .line 54
    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 55
    iput p1, p0, Lcom/pspdfkit/framework/sh;->b:I

    :cond_0
    return-void
.end method

.method private synthetic a(Landroid/widget/FrameLayout;Lcom/pspdfkit/framework/views/document/DocumentView;)V
    .locals 0

    .line 48
    iget-object p1, p0, Lcom/pspdfkit/framework/sh;->j:Lcom/pspdfkit/framework/views/page/d;

    if-eqz p1, :cond_0

    .line 49
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    const/4 p2, 0x0

    .line 50
    invoke-static {p1, p2}, Lv/g0/x;->a(Landroid/view/ViewGroup;Lv/g0/t;)V

    .line 51
    iget-object p1, p0, Lcom/pspdfkit/framework/sh;->j:Lcom/pspdfkit/framework/views/page/d;

    invoke-virtual {p1}, Lcom/pspdfkit/framework/views/page/d;->b()V

    const/4 p1, 0x0

    .line 52
    invoke-virtual {p0, p1}, Lcom/pspdfkit/framework/sh;->c(Z)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/sh$c;Lcom/pspdfkit/framework/sh$b;)V
    .locals 1

    .line 44
    iget-object v0, p1, Lcom/pspdfkit/framework/sh$b;->a:Landroid/widget/FrameLayout;

    iget-object p1, p1, Lcom/pspdfkit/framework/sh$b;->b:Lcom/pspdfkit/framework/views/document/DocumentView;

    invoke-interface {p0, v0, p1}, Lcom/pspdfkit/framework/sh$c;->a(Landroid/widget/FrameLayout;Lcom/pspdfkit/framework/views/document/DocumentView;)V

    return-void
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/sh;ILandroid/widget/FrameLayout;Lcom/pspdfkit/framework/views/document/DocumentView;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/pspdfkit/framework/sh;->a(ILandroid/widget/FrameLayout;Lcom/pspdfkit/framework/views/document/DocumentView;)V

    return-void
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/sh;Landroid/widget/FrameLayout;Lcom/pspdfkit/framework/views/document/DocumentView;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/framework/sh;->b(Landroid/widget/FrameLayout;Lcom/pspdfkit/framework/views/document/DocumentView;)V

    return-void
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/sh;Lcom/pspdfkit/framework/views/document/DocumentView;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/sh;->b(Lcom/pspdfkit/framework/views/document/DocumentView;)V

    return-void
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/sh;Lcom/pspdfkit/framework/views/document/DocumentView;Landroid/content/Context;Landroid/widget/FrameLayout;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/pspdfkit/framework/sh;->a(Lcom/pspdfkit/framework/views/document/DocumentView;Landroid/content/Context;Landroid/widget/FrameLayout;)V

    return-void
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/sh;ZLcom/pspdfkit/framework/sh$b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/framework/sh;->a(ZLcom/pspdfkit/framework/sh$b;)V

    return-void
.end method

.method private synthetic a(Lcom/pspdfkit/framework/views/document/DocumentView;)V
    .locals 1

    const/4 v0, 0x0

    .line 33
    invoke-virtual {p0, v0}, Lcom/pspdfkit/framework/sh;->c(Z)V

    const/4 v0, 0x0

    .line 34
    invoke-virtual {p1, v0}, Lcom/pspdfkit/framework/views/document/DocumentView;->setOnDocumentInteractionListener(Lcom/pspdfkit/framework/views/document/DocumentView$g;)V

    return-void
.end method

.method private synthetic a(Lcom/pspdfkit/framework/views/document/DocumentView;Landroid/content/Context;Landroid/widget/FrameLayout;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 23
    iget-object v1, p0, Lcom/pspdfkit/framework/sh;->a:Lf/u/e0/h4;

    iget-object v2, p0, Lcom/pspdfkit/framework/sh;->c:Lcom/pspdfkit/framework/sf;

    iget-object v3, p0, Lcom/pspdfkit/framework/sh;->d:Lcom/pspdfkit/framework/mb;

    .line 24
    invoke-direct {p0}, Lcom/pspdfkit/framework/sh;->A()Lcom/pspdfkit/framework/di;

    move-result-object v4

    iget-object v5, p0, Lcom/pspdfkit/framework/sh;->h:Lf/u/e0/v4/j;

    .line 25
    invoke-virtual {p0, p2}, Lcom/pspdfkit/framework/sh;->a(Landroid/content/Context;)Lcom/pspdfkit/framework/n3;

    move-result-object v6

    move-object v0, p1

    .line 26
    invoke-virtual/range {v0 .. v6}, Lcom/pspdfkit/framework/views/document/DocumentView;->a(Lf/u/e0/h4;Lcom/pspdfkit/framework/sf;Lcom/pspdfkit/framework/mb;Lcom/pspdfkit/framework/di;Lf/u/e0/v4/j;Lf/u/r/i0/a;)V

    .line 27
    iget-object p2, p0, Lcom/pspdfkit/framework/sh;->a:Lf/u/e0/h4;

    invoke-virtual {p1, p2}, Lcom/pspdfkit/framework/views/document/DocumentView;->setDocumentListener(Lf/u/z/b;)V

    .line 28
    iget-object p2, p0, Lcom/pspdfkit/framework/sh;->a:Lf/u/e0/h4;

    invoke-virtual {p1, p2}, Lcom/pspdfkit/framework/views/document/DocumentView;->setDocumentScrollListener(Lf/u/z/k/a;)V

    .line 29
    new-instance p2, Lcom/pspdfkit/framework/sh$a;

    invoke-direct {p2, p0, p3, p1}, Lcom/pspdfkit/framework/sh$a;-><init>(Lcom/pspdfkit/framework/sh;Landroid/widget/FrameLayout;Lcom/pspdfkit/framework/views/document/DocumentView;)V

    iput-object p2, p0, Lcom/pspdfkit/framework/sh;->n:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 30
    invoke-static {p1, p2}, Lcom/pspdfkit/framework/uf;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 31
    new-instance p2, Lf/u/x/ib;

    invoke-direct {p2, p0, p1}, Lf/u/x/ib;-><init>(Lcom/pspdfkit/framework/sh;Lcom/pspdfkit/framework/views/document/DocumentView;)V

    invoke-virtual {p1, p2}, Lcom/pspdfkit/framework/views/document/DocumentView;->setOnDocumentInteractionListener(Lcom/pspdfkit/framework/views/document/DocumentView$g;)V

    .line 32
    new-instance p2, Lf/u/x/cb;

    invoke-direct {p2, p0, p1}, Lf/u/x/cb;-><init>(Lcom/pspdfkit/framework/sh;Lcom/pspdfkit/framework/views/document/DocumentView;)V

    invoke-virtual {p1, p2}, Lcom/pspdfkit/framework/views/document/DocumentView;->setOnVisiblePagesRenderedListener(Lcom/pspdfkit/framework/views/document/DocumentView$h;)V

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

    const-string v1, "PSPDFKit.PdfView"

    const-string v2, "Can\'t initialize fragment contents"

    .line 35
    invoke-static {v1, p0, v2, v0}, Lcom/pspdfkit/utils/PdfLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic a(ZLandroid/widget/FrameLayout;Lcom/pspdfkit/framework/views/document/DocumentView;)V
    .locals 0

    .line 61
    invoke-virtual {p2, p0}, Lcom/pspdfkit/framework/views/document/DocumentView;->setScrollingEnabled(Z)V

    return-void
.end method

.method private synthetic a(ZLcom/pspdfkit/framework/sh$b;)V
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/pspdfkit/framework/sh;->i:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    return-void

    .line 81
    :cond_0
    invoke-virtual {p2}, Lcom/pspdfkit/framework/sh$b;->a()Landroid/view/View;

    move-result-object p2

    if-eqz p1, :cond_2

    .line 82
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_1

    .line 83
    iget-object p1, p0, Lcom/pspdfkit/framework/sh;->i:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_1
    const/4 p1, 0x0

    .line 84
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 85
    :cond_2
    iget-object p1, p0, Lcom/pspdfkit/framework/sh;->i:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    const/16 p1, 0x8

    .line 86
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public static synthetic b(Lcom/pspdfkit/framework/sh;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/framework/sh;->n:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-object p0
.end method

.method private synthetic b(Landroid/widget/FrameLayout;Lcom/pspdfkit/framework/views/document/DocumentView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/pspdfkit/framework/sh;->i:Landroid/widget/FrameLayout;

    if-eq v0, p1, :cond_0

    .line 6
    invoke-direct {p0, p2}, Lcom/pspdfkit/framework/sh;->c(Lcom/pspdfkit/framework/views/document/DocumentView;)V

    goto :goto_0

    .line 7
    :cond_0
    iput-object p2, p0, Lcom/pspdfkit/framework/sh;->m:Lcom/pspdfkit/framework/views/document/DocumentView;

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 9
    :goto_0
    iget-object p1, p0, Lcom/pspdfkit/framework/sh;->q:Lcom/pspdfkit/framework/kh;

    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p1}, Lcom/pspdfkit/framework/kh;->a()V

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/pspdfkit/framework/sh;->q:Lcom/pspdfkit/framework/kh;

    :cond_1
    return-void
.end method

.method public static synthetic b(Lcom/pspdfkit/framework/sh;Landroid/widget/FrameLayout;Lcom/pspdfkit/framework/views/document/DocumentView;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/framework/sh;->a(Landroid/widget/FrameLayout;Lcom/pspdfkit/framework/views/document/DocumentView;)V

    return-void
.end method

.method public static synthetic b(Lcom/pspdfkit/framework/sh;Lcom/pspdfkit/framework/views/document/DocumentView;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/sh;->a(Lcom/pspdfkit/framework/views/document/DocumentView;)V

    return-void
.end method

.method public static synthetic b(Lcom/pspdfkit/framework/sh;ZLcom/pspdfkit/framework/sh$b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/framework/sh;->b(ZLcom/pspdfkit/framework/sh$b;)V

    return-void
.end method

.method private synthetic b(Lcom/pspdfkit/framework/views/document/DocumentView;)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/pspdfkit/framework/sh;->o:Z

    .line 3
    new-instance v0, Lf/u/x/gb;

    invoke-direct {v0, p0}, Lf/u/x/gb;-><init>(Lcom/pspdfkit/framework/sh;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->postOnAnimation(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lcom/pspdfkit/framework/views/document/DocumentView;->setOnVisiblePagesRenderedListener(Lcom/pspdfkit/framework/views/document/DocumentView$h;)V

    return-void
.end method

.method public static synthetic b(ZLandroid/widget/FrameLayout;Lcom/pspdfkit/framework/views/document/DocumentView;)V
    .locals 0

    .line 29
    invoke-virtual {p2, p0}, Lcom/pspdfkit/framework/views/document/DocumentView;->setZoomingEnabled(Z)V

    return-void
.end method

.method private synthetic b(ZLcom/pspdfkit/framework/sh$b;)V
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/pspdfkit/framework/sh;->i:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    return-void

    .line 33
    :cond_0
    invoke-virtual {p2}, Lcom/pspdfkit/framework/sh$b;->b()Lf/u/e0/l4;

    move-result-object p2

    if-eqz p1, :cond_2

    .line 34
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_1

    .line 35
    iget-object p1, p0, Lcom/pspdfkit/framework/sh;->i:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_1
    const/4 p1, 0x0

    .line 36
    invoke-virtual {p2, p1}, Lf/u/e0/l4;->setVisibility(I)V

    goto :goto_0

    .line 37
    :cond_2
    invoke-static {p2}, Lcom/pspdfkit/framework/yf;->a(Landroid/view/View;)V

    .line 38
    iget-object p1, p0, Lcom/pspdfkit/framework/sh;->i:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    const/16 p1, 0x8

    .line 39
    invoke-virtual {p2, p1}, Lf/u/e0/l4;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public static synthetic c(Lcom/pspdfkit/framework/sh;)V
    .locals 0

    invoke-direct {p0}, Lcom/pspdfkit/framework/sh;->C()V

    return-void
.end method

.method private c(Lcom/pspdfkit/framework/views/document/DocumentView;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/pspdfkit/framework/views/document/DocumentView;->o()V

    .line 2
    invoke-virtual {p1}, Lcom/pspdfkit/framework/views/document/DocumentView;->c()V

    .line 3
    invoke-virtual {p1}, Lcom/pspdfkit/framework/views/document/DocumentView;->n()V

    .line 4
    iget-object v0, p0, Lcom/pspdfkit/framework/sh;->n:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v0, p0, Lcom/pspdfkit/framework/sh;->n:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/pspdfkit/framework/sh;->n:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    :cond_0
    return-void
.end method

.method public static synthetic d(Lcom/pspdfkit/framework/sh;)V
    .locals 0

    invoke-direct {p0}, Lcom/pspdfkit/framework/sh;->B()V

    return-void
.end method

.method public static synthetic e(Lcom/pspdfkit/framework/sh;)V
    .locals 0

    invoke-direct {p0}, Lcom/pspdfkit/framework/sh;->D()V

    return-void
.end method

.method private f(I)Lcom/pspdfkit/framework/views/page/PageLayout;
    .locals 2

    const/4 v0, 0x0

    if-gez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/pspdfkit/framework/sh;->m:Lcom/pspdfkit/framework/views/document/DocumentView;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/pspdfkit/framework/views/document/DocumentView;->getDocument()Lcom/pspdfkit/framework/ha;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/pspdfkit/framework/sh;->m:Lcom/pspdfkit/framework/views/document/DocumentView;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/views/document/DocumentView;->a(I)Lcom/pspdfkit/framework/views/page/PageLayout;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    return-object v0
.end method


# virtual methods
.method public a(I)F
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/pspdfkit/framework/sh;->m:Lcom/pspdfkit/framework/views/document/DocumentView;

    if-nez v0, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    return p1

    .line 58
    :cond_0
    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/views/document/DocumentView;->c(I)F

    move-result p1

    return p1
.end method

.method public a(ILandroid/graphics/Matrix;)Landroid/graphics/Matrix;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/pspdfkit/framework/sh;->m:Lcom/pspdfkit/framework/views/document/DocumentView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/pspdfkit/framework/views/document/DocumentView;->a(ILandroid/graphics/Matrix;)Landroid/graphics/Matrix;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public a(Landroid/view/LayoutInflater;)Landroid/widget/FrameLayout;
    .locals 11

    .line 3
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/pspdfkit/framework/sh;->i:Landroid/widget/FrameLayout;

    .line 4
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    iget-object v0, p0, Lcom/pspdfkit/framework/sh;->i:Landroid/widget/FrameLayout;

    .line 6
    iget-object v1, p0, Lcom/pspdfkit/framework/sh;->a:Lf/u/e0/h4;

    invoke-virtual {v1}, Lf/u/e0/h4;->getConfiguration()Lf/u/t/c;

    move-result-object v1

    .line 7
    move-object v3, v1

    check-cast v3, Lf/u/t/a;

    .line 8
    iget-object v3, v3, Lf/u/t/a;->k:Ljava/lang/Integer;

    .line 9
    new-instance v10, Lcom/pspdfkit/framework/views/page/d;

    .line 10
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 11
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/pspdfkit/framework/c;->a(Landroid/content/Context;)I

    move-result v7

    .line 12
    check-cast v1, Lf/u/t/a;

    .line 13
    iget-boolean v8, v1, Lf/u/t/a;->m:Z

    .line 14
    iget-boolean v9, v1, Lf/u/t/a;->n:Z

    move-object v4, v10

    move-object v6, v3

    .line 15
    invoke-direct/range {v4 .. v9}, Lcom/pspdfkit/framework/views/page/d;-><init>(Landroid/content/Context;Ljava/lang/Integer;IZZ)V

    iput-object v10, p0, Lcom/pspdfkit/framework/sh;->j:Lcom/pspdfkit/framework/views/page/d;

    .line 16
    sget p1, Lf/u/h;->pspdf__fragment_loading_view:I

    invoke-virtual {v10, p1}, Landroid/widget/LinearLayout;->setId(I)V

    .line 17
    iget-object p1, p0, Lcom/pspdfkit/framework/sh;->j:Lcom/pspdfkit/framework/views/page/d;

    invoke-virtual {p1}, Lcom/pspdfkit/framework/views/page/d;->getThrobber()Landroid/widget/ProgressBar;

    move-result-object p1

    sget v1, Lf/u/h;->pspdf__fragment_throbber:I

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setId(I)V

    if-nez v3, :cond_0

    .line 18
    iget-object p1, p0, Lcom/pspdfkit/framework/sh;->j:Lcom/pspdfkit/framework/views/page/d;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 19
    :cond_0
    iget-object p1, p0, Lcom/pspdfkit/framework/sh;->j:Lcom/pspdfkit/framework/views/page/d;

    invoke-virtual {v0, p1, v2, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 20
    iget-object p1, p0, Lcom/pspdfkit/framework/sh;->e:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    .line 21
    invoke-virtual {p0, p1}, Lcom/pspdfkit/framework/sh;->a(Landroid/graphics/drawable/Drawable;)V

    .line 22
    :cond_1
    iget-object p1, p0, Lcom/pspdfkit/framework/sh;->i:Landroid/widget/FrameLayout;

    return-object p1
.end method

.method public a(Landroid/content/Context;)Lcom/pspdfkit/framework/n3;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/pspdfkit/framework/sh;->r:Lcom/pspdfkit/framework/n3;

    if-nez v0, :cond_0

    .line 37
    new-instance v0, Lcom/pspdfkit/framework/n3;

    invoke-direct {v0, p1}, Lcom/pspdfkit/framework/n3;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/pspdfkit/framework/sh;->r:Lcom/pspdfkit/framework/n3;

    .line 38
    :cond_0
    iget-object p1, p0, Lcom/pspdfkit/framework/sh;->r:Lcom/pspdfkit/framework/n3;

    return-object p1
.end method

.method public declared-synchronized a(Z)Lcom/pspdfkit/framework/views/document/DocumentView;
    .locals 1

    monitor-enter p0

    .line 39
    :try_start_0
    iget-object v0, p0, Lcom/pspdfkit/framework/sh;->m:Lcom/pspdfkit/framework/views/document/DocumentView;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 40
    invoke-virtual {p0}, Lcom/pspdfkit/framework/sh;->y()V

    .line 41
    :cond_0
    iget-object p1, p0, Lcom/pspdfkit/framework/sh;->m:Lcom/pspdfkit/framework/views/document/DocumentView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(D)V
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/pspdfkit/framework/sh;->j:Lcom/pspdfkit/framework/views/page/d;

    if-eqz v0, :cond_0

    .line 47
    invoke-virtual {v0, p1, p2}, Lcom/pspdfkit/framework/views/page/d;->setLoadingProgress(D)V

    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 65
    iput-object p1, p0, Lcom/pspdfkit/framework/sh;->e:Landroid/graphics/drawable/Drawable;

    .line 66
    iget-object v0, p0, Lcom/pspdfkit/framework/sh;->i:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    .line 67
    iget-object v0, p0, Lcom/pspdfkit/framework/sh;->k:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 68
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/pspdfkit/framework/sh;->a:Lf/u/e0/h4;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/pspdfkit/framework/sh;->k:Landroid/widget/ImageView;

    .line 69
    iget-object v1, p0, Lcom/pspdfkit/framework/sh;->i:Landroid/widget/FrameLayout;

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/framework/sh;->k:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 71
    iget-object v0, p0, Lcom/pspdfkit/framework/sh;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method

.method public declared-synchronized a(Lcom/pspdfkit/framework/di;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "annotationViewsFactory"

    .line 72
    invoke-static {p1, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lcom/pspdfkit/framework/sh;->m:Lcom/pspdfkit/framework/views/document/DocumentView;

    if-nez v0, :cond_0

    .line 74
    iput-object p1, p0, Lcom/pspdfkit/framework/sh;->f:Lcom/pspdfkit/framework/di;

    .line 75
    iget-object v0, p0, Lcom/pspdfkit/framework/sh;->g:Lcom/pspdfkit/ui/rendering/AnnotationOverlayRenderStrategy;

    check-cast p1, Lcom/pspdfkit/framework/ei;

    invoke-virtual {p1, v0}, Lcom/pspdfkit/framework/ei;->a(Lcom/pspdfkit/ui/rendering/AnnotationOverlayRenderStrategy;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 76
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Custom annotation views factory must be injected before calling createViews()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Lcom/pspdfkit/framework/sh$c;)V
    .locals 1

    const/4 v0, 0x0

    .line 42
    invoke-virtual {p0, p1, v0}, Lcom/pspdfkit/framework/sh;->a(Lcom/pspdfkit/framework/sh$c;Z)V

    return-void
.end method

.method public a(Lcom/pspdfkit/framework/sh$c;Z)V
    .locals 2

    .line 43
    iget-object v0, p0, Lcom/pspdfkit/framework/sh;->l:Lcom/pspdfkit/framework/zf;

    new-instance v1, Lf/u/x/c9;

    invoke-direct {v1, p1}, Lf/u/x/c9;-><init>(Lcom/pspdfkit/framework/sh$c;)V

    invoke-virtual {v0, v1, p2}, Lcom/pspdfkit/framework/zf;->a(Lcom/pspdfkit/framework/zf$a;Z)V

    return-void
.end method

.method public declared-synchronized a(Lcom/pspdfkit/ui/rendering/AnnotationOverlayRenderStrategy;)V
    .locals 1

    monitor-enter p0

    .line 77
    :try_start_0
    iput-object p1, p0, Lcom/pspdfkit/framework/sh;->g:Lcom/pspdfkit/ui/rendering/AnnotationOverlayRenderStrategy;

    .line 78
    iget-object v0, p0, Lcom/pspdfkit/framework/sh;->f:Lcom/pspdfkit/framework/di;

    if-eqz v0, :cond_0

    .line 79
    check-cast v0, Lcom/pspdfkit/framework/ei;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/ei;->a(Lcom/pspdfkit/ui/rendering/AnnotationOverlayRenderStrategy;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Lf/u/e0/l4;)V
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/pspdfkit/framework/sh;->l:Lcom/pspdfkit/framework/zf;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/zf;->c()Lz/b/d0;

    move-result-object v0

    invoke-virtual {v0}, Lz/b/d0;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/framework/sh$b;

    invoke-static {v0, p1}, Lcom/pspdfkit/framework/sh$b;->a(Lcom/pspdfkit/framework/sh$b;Lf/u/e0/l4;)Lf/u/e0/l4;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/pspdfkit/framework/gj;",
            ">;)V"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/pspdfkit/framework/sh;->m:Lcom/pspdfkit/framework/views/document/DocumentView;

    if-eqz v0, :cond_0

    .line 64
    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/views/document/DocumentView;->setMediaContentStates(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/pspdfkit/framework/sh;->m:Lcom/pspdfkit/framework/views/document/DocumentView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/pspdfkit/framework/views/document/DocumentView;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a(Landroid/graphics/RectF;I)Z
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/pspdfkit/framework/sh;->m:Lcom/pspdfkit/framework/views/document/DocumentView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/pspdfkit/framework/views/document/DocumentView;->a(Landroid/graphics/RectF;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(I)Lcom/pspdfkit/framework/views/page/c;
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/sh;->f(I)Lcom/pspdfkit/framework/views/page/PageLayout;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 28
    :cond_0
    invoke-virtual {p1}, Lcom/pspdfkit/framework/views/page/PageLayout;->getFormEditor()Lcom/pspdfkit/framework/views/page/c;

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .locals 4

    .line 12
    iget-object v0, p0, Lcom/pspdfkit/framework/sh;->p:Lz/b/k0/b;

    invoke-static {v0}, Lcom/pspdfkit/framework/c;->a(Lz/b/k0/b;)Lz/b/k0/b;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/pspdfkit/framework/sh;->p:Lz/b/k0/b;

    .line 13
    iget-object v1, p0, Lcom/pspdfkit/framework/sh;->q:Lcom/pspdfkit/framework/kh;

    if-eqz v1, :cond_0

    const-wide/16 v2, 0x1388

    .line 14
    invoke-virtual {v1, v2, v3}, Lcom/pspdfkit/framework/kh;->a(J)V

    .line 15
    iput-object v0, p0, Lcom/pspdfkit/framework/sh;->q:Lcom/pspdfkit/framework/kh;

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/pspdfkit/framework/sh;->l:Lcom/pspdfkit/framework/zf;

    invoke-virtual {v1}, Lcom/pspdfkit/framework/zf;->a()V

    .line 17
    iget-object v1, p0, Lcom/pspdfkit/framework/sh;->m:Lcom/pspdfkit/framework/views/document/DocumentView;

    invoke-direct {p0, v1}, Lcom/pspdfkit/framework/sh;->c(Lcom/pspdfkit/framework/views/document/DocumentView;)V

    .line 18
    iput-object v0, p0, Lcom/pspdfkit/framework/sh;->m:Lcom/pspdfkit/framework/views/document/DocumentView;

    .line 19
    iput-object v0, p0, Lcom/pspdfkit/framework/sh;->f:Lcom/pspdfkit/framework/di;

    .line 20
    iget-object v1, p0, Lcom/pspdfkit/framework/sh;->i:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_1

    .line 21
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 22
    iput-object v0, p0, Lcom/pspdfkit/framework/sh;->i:Landroid/widget/FrameLayout;

    .line 23
    :cond_1
    new-instance v1, Lcom/pspdfkit/framework/zf;

    invoke-direct {v1}, Lcom/pspdfkit/framework/zf;-><init>()V

    iput-object v1, p0, Lcom/pspdfkit/framework/sh;->l:Lcom/pspdfkit/framework/zf;

    .line 24
    iput-object v0, p0, Lcom/pspdfkit/framework/sh;->j:Lcom/pspdfkit/framework/views/page/d;

    .line 25
    iput-object v0, p0, Lcom/pspdfkit/framework/sh;->k:Landroid/widget/ImageView;

    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcom/pspdfkit/framework/sh;->o:Z

    return-void
.end method

.method public b(Z)V
    .locals 2

    .line 30
    invoke-virtual {p0}, Lcom/pspdfkit/framework/sh;->s()Z

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/framework/sh;->l:Lcom/pspdfkit/framework/zf;

    new-instance v1, Lf/u/x/za;

    invoke-direct {v1, p0, p1}, Lf/u/x/za;-><init>(Lcom/pspdfkit/framework/sh;Z)V

    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/zf;->a(Lcom/pspdfkit/framework/zf$a;)V

    return-void
.end method

.method public c(I)Lcom/pspdfkit/framework/views/page/h;
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/sh;->f(I)Lcom/pspdfkit/framework/views/page/PageLayout;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/pspdfkit/framework/views/page/PageLayout;->getPageEditor()Lcom/pspdfkit/framework/views/page/h;

    move-result-object p1

    return-object p1
.end method

.method public c()Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/pspdfkit/framework/sh;->m:Lcom/pspdfkit/framework/views/document/DocumentView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/pspdfkit/framework/views/document/DocumentView;->getActiveAnnotationTool()Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    move-result-object v0

    return-object v0
.end method

.method public c(Z)V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/pspdfkit/framework/sh;->j:Lcom/pspdfkit/framework/views/page/d;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {v0}, Lcom/pspdfkit/framework/views/page/d;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public d(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/sh;->m:Lcom/pspdfkit/framework/views/document/DocumentView;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/views/document/DocumentView;->b(I)I

    move-result p1

    return p1
.end method

.method public d()Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/framework/sh;->m:Lcom/pspdfkit/framework/views/document/DocumentView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/pspdfkit/framework/views/document/DocumentView;->getActiveAnnotationToolVariant()Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;

    move-result-object v0

    return-object v0
.end method

.method public d(Z)V
    .locals 2

    .line 5
    invoke-virtual {p0}, Lcom/pspdfkit/framework/sh;->v()Z

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/framework/sh;->l:Lcom/pspdfkit/framework/zf;

    new-instance v1, Lf/u/x/ab;

    invoke-direct {v1, p0, p1}, Lf/u/x/ab;-><init>(Lcom/pspdfkit/framework/sh;Z)V

    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/zf;->a(Lcom/pspdfkit/framework/zf$a;)V

    return-void
.end method

.method public e()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/pspdfkit/framework/sh;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/framework/sh;->a:Lf/u/e0/h4;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lf/u/e;->pspdf__color_gray_light:I

    invoke-static {v0, v1}, Lv/k/k/a;->a(Landroid/content/Context;I)I

    move-result v0

    :goto_0
    return v0
.end method

.method public e(I)V
    .locals 1

    .line 3
    new-instance v0, Lf/u/x/bb;

    invoke-direct {v0, p0, p1}, Lf/u/x/bb;-><init>(Lcom/pspdfkit/framework/sh;I)V

    invoke-virtual {p0, v0}, Lcom/pspdfkit/framework/sh;->a(Lcom/pspdfkit/framework/sh$c;)V

    return-void
.end method

.method public e(Z)V
    .locals 1

    .line 4
    new-instance v0, Lf/u/x/t;

    invoke-direct {v0, p1}, Lf/u/x/t;-><init>(Z)V

    invoke-virtual {p0, v0}, Lcom/pspdfkit/framework/sh;->a(Lcom/pspdfkit/framework/sh$c;)V

    return-void
.end method

.method public f()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/sh;->j:Lcom/pspdfkit/framework/views/page/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/pspdfkit/framework/views/page/d;->getLoadingProgress()D

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    :goto_0
    return-wide v0
.end method

.method public f(Z)V
    .locals 1

    .line 4
    new-instance v0, Lf/u/x/d4;

    invoke-direct {v0, p1}, Lf/u/x/d4;-><init>(Z)V

    invoke-virtual {p0, v0}, Lcom/pspdfkit/framework/sh;->a(Lcom/pspdfkit/framework/sh$c;)V

    return-void
.end method

.method public g()Lcom/pspdfkit/framework/views/document/DocumentView;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/pspdfkit/framework/sh;->a(Z)Lcom/pspdfkit/framework/views/document/DocumentView;

    move-result-object v0

    return-object v0
.end method

.method public h()Lz/b/d0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lz/b/d0<",
            "Lcom/pspdfkit/framework/views/document/DocumentView;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/sh;->l:Lcom/pspdfkit/framework/zf;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/zf;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/framework/sh$b;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/pspdfkit/framework/sh$b;->b:Lcom/pspdfkit/framework/views/document/DocumentView;

    invoke-static {v0}, Lz/b/d0;->b(Ljava/lang/Object;)Lz/b/d0;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/framework/sh;->l:Lcom/pspdfkit/framework/zf;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/zf;->c()Lz/b/d0;

    move-result-object v0

    sget-object v1, Lf/u/x/f9;->a:Lf/u/x/f9;

    invoke-virtual {v0, v1}, Lz/b/d0;->d(Lz/b/m0/o;)Lz/b/d0;

    move-result-object v0

    return-object v0
.end method

.method public i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/pspdfkit/framework/gj;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/sh;->m:Lcom/pspdfkit/framework/views/document/DocumentView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/pspdfkit/framework/views/document/DocumentView;->getMediaContentStates()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    return-object v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/sh;->m:Lcom/pspdfkit/framework/views/document/DocumentView;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/pspdfkit/framework/views/document/DocumentView;->getPage()I

    move-result v0

    return v0
.end method

.method public k()Lf/u/e0/l4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/sh;->l:Lcom/pspdfkit/framework/zf;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/zf;->c()Lz/b/d0;

    move-result-object v0

    invoke-virtual {v0}, Lz/b/d0;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/framework/sh$b;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/sh$b;->b()Lf/u/e0/l4;

    move-result-object v0

    return-object v0
.end method

.method public l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf/u/r/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/sh;->m:Lcom/pspdfkit/framework/views/document/DocumentView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/pspdfkit/framework/views/document/DocumentView;->getSelectedAnnotations()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public m()Lf/u/w/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/sh;->m:Lcom/pspdfkit/framework/views/document/DocumentView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/pspdfkit/framework/views/document/DocumentView;->getSelectedFormElement()Lf/u/w/f0;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public n()Lf/u/u/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/sh;->m:Lcom/pspdfkit/framework/views/document/DocumentView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/pspdfkit/framework/views/document/DocumentView;->getTextSelection()Lf/u/u/b;

    move-result-object v0

    return-object v0
.end method

.method public o()Lcom/pspdfkit/framework/ui$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/sh;->m:Lcom/pspdfkit/framework/views/document/DocumentView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/pspdfkit/framework/views/document/DocumentView;->getViewState()Lcom/pspdfkit/framework/ui$a;

    move-result-object v0

    return-object v0
.end method

.method public p()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/sh;->m:Lcom/pspdfkit/framework/views/document/DocumentView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/pspdfkit/framework/views/document/DocumentView;->getVisiblePages()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    return-object v0
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/sh;->l:Lcom/pspdfkit/framework/zf;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/zf;->e()Z

    move-result v0

    return v0
.end method

.method public r()V
    .locals 1

    .line 1
    new-instance v0, Lf/u/x/hb;

    invoke-direct {v0, p0}, Lf/u/x/hb;-><init>(Lcom/pspdfkit/framework/sh;)V

    invoke-virtual {p0, v0}, Lcom/pspdfkit/framework/sh;->a(Lcom/pspdfkit/framework/sh$c;)V

    return-void
.end method

.method public s()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/sh;->l:Lcom/pspdfkit/framework/zf;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/zf;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/framework/sh;->l:Lcom/pspdfkit/framework/zf;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/zf;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/framework/sh$b;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/sh$b;->c()Z

    move-result v0

    return v0
.end method

.method public t()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/sh;->m:Lcom/pspdfkit/framework/views/document/DocumentView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/pspdfkit/framework/views/document/DocumentView;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/pspdfkit/framework/sh;->o:Z

    return v0
.end method

.method public v()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/sh;->l:Lcom/pspdfkit/framework/zf;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/zf;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/pspdfkit/framework/sh;->l:Lcom/pspdfkit/framework/zf;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/zf;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/framework/sh$b;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/sh$b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public w()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/sh;->m:Lcom/pspdfkit/framework/views/document/DocumentView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/pspdfkit/framework/views/document/DocumentView;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public x()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/sh;->m:Lcom/pspdfkit/framework/views/document/DocumentView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/pspdfkit/framework/views/document/DocumentView;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public y()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/pspdfkit/framework/b;->q()Lcom/pspdfkit/framework/ng;

    move-result-object v0

    new-instance v1, Lf/u/x/jb;

    invoke-direct {v1, p0}, Lf/u/x/jb;-><init>(Lcom/pspdfkit/framework/sh;)V

    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/ng;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/sh;->j:Lcom/pspdfkit/framework/views/page/d;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/pspdfkit/framework/views/page/d;->c()V

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/framework/sh;->j:Lcom/pspdfkit/framework/views/page/d;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/views/page/d;->getProgressBar()Landroid/widget/ProgressBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    sget v1, Lf/u/h;->pspdf__fragment_progressbar:I

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setId(I)V

    :cond_0
    return-void
.end method
