.class public Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;
.super Lcom/pspdfkit/framework/views/utils/e;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/ui/PSPDFKitViews$a;
.implements Lf/u/e0/o5/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar$c;,
        Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar$b;,
        Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar$LayoutStyle;
    }
.end annotation


# instance fields
.field public A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public B:Lz/b/m0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/b/m0/o<",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/u/e0/z4/c;",
            ">;"
        }
    .end annotation
.end field

.field public D:Z

.field public E:Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar$LayoutStyle;

.field public F:Lcom/pspdfkit/framework/ve;

.field public G:Lcom/pspdfkit/framework/ij;

.field public H:Lcom/pspdfkit/framework/ij;

.field public a:Z

.field public b:Lf/u/t/f/b;

.field public final c:Lz/b/k0/a;

.field public d:Lcom/pspdfkit/framework/ha;

.field public e:Lcom/pspdfkit/ui/PdfThumbnailBar$b;

.field public f:Lcom/pspdfkit/framework/l6;

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Landroid/graphics/Paint;

.field public l:Landroid/view/GestureDetector;

.field public m:Landroid/widget/ImageView;

.field public n:Landroid/widget/ImageView;

.field public o:Lz/b/k0/b;

.field public p:Lz/b/k0/b;

.field public q:I

.field public r:I

.field public s:I

.field public t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/pspdfkit/annotations/AnnotationType;",
            ">;"
        }
    .end annotation
.end field

.field public u:Z

.field public v:I

.field public w:Lz/b/k0/b;

.field public x:Z

.field public y:Z

