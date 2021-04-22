.class public abstract Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity;
.super Lcom/ridi/books/viewer/reader/activity/ReaderActivity;
.source "SourceFile"

# interfaces
.implements Lf/a/a/a/b/e;
.implements Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity$a;
    }
.end annotation


# instance fields
.field public C:Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;

.field public final D:Lcom/ridi/books/viewer/reader/HistoryStack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ridi/books/viewer/reader/HistoryStack<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public E:Z

.field public F:Z

.field public final G:Lb0/c;

.field public H:Lf/a/a/a/b/j2;

.field public I:Z

.field public final J:Lb0/c;

.field public final K:I

.field public final L:I

.field public final M:Z

.field public final N:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;-><init>()V

    .line 2
    new-instance v0, Lcom/ridi/books/viewer/reader/HistoryStack;

    invoke-direct {v0}, Lcom/ridi/books/viewer/reader/HistoryStack;-><init>()V

    iput-object v0, p0, Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity;->D:Lcom/ridi/books/viewer/reader/HistoryStack;

    .line 3
    new-instance v0, Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity$doublePageProvider$2;

    invoke-direct {v0, p0}, Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity$doublePageProvider$2;-><init>(Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity;)V

    invoke-static {v0}, Lz/b/r0/a;->a(Lb0/t/a/a;)Lb0/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity;->G:Lb0/c;

    .line 4
    new-instance v0, Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity$doubleTapDetector$2;

    invoke-direct {v0, p0}, Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity$doubleTapDetector$2;-><init>(Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity;)V

    invoke-static {v0}, Lz/b/r0/a;->a(Lb0/t/a/a;)Lb0/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity;->J:Lb0/c;

    const v0, 0x7f0d0107

    .line 5
    iput v0, p0, Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity;->K:I

    const v0, 0x7f0d0106

    .line 6
    iput v0, p0, Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity;->L:I

    .line 7
    sget-object v0, Lf/a/a/a/e;->a:Lf/a/a/a/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 8
    sget-boolean v0, Lf/a/a/a/h;->G:Z

    .line 9
    iput-boolean v0, p0, Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity;->M:Z

    .line 10
    sget-object v0, Lf/a/a/a/e;->a:Lf/a/a/a/h;

    if-eqz v0, :cond_0

    .line 11
    sget-boolean v0, Lf/a/a/a/h;->C:Z

    .line 12
    iput-boolean v0, p0, Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity;->N:Z

    return-void

    .line 13
    :cond_0
    throw v1

    .line 14
    :cond_1
    throw v1
.end method

