.class public Lorg/chromium/content/browser/input/TextInputState;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final mComposition:Lorg/chromium/content/browser/input/Range;

.field public final mReplyToRequest:Z

.field public final mSelection:Lorg/chromium/content/browser/input/Range;

.field public final mSingleLine:Z

.field public final mText:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Lorg/chromium/content/browser/input/Range;Lorg/chromium/content/browser/input/Range;ZZ)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p2, v1, v0}, Lorg/chromium/content/browser/input/Range;->clamp(II)V

    .line 3
    invoke-virtual {p3}, Lorg/chromium/content/browser/input/Range;->start()I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    invoke-virtual {p3}, Lorg/chromium/content/browser/input/Range;->end()I

    move-result v0

    if-eq v0, v2, :cond_1

    .line 4
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {p3, v1, v0}, Lorg/chromium/content/browser/input/Range;->clamp(II)V

    .line 5
    :cond_1
    iput-object p1, p0, Lorg/chromium/content/browser/input/TextInputState;->mText:Ljava/lang/CharSequence;

    .line 6
    iput-object p2, p0, Lorg/chromium/content/browser/input/TextInputState;->mSelection:Lorg/chromium/content/browser/input/Range;

    .line 7
    iput-object p3, p0, Lorg/chromium/content/browser/input/TextInputState;->mComposition:Lorg/chromium/content/browser/input/Range;

    .line 8
    iput-boolean p4, p0, Lorg/chromium/content/browser/input/TextInputState;->mSingleLine:Z

    .line 9
    iput-boolean p5, p0, Lorg/chromium/content/browser/input/TextInputState;->mReplyToRequest:Z

    return-void
.end method


