.class public final Lorg/chromium/android_webview/gfx/RectUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/android_webview/gfx/RectUtils$VerticalSegment;,
        Lorg/chromium/android_webview/gfx/RectUtils$HorizontalSegment;
    }
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z

.field public static sClippedRects:[Landroid/graphics/Rect;

.field public static sHorizontalSegments:[Lorg/chromium/android_webview/gfx/RectUtils$HorizontalSegment;

.field public static sVerticalSegment1:Lorg/chromium/android_webview/gfx/RectUtils$VerticalSegment;

.field public static sVerticalSegment2:Lorg/chromium/android_webview/gfx/RectUtils$VerticalSegment;

.field public static sVerticalSegments:[Lorg/chromium/android_webview/gfx/RectUtils$VerticalSegment;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/android_webview/gfx/RectUtils$VerticalSegment;

    invoke-direct {v0}, Lorg/chromium/android_webview/gfx/RectUtils$VerticalSegment;-><init>()V

    sput-object v0, Lorg/chromium/android_webview/gfx/RectUtils;->sVerticalSegment1:Lorg/chromium/android_webview/gfx/RectUtils$VerticalSegment;

    .line 2
    new-instance v0, Lorg/chromium/android_webview/gfx/RectUtils$VerticalSegment;

    invoke-direct {v0}, Lorg/chromium/android_webview/gfx/RectUtils$VerticalSegment;-><init>()V

    sput-object v0, Lorg/chromium/android_webview/gfx/RectUtils;->sVerticalSegment2:Lorg/chromium/android_webview/gfx/RectUtils$VerticalSegment;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(II)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/chromium/android_webview/gfx/RectUtils;->compareSegmentTypes(II)I

    move-result p0

    return p0
.end method

.method public static calculatePixelsOfCoverage(Landroid/graphics/Rect;Ljava/util/List;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Rect;",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    sget-object v0, Lorg/chromium/android_webview/gfx/RectUtils;->sClippedRects:[Landroid/graphics/Rect;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    array-length v0, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Landroid/graphics/Rect;

    sput-object v0, Lorg/chromium/android_webview/gfx/RectUtils;->sClippedRects:[Landroid/graphics/Rect;

    :cond_2
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 4
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_4

    .line 5
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    .line 6
    invoke-virtual {v3, p0}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 7
    sget-object v4, Lorg/chromium/android_webview/gfx/RectUtils;->sClippedRects:[Landroid/graphics/Rect;

    add-int/lit8 v5, v2, 0x1

    aput-object v3, v4, v2

    move v2, v5

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    if-nez v2, :cond_5

    return v1

    :cond_5
    mul-int/lit8 v2, v2, 0x2

    .line 8
    sget-object p0, Lorg/chromium/android_webview/gfx/RectUtils;->sHorizontalSegments:[Lorg/chromium/android_webview/gfx/RectUtils$HorizontalSegment;

    if-nez p0, :cond_6

    const/4 p0, 0x0

    goto :goto_2

    :cond_6
    array-length p0, p0

    :goto_2
    if-ge p0, v2, :cond_7

    .line 9
    new-array p0, v2, [Lorg/chromium/android_webview/gfx/RectUtils$HorizontalSegment;

    sput-object p0, Lorg/chromium/android_webview/gfx/RectUtils;->sHorizontalSegments:[Lorg/chromium/android_webview/gfx/RectUtils$HorizontalSegment;

    .line 10
    new-array p0, v2, [Lorg/chromium/android_webview/gfx/RectUtils$VerticalSegment;

    sput-object p0, Lorg/chromium/android_webview/gfx/RectUtils;->sVerticalSegments:[Lorg/chromium/android_webview/gfx/RectUtils$VerticalSegment;

    const/4 p0, 0x0

    :goto_3
    if-ge p0, v2, :cond_7

    .line 11
    sget-object p1, Lorg/chromium/android_webview/gfx/RectUtils;->sHorizontalSegments:[Lorg/chromium/android_webview/gfx/RectUtils$HorizontalSegment;

    new-instance v0, Lorg/chromium/android_webview/gfx/RectUtils$HorizontalSegment;

    invoke-direct {v0}, Lorg/chromium/android_webview/gfx/RectUtils$HorizontalSegment;-><init>()V

    aput-object v0, p1, p0

    .line 12
    sget-object p1, Lorg/chromium/android_webview/gfx/RectUtils;->sVerticalSegments:[Lorg/chromium/android_webview/gfx/RectUtils$VerticalSegment;

    new-instance v0, Lorg/chromium/android_webview/gfx/RectUtils$VerticalSegment;

    invoke-direct {v0}, Lorg/chromium/android_webview/gfx/RectUtils$VerticalSegment;-><init>()V

    aput-object v0, p1, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_3

    :cond_7
    const/4 p0, 0x0

    :goto_4
    const/4 p1, 0x1

    if-ge p0, v2, :cond_8

    .line 13
    sget-object v0, Lorg/chromium/android_webview/gfx/RectUtils;->sClippedRects:[Landroid/graphics/Rect;

    div-int/lit8 v3, p0, 0x2

    aget-object v0, v0, v3

    .line 14
    sget-object v3, Lorg/chromium/android_webview/gfx/RectUtils;->sHorizontalSegments:[Lorg/chromium/android_webview/gfx/RectUtils$HorizontalSegment;

    aget-object v3, v3, p0

    iget v4, v0, Landroid/graphics/Rect;->left:I

    iget v5, v0, Landroid/graphics/Rect;->top:I

    iget v6, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v3, v4, v5, v6, v1}, Lorg/chromium/android_webview/gfx/RectUtils$HorizontalSegment;->set(IIII)V

    .line 15
    sget-object v3, Lorg/chromium/android_webview/gfx/RectUtils;->sHorizontalSegments:[Lorg/chromium/android_webview/gfx/RectUtils$HorizontalSegment;

    add-int/lit8 v4, p0, 0x1

    aget-object v3, v3, v4

    iget v4, v0, Landroid/graphics/Rect;->right:I

    iget v5, v0, Landroid/graphics/Rect;->top:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v3, v4, v5, v0, p1}, Lorg/chromium/android_webview/gfx/RectUtils$HorizontalSegment;->set(IIII)V

    add-int/lit8 p0, p0, 0x2

    goto :goto_4

    .line 16
    :cond_8
    sget-object p0, Lorg/chromium/android_webview/gfx/RectUtils;->sHorizontalSegments:[Lorg/chromium/android_webview/gfx/RectUtils$HorizontalSegment;

    invoke-static {p0, v1, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;II)V

    const/4 p0, -0x1

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_5
    if-ge v0, v2, :cond_a

    .line 17
    sget-object v5, Lorg/chromium/android_webview/gfx/RectUtils;->sHorizontalSegments:[Lorg/chromium/android_webview/gfx/RectUtils$HorizontalSegment;

    aget-object v5, v5, v0

    .line 18
    sget-object v6, Lorg/chromium/android_webview/gfx/RectUtils;->sVerticalSegments:[Lorg/chromium/android_webview/gfx/RectUtils$VerticalSegment;

    invoke-static {v6, v4}, Lorg/chromium/android_webview/gfx/RectUtils;->getCoverageOfVerticalSegments([Lorg/chromium/android_webview/gfx/RectUtils$VerticalSegment;I)I

    move-result v6

    iget v7, v5, Lorg/chromium/android_webview/gfx/RectUtils$HorizontalSegment;->mX:I

    sub-int/2addr v7, p0

    mul-int v7, v7, v6

    add-int/2addr v3, v7

    .line 19
    sget-object p0, Lorg/chromium/android_webview/gfx/RectUtils;->sVerticalSegment1:Lorg/chromium/android_webview/gfx/RectUtils$VerticalSegment;

    iget v6, v5, Lorg/chromium/android_webview/gfx/RectUtils$HorizontalSegment;->mTop:I

    invoke-virtual {p0, v6, v1}, Lorg/chromium/android_webview/gfx/RectUtils$VerticalSegment;->set(II)V

    .line 20
    sget-object p0, Lorg/chromium/android_webview/gfx/RectUtils;->sVerticalSegment2:Lorg/chromium/android_webview/gfx/RectUtils$VerticalSegment;

    iget v6, v5, Lorg/chromium/android_webview/gfx/RectUtils$HorizontalSegment;->mBottom:I

    invoke-virtual {p0, v6, p1}, Lorg/chromium/android_webview/gfx/RectUtils$VerticalSegment;->set(II)V

    .line 21
    iget p0, v5, Lorg/chromium/android_webview/gfx/RectUtils$HorizontalSegment;->mSegmentType:I

    if-nez p0, :cond_9

    .line 22
    sget-object p0, Lorg/chromium/android_webview/gfx/RectUtils;->sVerticalSegments:[Lorg/chromium/android_webview/gfx/RectUtils$VerticalSegment;

    sget-object v6, Lorg/chromium/android_webview/gfx/RectUtils;->sVerticalSegment1:Lorg/chromium/android_webview/gfx/RectUtils$VerticalSegment;

    invoke-static {p0, v4, v6, v2}, Lorg/chromium/android_webview/gfx/RectUtils;->insertSorted([Lorg/chromium/android_webview/gfx/RectUtils$VerticalSegment;ILorg/chromium/android_webview/gfx/RectUtils$VerticalSegment;I)V

    add-int/lit8 v4, v4, 0x1

    .line 23
    sget-object p0, Lorg/chromium/android_webview/gfx/RectUtils;->sVerticalSegments:[Lorg/chromium/android_webview/gfx/RectUtils$VerticalSegment;

    sget-object v6, Lorg/chromium/android_webview/gfx/RectUtils;->sVerticalSegment2:Lorg/chromium/android_webview/gfx/RectUtils$VerticalSegment;

    invoke-static {p0, v4, v6, v2}, Lorg/chromium/android_webview/gfx/RectUtils;->insertSorted([Lorg/chromium/android_webview/gfx/RectUtils$VerticalSegment;ILorg/chromium/android_webview/gfx/RectUtils$VerticalSegment;I)V

    add-int/2addr v4, p1

    goto :goto_6

    .line 24
    :cond_9
    sget-object p0, Lorg/chromium/android_webview/gfx/RectUtils;->sVerticalSegments:[Lorg/chromium/android_webview/gfx/RectUtils$VerticalSegment;

    sget-object v6, Lorg/chromium/android_webview/gfx/RectUtils;->sVerticalSegment1:Lorg/chromium/android_webview/gfx/RectUtils$VerticalSegment;

    invoke-static {p0, v4, v6}, Lorg/chromium/android_webview/gfx/RectUtils;->deleteElement([Lorg/chromium/android_webview/gfx/RectUtils$VerticalSegment;ILorg/chromium/android_webview/gfx/RectUtils$VerticalSegment;)I

    move-result p0

    .line 25
    sget-object v4, Lorg/chromium/android_webview/gfx/RectUtils;->sVerticalSegments:[Lorg/chromium/android_webview/gfx/RectUtils$VerticalSegment;

    sget-object v6, Lorg/chromium/android_webview/gfx/RectUtils;->sVerticalSegment2:Lorg/chromium/android_webview/gfx/RectUtils$VerticalSegment;

    invoke-static {v4, p0, v6}, Lorg/chromium/android_webview/gfx/RectUtils;->deleteElement([Lorg/chromium/android_webview/gfx/RectUtils$VerticalSegment;ILorg/chromium/android_webview/gfx/RectUtils$VerticalSegment;)I

    move-result p0

    move v4, p0

    .line 26
    :goto_6
    iget p0, v5, Lorg/chromium/android_webview/gfx/RectUtils$HorizontalSegment;->mX:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_a
    return v3
.end method

.method public static compareSegmentTypes(II)I
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 v0, 0x1

    if-nez p0, :cond_1

    if-ne p1, v0, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    return v0
.end method

.method public static deleteElement([Lorg/chromium/android_webview/gfx/RectUtils$VerticalSegment;ILorg/chromium/android_webview/gfx/RectUtils$VerticalSegment;)I
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, p1, p2}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;IILjava/lang/Object;)I

    move-result p2

    if-gez p2, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    :goto_0
    add-int/lit8 p2, p2, 0x1

    if-ge p2, p1, :cond_1

    add-int/lit8 v0, p2, -0x1

    .line 2
    aget-object v0, p0, v0

    aget-object v1, p0, p2

    invoke-virtual {v0, v1}, Lorg/chromium/android_webview/gfx/RectUtils$VerticalSegment;->set(Lorg/chromium/android_webview/gfx/RectUtils$VerticalSegment;)V

    goto :goto_0

    :cond_1
    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method public static getCoverageOfVerticalSegments([Lorg/chromium/android_webview/gfx/RectUtils$VerticalSegment;I)I
    .locals 8

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, -0x1

    :goto_0
    if-ge v1, p1, :cond_3

    .line 1
    aget-object v5, p0, v1

    const/4 v6, 0x1

    if-nez v3, :cond_0

    .line 2
    iget v7, v5, Lorg/chromium/android_webview/gfx/RectUtils$VerticalSegment;->mSegmentType:I

    if-nez v7, :cond_0

    .line 3
    iget v4, v5, Lorg/chromium/android_webview/gfx/RectUtils$VerticalSegment;->mY:I

    goto :goto_1

    :cond_0
    if-ne v3, v6, :cond_1

    .line 4
    iget v7, v5, Lorg/chromium/android_webview/gfx/RectUtils$VerticalSegment;->mSegmentType:I

    if-ne v7, v6, :cond_1

    .line 5
    iget v7, v5, Lorg/chromium/android_webview/gfx/RectUtils$VerticalSegment;->mY:I

    sub-int/2addr v7, v4

    add-int/2addr v7, v2

    move v2, v7

    .line 6
    :cond_1
    :goto_1
    iget v5, v5, Lorg/chromium/android_webview/gfx/RectUtils$VerticalSegment;->mSegmentType:I

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    const/4 v6, -0x1

    :goto_2
    add-int/2addr v3, v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return v2
.end method

.method public static getRectArea(Landroid/graphics/Rect;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    mul-int p0, p0, v0

    return p0
.end method

.method public static insertSorted([Lorg/chromium/android_webview/gfx/RectUtils$VerticalSegment;ILorg/chromium/android_webview/gfx/RectUtils$VerticalSegment;I)V
    .locals 1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_0

    .line 1
    aget-object p3, p0, p1

    invoke-virtual {p3, p2}, Lorg/chromium/android_webview/gfx/RectUtils$VerticalSegment;->compareTo(Lorg/chromium/android_webview/gfx/RectUtils$VerticalSegment;)I

    move-result p3

    if-lez p3, :cond_0

    add-int/lit8 p3, p1, 0x1

    .line 2
    aget-object p3, p0, p3

    aget-object v0, p0, p1

    invoke-virtual {p3, v0}, Lorg/chromium/android_webview/gfx/RectUtils$VerticalSegment;->set(Lorg/chromium/android_webview/gfx/RectUtils$VerticalSegment;)V

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 3
    aget-object p0, p0, p1

    invoke-virtual {p0, p2}, Lorg/chromium/android_webview/gfx/RectUtils$VerticalSegment;->set(Lorg/chromium/android_webview/gfx/RectUtils$VerticalSegment;)V

    return-void
.end method
