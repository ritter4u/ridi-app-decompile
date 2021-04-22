.class public Lcom/ridi/books/viewer/main/view/library/book/HighlightTextView;
.super Landroid/widget/TextView;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Z

.field public c:Z

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    sget-object v0, Lf/a/a/a/i;->HighlightTextView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/ridi/books/viewer/main/view/library/book/HighlightTextView;->a:I

    const/4 p2, 0x1

    const/4 v0, -0x1

    .line 4
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/ridi/books/viewer/main/view/library/book/HighlightTextView;->f:I

    .line 5
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/text/Layout;
    .locals 9

    .line 40
    new-instance v8, Landroid/text/StaticLayout;

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    .line 41
    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingStart()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingEnd()I

    move-result v1

    sub-int v3, v0, v1

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 42
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    move-result v5

    invoke-virtual {p0}, Landroid/widget/TextView;->getLineSpacingExtra()F

    move-result v6

    invoke-virtual {p0}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    move-result v7

    move-object v0, v8

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    return-object v8
.end method

.method public final a()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/main/view/library/book/HighlightTextView;->d:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxLines()I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_b

    .line 3
    invoke-virtual {p0, v0}, Lcom/ridi/books/viewer/main/view/library/book/HighlightTextView;->a(Ljava/lang/String;)Landroid/text/Layout;

    move-result-object v5

    .line 4
    invoke-virtual {v5}, Landroid/text/Layout;->getLineCount()I

    move-result v6

    if-le v6, v1, :cond_b

    .line 5
    iget v7, p0, Lcom/ridi/books/viewer/main/view/library/book/HighlightTextView;->a:I

    const/16 v8, 0x20

    const-string v9, " ... "

    if-eq v7, v4, :cond_8

    const/4 v10, 0x2

    if-eq v7, v10, :cond_3

    const/4 v6, 0x3

    if-eq v7, v6, :cond_0

    goto/16 :goto_5

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/ridi/books/viewer/main/view/library/book/HighlightTextView;->d:Ljava/lang/String;

    add-int/lit8 v6, v1, -0x1

    invoke-virtual {v5, v6}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v5

    invoke-virtual {v0, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 7
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-virtual {p0, v5}, Lcom/ridi/books/viewer/main/view/library/book/HighlightTextView;->a(Ljava/lang/String;)Landroid/text/Layout;

    move-result-object v5

    invoke-virtual {v5}, Landroid/text/Layout;->getLineCount()I

    move-result v5

    if-le v5, v1, :cond_2

    .line 9
    invoke-virtual {v0, v8}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v5

    if-ne v5, v2, :cond_1

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v4

    invoke-virtual {v0, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v0, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 12
    :cond_2
    invoke-static {v0, v9}, Lf/d/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    .line 13
    :cond_3
    div-int/lit8 v0, v1, 0x2

    invoke-virtual {v5, v0}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v0

    sub-int/2addr v6, v4

    .line 14
    invoke-virtual {v5, v6}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v5

    sub-int/2addr v5, v0

    add-int/2addr v5, v4

    .line 15
    iget-object v6, p0, Lcom/ridi/books/viewer/main/view/library/book/HighlightTextView;->d:Ljava/lang/String;

    invoke-virtual {v6, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 16
    iget-object v6, p0, Lcom/ridi/books/viewer/main/view/library/book/HighlightTextView;->d:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    :goto_1
    const/4 v6, 0x0

    .line 17
    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_7

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 18
    invoke-virtual {p0, v7}, Lcom/ridi/books/viewer/main/view/library/book/HighlightTextView;->a(Ljava/lang/String;)Landroid/text/Layout;

    move-result-object v7

    invoke-virtual {v7}, Landroid/text/Layout;->getLineCount()I

    move-result v7

    if-le v7, v1, :cond_7

    if-eqz v6, :cond_5

    .line 19
    invoke-virtual {v0, v8}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v6

    if-ne v6, v2, :cond_4

    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v6, v4

    .line 21
    invoke-virtual {v0, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 22
    :cond_4
    invoke-virtual {v0, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 23
    :cond_5
    invoke-virtual {v5, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    if-ne v6, v2, :cond_6

    .line 24
    invoke-virtual {v5, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 25
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    :goto_3
    const/4 v6, 0x1

    goto :goto_2

    .line 26
    :cond_7
    invoke-static {v0, v9, v5}, Lf/d/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 27
    :cond_8
    iget-object v0, p0, Lcom/ridi/books/viewer/main/view/library/book/HighlightTextView;->d:Ljava/lang/String;

    sub-int/2addr v6, v1

    sub-int/2addr v6, v4

    invoke-virtual {v5, v6}, Landroid/text/Layout;->getLineStart(I)I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 28
    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_a

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 29
    invoke-virtual {p0, v5}, Lcom/ridi/books/viewer/main/view/library/book/HighlightTextView;->a(Ljava/lang/String;)Landroid/text/Layout;

    move-result-object v5

    invoke-virtual {v5}, Landroid/text/Layout;->getLineCount()I

    move-result v5

    if-le v5, v1, :cond_a

    .line 30
    invoke-virtual {v0, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    if-ne v5, v2, :cond_9

    .line 31
    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_9
    add-int/lit8 v5, v5, 0x1

    .line 32
    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 33
    :cond_a
    invoke-static {v9, v0}, Lf/d/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34
    :cond_b
    :goto_5
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 35
    iput-boolean v4, p0, Lcom/ridi/books/viewer/main/view/library/book/HighlightTextView;->c:Z

    .line 36
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    iput-boolean v3, p0, Lcom/ridi/books/viewer/main/view/library/book/HighlightTextView;->c:Z

    goto :goto_6

    :catchall_0
    move-exception v0

    iput-boolean v3, p0, Lcom/ridi/books/viewer/main/view/library/book/HighlightTextView;->c:Z

    .line 38
    throw v0

    .line 39
    :cond_c
    :goto_6
    iput-boolean v3, p0, Lcom/ridi/books/viewer/main/view/library/book/HighlightTextView;->b:Z

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ridi/books/viewer/main/view/library/book/HighlightTextView;->b:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/ridi/books/viewer/main/view/library/book/HighlightTextView;->a()V

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/main/view/library/book/HighlightTextView;->a()V

    .line 2
    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/widget/TextView;->onLayout(ZIIII)V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 2
    iget-boolean p2, p0, Lcom/ridi/books/viewer/main/view/library/book/HighlightTextView;->c:Z

    if-nez p2, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ridi/books/viewer/main/view/library/book/HighlightTextView;->d:Ljava/lang/String;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/ridi/books/viewer/main/view/library/book/HighlightTextView;->b:Z

    :cond_0
    return-void
.end method

.method public setHighlightKeyword(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1}, Lorg/apache/commons/text/StringEscapeUtils;->escapeHtml4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/ridi/books/viewer/main/view/library/book/HighlightTextView;->e:Ljava/lang/String;

    return-void
.end method

.method public setMaxLines(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/ridi/books/viewer/main/view/library/book/HighlightTextView;->b:Z

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ridi/books/viewer/main/view/library/book/HighlightTextView;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/apache/commons/text/StringEscapeUtils;->escapeHtml4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/ridi/books/viewer/main/view/library/book/HighlightTextView;->e:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x42

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-array v0, v0, [Ljava/lang/Object;

    const v2, 0xffffff

    iget v3, p0, Lcom/ridi/books/viewer/main/view/library/book/HighlightTextView;->f:I

    and-int/2addr v2, v3

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const-string v2, "#%06X"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    const-string v0, "<font color=\"%s\">$0</font>"

    .line 8
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {p1}, Lf/m/b/a/x/j0;->l(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    .line 11
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    return-void
.end method