# virtual methods
.method public composition()Lorg/chromium/content/browser/input/Range;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/input/TextInputState;->mComposition:Lorg/chromium/content/browser/input/Range;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lorg/chromium/content/browser/input/TextInputState;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lorg/chromium/content/browser/input/TextInputState;

    const/4 v0, 0x1

    if-ne p1, p0, :cond_1

    return v0

    .line 3
    :cond_1
    iget-object v2, p0, Lorg/chromium/content/browser/input/TextInputState;->mText:Ljava/lang/CharSequence;

    iget-object v3, p1, Lorg/chromium/content/browser/input/TextInputState;->mText:Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lorg/chromium/content/browser/input/TextInputState;->mSelection:Lorg/chromium/content/browser/input/Range;

    iget-object v3, p1, Lorg/chromium/content/browser/input/TextInputState;->mSelection:Lorg/chromium/content/browser/input/Range;

    invoke-virtual {v2, v3}, Lorg/chromium/content/browser/input/Range;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lorg/chromium/content/browser/input/TextInputState;->mComposition:Lorg/chromium/content/browser/input/Range;

    iget-object v3, p1, Lorg/chromium/content/browser/input/TextInputState;->mComposition:Lorg/chromium/content/browser/input/Range;

    .line 4
    invoke-virtual {v2, v3}, Lorg/chromium/content/browser/input/Range;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lorg/chromium/content/browser/input/TextInputState;->mSingleLine:Z

    iget-boolean v3, p1, Lorg/chromium/content/browser/input/TextInputState;->mSingleLine:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lorg/chromium/content/browser/input/TextInputState;->mReplyToRequest:Z

    iget-boolean p1, p1, Lorg/chromium/content/browser/input/TextInputState;->mReplyToRequest:Z

    if-ne v2, p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public getSelectedText()Ljava/lang/CharSequence;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/input/TextInputState;->mSelection:Lorg/chromium/content/browser/input/Range;

    invoke-virtual {v0}, Lorg/chromium/content/browser/input/Range;->start()I

    move-result v0

    iget-object v1, p0, Lorg/chromium/content/browser/input/TextInputState;->mSelection:Lorg/chromium/content/browser/input/Range;

    invoke-virtual {v1}, Lorg/chromium/content/browser/input/Range;->end()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/chromium/content/browser/input/TextInputState;->mText:Ljava/lang/CharSequence;

    iget-object v1, p0, Lorg/chromium/content/browser/input/TextInputState;->mSelection:Lorg/chromium/content/browser/input/Range;

    invoke-virtual {v1}, Lorg/chromium/content/browser/input/Range;->start()I

    move-result v1

    iget-object v2, p0, Lorg/chromium/content/browser/input/TextInputState;->mSelection:Lorg/chromium/content/browser/input/Range;

    invoke-virtual {v2}, Lorg/chromium/content/browser/input/Range;->end()I

    move-result v2

    invoke-static {v0, v1, v2}, Landroid/text/TextUtils;->substring(Ljava/lang/CharSequence;II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTextAfterSelection(I)Ljava/lang/CharSequence;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/input/TextInputState;->mText:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iget-object v1, p0, Lorg/chromium/content/browser/input/TextInputState;->mSelection:Lorg/chromium/content/browser/input/Range;

    invoke-virtual {v1}, Lorg/chromium/content/browser/input/Range;->end()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 2
    iget-object v0, p0, Lorg/chromium/content/browser/input/TextInputState;->mText:Ljava/lang/CharSequence;

    iget-object v1, p0, Lorg/chromium/content/browser/input/TextInputState;->mSelection:Lorg/chromium/content/browser/input/Range;

    .line 3
    invoke-virtual {v1}, Lorg/chromium/content/browser/input/Range;->end()I

    move-result v1

    iget-object v2, p0, Lorg/chromium/content/browser/input/TextInputState;->mText:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    iget-object v3, p0, Lorg/chromium/content/browser/input/TextInputState;->mSelection:Lorg/chromium/content/browser/input/Range;

    invoke-virtual {v3}, Lorg/chromium/content/browser/input/Range;->end()I

    move-result v3

    add-int/2addr v3, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 4
    invoke-static {v0, v1, p1}, Landroid/text/TextUtils;->substring(Ljava/lang/CharSequence;II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getTextBeforeSelection(I)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/input/TextInputState;->mSelection:Lorg/chromium/content/browser/input/Range;

    invoke-virtual {v0}, Lorg/chromium/content/browser/input/Range;->start()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 2
    iget-object v1, p0, Lorg/chromium/content/browser/input/TextInputState;->mText:Ljava/lang/CharSequence;

    iget-object v2, p0, Lorg/chromium/content/browser/input/TextInputState;->mSelection:Lorg/chromium/content/browser/input/Range;

    .line 3
    invoke-virtual {v2}, Lorg/chromium/content/browser/input/Range;->start()I

    move-result v2

    sub-int/2addr v2, p1

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object v0, p0, Lorg/chromium/content/browser/input/TextInputState;->mSelection:Lorg/chromium/content/browser/input/Range;

    invoke-virtual {v0}, Lorg/chromium/content/browser/input/Range;->start()I

    move-result v0

    .line 4
    invoke-static {v1, p1, v0}, Landroid/text/TextUtils;->substring(Ljava/lang/CharSequence;II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/input/TextInputState;->mText:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x7

    iget-object v1, p0, Lorg/chromium/content/browser/input/TextInputState;->mSelection:Lorg/chromium/content/browser/input/Range;

    invoke-virtual {v1}, Lorg/chromium/content/browser/input/Range;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0xb

    add-int/2addr v1, v0

    iget-object v0, p0, Lorg/chromium/content/browser/input/TextInputState;->mComposition:Lorg/chromium/content/browser/input/Range;

    invoke-virtual {v0}, Lorg/chromium/content/browser/input/Range;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0xd

    add-int/2addr v0, v1

    iget-boolean v1, p0, Lorg/chromium/content/browser/input/TextInputState;->mSingleLine:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/16 v1, 0x13

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    iget-boolean v1, p0, Lorg/chromium/content/browser/input/TextInputState;->mReplyToRequest:Z

    if-eqz v1, :cond_1

    const/16 v2, 0x17

    :cond_1
    add-int/2addr v0, v2

    return v0
.end method

.method public replyToRequest()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/content/browser/input/TextInputState;->mReplyToRequest:Z

    return v0
.end method

.method public selection()Lorg/chromium/content/browser/input/Range;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/input/TextInputState;->mSelection:Lorg/chromium/content/browser/input/Range;

    return-object v0
.end method

.method public shouldUnblock()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public singleLine()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/content/browser/input/TextInputState;->mSingleLine:Z

    return v0
.end method

.method public text()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/input/TextInputState;->mText:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lorg/chromium/content/browser/input/TextInputState;->mText:Ljava/lang/CharSequence;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lorg/chromium/content/browser/input/TextInputState;->mSelection:Lorg/chromium/content/browser/input/Range;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, p0, Lorg/chromium/content/browser/input/TextInputState;->mComposition:Lorg/chromium/content/browser/input/Range;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget-boolean v2, p0, Lorg/chromium/content/browser/input/TextInputState;->mSingleLine:Z

    if-eqz v2, :cond_0

    const-string v2, "SIN"

    goto :goto_0

    :cond_0
    const-string v2, "MUL"

    :goto_0
    const/4 v3, 0x3

    aput-object v2, v1, v3

    const/4 v2, 0x4

    iget-boolean v3, p0, Lorg/chromium/content/browser/input/TextInputState;->mReplyToRequest:Z

    if-eqz v3, :cond_1

    const-string v3, " ReplyToRequest"

    goto :goto_1

    :cond_1
    const-string v3, ""

    :goto_1
    aput-object v3, v1, v2

    const-string v2, "TextInputState {[%s] SEL%s COM%s %s%s}"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
