.class public final Lcom/ridi/books/viewer/reader/view/ReaderToolbar;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public final a:Lb0/c;

.field public b:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field public final c:Lb0/c;

.field public final d:Lb0/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p1, "$this$findLazy"

    .line 2
    invoke-static {p0, p1}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p2, Lcom/ridi/books/helper/view/ViewHelperKt$findLazy$3;

    const v0, 0x7f0a05e4

    invoke-direct {p2, p0, v0}, Lcom/ridi/books/helper/view/ViewHelperKt$findLazy$3;-><init>(Landroid/view/View;I)V

    invoke-static {p2}, Lz/b/r0/a;->a(Lb0/t/a/a;)Lb0/c;

    move-result-object p2

    .line 4
    iput-object p2, p0, Lcom/ridi/books/viewer/reader/view/ReaderToolbar;->a:Lb0/c;

    const p2, 0x7f0a0558

    .line 5
    invoke-static {p0, p1}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/ridi/books/helper/view/ViewHelperKt$findLazy$3;

    invoke-direct {v0, p0, p2}, Lcom/ridi/books/helper/view/ViewHelperKt$findLazy$3;-><init>(Landroid/view/View;I)V

    invoke-static {v0}, Lz/b/r0/a;->a(Lb0/t/a/a;)Lb0/c;

    move-result-object p2

    .line 7
    iput-object p2, p0, Lcom/ridi/books/viewer/reader/view/ReaderToolbar;->c:Lb0/c;

    const p2, 0x7f0a055a

    .line 8
    invoke-static {p0, p1}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance p1, Lcom/ridi/books/helper/view/ViewHelperKt$findLazy$3;

    invoke-direct {p1, p0, p2}, Lcom/ridi/books/helper/view/ViewHelperKt$findLazy$3;-><init>(Landroid/view/View;I)V

    invoke-static {p1}, Lz/b/r0/a;->a(Lb0/t/a/a;)Lb0/c;

    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/ridi/books/viewer/reader/view/ReaderToolbar;->d:Lb0/c;

    const/4 p1, 0x1

    .line 11
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-void
.end method

.method public static synthetic a(Lcom/ridi/books/viewer/reader/view/ReaderToolbar;IZI)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 16
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/ridi/books/viewer/reader/view/ReaderToolbar;->a(IZ)V

    return-void
.end method

.method private final getPageSeekBar()Landroid/widget/SeekBar;
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/reader/view/ReaderToolbar;->a:Lb0/c;

    invoke-interface {v0}, Lb0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    return-object v0
.end method

