.class public Lcom/pspdfkit/ui/search/PdfSearchViewLazy;
.super Lcom/pspdfkit/framework/views/utils/d;
.source "SourceFile"

# interfaces
.implements Lf/u/e0/j5/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/ui/search/PdfSearchViewLazy$a;
    }
.end annotation


# instance fields
.field public lastInsets:Lv/k/s/a0;

.field public listener:Lcom/pspdfkit/ui/search/PdfSearchViewLazy$a;

.field public final searchView:Lcom/pspdfkit/framework/zf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/pspdfkit/framework/zf<",
            "Lf/u/e0/j5/t;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/views/utils/d;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/pspdfkit/framework/zf;

    invoke-direct {p1}, Lcom/pspdfkit/framework/zf;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/ui/search/PdfSearchViewLazy;->searchView:Lcom/pspdfkit/framework/zf;

    .line 3
    invoke-direct {p0}, Lcom/pspdfkit/ui/search/PdfSearchViewLazy;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/framework/views/utils/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance p1, Lcom/pspdfkit/framework/zf;

    invoke-direct {p1}, Lcom/pspdfkit/framework/zf;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/ui/search/PdfSearchViewLazy;->searchView:Lcom/pspdfkit/framework/zf;

    .line 6
    invoke-direct {p0}, Lcom/pspdfkit/ui/search/PdfSearchViewLazy;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/pspdfkit/framework/views/utils/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    new-instance p1, Lcom/pspdfkit/framework/zf;

    invoke-direct {p1}, Lcom/pspdfkit/framework/zf;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/ui/search/PdfSearchViewLazy;->searchView:Lcom/pspdfkit/framework/zf;

    .line 9
    invoke-direct {p0}, Lcom/pspdfkit/ui/search/PdfSearchViewLazy;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/pspdfkit/framework/views/utils/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 11
    new-instance p1, Lcom/pspdfkit/framework/zf;

    invoke-direct {p1}, Lcom/pspdfkit/framework/zf;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/ui/search/PdfSearchViewLazy;->searchView:Lcom/pspdfkit/framework/zf;

    .line 12
    invoke-direct {p0}, Lcom/pspdfkit/ui/search/PdfSearchViewLazy;->init()V

    return-void
.end method

