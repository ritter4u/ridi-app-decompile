.class public Lcom/ridi/books/viewer/reader/view/ReaderLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ridi/books/viewer/reader/view/ReaderLayout$Bookmark;
    }
.end annotation


# instance fields
.field public a:[Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(Landroid/view/View;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    neg-int p1, p1

    int-to-float p1, p1

    const v0, 0x3e4ccccd    # 0.2f

    mul-float p1, p1, v0

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v0, 0xc8

    .line 3
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lcom/ridi/books/viewer/reader/CommonReaderSettings$InfoDisplayType;Lcom/ridi/books/viewer/reader/CommonReaderSettings$InfoDisplayType;Z)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/ridi/books/viewer/reader/view/ReaderLayout$Bookmark;Z)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/view/ReaderLayout;->a:[Landroid/view/View;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget-object p1, v0, p1

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    if-eqz p2, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    if-eqz p2, :cond_1

    const p2, 0x3e4ccccd    # 0.2f

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    mul-float v0, v0, p2

    float-to-int p2, v0

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    int-to-float p2, p2

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public a(Lf/a/a/a/b/j;)V
    .locals 0

    return-void
.end method

.method public a(II)Z
    .locals 8

    .line 10
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 11
    invoke-static {}, Lcom/ridi/books/viewer/reader/view/ReaderLayout$Bookmark;->values()[Lcom/ridi/books/viewer/reader/view/ReaderLayout$Bookmark;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    .line 12
    iget-object v6, p0, Lcom/ridi/books/viewer/reader/view/ReaderLayout;->a:[Landroid/view/View;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget-object v6, v6, v7

    if-eqz v6, :cond_0

    .line 13
    invoke-virtual {v6, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 14
    invoke-virtual {v6}, Landroid/view/View;->getTranslationY()F

    move-result v6

    neg-float v6, v6

    float-to-int v6, v6

    invoke-virtual {v0, v3, v6}, Landroid/graphics/Rect;->offset(II)V

    .line 15
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 16
    new-instance p1, Lf/a/a/a/b/o;

    invoke-direct {p1, v5}, Lf/a/a/a/b/o;-><init>(Lcom/ridi/books/viewer/reader/view/ReaderLayout$Bookmark;)V

    invoke-static {p1}, Lf/a/a/c/a;->a(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method public onFinishInflate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/view/View;

    .line 2
    iput-object v0, p0, Lcom/ridi/books/viewer/reader/view/ReaderLayout;->a:[Landroid/view/View;

    .line 3
    sget-object v1, Lcom/ridi/books/viewer/reader/view/ReaderLayout$Bookmark;->RIGHT:Lcom/ridi/books/viewer/reader/view/ReaderLayout$Bookmark;

    const v1, 0x7f0a053d

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 4
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/view/ReaderLayout;->a:[Landroid/view/View;

    sget-object v1, Lcom/ridi/books/viewer/reader/view/ReaderLayout$Bookmark;->LEFT:Lcom/ridi/books/viewer/reader/view/ReaderLayout$Bookmark;

    const v1, 0x7f0a053e

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-void
.end method
