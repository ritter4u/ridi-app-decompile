.class public Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderSettingsPanel;
.super Lcom/ridi/books/viewer/reader/view/ReaderSettingsPanel;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ridi/books/viewer/reader/view/ReaderSettingsPanel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 12
    invoke-super {p0}, Lcom/ridi/books/viewer/reader/view/ReaderSettingsPanel;->a()V

    .line 13
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderSettingsPanel;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0a0343

    .line 14
    invoke-virtual {p0, v0}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    new-instance v1, Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderSettingsPanel$a;

    invoke-direct {v1, p0}, Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderSettingsPanel$a;-><init>(Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderSettingsPanel;)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    :cond_0
    const v0, 0x7f0a01cb

    .line 15
    invoke-virtual {p0, v0}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lf/a/a/a/b/l3/a;

    invoke-direct {v1, p0}, Lf/a/a/a/b/l3/a;-><init>(Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderSettingsPanel;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic a(Landroid/view/View;)V
    .locals 1

    const p1, 0x7f0a01ca

    .line 16
    invoke-virtual {p0, p1}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CompoundButton;

    .line 17
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->toggle()V

    .line 18
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/view/ReaderSettingsPanel;->getSettings()Lcom/ridi/books/viewer/reader/BookReaderSettings;

    move-result-object v0

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/ridi/books/viewer/reader/BookReaderSettings;->setDoubleTapScalingEnabled(Z)V

    .line 19
    new-instance p1, Lf/a/a/a/b/w;

    invoke-direct {p1}, Lf/a/a/a/b/w;-><init>()V

    invoke-static {p1}, Lf/a/a/c/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/ridi/books/viewer/reader/BookReaderSettings;Lcom/ridi/books/viewer/common/library/models/Book;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Lcom/ridi/books/viewer/reader/view/ReaderSettingsPanel;->a(Lcom/ridi/books/viewer/reader/BookReaderSettings;Lcom/ridi/books/viewer/common/library/models/Book;)V

    .line 2
    invoke-virtual {p1}, Lcom/ridi/books/viewer/reader/BookReaderSettings;->isPageBasedScrollModeEnabled()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    const p1, 0x7f0a054d

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v2

    const v3, 0x7f0a06df

    if-eq v2, v3, :cond_1

    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v2

    const v3, 0x7f0a0547

    if-ne v2, v3, :cond_0

    goto :goto_1

    :cond_0
    const/16 v2, 0x8

    .line 8
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 9
    :cond_1
    :goto_1
    invoke-virtual {v1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const p1, 0x7f0a01cb

    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f0a01ca

    .line 11
    invoke-virtual {p0, p1}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CompoundButton;

    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/view/ReaderSettingsPanel;->getSettings()Lcom/ridi/books/viewer/reader/BookReaderSettings;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ridi/books/viewer/reader/BookReaderSettings;->isDoubleTapScalingEnabled()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/view/ReaderSettingsPanel;->getSettings()Lcom/ridi/books/viewer/reader/BookReaderSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/BookReaderSettings;->isPageBasedScrollModeEnabled()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ridi/books/viewer/reader/view/ReaderSettingsPanel;->b:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/view/ReaderSettingsPanel;->getSettings()Lcom/ridi/books/viewer/reader/BookReaderSettings;

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

.method public getAvailablePagingEffects()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "\uc2ac\ub77c\uc774\ub4dc \ud6a8\uacfc"

    const-string v1, "\ud6a8\uacfc \uc5c6\uc74c"

    .line 1
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getInitialPagingEffectIndex()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/view/ReaderSettingsPanel;->getSettings()Lcom/ridi/books/viewer/reader/BookReaderSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/BookReaderSettings;->isPageBasedSlidingEffectEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/view/ReaderSettingsPanel;->getSettings()Lcom/ridi/books/viewer/reader/BookReaderSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/BookReaderSettings;->isKeepScrollOffsetEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderSettingsPanel;->getPagingEffects()Ljava/util/List;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getPagingEffects()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Integer;

    const/4 v1, 0x1

    .line 1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