.method private final getPageTextView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/reader/view/ReaderToolbar;->c:Lb0/c;

    invoke-interface {v0}, Lb0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getScrollModeButton()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/reader/view/ReaderToolbar;->d:Lb0/c;

    invoke-interface {v0}, Lb0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 6

    const-string v0, "$this$find"

    .line 1
    invoke-static {p0, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a0557

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 3
    check-cast v0, Landroid/view/ViewGroup;

    .line 4
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lb0/v/f;->a(II)Lb0/v/c;

    move-result-object v1

    .line 5
    instance-of v3, v1, Ljava/util/Collection;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_2

    .line 6
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    move-object v4, v1

    check-cast v4, Lb0/o/t;

    invoke-virtual {v4}, Lb0/o/t;->a()I

    move-result v4

    .line 7
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    const-string v5, "buttonsContainer.getChildAt(index)"

    invoke-static {v4, v5}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_1

    add-int/lit8 v3, v3, 0x1

    if-ltz v3, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, Lz/b/r0/a;->b()V

    const/4 v0, 0x0

    throw v0

    :cond_4
    move v2, v3

    :goto_2
    return v2
.end method

.method public final a(I)V
    .locals 3

    .line 13
    invoke-direct {p0}, Lcom/ridi/books/viewer/reader/view/ReaderToolbar;->getPageSeekBar()Landroid/widget/SeekBar;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/view/ReaderToolbar;->b:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/ridi/books/viewer/reader/view/ReaderToolbar;->getPageSeekBar()Landroid/widget/SeekBar;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onProgressChanged(Landroid/widget/SeekBar;IZ)V

    goto :goto_0

    .line 15
    :cond_0
    invoke-direct {p0}, Lcom/ridi/books/viewer/reader/view/ReaderToolbar;->getPageSeekBar()Landroid/widget/SeekBar;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(IZ)V
    .locals 2

    .line 17
    invoke-direct {p0}, Lcom/ridi/books/viewer/reader/view/ReaderToolbar;->getPageSeekBar()Landroid/widget/SeekBar;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setMax(I)V

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 19
    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setEnabled(Z)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 21
    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 22
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setKeyProgressIncrement(I)V

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Lcom/ridi/books/viewer/reader/view/ReaderToolbar;->getPageTextView()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 11
    invoke-direct {p0}, Lcom/ridi/books/viewer/reader/view/ReaderToolbar;->getPageSeekBar()Landroid/widget/SeekBar;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/16 p1, 0xb4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setRotation(F)V

    :cond_1
    return-void
.end method

.method public final a(ZLandroid/view/View$OnClickListener;)V
    .locals 2

    const-string v0, "clickListener"

    invoke-static {p2, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Lcom/ridi/books/viewer/reader/view/ReaderToolbar;->getScrollModeButton()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    invoke-direct {p0}, Lcom/ridi/books/viewer/reader/view/ReaderToolbar;->getScrollModeButton()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    invoke-virtual {p0, p1}, Lcom/ridi/books/viewer/reader/view/ReaderToolbar;->b(Z)V

    return-void
.end method

.method public final b(Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/ridi/books/viewer/reader/view/ReaderToolbar;->getScrollModeButton()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/ridi/books/viewer/reader/view/ReaderToolbar;->getScrollModeButton()Landroid/widget/TextView;

    move-result-object v0

    if-eqz p1, :cond_1

    const v1, 0x7f0404ec

    goto :goto_0

    :cond_1
    const v1, 0x7f0404f2

    .line 3
    :goto_0
    invoke-static {p0, v1}, Lf/m/b/a/x/j0;->a(Landroid/view/View;I)I

    move-result v1

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 5
    invoke-direct {p0}, Lcom/ridi/books/viewer/reader/view/ReaderToolbar;->getScrollModeButton()Landroid/widget/TextView;

    move-result-object v0

    if-eqz p1, :cond_2

    const-string p1, "\ub118\uaca8\ubcf4\uae30"

    goto :goto_1

    :cond_2
    const-string p1, "\uc2a4\ud06c\ub864\ubcf4\uae30"

    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final getReaderSettingButtonCenterLeft()I
    .locals 4

    const/4 v0, 0x2

    new-array v1, v0, [I

    const-string v2, "$this$find"

    .line 1
    invoke-static {p0, v2}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0a055e

    .line 2
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 3
    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v3, 0x0

    .line 4
    aget v1, v1, v3

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/2addr v2, v0

    add-int/2addr v2, v1

    return v2
.end method

.method public onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 2
    sget-object v0, Lcom/ridi/books/viewer/reader/view/ReaderToolbar$a;->a:Lcom/ridi/books/viewer/reader/view/ReaderToolbar$a;

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 3
    invoke-direct {p0}, Lcom/ridi/books/viewer/reader/view/ReaderToolbar;->getPageSeekBar()Landroid/widget/SeekBar;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setSaveEnabled(Z)V

    :cond_0
    return-void
.end method

.method public final setCommentCount(I)V
    .locals 3

    const-string v0, "$this$find"

    .line 1
    invoke-static {p0, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0a0177

    .line 2
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 3
    check-cast v1, Landroid/widget/FrameLayout;

    const v2, 0x7f0a0176

    .line 4
    invoke-static {p0, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 6
    check-cast v0, Landroid/widget/TextView;

    if-nez p1, :cond_0

    const/16 v2, 0x8

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 7
    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    const/16 v1, 0x270f

    if-gt p1, v1, :cond_1

    .line 8
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    const-string p1, "9999+"

    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setHistoryBackEnabled(Z)V
    .locals 1

    const-string v0, "$this$find"

    .line 1
    invoke-static {p0, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a0555

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public final setPageSeekBarListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V
    .locals 1

    const-string v0, "pageSeekBarListener"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/ridi/books/viewer/reader/view/ReaderToolbar;->getPageSeekBar()Landroid/widget/SeekBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 3
    iput-object p1, p0, Lcom/ridi/books/viewer/reader/view/ReaderToolbar;->b:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    :cond_0
    return-void
.end method

.method public final setTypoSettingsButtonSelected(Z)V
    .locals 1

    const-string v0, "$this$find"

    .line 1
    invoke-static {p0, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a055e

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method

.method public final setupCommentButton(Landroid/view/View$OnClickListener;)V
    .locals 1

    const-string v0, "clickListener"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$find"

    .line 1
    invoke-static {p0, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a0554

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setupHistoryBackButton(Landroid/view/View$OnClickListener;)V
    .locals 1

    const-string v0, "clickListener"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$find"

    .line 1
    invoke-static {p0, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a0555

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/ridi/books/viewer/reader/view/ReaderToolbar;->setHistoryBackEnabled(Z)V

    return-void
.end method

.method public final setupReadingNoteButton(Landroid/view/View$OnClickListener;)V
    .locals 1

    const-string v0, "clickListener"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$find"

    .line 1
    invoke-static {p0, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a0559

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setupSettingsButton(Landroid/view/View$OnClickListener;)V
    .locals 1

    const-string v0, "clickListener"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$find"

    .line 1
    invoke-static {p0, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a055b

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setupTTSButton(Landroid/view/View$OnClickListener;)V
    .locals 2

    const-string v0, "clickListener"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$find"

    .line 1
    invoke-static {p0, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a055d

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setupTocButton(Landroid/view/View$OnClickListener;)V
    .locals 1

    const-string v0, "clickListener"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$find"

    .line 1
    invoke-static {p0, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a055c

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setupTypoSettingsButton(Landroid/view/View$OnClickListener;)V
    .locals 1

    const-string v0, "clickListener"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$find"

    .line 1
    invoke-static {p0, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a055e

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
