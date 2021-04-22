.class public Lcom/pspdfkit/framework/views/page/PageLayout;
.super Lcom/pspdfkit/framework/views/page/l;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/framework/dh;
.implements Lf/u/e0/m5/b/a$e;
.implements Lf/u/r/f$a;
.implements Lf/u/e0/m5/b/d$e;
.implements Lf/u/e0/m5/b/d$d;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/framework/views/page/PageLayout$d;,
        Lcom/pspdfkit/framework/views/page/PageLayout$b;,
        Lcom/pspdfkit/framework/views/page/PageLayout$e;,
        Lcom/pspdfkit/framework/views/page/PageLayout$c;
    }
.end annotation


# instance fields
.field public annotationEventDispatcher:Lcom/pspdfkit/framework/ob;

.field public annotationHitDetector:Lcom/pspdfkit/framework/mm;

.field public final annotationLoadingDisposable:Lz/b/k0/a;

.field public annotationOverlayReady:Z

.field public annotationRenderingCoordinator:Lcom/pspdfkit/framework/views/page/b;

.field public configuration:Lf/u/t/c;

.field public documentView:Lcom/pspdfkit/framework/views/document/DocumentView;

.field public drawableProviderCollection:Lcom/pspdfkit/framework/pj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/pspdfkit/framework/pj<",
            "Lf/u/e0/z4/c;",
            ">;"
        }
    .end annotation
.end field

.field public drawableProviderObservation:Lz/b/k0/b;

.field public formEditor:Lcom/pspdfkit/framework/views/page/c;

.field public formEventDispatcher:Lcom/pspdfkit/framework/pb;

.field public gestureCoordinator:Lcom/pspdfkit/framework/ym;

.field public initialPageRendered:Z

.field public isPageVisible:Z

.field public loadingView:Lcom/pspdfkit/framework/views/page/d;

.field public final localVisibleRect:Landroid/graphics/Rect;

.field public mediaPlayer:Lcom/pspdfkit/framework/views/page/e;

.field public onKeyListener:Landroid/view/View$OnKeyListener;

.field public onPageUpdatedDispatcher:Lcom/pspdfkit/framework/views/page/g;

.field public overlayViewProviderCollection:Lcom/pspdfkit/framework/pj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/pspdfkit/framework/pj<",
            "Lf/u/e0/h5/a;",
            ">;"
        }
    .end annotation
.end field

.field public overlayViewProviderObservation:Lz/b/k0/b;

.field public overlayViewsContainer:Lcom/pspdfkit/framework/xe;

.field public pageEditor:Lcom/pspdfkit/framework/views/page/h;

.field public pageLayoutListener:Lcom/pspdfkit/framework/views/page/PageLayout$c;

.field public pageRenderConfiguration:Lf/u/t/f/b;

.field public pageView:Lcom/pspdfkit/framework/views/page/j;

.field public final pageViewListener:Lcom/pspdfkit/framework/views/page/PageLayout$d;

.field public specialModeView:Lcom/pspdfkit/framework/views/page/m;

.field public state:Lcom/pspdfkit/framework/views/page/PageLayout$e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/pspdfkit/framework/views/page/PageLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/pspdfkit/framework/views/page/PageLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/pspdfkit/framework/views/page/l;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Lcom/pspdfkit/framework/views/page/PageLayout$d;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/pspdfkit/framework/views/page/PageLayout$d;-><init>(Lcom/pspdfkit/framework/views/page/PageLayout;Lcom/pspdfkit/framework/views/page/PageLayout$a;)V

    iput-object p1, p0, Lcom/pspdfkit/framework/views/page/PageLayout;->pageViewListener:Lcom/pspdfkit/framework/views/page/PageLayout$d;

    .line 5
    new-instance p1, Lz/b/k0/a;

    invoke-direct {p1}, Lz/b/k0/a;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/framework/views/page/PageLayout;->annotationLoadingDisposable:Lz/b/k0/a;

    .line 6
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/framework/views/page/PageLayout;->localVisibleRect:Landroid/graphics/Rect;

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/pspdfkit/framework/views/page/PageLayout;->isPageVisible:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/pspdfkit/framework/views/page/l;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 9
    new-instance p1, Lcom/pspdfkit/framework/views/page/PageLayout$d;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/pspdfkit/framework/views/page/PageLayout$d;-><init>(Lcom/pspdfkit/framework/views/page/PageLayout;Lcom/pspdfkit/framework/views/page/PageLayout$a;)V

    iput-object p1, p0, Lcom/pspdfkit/framework/views/page/PageLayout;->pageViewListener:Lcom/pspdfkit/framework/views/page/PageLayout$d;

    .line 10
    new-instance p1, Lz/b/k0/a;

    invoke-direct {p1}, Lz/b/k0/a;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/framework/views/page/PageLayout;->annotationLoadingDisposable:Lz/b/k0/a;

    .line 11
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/framework/views/page/PageLayout;->localVisibleRect:Landroid/graphics/Rect;

    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/pspdfkit/framework/views/page/PageLayout;->isPageVisible:Z

    return-void
.end method

