.class public final Lcom/ridi/books/viewer/reader/pagebased/comic/webtoon/WebtoonTypoSettingsPanel;
.super Lcom/ridi/books/viewer/reader/pagebased/PageBasedTypoSettingsPanel;
.source "SourceFile"


# instance fields
.field public final q:Z

.field public final r:I

.field public final s:Ljava/lang/String;

.field public final t:Lcom/ridi/books/viewer/reader/view/ReaderSettingStepperView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ridi/books/viewer/reader/pagebased/PageBasedTypoSettingsPanel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/ridi/books/viewer/reader/pagebased/comic/webtoon/WebtoonTypoSettingsPanel;->q:Z

    const p1, 0x7f080469

    .line 3
    iput p1, p0, Lcom/ridi/books/viewer/reader/pagebased/comic/webtoon/WebtoonTypoSettingsPanel;->r:I

    const-string p1, "\ucf58\ud150\uce20 \ub108\ube44"

    .line 4
    iput-object p1, p0, Lcom/ridi/books/viewer/reader/pagebased/comic/webtoon/WebtoonTypoSettingsPanel;->s:Ljava/lang/String;

    .line 5
    new-instance p1, Lcom/ridi/books/viewer/reader/pagebased/comic/webtoon/WebtoonTypoSettingsPanel$a;

    invoke-direct {p1, p0}, Lcom/ridi/books/viewer/reader/pagebased/comic/webtoon/WebtoonTypoSettingsPanel$a;-><init>(Lcom/ridi/books/viewer/reader/pagebased/comic/webtoon/WebtoonTypoSettingsPanel;)V

    iput-object p1, p0, Lcom/ridi/books/viewer/reader/pagebased/comic/webtoon/WebtoonTypoSettingsPanel;->t:Lcom/ridi/books/viewer/reader/view/ReaderSettingStepperView$a;

    return-void
.end method

.method public static final synthetic a(Lcom/ridi/books/viewer/reader/pagebased/comic/webtoon/WebtoonTypoSettingsPanel;)Lcom/ridi/books/viewer/reader/BookReaderSettings;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lf/a/a/a/b/a/p;->getSettings()Lcom/ridi/books/viewer/reader/BookReaderSettings;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lf/a/a/a/b/a/p;->getSettings()Lcom/ridi/books/viewer/reader/BookReaderSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/BookReaderSettings;->getWebtoonWidthLevel()I

    move-result v0

    const-string v1, "$this$find"

    .line 2
    invoke-static {p0, v1}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0a00fc

    .line 3
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 4
    check-cast v2, Lcom/ridi/books/viewer/reader/view/ReaderSettingStepperView;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    xor-int/2addr v5, v4

    .line 5
    invoke-virtual {v2, v5}, Lcom/ridi/books/viewer/reader/view/ReaderSettingStepperView;->setMinusStepperEnabled(Z)V

    const/4 v5, 0x6

    if-ne v0, v5, :cond_1

    const/4 v3, 0x1

    :cond_1
    xor-int/2addr v3, v4

    .line 6
    invoke-virtual {v2, v3}, Lcom/ridi/books/viewer/reader/view/ReaderSettingStepperView;->setPlusStepperEnabled(Z)V

    const v2, 0x7f0a00fb

    .line 7
    invoke-static {p0, v1}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 9
    check-cast v1, Landroid/widget/TextView;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public getColumnWidthSettingIconResId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ridi/books/viewer/reader/pagebased/comic/webtoon/WebtoonTypoSettingsPanel;->r:I

    return v0
.end method

.method public getColumnWidthSettingTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/pagebased/comic/webtoon/WebtoonTypoSettingsPanel;->s:Ljava/lang/String;

    return-object v0
.end method

.method public getColumnWidthStepperClickListener()Lcom/ridi/books/viewer/reader/view/ReaderSettingStepperView$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/pagebased/comic/webtoon/WebtoonTypoSettingsPanel;->t:Lcom/ridi/books/viewer/reader/view/ReaderSettingStepperView$a;

    return-object v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ridi/books/viewer/reader/pagebased/comic/webtoon/WebtoonTypoSettingsPanel;->q:Z

    return v0
.end method