.field public z:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    sget v0, Lf/u/c;->pspdf__thumbnailBarStyle:I

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/pspdfkit/framework/views/utils/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;->a:Z

    .line 3
    new-instance v2, Lz/b/k0/a;

    invoke-direct {v2}, Lz/b/k0/a;-><init>()V

    iput-object v2, p0, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;->c:Lz/b/k0/a;

    .line 4
    iput v0, p0, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;->q:I

    const/4 v2, -0x1

    .line 5
    iput v2, p0, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;->r:I

    .line 6
    iput v2, p0, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;->s:I

    .line 7
    iput-boolean v0, p0, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;->u:Z

    .line 8
    iput v2, p0, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;->v:I

    .line 9
    iput-boolean v0, p0, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;->x:Z

    .line 10
    iput-boolean v0, p0, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;->y:Z

    .line 11
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;->z:Ljava/util/Set;

    .line 12
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;->A:Ljava/util/List;

    .line 13
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;->C:Ljava/util/List;

    .line 14
    iput-boolean v0, p0, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;->D:Z

    .line 15
    sget-object v2, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar$LayoutStyle;->FLOATING:Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar$LayoutStyle;

    iput-object v2, p0, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;->E:Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar$LayoutStyle;

    .line 16
    sget v2, Lf/u/h;->pspdf__static_thumbnail_bar:I

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setId(I)V

    .line 17
    new-instance v2, Landroid/view/GestureDetector;

    new-instance v3, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar$c;

    invoke-direct {v3, p0, v1}, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar$c;-><init>(Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar$a;)V

    invoke-direct {v2, p1, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v2, p0, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;->l:Landroid/view/GestureDetector;

    .line 18
    invoke-virtual {v2, v0}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 20
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;->k:Landroid/graphics/Paint;

    .line 21
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 22
    iget-object v1, p0, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;->k:Landroid/graphics/Paint;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 23
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lf/u/f;->pspdf__thumbnail_bar_thumbnails_padding:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;->i:I

    .line 24
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lf/u/f;->pspdf__thumbnail_bar_content_padding:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;->j:I

    .line 25
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 26
    new-instance p1, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar$b;

    iget-object v0, p0, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;->k:Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar$b;-><init>(Landroid/graphics/Paint;)V

    iput-object p1, p0, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;->B:Lz/b/m0/o;

    .line 27
    new-instance p1, Lcom/pspdfkit/framework/l6;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/pspdfkit/framework/l6;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;->f:Lcom/pspdfkit/framework/l6;

    .line 28
    invoke-virtual {p0}, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;->c()V

    return-void
.end method

.method public static synthetic a(Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;->c()V

    return-void
.end method

.method public static synthetic a(Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;Lcom/pspdfkit/framework/we;Landroid/view/View;)V
    .locals 0

    .line 78
    iget-object p2, p0, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;->e:Lcom/pspdfkit/ui/PdfThumbnailBar$b;

    if-eqz p2, :cond_0

    .line 79
    invoke-virtual {p1}, Lcom/pspdfkit/framework/we;->a()I

    move-result p1

    check-cast p2, Lf/u/e0/p4$e;

    invoke-virtual {p2, p0, p1}, Lf/u/e0/p4$e;->a(Lf/u/e0/o5/l;I)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;Ljava/lang/ref/WeakReference;ZLandroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;->a(Ljava/lang/ref/WeakReference;ZLandroid/graphics/drawable/Drawable;)V

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

    const-string v1, "PSPDFKit.StaticThumbnailBar"

    const-string v2, "Failed to render thumbnail image!"

    .line 103
    invoke-static {v1, p0, v2, v0}, Lcom/pspdfkit/utils/PdfLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic a(Ljava/lang/ref/WeakReference;ZLandroid/graphics/drawable/Drawable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 80
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_5

    .line 81
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p2, :cond_5

    .line 82
    iget-boolean p2, p0, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;->x:Z

    if-eqz p2, :cond_0

    iget p2, p0, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;->r:I

    invoke-virtual {p0, p2}, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;->a(I)I

    move-result p2

    goto :goto_0

    :cond_0
    iget p2, p0, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;->r:I

    invoke-virtual {p0, p2}, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;->d(I)I

    move-result p2

    :goto_0
    int-to-float p2, p2

    .line 83
    iget-object p3, p0, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;->m:Landroid/widget/ImageView;

    const/high16 v0, 0x40000000    # 2.0f

    const/4 v1, 0x0

    if-ne p1, p3, :cond_3

    .line 84
    iget p3, p0, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;->r:I

    .line 85
    invoke-direct {p0}, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;->getSelectedThumbnailWidth()I

    move-result v2

    .line 86
    invoke-direct {p0}, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;->getSelectedThumbnailHeight()I

    move-result v3

    .line 87
    invoke-virtual {p0, p3, v2, v3}, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;->a(III)Lcom/pspdfkit/utils/Size;

    move-result-object p3

    .line 88
    iget v2, p0, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;->s:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p3, :cond_2

    .line 89
    iget-boolean v2, p0, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;->x:Z

    if-eqz v2, :cond_2

    .line 90
    invoke-direct {p0}, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;->getSelectedThumbnailWidth()I

    move-result v1

    int-to-float v1, v1

    iget p3, p3, Lcom/pspdfkit/utils/Size;->width:F

    sub-float/2addr v1, p3

    div-float/2addr v1, v0

    :cond_2
    :goto_1
    add-float/2addr p2, v1

    .line 91
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setTranslationX(F)V

    goto :goto_2

    .line 92
    :cond_3
    iget p3, p0, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;->s:I

    .line 93
    invoke-direct {p0}, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;->getSiblingSelectedThumbnailWidth()I

    move-result v2

    .line 94
    invoke-direct {p0}, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;->getSiblingSelectedThumbnailHeight()I

    move-result v3

    .line 95
    invoke-virtual {p0, p3, v2, v3}, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;->a(III)Lcom/pspdfkit/utils/Size;

    move-result-object p3

    if-eqz p3, :cond_4

    .line 96
    iget-boolean v2, p0, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;->x:Z

    if-eqz v2, :cond_4

    .line 97
    invoke-direct {p0}, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;->getSiblingSelectedThumbnailWidth()I

    move-result v1

    int-to-float v1, v1

    iget p3, p3, Lcom/pspdfkit/utils/Size;->width:F

    sub-float/2addr v1, p3

    div-float/2addr v1, v0

    :cond_4
    sub-float/2addr p2, v1

    .line 98
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 99
    :goto_2
    invoke-static {p1}, Lv/k/s/p;->a(Landroid/view/View;)Lv/k/s/w;

    move-result-object p1

    const/high16 p2, 0x3f800000    # 1.0f

    .line 100
    invoke-virtual {p1, p2}, Lv/k/s/w;->a(F)Lv/k/s/w;

    const-wide/16 p2, 0x64

    .line 101
    invoke-virtual {p1, p2, p3}, Lv/k/s/w;->a(J)Lv/k/s/w;

    new-instance p2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 102
    invoke-virtual {p1, p2}, Lv/k/s/w;->a(Landroid/view/animation/Interpolator;)Lv/k/s/w;

    :cond_5
    return-void
.end method

.method public static synthetic b(Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;)Lio/reactivex/Observable;
    .locals 0

    invoke-direct {p0}, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;->f()Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;)V
    .locals 0

    invoke-direct {p0}, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;->e()V

    return-void
.end method

.method private synthetic e()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;->z:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    .line 4
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    .line 5
    sget v6, Lf/u/h;->pspdf__tag_key_page_index:I

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 6
    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v1, :cond_1

    .line 7
    invoke-virtual {p0, v5, v1, v3, v3}, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;->a(Landroid/widget/ImageView;IZZ)Lz/b/k0/b;

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;->z:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 9
    iget-object v0, p0, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 10
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method private synthetic f()Lio/reactivex/Observable;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;->n:Landroid/widget/ImageView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;->s:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    iget-object v3, p0, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;->d:Lcom/pspdfkit/framework/ha;

    invoke-virtual {v3}, Lcom/pspdfkit/framework/ha;->getPageCount()I

    move-result v3

    if-ge v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-boolean v3, p0, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;->D:Z

    if-eqz v3, :cond_1

    if-eqz v0, :cond_1

    .line 3
    iget v3, p0, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;->s:I

    .line 4
    iget v4, p0, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;->r:I

    goto :goto_1

    .line 5
    :cond_1
    iget v3, p0, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;->r:I

    .line 6
    iget v4, p0, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;->s:I

    .line 7
    :goto_1
    iget-object v5, p0, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;->m:Landroid/widget/ImageView;

    invoke-virtual {p0, v5, v3, v2, v1}, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;->a(Landroid/widget/ImageView;IZZ)Lz/b/k0/b;

    move-result-object v3

    iput-object v3, p0, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;->o:Lz/b/k0/b;

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;->n:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v4, v2, v1}, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;->a(Landroid/widget/ImageView;IZZ)Lz/b/k0/b;

    move-result-object v0

    iput-object v0, p0, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;->p:Lz/b/k0/b;

    .line 9
    :cond_2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method private getSelectedThumbnailHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;->r:I

    invoke-virtual {p0, v0}, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;->b(I)I

    move-result v0

    return v0
.end method

.method private getSelectedThumbnailWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;->r:I

    invoke-virtual {p0, v0}, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;->c(I)I

    move-result v0

    return v0
.end method

.method private getSiblingSelectedThumbnailHeight()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;->s:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;->b(I)I

    move-result v0

    return v0

    .line 3
    :cond_0
    iget v0, p0, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;->r:I

    invoke-virtual {p0, v0}, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;->b(I)I

    move-result v0

    return v0
.end method

.method private getSiblingSelectedThumbnailWidth()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;->s:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;->c(I)I

    move-result v0

    return v0

    .line 3
    :cond_0
    iget v0, p0, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;->r:I

    invoke-virtual {p0, v0}, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;->c(I)I

    move-result v0

    return v0
.end method


# virtual methods
.method public a(I)I
    .locals 7

    .line 12
    iget-object v0, p0, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;->F:Lcom/pspdfkit/framework/ve;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/pspdfkit/framework/ve;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 13
    :cond_0
    iget-boolean v0, p0, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;->y:Z

    invoke-static {p1, v0}, Lcom/pspdfkit/framework/c;->a(IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 p1, p1, -0x1

    .line 14
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;->F:Lcom/pspdfkit/framework/ve;

    invoke-virtual {v2}, Lcom/pspdfkit/framework/ve;->a()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    iget-object v2, p0, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;->F:Lcom/pspdfkit/framework/ve;

    invoke-virtual {v2}, Lcom/pspdfkit/framework/ve;->b()Ljava/util/List;

    move-result-object v2

    .line 16
    iget-boolean v3, p0, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;->D:Z

    if-eqz v3, :cond_2

    .line 17
    invoke-static {v2}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 18
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v3

    const/4 v4, 0x1

    if-ltz v3, :cond_5

    .line 19
    iget-boolean p1, p0, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;->D:Z

    if-eqz p1, :cond_3

    .line 20
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v4

    sub-int v3, p1, v3

    .line 21
    :cond_3
    iget-boolean p1, p0, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;->y:Z

    invoke-static {v3, p1}, Lcom/pspdfkit/framework/c;->a(IZ)Z

    move-result p1

    if-nez p1, :cond_4

    add-int/lit8 v3, v3, -0x1

    .line 22
    :cond_4
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    iget v0, p0, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;->i:I

    :goto_1
    sub-int/2addr p1, v0

    return p1

    :cond_5
    neg-int v5, v3

    add-int/lit8 v5, v5, -0x2

    .line 23
    iget-boolean v6, p0, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;->D:Z

    if-eqz v6, :cond_6

    .line 24
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v4

    add-int/2addr v2, v3

    goto :goto_2

    :cond_6
    add-int/lit8 v2, v5, -0x1

    :goto_2
    const/4 v3, -0x1

    if-ge v2, v3, :cond_7

    return v1

    :cond_7
    if-ne v2, v3, :cond_8

    goto :goto_3

    :cond_8
    add-int/lit8 v4, v2, 0x2

    move v1, v2

    :goto_3
    add-int/lit8 v2, v1, 0x2

    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_9

    .line 26
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    .line 27
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    sub-int/2addr v3, v2

    .line 28
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/pspdfkit/framework/we;

    invoke-virtual {v4}, Lcom/pspdfkit/framework/we;->a()I

    move-result v4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/pspdfkit/framework/we;

    invoke-virtual {v5}, Lcom/pspdfkit/framework/we;->a()I

    move-result v5

    sub-int/2addr v4, v5

    .line 29
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/framework/we;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/we;->a()I

    move-result v0

    sub-int/2addr p1, v0

    int-to-float v0, v3

    int-to-float v1, v4

    div-float/2addr v0, v1

    int-to-float p1, p1

    mul-float v0, v0, p1

    float-to-int p1, v0

    add-int/2addr v2, p1

    .line 30
    iget p1, p0, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;->i:I

    mul-int/lit8 p1, p1, 0x2

    sub-int/2addr v2, p1

    return v2

    .line 31
    :cond_9
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    iget v0, p0, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;->i:I

    mul-int/lit8 v0, v0, 0x2

    goto :goto_1

    :cond_a
    :goto_4
    return v1
.end method

.method public final a(Landroid/content/Context;Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/ImageView;
    .locals 3

    .line 2
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x4

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 p1, 0x0

    .line 4
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutDirection(I)V

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 6
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 7
    iget-object v1, p0, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;->b:Lf/u/t/f/b;

    if-eqz v1, :cond_0

    .line 8
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    iget v1, v1, Lf/u/t/f/b;->a:I

    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setFocusable(Z)V

    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setFocusableInTouchMode(Z)V

    .line 11
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    invoke-virtual {p0, v0, p1, p2}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    return-object v0
.end method

.method public final a(III)Lcom/pspdfkit/utils/Size;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;->d:Lcom/pspdfkit/framework/ha;

    if-eqz v0, :cond_1

    if-ltz p1, :cond_1

    invoke-virtual {v0}, Lcom/pspdfkit/framework/ha;->getPageCount()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;->d:Lcom/pspdfkit/framework/ha;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/ha;->getPageSize(I)Lcom/pspdfkit/utils/Size;

    move-result-object p1

    int-to-float p2, p2

    .line 34
    iget v0, p1, Lcom/pspdfkit/utils/Size;->width:F

    div-float/2addr p2, v0

    int-to-float p3, p3

    .line 35
    iget v0, p1, Lcom/pspdfkit/utils/Size;->height:F

    div-float/2addr p3, v0

    .line 36
    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    move-result p2

    .line 37
    new-instance p3, Lcom/pspdfkit/utils/Size;

    iget v0, p1, Lcom/pspdfkit/utils/Size;->width:F

    mul-float v0, v0, p2

    iget p1, p1, Lcom/pspdfkit/utils/Size;->height:F

    mul-float p1, p1, p2

    invoke-direct {p3, v0, p1}, Lcom/pspdfkit/utils/Size;-><init>(FF)V

    return-object p3

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Landroid/widget/ImageView;IZZ)Lz/b/k0/b;
    .locals 9

    .line 41
    iget-object v0, p0, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;->d:Lcom/pspdfkit/framework/ha;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;->b:Lf/u/t/f/b;

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 42
    :cond_0
    invoke-virtual {v0, p2}, Lcom/pspdfkit/framework/ha;->getPageSize(I)Lcom/pspdfkit/utils/Size;

    move-result-object v0

    .line 43
    iget v1, v0, Lcom/pspdfkit/utils/Size;->width:F

    float-to-double v1, v1

    iget v0, v0, Lcom/pspdfkit/utils/Size;->height:F

    float-to-double v3, v0

    div-double/2addr v1, v3

    .line 44
    iget v0, p0, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;->g:I

    int-to-double v3, v0

    mul-double v3, v3, v1

    double-to-int v1, v3

    const/4 v2, 0x1

    .line 45
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 46
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    .line 47
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 48
    invoke-static {}, Lcom/pspdfkit/framework/b;->h()Lcom/pspdfkit/framework/u5;

    move-result-object v2

    sget v3, Lf/u/h;->pspdf__tag_key_bitmap:I

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    invoke-virtual {v2, v3}, Lcom/pspdfkit/framework/u5;->a(Landroid/graphics/Bitmap;)V

    .line 49
    invoke-static {}, Lcom/pspdfkit/framework/b;->h()Lcom/pspdfkit/framework/u5;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lcom/pspdfkit/framework/u5;->a(II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 50
    sget v1, Lf/u/h;->pspdf__tag_key_bitmap:I

    invoke-virtual {p1, v1, v0}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 51
    sget v1, Lf/u/h;->pspdf__tag_key_page_index:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 52
    new-instance v1, Lcom/pspdfkit/framework/ib$b;

    iget-object v2, p0, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;->d:Lcom/pspdfkit/framework/ha;

    invoke-direct {v1, v2, p2}, Lcom/pspdfkit/framework/ib$b;-><init>(Lcom/pspdfkit/framework/ha;I)V

    const/16 v2, 0xa

    .line 53
    invoke-virtual {v1, v2}, Lcom/pspdfkit/framework/gb$a;->c(I)Lcom/pspdfkit/framework/gb$a;

    move-result-object v1

    check-cast v1, Lcom/pspdfkit/framework/ib$b;

    iget-object v2, p0, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;->b:Lf/u/t/f/b;

    .line 54
    invoke-virtual {v1, v2}, Lcom/pspdfkit/framework/ib$b;->a(Lf/u/t/f/b;)Lcom/pspdfkit/framework/ib$b;

    move-result-object v1

    .line 55
    invoke-virtual {v1, v0}, Lcom/pspdfkit/framework/gb$a;->a(Landroid/graphics/Bitmap;)Lcom/pspdfkit/framework/gb$a;

    move-result-object v1

    check-cast v1, Lcom/pspdfkit/framework/ib$b;

    .line 56
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/pspdfkit/framework/gb$a;->b(I)Lcom/pspdfkit/framework/gb$a;

    move-result-object v1

    check-cast v1, Lcom/pspdfkit/framework/ib$b;

    .line 57
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/pspdfkit/framework/gb$a;->a(I)Lcom/pspdfkit/framework/gb$a;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/framework/ib$b;

    const/4 v1, 0x0

    .line 58
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/gb$a;->a(Ljava/lang/Integer;)Lcom/pspdfkit/framework/gb$a;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/framework/ib$b;

    iget-object v1, p0, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;->t:Ljava/util/ArrayList;

    .line 59
    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/gb$a;->a(Ljava/util/ArrayList;)Lcom/pspdfkit/framework/gb$a;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/framework/ib$b;

    .line 60
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 61
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 62
    iget-object v3, p0, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;->d:Lcom/pspdfkit/framework/ha;

    if-eqz v3, :cond_2

    .line 63
    iget-object v3, p0, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;->C:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf/u/e0/z4/c;

    .line 64
    iget-object v8, p0, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;->d:Lcom/pspdfkit/framework/ha;

    invoke-virtual {v4, v1, v8, p2}, Lf/u/e0/z4/c;->a(Landroid/content/Context;Lf/u/v/g;I)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 65
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_1

    .line 66
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 67
    :cond_2
    invoke-virtual {v0, v2}, Lcom/pspdfkit/framework/gb$a;->a(Ljava/util/List;)Lcom/pspdfkit/framework/gb$a;

    move-result-object p2

    check-cast p2, Lcom/pspdfkit/framework/ib$b;

    iget-boolean v0, p0, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;->a:Z

    .line 68
    invoke-virtual {p2, v0}, Lcom/pspdfkit/framework/gb$a;->a(Z)Lcom/pspdfkit/framework/gb$a;

    move-result-object p2

    check-cast p2, Lcom/pspdfkit/framework/ib$b;

    .line 69
    invoke-virtual {p2}, Lcom/pspdfkit/framework/ib$b;->b()Lcom/pspdfkit/framework/ib;

    move-result-object p2

    .line 70
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 71
    invoke-static {p2}, Lcom/pspdfkit/framework/eb;->a(Lcom/pspdfkit/framework/ib;)Lz/b/d0;

    move-result-object p2

    .line 72
    invoke-static {}, Lcom/pspdfkit/framework/b;->q()Lcom/pspdfkit/framework/ng;

    move-result-object v1

    invoke-virtual {v1}, Lcom/pspdfkit/framework/ng;->a()Lz/b/c0;

    move-result-object v1

    invoke-virtual {p2, v1}, Lz/b/d0;->a(Lz/b/c0;)Lz/b/d0;

    move-result-object p2

    iget-object v1, p0, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;->B:Lz/b/m0/o;

    .line 73
    invoke-virtual {p2, v1}, Lz/b/d0;->d(Lz/b/m0/o;)Lz/b/d0;

    move-result-object p2

    new-instance v1, Lcom/pspdfkit/ui/PdfThumbnailBar$a;

    .line 74
    invoke-virtual {p1}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    move-object v2, v1

    move v4, p3

    invoke-direct/range {v2 .. v7}, Lcom/pspdfkit/ui/PdfThumbnailBar$a;-><init>(Landroid/content/res/Resources;ZJLandroid/graphics/drawable/Drawable;)V

    invoke-virtual {p2, v1}, Lz/b/d0;->d(Lz/b/m0/o;)Lz/b/d0;

    move-result-object p1

    .line 75
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lz/b/c0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lz/b/d0;->a(Lz/b/c0;)Lz/b/d0;

    move-result-object p1

    new-instance p2, Lf/u/e0/o5/e;

    invoke-direct {p2, p0, v0, p4}, Lf/u/e0/o5/e;-><init>(Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;Ljava/lang/ref/WeakReference;Z)V

    sget-object p3, Lf/u/e0/o5/g;->a:Lf/u/e0/o5/g;

    .line 76
    invoke-virtual {p1, p2, p3}, Lz/b/d0;->a(Lz/b/m0/g;Lz/b/m0/g;)Lz/b/k0/b;

    move-result-object p1

    return-object p1

    .line 77
    :cond_3
    :goto_1
    sget-object p1, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    return-object p1
.end method

.method public a()Z
    .locals 3

    .line 38
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 39
    instance-of v1, v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 40
    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public addOnVisibilityChangedListener(Lf/u/z/g;)V
    .locals 0

    return-void
.end method

.method public final b(I)I
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;->F:Lcom/pspdfkit/framework/ve;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/ve;->a(I)Lcom/pspdfkit/utils/Size;

    move-result-object p1

    iget p1, p1, Lcom/pspdfkit/utils/Size;->height:F

    iget v0, p0, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;->i:I

    mul-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    add-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;->o:Lz/b/k0/b;

    invoke-static {v0}, Lcom/pspdfkit/framework/c;->a(Lz/b/k0/b;)Lz/b/k0/b;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;->o:Lz/b/k0/b;

    .line 2
    iget-object v1, p0, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;->p:Lz/b/k0/b;

    invoke-static {v1}, Lcom/pspdfkit/framework/c;->a(Lz/b/k0/b;)Lz/b/k0/b;

    iput-object v0, p0, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;->p:Lz/b/k0/b;

    return-void
.end method

.method public final c(I)I
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;->F:Lcom/pspdfkit/framework/ve;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 58
    :cond_0
    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/ve;->a(I)Lcom/pspdfkit/utils/Size;

    move-result-object p1

    iget p1, p1, Lcom/pspdfkit/utils/Size;->width:F

    iget v0, p0, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;->i:I

    mul-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    add-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method public final c()V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;->b()V

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;->E:Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar$LayoutStyle;

    sget-object v1, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar$LayoutStyle;->FLOATING:Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar$LayoutStyle;

    if-ne v0, v1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lf/u/g;->pspdf__thumbnail_bar_background:I

    invoke-static {v0, v1}, Lv/k/k/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;->f:Lcom/pspdfkit/framework/l6;

    iget v1, v1, Lcom/pspdfkit/framework/l6;->a:I

    invoke-static {v0, v1}, Lcom/pspdfkit/framework/uf;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 5
    :cond_0
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lf/u/f;->pspdf__floating_thumbnail_bar_elevation:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-static {p0, v0}, Lv/k/s/p;->a(Landroid/view/View;F)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;->f:Lcom/pspdfkit/framework/l6;

    iget v0, v0, Lcom/pspdfkit/framework/l6;->a:I

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;->k:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;->f:Lcom/pspdfkit/framework/l6;

    iget v1, v1, Lcom/pspdfkit/framework/l6;->b:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    iget-object v0, p0, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;->f:Lcom/pspdfkit/framework/l6;

    iget v1, v0, Lcom/pspdfkit/framework/l6;->c:I

    iput v1, p0, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;->h:I

    .line 10
    iget v0, v0, Lcom/pspdfkit/framework/l6;->d:I

    iput v0, p0, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;->g:I

    .line 11
    iget-object v0, p0, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;->d:Lcom/pspdfkit/framework/ha;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;->F:Lcom/pspdfkit/framework/ve;

    if-nez v0, :cond_2

    goto/16 :goto_7

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;->c:Lz/b/k0/a;

    invoke-virtual {v0}, Lz/b/k0/a;->a()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 13
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    if-ge v1, v2, :cond_5

    .line 14
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 15
    instance-of v4, v2, Landroid/widget/ImageView;

    if-eqz v4, :cond_4

    .line 16
    move-object v4, v2

    check-cast v4, Landroid/widget/ImageView;

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17
    sget v3, Lf/u/h;->pspdf__tag_key_bitmap:I

    invoke-virtual {v2, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    if-eqz v3, :cond_3

    .line 18
    invoke-static {}, Lcom/pspdfkit/framework/b;->h()Lcom/pspdfkit/framework/u5;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/pspdfkit/framework/u5;->a(Landroid/graphics/Bitmap;)V

    .line 19
    :cond_3
    sget v3, Lf/u/h;->pspdf__tag_key_page_index:I

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 20
    :cond_5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    .line 21
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    iget v2, p0, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;->j:I

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    .line 22
    iget-object v4, p0, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;->F:Lcom/pspdfkit/framework/ve;

    iget v5, p0, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;->i:I

    iget-boolean v6, p0, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;->x:Z

    iget-boolean v7, p0, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;->D:Z

    iget-boolean v8, p0, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;->y:Z

    iget-object v9, p0, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;->f:Lcom/pspdfkit/framework/l6;

    invoke-virtual/range {v4 .. v9}, Lcom/pspdfkit/framework/ve;->a(IZZZLcom/pspdfkit/framework/l6;)V

    .line 23
    iget-object v2, p0, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;->F:Lcom/pspdfkit/framework/ve;

    invoke-virtual {v2, v1}, Lcom/pspdfkit/framework/ve;->b(I)V

    .line 24
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 25
    iget-object v2, p0, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;->d:Lcom/pspdfkit/framework/ha;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;->F:Lcom/pspdfkit/framework/ve;

    if-nez v2, :cond_6

    goto/16 :goto_5

    .line 26
    :cond_6
    iput v0, p0, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;->q:I

    .line 27
    invoke-virtual {v2}, Lcom/pspdfkit/framework/ve;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/pspdfkit/framework/we;

    .line 28
    iget-object v5, p0, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;->d:Lcom/pspdfkit/framework/ha;

    invoke-virtual {v4}, Lcom/pspdfkit/framework/we;->a()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/pspdfkit/framework/ha;->getPageSize(I)Lcom/pspdfkit/utils/Size;

    move-result-object v5

    .line 29
    iget-object v6, p0, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;->b:Lf/u/t/f/b;

    const/4 v7, 0x1

    if-nez v6, :cond_7

    goto/16 :goto_4

    .line 30
    :cond_7
    new-instance v6, Landroid/widget/ImageView;

    invoke-direct {v6, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 31
    sget-object v8, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 32
    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutDirection(I)V

    .line 33
    new-instance v8, Lcom/pspdfkit/framework/ij;

    .line 34
    iget-object v9, p0, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;->b:Lf/u/t/f/b;

    iget-boolean v10, v9, Lf/u/t/f/b;->e:Z

    if-eqz v10, :cond_8

    .line 35
    iget v9, v9, Lf/u/t/f/b;->a:I

    invoke-static {v9}, Lcom/pspdfkit/framework/uf;->e(I)I

    move-result v9

    goto :goto_3

    :cond_8
    iget v9, v9, Lf/u/t/f/b;->a:I

    :goto_3
    iget v10, v5, Lcom/pspdfkit/utils/Size;->width:F

    float-to-int v10, v10

    iget v11, v5, Lcom/pspdfkit/utils/Size;->height:F

    float-to-int v11, v11

    iget-object v12, p0, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;->k:Landroid/graphics/Paint;

    invoke-direct {v8, v9, v10, v11, v12}, Lcom/pspdfkit/framework/ij;-><init>(IIILandroid/graphics/Paint;)V

    .line 36
    iget v9, v5, Lcom/pspdfkit/utils/Size;->width:F

    float-to-int v9, v9

    iget v5, v5, Lcom/pspdfkit/utils/Size;->height:F

    float-to-int v5, v5

    invoke-virtual {v8, v0, v0, v9, v5}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    .line 37
    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 38
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v8, Lf/u/m;->pspdf__page_with_number:I

    new-array v9, v7, [Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/pspdfkit/framework/we;->a()I

    move-result v10

    add-int/2addr v10, v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v0

    invoke-virtual {v5, v8, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 39
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setFocusable(Z)V

    .line 40
    sget v5, Lf/u/h;->pspdf__tag_key_page_index:I

    invoke-virtual {v4}, Lcom/pspdfkit/framework/we;->a()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v5, v8}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 41
    sget v5, Lf/u/h;->pspdf__tag_key_thumbnail_position:I

    invoke-virtual {v6, v5, v4}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 42
    new-instance v5, Lf/u/e0/o5/d;

    invoke-direct {v5, p0, v4}, Lf/u/e0/o5/d;-><init>(Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;Lcom/pspdfkit/framework/we;)V

    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    .line 44
    invoke-virtual {v4}, Lcom/pspdfkit/framework/we;->c()Lcom/pspdfkit/utils/Size;

    move-result-object v9

    iget v9, v9, Lcom/pspdfkit/utils/Size;->width:F

    float-to-int v9, v9

    invoke-virtual {v4}, Lcom/pspdfkit/framework/we;->c()Lcom/pspdfkit/utils/Size;

    move-result-object v10

    iget v10, v10, Lcom/pspdfkit/utils/Size;->height:F

    float-to-int v10, v10

    invoke-direct {v8, v9, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 45
    invoke-virtual {p0, v6, v5, v8}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    .line 46
    iget-object v5, p0, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;->c:Lz/b/k0/a;

    .line 47
    invoke-virtual {v4}, Lcom/pspdfkit/framework/we;->a()I

    move-result v4

    invoke-virtual {p0, v6, v4, v7, v0}, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;->a(Landroid/widget/ImageView;IZZ)Lz/b/k0/b;

    move-result-object v4

    .line 48
    invoke-virtual {v5, v4}, Lz/b/k0/a;->b(Lz/b/k0/b;)Z

    .line 49
    :goto_4
    iget v4, p0, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;->q:I

    add-int/2addr v4, v7

    iput v4, p0, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;->q:I

    goto/16 :goto_2

    .line 50
    :cond_9
    :goto_5
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 51
    invoke-virtual {p0, v1, v0}, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;->a(Landroid/content/Context;Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/ImageView;

    move-result-object v2

    iput-object v2, p0, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;->m:Landroid/widget/ImageView;

    .line 52
    iget-boolean v2, p0, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;->x:Z

    if-eqz v2, :cond_a

    .line 53
    invoke-virtual {p0, v1, v0}, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;->a(Landroid/content/Context;Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;->n:Landroid/widget/ImageView;

    goto :goto_6

    .line 54
    :cond_a
    iput-object v3, p0, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;->n:Landroid/widget/ImageView;

    .line 55
    :goto_6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 56
    :cond_b
    :goto_7
    invoke-virtual {p0}, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;->d()V

    return-void
.end method

.method public clearDocument()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;->d:Lcom/pspdfkit/framework/ha;

    .line 2
    invoke-virtual {p0}, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;->b()V

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void
.end method

.method public d(I)I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;->F:Lcom/pspdfkit/framework/ve;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/pspdfkit/framework/ve;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;->F:Lcom/pspdfkit/framework/ve;

    invoke-virtual {v2}, Lcom/pspdfkit/framework/ve;->a()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3
    iget-object v2, p0, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;->F:Lcom/pspdfkit/framework/ve;

    invoke-virtual {v2}, Lcom/pspdfkit/framework/ve;->b()Ljava/util/List;

    move-result-object v2

    .line 4
    iget-boolean v3, p0, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;->D:Z

    if-eqz v3, :cond_1

    .line 5
    invoke-static {v2}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 6
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v3

    if-ltz v3, :cond_3

    .line 7
    iget-boolean p1, p0, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;->D:Z

    if-eqz p1, :cond_2

    .line 8
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    sub-int v3, p1, v3

    .line 9
    :cond_2
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    iget v0, p0, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;->i:I

    :goto_0
    sub-int/2addr p1, v0

    return p1

    :cond_3
    neg-int v3, v3

    add-int/lit8 v3, v3, -0x2

    .line 10
    iget-boolean v4, p0, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;->D:Z

    if-eqz v4, :cond_4

    .line 11
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    sub-int/2addr v2, v3

    add-int/lit8 v3, v2, -0x1

    :cond_4
    if-gez v3, :cond_5

    return v1

    :cond_5
    add-int/lit8 v1, v3, 0x1

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_6

    .line 13
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    .line 14
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v4

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pspdfkit/framework/we;

    invoke-virtual {v1}, Lcom/pspdfkit/framework/we;->a()I

    move-result v1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/pspdfkit/framework/we;

    invoke-virtual {v5}, Lcom/pspdfkit/framework/we;->a()I

    move-result v5

    sub-int/2addr v1, v5

    .line 16
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/framework/we;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/we;->a()I

    move-result v0

    sub-int/2addr p1, v0

    sub-int/2addr v4, v2

    int-to-float v0, v4

    int-to-float v1, v1

    div-float/2addr v0, v1

    int-to-float p1, p1

    mul-float v0, v0, p1

    float-to-int p1, v0

    add-int/2addr v2, p1

    .line 17
    iget p1, p0, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;->i:I

    sub-int/2addr v2, p1

    return v2

    .line 18
    :cond_6
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    iget v0, p0, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;->i:I

    goto :goto_0

    :cond_7
    :goto_1
    return v1
.end method

.method public final d()V
    .locals 11

    .line 19
    iget-object v0, p0, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;->d:Lcom/pspdfkit/framework/ha;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;->m:Landroid/widget/ImageView;

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_c

    iget v0, p0, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;->r:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_c

    iget-object v0, p0, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;->b:Lf/u/t/f/b;

    if-nez v0, :cond_0

    goto/16 :goto_5

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;->m:Landroid/widget/ImageView;

    invoke-static {v0}, Lv/k/s/p;->a(Landroid/view/View;)Lv/k/s/w;

    move-result-object v0

    invoke-virtual {v0}, Lv/k/s/w;->a()V

    .line 21
    iget-object v0, p0, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;->n:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 22
    invoke-static {v0}, Lv/k/s/p;->a(Landroid/view/View;)Lv/k/s/w;

    move-result-object v0

    invoke-virtual {v0}, Lv/k/s/w;->a()V

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;->w:Lz/b/k0/b;

    invoke-static {v0}, Lcom/pspdfkit/framework/c;->a(Lz/b/k0/b;)Lz/b/k0/b;

    .line 24
    invoke-virtual {p0}, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;->b()V

    .line 25
    iget-object v0, p0, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;->d:Lcom/pspdfkit/framework/ha;

    iget v2, p0, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;->r:I

    invoke-virtual {v0, v2}, Lcom/pspdfkit/framework/ha;->getPageSize(I)Lcom/pspdfkit/utils/Size;

    move-result-object v0

    .line 26
    iget v2, p0, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;->s:I

    if-eq v2, v1, :cond_2

    iget-object v3, p0, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;->d:Lcom/pspdfkit/framework/ha;

    invoke-virtual {v3}, Lcom/pspdfkit/framework/ha;->getPageCount()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 27
    iget-object v2, p0, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;->d:Lcom/pspdfkit/framework/ha;

    iget v3, p0, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;->s:I

    invoke-virtual {v2, v3}, Lcom/pspdfkit/framework/ha;->getPageSize(I)Lcom/pspdfkit/utils/Size;

    move-result-object v2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 28
    :goto_0
    iget-object v3, p0, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;->b:Lf/u/t/f/b;

    iget-boolean v4, v3, Lf/u/t/f/b;->e:Z

    .line 29
    iget v3, v3, Lf/u/t/f/b;->a:I

    .line 30
    iget-object v5, p0, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;->G:Lcom/pspdfkit/framework/ij;

    if-nez v5, :cond_4

    .line 31
    new-instance v5, Lcom/pspdfkit/framework/ij;

    if-eqz v4, :cond_3

    .line 32
    invoke-static {v3}, Lcom/pspdfkit/framework/uf;->e(I)I

    move-result v6

    goto :goto_1

    :cond_3
    move v6, v3

    :goto_1
    iget v7, v0, Lcom/pspdfkit/utils/Size;->width:F

    float-to-int v7, v7

    iget v8, v0, Lcom/pspdfkit/utils/Size;->height:F

    float-to-int v8, v8

    iget-object v9, p0, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;->k:Landroid/graphics/Paint;

    invoke-direct {v5, v6, v7, v8, v9}, Lcom/pspdfkit/framework/ij;-><init>(IIILandroid/graphics/Paint;)V

    iput-object v5, p0, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;->G:Lcom/pspdfkit/framework/ij;

    .line 33
    :cond_4
    iget-object v5, p0, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;->G:Lcom/pspdfkit/framework/ij;

    iget v6, v0, Lcom/pspdfkit/utils/Size;->width:F

    float-to-int v6, v6

    iget v7, v0, Lcom/pspdfkit/utils/Size;->height:F

    float-to-int v7, v7

    const/4 v8, 0x0

    invoke-virtual {v5, v8, v8, v6, v7}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    .line 34
    iget-object v5, p0, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;->m:Landroid/widget/ImageView;

    iget-object v6, p0, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;->G:Lcom/pspdfkit/framework/ij;

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 35
    iget-object v5, p0, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;->n:Landroid/widget/ImageView;

    if-eqz v5, :cond_7

    if-eqz v2, :cond_7

    .line 36
    iget-object v5, p0, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;->H:Lcom/pspdfkit/framework/ij;

    if-nez v5, :cond_6

    .line 37
    new-instance v5, Lcom/pspdfkit/framework/ij;

    if-eqz v4, :cond_5

    .line 38
    invoke-static {v3}, Lcom/pspdfkit/framework/uf;->e(I)I

    move-result v3

    :cond_5
    iget v4, v2, Lcom/pspdfkit/utils/Size;->width:F

    float-to-int v4, v4

    iget v2, v2, Lcom/pspdfkit/utils/Size;->height:F

    float-to-int v2, v2

    iget-object v6, p0, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;->k:Landroid/graphics/Paint;

    invoke-direct {v5, v3, v4, v2, v6}, Lcom/pspdfkit/framework/ij;-><init>(IIILandroid/graphics/Paint;)V

    iput-object v5, p0, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;->H:Lcom/pspdfkit/framework/ij;

    .line 39
    :cond_6
    iget-object v2, p0, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;->H:Lcom/pspdfkit/framework/ij;

    iget v3, v0, Lcom/pspdfkit/utils/Size;->width:F

    float-to-int v3, v3

    iget v0, v0, Lcom/pspdfkit/utils/Size;->height:F

    float-to-int v0, v0

    invoke-virtual {v2, v8, v8, v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    .line 40
    iget-object v0, p0, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;->n:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;->H:Lcom/pspdfkit/framework/ij;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 41
    :cond_7
    new-instance v0, Lf/u/e0/o5/c;

    invoke-direct {v0, p0}, Lf/u/e0/o5/c;-><init>(Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;)V

    invoke-static {v0}, Lio/reactivex/Observable;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0xc8

    .line 42
    invoke-virtual {v0, v3, v4, v2}, Lio/reactivex/Observable;->delaySubscription(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    .line 43
    sget-object v2, Lz/b/t0/a;->b:Lz/b/c0;

    .line 44
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->subscribeOn(Lz/b/c0;)Lio/reactivex/Observable;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lio/reactivex/Observable;->subscribe()Lz/b/k0/b;

    move-result-object v0

    iput-object v0, p0, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;->w:Lz/b/k0/b;

    .line 46
    iget-boolean v0, p0, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;->x:Z

    if-eqz v0, :cond_8

    iget v0, p0, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;->r:I

    invoke-virtual {p0, v0}, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;->a(I)I

    move-result v0

    goto :goto_2

    :cond_8
    iget v0, p0, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;->r:I

    invoke-virtual {p0, v0}, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;->d(I)I

    move-result v0

    :goto_2
    int-to-float v0, v0

    .line 47
    iget-object v2, p0, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;->m:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lf/u/m;->pspdf__page_with_number:I

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    iget v7, p0, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;->r:I

    add-int/2addr v7, v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v8

    invoke-virtual {v3, v4, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 48
    iget-object v2, p0, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;->m:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 49
    iget-object v2, p0, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;->m:Landroid/widget/ImageView;

    iget v3, p0, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;->r:I

    const/4 v4, 0x4

    if-ltz v3, :cond_a

    const/4 v3, 0x0

    cmpg-float v3, v0, v3

    if-gez v3, :cond_9

    goto :goto_3

    :cond_9
    const/4 v3, 0x0

    goto :goto_4

    :cond_a
    :goto_3
    const/4 v3, 0x4

    :goto_4
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50
    iget-object v2, p0, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;->m:Landroid/widget/ImageView;

    const v3, 0x3ecccccd    # 0.4f

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 51
    iget-object v2, p0, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;->n:Landroid/widget/ImageView;

    if-eqz v2, :cond_c

    .line 52
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lf/u/m;->pspdf__page_with_number:I

    new-array v9, v5, [Ljava/lang/Object;

    iget v10, p0, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;->s:I

    add-int/2addr v10, v5

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v8

    invoke-virtual {v6, v7, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 53
    iget-object v2, p0, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;->n:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 54
    iget-object v0, p0, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;->n:Landroid/widget/ImageView;

    iget v2, p0, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;->s:I

    if-ne v2, v1, :cond_b

    const/4 v8, 0x4

    :cond_b
    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 55
    iget-object v0, p0, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    :cond_c
    :goto_5
    return-void
.end method

.method public fitSystemWindows(Landroid/graphics/Rect;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->fitSystemWindows(Landroid/graphics/Rect;)Z

    const/4 p1, 0x0

    return p1
.end method

.method public focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    .line 1
    sget v2, Lf/u/h;->pspdf__tag_key_page_index:I

    invoke-virtual {p1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    if-ne p2, v2, :cond_1

    .line 2
    sget v2, Lf/u/h;->pspdf__tag_key_page_index:I

    invoke-virtual {p1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;->d:Lcom/pspdfkit/framework/ha;

    invoke-virtual {v3}, Lcom/pspdfkit/framework/ha;->getPageCount()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_2

    .line 3
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 4
    :cond_2
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    return-object v0

    .line 5
    :cond_3
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getBackgroundColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;->f:Lcom/pspdfkit/framework/l6;

    iget v0, v0, Lcom/pspdfkit/framework/l6;->a:I

    return v0
.end method

.method public getDocumentListener()Lf/u/z/b;
    .locals 0

    return-object p0
.end method

.method public getLayoutStyle()Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar$LayoutStyle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;->E:Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar$LayoutStyle;

    return-object v0
.end method

.method public getLeftSelectedImage()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;->m:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getPSPDFViewType()Lcom/pspdfkit/ui/PSPDFKitViews$Type;
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/ui/PSPDFKitViews$Type;->VIEW_THUMBNAIL_BAR:Lcom/pspdfkit/ui/PSPDFKitViews$Type;

    return-object v0
.end method

.method public getSelectedThumbnailBorderColor()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getThumbnailBorderColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;->f:Lcom/pspdfkit/framework/l6;

    iget v0, v0, Lcom/pspdfkit/framework/l6;->b:I

    return v0
.end method

.method public getThumbnailHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;->f:Lcom/pspdfkit/framework/l6;

    iget v0, v0, Lcom/pspdfkit/framework/l6;->d:I

    return v0
.end method

.method public getThumbnailWidth()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;->f:Lcom/pspdfkit/framework/l6;

    iget-boolean v0, v0, Lcom/pspdfkit/framework/l6;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;->F:Lcom/pspdfkit/framework/ve;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/pspdfkit/framework/ve;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;->F:Lcom/pspdfkit/framework/ve;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/ve;->a()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/framework/we;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/we;->c()Lcom/pspdfkit/utils/Size;

    move-result-object v0

    iget v0, v0, Lcom/pspdfkit/utils/Size;->width:F

    float-to-int v0, v0

    return v0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;->f:Lcom/pspdfkit/framework/l6;

    iget v0, v0, Lcom/pspdfkit/framework/l6;->c:I

    return v0
.end method

.method public hide()V
    .locals 0

    return-void
.end method

.method public isDisplayed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;->c:Lz/b/k0/a;

    invoke-virtual {v0}, Lz/b/k0/a;->a()V

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;->o:Lz/b/k0/b;

    invoke-static {v0}, Lcom/pspdfkit/framework/c;->a(Lz/b/k0/b;)Lz/b/k0/b;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;->o:Lz/b/k0/b;

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;->l:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onLayout(ZIIII)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;->d:Lcom/pspdfkit/framework/ha;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;->F:Lcom/pspdfkit/framework/ve;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/pspdfkit/framework/ve;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_3

    :cond_0
    sub-int/2addr p4, p2

    .line 2
    iget p1, p0, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;->j:I

    mul-int/lit8 p1, p1, 0x2

    sub-int/2addr p4, p1

    .line 3
    iget-object p1, p0, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;->F:Lcom/pspdfkit/framework/ve;

    invoke-virtual {p1}, Lcom/pspdfkit/framework/ve;->a()Ljava/util/List;

    move-result-object p1

    iget p2, p0, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;->q:I

    const/4 p3, 0x1

    sub-int/2addr p2, p3

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/pspdfkit/framework/we;

    .line 4
    invoke-virtual {p1}, Lcom/pspdfkit/framework/we;->b()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1}, Lcom/pspdfkit/framework/we;->c()Lcom/pspdfkit/utils/Size;

    move-result-object p1

    iget p1, p1, Lcom/pspdfkit/utils/Size;->width:F

    add-float/2addr p2, p1

    float-to-int p1, p2

    sub-int/2addr p4, p1

    .line 5
    div-int/lit8 p4, p4, 0x2

    const/4 p1, 0x0

    const/4 p2, 0x0

    .line 6
    :goto_0
    iget p5, p0, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;->q:I

    if-ge p2, p5, :cond_2

    .line 7
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p5

    .line 8
    iget-object v0, p0, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;->m:Landroid/widget/ImageView;

    if-eq p5, v0, :cond_1

    iget-object v0, p0, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;->n:Landroid/widget/ImageView;

    if-eq p5, v0, :cond_1

    .line 9
    sget v0, Lf/u/h;->pspdf__tag_key_thumbnail_position:I

    invoke-virtual {p5, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/framework/we;

    .line 10
    iget v1, p0, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;->j:I

    add-int/2addr v1, p4

    invoke-virtual {v0}, Lcom/pspdfkit/framework/we;->b()I

    move-result v2

    add-int/2addr v2, v1

    int-to-float v1, v2

    .line 11
    invoke-virtual {v0}, Lcom/pspdfkit/framework/we;->c()Lcom/pspdfkit/utils/Size;

    move-result-object v0

    iget v0, v0, Lcom/pspdfkit/utils/Size;->width:F

    add-float/2addr v1, v0

    float-to-int v0, v1

    .line 12
    iget v1, p0, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;->j:I

    .line 13
    iget v3, p0, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;->g:I

    add-int/2addr v3, v1

    .line 14
    invoke-virtual {p5, v2, v1, v0, v3}, Landroid/view/View;->layout(IIII)V

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 15
    :cond_2
    iget-object p2, p0, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;->m:Landroid/widget/ImageView;

    if-eqz p2, :cond_6

    .line 16
    invoke-virtual {p2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    invoke-direct {p0}, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;->getSelectedThumbnailWidth()I

    move-result p4

    iput p4, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17
    iget-object p2, p0, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;->m:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    invoke-direct {p0}, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;->getSelectedThumbnailHeight()I

    move-result p4

    iput p4, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 18
    iget p2, p0, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;->j:I

    iget p4, p0, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;->i:I

    sub-int/2addr p2, p4

    .line 19
    invoke-direct {p0}, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;->getSelectedThumbnailWidth()I

    move-result p4

    add-int/2addr p4, p1

    .line 20
    invoke-direct {p0}, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;->getSelectedThumbnailHeight()I

    move-result p5

    add-int/2addr p5, p2

    .line 21
    iget-object v0, p0, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, p1, p2, p4, p5}, Landroid/widget/ImageView;->layout(IIII)V

    .line 22
    iget-object v0, p0, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;->m:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 23
    :goto_1
    iget-object v1, p0, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;->n:Landroid/widget/ImageView;

    if-eqz v1, :cond_4

    .line 24
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-direct {p0}, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;->getSiblingSelectedThumbnailWidth()I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 25
    iget-object v1, p0, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;->n:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-direct {p0}, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;->getSiblingSelectedThumbnailHeight()I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 26
    iget-object v1, p0, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;->n:Landroid/widget/ImageView;

    invoke-direct {p0}, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;->getSiblingSelectedThumbnailWidth()I

    move-result v2

    add-int/2addr v2, p4

    invoke-virtual {v1, p4, p2, v2, p5}, Landroid/widget/ImageView;->layout(IIII)V

    .line 27
    iget-object p2, p0, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;->n:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getVisibility()I

    move-result p2

    if-eqz p2, :cond_4

    iget p2, p0, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;->s:I

    const/4 p4, -0x1

    if-eq p2, p4, :cond_4

    goto :goto_2

    :cond_4
    const/4 p3, 0x0

    :goto_2
    if-nez v0, :cond_5

    if-eqz p3, :cond_6

    .line 28
    :cond_5
    invoke-virtual {p0}, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;->d()V

    :cond_6
    :goto_3
    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    .line 1
    iget p2, p0, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;->g:I

    iget v0, p0, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;->j:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result p2

    add-int/2addr p2, v0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 2
    iget-object p2, p0, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;->d:Lcom/pspdfkit/framework/ha;

    if-nez p2, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 4
    iget-object p2, p0, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;->E:Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar$LayoutStyle;

    sget-object v0, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar$LayoutStyle;->FLOATING:Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar$LayoutStyle;

    if-ne p2, v0, :cond_2

    .line 5
    iget p2, p0, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;->j:I

    iget-object v0, p0, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;->d:Lcom/pspdfkit/framework/ha;

    .line 6
    invoke-virtual {v0}, Lcom/pspdfkit/framework/ha;->getPageCount()I

    move-result v0

    iget v1, p0, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;->h:I

    iget v2, p0, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;->i:I

    add-int/2addr v1, v2

    mul-int v1, v1, v0

    add-int/2addr v1, p2

    sub-int/2addr v1, v2

    iget p2, p0, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;->j:I

    add-int/2addr v1, p2

    .line 7
    iget-object v0, p0, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;->F:Lcom/pspdfkit/framework/ve;

    if-eqz v0, :cond_1

    mul-int/lit8 p2, p2, 0x2

    sub-int p2, p1, p2

    .line 8
    invoke-virtual {v0, p2}, Lcom/pspdfkit/framework/ve;->b(I)V

    .line 9
    iget-object p2, p0, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;->F:Lcom/pspdfkit/framework/ve;

    invoke-virtual {p2}, Lcom/pspdfkit/framework/ve;->a()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    .line 10
    iget-object p2, p0, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;->F:Lcom/pspdfkit/framework/ve;

    invoke-virtual {p2}, Lcom/pspdfkit/framework/ve;->a()Ljava/util/List;

    move-result-object p2

    iget-object v0, p0, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;->F:Lcom/pspdfkit/framework/ve;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/ve;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/pspdfkit/framework/we;

    .line 11
    iget v0, p0, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;->j:I

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {p2}, Lcom/pspdfkit/framework/we;->b()I

    move-result v1

    add-int/2addr v1, v0

    int-to-float v0, v1

    invoke-virtual {p2}, Lcom/pspdfkit/framework/we;->c()Lcom/pspdfkit/utils/Size;

    move-result-object p2

    iget p2, p2, Lcom/pspdfkit/utils/Size;->width:F

    add-float/2addr v0, p2

    float-to-int v1, v0

    :cond_1
    if-ge v1, p1, :cond_2

    move p1, v1

    .line 12
    :cond_2
    iget p2, p0, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;->j:I

    iget v0, p0, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;->g:I

    add-int/2addr v0, p2

    add-int/2addr v0, p2

    .line 13
    iget-object p2, p0, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;->E:Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar$LayoutStyle;

    sget-object v1, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar$LayoutStyle;->PINNED:Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar$LayoutStyle;

    if-ne p2, v1, :cond_3

    .line 14
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result p2

    add-int/2addr v0, p2

    .line 15
    :cond_3
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method

.method public onPageChanged(Lf/u/v/g;I)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;->u:Z

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eqz v0, :cond_1

    .line 2
    iget p1, p0, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;->v:I

    if-ne p1, p2, :cond_0

    .line 3
    iput-boolean v1, p0, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;->u:Z

    .line 4
    iput v2, p0, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;->v:I

    :cond_0
    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;->w:Lz/b/k0/b;

    if-eqz v0, :cond_2

    .line 6
    invoke-interface {v0}, Lz/b/k0/b;->dispose()V

    .line 7
    :cond_2
    iget-boolean v0, p0, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;->x:Z

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    if-nez p2, :cond_5

    .line 8
    iput v1, p0, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;->r:I

    .line 9
    iget-boolean p2, p0, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;->y:Z

    if-nez p2, :cond_4

    invoke-interface {p1}, Lf/u/v/g;->getPageCount()I

    move-result p1

    if-gt p1, v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x1

    :cond_4
    :goto_0
    iput v2, p0, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;->s:I

    goto :goto_1

    :cond_5
    if-ne p2, v0, :cond_7

    .line 10
    iget-boolean v3, p0, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;->y:Z

    if-nez v3, :cond_7

    .line 11
    iput v1, p0, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;->r:I

    .line 12
    invoke-interface {p1}, Lf/u/v/g;->getPageCount()I

    move-result p1

    if-le p1, v0, :cond_6

    const/4 v2, 0x1

    :cond_6
    iput v2, p0, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;->s:I

    goto :goto_1

    .line 13
    :cond_7
    iget-boolean v3, p0, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;->y:Z

    xor-int/2addr v3, v0

    .line 14
    rem-int/lit8 v4, p2, 0x2

    if-nez v4, :cond_8

    const/4 v1, 0x1

    :cond_8
    xor-int/2addr v1, v0

    xor-int/2addr v1, v3

    if-eqz v1, :cond_a

    .line 15
    iput p2, p0, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;->r:I

    .line 16
    invoke-interface {p1}, Lf/u/v/g;->getPageCount()I

    move-result p1

    sub-int/2addr p1, v0

    iget p2, p0, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;->r:I

    if-le p1, p2, :cond_9

    add-int/lit8 v2, p2, 0x1

    :cond_9
    iput v2, p0, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;->s:I

    goto :goto_1

    :cond_a
    add-int/lit8 p1, p2, -0x1

    .line 17
    iput p1, p0, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;->r:I

    .line 18
    iput p2, p0, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;->s:I

    goto :goto_1

    .line 19
    :cond_b
    iput p2, p0, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;->r:I

    .line 20
    iput v2, p0, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;->s:I

    .line 21
    :goto_1
    invoke-virtual {p0}, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;->d()V

    return-void
.end method

.method public onPageUpdated(Lf/u/v/g;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;->z:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2
    new-instance p1, Lf/u/e0/o5/f;

    invoke-direct {p1, p0}, Lf/u/e0/o5/f;-><init>(Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;)V

    .line 3
    iget-object p2, p0, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;->A:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-wide/16 v0, 0x64

    .line 4
    invoke-virtual {p0, p1, v0, v1}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;->d:Lcom/pspdfkit/framework/ha;

    if-eqz v0, :cond_1

    if-lez p1, :cond_1

    if-lez p2, :cond_1

    if-ne p3, p1, :cond_0

    if-eq p4, p2, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;->c()V

    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;->l:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public removeOnVisibilityChangedListener(Lf/u/z/g;)V
    .locals 0

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;->f:Lcom/pspdfkit/framework/l6;

    iput p1, v0, Lcom/pspdfkit/framework/l6;->a:I

    .line 2
    invoke-virtual {p0}, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;->c()V

    return-void
.end method

.method public setDocument(Lf/u/v/g;Lf/u/t/c;)V
    .locals 6

    const-string v0, "document"

    .line 1
    invoke-static {p1, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    .line 2
    invoke-static {p2, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;->d:Lcom/pspdfkit/framework/ha;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 5
    :goto_0
    move-object v3, p1

    check-cast v3, Lcom/pspdfkit/framework/ha;

    iput-object v3, p0, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;->d:Lcom/pspdfkit/framework/ha;

    .line 6
    invoke-static {p2, p1}, Lcom/pspdfkit/framework/uf;->a(Lf/u/t/c;Lf/u/v/g;)Lf/u/t/f/b;

    move-result-object v3

    iput-object v3, p0, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;->b:Lf/u/t/f/b;

    .line 7
    invoke-interface {p1}, Lf/u/v/g;->getPageBinding()Lcom/pspdfkit/document/PageBinding;

    move-result-object v3

    sget-object v4, Lcom/pspdfkit/document/PageBinding;->RIGHT_EDGE:Lcom/pspdfkit/document/PageBinding;

    if-ne v3, v4, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    iput-boolean v3, p0, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;->D:Z

    .line 8
    new-instance v3, Ljava/util/ArrayList;

    move-object v4, p2

    check-cast v4, Lf/u/t/a;

    .line 9
    iget-object v5, v4, Lf/u/t/a;->D:Ljava/util/ArrayList;

    .line 10
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v3, p0, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;->t:Ljava/util/ArrayList;

    .line 11
    iget-boolean v3, v4, Lf/u/t/a;->g:Z

    .line 12
    iput-boolean v3, p0, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;->y:Z

    .line 13
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, p1, p2}, Lcom/pspdfkit/framework/vf;->a(Landroid/content/Context;Lf/u/v/g;Lf/u/t/c;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;->x:Z

    if-eqz v0, :cond_4

    .line 14
    iput v1, p0, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;->r:I

    .line 15
    iget-boolean p2, p0, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;->y:Z

    if-nez p2, :cond_3

    invoke-interface {p1}, Lf/u/v/g;->getPageCount()I

    move-result p2

    if-le p2, v2, :cond_3

    .line 16
    iput v2, p0, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;->s:I

    goto :goto_2

    :cond_3
    const/4 p2, -0x1

    .line 17
    iput p2, p0, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;->s:I

    .line 18
    :cond_4
    :goto_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 19
    new-instance v0, Lcom/pspdfkit/framework/ve;

    invoke-direct {v0, p1}, Lcom/pspdfkit/framework/ve;-><init>(Lf/u/v/g;)V

    iput-object v0, p0, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;->F:Lcom/pspdfkit/framework/ve;

    .line 20
    iget v1, p0, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;->i:I

    iget-boolean v2, p0, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;->x:Z

    iget-boolean v3, p0, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;->D:Z

    iget-boolean v4, p0, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;->y:Z

    iget-object v5, p0, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;->f:Lcom/pspdfkit/framework/l6;

    invoke-virtual/range {v0 .. v5}, Lcom/pspdfkit/framework/ve;->a(IZZZLcom/pspdfkit/framework/l6;)V

    .line 21
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result p1

    if-lez p1, :cond_5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result p1

    if-lez p1, :cond_5

    .line 22
    invoke-virtual {p0}, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;->c()V

    goto :goto_3

    .line 23
    :cond_5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance p2, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar$a;

    invoke-direct {p2, p0}, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar$a;-><init>(Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :goto_3
    return-void
.end method

.method public setDrawableProviders(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf/u/e0/z4/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;->C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;->C:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-virtual {p0}, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;->c()V

    return-void
.end method

.method public setLayoutStyle(Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar$LayoutStyle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;->E:Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar$LayoutStyle;

    .line 2
    invoke-virtual {p0}, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;->c()V

    return-void
.end method

.method public setOnPageChangedListener(Lcom/pspdfkit/ui/PdfThumbnailBar$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;->e:Lcom/pspdfkit/ui/PdfThumbnailBar$b;

    return-void
.end method

.method public setRedactionAnnotationPreviewEnabled(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;->a:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;->a:Z

    return-void
.end method

.method public setSelectedThumbnailBorderColor(I)V
    .locals 0

    return-void
.end method

.method public setThumbnailBorderColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;->f:Lcom/pspdfkit/framework/l6;

    iput p1, v0, Lcom/pspdfkit/framework/l6;->b:I

    .line 2
    invoke-virtual {p0}, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;->c()V

    return-void
.end method

.method public setThumbnailHeight(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;->f:Lcom/pspdfkit/framework/l6;

    iput p1, v0, Lcom/pspdfkit/framework/l6;->d:I

    .line 2
    invoke-virtual {p0}, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;->c()V

    return-void
.end method

.method public setThumbnailWidth(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;->f:Lcom/pspdfkit/framework/l6;

    iput p1, v0, Lcom/pspdfkit/framework/l6;->c:I

    .line 2
    invoke-virtual {p0}, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;->c()V

    return-void
.end method

.method public setUsePageAspectRatio(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;->f:Lcom/pspdfkit/framework/l6;

    iput-boolean p1, v0, Lcom/pspdfkit/framework/l6;->e:Z

    .line 2
    invoke-virtual {p0}, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;->c()V

    return-void
.end method

.method public show()V
    .locals 0

    return-void
.end method