.method private synthetic a()Lf/u/e0/j5/t;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/pspdfkit/ui/search/PdfSearchViewLazy;->searchView:Lcom/pspdfkit/framework/zf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/pspdfkit/framework/zf;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/pspdfkit/ui/search/PdfSearchViewLazy;->searchView:Lcom/pspdfkit/framework/zf;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/zf;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/u/e0/j5/t;

    return-object v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/pspdfkit/ui/search/PdfSearchViewLazy;->createSearchView()Lf/u/e0/j5/t;

    move-result-object v0

    .line 11
    instance-of v1, v0, Landroid/view/View;

    const-string v2, "Created search view must be a View."

    invoke-static {v1, v2}, Lcom/pspdfkit/framework/c;->a(ZLjava/lang/String;)V

    .line 12
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    const/4 v2, -0x1

    invoke-virtual {p0, v1, v2, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 13
    instance-of v1, v0, Lf/u/e0/j5/v;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/pspdfkit/ui/search/PdfSearchViewLazy;->lastInsets:Lv/k/s/a0;

    if-eqz v1, :cond_1

    .line 14
    new-instance v3, Landroid/graphics/Rect;

    invoke-virtual {v1}, Lv/k/s/a0;->d()I

    move-result v1

    iget-object v4, p0, Lcom/pspdfkit/ui/search/PdfSearchViewLazy;->lastInsets:Lv/k/s/a0;

    .line 15
    invoke-virtual {v4}, Lv/k/s/a0;->f()I

    move-result v4

    iget-object v5, p0, Lcom/pspdfkit/ui/search/PdfSearchViewLazy;->lastInsets:Lv/k/s/a0;

    .line 16
    invoke-virtual {v5}, Lv/k/s/a0;->e()I

    move-result v5

    iget-object v6, p0, Lcom/pspdfkit/ui/search/PdfSearchViewLazy;->lastInsets:Lv/k/s/a0;

    .line 17
    invoke-virtual {v6}, Lv/k/s/a0;->c()I

    move-result v6

    invoke-direct {v3, v1, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 18
    move-object v1, v0

    check-cast v1, Lf/u/e0/j5/v;

    invoke-virtual {v1, v3}, Lf/u/e0/j5/v;->fitSystemWindows(Landroid/graphics/Rect;)Z

    .line 19
    :cond_1
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->setId(I)V

    .line 20
    iget-object v1, p0, Lcom/pspdfkit/ui/search/PdfSearchViewLazy;->searchView:Lcom/pspdfkit/framework/zf;

    invoke-virtual {v1, v0}, Lcom/pspdfkit/framework/zf;->a(Ljava/lang/Object;)V

    .line 21
    iget-object v1, p0, Lcom/pspdfkit/ui/search/PdfSearchViewLazy;->listener:Lcom/pspdfkit/ui/search/PdfSearchViewLazy$a;

    if-eqz v1, :cond_2

    .line 22
    invoke-interface {v1, p0, v0}, Lcom/pspdfkit/ui/search/PdfSearchViewLazy$a;->a(Lcom/pspdfkit/ui/search/PdfSearchViewLazy;Lf/u/e0/j5/t;)V

    const/4 v1, 0x0

    .line 23
    iput-object v1, p0, Lcom/pspdfkit/ui/search/PdfSearchViewLazy;->listener:Lcom/pspdfkit/ui/search/PdfSearchViewLazy$a;

    :cond_2
    return-object v0
.end method

.method public static synthetic a(Lcom/pspdfkit/ui/search/PdfSearchViewLazy;)Lf/u/e0/j5/t;
    .locals 0

    invoke-direct {p0}, Lcom/pspdfkit/ui/search/PdfSearchViewLazy;->a()Lf/u/e0/j5/t;

    move-result-object p0

    return-object p0
.end method

.method private synthetic a(Landroid/view/View;Lv/k/s/a0;)Lv/k/s/a0;
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/pspdfkit/ui/search/PdfSearchViewLazy;->lastInsets:Lv/k/s/a0;

    return-object p2
.end method

.method public static synthetic a(Lcom/pspdfkit/ui/search/PdfSearchViewLazy;Landroid/view/View;Lv/k/s/a0;)Lv/k/s/a0;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/ui/search/PdfSearchViewLazy;->a(Landroid/view/View;Lv/k/s/a0;)Lv/k/s/a0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lf/u/e0/j5/t$a;Lf/u/e0/j5/t;)V
    .locals 0

    .line 3
    invoke-interface {p1, p0}, Lf/u/e0/j5/t;->setSearchViewListener(Lf/u/e0/j5/t$a;)V

    return-void
.end method

.method public static synthetic a(Lf/u/t/g/c;Lf/u/e0/j5/t;)V
    .locals 0

    .line 4
    invoke-interface {p1, p0}, Lf/u/e0/j5/t;->setSearchConfiguration(Lf/u/t/g/c;)V

    return-void
.end method

.method public static synthetic a(Lf/u/v/g;ILf/u/e0/j5/t;)V
    .locals 1

    .line 7
    instance-of v0, p2, Lf/u/z/b;

    if-eqz v0, :cond_0

    .line 8
    check-cast p2, Lf/u/z/b;

    invoke-interface {p2, p0, p1}, Lf/u/z/b;->onPageChanged(Lf/u/v/g;I)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lf/u/v/g;Lf/u/t/c;Lf/u/e0/j5/t;)V
    .locals 0

    .line 5
    invoke-interface {p2, p0, p1}, Lcom/pspdfkit/ui/PSPDFKitViews$a;->setDocument(Lf/u/v/g;Lf/u/t/c;)V

    return-void
.end method

