.class public Lcom/ridi/books/viewer/reader/epub/EPubReaderSettingsPanel;
.super Lcom/ridi/books/viewer/reader/view/ReaderSettingsPanel;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ridi/books/viewer/reader/view/ReaderSettingsPanel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(Lcom/ridi/books/viewer/reader/epub/EPubReaderSettingsPanel;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/view/ReaderSettingsPanel;->getPagingEffects()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 13
    invoke-super {p0}, Lcom/ridi/books/viewer/reader/view/ReaderSettingsPanel;->a()V

    .line 14
    sget-object v0, Lf/a/a/a/e;->a:Lf/a/a/a/h;

    if-eqz v0, :cond_2

    .line 15
    sget-boolean v0, Lf/a/a/a/h;->C:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0a05c9

    .line 16
    invoke-virtual {p0, v0}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lf/a/a/a/b/j3/f;

    invoke-direct {v1, p0}, Lf/a/a/a/b/j3/f;-><init>(Lcom/ridi/books/viewer/reader/epub/EPubReaderSettingsPanel;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    :cond_0
    iget-boolean v0, p0, Lcom/ridi/books/viewer/reader/view/ReaderSettingsPanel;->b:Z

    if-eqz v0, :cond_1

    const v0, 0x7f0a0343

    .line 18
    invoke-virtual {p0, v0}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    new-instance v1, Lcom/ridi/books/viewer/reader/epub/EPubReaderSettingsPanel$a;

    invoke-direct {v1, p0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderSettingsPanel$a;-><init>(Lcom/ridi/books/viewer/reader/epub/EPubReaderSettingsPanel;)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    .line 19
    throw v0
.end method

.method public synthetic a(Landroid/view/View;)V
    .locals 1

    .line 20
    check-cast p1, Lcom/ridi/books/viewer/reader/view/ReaderSettingOptionView;

    .line 21
    iget-object v0, p1, Lcom/ridi/books/viewer/reader/view/ReaderSettingOptionView;->b:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroidx/appcompat/widget/SwitchCompat;->toggle()V

    .line 22
    invoke-virtual {p1}, Lcom/ridi/books/viewer/reader/view/ReaderSettingOptionView;->isChecked()Z

    move-result p1

    .line 23
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/view/ReaderSettingsPanel;->getSettings()Lcom/ridi/books/viewer/reader/BookReaderSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ridi/books/viewer/reader/BookReaderSettings;->setEpubScrollModeEnabled(Z)V

    const/4 p1, 0x0

    .line 24
    invoke-virtual {p0, p1}, Lcom/ridi/books/viewer/reader/epub/EPubReaderSettingsPanel;->c(Z)V

    .line 25
    new-instance p1, Lf/a/a/a/b/x;

    invoke-direct {p1}, Lf/a/a/a/b/x;-><init>()V

    invoke-static {p1}, Lf/a/a/c/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/ridi/books/viewer/reader/BookReaderSettings;Lcom/ridi/books/viewer/common/library/models/Book;)V
    .locals 2

    .line 2
    invoke-super {p0, p1, p2}, Lcom/ridi/books/viewer/reader/view/ReaderSettingsPanel;->a(Lcom/ridi/books/viewer/reader/BookReaderSettings;Lcom/ridi/books/viewer/common/library/models/Book;)V

    .line 3
    sget-object p2, Lf/a/a/a/e;->a:Lf/a/a/a/h;

    if-eqz p2, :cond_2

    .line 4
    sget-boolean p2, Lf/a/a/a/h;->C:Z

    if-eqz p2, :cond_1

    const p2, 0x7f0a05ca

    .line 5
    invoke-virtual {p0, p2}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    const p2, 0x7f0a05c9

    .line 6
    invoke-virtual {p0, p2}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ridi/books/viewer/reader/view/ReaderSettingOptionView;

    .line 7
    invoke-virtual {p1}, Lcom/ridi/books/viewer/reader/BookReaderSettings;->isEpubScrollModeEnabled()Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/ridi/books/viewer/reader/view/ReaderSettingOptionView;->setChecked(Z)V

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    .line 8
    iget-boolean v1, p0, Lcom/ridi/books/viewer/reader/view/ReaderSettingsPanel;->c:Z

    if-eqz v1, :cond_0

    const-string v1, "\uac00\ub85c\ubaa8\ub4dc\uc5d0\uc11c \ub450\ucabd\ubcf4\uae30, "

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    aput-object v1, p1, v0

    .line 9
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f13022c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p1, v1

    const-string v0, "\uc2a4\ud06c\ub864\ubcf4\uae30 \uc0ac\uc6a9 \uc2dc \ud130\uce58 \uc124\uc815, %s\ud398\uc774\uc9c0 \ub118\uae40 \ud6a8\uacfc, %s, \ubc1d\uae30 \uc870\uc808 \uc81c\uc2a4\ucc98\ub97c \uc0ac\uc6a9\ud560 \uc218 \uc5c6\uc2b5\ub2c8\ub2e4."

    .line 10
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/ridi/books/viewer/reader/view/ReaderSettingOptionView;->setSubText(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, v1}, Lcom/ridi/books/viewer/reader/epub/EPubReaderSettingsPanel;->c(Z)V

    :cond_1
    return-void

    :cond_2
    const/4 p1, 0x0

    .line 12
    throw p1
.end method

.method public final c(Z)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/view/ReaderSettingsPanel;->getSettings()Lcom/ridi/books/viewer/reader/BookReaderSettings;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/BookReaderSettings;->isEpubScrollModeEnabled()Z

    move-result v1

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const v3, 0x7f0a0343

    .line 4
    invoke-virtual {p0, v3}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Spinner;

    const v4, 0x7f0a054e

    .line 5
    invoke-virtual {p0, v4}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v4

    xor-int/lit8 v5, v1, 0x1

    .line 6
    invoke-virtual {v4, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 7
    invoke-virtual {v3, v5}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 8
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/view/ReaderSettingsPanel;->getPagingEffects()Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v1, :cond_0

    const/4 v8, 0x0

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/BookReaderSettings;->getPagingEffect()I

    move-result v8

    .line 10
    :goto_0
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/widget/Spinner;->setSelection(I)V

    .line 11
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v3, 0x7f0a0346

    .line 12
    invoke-virtual {p0, v3}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 13
    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/BookReaderSettings;->isVerticalPageControlModeEnabled()Z

    move-result v4

    const/4 v6, 0x1

    if-nez v1, :cond_1

    if-nez v4, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    .line 14
    :goto_1
    invoke-virtual {v3, v8}, Landroid/view/View;->setEnabled(Z)V

    .line 15
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v8, 0x7f0a06d0

    .line 16
    invoke-virtual {p0, v8}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v8

    .line 17
    invoke-virtual {v8, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 18
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v9, 0x7f0a06cf

    .line 19
    invoke-virtual {p0, v9}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/CompoundButton;

    .line 20
    invoke-virtual {v8}, Landroid/view/View;->isEnabled()Z

    move-result v8

    if-eqz v8, :cond_2

    if-eqz v4, :cond_2

    const/4 v8, 0x1

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    :goto_2
    invoke-virtual {v9, v8}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const v8, 0x7f0a00b4

    .line 21
    invoke-virtual {p0, v8}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/CompoundButton;

    const v9, 0x7f0a00b3

    .line 22
    invoke-virtual {p0, v9}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 23
    invoke-virtual {v8, v5}, Landroid/widget/CompoundButton;->setEnabled(Z)V

    if-nez v1, :cond_3

    .line 24
    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/BookReaderSettings;->isBrightnessGestureEnabled()Z

    move-result v9

    if-eqz v9, :cond_3

    const/4 v9, 0x1

    goto :goto_3

    :cond_3
    const/4 v9, 0x0

    :goto_3
    invoke-virtual {v8, v9}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const v8, 0x7f0a00b2

    .line 25
    invoke-virtual {p0, v8}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v8

    .line 26
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v8, 0x7f0a028e

    .line 27
    invoke-virtual {p0, v8}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v8

    .line 28
    invoke-virtual {v8, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 29
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez p1, :cond_4

    .line 30
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderSettingsPanel;->i()V

    .line 31
    new-instance v8, Lf/a/a/a/b/g0;

    invoke-direct {v8}, Lf/a/a/a/b/g0;-><init>()V

    invoke-static {v8}, Lf/a/a/c/a;->a(Ljava/lang/Object;)V

    .line 32
    :cond_4
    iget-boolean v8, p0, Lcom/ridi/books/viewer/reader/view/ReaderSettingsPanel;->c:Z

    if-eqz v8, :cond_6

    const v8, 0x7f0a01c6

    .line 33
    invoke-virtual {p0, v8}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/CompoundButton;

    const v9, 0x7f0a01c5

    .line 34
    invoke-virtual {p0, v9}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 35
    invoke-virtual {v8, v5}, Landroid/widget/CompoundButton;->setEnabled(Z)V

    if-nez v1, :cond_5

    .line 36
    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/BookReaderSettings;->isEpubDoublePageModeEnabled()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v7, 0x1

    :cond_5
    invoke-virtual {v8, v7}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const v0, 0x7f0a01c7

    .line 37
    invoke-virtual {p0, v0}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 38
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f000000    # 0.5f

    if-eqz v1, :cond_7

    const/high16 v7, 0x3f000000    # 0.5f

    goto :goto_5

    :cond_7
    const/high16 v7, 0x3f800000    # 1.0f

    :goto_5
    if-ne v2, v3, :cond_a

    if-nez v1, :cond_8

    if-eqz v4, :cond_9

    :cond_8
    const/high16 v5, 0x3f000000    # 0.5f

    :cond_9
    move v7, v5

    .line 40
    :cond_a
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 41
    invoke-virtual {v2, v7}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    if-nez p1, :cond_c

    sget-object v5, Lf/a/a/a/e;->a:Lf/a/a/a/h;

    if-eqz v5, :cond_b

    const-wide/16 v5, 0xc8

    goto :goto_6

    :cond_b
    const/4 p1, 0x0

    .line 42
    throw p1

    :cond_c
    const-wide/16 v5, 0x0

    .line 43
    :goto_6
    invoke-virtual {v2, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    goto :goto_4

    :cond_d
    return-void
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public i()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/view/ReaderSettingsPanel;->getSettings()Lcom/ridi/books/viewer/reader/BookReaderSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/BookReaderSettings;->isEpubScrollModeEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0a0190

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "\ud45c\uc2dc \uc548 \ud568 / \ud45c\uc2dc \uc548 \ud568"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0}, Lcom/ridi/books/viewer/reader/view/ReaderSettingsPanel;->i()V

    :goto_0
    return-void
.end method
