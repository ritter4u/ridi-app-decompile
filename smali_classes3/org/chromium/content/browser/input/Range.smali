.class public Lorg/chromium/content/browser/input/Range;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mEnd:I

.field public mStart:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0, p1, p2}, Lorg/chromium/content/browser/input/Range;->set(II)V

    return-void
.end method


# virtual methods
.method public clamp(II)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/content/browser/input/Range;->mStart:I

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lorg/chromium/content/browser/input/Range;->mStart:I

    .line 2
    iget v0, p0, Lorg/chromium/content/browser/input/Range;->mEnd:I

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lorg/chromium/content/browser/input/Range;->mEnd:I

    return-void
.end method

.method public end()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/content/browser/input/Range;->mEnd:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lorg/chromium/content/browser/input/Range;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, p0, :cond_1

    return v0

    .line 2
    :cond_1
    check-cast p1, Lorg/chromium/content/browser/input/Range;

    .line 3
    iget v2, p0, Lorg/chromium/content/browser/input/Range;->mStart:I

    iget v3, p1, Lorg/chromium/content/browser/input/Range;->mStart:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lorg/chromium/content/browser/input/Range;->mEnd:I

    iget p1, p1, Lorg/chromium/content/browser/input/Range;->mEnd:I

    if-ne v2, p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lorg/chromium/content/browser/input/Range;->mStart:I

    mul-int/lit8 v0, v0, 0xb

    iget v1, p0, Lorg/chromium/content/browser/input/Range;->mEnd:I

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v0

    return v1
.end method

.method public intersects(Lorg/chromium/content/browser/input/Range;)Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/chromium/content/browser/input/Range;->mStart:I

    iget v1, p1, Lorg/chromium/content/browser/input/Range;->mEnd:I

    if-gt v0, v1, :cond_0

    iget v0, p0, Lorg/chromium/content/browser/input/Range;->mEnd:I

    iget p1, p1, Lorg/chromium/content/browser/input/Range;->mStart:I

    if-lt v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public set(II)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lorg/chromium/content/browser/input/Range;->mStart:I

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lorg/chromium/content/browser/input/Range;->mEnd:I

    return-void
.end method

.method public start()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/content/browser/input/Range;->mStart:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "[ "

    .line 1
    invoke-static {v0}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/chromium/content/browser/input/Range;->mStart:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/chromium/content/browser/input/Range;->mEnd:I

    const-string v2, " ]"

    invoke-static {v0, v1, v2}, Lf/d/a/a/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