.method public static synthetic a(Lf/u/z/g;Lf/u/e0/j5/t;)V
    .locals 0

    .line 6
    invoke-interface {p1, p0}, Lcom/pspdfkit/ui/PSPDFKitViews$a;->addOnVisibilityChangedListener(Lf/u/z/g;)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;ZLf/u/e0/j5/t;)V
    .locals 0

    .line 2
    invoke-interface {p2, p0, p1}, Lf/u/e0/j5/t;->setInputFieldText(Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic b(Lf/u/z/g;Lf/u/e0/j5/t;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/pspdfkit/ui/PSPDFKitViews$a;->removeOnVisibilityChangedListener(Lf/u/z/g;)V

    return-void
.end method

.method private init()V
    .locals 1

    .line 1
    new-instance v0, Lf/u/e0/j5/j;

    invoke-direct {v0, p0}, Lf/u/e0/j5/j;-><init>(Lcom/pspdfkit/ui/search/PdfSearchViewLazy;)V

    invoke-static {p0, v0}, Lv/k/s/p;->a(Landroid/view/View;Lv/k/s/m;)V

    return-void
.end method


# virtual methods
.method public addOnVisibilityChangedListener(Lf/u/z/g;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/search/PdfSearchViewLazy;->searchView:Lcom/pspdfkit/framework/zf;

    new-instance v1, Lf/u/e0/j5/l;

    invoke-direct {v1, p1}, Lf/u/e0/j5/l;-><init>(Lf/u/z/g;)V

    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/zf;->a(Lcom/pspdfkit/framework/zf$a;)V

    return-void
.end method

.method public clearDocument()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/search/PdfSearchViewLazy;->searchView:Lcom/pspdfkit/framework/zf;

    sget-object v1, Lf/u/e0/j5/e;->a:Lf/u/e0/j5/e;

    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/zf;->a(Lcom/pspdfkit/framework/zf$a;)V

    return-void
.end method

.method public clearSearch()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/search/PdfSearchViewLazy;->searchView:Lcom/pspdfkit/framework/zf;

    sget-object v1, Lf/u/e0/j5/q;->a:Lf/u/e0/j5/q;

    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/zf;->a(Lcom/pspdfkit/framework/zf$a;)V

    return-void
.end method

.method public createSearchView()Lf/u/e0/j5/t;
    .locals 2

    .line 1
    new-instance v0, Lf/u/e0/j5/v;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lf/u/e0/j5/v;-><init>(Landroid/content/Context;)V

    .line 2
    sget v1, Lf/u/h;->pspdf__activity_search_view_modular:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setId(I)V

    return-object v0
.end method

.method public getPSPDFViewType()Lcom/pspdfkit/ui/PSPDFKitViews$Type;
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/ui/PSPDFKitViews$Type;->VIEW_SEARCH:Lcom/pspdfkit/ui/PSPDFKitViews$Type;

    return-object v0
.end method

.method public getSearchView()Lf/u/e0/j5/t;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/ui/search/PdfSearchViewLazy;->prepareForDisplay()Lf/u/e0/j5/t;

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/ui/search/PdfSearchViewLazy;->searchView:Lcom/pspdfkit/framework/zf;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/zf;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/u/e0/j5/t;

    return-object v0
.end method

.method public hide()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/search/PdfSearchViewLazy;->searchView:Lcom/pspdfkit/framework/zf;

    sget-object v1, Lf/u/e0/j5/g;->a:Lf/u/e0/j5/g;

    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/zf;->a(Lcom/pspdfkit/framework/zf$a;)V

    return-void
.end method

.method public isDisplayed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/search/PdfSearchViewLazy;->searchView:Lcom/pspdfkit/framework/zf;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/zf;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/pspdfkit/ui/search/PdfSearchViewLazy;->searchView:Lcom/pspdfkit/framework/zf;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/zf;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/u/e0/j5/t;

    invoke-interface {v0}, Lcom/pspdfkit/ui/PSPDFKitViews$a;->isDisplayed()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isIdle()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/search/PdfSearchViewLazy;->searchView:Lcom/pspdfkit/framework/zf;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/zf;->b()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lf/u/e0/j5/s;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/ui/search/PdfSearchViewLazy;->searchView:Lcom/pspdfkit/framework/zf;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/zf;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/u/e0/j5/s;

    invoke-virtual {v0}, Lf/u/e0/j5/s;->isIdle()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public isShown()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/search/PdfSearchViewLazy;->searchView:Lcom/pspdfkit/framework/zf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/pspdfkit/framework/zf;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/pspdfkit/ui/search/PdfSearchViewLazy;->searchView:Lcom/pspdfkit/framework/zf;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/zf;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/u/e0/j5/t;

    invoke-interface {v0}, Lf/u/e0/j5/t;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onPageChanged(Lf/u/v/g;I)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/pspdfkit/framework/views/utils/d;->onPageChanged(Lf/u/v/g;I)V

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/ui/search/PdfSearchViewLazy;->searchView:Lcom/pspdfkit/framework/zf;

    new-instance v1, Lf/u/e0/j5/n;

    invoke-direct {v1, p1, p2}, Lf/u/e0/j5/n;-><init>(Lf/u/v/g;I)V

    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/zf;->a(Lcom/pspdfkit/framework/zf$a;)V

    return-void
.end method

.method public declared-synchronized prepareForDisplay()Lf/u/e0/j5/t;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/pspdfkit/ui/search/PdfSearchViewLazy;->searchView:Lcom/pspdfkit/framework/zf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/pspdfkit/framework/zf;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/pspdfkit/ui/search/PdfSearchViewLazy;->searchView:Lcom/pspdfkit/framework/zf;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/zf;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/u/e0/j5/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 2
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/pspdfkit/framework/b;->q()Lcom/pspdfkit/framework/ng;

    move-result-object v0

    new-instance v1, Lf/u/e0/j5/i;

    invoke-direct {v1, p0}, Lf/u/e0/j5/i;-><init>(Lcom/pspdfkit/ui/search/PdfSearchViewLazy;)V

    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/ng;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/u/e0/j5/t;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public removeOnVisibilityChangedListener(Lf/u/z/g;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/search/PdfSearchViewLazy;->searchView:Lcom/pspdfkit/framework/zf;

    new-instance v1, Lf/u/e0/j5/o;

    invoke-direct {v1, p1}, Lf/u/e0/j5/o;-><init>(Lf/u/z/g;)V

    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/zf;->a(Lcom/pspdfkit/framework/zf$a;)V

    return-void
.end method

.method public setDocument(Lf/u/v/g;Lf/u/t/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/search/PdfSearchViewLazy;->searchView:Lcom/pspdfkit/framework/zf;

    new-instance v1, Lf/u/e0/j5/h;

    invoke-direct {v1, p1, p2}, Lf/u/e0/j5/h;-><init>(Lf/u/v/g;Lf/u/t/c;)V

    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/zf;->a(Lcom/pspdfkit/framework/zf$a;)V

    return-void
.end method

.method public setInputFieldText(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/search/PdfSearchViewLazy;->searchView:Lcom/pspdfkit/framework/zf;

    new-instance v1, Lf/u/e0/j5/c;

    invoke-direct {v1, p1, p2}, Lf/u/e0/j5/c;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/zf;->a(Lcom/pspdfkit/framework/zf$a;)V

    return-void
.end method

.method public setOnViewReadyListener(Lcom/pspdfkit/ui/search/PdfSearchViewLazy$a;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/ui/search/PdfSearchViewLazy;->listener:Lcom/pspdfkit/ui/search/PdfSearchViewLazy$a;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/ui/search/PdfSearchViewLazy;->searchView:Lcom/pspdfkit/framework/zf;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/zf;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/ui/search/PdfSearchViewLazy;->searchView:Lcom/pspdfkit/framework/zf;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/zf;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/u/e0/j5/t;

    invoke-interface {p1, p0, v0}, Lcom/pspdfkit/ui/search/PdfSearchViewLazy$a;->a(Lcom/pspdfkit/ui/search/PdfSearchViewLazy;Lf/u/e0/j5/t;)V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/pspdfkit/ui/search/PdfSearchViewLazy;->listener:Lcom/pspdfkit/ui/search/PdfSearchViewLazy$a;

    :cond_0
    return-void
.end method

.method public setSearchConfiguration(Lf/u/t/g/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/search/PdfSearchViewLazy;->searchView:Lcom/pspdfkit/framework/zf;

    new-instance v1, Lf/u/e0/j5/f;

    invoke-direct {v1, p1}, Lf/u/e0/j5/f;-><init>(Lf/u/t/g/c;)V

    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/zf;->a(Lcom/pspdfkit/framework/zf$a;)V

    return-void
.end method

.method public setSearchViewListener(Lf/u/e0/j5/t$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/search/PdfSearchViewLazy;->searchView:Lcom/pspdfkit/framework/zf;

    new-instance v1, Lf/u/e0/j5/p;

    invoke-direct {v1, p1}, Lf/u/e0/j5/p;-><init>(Lf/u/e0/j5/t$a;)V

    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/zf;->a(Lcom/pspdfkit/framework/zf$a;)V

    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/pspdfkit/ui/search/PdfSearchViewLazy;->prepareForDisplay()Lf/u/e0/j5/t;

    :cond_0
    return-void
.end method

.method public show()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/search/PdfSearchViewLazy;->searchView:Lcom/pspdfkit/framework/zf;

    sget-object v1, Lf/u/e0/j5/a;->a:Lf/u/e0/j5/a;

    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/zf;->a(Lcom/pspdfkit/framework/zf$a;)V

    .line 2
    invoke-virtual {p0}, Lcom/pspdfkit/ui/search/PdfSearchViewLazy;->prepareForDisplay()Lf/u/e0/j5/t;

    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/pspdfkit/ui/search/PdfSearchViewLazy;->setVisibility(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
