.class public final Lcom/ridi/books/viewer/reader/epub/EpubTypoSettingsPanel;
.super Lcom/ridi/books/viewer/reader/view/TypoSettingsPanel;
.source "SourceFile"


# instance fields
.field public final q:Z

.field public final r:Z

.field public final s:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ridi/books/viewer/reader/view/TypoSettingsPanel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/ridi/books/viewer/reader/epub/EpubTypoSettingsPanel;->q:Z

    .line 3
    iput-boolean p1, p0, Lcom/ridi/books/viewer/reader/epub/EpubTypoSettingsPanel;->r:Z

    .line 4
    iput-boolean p1, p0, Lcom/ridi/books/viewer/reader/epub/EpubTypoSettingsPanel;->s:Z

    return-void
.end method

.method public static final synthetic a(Lcom/ridi/books/viewer/reader/epub/EpubTypoSettingsPanel;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lf/a/a/a/b/a/p;->a:Lcom/ridi/books/viewer/reader/BookReaderSettings;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/BookReaderSettings;->getLineHeightLevel()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    sub-int/2addr v0, v1

    .line 4
    invoke-virtual {p0, v0}, Lf/a/a/a/b/a/p;->b(I)V

    :cond_0
    return-void

    :cond_1
    const-string p0, "settings"

    .line 5
    invoke-static {p0}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic a(Lcom/ridi/books/viewer/reader/epub/EpubTypoSettingsPanel;Landroid/view/View;Ljava/util/List;ZLb0/t/a/l;Lb0/t/a/p;)V
    .locals 0

    .line 2
    invoke-virtual/range {p0 .. p5}, Lcom/ridi/books/viewer/reader/view/TypoSettingsPanel;->a(Landroid/view/View;Ljava/util/List;ZLb0/t/a/l;Lb0/t/a/p;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ridi/books/viewer/reader/epub/EpubTypoSettingsPanel;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lf/a/a/a/b/a/p;->setUseOriginalLineHeight(Z)V

    return-void
.end method

.method public static final synthetic b(Lcom/ridi/books/viewer/reader/epub/EpubTypoSettingsPanel;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lf/a/a/a/b/a/p;->a:Lcom/ridi/books/viewer/reader/BookReaderSettings;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/BookReaderSettings;->getParagraphSpacingLevel()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    sub-int/2addr v0, v1

    .line 3
    invoke-virtual {p0, v0}, Lf/a/a/a/b/a/p;->d(I)V

    :cond_0
    return-void

    :cond_1
    const-string p0, "settings"

    .line 4
    invoke-static {p0}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic b(Lcom/ridi/books/viewer/reader/epub/EpubTypoSettingsPanel;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lf/a/a/a/b/a/p;->setUseOriginalParagraphSpacing(Z)V

    return-void
.end method

.method public static final synthetic c(Lcom/ridi/books/viewer/reader/epub/EpubTypoSettingsPanel;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/a/a/a/b/a/p;->a:Lcom/ridi/books/viewer/reader/BookReaderSettings;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/BookReaderSettings;->getLineHeightLevel()I

    move-result v0

    const/4 v1, 0x6

    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lf/a/a/a/b/a/p;->b(I)V

    :cond_0
    return-void

    :cond_1
    const-string p0, "settings"

    .line 3
    invoke-static {p0}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic d(Lcom/ridi/books/viewer/reader/epub/EpubTypoSettingsPanel;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/a/a/a/b/a/p;->a:Lcom/ridi/books/viewer/reader/BookReaderSettings;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/BookReaderSettings;->getParagraphSpacingLevel()I

    move-result v0

    const/4 v1, 0x6

    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lf/a/a/a/b/a/p;->d(I)V

    :cond_0
    return-void

    :cond_1
    const-string p0, "settings"

    .line 3
    invoke-static {p0}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public f()V
    .locals 7

    const-string v0, "$this$find"

    .line 1
    invoke-static {p0, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0a02bf

    .line 2
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 3
    check-cast v2, Lcom/ridi/books/viewer/reader/view/ReaderSettingStepperView;

    .line 4
    invoke-virtual {p0}, Lf/a/a/a/b/a/p;->getSettings()Lcom/ridi/books/viewer/reader/BookReaderSettings;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ridi/books/viewer/reader/BookReaderSettings;->getLineHeightLevel()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v3, v5, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2, v3}, Lcom/ridi/books/viewer/reader/view/ReaderSettingStepperView;->setMinusStepperEnabled(Z)V

    .line 5
    invoke-virtual {p0}, Lf/a/a/a/b/a/p;->getSettings()Lcom/ridi/books/viewer/reader/BookReaderSettings;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ridi/books/viewer/reader/BookReaderSettings;->getLineHeightLevel()I

    move-result v3

    const/4 v6, 0x6

    if-eq v3, v6, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v2, v3}, Lcom/ridi/books/viewer/reader/view/ReaderSettingStepperView;->setPlusStepperEnabled(Z)V

    const v2, 0x7f0a02ba

    .line 6
    invoke-static {p0, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 8
    invoke-virtual {p0}, Lf/a/a/a/b/a/p;->getSettings()Lcom/ridi/books/viewer/reader/BookReaderSettings;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ridi/books/viewer/reader/BookReaderSettings;->isEpubUsingOriginalLineHeight()Z

    move-result v3

    const/4 v6, 0x4

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    const/4 v3, 0x4

    .line 9
    :goto_2
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 10
    invoke-static {p0, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 12
    invoke-virtual {p0}, Lf/a/a/a/b/a/p;->getSettings()Lcom/ridi/books/viewer/reader/BookReaderSettings;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ridi/books/viewer/reader/BookReaderSettings;->isEpubUsingOriginalLineHeight()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v4, 0x4

    .line 13
    :cond_3
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f0a02bd

    .line 14
    invoke-static {p0, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 16
    invoke-virtual {p0}, Lf/a/a/a/b/a/p;->getSettings()Lcom/ridi/books/viewer/reader/BookReaderSettings;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ridi/books/viewer/reader/BookReaderSettings;->isEpubUsingOriginalLineHeight()Z

    move-result v2

    xor-int/2addr v2, v5

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    const v1, 0x7f0a02bc

    .line 17
    invoke-static {p0, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 19
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lf/a/a/a/b/a/p;->getSettings()Lcom/ridi/books/viewer/reader/BookReaderSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ridi/books/viewer/reader/BookReaderSettings;->isEpubUsingOriginalLineHeight()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "\uc6d0\ubcf8"

    goto :goto_3

    .line 20
    :cond_4
    invoke-virtual {p0}, Lf/a/a/a/b/a/p;->getSettings()Lcom/ridi/books/viewer/reader/BookReaderSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ridi/books/viewer/reader/BookReaderSettings;->getLineHeightLevel()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public g()V
    .locals 7

    const-string v0, "$this$find"

    .line 1
    invoke-static {p0, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0a034c

    .line 2
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 3
    check-cast v2, Lcom/ridi/books/viewer/reader/view/ReaderSettingStepperView;

    .line 4
    invoke-virtual {p0}, Lf/a/a/a/b/a/p;->getSettings()Lcom/ridi/books/viewer/reader/BookReaderSettings;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ridi/books/viewer/reader/BookReaderSettings;->getParagraphSpacingLevel()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v3, v5, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 5
    :goto_0
    invoke-virtual {v2, v6}, Lcom/ridi/books/viewer/reader/view/ReaderSettingStepperView;->setMinusStepperEnabled(Z)V

    const/4 v6, 0x6

    if-eq v3, v6, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 6
    :goto_1
    invoke-virtual {v2, v3}, Lcom/ridi/books/viewer/reader/view/ReaderSettingStepperView;->setPlusStepperEnabled(Z)V

    const v2, 0x7f0a0347

    .line 7
    invoke-static {p0, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 9
    invoke-virtual {p0}, Lf/a/a/a/b/a/p;->getSettings()Lcom/ridi/books/viewer/reader/BookReaderSettings;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ridi/books/viewer/reader/BookReaderSettings;->isEpubUsingOriginalParagraphSpacing()Z

    move-result v3

    const/4 v6, 0x4

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    const/4 v3, 0x4

    .line 10
    :goto_2
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 11
    invoke-static {p0, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 13
    invoke-virtual {p0}, Lf/a/a/a/b/a/p;->getSettings()Lcom/ridi/books/viewer/reader/BookReaderSettings;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ridi/books/viewer/reader/BookReaderSettings;->isEpubUsingOriginalParagraphSpacing()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v4, 0x4

    .line 14
    :cond_3
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f0a034a

    .line 15
    invoke-static {p0, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 17
    invoke-virtual {p0}, Lf/a/a/a/b/a/p;->getSettings()Lcom/ridi/books/viewer/reader/BookReaderSettings;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ridi/books/viewer/reader/BookReaderSettings;->isEpubUsingOriginalParagraphSpacing()Z

    move-result v2

    xor-int/2addr v2, v5

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    const v1, 0x7f0a0349

    .line 18
    invoke-static {p0, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lf/a/a/a/b/a/p;->getSettings()Lcom/ridi/books/viewer/reader/BookReaderSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ridi/books/viewer/reader/BookReaderSettings;->isEpubUsingOriginalParagraphSpacing()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "\uc6d0\ubcf8"

    goto :goto_3

    .line 21
    :cond_4
    invoke-virtual {p0}, Lf/a/a/a/b/a/p;->getSettings()Lcom/ridi/books/viewer/reader/BookReaderSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ridi/books/viewer/reader/BookReaderSettings;->getParagraphSpacingLevel()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public getAvailableTypoSettingCount()I
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/ridi/books/viewer/reader/view/TypoSettingsPanel;->getAvailableTypoSettingCount()I

    move-result v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Boolean;

    .line 2
    iget-boolean v2, p0, Lcom/ridi/books/viewer/reader/epub/EpubTypoSettingsPanel;->q:Z

    .line 3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 4
    iget-boolean v2, p0, Lcom/ridi/books/viewer/reader/epub/EpubTypoSettingsPanel;->r:Z

    .line 5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v2, 0x2

    .line 6
    iget-boolean v4, p0, Lcom/ridi/books/viewer/reader/epub/EpubTypoSettingsPanel;->s:Z

    .line 7
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v1, v2

    .line 8
    invoke-static {v1}, Lz/b/r0/a;->e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 9
    instance-of v2, v1, Ljava/util/Collection;

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v3, v3, 0x1

    if-ltz v3, :cond_2

    goto :goto_0

    .line 11
    :cond_2
    invoke-static {}, Lz/b/r0/a;->b()V

    const/4 v0, 0x0

    throw v0

    :cond_3
    :goto_1
    add-int/2addr v0, v3

    return v0
.end method

.method public h()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/ridi/books/viewer/reader/view/TypoSettingsPanel;->h()V

    const-string v0, "$this$find"

    .line 2
    invoke-static {p0, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0a02bf

    .line 3
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 4
    check-cast v1, Lcom/ridi/books/viewer/reader/view/ReaderSettingStepperView;

    .line 5
    new-instance v2, Lcom/ridi/books/viewer/reader/epub/EpubTypoSettingsPanel$b;

    invoke-direct {v2, p0}, Lcom/ridi/books/viewer/reader/epub/EpubTypoSettingsPanel$b;-><init>(Lcom/ridi/books/viewer/reader/epub/EpubTypoSettingsPanel;)V

    invoke-virtual {v1, v2}, Lcom/ridi/books/viewer/reader/view/ReaderSettingStepperView;->setOnStepperClickListener(Lcom/ridi/books/viewer/reader/view/ReaderSettingStepperView$a;)V

    .line 6
    invoke-static {p0, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0a02bd

    .line 7
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 8
    new-instance v2, Lcom/ridi/books/viewer/reader/epub/EpubTypoSettingsPanel$initOptionChangeListener$2;

    invoke-direct {v2, p0}, Lcom/ridi/books/viewer/reader/epub/EpubTypoSettingsPanel$initOptionChangeListener$2;-><init>(Lcom/ridi/books/viewer/reader/epub/EpubTypoSettingsPanel;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    invoke-static {p0, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0a02ba

    .line 10
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 11
    new-instance v2, Lcom/ridi/books/viewer/reader/epub/EpubTypoSettingsPanel$a;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Lcom/ridi/books/viewer/reader/epub/EpubTypoSettingsPanel$a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    invoke-static {p0, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0a034c

    .line 13
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 14
    check-cast v1, Lcom/ridi/books/viewer/reader/view/ReaderSettingStepperView;

    .line 15
    new-instance v2, Lcom/ridi/books/viewer/reader/epub/EpubTypoSettingsPanel$c;

    invoke-direct {v2, p0}, Lcom/ridi/books/viewer/reader/epub/EpubTypoSettingsPanel$c;-><init>(Lcom/ridi/books/viewer/reader/epub/EpubTypoSettingsPanel;)V

    invoke-virtual {v1, v2}, Lcom/ridi/books/viewer/reader/view/ReaderSettingStepperView;->setOnStepperClickListener(Lcom/ridi/books/viewer/reader/view/ReaderSettingStepperView$a;)V

    .line 16
    invoke-static {p0, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0a034a

    .line 17
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 18
    new-instance v2, Lcom/ridi/books/viewer/reader/epub/EpubTypoSettingsPanel$initOptionChangeListener$5;

    invoke-direct {v2, p0}, Lcom/ridi/books/viewer/reader/epub/EpubTypoSettingsPanel$initOptionChangeListener$5;-><init>(Lcom/ridi/books/viewer/reader/epub/EpubTypoSettingsPanel;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    invoke-static {p0, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0a0347

    .line 20
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 21
    new-instance v2, Lcom/ridi/books/viewer/reader/epub/EpubTypoSettingsPanel$a;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p0}, Lcom/ridi/books/viewer/reader/epub/EpubTypoSettingsPanel$a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    invoke-static {p0, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a018d

    .line 23
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 24
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/view/TypoSettingsPanel;->getShowAlignmentPopupListener()Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ridi/books/viewer/reader/epub/EpubTypoSettingsPanel;->s:Z

    return v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ridi/books/viewer/reader/epub/EpubTypoSettingsPanel;->q:Z

    return v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ridi/books/viewer/reader/epub/EpubTypoSettingsPanel;->r:Z

    return v0
.end method
