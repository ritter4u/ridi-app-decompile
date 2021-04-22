.class public abstract Lf/u/e0/j5/s;
.super Lcom/pspdfkit/framework/views/utils/d;
.source "SourceFile"

# interfaces
.implements Lf/u/e0/j5/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/u/e0/j5/s$b;
    }
.end annotation


# instance fields
.field public final a:Lf/u/z/h;

.field public b:Lf/u/v/g;

.field public c:Landroid/widget/EditText;

.field public d:Z

.field public e:Z

.field public f:I

.field public g:Lz/b/k0/b;

.field public h:Lf/u/v/q/e;

.field public i:I

.field public j:I

.field public k:Z

.field public l:Lf/u/e0/j5/t$a;

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/u/v/q/d;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/pspdfkit/framework/views/utils/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance p1, Lf/u/z/h;

    invoke-direct {p1}, Lf/u/z/h;-><init>()V

    iput-object p1, p0, Lf/u/e0/j5/s;->a:Lf/u/z/h;

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lf/u/e0/j5/s;->f:I

    const/4 p1, 0x2

    .line 4
    iput p1, p0, Lf/u/e0/j5/s;->i:I

    const/16 p1, 0x50

    .line 5
    iput p1, p0, Lf/u/e0/j5/s;->j:I

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lf/u/e0/j5/s;->k:Z

    .line 7
    invoke-virtual {p0}, Lf/u/e0/j5/s;->init()V

    .line 8
    invoke-virtual {p0}, Lf/u/e0/j5/s;->b()V

    .line 9
    invoke-static {}, Lf/u/a;->b()Lcom/pspdfkit/configuration/policy/ApplicationPolicy;

    move-result-object p1

    sget-object p2, Lcom/pspdfkit/configuration/policy/ApplicationPolicy$PolicyEvent;->TEXT_COPY_PASTE:Lcom/pspdfkit/configuration/policy/ApplicationPolicy$PolicyEvent;

    invoke-virtual {p1, p2}, Lcom/pspdfkit/configuration/policy/ApplicationPolicy;->a(Lcom/pspdfkit/configuration/policy/ApplicationPolicy$PolicyEvent;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 10
    iget-object p1, p0, Lf/u/e0/j5/s;->c:Landroid/widget/EditText;

    new-instance p2, Lf/u/e0/j5/r;

    invoke-direct {p2, p0}, Lf/u/e0/j5/r;-><init>(Lf/u/e0/j5/s;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lf/u/e0/j5/s;Ljava/lang/String;Lg0/g/d;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/u/e0/j5/s;->a(Ljava/lang/String;Lg0/g/d;)V

    return-void
.end method

.method private synthetic a(Ljava/lang/String;Lg0/g/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lf/u/e0/j5/s;->m:Ljava/util/List;

    if-nez p2, :cond_0

    .line 2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lf/u/e0/j5/s;->m:Ljava/util/List;

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 4
    :goto_0
    invoke-virtual {p0, p1}, Lf/u/e0/j5/s;->a(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lf/u/e0/j5/s;->l:Lf/u/e0/j5/t$a;

    return-void
.end method


# virtual methods
.method public final a(Lf/u/v/q/d;)V
    .locals 8

    .line 6
    iget-object v0, p0, Lf/u/e0/j5/s;->l:Lf/u/e0/j5/t$a;

    if-eqz v0, :cond_1

    .line 7
    check-cast v0, Lf/u/e0/p4$g;

    .line 8
    iget-object v1, v0, Lf/u/e0/p4$g;->a:Lf/u/e0/j5/x;

    invoke-virtual {v1, p1}, Lf/u/e0/j5/x;->a(Lf/u/v/q/d;)V

    if-eqz p1, :cond_1

    .line 9
    iget-object v1, p1, Lf/u/v/q/d;->c:Lf/u/u/a;

    iget-object v1, v1, Lf/u/u/a;->d:Ljava/util/List;

    invoke-static {v1}, Lcom/pspdfkit/framework/c;->b(Ljava/util/List;)Landroid/graphics/RectF;

    move-result-object v3

    .line 10
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v1

    neg-float v1, v1

    const v2, 0x3dcccccd    # 0.1f

    mul-float v1, v1, v2

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v4

    neg-float v4, v4

    mul-float v4, v4, v2

    invoke-virtual {v3, v1, v4}, Landroid/graphics/RectF;->inset(FF)V

    .line 11
    iget v1, p1, Lf/u/v/q/d;->a:I

    iget-object v2, v0, Lf/u/e0/p4$g;->b:Lf/u/e0/p4;

    invoke-virtual {v2}, Lf/u/e0/p4;->getPageIndex()I

    move-result v2

    if-eq v1, v2, :cond_0

    .line 12
    iget-object v1, v0, Lf/u/e0/p4$g;->b:Lf/u/e0/p4;

    iget v2, p1, Lf/u/v/q/d;->a:I

    invoke-virtual {v1, v2}, Lf/u/e0/p4;->setPageIndex(I)V

    .line 13
    iget-object v1, v0, Lf/u/e0/p4$g;->b:Lf/u/e0/p4;

    iget-object v1, v1, Lf/u/e0/p4;->fragment:Lf/u/e0/h4;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    new-instance v2, Lf/u/e0/f2;

    invoke-direct {v2, v0, v3, p1}, Lf/u/e0/f2;-><init>(Lf/u/e0/p4$g;Landroid/graphics/RectF;Lf/u/v/q/d;)V

    const-wide/16 v3, 0xc8

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, v0, Lf/u/e0/p4$g;->b:Lf/u/e0/p4;

    iget-object v2, v0, Lf/u/e0/p4;->fragment:Lf/u/e0/h4;

    iget v4, p1, Lf/u/v/q/d;->a:I

    const-wide/16 v5, 0xc8

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lf/u/e0/h4;->scrollTo(Landroid/graphics/RectF;IJZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public abstract a(Ljava/lang/String;)V
.end method

.method public abstract a(Ljava/lang/Throwable;)V
.end method

.method public abstract a(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf/u/v/q/d;",
            ">;)V"
        }
    .end annotation
.end method

.method public addOnVisibilityChangedListener(Lf/u/z/g;)V
    .locals 1

    const-string v0, "listener"

    .line 1
    invoke-static {p1, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lf/u/e0/j5/s;->a:Lf/u/z/h;

    invoke-virtual {v0, p1}, Lf/u/z/h;->a(Lf/u/z/g;)V

    return-void
.end method

.method public abstract b()V
.end method

.method public final b(Ljava/lang/String;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lf/u/e0/j5/s;->clearSearch()V

    .line 2
    iget-object v0, p0, Lf/u/e0/j5/s;->b:Lf/u/v/g;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "PSPDFKit.SearchView"

    const-string v1, "setDocumentFromUri() has to be called before search can be performed."

    .line 3
    invoke-static {v0, v1, p1}, Lcom/pspdfkit/utils/PdfLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-boolean v0, p0, Lf/u/e0/j5/s;->k:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lf/u/e0/j5/s;->f:I

    const/4 v1, -0x1

    if-le v0, v1, :cond_1

    .line 6
    new-instance v1, Lcom/pspdfkit/datastructures/Range;

    iget-object v2, p0, Lf/u/e0/j5/s;->b:Lf/u/v/g;

    invoke-interface {v2}, Lf/u/v/g;->getPageCount()I

    move-result v2

    iget v3, p0, Lf/u/e0/j5/s;->f:I

    sub-int/2addr v2, v3

    invoke-direct {v1, v0, v2}, Lcom/pspdfkit/datastructures/Range;-><init>(II)V

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x1

    .line 8
    sget-object v0, Lcom/pspdfkit/document/search/CompareOptions;->CASE_INSENSITIVE:Lcom/pspdfkit/document/search/CompareOptions;

    sget-object v1, Lcom/pspdfkit/document/search/CompareOptions;->DIACRITIC_INSENSITIVE:Lcom/pspdfkit/document/search/CompareOptions;

    sget-object v2, Lcom/pspdfkit/document/search/CompareOptions;->SMART_SEARCH:Lcom/pspdfkit/document/search/CompareOptions;

    invoke-static {v0, v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v8

    .line 9
    invoke-static {}, Lcom/pspdfkit/framework/b;->e()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 10
    invoke-static {v0}, Lcom/pspdfkit/framework/vf;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x15e

    goto :goto_0

    :cond_2
    const/16 v0, 0x1f4

    .line 11
    :goto_0
    invoke-virtual {p0}, Lf/u/e0/j5/s;->getSnippetLength()I

    move-result v4

    const-string v1, "priorityPages"

    .line 12
    invoke-static {v6, v1}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    .line 13
    iget-object v1, p0, Lf/u/e0/j5/s;->n:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 14
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_3
    move v3, v0

    .line 15
    new-instance v0, Lf/u/v/q/c;

    const/4 v9, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lf/u/v/q/c;-><init>(IIZLjava/util/List;ZLjava/util/EnumSet;Lf/u/v/q/c$a;)V

    .line 16
    iget-object v1, p0, Lf/u/e0/j5/s;->h:Lf/u/v/q/e;

    if-eqz v1, :cond_4

    const-string v2, "searchString"

    .line 17
    invoke-static {p1, v2}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "searchOptions"

    .line 18
    invoke-static {v0, v2}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v2, Lf/u/v/q/a;

    invoke-direct {v2, v1, p1, v0}, Lf/u/v/q/a;-><init>(Lf/u/v/q/e;Ljava/lang/String;Lf/u/v/q/c;)V

    invoke-static {v2}, Lz/b/h;->defer(Ljava/util/concurrent/Callable;)Lz/b/h;

    move-result-object v0

    .line 20
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x12c

    .line 21
    invoke-virtual {v0, v2, v3, v1}, Lz/b/h;->buffer(JLjava/util/concurrent/TimeUnit;)Lz/b/h;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    invoke-virtual {v0, v2, v3, v1}, Lz/b/h;->delaySubscription(JLjava/util/concurrent/TimeUnit;)Lz/b/h;

    move-result-object v0

    .line 23
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lz/b/c0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz/b/h;->observeOn(Lz/b/c0;)Lz/b/h;

    move-result-object v0

    new-instance v1, Lf/u/e0/j5/d;

    invoke-direct {v1, p0, p1}, Lf/u/e0/j5/d;-><init>(Lf/u/e0/j5/s;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v0, v1}, Lz/b/h;->doOnSubscribe(Lz/b/m0/g;)Lz/b/h;

    move-result-object v0

    new-instance v1, Lf/u/e0/j5/s$a;

    invoke-direct {v1, p0, p1}, Lf/u/e0/j5/s$a;-><init>(Lf/u/e0/j5/s;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v0, v1}, Lz/b/h;->subscribeWith(Lg0/g/c;)Lg0/g/c;

    move-result-object p1

    check-cast p1, Lz/b/k0/b;

    iput-object p1, p0, Lf/u/e0/j5/s;->g:Lz/b/k0/b;

    return-void

    :cond_4
    const/4 p1, 0x0

    .line 26
    throw p1
.end method

.method public abstract c()V
.end method

.method public clearDocument()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/u/e0/j5/s;->g:Lz/b/k0/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lz/b/k0/b;->dispose()V

    .line 2
    :cond_0
    invoke-interface {p0}, Lcom/pspdfkit/ui/PSPDFKitViews$a;->hide()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lf/u/e0/j5/s;->b:Lf/u/v/g;

    .line 4
    iput-object v0, p0, Lf/u/e0/j5/s;->h:Lf/u/v/q/e;

    return-void
.end method

.method public final clearSearch()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/u/e0/j5/s;->g:Lz/b/k0/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lz/b/k0/b;->dispose()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lf/u/e0/j5/s;->g:Lz/b/k0/b;

    .line 4
    iput-object v0, p0, Lf/u/e0/j5/s;->m:Ljava/util/List;

    .line 5
    invoke-virtual {p0}, Lf/u/e0/j5/s;->e()V

    .line 6
    :cond_0
    invoke-virtual {p0}, Lf/u/e0/j5/s;->c()V

    .line 7
    iget-object v0, p0, Lf/u/e0/j5/s;->l:Lf/u/e0/j5/t$a;

    if-eqz v0, :cond_1

    .line 8
    check-cast v0, Lf/u/e0/p4$g;

    .line 9
    iget-object v0, v0, Lf/u/e0/p4$g;->a:Lf/u/e0/j5/x;

    invoke-virtual {v0}, Lf/u/e0/j5/x;->c()V

    :cond_1
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/u/e0/j5/s;->c:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/pspdfkit/framework/yf;->a(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lf/u/e0/j5/s;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    return-void
.end method

.method public abstract e()V
.end method

.method public abstract f()V
.end method

.method public getMaxSearchResults()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/u/e0/j5/s;->n:Ljava/lang/Integer;

    return-object v0
.end method

.method public getPSPDFViewType()Lcom/pspdfkit/ui/PSPDFKitViews$Type;
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/ui/PSPDFKitViews$Type;->VIEW_SEARCH:Lcom/pspdfkit/ui/PSPDFKitViews$Type;

    return-object v0
.end method

.method public final getSearchResults()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf/u/v/q/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/u/e0/j5/s;->m:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSnippetLength()I
    .locals 1

    .line 1
    iget v0, p0, Lf/u/e0/j5/s;->j:I

    return v0
.end method

.method public getStartSearchChars()I
    .locals 1

    .line 1
    iget v0, p0, Lf/u/e0/j5/s;->i:I

    return v0
.end method

.method public abstract init()V
.end method

.method public isDisplayed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/u/e0/j5/s;->d:Z

    return v0
.end method

.method public isIdle()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    invoke-virtual {p0}, Lf/u/e0/j5/s;->clearSearch()V

    return-void
.end method

.method public onPageChanged(Lf/u/v/g;I)V
    .locals 0

    .line 1
    iput p2, p0, Lf/u/e0/j5/s;->f:I

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lf/u/e0/j5/s$b;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 3
    :cond_0
    check-cast p1, Lf/u/e0/j5/s$b;

    .line 4
    invoke-virtual {p1}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 5
    iget-boolean p1, p1, Lf/u/e0/j5/s$b;->a:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lf/u/e0/j5/s;->e:Z

    :cond_1
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 2
    new-instance v1, Lf/u/e0/j5/s$b;

    invoke-direct {v1, v0}, Lf/u/e0/j5/s$b;-><init>(Landroid/os/Parcelable;)V

    .line 3
    iget-object v0, p0, Lf/u/e0/j5/s;->m:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    iput-boolean v0, v1, Lf/u/e0/j5/s$b;->a:Z

    return-object v1
.end method

.method public removeOnVisibilityChangedListener(Lf/u/z/g;)V
    .locals 1

    const-string v0, "listener"

    .line 1
    invoke-static {p1, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lf/u/e0/j5/s;->a:Lf/u/z/h;

    invoke-virtual {v0, p1}, Lf/u/z/h;->b(Lf/u/z/g;)V

    return-void
.end method

.method public setDocument(Lf/u/v/g;Lf/u/t/c;)V
    .locals 1

    const-string v0, "document"

    .line 1
    invoke-static {p1, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    .line 2
    invoke-static {p2, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lf/u/e0/j5/s;->b:Lf/u/v/g;

    .line 4
    new-instance v0, Lf/u/v/q/e;

    invoke-direct {v0, p1, p2}, Lf/u/v/q/e;-><init>(Lf/u/v/g;Lf/u/t/c;)V

    iput-object v0, p0, Lf/u/e0/j5/s;->h:Lf/u/v/q/e;

    .line 5
    iget-boolean p1, p0, Lf/u/e0/j5/s;->d:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lf/u/e0/j5/s;->e:Z

    if-eqz p1, :cond_1

    :cond_0
    iget-object p1, p0, Lf/u/e0/j5/s;->c:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 6
    iget-object p1, p0, Lf/u/e0/j5/s;->c:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/u/e0/j5/s;->b(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public setInputFieldText(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/u/e0/j5/s;->c:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lf/u/e0/j5/s;->c:Landroid/widget/EditText;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p0}, Lf/u/e0/j5/s;->clearSearch()V

    .line 4
    new-instance p2, Lf/u/e0/j5/b;

    invoke-direct {p2, p0}, Lf/u/e0/j5/b;-><init>(Lf/u/e0/j5/s;)V

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 5
    invoke-virtual {p0, p1}, Lf/u/e0/j5/s;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setMaxSearchResults(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/u/e0/j5/s;->n:Ljava/lang/Integer;

    return-void
.end method

.method public setSearchConfiguration(Lf/u/t/g/c;)V
    .locals 1

    .line 1
    move-object v0, p1

    check-cast v0, Lf/u/t/g/a;

    .line 2
    iget v0, v0, Lf/u/t/g/a;->a:I

    .line 3
    iput v0, p0, Lf/u/e0/j5/s;->i:I

    .line 4
    check-cast p1, Lf/u/t/g/a;

    .line 5
    iget v0, p1, Lf/u/t/g/a;->b:I

    .line 6
    iput v0, p0, Lf/u/e0/j5/s;->j:I

    .line 7
    iget-boolean v0, p1, Lf/u/t/g/a;->c:Z

    .line 8
    iput-boolean v0, p0, Lf/u/e0/j5/s;->k:Z

    .line 9
    iget-object p1, p1, Lf/u/t/g/a;->d:Ljava/lang/Integer;

    .line 10
    iput-object p1, p0, Lf/u/e0/j5/s;->n:Ljava/lang/Integer;

    return-void
.end method

.method public final setSearchViewListener(Lf/u/e0/j5/t$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/u/e0/j5/s;->l:Lf/u/e0/j5/t$a;

    return-void
.end method

.method public setSnippetLength(I)V
    .locals 0

    .line 1
    iput p1, p0, Lf/u/e0/j5/s;->j:I

    return-void
.end method

.method public setStartSearchChars(I)V
    .locals 0

    .line 1
    iput p1, p0, Lf/u/e0/j5/s;->i:I

    return-void
.end method

.method public setStartSearchOnCurrentPage(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lf/u/e0/j5/s;->k:Z

    return-void
.end method
