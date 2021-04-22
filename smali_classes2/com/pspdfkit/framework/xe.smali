.class public final Lcom/pspdfkit/framework/xe;
.super Lcom/pspdfkit/framework/views/page/l;
.source "SourceFile"

# interfaces
.implements Lf/u/e0/h5/a$a;


# static fields
.field public static final e:I


# instance fields
.field public a:Lcom/pspdfkit/framework/views/page/PageLayout$e;

.field public b:Z

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lf/u/e0/h5/a;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Lcom/pspdfkit/framework/views/page/PageLayout;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lf/u/h;->pspdf__tag_key_overlay_provider:I

    sput v0, Lcom/pspdfkit/framework/xe;->e:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/pspdfkit/framework/views/page/PageLayout;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/views/page/l;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/pspdfkit/framework/xe;->d:Lcom/pspdfkit/framework/views/page/PageLayout;

    .line 2
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/framework/xe;->c:Ljava/util/Map;

    return-void
.end method

.method private final a()V
    .locals 4

    const-string v0, "Overlay views touched from non-main thread."

    .line 18
    invoke-static {v0}, Lcom/pspdfkit/framework/ng;->b(Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/pspdfkit/framework/xe;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/u/e0/h5/a;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 20
    invoke-virtual {v2, p0}, Lf/u/e0/h5/a;->b(Lf/u/e0/h5/a$a;)V

    .line 21
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 22
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_1

    .line 23
    :cond_0
    iget-object v1, p0, Lcom/pspdfkit/framework/xe;->a:Lcom/pspdfkit/framework/views/page/PageLayout$e;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/pspdfkit/framework/views/page/PageLayout$e;->c()I

    :cond_1
    invoke-virtual {v2}, Lf/u/e0/h5/a;->d()V

    goto :goto_0

    .line 24
    :cond_2
    iget-object v0, p0, Lcom/pspdfkit/framework/xe;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method private final a(Lcom/pspdfkit/framework/views/page/PageLayout$e;Lf/u/e0/h5/a;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/pspdfkit/framework/views/page/PageLayout$e;->b()Lcom/pspdfkit/framework/ha;

    move-result-object v1

    invoke-virtual {p1}, Lcom/pspdfkit/framework/views/page/PageLayout$e;->c()I

    move-result v2

    invoke-virtual {p2, v0, v1, v2}, Lf/u/e0/h5/a;->a(Landroid/content/Context;Lf/u/v/g;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :goto_0
    const-string v1, "overlayViewProvider.getV\u2026           ?: emptyList()"

    .line 3
    invoke-static {v0, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    const-string v4, "java.lang.String.format(format, *args)"

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v3, :cond_3

    .line 6
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v3, v3, Lcom/pspdfkit/ui/overlay/OverlayLayoutParams;

    if-eqz v3, :cond_2

    .line 7
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    sget v3, Lcom/pspdfkit/framework/xe;->e:I

    invoke-virtual {v2, v3, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_1

    :cond_2
    new-array p1, v6, [Ljava/lang/Object;

    aput-object v2, p1, v5

    .line 9
    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "You need to set OverlayLayoutParams on the view before returning it. (%s)"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    new-array p1, v6, [Ljava/lang/Object;

    aput-object v2, p1, v5

    .line 10
    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "You can\'t add views that already have a parent. (%s)"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 11
    :cond_4
    iget-boolean v1, p0, Lcom/pspdfkit/framework/xe;->b:Z

    if-eqz v1, :cond_5

    .line 12
    invoke-virtual {p1}, Lcom/pspdfkit/framework/views/page/PageLayout$e;->c()I

    invoke-virtual {p2}, Lf/u/e0/h5/a;->e()V

    .line 13
    :cond_5
    iget-object p1, p0, Lcom/pspdfkit/framework/xe;->c:Ljava/util/Map;

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final b()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v2

    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 3
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->measure(II)V

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getRight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getBottom()I

    move-result v3

    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/view/ViewGroup;->layout(IIII)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/pspdfkit/framework/views/page/PageLayout$e;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iput-object p1, p0, Lcom/pspdfkit/framework/xe;->a:Lcom/pspdfkit/framework/views/page/PageLayout$e;

    .line 15
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_1

    .line 16
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/pspdfkit/framework/xe;->d:Lcom/pspdfkit/framework/views/page/PageLayout;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final a(Z)V
    .locals 4

    .line 25
    iget-object v0, p0, Lcom/pspdfkit/framework/xe;->a:Lcom/pspdfkit/framework/views/page/PageLayout$e;

    if-eqz v0, :cond_2

    .line 26
    iget-boolean v1, p0, Lcom/pspdfkit/framework/xe;->b:Z

    if-eq p1, v1, :cond_1

    .line 27
    iget-object v1, p0, Lcom/pspdfkit/framework/xe;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/u/e0/h5/a;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz p1, :cond_0

    .line 28
    invoke-virtual {v0}, Lcom/pspdfkit/framework/views/page/PageLayout$e;->c()I

    invoke-virtual {v3}, Lf/u/e0/h5/a;->e()V

    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v0}, Lcom/pspdfkit/framework/views/page/PageLayout$e;->c()I

    invoke-virtual {v3}, Lf/u/e0/h5/a;->c()V

    goto :goto_0

    .line 30
    :cond_1
    iput-boolean p1, p0, Lcom/pspdfkit/framework/xe;->b:Z

    :cond_2
    return-void
.end method

.method public getPdfRect()Landroid/graphics/RectF;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/xe;->d:Lcom/pspdfkit/framework/views/page/PageLayout;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/views/page/PageLayout;->getPdfRect()Landroid/graphics/RectF;

    move-result-object v0

    const-string v1, "parent.pdfRect"

    invoke-static {v0, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getPdfToViewTransformation(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/xe;->d:Lcom/pspdfkit/framework/views/page/PageLayout;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/views/page/PageLayout;->getPdfToViewTransformation(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    move-result-object p1

    const-string v0, "parent.getPdfToViewTransformation(reuse)"

    invoke-static {p1, v0}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getZoomScale()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/xe;->d:Lcom/pspdfkit/framework/views/page/PageLayout;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/views/page/PageLayout;->getZoomScale()F

    move-result v0

    return v0
.end method

.method public onOverlayViewsChanged(Lf/u/e0/h5/a;)V
    .locals 3

    const-string v0, "overlayViewProvider"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/framework/xe;->a:Lcom/pspdfkit/framework/views/page/PageLayout$e;

    if-eqz v0, :cond_2

    .line 4
    iget-object v1, p0, Lcom/pspdfkit/framework/xe;->c:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 7
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {v0}, Lcom/pspdfkit/framework/views/page/PageLayout$e;->c()I

    invoke-virtual {p1}, Lf/u/e0/h5/a;->d()V

    .line 9
    invoke-direct {p0, v0, p1}, Lcom/pspdfkit/framework/xe;->a(Lcom/pspdfkit/framework/views/page/PageLayout$e;Lf/u/e0/h5/a;)V

    .line 10
    invoke-direct {p0}, Lcom/pspdfkit/framework/xe;->b()V

    :cond_2
    return-void
.end method

.method public onOverlayViewsChanged(Lf/u/e0/h5/a;I)V
    .locals 1

    const-string v0, "overlayViewProvider"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/xe;->a:Lcom/pspdfkit/framework/views/page/PageLayout$e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/pspdfkit/framework/views/page/PageLayout$e;->c()I

    move-result v0

    if-eq p2, v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/pspdfkit/framework/xe;->onOverlayViewsChanged(Lf/u/e0/h5/a;)V

    return-void
.end method

.method public final recycle()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/xe;->d:Lcom/pspdfkit/framework/views/page/PageLayout;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 2
    invoke-direct {p0}, Lcom/pspdfkit/framework/xe;->a()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/pspdfkit/framework/xe;->a:Lcom/pspdfkit/framework/views/page/PageLayout$e;

    return-void
.end method

.method public final setCurrentOverlayViewProviders(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lf/u/e0/h5/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "overlayViewProviders"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/xe;->a:Lcom/pspdfkit/framework/views/page/PageLayout$e;

    if-eqz v0, :cond_1

    const-string v1, "Overlay views touched from non-main thread."

    .line 2
    invoke-static {v1}, Lcom/pspdfkit/framework/ng;->b(Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/pspdfkit/framework/xe;->a()V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/u/e0/h5/a;

    .line 5
    invoke-virtual {v1, p0}, Lf/u/e0/h5/a;->a(Lf/u/e0/h5/a$a;)V

    .line 6
    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/framework/xe;->a(Lcom/pspdfkit/framework/views/page/PageLayout$e;Lf/u/e0/h5/a;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/pspdfkit/framework/xe;->b()V

    return-void

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "setCurrentOverlayViewProviders() should be called after bind() was called."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final updateView()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/framework/views/page/l;->updatePdfToViewTransformation()V

    return-void
.end method