.method public static final synthetic a(Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity;->T0()Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity;->a1()V

    return-void
.end method


# virtual methods
.method public B()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity;->E:Z

    return v0
.end method

.method public C0()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public D()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->D()V

    .line 2
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity;->C:Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->c0()Lcom/ridi/books/viewer/reader/BookReaderSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ridi/books/viewer/reader/BookReaderSettings;->backgroundDrawableFromTheme()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    const-string v0, "readerView"

    invoke-static {v0}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public E()Lf/a/a/a/b/k;
    .locals 1

    .line 1
    new-instance v0, Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity$b;

    invoke-direct {v0, p0, p0}, Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity$b;-><init>(Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity;Lcom/ridi/books/viewer/reader/activity/ReaderActivity;)V

    return-object v0
.end method

.method public final K0()Lf/a/a/a/b/m3/c;
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity;->G:Lb0/c;

    invoke-interface {v0}, Lb0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/a/a/a/b/m3/c;

    return-object v0
.end method

.method public abstract L0()Lcom/ridi/books/viewer/reader/pagecontent/DoublePageSizePolicy;
.end method

.method public M()Lf/a/a/a/b/e;
    .locals 0

    return-object p0
.end method

.method public M0()Lcom/ridi/books/viewer/reader/pagecontent/FitPolicy;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity;->E:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ridi/books/viewer/reader/pagecontent/FitPolicy$Presets;->PAGE:Lcom/ridi/books/viewer/reader/pagecontent/FitPolicy$Presets;

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0}, Lf/m/b/a/x/j0;->d(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lf/a/a/a/e;->a:Lf/a/a/a/h;

    if-eqz v0, :cond_1

    .line 3
    sget-object v0, Lf/a/a/a/h;->x:Lcom/ridi/books/viewer/reader/pagecontent/FitPolicy$Presets;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    throw v0

    .line 4
    :cond_2
    sget-object v0, Lcom/ridi/books/viewer/reader/pagecontent/FitPolicy$Presets;->PAGE:Lcom/ridi/books/viewer/reader/pagecontent/FitPolicy$Presets;

    :goto_0
    return-object v0
.end method

.method public abstract N0()I
.end method

.method public O()Lf/a/a/a/b/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity;->C:Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->getCurrentIndex()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity;->f(I)Lf/a/a/a/b/j;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "readerView"

    invoke-static {v0}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public abstract O0()Lf/a/a/a/b/m3/h;
.end method

.method public P0()I
    .locals 1

    const/4 v0, 0x5

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0}, Lf/m/b/a/x/j0;->a(Landroid/content/Context;Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Lz/b/r0/a;->a(F)I

    move-result v0

    return v0
.end method

.method public final Q0()Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity;->C:Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "readerView"

    invoke-static {v0}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public abstract R0()Z
.end method

.method public S0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final T0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->I()Lcom/ridi/books/viewer/common/library/models/Book;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/ridi/books/viewer/common/library/models/Book;->A()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->c0()Lcom/ridi/books/viewer/reader/BookReaderSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/BookReaderSettings;->isPageDirectionRTL()Z

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

.method public U()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity;->C:Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity;->z()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p0}, Lf/m/b/a/x/j0;->d(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method public U0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->c0()Lcom/ridi/books/viewer/reader/BookReaderSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/BookReaderSettings;->isPageBasedScrollModeEnabled()Z

    move-result v0

    return v0
.end method

.method public V0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity;->N:Z

    return v0
.end method

.method public final W0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->c0()Lcom/ridi/books/viewer/reader/BookReaderSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/BookReaderSettings;->isPageBasedSlidingEffectEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->c0()Lcom/ridi/books/viewer/reader/BookReaderSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/BookReaderSettings;->isKeepScrollOffsetEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public X0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity;->M:Z

    return v0
.end method

.method public Y0()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lf/m/b/a/x/j0;->d(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->c0()Lcom/ridi/books/viewer/reader/BookReaderSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/BookReaderSettings;->isPageBasedDoublePageModeEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity;->U0()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final Z0()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity;->E:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity;->K0()Lf/a/a/a/b/m3/c;

    move-result-object v0

    invoke-virtual {v0}, Lf/a/a/a/b/m3/c;->a()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity;->getPageCount()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 2
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->f0()Lcom/ridi/books/viewer/reader/view/ReaderToolbar;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v0, v2, v3}, Lcom/ridi/books/viewer/reader/view/ReaderToolbar;->a(Lcom/ridi/books/viewer/reader/view/ReaderToolbar;IZI)V

    return-void
.end method

.method public a(Ljava/lang/String;)Lz/b/d0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lz/b/d0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "locationString"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity;->c(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lz/b/d0;->b(Ljava/lang/Object;)Lz/b/d0;

    move-result-object p1

    const-string v0, "Single.just(getPageByLoc\u2026onString(locationString))"

    invoke-static {p1, v0}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(Landroid/graphics/RectF;F)V
    .locals 1

    .line 3
    iget v0, p1, Landroid/graphics/RectF;->left:F

    mul-float v0, v0, p2

    iput v0, p1, Landroid/graphics/RectF;->left:F

    .line 4
    iget v0, p1, Landroid/graphics/RectF;->top:F

    mul-float v0, v0, p2

    iput v0, p1, Landroid/graphics/RectF;->top:F

    .line 5
    iget v0, p1, Landroid/graphics/RectF;->right:F

    mul-float v0, v0, p2

    iput v0, p1, Landroid/graphics/RectF;->right:F

    .line 6
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    mul-float v0, v0, p2

    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    return-void
.end method

.method public a(Lf/b0/a/v;)V
    .locals 5

    const-string v0, "scopeProvider"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-super {p0, p1}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->a(Lf/b0/a/v;)V

    .line 16
    const-class v0, Lf/a/a/a/b/v;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, v1}, Lf/a/a/c/a;->a(Ljava/lang/Class;ZII)Lio/reactivex/Observable;

    move-result-object v0

    const-string v3, "this.`as`(AutoDispose.autoDisposable(provider))"

    .line 17
    invoke-static {p1, v0, v3}, Lf/d/a/a/a;->a(Lf/b0/a/v;Lio/reactivex/Observable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/b0/a/u;

    .line 18
    new-instance v4, Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity$g;

    invoke-direct {v4, p0}, Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity$g;-><init>(Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity;)V

    invoke-interface {v0, v4}, Lf/b0/a/u;->a(Lz/b/m0/g;)Lz/b/k0/b;

    .line 19
    const-class v0, Lf/a/a/a/b/r1;

    invoke-static {v0, v2, v2, v1}, Lf/a/a/c/a;->a(Ljava/lang/Class;ZII)Lio/reactivex/Observable;

    move-result-object v0

    .line 20
    invoke-static {p1, v0, v3}, Lf/d/a/a/a;->a(Lf/b0/a/v;Lio/reactivex/Observable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/b0/a/u;

    .line 21
    new-instance v4, Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity$h;

    invoke-direct {v4, p0}, Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity$h;-><init>(Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity;)V

    invoke-interface {v0, v4}, Lf/b0/a/u;->a(Lz/b/m0/g;)Lz/b/k0/b;

    .line 22
    const-class v0, Lf/a/a/a/b/s1;

    invoke-static {v0, v2, v2, v1}, Lf/a/a/c/a;->a(Ljava/lang/Class;ZII)Lio/reactivex/Observable;

    move-result-object v0

    .line 23
    invoke-static {p1, v0, v3}, Lf/d/a/a/a;->a(Lf/b0/a/v;Lio/reactivex/Observable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/b0/a/u;

    .line 24
    new-instance v4, Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity$i;

    invoke-direct {v4, p0}, Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity$i;-><init>(Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity;)V

    invoke-interface {v0, v4}, Lf/b0/a/u;->a(Lz/b/m0/g;)Lz/b/k0/b;

    .line 25
    const-class v0, Lf/a/a/a/b/h0;

    invoke-static {v0, v2, v2, v1}, Lf/a/a/c/a;->a(Ljava/lang/Class;ZII)Lio/reactivex/Observable;

    move-result-object v0

    .line 26
    invoke-static {p1, v0, v3}, Lf/d/a/a/a;->a(Lf/b0/a/v;Lio/reactivex/Observable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/b0/a/u;

    .line 27
    new-instance v4, Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity$j;

    invoke-direct {v4, p0}, Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity$j;-><init>(Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity;)V

    invoke-interface {v0, v4}, Lf/b0/a/u;->a(Lz/b/m0/g;)Lz/b/k0/b;

    .line 28
    const-class v0, Lf/a/a/a/b/w;

    invoke-static {v0, v2, v2, v1}, Lf/a/a/c/a;->a(Ljava/lang/Class;ZII)Lio/reactivex/Observable;

    move-result-object v0

    .line 29
    invoke-static {p1, v0, v3}, Lf/d/a/a/a;->a(Lf/b0/a/v;Lio/reactivex/Observable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/b0/a/u;

    .line 30
    new-instance v4, Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity$k;

    invoke-direct {v4, p0}, Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity$k;-><init>(Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity;)V

    invoke-interface {v0, v4}, Lf/b0/a/u;->a(Lz/b/m0/g;)Lz/b/k0/b;

    .line 31
    const-class v0, Lf/a/a/a/b/p0;

    invoke-static {v0, v2, v2, v1}, Lf/a/a/c/a;->a(Ljava/lang/Class;ZII)Lio/reactivex/Observable;

    move-result-object v0

    .line 32
    invoke-static {p1, v0, v3}, Lf/d/a/a/a;->a(Lf/b0/a/v;Lio/reactivex/Observable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/b0/a/u;

    .line 33
    new-instance v0, Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity$l;

    invoke-direct {v0, p0}, Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity$l;-><init>(Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity;)V

    invoke-interface {p1, v0}, Lf/b0/a/u;->a(Lz/b/m0/g;)Lz/b/k0/b;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/ridi/books/viewer/common/library/models/Book$SeriesBookSearchType;ZLandroid/os/Bundle;Ljava/lang/Boolean;Lcom/ridi/books/viewer/common/library/models/Book$SeriesBookFrom;)V
    .locals 4

    const-string v0, "type"

    invoke-static {p3, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity;->z()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p5, :cond_2

    .line 11
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity;->C:Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;

    const/4 v1, 0x0

    const-string v2, "readerView"

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->getScale()F

    move-result v0

    const-string v3, "reader_scale"

    invoke-virtual {p5, v3, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 12
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity;->C:Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->getScrollOffset()Landroid/graphics/Point;

    move-result-object v0

    const-string v1, "reader_kept_scroll_offset"

    invoke-virtual {p5, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw v1

    .line 13
    :cond_1
    invoke-static {v2}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw v1

    .line 14
    :cond_2
    :goto_0
    invoke-super/range {p0 .. p7}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ridi/books/viewer/common/library/models/Book$SeriesBookSearchType;ZLandroid/os/Bundle;Ljava/lang/Boolean;Lcom/ridi/books/viewer/common/library/models/Book$SeriesBookFrom;)V

    return-void
.end method

.method public a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    const-string v0, "e1"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "e2"

    invoke-static {p2, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {p0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    const-string v1, "ViewConfiguration.get(this)"

    invoke-static {v0, v1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    const/4 v1, 0x1

    cmpl-float v0, p4, v0

    if-lez v0, :cond_0

    .line 8
    iput-boolean v1, p0, Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity;->I:Z

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->c0()Lcom/ridi/books/viewer/reader/BookReaderSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/BookReaderSettings;->isBrightnessGestureEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity;->I:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity;->H:Lf/a/a/a/b/j2;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3, p4}, Lf/a/a/a/b/j2;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final a1()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity;->U0()Z

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity;->C:Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;

    if-eqz v1, :cond_4

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity;->T0()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity;->W0()Z

    move-result v5

    .line 4
    invoke-virtual {v1, v0, v4, v5}, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->a(ZZZ)V

    .line 5
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->c0()Lcom/ridi/books/viewer/reader/BookReaderSettings;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ridi/books/viewer/reader/BookReaderSettings;->isKeepScrollOffsetEnabled()Z

    move-result v4

    invoke-virtual {v1, v4}, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->setKeepScrollOffsetEnabled(Z)V

    .line 6
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->b0()Lcom/ridi/books/viewer/reader/view/ReaderSeriesNavigationBar;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 7
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->I()Lcom/ridi/books/viewer/common/library/models/Book;

    move-result-object v4

    .line 8
    invoke-virtual {v4}, Lcom/ridi/books/viewer/common/library/models/Book;->A()Z

    move-result v4

    if-nez v4, :cond_2

    .line 9
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->c0()Lcom/ridi/books/viewer/reader/BookReaderSettings;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ridi/books/viewer/reader/BookReaderSettings;->isPageDirectionRTL()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 10
    :cond_2
    :goto_1
    invoke-virtual {v1, v2, v0}, Lcom/ridi/books/viewer/reader/view/ReaderSeriesNavigationBar;->a(ZZ)V

    .line 11
    :cond_3
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->x0()V

    return-void

    :cond_4
    const-string v0, "readerView"

    .line 12
    invoke-static {v0}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public b()V
    .locals 2

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity;->I:Z

    .line 3
    iget-object v1, p0, Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity;->H:Lf/a/a/a/b/j2;

    if-eqz v1, :cond_0

    .line 4
    iput-boolean v0, v1, Lf/a/a/a/b/j2;->d:Z

    :cond_0
    return-void
.end method

.method public abstract c(Ljava/lang/String;)I
.end method

.method public c()V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity;->C:Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->n()V

    return-void

    :cond_0
    const-string v0, "readerView"

    invoke-static {v0}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public c(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity;->C:Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity;->E:Z

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity;->K0()Lf/a/a/a/b/m3/c;

    move-result-object v1

    .line 3
    iget-boolean v1, v1, Lf/a/a/a/b/m3/c;->b:Z

    if-eqz v1, :cond_0

    add-int/lit8 p1, p1, 0x1

    .line 4
    :cond_0
    div-int/lit8 p1, p1, 0x2

    .line 5
    :cond_1
    invoke-virtual {v0, p1}, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->setCurrentIndex(I)V

    return-void

    :cond_2
    const-string p1, "readerView"

    invoke-static {p1}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public d()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity;->E:Z

    const/4 v1, 0x0

    const-string v2, "readerView"

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity;->C:Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->getCurrentIndex()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    .line 3
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity;->K0()Lf/a/a/a/b/m3/c;

    move-result-object v1

    .line 4
    iget-boolean v1, v1, Lf/a/a/a/b/m3/c;->b:Z

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    :cond_0
    const/4 v1, 0x0

    .line 5
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v2}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw v1

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity;->C:Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->getCurrentIndex()I

    move-result v0

    :goto_0
    return v0

    :cond_3
    invoke-static {v2}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw v1
.end method

.method public d0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity;->L:I

    return v0
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity;->D:Lcom/ridi/books/viewer/reader/HistoryStack;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity;->D:Lcom/ridi/books/viewer/reader/HistoryStack;

    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/HistoryStack;->pop()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "historyStack.pop()"

    invoke-static {v0, v1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity;->c(I)V

    :cond_0
    return-void
.end method

.method public f(I)Lf/a/a/a/b/j;
    .locals 2

    .line 9
    iget-boolean v0, p0, Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity;->E:Z

    if-eqz v0, :cond_0

    .line 10
    new-instance v0, Lf/a/a/a/b/j;

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity;->g0()I

    move-result v1

    invoke-direct {v0, p1, v1}, Lf/a/a/a/b/j;-><init>(II)V

    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Lf/a/a/a/b/j;

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->g0()I

    move-result v1

    invoke-direct {v0, p1, v1}, Lf/a/a/a/b/j;-><init>(II)V

    :goto_0
    return-object v0
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity;->D:Lcom/ridi/books/viewer/reader/HistoryStack;

    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity;->d()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ridi/books/viewer/reader/HistoryStack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final f(Z)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity;->d()I

    move-result v0

    .line 3
    iput-boolean p1, p0, Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity;->E:Z

    .line 4
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity;->C:Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->getAdapter()Lf/a/a/a/b/m3/m;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 5
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity;->a1()V

    .line 6
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity;->Z0()V

    .line 7
    invoke-virtual {p0, v0}, Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity;->c(I)V

    return-void

    :cond_0
    const-string p1, "readerView"

    .line 8
    invoke-static {p1}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public g0()I
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->g0()I

    move-result v0

    .line 2
    iget-boolean v1, p0, Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity;->E:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity;->K0()Lf/a/a/a/b/m3/c;

    move-result-object v1

    .line 3
    iget-boolean v1, v1, Lf/a/a/a/b/m3/c;->b:Z

    if-eqz v1, :cond_0

    .line 4
    rem-int/lit8 v1, v0, 0x2

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    return v0
.end method

.method public getPageCount()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity;->O0()Lf/a/a/a/b/m3/h;

    move-result-object v0

    invoke-interface {v0}, Lf/a/a/a/b/m3/h;->a()I

    move-result v0

    return v0
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public h0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity;->K:I

    return v0
.end method

.method public i()Lcom/ridi/books/viewer/reader/HistoryStack;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ridi/books/viewer/reader/HistoryStack<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity;->D:Lcom/ridi/books/viewer/reader/HistoryStack;

    return-object v0
.end method

.method public m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity;->C:Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->m()V

    return-void

    :cond_0
    const-string v0, "readerView"

    invoke-static {v0}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public n()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-boolean p1, p0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->e:Z

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity;->Y0()Z

    move-result p1

    .line 4
    iget-boolean v0, p0, Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity;->E:Z

    if-eq v0, p1, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity;->f(Z)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity;->C:Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->getAdapter()Lf/a/a/a/b/m3/m;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto :goto_0

    :cond_1
    const-string p1, "readerView"

    invoke-static {p1}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    .line 7
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lv/b/k/l;->invalidateOptionsMenu()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->a(Landroid/os/Bundle;)V

    .line 4
    :cond_1
    sget-object v0, Lf/a/a/a/e;->a:Lf/a/a/a/h;

    if-eqz v0, :cond_2

    .line 5
    new-instance v0, Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity$e;

    invoke-direct {v0, p0, p1}, Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity$e;-><init>(Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity;Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    const/4 p1, 0x0

    .line 6
    throw p1
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    const-string v0, "menu"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    const v1, 0x7f0a0058

    .line 2
    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    const-string v1, "menu.findItem(R.id.action_search)"

    invoke-static {p1, v1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return v0
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity;->C:Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;

    if-eqz v0, :cond_2

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, v0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->e:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    iget-object v2, v0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->e:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/a/a/a/b/m3/k;

    .line 4
    invoke-virtual {v2}, Lf/a/a/a/b/m3/k;->a()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, v0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->e:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 6
    iget-object v0, v0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->f:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    goto :goto_1

    :cond_1
    const-string v0, "readerView"

    .line 7
    invoke-static {v0}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    .line 8
    :cond_2
    :goto_1
    invoke-super {p0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->onDestroy()V

    return-void
.end method

.method public onScrollChanged()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->p:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    invoke-static {p0, v0, v1, v2}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->a(Lcom/ridi/books/viewer/reader/activity/ReaderActivity;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 16

    move-object/from16 v0, p0

    const-string v1, "e"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->V()Lcom/ridi/books/viewer/reader/view/ReaderLayout;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v1, v3, v4}, Lcom/ridi/books/viewer/reader/view/ReaderLayout;->a(II)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    return v3

    .line 2
    :cond_0
    iget-object v1, v0, Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity;->C:Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;

    const-string v4, "readerView"

    if-eqz v1, :cond_21

    .line 3
    iget-boolean v1, v1, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->h:Z

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->c0()Lcom/ridi/books/viewer/reader/BookReaderSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ridi/books/viewer/reader/BookReaderSettings;->getReversePagingTouchMode()Lcom/ridi/books/viewer/reader/CommonReaderSettings$PagingMoveMode;

    move-result-object v1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->c0()Lcom/ridi/books/viewer/reader/BookReaderSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ridi/books/viewer/reader/BookReaderSettings;->getPagingTouchMode()Lcom/ridi/books/viewer/reader/CommonReaderSettings$PagingMoveMode;

    move-result-object v1

    .line 6
    :goto_0
    iget-object v6, v0, Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity;->C:Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;

    if-eqz v6, :cond_20

    .line 7
    iget-boolean v6, v6, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->h:Z

    if-eqz v6, :cond_2

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->c0()Lcom/ridi/books/viewer/reader/BookReaderSettings;

    move-result-object v6

    invoke-virtual {v6}, Lcom/ridi/books/viewer/reader/BookReaderSettings;->isVerticalReversePageControlModeEnabled()Z

    move-result v6

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->c0()Lcom/ridi/books/viewer/reader/BookReaderSettings;

    move-result-object v6

    invoke-virtual {v6}, Lcom/ridi/books/viewer/reader/BookReaderSettings;->isVerticalPageControlModeEnabled()Z

    move-result v6

    .line 10
    :goto_1
    iget-object v7, v0, Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity;->C:Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;

    if-eqz v7, :cond_1f

    .line 11
    iget-object v8, v7, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->e:Landroid/util/SparseArray;

    iget v7, v7, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->c:I

    invoke-virtual {v8, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_3

    const/4 v7, 0x1

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_11

    .line 12
    iget-object v7, v0, Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity;->C:Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;

    if-eqz v7, :cond_10

    invoke-virtual {v7}, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->getRenderSize()Lf/a/a/a/b/m3/k$d;

    move-result-object v7

    const/4 v9, 0x1

    if-eqz v7, :cond_5

    .line 13
    iget-boolean v10, v0, Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity;->E:Z

    if-eqz v10, :cond_4

    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity;->K0()Lf/a/a/a/b/m3/c;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity;->d()I

    move-result v11

    div-int/lit8 v11, v11, 0x2

    invoke-virtual {v10, v11}, Lf/a/a/a/b/m3/c;->a(I)Lf/a/a/a/b/m3/n;

    move-result-object v10

    goto :goto_3

    .line 15
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity;->O0()Lf/a/a/a/b/m3/h;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity;->d()I

    move-result v11

    invoke-interface {v10, v11}, Lf/a/a/a/b/m3/h;->a(I)Lf/a/a/a/b/m3/n;

    move-result-object v10

    :goto_3
    if-eqz v10, :cond_5

    .line 16
    iget v7, v7, Lf/a/a/a/b/m3/k$d;->a:I

    int-to-float v7, v7

    iget v9, v10, Lf/a/a/a/b/m3/n;->a:F

    div-float v9, v7, v9

    .line 17
    :cond_5
    iget-object v7, v0, Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity;->C:Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;

    if-eqz v7, :cond_f

    invoke-virtual {v7}, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->getScale()F

    move-result v7

    .line 18
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-virtual/range {p0 .. p0}, Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity;->O0()Lf/a/a/a/b/m3/h;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity;->d()I

    move-result v12

    invoke-interface {v11, v12}, Lf/a/a/a/b/m3/h;->a(I)Lf/a/a/a/b/m3/n;

    move-result-object v11

    .line 20
    iget-object v12, v0, Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity;->C:Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;

    if-eqz v12, :cond_e

    .line 21
    iget-boolean v13, v12, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->g:Z

    if-eqz v13, :cond_8

    if-eqz v11, :cond_8

    .line 22
    iget v11, v11, Lf/a/a/a/b/m3/n;->b:F

    .line 23
    invoke-virtual {v12}, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->getVisibleChildIndexList()Ljava/util/List;

    move-result-object v12

    const-string v13, "readerView.visibleChildIndexList"

    invoke-static {v12, v13}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    .line 25
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-virtual/range {p0 .. p0}, Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity;->d()I

    move-result v15

    sub-int/2addr v14, v15

    .line 26
    invoke-virtual/range {p0 .. p0}, Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity;->O0()Lf/a/a/a/b/m3/h;

    move-result-object v15

    const-string v8, "index"

    invoke-static {v13, v8}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-interface {v15, v8}, Lf/a/a/a/b/m3/h;->b(I)Lf/a/a/a/b/m3/f;

    move-result-object v8

    if-eqz v8, :cond_7

    .line 27
    invoke-interface {v8}, Lf/a/a/a/b/m3/f;->a()Ljava/util/List;

    move-result-object v8

    const-string v13, "this.linkList"

    invoke-static {v8, v13}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float v13, v14

    const/4 v14, 0x5

    int-to-float v14, v14

    add-float/2addr v14, v11

    mul-float v14, v14, v13

    .line 28
    new-instance v13, Ljava/util/ArrayList;

    const/16 v15, 0xa

    invoke-static {v8, v15}, Lz/b/r0/a;->a(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v13, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .line 30
    check-cast v15, Lf/a/a/a/b/m3/e;

    .line 31
    iget-object v5, v15, Lf/a/a/a/b/m3/e;->a:Lcom/ridi/books/viewer/reader/pagecontent/LinkAction;

    .line 32
    iget-object v3, v15, Lf/a/a/a/b/m3/e;->b:Landroid/net/Uri;

    .line 33
    iget-object v15, v15, Lf/a/a/a/b/m3/e;->c:Landroid/graphics/RectF;

    .line 34
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v15}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    const/4 v15, 0x0

    invoke-virtual {v2, v15, v14}, Landroid/graphics/RectF;->offset(FF)V

    new-instance v15, Lf/a/a/a/b/m3/e;

    invoke-direct {v15, v5, v3, v2}, Lf/a/a/a/b/m3/e;-><init>(Lcom/ridi/books/viewer/reader/pagecontent/LinkAction;Landroid/net/Uri;Landroid/graphics/RectF;)V

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, p1

    const/4 v3, 0x1

    goto :goto_5

    .line 35
    :cond_6
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_7
    move-object/from16 v2, p1

    const/4 v3, 0x1

    goto :goto_4

    .line 36
    :cond_8
    iget-boolean v2, v0, Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity;->E:Z

    if-eqz v2, :cond_9

    .line 37
    invoke-virtual/range {p0 .. p0}, Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity;->K0()Lf/a/a/a/b/m3/c;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity;->d()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    invoke-virtual {v2, v3}, Lf/a/a/a/b/m3/c;->b(I)Lf/a/a/a/b/m3/f;

    move-result-object v2

    goto :goto_6

    .line 38
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity;->O0()Lf/a/a/a/b/m3/h;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity;->d()I

    move-result v3

    invoke-interface {v2, v3}, Lf/a/a/a/b/m3/h;->b(I)Lf/a/a/a/b/m3/f;

    move-result-object v2

    :goto_6
    if-eqz v2, :cond_a

    .line 39
    invoke-interface {v2}, Lf/a/a/a/b/m3/f;->a()Ljava/util/List;

    move-result-object v10

    const-string v2, "it.linkList"

    invoke-static {v10, v2}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    :cond_a
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/a/a/a/b/m3/e;

    .line 41
    iget-object v5, v3, Lf/a/a/a/b/m3/e;->b:Landroid/net/Uri;

    .line 42
    iget-object v3, v3, Lf/a/a/a/b/m3/e;->c:Landroid/graphics/RectF;

    .line 43
    new-instance v8, Landroid/graphics/RectF;

    invoke-direct {v8, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 44
    invoke-virtual {v0, v8, v9}, Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity;->a(Landroid/graphics/RectF;F)V

    .line 45
    invoke-virtual {v0, v8, v7}, Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity;->a(Landroid/graphics/RectF;F)V

    .line 46
    iget-object v3, v0, Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity;->C:Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->getScrollOffset()Landroid/graphics/Point;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    iget-object v10, v0, Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity;->C:Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;

    if-eqz v10, :cond_c

    invoke-virtual {v10}, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->getScrollOffset()Landroid/graphics/Point;

    move-result-object v10

    iget v10, v10, Landroid/graphics/Point;->y:I

    int-to-float v10, v10

    invoke-virtual {v8, v3, v10}, Landroid/graphics/RectF;->offset(FF)V

    .line 47
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v10

    invoke-virtual {v8, v3, v10}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 48
    invoke-virtual {v0, v5}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->b(Landroid/net/Uri;)V

    const/4 v1, 0x1

    return v1

    .line 49
    :cond_c
    invoke-static {v4}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    const/4 v2, 0x0

    throw v2

    :cond_d
    const/4 v2, 0x0

    invoke-static {v4}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw v2

    :cond_e
    const/4 v2, 0x0

    .line 50
    invoke-static {v4}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw v2

    :cond_f
    const/4 v2, 0x0

    .line 51
    invoke-static {v4}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw v2

    :cond_10
    const/4 v2, 0x0

    .line 52
    invoke-static {v4}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw v2

    .line 53
    :cond_11
    iget-object v2, v0, Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity;->C:Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;

    if-eqz v2, :cond_1e

    .line 54
    iget-boolean v2, v2, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->g:Z

    if-nez v2, :cond_1d

    const/high16 v2, 0x40400000    # 3.0f

    if-eqz v6, :cond_17

    .line 55
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget-object v3, v0, Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity;->C:Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;

    if-eqz v3, :cond_16

    invoke-virtual {v3}, Landroid/widget/AdapterView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    cmpg-float v1, v1, v3

    if-gez v1, :cond_13

    .line 56
    iget-object v1, v0, Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity;->C:Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->n()V

    const/4 v1, 0x1

    return v1

    :cond_12
    invoke-static {v4}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    .line 57
    :cond_13
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget-object v2, v0, Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity;->C:Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Landroid/widget/AdapterView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    mul-float v2, v2, v3

    const/4 v3, 0x3

    int-to-float v3, v3

    div-float/2addr v2, v3

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1d

    .line 58
    iget-object v1, v0, Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity;->C:Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->m()V

    const/4 v1, 0x1

    return v1

    :cond_14
    invoke-static {v4}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_15
    const/4 v1, 0x0

    .line 59
    invoke-static {v4}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw v1

    :cond_16
    const/4 v1, 0x0

    .line 60
    invoke-static {v4}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw v1

    .line 61
    :cond_17
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iget-object v5, v0, Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity;->C:Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;

    if-eqz v5, :cond_1c

    invoke-virtual {v5}, Landroid/widget/AdapterView;->getWidth()I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x40800000    # 4.0f

    div-float/2addr v5, v6

    cmpg-float v3, v3, v5

    if-gez v3, :cond_19

    .line 62
    sget-object v2, Lcom/ridi/books/viewer/reader/CommonReaderSettings$PagingMoveMode;->NORMAL:Lcom/ridi/books/viewer/reader/CommonReaderSettings$PagingMoveMode;

    if-ne v1, v2, :cond_18

    .line 63
    invoke-virtual/range {p0 .. p0}, Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity;->c()V

    goto :goto_7

    .line 64
    :cond_18
    invoke-virtual/range {p0 .. p0}, Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity;->m()V

    :goto_7
    const/4 v1, 0x1

    return v1

    .line 65
    :cond_19
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iget-object v5, v0, Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity;->C:Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;

    if-eqz v5, :cond_1b

    invoke-virtual {v5}, Landroid/widget/AdapterView;->getWidth()I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v2

    const/4 v2, 0x4

    int-to-float v2, v2

    div-float/2addr v4, v2

    cmpl-float v2, v3, v4

    if-lez v2, :cond_1d

    .line 66
    sget-object v2, Lcom/ridi/books/viewer/reader/CommonReaderSettings$PagingMoveMode;->REVERSE:Lcom/ridi/books/viewer/reader/CommonReaderSettings$PagingMoveMode;

    if-ne v1, v2, :cond_1a

    .line 67
    invoke-virtual/range {p0 .. p0}, Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity;->c()V

    goto :goto_8

    .line 68
    :cond_1a
    invoke-virtual/range {p0 .. p0}, Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity;->m()V

    :goto_8
    const/4 v1, 0x1

    return v1

    .line 69
    :cond_1b
    invoke-static {v4}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_1c
    const/4 v1, 0x0

    .line 70
    invoke-static {v4}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw v1

    .line 71
    :cond_1d
    invoke-virtual/range {p0 .. p0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->H0()V

    const/4 v1, 0x0

    return v1

    :cond_1e
    const/4 v1, 0x0

    .line 72
    invoke-static {v4}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw v1

    :cond_1f
    const/4 v1, 0x0

    .line 73
    invoke-static {v4}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw v1

    :cond_20
    const/4 v1, 0x0

    .line 74
    invoke-static {v4}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw v1

    :cond_21
    const/4 v1, 0x0

    .line 75
    invoke-static {v4}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw v1
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    const-string v0, "seekBar"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->onStopTrackingTouch(Landroid/widget/SeekBar;)V

    .line 2
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity;->C:Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->setCurrentIndex(I)V

    return-void

    :cond_0
    const-string p1, "readerView"

    invoke-static {p1}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public p()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity;->F:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->B0()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity;->F:Z

    return-void

    .line 4
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity;->C:Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;

    if-eqz v1, :cond_1

    .line 5
    iget-boolean v1, v1, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->h:Z

    const-string v2, "reverse_mode"

    .line 6
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 7
    invoke-virtual {p0, v0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->b(Landroid/os/Bundle;)V

    return-void

    :cond_1
    const-string v0, "readerView"

    .line 8
    invoke-static {v0}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public q0()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->q0()V

    .line 2
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->i0()V

    const v0, 0x7f0a056e

    .line 3
    invoke-virtual {p0, v0}, Lv/b/k/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;

    .line 4
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity;->P0()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->setPageGapPixels(I)V

    .line 5
    invoke-virtual {v1, p0}, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->setListener(Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView$d;)V

    .line 6
    sget-object v2, Lf/a/a/a/e;->a:Lf/a/a/a/h;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    .line 7
    sget v2, Lf/a/a/a/h;->E:I

    .line 8
    invoke-virtual {v1, v2}, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->setFlingDistanceThreshold(I)V

    .line 9
    sget-object v2, Lf/a/a/a/e;->a:Lf/a/a/a/h;

    if-eqz v2, :cond_2

    .line 10
    sget v2, Lf/a/a/a/h;->F:I

    .line 11
    invoke-virtual {v1, v2}, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->setFlingVelocityThreshold(I)V

    .line 12
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->c0()Lcom/ridi/books/viewer/reader/BookReaderSettings;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ridi/books/viewer/reader/BookReaderSettings;->isDoubleTapScalingEnabled()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->setDoubleTapScalingEnabled(Z)V

    .line 13
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity;->S0()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->setFlexibleContentSize(Z)V

    .line 14
    new-instance v2, Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity$c;

    invoke-direct {v2, p0}, Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity$c;-><init>(Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/AdapterView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const-string v1, "findViewById<PageContent\u2026TouchEvent(event) }\n    }"

    .line 15
    invoke-static {v0, v1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;

    iput-object v0, p0, Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity;->C:Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;

    .line 16
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->f0()Lcom/ridi/books/viewer/reader/view/ReaderToolbar;

    move-result-object v0

    .line 17
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity;->X0()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "$this$find"

    .line 18
    invoke-static {v0, v1}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0a055e

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    .line 20
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity;->V0()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 22
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity;->U0()Z

    move-result v1

    .line 23
    new-instance v2, Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity$d;

    invoke-direct {v2, p0, v0}, Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity$d;-><init>(Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity;Lcom/ridi/books/viewer/reader/view/ReaderToolbar;)V

    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/ridi/books/viewer/reader/view/ReaderToolbar;->a(ZLandroid/view/View$OnClickListener;)V

    :cond_1
    return-void

    .line 25
    :cond_2
    throw v3

    .line 26
    :cond_3
    throw v3
.end method

.method public t()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->f0()Lcom/ridi/books/viewer/reader/view/ReaderToolbar;

    move-result-object v0

    iget-object v1, p0, Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity;->C:Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;

    if-eqz v1, :cond_0

    .line 2
    iget-boolean v1, v1, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->h:Z

    .line 3
    invoke-virtual {v0, v1}, Lcom/ridi/books/viewer/reader/view/ReaderToolbar;->a(Z)V

    return-void

    :cond_0
    const-string v0, "readerView"

    invoke-static {v0}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public w()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->f0()Lcom/ridi/books/viewer/reader/view/ReaderToolbar;

    move-result-object v0

    iget-object v1, p0, Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity;->C:Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;

    const/4 v2, 0x0

    const-string v3, "readerView"

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->getCurrentIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ridi/books/viewer/reader/view/ReaderToolbar;->a(I)V

    .line 2
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity;->C:Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;

    if-eqz v0, :cond_3

    .line 3
    sget-object v1, Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity$f;->a:Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity$f;

    const-wide/16 v4, 0x1f4

    .line 4
    invoke-virtual {v0, v1, v4, v5}, Landroid/widget/AdapterView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 5
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->b0()Lcom/ridi/books/viewer/reader/view/ReaderSeriesNavigationBar;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v1, p0, Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity;->C:Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->getCurrentIndex()I

    move-result v1

    if-lez v1, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/view/ReaderSeriesNavigationBar;->b()V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/view/ReaderSeriesNavigationBar;->a()V

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {v3}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw v2

    :cond_2
    :goto_0
    return-void

    .line 10
    :cond_3
    invoke-static {v3}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw v2

    .line 11
    :cond_4
    invoke-static {v3}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw v2
.end method

.method public y()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity;->getPageCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity;->d()I

    move-result v1

    .line 3
    iget-boolean v2, p0, Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity;->E:Z

    if-eqz v2, :cond_1

    add-int/lit8 v2, v1, 0x1

    add-int/lit8 v3, v0, -0x1

    if-ne v2, v3, :cond_1

    move v1, v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    mul-int/lit8 v1, v1, 0x64

    .line 4
    div-int/2addr v1, v0

    return v1
.end method

.method public y0()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->y0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->c0()Lcom/ridi/books/viewer/reader/BookReaderSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/BookReaderSettings;->isPageBasedScrollModeEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public z()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity;->C:Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, v0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->g:Z

    return v0

    :cond_0
    const-string v0, "readerView"

    .line 3
    invoke-static {v0}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