.method private synthetic a(Landroid/view/MotionEvent;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 8
    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Lcom/pspdfkit/framework/views/page/PageLayout;->getPdfToViewTransformation(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/pspdfkit/framework/pg;->b(Landroid/graphics/PointF;Landroid/graphics/Matrix;)V

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    .line 10
    iget v1, v0, Landroid/graphics/PointF;->x:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, p1, v2

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p1, v1

    const-string v0, "PageLayout touched at (%.2f, %.2f)"

    invoke-static {v0, p1}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/views/page/PageLayout;Landroid/view/MotionEvent;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/views/page/PageLayout;->a(Landroid/view/MotionEvent;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/views/page/PageLayout;Lf/u/w/w0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/views/page/PageLayout;->a(Lf/u/w/w0;)V

    return-void
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/views/page/PageLayout;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/views/page/PageLayout;->b(Ljava/util/List;)V

    return-void
.end method

.method private synthetic a(Lf/u/w/w0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/PageLayout;->state:Lcom/pspdfkit/framework/views/page/PageLayout$e;

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/pspdfkit/framework/views/page/PageLayout;->onFormElementUpdated(Lf/u/w/f0;)V

    return-void
.end method

.method private synthetic a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/PageLayout;->state:Lcom/pspdfkit/framework/views/page/PageLayout$e;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/views/page/PageLayout;->setDrawableProviders(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/views/page/PageLayout;Lf/u/w/f0;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/views/page/PageLayout;->a(Lf/u/w/f0;)Z

    move-result p0

    return p0
.end method

.method private synthetic a(Lf/u/w/f0;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 3
    invoke-virtual {p1}, Lf/u/w/f0;->e()Lcom/pspdfkit/forms/FormType;

    move-result-object v0

    sget-object v1, Lcom/pspdfkit/forms/FormType;->SIGNATURE:Lcom/pspdfkit/forms/FormType;

    if-ne v0, v1, :cond_0

    .line 4
    iget-object p1, p1, Lf/u/w/f0;->a:Lf/u/r/f0;

    .line 5
    invoke-virtual {p1}, Lf/u/r/d;->t()I

    move-result p1

    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/PageLayout;->state:Lcom/pspdfkit/framework/views/page/PageLayout$e;

    invoke-static {v0}, Lcom/pspdfkit/framework/views/page/PageLayout$e;->a(Lcom/pspdfkit/framework/views/page/PageLayout$e;)I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static synthetic access$700(Lcom/pspdfkit/framework/views/page/PageLayout;)Lcom/pspdfkit/framework/views/page/PageLayout$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/framework/views/page/PageLayout;->pageLayoutListener:Lcom/pspdfkit/framework/views/page/PageLayout$c;

    return-object p0
.end method

.method public static synthetic access$802(Lcom/pspdfkit/framework/views/page/PageLayout;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/pspdfkit/framework/views/page/PageLayout;->initialPageRendered:Z

    return p1
.end method

.method public static synthetic access$900(Lcom/pspdfkit/framework/views/page/PageLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/framework/views/page/PageLayout;->refreshPageLoadingView()V

    return-void
.end method

.method public static synthetic b(Lcom/pspdfkit/framework/views/page/PageLayout;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/views/page/PageLayout;->d(Ljava/util/List;)V

    return-void
.end method

.method private synthetic b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/PageLayout;->state:Lcom/pspdfkit/framework/views/page/PageLayout$e;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/PageLayout;->overlayViewsContainer:Lcom/pspdfkit/framework/xe;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/xe;->setCurrentOverlayViewProviders(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public static synthetic c(Ljava/util/List;)Ljava/lang/Iterable;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-object p0
.end method

.method public static synthetic c(Lcom/pspdfkit/framework/views/page/PageLayout;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/views/page/PageLayout;->a(Ljava/util/List;)V

    return-void
.end method

.method private checkStateNotNull()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/PageLayout;->state:Lcom/pspdfkit/framework/views/page/PageLayout$e;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "State can only be accessed after the page has been bound using bindPage()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private synthetic d(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/PageLayout;->annotationHitDetector:Lcom/pspdfkit/framework/mm;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/mm;->a(Ljava/util/List;)V

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/PageLayout;->mediaPlayer:Lcom/pspdfkit/framework/views/page/e;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/views/page/e;->b(Ljava/util/List;)V

    return-void
.end method

.method private loadAnnotations()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lf/u/r/d;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/PageLayout;->state:Lcom/pspdfkit/framework/views/page/PageLayout$e;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/pspdfkit/framework/views/page/PageLayout$e;->e(Lcom/pspdfkit/framework/views/page/PageLayout$e;)Lcom/pspdfkit/framework/ha;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pspdfkit/framework/ha;->getAnnotationProvider()Lcom/pspdfkit/framework/m;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/framework/views/page/PageLayout;->state:Lcom/pspdfkit/framework/views/page/PageLayout$e;

    .line 4
    invoke-static {v1}, Lcom/pspdfkit/framework/views/page/PageLayout$e;->a(Lcom/pspdfkit/framework/views/page/PageLayout$e;)I

    move-result v1

    invoke-interface {v0, v1}, Lf/u/r/f;->getAnnotationsAsync(I)Lio/reactivex/Observable;

    move-result-object v0

    .line 5
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->onErrorResumeNext(Lz/b/z;)Lio/reactivex/Observable;

    move-result-object v0

    .line 6
    invoke-direct {p0}, Lcom/pspdfkit/framework/views/page/PageLayout;->updateTouchableAnnotations()Lz/b/m0/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnNext(Lz/b/m0/g;)Lio/reactivex/Observable;

    move-result-object v0

    .line 7
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lz/b/c0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lz/b/c0;)Lio/reactivex/Observable;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private loadSignatureFormElements()Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lf/u/w/w0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/PageLayout;->state:Lcom/pspdfkit/framework/views/page/PageLayout$e;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/pspdfkit/framework/b;->j()Lcom/pspdfkit/framework/wf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pspdfkit/framework/wf;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/PageLayout;->state:Lcom/pspdfkit/framework/views/page/PageLayout$e;

    invoke-static {v0}, Lcom/pspdfkit/framework/views/page/PageLayout$e;->e(Lcom/pspdfkit/framework/views/page/PageLayout$e;)Lcom/pspdfkit/framework/ha;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pspdfkit/framework/ha;->getFormProvider()Lcom/pspdfkit/framework/aa;

    move-result-object v0

    invoke-interface {v0}, Lf/u/w/o0;->b()Lz/b/d0;

    move-result-object v0

    sget-object v1, Lf/u/x/cf/b/c0;->a:Lf/u/x/cf/b/c0;

    if-eqz v0, :cond_0

    const-string v2, "mapper is null"

    .line 3
    invoke-static {v1, v2}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v2, Lio/reactivex/internal/operators/single/SingleFlatMapIterableObservable;

    invoke-direct {v2, v0, v1}, Lio/reactivex/internal/operators/single/SingleFlatMapIterableObservable;-><init>(Lz/b/i0;Lz/b/m0/o;)V

    .line 5
    new-instance v0, Lf/u/x/cf/b/j;

    invoke-direct {v0, p0}, Lf/u/x/cf/b/j;-><init>(Lcom/pspdfkit/framework/views/page/PageLayout;)V

    .line 6
    invoke-virtual {v2, v0}, Lio/reactivex/Observable;->filter(Lz/b/m0/q;)Lio/reactivex/Observable;

    move-result-object v0

    .line 7
    const-class v1, Lf/u/w/w0;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->cast(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v0

    .line 8
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->onErrorResumeNext(Lz/b/z;)Lio/reactivex/Observable;

    move-result-object v0

    .line 9
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lz/b/c0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lz/b/c0;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_1
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method private refreshPageLoadingView()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/pspdfkit/framework/views/page/PageLayout;->initialPageRendered:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/pspdfkit/framework/views/page/PageLayout;->annotationOverlayReady:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/PageLayout;->loadingView:Lcom/pspdfkit/framework/views/page/d;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/PageLayout;->pageEditor:Lcom/pspdfkit/framework/views/page/h;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/views/page/h;->h()V

    .line 4
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/PageLayout;->annotationRenderingCoordinator:Lcom/pspdfkit/framework/views/page/b;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/views/page/b;->a()V

    .line 5
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/PageLayout;->pageLayoutListener:Lcom/pspdfkit/framework/views/page/PageLayout$c;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0, p0}, Lcom/pspdfkit/framework/views/page/PageLayout$c;->a(Lcom/pspdfkit/framework/views/page/PageLayout;)V

    :cond_0
    return-void
.end method

.method private refreshRenderingForSignatureFields(Lf/u/r/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/PageLayout;->annotationRenderingCoordinator:Lcom/pspdfkit/framework/views/page/b;

    sget-object v1, Lcom/pspdfkit/annotations/AnnotationType;->WIDGET:Lcom/pspdfkit/annotations/AnnotationType;

    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/views/page/b;->a(Lcom/pspdfkit/annotations/AnnotationType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lf/u/r/d;->u()Lcom/pspdfkit/annotations/AnnotationType;

    move-result-object v0

    sget-object v1, Lcom/pspdfkit/annotations/AnnotationType;->INK:Lcom/pspdfkit/annotations/AnnotationType;

    if-ne v0, v1, :cond_0

    check-cast p1, Lf/u/r/m;

    .line 3
    iget-object p1, p1, Lf/u/r/d;->a:Lcom/pspdfkit/framework/h;

    const/16 v0, 0x7d0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/pspdfkit/framework/h;->a(IZ)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/pspdfkit/framework/views/page/PageLayout;->loadSignatureFormElements()Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lf/u/x/cf/b/k;

    invoke-direct {v0, p0}, Lf/u/x/cf/b/k;-><init>(Lcom/pspdfkit/framework/views/page/PageLayout;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribe(Lz/b/m0/g;)Lz/b/k0/b;

    :cond_0
    return-void
.end method

.method private setDrawableProviders(Ljava/util/List;)V
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
    invoke-direct {p0}, Lcom/pspdfkit/framework/views/page/PageLayout;->checkStateNotNull()V

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/PageLayout;->pageView:Lcom/pspdfkit/framework/views/page/j;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/views/page/j;->setDrawableProviders(Ljava/util/List;)V

    return-void
.end method

.method private sortViews()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/PageLayout;->specialModeView:Lcom/pspdfkit/framework/views/page/m;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/PageLayout;->loadingView:Lcom/pspdfkit/framework/views/page/d;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->bringToFront()V

    return-void
.end method

.method private updateTouchableAnnotations()Lz/b/m0/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lz/b/m0/g<",
            "-",
            "Ljava/util/List<",
            "Lf/u/r/d;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lf/u/x/cf/b/i;

    invoke-direct {v0, p0}, Lf/u/x/cf/b/i;-><init>(Lcom/pspdfkit/framework/views/page/PageLayout;)V

    return-object v0
.end method


# virtual methods
.method public addOnPageRenderedListener(Lcom/pspdfkit/framework/views/page/j$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/PageLayout;->pageView:Lcom/pspdfkit/framework/views/page/j;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/views/page/j;->a(Lcom/pspdfkit/framework/views/page/j$d;)V

    return-void
.end method

.method public synthetic b(Lf/u/w/f0;)Z
    .locals 0

    invoke-static {p0, p1}, Lf/u/e0/m5/b/e;->a(Lf/u/e0/m5/b/d$d;Lf/u/w/f0;)Z

    move-result p1

    return p1
.end method

.method public bindPage(Lcom/pspdfkit/utils/Size;IF)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/PageLayout;->documentView:Lcom/pspdfkit/framework/views/document/DocumentView;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/views/document/DocumentView;->getDocument()Lcom/pspdfkit/framework/ha;

    move-result-object v2

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/PageLayout;->state:Lcom/pspdfkit/framework/views/page/PageLayout$e;

    if-nez v0, :cond_3

    if-eqz v2, :cond_2

    .line 3
    new-instance v0, Lcom/pspdfkit/framework/views/page/PageLayout$e;

    iget-object v6, p0, Lcom/pspdfkit/framework/views/page/PageLayout;->configuration:Lf/u/t/c;

    iget-object v7, p0, Lcom/pspdfkit/framework/views/page/PageLayout;->pageRenderConfiguration:Lf/u/t/f/b;

    move-object v1, v0

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v1 .. v7}, Lcom/pspdfkit/framework/views/page/PageLayout$e;-><init>(Lcom/pspdfkit/framework/ha;Lcom/pspdfkit/utils/Size;IFLf/u/t/c;Lf/u/t/f/b;)V

    iput-object v0, p0, Lcom/pspdfkit/framework/views/page/PageLayout;->state:Lcom/pspdfkit/framework/views/page/PageLayout$e;

    .line 4
    iget-object p1, p0, Lcom/pspdfkit/framework/views/page/PageLayout;->formEditor:Lcom/pspdfkit/framework/views/page/c;

    invoke-virtual {p1}, Lcom/pspdfkit/framework/views/page/c;->g()V

    .line 5
    iget-object p1, p0, Lcom/pspdfkit/framework/views/page/PageLayout;->pageView:Lcom/pspdfkit/framework/views/page/j;

    iget-object p3, p0, Lcom/pspdfkit/framework/views/page/PageLayout;->state:Lcom/pspdfkit/framework/views/page/PageLayout$e;

    invoke-virtual {p1, p3}, Lcom/pspdfkit/framework/views/page/j;->a(Lcom/pspdfkit/framework/views/page/PageLayout$e;)V

    .line 6
    iget-object p1, p0, Lcom/pspdfkit/framework/views/page/PageLayout;->mediaPlayer:Lcom/pspdfkit/framework/views/page/e;

    iget-object p3, p0, Lcom/pspdfkit/framework/views/page/PageLayout;->state:Lcom/pspdfkit/framework/views/page/PageLayout$e;

    invoke-virtual {p1, p3}, Lcom/pspdfkit/framework/views/page/e;->a(Lcom/pspdfkit/framework/views/page/PageLayout$e;)V

    .line 7
    iget-object p1, p0, Lcom/pspdfkit/framework/views/page/PageLayout;->annotationLoadingDisposable:Lz/b/k0/a;

    invoke-direct {p0}, Lcom/pspdfkit/framework/views/page/PageLayout;->loadAnnotations()Lio/reactivex/Observable;

    move-result-object p3

    .line 8
    invoke-direct {p0}, Lcom/pspdfkit/framework/views/page/PageLayout;->updateTouchableAnnotations()Lz/b/m0/g;

    move-result-object v0

    invoke-virtual {p3, v0}, Lio/reactivex/Observable;->doOnNext(Lz/b/m0/g;)Lio/reactivex/Observable;

    move-result-object p3

    .line 9
    invoke-virtual {p3}, Lio/reactivex/Observable;->subscribe()Lz/b/k0/b;

    move-result-object p3

    .line 10
    invoke-virtual {p1, p3}, Lz/b/k0/a;->b(Lz/b/k0/b;)Z

    .line 11
    iget-object p1, p0, Lcom/pspdfkit/framework/views/page/PageLayout;->annotationRenderingCoordinator:Lcom/pspdfkit/framework/views/page/b;

    invoke-virtual {p0}, Lcom/pspdfkit/framework/views/page/PageLayout;->getState()Lcom/pspdfkit/framework/views/page/PageLayout$e;

    move-result-object p3

    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/PageLayout;->onPageUpdatedDispatcher:Lcom/pspdfkit/framework/views/page/g;

    invoke-virtual {p1, p3, v0}, Lcom/pspdfkit/framework/views/page/b;->a(Lcom/pspdfkit/framework/views/page/PageLayout$e;Lcom/pspdfkit/framework/views/page/g;)V

    .line 12
    iget-object p1, p0, Lcom/pspdfkit/framework/views/page/PageLayout;->drawableProviderCollection:Lcom/pspdfkit/framework/pj;

    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p1, p2}, Lcom/pspdfkit/framework/pj;->a(I)Lio/reactivex/Observable;

    move-result-object p1

    .line 14
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lz/b/c0;

    move-result-object p3

    invoke-virtual {p1, p3}, Lio/reactivex/Observable;->observeOn(Lz/b/c0;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p3, Lf/u/x/cf/b/l;

    invoke-direct {p3, p0}, Lf/u/x/cf/b/l;-><init>(Lcom/pspdfkit/framework/views/page/PageLayout;)V

    .line 15
    invoke-virtual {p1, p3}, Lio/reactivex/Observable;->subscribe(Lz/b/m0/g;)Lz/b/k0/b;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/framework/views/page/PageLayout;->drawableProviderObservation:Lz/b/k0/b;

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/pspdfkit/framework/views/page/PageLayout;->overlayViewProviderCollection:Lcom/pspdfkit/framework/pj;

    if-eqz p1, :cond_1

    iget-object p3, p0, Lcom/pspdfkit/framework/views/page/PageLayout;->overlayViewsContainer:Lcom/pspdfkit/framework/xe;

    if-eqz p3, :cond_1

    .line 17
    invoke-virtual {p1, p2}, Lcom/pspdfkit/framework/pj;->a(I)Lio/reactivex/Observable;

    move-result-object p1

    .line 18
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lz/b/c0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->observeOn(Lz/b/c0;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, Lf/u/x/cf/b/h;

    invoke-direct {p2, p0}, Lf/u/x/cf/b/h;-><init>(Lcom/pspdfkit/framework/views/page/PageLayout;)V

    .line 19
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribe(Lz/b/m0/g;)Lz/b/k0/b;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/framework/views/page/PageLayout;->overlayViewProviderObservation:Lz/b/k0/b;

    .line 20
    iget-object p1, p0, Lcom/pspdfkit/framework/views/page/PageLayout;->overlayViewsContainer:Lcom/pspdfkit/framework/xe;

    iget-object p2, p0, Lcom/pspdfkit/framework/views/page/PageLayout;->state:Lcom/pspdfkit/framework/views/page/PageLayout$e;

    invoke-virtual {p1, p2}, Lcom/pspdfkit/framework/xe;->a(Lcom/pspdfkit/framework/views/page/PageLayout$e;)V

    .line 21
    :cond_1
    iget-object p1, p0, Lcom/pspdfkit/framework/views/page/PageLayout;->annotationEventDispatcher:Lcom/pspdfkit/framework/ob;

    invoke-interface {p1, p0}, Lf/u/e0/m5/b/a;->addOnAnnotationSelectedListener(Lf/u/e0/m5/b/a$e;)V

    .line 22
    iget-object p1, p0, Lcom/pspdfkit/framework/views/page/PageLayout;->annotationEventDispatcher:Lcom/pspdfkit/framework/ob;

    invoke-interface {p1, p0}, Lf/u/e0/m5/b/a;->addOnAnnotationUpdatedListener(Lf/u/r/f$a;)V

    .line 23
    iget-object p1, p0, Lcom/pspdfkit/framework/views/page/PageLayout;->formEventDispatcher:Lcom/pspdfkit/framework/pb;

    invoke-interface {p1, p0}, Lf/u/e0/m5/b/d;->addOnFormElementUpdatedListener(Lf/u/e0/m5/b/d$e;)V

    .line 24
    iget-object p1, p0, Lcom/pspdfkit/framework/views/page/PageLayout;->formEventDispatcher:Lcom/pspdfkit/framework/pb;

    invoke-interface {p1, p0}, Lf/u/e0/m5/b/d;->addOnFormElementSelectedListener(Lf/u/e0/m5/b/d$d;)V

    .line 25
    invoke-direct {p0}, Lcom/pspdfkit/framework/views/page/PageLayout;->sortViews()V

    return-void

    .line 26
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "documentView.getDocument() may not return null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "You must call recycle() on this view before binding another page."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public clearSelection()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/PageLayout;->pageEditor:Lcom/pspdfkit/framework/views/page/h;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/views/page/h;->a()Z

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/pspdfkit/framework/views/page/PageLayout;->formEditor:Lcom/pspdfkit/framework/views/page/c;

    invoke-virtual {v1}, Lcom/pspdfkit/framework/views/page/c;->h()Z

    move-result v1

    or-int/2addr v0, v1

    .line 3
    iget-object v1, p0, Lcom/pspdfkit/framework/views/page/PageLayout;->pageLayoutListener:Lcom/pspdfkit/framework/views/page/PageLayout$c;

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1, p0}, Lcom/pspdfkit/framework/views/page/PageLayout$c;->b(Lcom/pspdfkit/framework/views/page/PageLayout;)Z

    or-int/lit8 v0, v0, 0x0

    :cond_0
    return v0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/pspdfkit/framework/views/page/PageLayout;->onKeyListener:Landroid/view/View$OnKeyListener;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-interface {v1, p0, v0, p1}, Landroid/view/View$OnKeyListener;->onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result v0

    :cond_0
    return v0
.end method

.method public dispatchTouchEventToOverlayView(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/PageLayout;->overlayViewsContainer:Lcom/pspdfkit/framework/xe;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public enterAnnotationCreationMode(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/framework/rb;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;->b:Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Lcom/pspdfkit/framework/views/page/PageLayout;->enterAnnotationCreationMode(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;Lcom/pspdfkit/framework/rb;)V

    return-void
.end method

.method public enterAnnotationCreationMode(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;Lcom/pspdfkit/framework/rb;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/PageLayout;->specialModeView:Lcom/pspdfkit/framework/views/page/m;

    invoke-virtual {v0, p1, p2, p3}, Lcom/pspdfkit/framework/views/page/m;->a(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;Lcom/pspdfkit/framework/rb;)V

    return-void
.end method

.method public enterTextSelectionMode(Lf/u/u/b;Lcom/pspdfkit/framework/wb;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/PageLayout;->specialModeView:Lcom/pspdfkit/framework/views/page/m;

    invoke-virtual {v0, p1, p2}, Lcom/pspdfkit/framework/views/page/m;->a(Lf/u/u/b;Lcom/pspdfkit/framework/wb;)V

    return-void
.end method

.method public exitSpecialMode()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/PageLayout;->specialModeView:Lcom/pspdfkit/framework/views/page/m;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/views/page/m;->a()V

    return-void
.end method

.method public focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/pspdfkit/framework/views/page/j;

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 2
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/framework/views/page/PageLayout;->annotationRenderingCoordinator:Lcom/pspdfkit/framework/views/page/b;

    iget-object v1, v1, Lcom/pspdfkit/framework/views/page/b;->n:Lcom/pspdfkit/framework/views/page/a;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getAnnotationRenderingCoordinator()Lcom/pspdfkit/framework/views/page/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/PageLayout;->annotationRenderingCoordinator:Lcom/pspdfkit/framework/views/page/b;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Annotation rendering coordinator can only be accessed after the views have been created."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getFormEditor()Lcom/pspdfkit/framework/views/page/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/PageLayout;->formEditor:Lcom/pspdfkit/framework/views/page/c;

    return-object v0
.end method

.method public getLocalVisibleRect()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/PageLayout;->localVisibleRect:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getMediaPlayer()Lcom/pspdfkit/framework/views/page/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/PageLayout;->mediaPlayer:Lcom/pspdfkit/framework/views/page/e;

    return-object v0
.end method

.method public getPageEditor()Lcom/pspdfkit/framework/views/page/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/PageLayout;->pageEditor:Lcom/pspdfkit/framework/views/page/h;

    return-object v0
.end method

.method public getPageTextBlock(II)Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/PageLayout;->pageView:Lcom/pspdfkit/framework/views/page/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/pspdfkit/framework/views/page/j;->a(II)Landroid/graphics/RectF;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getParentView()Lcom/pspdfkit/framework/views/document/DocumentView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/PageLayout;->documentView:Lcom/pspdfkit/framework/views/document/DocumentView;

    return-object v0
.end method

.method public getPdfConfiguration()Lf/u/t/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/PageLayout;->configuration:Lf/u/t/c;

    return-object v0
.end method

.method public getPdfRect()Landroid/graphics/RectF;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/framework/views/page/PageLayout;->getState()Lcom/pspdfkit/framework/views/page/PageLayout$e;

    move-result-object v0

    invoke-static {v0}, Lcom/pspdfkit/framework/views/page/PageLayout$e;->d(Lcom/pspdfkit/framework/views/page/PageLayout$e;)Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public getPdfToViewTransformation(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/PageLayout;->state:Lcom/pspdfkit/framework/views/page/PageLayout$e;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/pspdfkit/framework/views/page/PageLayout;->documentView:Lcom/pspdfkit/framework/views/document/DocumentView;

    invoke-static {v0}, Lcom/pspdfkit/framework/views/page/PageLayout$e;->a(Lcom/pspdfkit/framework/views/page/PageLayout$e;)I

    move-result v0

    invoke-virtual {v1, v0, p1}, Lcom/pspdfkit/framework/views/document/DocumentView;->b(ILandroid/graphics/Matrix;)Landroid/graphics/Matrix;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    :goto_0
    return-object p1
.end method

.method public getState()Lcom/pspdfkit/framework/views/page/PageLayout$e;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/framework/views/page/PageLayout;->checkStateNotNull()V

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/PageLayout;->state:Lcom/pspdfkit/framework/views/page/PageLayout$e;

    return-object v0
.end method

.method public getTextSelection()Lf/u/u/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/PageLayout;->specialModeView:Lcom/pspdfkit/framework/views/page/m;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/views/page/m;->getCurrentMode()Lcom/pspdfkit/framework/yl;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/pspdfkit/framework/jm;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/pspdfkit/framework/jm;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/jm;->g()Lf/u/u/b;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getZoomScale()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/framework/views/page/PageLayout;->getState()Lcom/pspdfkit/framework/views/page/PageLayout$e;

    move-result-object v0

    invoke-static {v0}, Lcom/pspdfkit/framework/views/page/PageLayout$e;->c(Lcom/pspdfkit/framework/views/page/PageLayout$e;)F

    move-result v0

    return v0
.end method

.method public hasRenderedHighRes()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/PageLayout;->pageView:Lcom/pspdfkit/framework/views/page/j;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/views/page/j;->a()Z

    move-result v0

    return v0
.end method

.method public hasRenderedLowRes()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/PageLayout;->pageView:Lcom/pspdfkit/framework/views/page/j;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/views/page/j;->b()Z

    move-result v0

    return v0
.end method

.method public hasState()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/PageLayout;->state:Lcom/pspdfkit/framework/views/page/PageLayout$e;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public initialize(Lcom/pspdfkit/framework/views/document/DocumentView;Lf/u/t/c;Lcom/pspdfkit/framework/ob;Lcom/pspdfkit/framework/views/document/a;Lcom/pspdfkit/framework/pb;Lcom/pspdfkit/framework/di;Lcom/pspdfkit/framework/sf;Lcom/pspdfkit/framework/mb;Lcom/pspdfkit/framework/views/page/PageLayout$c;Lcom/pspdfkit/framework/pj;Lcom/pspdfkit/framework/pj;Lf/u/r/g0/i;Lcom/pspdfkit/framework/views/page/g;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/framework/views/document/DocumentView;",
            "Lf/u/t/c;",
            "Lcom/pspdfkit/framework/ob;",
            "Lcom/pspdfkit/framework/views/document/a;",
            "Lcom/pspdfkit/framework/pb;",
            "Lcom/pspdfkit/framework/di;",
            "Lcom/pspdfkit/framework/sf;",
            "Lcom/pspdfkit/framework/mb;",
            "Lcom/pspdfkit/framework/views/page/PageLayout$c;",
            "Lcom/pspdfkit/framework/pj<",
            "Lf/u/e0/z4/c;",
            ">;",
            "Lcom/pspdfkit/framework/pj<",
            "Lf/u/e0/h5/a;",
            ">;",
            "Lf/u/r/g0/i;",
            "Lcom/pspdfkit/framework/views/page/g;",
            ")V"
        }
    .end annotation

    move-object v8, p0

    move-object v9, p2

    .line 1
    invoke-virtual {p1}, Lcom/pspdfkit/framework/views/document/DocumentView;->getDocument()Lcom/pspdfkit/framework/ha;

    move-result-object v10

    if-eqz v10, :cond_0

    move-object v0, p1

    .line 2
    iput-object v0, v8, Lcom/pspdfkit/framework/views/page/PageLayout;->documentView:Lcom/pspdfkit/framework/views/document/DocumentView;

    .line 3
    iput-object v9, v8, Lcom/pspdfkit/framework/views/page/PageLayout;->configuration:Lf/u/t/c;

    move-object/from16 v4, p3

    .line 4
    iput-object v4, v8, Lcom/pspdfkit/framework/views/page/PageLayout;->annotationEventDispatcher:Lcom/pspdfkit/framework/ob;

    move-object/from16 v11, p5

    .line 5
    iput-object v11, v8, Lcom/pspdfkit/framework/views/page/PageLayout;->formEventDispatcher:Lcom/pspdfkit/framework/pb;

    move-object/from16 v0, p9

    .line 6
    iput-object v0, v8, Lcom/pspdfkit/framework/views/page/PageLayout;->pageLayoutListener:Lcom/pspdfkit/framework/views/page/PageLayout$c;

    move-object/from16 v0, p10

    .line 7
    iput-object v0, v8, Lcom/pspdfkit/framework/views/page/PageLayout;->drawableProviderCollection:Lcom/pspdfkit/framework/pj;

    move-object/from16 v0, p11

    .line 8
    iput-object v0, v8, Lcom/pspdfkit/framework/views/page/PageLayout;->overlayViewProviderCollection:Lcom/pspdfkit/framework/pj;

    move-object/from16 v0, p13

    .line 9
    iput-object v0, v8, Lcom/pspdfkit/framework/views/page/PageLayout;->onPageUpdatedDispatcher:Lcom/pspdfkit/framework/views/page/g;

    .line 10
    new-instance v0, Lcom/pspdfkit/framework/mm;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p2}, Lcom/pspdfkit/framework/uf;->a(Lf/u/t/c;)Ljava/util/EnumSet;

    move-result-object v2

    invoke-direct {v0, v1, v10, v2}, Lcom/pspdfkit/framework/mm;-><init>(Landroid/content/Context;Lcom/pspdfkit/framework/ha;Ljava/util/EnumSet;)V

    iput-object v0, v8, Lcom/pspdfkit/framework/views/page/PageLayout;->annotationHitDetector:Lcom/pspdfkit/framework/mm;

    .line 11
    new-instance v12, Lcom/pspdfkit/framework/views/page/h;

    iget-object v7, v8, Lcom/pspdfkit/framework/views/page/PageLayout;->annotationHitDetector:Lcom/pspdfkit/framework/mm;

    move-object v0, v12

    move-object v1, p0

    move-object v2, v10

    move-object v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p7

    invoke-direct/range {v0 .. v7}, Lcom/pspdfkit/framework/views/page/h;-><init>(Lcom/pspdfkit/framework/views/page/PageLayout;Lcom/pspdfkit/framework/ha;Lf/u/t/c;Lcom/pspdfkit/framework/ob;Lcom/pspdfkit/framework/views/document/a;Lcom/pspdfkit/framework/sf;Lcom/pspdfkit/framework/mm;)V

    iput-object v12, v8, Lcom/pspdfkit/framework/views/page/PageLayout;->pageEditor:Lcom/pspdfkit/framework/views/page/h;

    .line 12
    new-instance v12, Lcom/pspdfkit/framework/views/page/c;

    iget-object v7, v8, Lcom/pspdfkit/framework/views/page/PageLayout;->annotationHitDetector:Lcom/pspdfkit/framework/mm;

    move-object v0, v12

    move-object/from16 v4, p8

    move-object/from16 v5, p5

    move-object/from16 v6, p12

    invoke-direct/range {v0 .. v7}, Lcom/pspdfkit/framework/views/page/c;-><init>(Lcom/pspdfkit/framework/views/page/PageLayout;Lcom/pspdfkit/framework/ha;Lf/u/t/c;Lcom/pspdfkit/framework/mb;Lcom/pspdfkit/framework/pb;Lf/u/r/g0/i;Lcom/pspdfkit/framework/mm;)V

    iput-object v12, v8, Lcom/pspdfkit/framework/views/page/PageLayout;->formEditor:Lcom/pspdfkit/framework/views/page/c;

    .line 13
    new-instance v6, Lcom/pspdfkit/framework/views/page/e;

    iget-object v5, v8, Lcom/pspdfkit/framework/views/page/PageLayout;->annotationHitDetector:Lcom/pspdfkit/framework/mm;

    move-object v0, v6

    move-object/from16 v4, p12

    invoke-direct/range {v0 .. v5}, Lcom/pspdfkit/framework/views/page/e;-><init>(Lcom/pspdfkit/framework/views/page/PageLayout;Lcom/pspdfkit/framework/ha;Lf/u/t/c;Lf/u/r/g0/i;Lcom/pspdfkit/framework/mm;)V

    iput-object v6, v8, Lcom/pspdfkit/framework/views/page/PageLayout;->mediaPlayer:Lcom/pspdfkit/framework/views/page/e;

    .line 14
    new-instance v0, Lcom/pspdfkit/framework/ym;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/pspdfkit/framework/ym;-><init>(Landroid/content/Context;)V

    iput-object v0, v8, Lcom/pspdfkit/framework/views/page/PageLayout;->gestureCoordinator:Lcom/pspdfkit/framework/ym;

    .line 15
    new-instance v0, Lcom/pspdfkit/framework/views/page/b;

    move-object/from16 v1, p6

    invoke-direct {v0, p0, p2, v1}, Lcom/pspdfkit/framework/views/page/b;-><init>(Lcom/pspdfkit/framework/views/page/PageLayout;Lf/u/t/c;Lcom/pspdfkit/framework/di;)V

    iput-object v0, v8, Lcom/pspdfkit/framework/views/page/PageLayout;->annotationRenderingCoordinator:Lcom/pspdfkit/framework/views/page/b;

    .line 16
    new-instance v0, Lcom/pspdfkit/framework/xe;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/pspdfkit/framework/xe;-><init>(Landroid/content/Context;Lcom/pspdfkit/framework/views/page/PageLayout;)V

    iput-object v0, v8, Lcom/pspdfkit/framework/views/page/PageLayout;->overlayViewsContainer:Lcom/pspdfkit/framework/xe;

    .line 17
    invoke-static {p2, v10}, Lcom/pspdfkit/framework/uf;->a(Lf/u/t/c;Lf/u/v/g;)Lf/u/t/f/b;

    move-result-object v0

    iput-object v0, v8, Lcom/pspdfkit/framework/views/page/PageLayout;->pageRenderConfiguration:Lf/u/t/f/b;

    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setSaveEnabled(Z)V

    .line 19
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setSaveFromParentEnabled(Z)V

    .line 20
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 21
    new-instance v1, Lf/u/e0/s4;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lf/u/e0/s4;-><init>(Landroid/content/Context;)V

    const/4 v2, -0x1

    .line 22
    invoke-virtual {p0, v1, v2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 23
    invoke-virtual {p0}, Lcom/pspdfkit/framework/views/page/PageLayout;->updatePageVisibility()V

    .line 24
    new-instance v3, Lcom/pspdfkit/framework/views/page/j;

    iget-object v4, v8, Lcom/pspdfkit/framework/views/page/PageLayout;->pageViewListener:Lcom/pspdfkit/framework/views/page/PageLayout$d;

    iget-object v5, v8, Lcom/pspdfkit/framework/views/page/PageLayout;->annotationHitDetector:Lcom/pspdfkit/framework/mm;

    move-object/from16 p3, v3

    move-object/from16 p4, p0

    move-object/from16 p5, v4

    move-object/from16 p6, p2

    move-object/from16 p7, p12

    move-object/from16 p8, v5

    invoke-direct/range {p3 .. p8}, Lcom/pspdfkit/framework/views/page/j;-><init>(Lcom/pspdfkit/framework/views/page/PageLayout;Lcom/pspdfkit/framework/views/page/j$f;Lf/u/t/c;Lf/u/r/g0/i;Lcom/pspdfkit/framework/mm;)V

    iput-object v3, v8, Lcom/pspdfkit/framework/views/page/PageLayout;->pageView:Lcom/pspdfkit/framework/views/page/j;

    .line 25
    invoke-virtual {v1, v3, v2, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 26
    new-instance v1, Lcom/pspdfkit/framework/views/page/m;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, v8, Lcom/pspdfkit/framework/views/page/PageLayout;->annotationHitDetector:Lcom/pspdfkit/framework/mm;

    invoke-direct {v1, v3, v4}, Lcom/pspdfkit/framework/views/page/m;-><init>(Landroid/content/Context;Lcom/pspdfkit/framework/mm;)V

    iput-object v1, v8, Lcom/pspdfkit/framework/views/page/PageLayout;->specialModeView:Lcom/pspdfkit/framework/views/page/m;

    .line 27
    invoke-virtual {p0, v1, v2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 28
    new-instance v1, Lcom/pspdfkit/framework/views/page/d;

    .line 29
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 30
    move-object v4, v9

    check-cast v4, Lf/u/t/a;

    .line 31
    iget-object v5, v4, Lf/u/t/a;->k:Ljava/lang/Integer;

    .line 32
    iget v6, v4, Lf/u/t/a;->j:I

    .line 33
    iget-boolean v7, v4, Lf/u/t/a;->m:Z

    .line 34
    iget-boolean v4, v4, Lf/u/t/a;->n:Z

    move-object p1, v1

    move-object p2, v3

    move-object/from16 p3, v5

    move/from16 p4, v6

    move/from16 p5, v7

    move/from16 p6, v4

    .line 35
    invoke-direct/range {p1 .. p6}, Lcom/pspdfkit/framework/views/page/d;-><init>(Landroid/content/Context;Ljava/lang/Integer;IZZ)V

    iput-object v1, v8, Lcom/pspdfkit/framework/views/page/PageLayout;->loadingView:Lcom/pspdfkit/framework/views/page/d;

    .line 36
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    iget-object v1, v8, Lcom/pspdfkit/framework/views/page/PageLayout;->loadingView:Lcom/pspdfkit/framework/views/page/d;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 38
    iget-object v1, v8, Lcom/pspdfkit/framework/views/page/PageLayout;->gestureCoordinator:Lcom/pspdfkit/framework/ym;

    sget-object v2, Lcom/pspdfkit/framework/xm;->a:Lcom/pspdfkit/framework/xm;

    const/4 v3, 0x5

    new-array v3, v3, [Lcom/pspdfkit/framework/zm;

    iget-object v4, v8, Lcom/pspdfkit/framework/views/page/PageLayout;->pageView:Lcom/pspdfkit/framework/views/page/j;

    .line 39
    invoke-virtual {v4}, Lcom/pspdfkit/framework/views/page/j;->getGestureReceiver()Lcom/pspdfkit/framework/zm;

    move-result-object v4

    aput-object v4, v3, v0

    iget-object v4, v8, Lcom/pspdfkit/framework/views/page/PageLayout;->formEditor:Lcom/pspdfkit/framework/views/page/c;

    .line 40
    invoke-virtual {v4}, Lcom/pspdfkit/framework/views/page/c;->i()Lcom/pspdfkit/framework/views/page/c$b;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    iget-object v4, v8, Lcom/pspdfkit/framework/views/page/PageLayout;->pageEditor:Lcom/pspdfkit/framework/views/page/h;

    .line 41
    invoke-virtual {v4}, Lcom/pspdfkit/framework/views/page/h;->b()Lcom/pspdfkit/framework/zm;

    move-result-object v4

    const/4 v6, 0x2

    aput-object v4, v3, v6

    iget-object v4, v8, Lcom/pspdfkit/framework/views/page/PageLayout;->mediaPlayer:Lcom/pspdfkit/framework/views/page/e;

    .line 42
    invoke-virtual {v4}, Lcom/pspdfkit/framework/views/page/e;->a()Lcom/pspdfkit/framework/zm;

    move-result-object v4

    const/4 v7, 0x3

    aput-object v4, v3, v7

    new-instance v4, Lcom/pspdfkit/framework/views/page/PageLayout$b;

    const/4 v9, 0x0

    invoke-direct {v4, p0, v9}, Lcom/pspdfkit/framework/views/page/PageLayout$b;-><init>(Lcom/pspdfkit/framework/views/page/PageLayout;Lcom/pspdfkit/framework/views/page/PageLayout$a;)V

    const/4 v9, 0x4

    aput-object v4, v3, v9

    .line 43
    invoke-virtual {v1, v2, v3}, Lcom/pspdfkit/framework/ym;->a(Lcom/pspdfkit/framework/xm;[Lcom/pspdfkit/framework/zm;)V

    .line 44
    iget-object v1, v8, Lcom/pspdfkit/framework/views/page/PageLayout;->gestureCoordinator:Lcom/pspdfkit/framework/ym;

    sget-object v2, Lcom/pspdfkit/framework/xm;->b:Lcom/pspdfkit/framework/xm;

    new-array v3, v5, [Lcom/pspdfkit/framework/zm;

    iget-object v4, v8, Lcom/pspdfkit/framework/views/page/PageLayout;->pageEditor:Lcom/pspdfkit/framework/views/page/h;

    .line 45
    invoke-virtual {v4}, Lcom/pspdfkit/framework/views/page/h;->b()Lcom/pspdfkit/framework/zm;

    move-result-object v4

    aput-object v4, v3, v0

    .line 46
    invoke-virtual {v1, v2, v3}, Lcom/pspdfkit/framework/ym;->a(Lcom/pspdfkit/framework/xm;[Lcom/pspdfkit/framework/zm;)V

    .line 47
    iget-object v1, v8, Lcom/pspdfkit/framework/views/page/PageLayout;->gestureCoordinator:Lcom/pspdfkit/framework/ym;

    sget-object v2, Lcom/pspdfkit/framework/xm;->c:Lcom/pspdfkit/framework/xm;

    new-array v3, v7, [Lcom/pspdfkit/framework/zm;

    iget-object v4, v8, Lcom/pspdfkit/framework/views/page/PageLayout;->pageView:Lcom/pspdfkit/framework/views/page/j;

    .line 48
    invoke-virtual {v4}, Lcom/pspdfkit/framework/views/page/j;->getGestureReceiver()Lcom/pspdfkit/framework/zm;

    move-result-object v4

    aput-object v4, v3, v0

    iget-object v4, v8, Lcom/pspdfkit/framework/views/page/PageLayout;->formEditor:Lcom/pspdfkit/framework/views/page/c;

    .line 49
    invoke-virtual {v4}, Lcom/pspdfkit/framework/views/page/c;->i()Lcom/pspdfkit/framework/views/page/c$b;

    move-result-object v4

    aput-object v4, v3, v5

    iget-object v4, v8, Lcom/pspdfkit/framework/views/page/PageLayout;->pageEditor:Lcom/pspdfkit/framework/views/page/h;

    .line 50
    invoke-virtual {v4}, Lcom/pspdfkit/framework/views/page/h;->b()Lcom/pspdfkit/framework/zm;

    move-result-object v4

    aput-object v4, v3, v6

    .line 51
    invoke-virtual {v1, v2, v3}, Lcom/pspdfkit/framework/ym;->a(Lcom/pspdfkit/framework/xm;[Lcom/pspdfkit/framework/zm;)V

    .line 52
    iget-object v1, v8, Lcom/pspdfkit/framework/views/page/PageLayout;->gestureCoordinator:Lcom/pspdfkit/framework/ym;

    sget-object v2, Lcom/pspdfkit/framework/xm;->d:Lcom/pspdfkit/framework/xm;

    new-array v3, v5, [Lcom/pspdfkit/framework/zm;

    iget-object v4, v8, Lcom/pspdfkit/framework/views/page/PageLayout;->pageEditor:Lcom/pspdfkit/framework/views/page/h;

    .line 53
    invoke-virtual {v4}, Lcom/pspdfkit/framework/views/page/h;->b()Lcom/pspdfkit/framework/zm;

    move-result-object v4

    aput-object v4, v3, v0

    .line 54
    invoke-virtual {v1, v2, v3}, Lcom/pspdfkit/framework/ym;->a(Lcom/pspdfkit/framework/xm;[Lcom/pspdfkit/framework/zm;)V

    return-void

    .line 55
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Document may not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isPageVisibleToUser()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/pspdfkit/framework/views/page/PageLayout;->isPageVisible:Z

    return v0
.end method

.method public onAnnotationCreated(Lf/u/r/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/pspdfkit/framework/views/page/PageLayout;->onAnnotationUpdated(Lf/u/r/d;)V

    return-void
.end method

.method public onAnnotationOverlayReady()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/pspdfkit/framework/views/page/PageLayout;->annotationOverlayReady:Z

    .line 2
    invoke-direct {p0}, Lcom/pspdfkit/framework/views/page/PageLayout;->refreshPageLoadingView()V

    return-void
.end method

.method public onAnnotationRemoved(Lf/u/r/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/pspdfkit/framework/views/page/PageLayout;->onAnnotationUpdated(Lf/u/r/d;)V

    return-void
.end method

.method public onAnnotationSelected(Lf/u/r/d;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/PageLayout;->pageEditor:Lcom/pspdfkit/framework/views/page/h;

    invoke-virtual {v0, p1, p2}, Lcom/pspdfkit/framework/views/page/h;->onAnnotationSelected(Lf/u/r/d;Z)V

    .line 2
    iget-object p1, p0, Lcom/pspdfkit/framework/views/page/PageLayout;->formEditor:Lcom/pspdfkit/framework/views/page/c;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/pspdfkit/framework/views/page/c;->a(Z)Z

    return-void
.end method

.method public onAnnotationUpdated(Lf/u/r/d;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lf/u/r/d;->t()I

    move-result v0

    invoke-virtual {p0}, Lcom/pspdfkit/framework/views/page/PageLayout;->getState()Lcom/pspdfkit/framework/views/page/PageLayout$e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/pspdfkit/framework/views/page/PageLayout$e;->c()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/PageLayout;->annotationLoadingDisposable:Lz/b/k0/a;

    invoke-direct {p0}, Lcom/pspdfkit/framework/views/page/PageLayout;->loadAnnotations()Lio/reactivex/Observable;

    move-result-object v1

    invoke-direct {p0}, Lcom/pspdfkit/framework/views/page/PageLayout;->updateTouchableAnnotations()Lz/b/m0/g;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->doOnNext(Lz/b/m0/g;)Lio/reactivex/Observable;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/Observable;->subscribe()Lz/b/k0/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz/b/k0/a;->b(Lz/b/k0/b;)Z

    .line 3
    invoke-virtual {p0}, Lcom/pspdfkit/framework/views/page/PageLayout;->getAnnotationRenderingCoordinator()Lcom/pspdfkit/framework/views/page/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/views/page/b;->h(Lf/u/r/d;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/views/page/PageLayout;->refreshRenderingForSignatureFields(Lf/u/r/d;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/PageLayout;->pageView:Lcom/pspdfkit/framework/views/page/j;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/views/page/j;->onAnnotationUpdated(Lf/u/r/d;)V

    .line 6
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/PageLayout;->pageEditor:Lcom/pspdfkit/framework/views/page/h;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/views/page/h;->a(Lf/u/r/d;)V

    return-void
.end method

.method public onAnnotationZOrderChanged(ILjava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lf/u/r/d;",
            ">;",
            "Ljava/util/List<",
            "Lf/u/r/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/framework/views/page/PageLayout;->getState()Lcom/pspdfkit/framework/views/page/PageLayout$e;

    move-result-object p2

    invoke-virtual {p2}, Lcom/pspdfkit/framework/views/page/PageLayout$e;->c()I

    move-result p2

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/pspdfkit/framework/views/page/PageLayout;->pageEditor:Lcom/pspdfkit/framework/views/page/h;

    invoke-virtual {p1}, Lcom/pspdfkit/framework/views/page/h;->g()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/pspdfkit/framework/views/page/PageLayout;->getAnnotationRenderingCoordinator()Lcom/pspdfkit/framework/views/page/b;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/pspdfkit/framework/views/page/b;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public onFormElementSelected(Lf/u/w/f0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/PageLayout;->pageEditor:Lcom/pspdfkit/framework/views/page/h;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Lcom/pspdfkit/framework/views/page/h;->a(ZZ)Z

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/PageLayout;->formEditor:Lcom/pspdfkit/framework/views/page/c;

    .line 3
    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/views/page/c;->onFormElementClicked(Lf/u/w/f0;)Z

    return-void
.end method

.method public onFormElementUpdated(Lf/u/w/f0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/PageLayout;->formEditor:Lcom/pspdfkit/framework/views/page/c;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/views/page/c;->a(Lf/u/w/f0;)V

    .line 2
    iget-object v0, p1, Lf/u/w/f0;->a:Lf/u/r/f0;

    .line 3
    invoke-virtual {v0}, Lf/u/r/d;->t()I

    move-result v0

    invoke-virtual {p0}, Lcom/pspdfkit/framework/views/page/PageLayout;->getState()Lcom/pspdfkit/framework/views/page/PageLayout$e;

    move-result-object v1

    invoke-static {v1}, Lcom/pspdfkit/framework/views/page/PageLayout$e;->a(Lcom/pspdfkit/framework/views/page/PageLayout$e;)I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/pspdfkit/framework/views/page/PageLayout;->getAnnotationRenderingCoordinator()Lcom/pspdfkit/framework/views/page/b;

    move-result-object v0

    .line 5
    iget-object p1, p1, Lf/u/w/f0;->a:Lf/u/r/f0;

    .line 6
    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/views/page/b;->h(Lf/u/r/d;)V

    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onLayout(ZIIII)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/PageLayout;->state:Lcom/pspdfkit/framework/views/page/PageLayout$e;

    if-eqz v0, :cond_0

    sub-int v1, p4, p2

    int-to-float v1, v1

    .line 2
    invoke-static {v0}, Lcom/pspdfkit/framework/views/page/PageLayout$e;->b(Lcom/pspdfkit/framework/views/page/PageLayout$e;)Lcom/pspdfkit/utils/Size;

    move-result-object v0

    iget v0, v0, Lcom/pspdfkit/utils/Size;->width:F

    div-float/2addr v1, v0

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/PageLayout;->state:Lcom/pspdfkit/framework/views/page/PageLayout$e;

    invoke-static {v0}, Lcom/pspdfkit/framework/views/page/PageLayout$e;->c(Lcom/pspdfkit/framework/views/page/PageLayout$e;)F

    move-result v0

    sub-float v0, v1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v2, 0x3727c5ac    # 1.0E-5f

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/PageLayout;->state:Lcom/pspdfkit/framework/views/page/PageLayout$e;

    invoke-static {v0, v1}, Lcom/pspdfkit/framework/views/page/PageLayout$e;->a(Lcom/pspdfkit/framework/views/page/PageLayout$e;F)F

    .line 5
    :cond_0
    invoke-super/range {p0 .. p5}, Lcom/pspdfkit/framework/views/page/l;->onLayout(ZIIII)V

    return-void
.end method

.method public onPageLayoutClicked(Lcom/pspdfkit/framework/views/page/PageLayout;Landroid/view/MotionEvent;Landroid/graphics/PointF;Lf/u/r/d;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/pspdfkit/framework/views/page/PageLayout;->getState()Lcom/pspdfkit/framework/views/page/PageLayout$e;

    move-result-object p3

    invoke-virtual {p3}, Lcom/pspdfkit/framework/views/page/PageLayout$e;->c()I

    move-result p3

    invoke-virtual {p0}, Lcom/pspdfkit/framework/views/page/PageLayout;->getState()Lcom/pspdfkit/framework/views/page/PageLayout$e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pspdfkit/framework/views/page/PageLayout$e;->c()I

    move-result v0

    const/4 v1, 0x0

    if-eq p3, v0, :cond_3

    .line 2
    iget-object p3, p0, Lcom/pspdfkit/framework/views/page/PageLayout;->pageEditor:Lcom/pspdfkit/framework/views/page/h;

    const/4 v0, 0x1

    if-eqz p4, :cond_0

    const/4 p4, 0x1

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    invoke-virtual {p3, v0, p4}, Lcom/pspdfkit/framework/views/page/h;->a(ZZ)Z

    move-result p3

    if-eqz p2, :cond_1

    .line 3
    iget-object p1, p1, Lcom/pspdfkit/framework/views/page/PageLayout;->formEditor:Lcom/pspdfkit/framework/views/page/c;

    invoke-virtual {p1, p2}, Lcom/pspdfkit/framework/views/page/c;->b(Landroid/view/MotionEvent;)Lf/u/w/f0;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 4
    :goto_1
    iget-object p2, p0, Lcom/pspdfkit/framework/views/page/PageLayout;->formEditor:Lcom/pspdfkit/framework/views/page/c;

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-virtual {p2, v1}, Lcom/pspdfkit/framework/views/page/c;->a(Z)Z

    move-result p1

    or-int/2addr p1, p3

    return p1

    :cond_3
    return v1
.end method

.method public onPrepareAnnotationSelection(Lf/u/e0/m5/a/d;Lf/u/r/d;Z)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/PageLayout;->state:Lcom/pspdfkit/framework/views/page/PageLayout$e;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    new-instance v0, Lf/u/x/cf/b/m;

    invoke-direct {v0, p0, p1}, Lf/u/x/cf/b/m;-><init>(Lcom/pspdfkit/framework/views/page/PageLayout;Landroid/view/MotionEvent;)V

    const-string v2, "PSPDFKit.PdfView"

    invoke-static {v2, v0}, Lcom/pspdfkit/utils/PdfLog;->v(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/PageLayout;->pageEditor:Lcom/pspdfkit/framework/views/page/h;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/views/page/h;->e()Lcom/pspdfkit/framework/zh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pspdfkit/framework/zh;->getScaleHandleRadius()I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x40c00000    # 6.0f

    mul-float v0, v0, v2

    float-to-int v0, v0

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    int-to-float v0, v0

    add-float/2addr v2, v0

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-ltz v2, :cond_1

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    sub-float/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v4

    int-to-float v4, v4

    cmpl-float v2, v2, v4

    if-gez v2, :cond_1

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    add-float/2addr v2, v0

    cmpg-float v2, v2, v3

    if-ltz v2, :cond_1

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    sub-float/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v2, v0

    if-ltz v0, :cond_2

    :cond_1
    return v1

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/PageLayout;->specialModeView:Lcom/pspdfkit/framework/views/page/m;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/views/page/m;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/PageLayout;->specialModeView:Lcom/pspdfkit/framework/views/page/m;

    .line 9
    invoke-virtual {v0}, Lcom/pspdfkit/framework/views/page/m;->getCurrentMode()Lcom/pspdfkit/framework/yl;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/PageLayout;->specialModeView:Lcom/pspdfkit/framework/views/page/m;

    .line 10
    invoke-virtual {v0}, Lcom/pspdfkit/framework/views/page/m;->getCurrentMode()Lcom/pspdfkit/framework/yl;

    move-result-object v0

    invoke-interface {v0}, Lcom/pspdfkit/framework/yl;->e()Lcom/pspdfkit/framework/zl;

    move-result-object v0

    sget-object v2, Lcom/pspdfkit/framework/zl;->t:Lcom/pspdfkit/framework/zl;

    if-eq v0, v2, :cond_3

    .line 11
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/PageLayout;->specialModeView:Lcom/pspdfkit/framework/views/page/m;

    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    goto :goto_0

    .line 12
    :cond_3
    invoke-virtual {p0}, Lcom/pspdfkit/framework/views/page/PageLayout;->getParentView()Lcom/pspdfkit/framework/views/document/DocumentView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pspdfkit/framework/views/document/DocumentView;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/pspdfkit/framework/views/page/PageLayout;->getParentView()Lcom/pspdfkit/framework/views/document/DocumentView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pspdfkit/framework/views/document/DocumentView;->getTextSelection()Lf/u/u/b;

    move-result-object v0

    if-eqz v0, :cond_4

    return v1

    .line 13
    :cond_4
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/PageLayout;->mediaPlayer:Lcom/pspdfkit/framework/views/page/e;

    .line 14
    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/views/page/e;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/PageLayout;->formEditor:Lcom/pspdfkit/framework/views/page/c;

    .line 15
    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/views/page/c;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/PageLayout;->pageEditor:Lcom/pspdfkit/framework/views/page/h;

    .line 16
    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/views/page/h;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/PageLayout;->gestureCoordinator:Lcom/pspdfkit/framework/ym;

    .line 17
    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/ym;->a(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    const/4 v1, 0x1

    :cond_6
    :goto_0
    return v1
.end method

.method public performClick()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/PageLayout;->pageViewListener:Lcom/pspdfkit/framework/views/page/PageLayout$d;

    iget-object v1, p0, Lcom/pspdfkit/framework/views/page/PageLayout;->pageView:Lcom/pspdfkit/framework/views/page/j;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2, v2}, Lcom/pspdfkit/framework/views/page/PageLayout$d;->a(Lcom/pspdfkit/framework/views/page/j;Landroid/view/MotionEvent;Landroid/graphics/PointF;Lf/u/r/d;)Z

    const/4 v0, 0x1

    return v0
.end method

.method public recycle()V
    .locals 6

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/pspdfkit/framework/views/page/PageLayout;->initialPageRendered:Z

    .line 2
    iput-boolean v0, p0, Lcom/pspdfkit/framework/views/page/PageLayout;->annotationOverlayReady:Z

    .line 3
    iget-object v1, p0, Lcom/pspdfkit/framework/views/page/PageLayout;->specialModeView:Lcom/pspdfkit/framework/views/page/m;

    invoke-virtual {v1}, Lcom/pspdfkit/framework/views/page/m;->recycle()V

    .line 4
    iget-object v1, p0, Lcom/pspdfkit/framework/views/page/PageLayout;->formEditor:Lcom/pspdfkit/framework/views/page/c;

    invoke-virtual {v1}, Lcom/pspdfkit/framework/views/page/c;->k()V

    .line 5
    iget-object v1, p0, Lcom/pspdfkit/framework/views/page/PageLayout;->pageEditor:Lcom/pspdfkit/framework/views/page/h;

    invoke-virtual {v1}, Lcom/pspdfkit/framework/views/page/h;->recycle()V

    .line 6
    iget-object v1, p0, Lcom/pspdfkit/framework/views/page/PageLayout;->mediaPlayer:Lcom/pspdfkit/framework/views/page/e;

    invoke-virtual {v1}, Lcom/pspdfkit/framework/views/page/e;->recycle()V

    .line 7
    iget-object v1, p0, Lcom/pspdfkit/framework/views/page/PageLayout;->annotationLoadingDisposable:Lz/b/k0/a;

    invoke-virtual {v1}, Lz/b/k0/a;->a()V

    .line 8
    iget-object v1, p0, Lcom/pspdfkit/framework/views/page/PageLayout;->annotationRenderingCoordinator:Lcom/pspdfkit/framework/views/page/b;

    invoke-virtual {v1}, Lcom/pspdfkit/framework/views/page/b;->recycle()V

    .line 9
    iget-object v1, p0, Lcom/pspdfkit/framework/views/page/PageLayout;->drawableProviderObservation:Lz/b/k0/b;

    invoke-static {v1}, Lcom/pspdfkit/framework/c;->a(Lz/b/k0/b;)Lz/b/k0/b;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/pspdfkit/framework/views/page/PageLayout;->drawableProviderObservation:Lz/b/k0/b;

    .line 10
    iget-object v2, p0, Lcom/pspdfkit/framework/views/page/PageLayout;->overlayViewProviderObservation:Lz/b/k0/b;

    invoke-static {v2}, Lcom/pspdfkit/framework/c;->a(Lz/b/k0/b;)Lz/b/k0/b;

    iput-object v1, p0, Lcom/pspdfkit/framework/views/page/PageLayout;->overlayViewProviderObservation:Lz/b/k0/b;

    .line 11
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 12
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 13
    instance-of v5, v4, Lcom/pspdfkit/framework/dh;

    if-eqz v5, :cond_0

    .line 14
    check-cast v4, Lcom/pspdfkit/framework/dh;

    invoke-interface {v4}, Lcom/pspdfkit/framework/dh;->recycle()V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 15
    :cond_1
    iget-object v2, p0, Lcom/pspdfkit/framework/views/page/PageLayout;->loadingView:Lcom/pspdfkit/framework/views/page/d;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 16
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/PageLayout;->overlayViewsContainer:Lcom/pspdfkit/framework/xe;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/xe;->recycle()V

    .line 17
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/PageLayout;->annotationEventDispatcher:Lcom/pspdfkit/framework/ob;

    invoke-interface {v0, p0}, Lf/u/e0/m5/b/a;->removeOnAnnotationSelectedListener(Lf/u/e0/m5/b/a$e;)V

    .line 18
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/PageLayout;->annotationEventDispatcher:Lcom/pspdfkit/framework/ob;

    invoke-interface {v0, p0}, Lf/u/e0/m5/b/a;->removeOnAnnotationUpdatedListener(Lf/u/r/f$a;)V

    .line 19
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/PageLayout;->formEventDispatcher:Lcom/pspdfkit/framework/pb;

    invoke-interface {v0, p0}, Lf/u/e0/m5/b/d;->removeOnFormElementUpdatedListener(Lf/u/e0/m5/b/d$e;)V

    .line 20
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/PageLayout;->formEventDispatcher:Lcom/pspdfkit/framework/pb;

    invoke-interface {v0, p0}, Lf/u/e0/m5/b/d;->removeOnFormElementSelectedListener(Lf/u/e0/m5/b/d$d;)V

    .line 21
    iput-object v1, p0, Lcom/pspdfkit/framework/views/page/PageLayout;->state:Lcom/pspdfkit/framework/views/page/PageLayout$e;

    return-void
.end method

.method public refreshRendering(Lcom/pspdfkit/framework/views/page/j$d;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/pspdfkit/framework/views/page/PageLayout;->refreshRendering(ZLcom/pspdfkit/framework/views/page/j$d;)V

    return-void
.end method

.method public refreshRendering(ZLcom/pspdfkit/framework/views/page/j$d;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/PageLayout;->pageView:Lcom/pspdfkit/framework/views/page/j;

    new-instance v1, Lcom/pspdfkit/framework/views/page/PageLayout$a;

    invoke-direct {v1, p0, p2}, Lcom/pspdfkit/framework/views/page/PageLayout$a;-><init>(Lcom/pspdfkit/framework/views/page/PageLayout;Lcom/pspdfkit/framework/views/page/j$d;)V

    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/views/page/j;->a(Lcom/pspdfkit/framework/views/page/j$d;)V

    .line 3
    :cond_0
    iget-object p2, p0, Lcom/pspdfkit/framework/views/page/PageLayout;->pageView:Lcom/pspdfkit/framework/views/page/j;

    invoke-virtual {p2, p1}, Lcom/pspdfkit/framework/views/page/j;->a(Z)V

    return-void
.end method

.method public removeOnPageRenderedListener(Lcom/pspdfkit/framework/views/page/j$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/PageLayout;->pageView:Lcom/pspdfkit/framework/views/page/j;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/views/page/j;->b(Lcom/pspdfkit/framework/views/page/j$d;)V

    return-void
.end method

.method public setOnKeyListener(Landroid/view/View$OnKeyListener;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/framework/views/page/PageLayout;->onKeyListener:Landroid/view/View$OnKeyListener;

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/PageLayout;->pageView:Lcom/pspdfkit/framework/views/page/j;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/PageLayout;->pageEditor:Lcom/pspdfkit/framework/views/page/h;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/views/page/h;->e()Lcom/pspdfkit/framework/zh;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    return-void
.end method

.method public setRedactionAnnotationPreviewEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/PageLayout;->pageView:Lcom/pspdfkit/framework/views/page/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/views/page/j;->setRedactionAnnotationPreviewEnabled(Z)V

    :cond_0
    return-void
.end method

.method public updatePageVisibility()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/PageLayout;->localVisibleRect:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/pspdfkit/framework/views/page/PageLayout;->isPageVisible:Z

    .line 2
    iget-object v1, p0, Lcom/pspdfkit/framework/views/page/PageLayout;->overlayViewsContainer:Lcom/pspdfkit/framework/xe;

    invoke-virtual {v1, v0}, Lcom/pspdfkit/framework/xe;->a(Z)V

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/PageLayout;->pageView:Lcom/pspdfkit/framework/views/page/j;

    if-eqz v0, :cond_1

    .line 4
    iget-boolean v1, p0, Lcom/pspdfkit/framework/views/page/PageLayout;->isPageVisible:Z

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 5
    iget-boolean v0, p0, Lcom/pspdfkit/framework/views/page/PageLayout;->isPageVisible:Z

    if-eqz v0, :cond_0

    const/high16 v0, 0x20000

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    goto :goto_0

    :cond_0
    const/high16 v0, 0x60000

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public updateView()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/pspdfkit/framework/views/page/PageLayout;->updateView(Z)V

    return-void
.end method

.method public updateView(Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/pspdfkit/framework/views/page/PageLayout;->checkStateNotNull()V

    .line 3
    invoke-virtual {p0}, Lcom/pspdfkit/framework/views/page/PageLayout;->updatePageVisibility()V

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/pspdfkit/framework/views/page/PageLayout;->isPageVisibleToUser()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/PageLayout;->pageView:Lcom/pspdfkit/framework/views/page/j;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/views/page/j;->b(Z)V

    .line 6
    iget-object p1, p0, Lcom/pspdfkit/framework/views/page/PageLayout;->specialModeView:Lcom/pspdfkit/framework/views/page/m;

    invoke-virtual {p1}, Lcom/pspdfkit/framework/views/page/m;->d()V

    .line 7
    iget-object p1, p0, Lcom/pspdfkit/framework/views/page/PageLayout;->pageEditor:Lcom/pspdfkit/framework/views/page/h;

    invoke-virtual {p1}, Lcom/pspdfkit/framework/views/page/h;->k()V

    .line 8
    iget-object p1, p0, Lcom/pspdfkit/framework/views/page/PageLayout;->annotationRenderingCoordinator:Lcom/pspdfkit/framework/views/page/b;

    .line 9
    iget-object p1, p1, Lcom/pspdfkit/framework/views/page/b;->n:Lcom/pspdfkit/framework/views/page/a;

    invoke-virtual {p1}, Lcom/pspdfkit/framework/views/page/a;->updateView()V

    .line 10
    iget-object p1, p0, Lcom/pspdfkit/framework/views/page/PageLayout;->overlayViewsContainer:Lcom/pspdfkit/framework/xe;

    invoke-virtual {p1}, Lcom/pspdfkit/framework/xe;->updateView()V

    .line 11
    :cond_1
    invoke-virtual {p0}, Lcom/pspdfkit/framework/views/page/PageLayout;->isPageVisibleToUser()Z

    move-result p1

    if-nez p1, :cond_2

    .line 12
    iget-object p1, p0, Lcom/pspdfkit/framework/views/page/PageLayout;->mediaPlayer:Lcom/pspdfkit/framework/views/page/e;

    invoke-virtual {p1}, Lcom/pspdfkit/framework/views/page/e;->c()V

    goto :goto_0

    .line 13
    :cond_2
    iget-object p1, p0, Lcom/pspdfkit/framework/views/page/PageLayout;->mediaPlayer:Lcom/pspdfkit/framework/views/page/e;

    invoke-virtual {p1}, Lcom/pspdfkit/framework/views/page/e;->d()V

    :goto_0
    return-void
.end method
