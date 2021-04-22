.class public Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;
.super Landroid/widget/AdapterView;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Landroid/view/GestureDetector$OnDoubleTapListener;
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/AdapterView<",
        "Lf/a/a/a/b/m3/m;",
        ">;",
        "Landroid/view/GestureDetector$OnGestureListener;",
        "Landroid/view/GestureDetector$OnDoubleTapListener;",
        "Landroid/view/ScaleGestureDetector$OnScaleGestureListener;"
    }
.end annotation


# static fields
.field public static final J:Landroid/graphics/Paint;


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView$d;

.field public G:Z

.field public H:Z

.field public I:Ljava/lang/Runnable;

.field public a:Lf/a/a/a/b/m3/m;

.field public b:Landroid/database/DataSetObserver;

.field public c:I

.field public d:Z

.field public e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lf/a/a/a/b/m3/k;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lf/a/a/a/b/m3/k;",
            ">;"
        }
    .end annotation
.end field

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public k:Z

.field public l:Landroid/graphics/Point;

.field public m:Landroid/view/GestureDetector;

.field public n:Landroid/view/ScaleGestureDetector;

.field public o:I

.field public p:F

.field public q:Z

.field public r:Z

.field public s:F

.field public t:I

.field public u:I

.field public v:Landroid/widget/Scroller;

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->J:Landroid/graphics/Paint;

    const v1, -0x777f7f80

    .line 2
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    sget-object v0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->J:Landroid/graphics/Paint;

    const/high16 v1, 0x41000000    # 8.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/AdapterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p2, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView$a;

    invoke-direct {p2, p0}, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView$a;-><init>(Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;)V

    iput-object p2, p0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->b:Landroid/database/DataSetObserver;

    const/high16 p2, -0x80000000

    .line 3
    iput p2, p0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->c:I

    const/high16 p2, 0x3f800000    # 1.0f

    .line 4
    iput p2, p0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->s:F

    const/16 v0, 0x78

    .line 5
    iput v0, p0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->t:I

    const/16 v0, 0x3e8

    .line 6
    iput v0, p0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->u:I

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->B:Z

    .line 8
    new-instance v0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView$c;

    invoke-direct {v0, p0}, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView$c;-><init>(Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;)V

    iput-object v0, p0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->I:Ljava/lang/Runnable;

    .line 9
    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, p1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->m:Landroid/view/GestureDetector;

    .line 10
    iput p2, p0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->p:F

    .line 11
    new-instance p2, Landroid/view/ScaleGestureDetector;

    invoke-direct {p2, p1, p0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object p2, p0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->n:Landroid/view/ScaleGestureDetector;

    .line 12
    new-instance p2, Landroid/widget/Scroller;

    invoke-direct {p2, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->v:Landroid/widget/Scroller;

    .line 13
    new-instance p1, Landroid/util/SparseArray;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, Landroid/util/SparseArray;-><init>(I)V

    iput-object p1, p0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->e:Landroid/util/SparseArray;

    .line 14
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->f:Ljava/util/LinkedList;

    return-void
.end method

.method public static synthetic a(Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->j()V

    return-void
.end method

.method public static synthetic a(Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;FFF)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->a(FFF)V

    return-void
.end method

.method private getCached()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->f:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->f:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method public final a(FFFF)I
    .locals 4

    .line 38
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->t:I

    int-to-float v1, v1

    const/4 v2, 0x0

    const/high16 v3, 0x3fc00000    # 1.5f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 39
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->u:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 40
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v1

    mul-float v1, v1, v3

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    cmpl-float p1, p1, v2

    if-lez p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    return p1

    .line 41
    :cond_1
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v0, p0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->t:I

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_3

    .line 42
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v0, p0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->u:I

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_3

    .line 43
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    mul-float p3, p3, v3

    cmpl-float p1, p1, p3

    if-lez p1, :cond_3

    cmpl-float p1, p2, v2

    if-lez p1, :cond_2

    const/4 p1, 0x3

    goto :goto_1

    :cond_2
    const/4 p1, 0x1

    :goto_1
    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public final a(Landroid/graphics/Rect;)Landroid/graphics/Point;
    .locals 4

    .line 31
    new-instance v0, Landroid/graphics/Point;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v3, p1, Landroid/graphics/Rect;->right:I

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget v3, p1, Landroid/graphics/Rect;->top:I

    .line 32
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-direct {v0, v1, p1}, Landroid/graphics/Point;-><init>(II)V

    return-object v0
.end method

.method public final a(IIII)Landroid/graphics/Rect;
    .locals 1

    .line 20
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getWidth()I

    move-result v0

    sub-int/2addr v0, p3

    neg-int p1, p1

    .line 21
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getHeight()I

    move-result p3

    sub-int/2addr p3, p4

    neg-int p2, p2

    if-le v0, p1, :cond_0

    add-int/2addr v0, p1

    .line 22
    div-int/lit8 v0, v0, 0x2

    move p1, v0

    :cond_0
    if-le p3, p2, :cond_2

    .line 23
    iget-boolean p4, p0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->g:Z

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    add-int/2addr p3, p2

    .line 24
    div-int/lit8 p3, p3, 0x2

    move p2, p3

    .line 25
    :cond_2
    :goto_0
    new-instance p4, Landroid/graphics/Rect;

    invoke-direct {p4, v0, p3, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p4
.end method

.method public final a(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 4

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    iget v1, p0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->w:I

    add-int/2addr v0, v1

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    iget v2, p0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->x:I

    add-int/2addr v1, v2

    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, v2

    iget v2, p0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->w:I

    add-int/2addr v3, v2

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    add-int/2addr p1, v2

    iget v2, p0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->x:I

    add-int/2addr p1, v2

    .line 30
    invoke-virtual {p0, v0, v1, v3, p1}, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->a(IIII)Landroid/graphics/Rect;

    move-result-object p1

    return-object p1
.end method

.method public final a(I)Lf/a/a/a/b/m3/k;
    .locals 4

    .line 13
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/a/a/a/b/m3/k;

    if-nez v0, :cond_1

    .line 14
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->a:Lf/a/a/a/b/m3/m;

    invoke-direct {p0}, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->getCached()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, p1, v1, p0}, Lf/a/a/a/b/m3/m;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lf/a/a/a/b/m3/k;

    .line 15
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-nez v1, :cond_0

    .line 16
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 17
    invoke-virtual {p0, v0, v2, v1, v3}, Landroid/widget/AdapterView;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    .line 18
    iget-object v1, p0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->e:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 19
    invoke-virtual {p0, v0}, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->b(Landroid/view/View;)V

    :cond_1
    return-object v0
.end method

.method public final a(FFF)V
    .locals 3

    .line 46
    iget v0, p0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->p:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 47
    invoke-static {p1, v1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->p:F

    div-float/2addr p1, v0

    .line 48
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->e:Landroid/util/SparseArray;

    iget v1, p0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->c:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    float-to-int p2, p2

    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    iget v2, p0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->w:I

    add-int/2addr v1, v2

    sub-int/2addr p2, v1

    float-to-int p3, p3

    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iget v1, p0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->x:I

    add-int/2addr v0, v1

    sub-int/2addr p3, v0

    .line 51
    iget v0, p0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->w:I

    int-to-float v0, v0

    int-to-float p2, p2

    mul-float v2, p2, p1

    sub-float/2addr p2, v2

    add-float/2addr p2, v0

    float-to-int p2, p2

    iput p2, p0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->w:I

    int-to-float p2, v1

    int-to-float p3, p3

    mul-float p1, p1, p3

    sub-float/2addr p3, p1

    add-float/2addr p3, p2

    float-to-int p1, p3

    .line 52
    iput p1, p0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->x:I

    .line 53
    invoke-virtual {p0}, Landroid/widget/AdapterView;->requestLayout()V

    return-void
.end method

.method public final a(Landroid/graphics/Canvas;FF)V
    .locals 3

    const/4 v0, 0x0

    cmpg-float v1, p2, v0

    if-gez v1, :cond_0

    add-float/2addr p3, p2

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    add-float v0, p2, p3

    .line 33
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v1, v0, v1

    if-lez v1, :cond_1

    .line 34
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    sub-float/2addr p3, v0

    .line 35
    :cond_1
    :goto_0
    new-instance v0, Landroid/graphics/RectF;

    .line 36
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getWidth()I

    move-result v1

    add-int/lit8 v1, v1, -0x8

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr p3, p2

    invoke-direct {v0, v1, p2, v2, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 p2, 0x40000000    # 2.0f

    const/high16 p3, 0x40800000    # 4.0f

    sget-object v1, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->J:Landroid/graphics/Paint;

    .line 37
    invoke-virtual {p1, v0, p2, p3, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final a(Lf/a/a/a/b/m3/k;)V
    .locals 1

    .line 12
    new-instance v0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView$b;

    invoke-direct {v0, p0, p1}, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView$b;-><init>(Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;Lf/a/a/a/b/m3/k;)V

    invoke-virtual {p0, v0}, Landroid/widget/AdapterView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(ZZZ)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->g:Z

    .line 4
    iput-boolean p2, p0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->h:Z

    .line 5
    iput-boolean p3, p0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->i:Z

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->C:Z

    .line 7
    invoke-virtual {p0}, Landroid/widget/AdapterView;->requestLayout()V

    .line 8
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->e:Landroid/util/SparseArray;

    iget p2, p0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->c:I

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 9
    iget-boolean p2, p0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->i:Z

    if-eqz p2, :cond_0

    iget-boolean p2, p0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->g:Z

    if-nez p2, :cond_0

    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p0, p1}, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->c(Landroid/view/View;)V

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->F:Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView$d;

    invoke-interface {p1}, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView$d;->t()V

    return-void
.end method

.method public final a()Z
    .locals 2

    .line 44
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->e:Landroid/util/SparseArray;

    iget v1, p0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->c:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/a/a/a/b/m3/k;

    if-eqz v0, :cond_0

    .line 45
    iget-boolean v0, v0, Lf/a/a/a/b/m3/k;->n:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b(Lf/a/a/a/b/m3/k;)Landroid/graphics/Point;
    .locals 4

    .line 5
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 6
    iget-boolean v2, p0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->g:Z

    if-eqz v2, :cond_5

    .line 7
    iget-boolean v2, p0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->h:Z

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lf/a/a/a/b/m3/k;->getIndex()I

    move-result v2

    iget-object v3, p0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->a:Lf/a/a/a/b/m3/m;

    invoke-virtual {v3}, Lf/a/a/a/b/m3/m;->getCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-eq v2, v3, :cond_1

    :cond_0
    iget-boolean v2, p0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->h:Z

    if-nez v2, :cond_2

    .line 8
    invoke-virtual {p1}, Lf/a/a/a/b/m3/k;->getIndex()I

    move-result v2

    if-nez v2, :cond_2

    .line 9
    :cond_1
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    return-object p1

    .line 10
    :cond_2
    iget-boolean v2, p0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->h:Z

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lf/a/a/a/b/m3/k;->getIndex()I

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    iget-boolean v2, p0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->h:Z

    if-nez v2, :cond_5

    .line 11
    invoke-virtual {p1}, Lf/a/a/a/b/m3/k;->getIndex()I

    move-result v2

    iget-object v3, p0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->a:Lf/a/a/a/b/m3/m;

    invoke-virtual {v3}, Lf/a/a/a/b/m3/m;->getCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne v2, v3, :cond_5

    .line 12
    :cond_4
    new-instance v1, Landroid/graphics/Point;

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getHeight()I

    move-result v2

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result p1

    sub-int/2addr v2, p1

    invoke-direct {v1, v0, v2}, Landroid/graphics/Point;-><init>(II)V

    return-object v1

    .line 13
    :cond_5
    new-instance v2, Landroid/graphics/Point;

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getHeight()I

    move-result v3

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result p1

    sub-int/2addr v3, p1

    div-int/lit8 v3, v3, 0x2

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-direct {v2, v0, p1}, Landroid/graphics/Point;-><init>(II)V

    return-object v2
.end method

.method public final b()V
    .locals 1

    .line 2
    iget v0, p0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->c:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    .line 3
    iput v0, p0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->c:I

    .line 4
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->F:Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView$d;

    invoke-interface {v0}, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView$d;->w()V

    :cond_0
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0, v0}, Landroid/view/View;->measure(II)V

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->p:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    or-int/2addr v0, v1

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->p:F

    mul-float v2, v2, v3

    float-to-int v2, v2

    or-int/2addr v1, v2

    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method public final b(I)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->h:Z

    if-eqz v0, :cond_0

    add-int/lit8 v0, p1, 0x1

    iget-object v1, p0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->a:Lf/a/a/a/b/m3/m;

    invoke-virtual {v1}, Lf/a/a/a/b/m3/m;->getCount()I

    move-result v1

    if-lt v0, v1, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->h:Z

    if-nez v0, :cond_2

    if-lez p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final c()V
    .locals 14

    .line 2
    iget v0, p0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->c:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->e:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/a/a/a/b/m3/k;

    .line 4
    iget v1, p0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->s:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v3, v1, v2

    if-eqz v3, :cond_1

    .line 5
    iput v1, p0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->p:F

    .line 6
    iput v2, p0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->s:F

    .line 7
    :cond_1
    iget-boolean v1, p0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->d:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_a

    if-eqz v0, :cond_6

    .line 8
    iget-boolean v1, p0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->g:Z

    if-eqz v1, :cond_6

    iget-boolean v1, p0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->D:Z

    if-nez v1, :cond_6

    .line 9
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getTop()I

    move-result v1

    iget v4, p0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->x:I

    if-ne v1, v4, :cond_2

    if-eqz v4, :cond_6

    .line 10
    :cond_2
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getTop()I

    move-result v1

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v1

    int-to-float v1, v4

    iget v4, p0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->o:I

    int-to-float v4, v4

    iget v5, p0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->p:F

    mul-float v4, v4, v5

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    add-float/2addr v4, v1

    iget v1, p0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->x:I

    int-to-float v1, v1

    add-float/2addr v4, v1

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v5

    cmpg-float v1, v4, v1

    if-gez v1, :cond_4

    .line 11
    iget-boolean v1, p0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->h:Z

    if-eqz v1, :cond_3

    .line 12
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->b()V

    goto :goto_0

    .line 13
    :cond_3
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->d()V

    .line 14
    :cond_4
    :goto_0
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getTop()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->o:I

    int-to-float v1, v1

    iget v4, p0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->p:F

    mul-float v1, v1, v4

    div-float/2addr v1, v5

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->x:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v5

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_6

    .line 15
    iget-boolean v0, p0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->h:Z

    if-eqz v0, :cond_5

    .line 16
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->d()V

    goto :goto_1

    .line 17
    :cond_5
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->b()V

    .line 18
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->e:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    sub-int/2addr v0, v3

    :goto_2
    if-ltz v0, :cond_c

    .line 19
    iget-object v1, p0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->e:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    .line 20
    iget-object v4, p0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->e:Landroid/util/SparseArray;

    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf/a/a/a/b/m3/k;

    .line 21
    iget-boolean v5, p0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->g:Z

    if-eqz v5, :cond_7

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getTop()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getHeight()I

    move-result v6

    mul-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    iget v7, p0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->p:F

    mul-float v6, v6, v7

    cmpl-float v5, v5, v6

    if-gtz v5, :cond_8

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getBottom()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getHeight()I

    move-result v6

    neg-int v6, v6

    int-to-float v6, v6

    iget v7, p0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->p:F

    mul-float v6, v6, v7

    cmpg-float v5, v5, v6

    if-ltz v5, :cond_8

    :cond_7
    iget-boolean v5, p0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->g:Z

    if-nez v5, :cond_9

    iget v5, p0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->c:I

    add-int/lit8 v6, v5, -0x1

    if-lt v1, v6, :cond_8

    add-int/lit8 v5, v5, 0x1

    if-le v1, v5, :cond_9

    .line 22
    :cond_8
    invoke-virtual {v4}, Lf/a/a/a/b/m3/k;->a()V

    .line 23
    iget-object v5, p0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->f:Ljava/util/LinkedList;

    invoke-virtual {v5, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 24
    invoke-virtual {p0, v4}, Landroid/widget/AdapterView;->removeViewInLayout(Landroid/view/View;)V

    .line 25
    iget-object v4, p0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->e:Landroid/util/SparseArray;

    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->remove(I)V

    :cond_9
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 26
    :cond_a
    iput-boolean v2, p0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->d:Z

    .line 27
    iput v2, p0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->x:I

    iput v2, p0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->w:I

    const/4 v0, 0x0

    .line 28
    :goto_3
    iget-object v1, p0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->e:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_b

    .line 29
    iget-object v1, p0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->e:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/a/a/a/b/m3/k;

    .line 30
    invoke-virtual {v1}, Lf/a/a/a/b/m3/k;->a()V

    .line 31
    iget-object v4, p0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->f:Ljava/util/LinkedList;

    invoke-virtual {v4, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 32
    invoke-virtual {p0, v1}, Landroid/widget/AdapterView;->removeViewInLayout(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 33
    :cond_b
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->e:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 34
    :cond_c
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->e:Landroid/util/SparseArray;

    iget v1, p0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->c:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_d

    const/4 v0, 0x1

    goto :goto_4

    :cond_d
    const/4 v0, 0x0

    .line 35
    :goto_4
    iget v1, p0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->c:I

    invoke-virtual {p0, v1}, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->a(I)Lf/a/a/a/b/m3/k;

    move-result-object v1

    .line 36
    invoke-virtual {p0, v1}, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->b(Lf/a/a/a/b/m3/k;)Landroid/graphics/Point;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v0, :cond_f

    .line 37
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->l()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->l:Landroid/graphics/Point;

    if-eqz v0, :cond_e

    .line 38
    iput-object v5, p0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->l:Landroid/graphics/Point;

    move-object v4, v0

    .line 39
    :cond_e
    iget v0, v4, Landroid/graphics/Point;->x:I

    .line 40
    iget v5, v4, Landroid/graphics/Point;->y:I

    goto :goto_5

    .line 41
    :cond_f
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->l()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->l:Landroid/graphics/Point;

    if-eqz v0, :cond_10

    .line 42
    iget v6, v0, Landroid/graphics/Point;->x:I

    iget v7, p0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->w:I

    add-int/2addr v6, v7

    .line 43
    iget v0, v0, Landroid/graphics/Point;->y:I

    iget v7, p0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->x:I

    add-int/2addr v0, v7

    .line 44
    iput-object v5, p0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->l:Landroid/graphics/Point;

    move v5, v0

    move v0, v6

    goto :goto_5

    .line 45
    :cond_10
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLeft()I

    move-result v0

    iget v5, p0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->w:I

    add-int/2addr v0, v5

    .line 46
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getTop()I

    move-result v5

    iget v6, p0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->x:I

    add-int/2addr v5, v6

    .line 47
    :goto_5
    iput v2, p0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->x:I

    iput v2, p0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->w:I

    .line 48
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v6, v0

    .line 49
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v7

    add-int/2addr v7, v5

    .line 50
    iget-boolean v8, p0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->g:Z

    if-eqz v8, :cond_16

    .line 51
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->e()Z

    move-result v8

    if-nez v8, :cond_12

    iget v8, v4, Landroid/graphics/Point;->y:I

    if-le v5, v8, :cond_12

    .line 52
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v5

    add-int v7, v5, v8

    .line 53
    iget-object v5, p0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->v:Landroid/widget/Scroller;

    invoke-virtual {v5}, Landroid/widget/Scroller;->isFinished()Z

    move-result v5

    if-nez v5, :cond_11

    .line 54
    iget-boolean v5, p0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->h:Z

    xor-int/lit8 v9, v5, 0x1

    iput-boolean v9, p0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->G:Z

    .line 55
    iput-boolean v5, p0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->H:Z

    .line 56
    iget-object v5, p0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->v:Landroid/widget/Scroller;

    invoke-virtual {v5, v3}, Landroid/widget/Scroller;->forceFinished(Z)V

    :cond_11
    move v5, v8

    .line 57
    :cond_12
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->f()Z

    move-result v8

    if-nez v8, :cond_14

    iget v8, v4, Landroid/graphics/Point;->y:I

    if-ge v5, v8, :cond_14

    .line 58
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v5

    add-int v7, v5, v8

    .line 59
    iget-object v5, p0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->v:Landroid/widget/Scroller;

    invoke-virtual {v5}, Landroid/widget/Scroller;->isFinished()Z

    move-result v5

    if-nez v5, :cond_13

    .line 60
    iget-boolean v5, p0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->h:Z

    iput-boolean v5, p0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->G:Z

    xor-int/2addr v5, v3

    .line 61
    iput-boolean v5, p0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->H:Z

    .line 62
    iget-object v5, p0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->v:Landroid/widget/Scroller;

    invoke-virtual {v5, v3}, Landroid/widget/Scroller;->forceFinished(Z)V

    :cond_13
    move v5, v8

    .line 63
    :cond_14
    iget v8, v4, Landroid/graphics/Point;->x:I

    if-le v0, v8, :cond_15

    .line 64
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    add-int v6, v0, v8

    move v0, v8

    .line 65
    :cond_15
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getWidth()I

    move-result v8

    iget v9, v4, Landroid/graphics/Point;->x:I

    sub-int/2addr v8, v9

    if-ge v6, v8, :cond_1a

    .line 66
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getWidth()I

    move-result v0

    iget v6, v4, Landroid/graphics/Point;->x:I

    sub-int v6, v0, v6

    .line 67
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    sub-int v0, v6, v0

    goto :goto_6

    .line 68
    :cond_16
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getHeight()I

    move-result v8

    iget v9, v4, Landroid/graphics/Point;->y:I

    sub-int/2addr v8, v9

    if-ge v7, v8, :cond_17

    .line 69
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getHeight()I

    move-result v5

    iget v7, v4, Landroid/graphics/Point;->y:I

    sub-int v7, v5, v7

    .line 70
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v5

    sub-int v5, v7, v5

    .line 71
    :cond_17
    iget v8, v4, Landroid/graphics/Point;->y:I

    if-le v5, v8, :cond_18

    .line 72
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v8

    move v7, v5

    move v5, v8

    .line 73
    :cond_18
    iget-boolean v8, p0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->i:Z

    if-nez v8, :cond_1a

    .line 74
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getWidth()I

    move-result v8

    iget v9, v4, Landroid/graphics/Point;->x:I

    sub-int/2addr v8, v9

    if-ge v6, v8, :cond_19

    .line 75
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getWidth()I

    move-result v0

    iget v6, v4, Landroid/graphics/Point;->x:I

    sub-int v6, v0, v6

    .line 76
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    sub-int v0, v6, v0

    .line 77
    :cond_19
    iget v8, v4, Landroid/graphics/Point;->x:I

    if-le v0, v8, :cond_1a

    .line 78
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    add-int v6, v0, v8

    move v0, v8

    .line 79
    :cond_1a
    :goto_6
    iget-boolean v8, p0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->C:Z

    if-nez v8, :cond_1b

    iget-object v8, p0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->v:Landroid/widget/Scroller;

    invoke-virtual {v8}, Landroid/widget/Scroller;->isFinished()Z

    move-result v8

    if-eqz v8, :cond_1b

    .line 80
    invoke-virtual {p0, v0, v5, v6, v7}, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->a(IIII)Landroid/graphics/Rect;

    move-result-object v8

    invoke-virtual {p0, v8}, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->a(Landroid/graphics/Rect;)Landroid/graphics/Point;

    move-result-object v8

    .line 81
    iget v9, v8, Landroid/graphics/Point;->x:I

    add-int/2addr v6, v9

    add-int/2addr v0, v9

    .line 82
    iget v8, v8, Landroid/graphics/Point;->y:I

    goto :goto_7

    .line 83
    :cond_1b
    iget-boolean v8, p0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->q:Z

    if-nez v8, :cond_1c

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v8

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getHeight()I

    move-result v9

    if-gt v8, v9, :cond_1c

    iget-boolean v8, p0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->g:Z

    if-nez v8, :cond_1c

    .line 84
    invoke-virtual {p0, v0, v5, v6, v7}, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->a(IIII)Landroid/graphics/Rect;

    move-result-object v8

    invoke-virtual {p0, v8}, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->a(Landroid/graphics/Rect;)Landroid/graphics/Point;

    move-result-object v8

    .line 85
    iget v8, v8, Landroid/graphics/Point;->y:I

    :goto_7
    add-int/2addr v5, v8

    add-int/2addr v7, v8

    goto :goto_8

    .line 86
    :cond_1c
    iget-boolean v8, p0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->q:Z

    if-nez v8, :cond_1d

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v8

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getWidth()I

    move-result v9

    if-gt v8, v9, :cond_1d

    iget-boolean v8, p0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->g:Z

    if-eqz v8, :cond_1d

    .line 87
    invoke-virtual {p0, v0, v5, v6, v7}, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->a(IIII)Landroid/graphics/Rect;

    move-result-object v8

    invoke-virtual {p0, v8}, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->a(Landroid/graphics/Rect;)Landroid/graphics/Point;

    move-result-object v8

    .line 88
    iget v8, v8, Landroid/graphics/Point;->x:I

    add-int/2addr v0, v8

    add-int/2addr v6, v8

    .line 89
    :cond_1d
    :goto_8
    invoke-virtual {v1, v0, v5, v6, v7}, Landroid/widget/FrameLayout;->layout(IIII)V

    .line 90
    iget-boolean v8, p0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->g:Z

    if-eqz v8, :cond_2d

    .line 91
    iget v0, p0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->o:I

    int-to-float v0, v0

    iget v2, p0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->p:F

    mul-float v0, v0, v2

    float-to-int v0, v0

    .line 92
    :goto_9
    invoke-virtual {v1}, Lf/a/a/a/b/m3/k;->getIndex()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->b(I)Z

    move-result v2

    if-eqz v2, :cond_20

    .line 93
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getTop()I

    move-result v2

    sub-int/2addr v2, v0

    int-to-float v4, v2

    .line 94
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getHeight()I

    move-result v5

    neg-int v5, v5

    int-to-float v5, v5

    iget v6, p0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->p:F

    mul-float v5, v5, v6

    cmpg-float v4, v4, v5

    if-gez v4, :cond_1e

    goto :goto_b

    .line 95
    :cond_1e
    iget-boolean v4, p0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->h:Z

    if-eqz v4, :cond_1f

    invoke-virtual {v1}, Lf/a/a/a/b/m3/k;->getIndex()I

    move-result v4

    add-int/2addr v4, v3

    goto :goto_a

    :cond_1f
    invoke-virtual {v1}, Lf/a/a/a/b/m3/k;->getIndex()I

    move-result v4

    sub-int/2addr v4, v3

    .line 96
    :goto_a
    invoke-virtual {p0, v4}, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->a(I)Lf/a/a/a/b/m3/k;

    move-result-object v4

    .line 97
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v5

    sub-int v5, v2, v5

    .line 98
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getRight()I

    move-result v6

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLeft()I

    move-result v7

    add-int/2addr v7, v6

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v6

    sub-int/2addr v7, v6

    div-int/lit8 v7, v7, 0x2

    .line 99
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getRight()I

    move-result v6

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLeft()I

    move-result v1

    add-int/2addr v1, v6

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v6, v1

    div-int/lit8 v6, v6, 0x2

    .line 100
    invoke-virtual {v4, v7, v5, v6, v2}, Landroid/widget/FrameLayout;->layout(IIII)V

    move-object v1, v4

    goto :goto_9

    .line 101
    :cond_20
    :goto_b
    iget-object v2, p0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->e:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    sub-int/2addr v2, v3

    :goto_c
    if-ltz v2, :cond_24

    .line 102
    iget-object v4, p0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->e:Landroid/util/SparseArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    .line 103
    iget-boolean v5, p0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->h:Z

    if-eqz v5, :cond_21

    invoke-virtual {v1}, Lf/a/a/a/b/m3/k;->getIndex()I

    move-result v5

    if-gt v4, v5, :cond_22

    :cond_21
    iget-boolean v5, p0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->h:Z

    if-nez v5, :cond_23

    invoke-virtual {v1}, Lf/a/a/a/b/m3/k;->getIndex()I

    move-result v5

    if-ge v4, v5, :cond_23

    .line 104
    :cond_22
    iget-object v5, p0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->e:Landroid/util/SparseArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf/a/a/a/b/m3/k;

    .line 105
    invoke-virtual {v5}, Lf/a/a/a/b/m3/k;->a()V

    .line 106
    iget-object v6, p0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->e:Landroid/util/SparseArray;

    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->remove(I)V

    .line 107
    iget-object v4, p0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->f:Ljava/util/LinkedList;

    invoke-virtual {v4, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 108
    invoke-virtual {p0, v5}, Landroid/widget/AdapterView;->removeViewInLayout(Landroid/view/View;)V

    :cond_23
    add-int/lit8 v2, v2, -0x1

    goto :goto_c

    .line 109
    :cond_24
    invoke-virtual {v1}, Lf/a/a/a/b/m3/k;->getIndex()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->b(I)Z

    move-result v2

    if-nez v2, :cond_25

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getTop()I

    move-result v2

    if-ltz v2, :cond_25

    .line 110
    iget v2, p0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->c:I

    .line 111
    invoke-virtual {v1}, Lf/a/a/a/b/m3/k;->getIndex()I

    move-result v1

    iput v1, p0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->c:I

    .line 112
    iget-object v1, p0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->e:Landroid/util/SparseArray;

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/a/a/a/b/m3/k;

    goto :goto_d

    .line 113
    :cond_25
    iget-object v1, p0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->e:Landroid/util/SparseArray;

    iget v2, p0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->c:I

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/a/a/a/b/m3/k;

    .line 114
    :goto_d
    invoke-virtual {v1}, Lf/a/a/a/b/m3/k;->getIndex()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->c(I)Z

    move-result v2

    if-eqz v2, :cond_28

    .line 115
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getBottom()I

    move-result v2

    add-int/2addr v2, v0

    int-to-float v4, v2

    .line 116
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getHeight()I

    move-result v5

    mul-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    iget v6, p0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->p:F

    mul-float v5, v5, v6

    cmpl-float v4, v4, v5

    if-lez v4, :cond_26

    goto :goto_f

    .line 117
    :cond_26
    iget-boolean v4, p0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->h:Z

    if-eqz v4, :cond_27

    invoke-virtual {v1}, Lf/a/a/a/b/m3/k;->getIndex()I

    move-result v4

    sub-int/2addr v4, v3

    goto :goto_e

    :cond_27
    invoke-virtual {v1}, Lf/a/a/a/b/m3/k;->getIndex()I

    move-result v4

    add-int/2addr v4, v3

    .line 118
    :goto_e
    invoke-virtual {p0, v4}, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->a(I)Lf/a/a/a/b/m3/k;

    move-result-object v4

    .line 119
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v2

    .line 120
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getRight()I

    move-result v6

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLeft()I

    move-result v7

    add-int/2addr v7, v6

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v6

    sub-int/2addr v7, v6

    div-int/lit8 v7, v7, 0x2

    .line 121
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getRight()I

    move-result v6

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLeft()I

    move-result v1

    add-int/2addr v1, v6

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v6, v1

    div-int/lit8 v6, v6, 0x2

    .line 122
    invoke-virtual {v4, v7, v2, v6, v5}, Landroid/widget/FrameLayout;->layout(IIII)V

    move-object v1, v4

    goto :goto_d

    .line 123
    :cond_28
    :goto_f
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->e:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    sub-int/2addr v0, v3

    :goto_10
    if-ltz v0, :cond_2c

    .line 124
    iget-object v2, p0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->e:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    .line 125
    iget-boolean v4, p0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->h:Z

    if-eqz v4, :cond_29

    invoke-virtual {v1}, Lf/a/a/a/b/m3/k;->getIndex()I

    move-result v4

    if-lt v2, v4, :cond_2a

    :cond_29
    iget-boolean v4, p0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->h:Z

    if-nez v4, :cond_2b

    invoke-virtual {v1}, Lf/a/a/a/b/m3/k;->getIndex()I

    move-result v4

    if-le v2, v4, :cond_2b

    .line 126
    :cond_2a
    iget-object v4, p0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->e:Landroid/util/SparseArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf/a/a/a/b/m3/k;

    .line 127
    invoke-virtual {v4}, Lf/a/a/a/b/m3/k;->a()V

    .line 128
    iget-object v5, p0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->e:Landroid/util/SparseArray;

    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 129
    iget-object v2, p0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->f:Ljava/util/LinkedList;

    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 130
    invoke-virtual {p0, v4}, Landroid/widget/AdapterView;->removeViewInLayout(Landroid/view/View;)V

    :cond_2b
    add-int/lit8 v0, v0, -0x1

    goto :goto_10

    .line 131
    :cond_2c
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->a:Lf/a/a/a/b/m3/m;

    invoke-virtual {v0}, Lf/a/a/a/b/m3/m;->getCount()I

    move-result v0

    if-le v0, v3, :cond_35

    .line 132
    invoke-virtual {v1}, Lf/a/a/a/b/m3/k;->getIndex()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->c(I)Z

    move-result v0

    if-nez v0, :cond_35

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getBottom()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getHeight()I

    move-result v2

    if-gt v0, v2, :cond_35

    .line 133
    invoke-virtual {v1}, Lf/a/a/a/b/m3/k;->getIndex()I

    move-result v0

    iput v0, p0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->c:I

    goto/16 :goto_14

    .line 134
    :cond_2d
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->e()Z

    move-result v1

    if-eqz v1, :cond_31

    .line 135
    iget-boolean v1, p0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->h:Z

    if-eqz v1, :cond_2e

    iget v1, p0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->c:I

    add-int/2addr v1, v3

    goto :goto_11

    :cond_2e
    iget v1, p0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->c:I

    sub-int/2addr v1, v3

    :goto_11
    invoke-virtual {p0, v1}, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->a(I)Lf/a/a/a/b/m3/k;

    move-result-object v1

    .line 136
    invoke-virtual {p0, v1}, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->b(Lf/a/a/a/b/m3/k;)Landroid/graphics/Point;

    move-result-object v8

    add-int v9, v7, v5

    .line 137
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v10

    sub-int v10, v9, v10

    div-int/lit8 v10, v10, 0x2

    .line 138
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v11

    add-int/2addr v11, v9

    div-int/lit8 v11, v11, 0x2

    if-gez v10, :cond_2f

    neg-int v9, v10

    add-int/2addr v11, v9

    const/4 v10, 0x0

    .line 139
    :cond_2f
    iget v8, v8, Landroid/graphics/Point;->x:I

    iget v9, p0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->o:I

    add-int v12, v8, v9

    iget v13, v4, Landroid/graphics/Point;->x:I

    add-int/2addr v12, v13

    sub-int/2addr v0, v12

    .line 140
    iget-boolean v12, p0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->q:Z

    if-eqz v12, :cond_30

    if-lez v0, :cond_30

    neg-int v0, v9

    sub-int/2addr v0, v8

    .line 141
    :cond_30
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v8

    sub-int v8, v0, v8

    .line 142
    invoke-virtual {v1, v8, v10, v0, v11}, Landroid/widget/FrameLayout;->layout(IIII)V

    .line 143
    :cond_31
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->f()Z

    move-result v0

    if-eqz v0, :cond_35

    .line 144
    iget-boolean v0, p0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->h:Z

    if-eqz v0, :cond_32

    iget v0, p0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->c:I

    sub-int/2addr v0, v3

    goto :goto_12

    :cond_32
    iget v0, p0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->c:I

    add-int/2addr v0, v3

    :goto_12
    invoke-virtual {p0, v0}, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->a(I)Lf/a/a/a/b/m3/k;

    move-result-object v0

    .line 145
    invoke-virtual {p0, v0}, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->b(Lf/a/a/a/b/m3/k;)Landroid/graphics/Point;

    move-result-object v1

    add-int/2addr v7, v5

    .line 146
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v3

    sub-int v3, v7, v3

    div-int/lit8 v3, v3, 0x2

    .line 147
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v7

    div-int/lit8 v5, v5, 0x2

    if-gez v3, :cond_33

    neg-int v3, v3

    add-int/2addr v5, v3

    goto :goto_13

    :cond_33
    move v2, v3

    .line 148
    :goto_13
    iget v3, v4, Landroid/graphics/Point;->x:I

    iget v4, p0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->o:I

    add-int/2addr v3, v4

    iget v4, v1, Landroid/graphics/Point;->x:I

    add-int/2addr v3, v4

    add-int/2addr v3, v6

    .line 149
    iget-boolean v4, p0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->q:Z

    if-eqz v4, :cond_34

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getWidth()I

    move-result v4

    if-ge v3, v4, :cond_34

    .line 150
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getWidth()I

    move-result v3

    iget v4, p0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->o:I

    add-int/2addr v3, v4

    iget v1, v1, Landroid/graphics/Point;->x:I

    add-int/2addr v3, v1

    .line 151
    :cond_34
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v3

    .line 152
    invoke-virtual {v0, v3, v2, v1, v5}, Landroid/widget/FrameLayout;->layout(IIII)V

    :cond_35
    :goto_14
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 7

    .line 153
    invoke-virtual {p0, p1}, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->a(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->a(Landroid/graphics/Rect;)Landroid/graphics/Point;

    move-result-object p1

    .line 154
    iget v0, p1, Landroid/graphics/Point;->x:I

    if-nez v0, :cond_0

    iget v0, p1, Landroid/graphics/Point;->y:I

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 155
    iput v0, p0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->z:I

    iput v0, p0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->y:I

    const/4 v0, 0x1

    .line 156
    iput-boolean v0, p0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->D:Z

    .line 157
    iget-object v1, p0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->v:Landroid/widget/Scroller;

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget v4, p1, Landroid/graphics/Point;->x:I

    iget v5, p1, Landroid/graphics/Point;->y:I

    const/16 v6, 0x190

    invoke-virtual/range {v1 .. v6}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 158
    :cond_1
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->I:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/widget/AdapterView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c(I)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->h:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    if-gtz p1, :cond_2

    :cond_0
    iget-boolean v0, p0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->h:Z

    if-nez v0, :cond_1

    add-int/2addr p1, v1

    iget-object v0, p0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->a:Lf/a/a/a/b/m3/m;

    invoke-virtual {v0}, Lf/a/a/a/b/m3/m;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public final d()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->c:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->a:Lf/a/a/a/b/m3/m;

    invoke-virtual {v1}, Lf/a/a/a/b/m3/m;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget v0, p0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->c:I

    .line 3
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->F:Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView$d;

    invoke-interface {v0}, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView$d;->w()V

    :cond_0
    return-void
.end method

.method public d(I)V
    .locals 2

    .line 4
    iget-boolean v0, p0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->g:Z

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget v0, p0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->x:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->x:I

    .line 6
    invoke-virtual {p0}, Landroid/widget/AdapterView;->requestLayout()V

    .line 7
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->e:Landroid/util/SparseArray;

    iget v0, p0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->c:I

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/a/a/a/b/m3/k;

    if-nez p1, :cond_1

    return-void

    .line 8
    :cond_1
    invoke-virtual {p0, p1}, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->b(Lf/a/a/a/b/m3/k;)Landroid/graphics/Point;

    move-result-object v0

    .line 9
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getTop()I

    move-result p1

    iget v1, p0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->x:I

    add-int/2addr p1, v1

    .line 10
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->f()Z

    move-result v1

    if-nez v1, :cond_2

    iget v0, v0, Landroid/graphics/Point;->y:I

    if-ge p1, v0, :cond_2

    .line 11
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->F:Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView$d;

    invoke-interface {p1}, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView$d;->p()V

    :cond_2
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Landroid/widget/AdapterView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->e:Landroid/util/SparseArray;

    iget v1, p0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->c:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/a/a/a/b/m3/k;

    if-eqz v0, :cond_b

    .line 3
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->a:Lf/a/a/a/b/m3/m;

    invoke-virtual {v1}, Lf/a/a/a/b/m3/m;->getCount()I

    move-result v1

    .line 5
    iget-boolean v2, p0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->g:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_6

    if-le v1, v3, :cond_6

    .line 6
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getTop()I

    move-result v2

    neg-int v2, v2

    int-to-long v4, v2

    const-wide/16 v6, 0x0

    .line 7
    iget-boolean v2, p0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->E:Z

    if-eqz v2, :cond_2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_4

    .line 8
    iget-object v2, p0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->a:Lf/a/a/a/b/m3/m;

    .line 9
    invoke-virtual {v2}, Lf/a/a/a/b/m3/m;->c()Lf/a/a/a/b/m3/h;

    move-result-object v2

    invoke-interface {v2, v0}, Lf/a/a/a/b/m3/h;->a(I)Lf/a/a/a/b/m3/n;

    move-result-object v2

    .line 10
    iget-object v3, p0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->a:Lf/a/a/a/b/m3/m;

    invoke-virtual {v3}, Lf/a/a/a/b/m3/m;->b()Lcom/ridi/books/viewer/reader/pagecontent/FitPolicy;

    move-result-object v3

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getWidth()I

    move-result v8

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getHeight()I

    move-result v9

    invoke-interface {v3, v8, v9, v2}, Lcom/ridi/books/viewer/reader/pagecontent/FitPolicy;->calculateScale(IILf/a/a/a/b/m3/n;)F

    move-result v3

    .line 11
    iget v2, v2, Lf/a/a/a/b/m3/n;->b:F

    mul-float v2, v2, v3

    iget v3, p0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->p:F

    mul-float v2, v2, v3

    iget v8, p0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->o:I

    int-to-float v8, v8

    mul-float v8, v8, v3

    add-float/2addr v8, v2

    long-to-float v2, v6

    add-float/2addr v2, v8

    float-to-long v6, v2

    .line 12
    iget v2, p0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->c:I

    if-ge v0, v2, :cond_1

    long-to-float v2, v4

    add-float/2addr v2, v8

    float-to-long v2, v2

    move-wide v4, v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 13
    :cond_2
    iget-boolean v2, p0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->h:Z

    if-eqz v2, :cond_3

    iget v2, p0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->c:I

    sub-int v2, v1, v2

    sub-int/2addr v2, v3

    goto :goto_1

    :cond_3
    iget v2, p0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->c:I

    .line 14
    :goto_1
    invoke-virtual {p0, v0}, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->b(Lf/a/a/a/b/m3/k;)Landroid/graphics/Point;

    move-result-object v4

    .line 15
    iget v5, v4, Landroid/graphics/Point;->y:I

    mul-int/lit8 v5, v5, 0x2

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v6

    mul-int v6, v6, v1

    add-int/2addr v6, v5

    int-to-float v5, v6

    iget v6, p0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->o:I

    int-to-float v6, v6

    iget v7, p0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->p:F

    mul-float v6, v6, v7

    sub-int/2addr v1, v3

    int-to-float v1, v1

    mul-float v6, v6, v1

    add-float/2addr v6, v5

    float-to-int v1, v6

    int-to-long v6, v1

    .line 16
    iget v1, v4, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->o:I

    int-to-float v4, v4

    iget v5, p0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->p:F

    mul-float v4, v4, v5

    add-float/2addr v4, v3

    mul-float v4, v4, v2

    add-float/2addr v4, v1

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getTop()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v4, v0

    float-to-int v0, v4

    int-to-long v4, v0

    .line 17
    :cond_4
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float v0, v0, v1

    long-to-float v1, v6

    div-float/2addr v0, v1

    const/high16 v2, 0x40a00000    # 5.0f

    cmpg-float v3, v0, v2

    if-gez v3, :cond_5

    .line 18
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getHeight()I

    move-result v0

    int-to-long v8, v0

    sub-long/2addr v6, v8

    long-to-float v0, v6

    mul-float v1, v1, v2

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v1, v3

    add-float/2addr v1, v0

    float-to-int v0, v1

    int-to-long v6, v0

    const/high16 v0, 0x40a00000    # 5.0f

    .line 19
    :cond_5
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    long-to-float v2, v4

    mul-float v1, v1, v2

    long-to-float v2, v6

    div-float/2addr v1, v2

    .line 20
    invoke-virtual {p0, p1, v1, v0}, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->a(Landroid/graphics/Canvas;FF)V

    goto/16 :goto_3

    .line 21
    :cond_6
    iget-boolean v2, p0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->g:Z

    if-eqz v2, :cond_7

    if-ne v1, v3, :cond_b

    .line 22
    :cond_7
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getHeight()I

    move-result v2

    if-le v1, v2, :cond_8

    .line 23
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getTop()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    mul-float v1, v1, v2

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 24
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float v2, v2, v3

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 25
    invoke-virtual {p0, p1, v1, v2}, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->a(Landroid/graphics/Canvas;FF)V

    .line 26
    :cond_8
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getWidth()I

    move-result v2

    if-le v1, v2, :cond_b

    .line 27
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLeft()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    mul-float v1, v1, v2

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 28
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float v2, v2, v3

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    const/4 v0, 0x0

    cmpg-float v3, v1, v0

    if-gez v3, :cond_9

    add-float/2addr v2, v1

    const/4 v1, 0x0

    goto :goto_2

    :cond_9
    add-float v0, v1, v2

    .line 29
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v3, v0, v3

    if-lez v3, :cond_a

    .line 30
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v0, v3

    sub-float/2addr v2, v0

    .line 31
    :cond_a
    :goto_2
    new-instance v0, Landroid/graphics/RectF;

    .line 32
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getHeight()I

    move-result v3

    add-int/lit8 v3, v3, -0x8

    int-to-float v3, v3

    add-float/2addr v2, v1

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-direct {v0, v1, v3, v2, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v1, 0x40800000    # 4.0f

    const/high16 v2, 0x40000000    # 2.0f

    sget-object v3, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->J:Landroid/graphics/Paint;

    .line 33
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_b
    :goto_3
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->c:I

    invoke-virtual {p0, v0}, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->b(I)Z

    move-result v0

    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->c:I

    invoke-virtual {p0, v0}, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->c(I)Z

    move-result v0

    return v0
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->p:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->j:Landroid/util/Pair;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getWidth()I

    move-result v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public bridge synthetic getAdapter()Landroid/widget/Adapter;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->getAdapter()Lf/a/a/a/b/m3/m;

    move-result-object v0

    return-object v0
.end method

.method public getAdapter()Lf/a/a/a/b/m3/m;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->a:Lf/a/a/a/b/m3/m;

    return-object v0
.end method

.method public getCurrentIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->c:I

    return v0
.end method

.method public getRenderSize()Lf/a/a/a/b/m3/k$d;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->e:Landroid/util/SparseArray;

    iget v1, p0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->c:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/a/a/a/b/m3/k;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->e:Landroid/util/SparseArray;

    iget v1, p0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->c:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/a/a/a/b/m3/k;

    invoke-virtual {v0}, Lf/a/a/a/b/m3/k;->getRenderSize()Lf/a/a/a/b/m3/k$d;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->e:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->e:Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/a/a/a/b/m3/k;

    invoke-virtual {v0}, Lf/a/a/a/b/m3/k;->getRenderSize()Lf/a/a/a/b/m3/k$d;

    move-result-object v0

    return-object v0

    .line 5
    :cond_1
    new-instance v0, Lf/a/a/a/b/m3/k$d;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v1}, Lf/a/a/a/b/m3/k$d;-><init>(II)V

    return-object v0
.end method

.method public getScale()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->p:F

    return v0
.end method

.method public getScrollOffset()Landroid/graphics/Point;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->e:Landroid/util/SparseArray;

    iget v1, p0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->c:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    new-instance v1, Landroid/graphics/Point;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-direct {v1, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    return-object v1
.end method

.method public getSelectedView()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getVisibleChildIndexList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->e:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    iget-object v2, p0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->e:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final h()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->p:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->j:Landroid/util/Pair;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final i()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->e:Landroid/util/SparseArray;

    iget v1, p0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->c:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Landroid/graphics/Point;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-direct {v1, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    iput-object v1, p0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->l:Landroid/graphics/Point;

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->e:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->e:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/a/a/a/b/m3/k;

    .line 3
    invoke-virtual {v1}, Lf/a/a/a/b/m3/k;->a()V

    .line 4
    invoke-virtual {p0, v1}, Landroid/widget/AdapterView;->removeViewInLayout(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->e:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 6
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->f:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 7
    invoke-virtual {p0}, Landroid/widget/AdapterView;->removeAllViewsInLayout()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    iput v0, p0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->p:F

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->d:Z

    .line 10
    invoke-virtual {p0}, Landroid/widget/AdapterView;->requestLayout()V

    return-void
.end method

.method public final k()V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    iget-object v3, p0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->e:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 3
    iget-object v3, p0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->e:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/a/a/a/b/m3/k;

    .line 4
    new-instance v4, Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getLeft()I

    move-result v5

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getTop()I

    move-result v6

    .line 5
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getRight()I

    move-result v7

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getBottom()I

    move-result v8

    invoke-direct {v4, v5, v6, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 6
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getWidth()I

    move-result v5

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getHeight()I

    move-result v6

    invoke-virtual {v4, v1, v1, v5, v6}, Landroid/graphics/Rect;->intersect(IIII)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 7
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 8
    :cond_0
    new-instance v4, Lf/a/a/a/b/m3/i;

    invoke-direct {v4, p0, v3}, Lf/a/a/a/b/m3/i;-><init>(Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;Lf/a/a/a/b/m3/k;)V

    invoke-virtual {p0, v4}, Landroid/widget/AdapterView;->post(Ljava/lang/Runnable;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/a/a/a/b/m3/k;

    .line 10
    invoke-virtual {p0, v1}, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->a(Lf/a/a/a/b/m3/k;)V

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final l()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->k:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->p:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public m()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->C:Z

    .line 2
    iget v0, p0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->c:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->a:Lf/a/a/a/b/m3/m;

    invoke-virtual {v2}, Lf/a/a/a/b/m3/m;->getCount()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->i()V

    .line 4
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->d()V

    goto :goto_0

    .line 5
    :cond_0
    iput-boolean v1, p0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->H:Z

    .line 6
    :goto_0
    iget-boolean v0, p0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->i:Z

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->e:Landroid/util/SparseArray;

    iget v1, p0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->c:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p0, v0}, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->c(Landroid/view/View;)V

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->c()V

    .line 10
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->I:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/AdapterView;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_1
    return-void
.end method

.method public n()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->C:Z

    .line 2
    iget v0, p0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->c:I

    if-lez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->i()V

    .line 4
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->b()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->G:Z

    .line 6
    :goto_0
    iget-boolean v0, p0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->i:Z

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->e:Landroid/util/SparseArray;

    iget v1, p0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->c:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p0, v0}, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->c(Landroid/view/View;)V

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->c()V

    .line 10
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->I:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/AdapterView;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_1
    return-void
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 16

    move-object/from16 v6, p0

    move-object/from16 v0, p1

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->a()Z

    move-result v1

    const/4 v7, 0x1

    if-nez v1, :cond_0

    .line 2
    iget-object v1, v6, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->F:Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView$d;

    invoke-interface {v1, v0}, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView$d;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    return v7

    .line 3
    :cond_0
    iget-object v1, v6, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->e:Landroid/util/SparseArray;

    iget v2, v6, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->c:I

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    .line 4
    iget-object v1, v6, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->F:Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView$d;

    invoke-interface {v1, v0}, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView$d;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    return v7

    .line 5
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    .line 6
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    .line 9
    iget v5, v6, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->p:F

    const/high16 v9, 0x40000000    # 2.0f

    const/high16 v10, 0x3f800000    # 1.0f

    cmpl-float v5, v5, v10

    if-nez v5, :cond_6

    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v5

    int-to-float v5, v5

    cmpg-float v5, v2, v5

    if-ltz v5, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, v3

    cmpl-float v5, v2, v5

    if-gtz v5, :cond_5

    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v5

    int-to-float v5, v5

    cmpg-float v5, v8, v5

    if-ltz v5, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v1, v4

    cmpl-float v1, v8, v1

    if-lez v1, :cond_2

    goto :goto_1

    :cond_2
    cmpl-float v0, v3, v4

    if-lez v0, :cond_4

    div-float/2addr v3, v9

    .line 12
    invoke-virtual/range {p0 .. p0}, Landroid/widget/AdapterView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v3

    .line 13
    invoke-virtual/range {p0 .. p0}, Landroid/widget/AdapterView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v9

    cmpg-float v1, v2, v1

    if-gez v1, :cond_3

    .line 14
    invoke-virtual/range {p0 .. p0}, Landroid/widget/AdapterView;->getLeft()I

    move-result v1

    goto :goto_0

    .line 15
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/widget/AdapterView;->getRight()I

    move-result v1

    :goto_0
    int-to-float v2, v1

    move v9, v0

    move v11, v2

    goto :goto_3

    :cond_4
    const/high16 v0, 0x3fc00000    # 1.5f

    move v11, v2

    const/high16 v9, 0x3fc00000    # 1.5f

    goto :goto_3

    .line 16
    :cond_5
    :goto_1
    iget-object v1, v6, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->F:Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView$d;

    invoke-interface {v1, v0}, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView$d;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    return v7

    :cond_6
    cmpl-float v0, v3, v4

    if-lez v0, :cond_8

    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v2, v0

    div-float/2addr v3, v9

    cmpg-float v0, v2, v3

    if-gez v0, :cond_7

    .line 18
    invoke-virtual/range {p0 .. p0}, Landroid/widget/AdapterView;->getLeft()I

    move-result v0

    goto :goto_2

    .line 19
    :cond_7
    invoke-virtual/range {p0 .. p0}, Landroid/widget/AdapterView;->getRight()I

    move-result v0

    :goto_2
    int-to-float v2, v0

    :cond_8
    move v11, v2

    const/high16 v9, 0x3f800000    # 1.0f

    .line 20
    :goto_3
    iput-boolean v7, v6, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->q:Z

    const/4 v12, 0x0

    .line 21
    iput v12, v6, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->x:I

    iput v12, v6, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->w:I

    .line 22
    iput-boolean v7, v6, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->A:Z

    .line 23
    new-instance v13, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v13}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    const/4 v14, 0x0

    :goto_4
    const/16 v0, 0x64

    if-ge v14, v0, :cond_b

    cmpl-float v1, v9, v10

    if-nez v1, :cond_9

    .line 24
    iget v1, v6, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->p:F

    sub-float v2, v1, v10

    add-int/lit8 v3, v14, 0x1

    int-to-float v3, v3

    mul-float v2, v2, v3

    int-to-float v3, v0

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    move v2, v1

    goto :goto_5

    :cond_9
    int-to-float v1, v0

    div-float v1, v9, v1

    add-int/lit8 v2, v14, 0x1

    int-to-float v2, v2

    mul-float v2, v2, v1

    :goto_5
    const/16 v1, 0x63

    if-ne v14, v1, :cond_a

    const/4 v5, 0x1

    goto :goto_6

    :cond_a
    const/4 v5, 0x0

    :goto_6
    int-to-float v1, v14

    int-to-float v0, v0

    div-float/2addr v1, v0

    .line 25
    invoke-virtual {v13, v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;->getInterpolation(F)F

    move-result v0

    const/16 v1, 0xc8

    int-to-float v1, v1

    mul-float v0, v0, v1

    float-to-int v15, v0

    .line 26
    new-instance v4, Lf/a/a/a/b/m3/j;

    move-object v0, v4

    move-object/from16 v1, p0

    move v3, v11

    move-object v10, v4

    move v4, v8

    invoke-direct/range {v0 .. v5}, Lf/a/a/a/b/m3/j;-><init>(Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;FFFZ)V

    int-to-long v0, v15

    invoke-virtual {v6, v10, v0, v1}, Landroid/widget/AdapterView;->postDelayed(Ljava/lang/Runnable;J)Z

    add-int/lit8 v14, v14, 0x1

    const/high16 v10, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_b
    return v7
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->D:Z

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->v:Landroid/widget/Scroller;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/Scroller;->forceFinished(Z)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    .line 1
    iget-boolean v3, v0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->A:Z

    const/4 v4, 0x0

    if-nez v3, :cond_e

    if-eqz p1, :cond_e

    if-nez p2, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    iget-object v3, v0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->e:Landroid/util/SparseArray;

    iget v5, v0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->c:I

    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-nez v3, :cond_1

    return v4

    .line 3
    :cond_1
    invoke-virtual {v0, v3}, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->a(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v3

    .line 4
    iget-boolean v5, v0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->g:Z

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    .line 5
    iput v4, v0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->z:I

    iput v4, v0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->y:I

    .line 6
    iget v12, v3, Landroid/graphics/Rect;->left:I

    .line 7
    iget v13, v3, Landroid/graphics/Rect;->right:I

    .line 8
    invoke-static/range {p4 .. p4}, Ljava/lang/Math;->abs(F)F

    move-result v3

    float-to-int v15, v3

    neg-int v14, v15

    .line 9
    iget-object v7, v0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->v:Landroid/widget/Scroller;

    const/4 v8, 0x0

    const/4 v9, 0x0

    float-to-int v10, v1

    float-to-int v11, v2

    invoke-virtual/range {v7 .. v15}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 10
    iget-object v1, v0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->I:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->post(Ljava/lang/Runnable;)Z

    return v6

    .line 11
    :cond_2
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    sub-float/2addr v5, v7

    .line 12
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    sub-float/2addr v7, v8

    .line 13
    invoke-virtual {v0, v5, v7, v1, v2}, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->a(FFFF)I

    move-result v8

    const/4 v9, 0x4

    const/4 v10, 0x2

    if-eq v8, v10, :cond_5

    if-eq v8, v9, :cond_3

    goto :goto_2

    .line 14
    :cond_3
    iget v8, v3, Landroid/graphics/Rect;->left:I

    if-ltz v8, :cond_7

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->l()Z

    move-result v8

    if-nez v8, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->g()Z

    move-result v8

    if-eqz v8, :cond_7

    .line 16
    iget-boolean v1, v0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->h:Z

    if-eqz v1, :cond_4

    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->n()V

    goto :goto_0

    .line 18
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->m()V

    :goto_0
    return v6

    .line 19
    :cond_5
    iget v8, v3, Landroid/graphics/Rect;->right:I

    if-gtz v8, :cond_7

    .line 20
    invoke-virtual/range {p0 .. p0}, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->l()Z

    move-result v8

    if-nez v8, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->h()Z

    move-result v8

    if-eqz v8, :cond_7

    .line 21
    iget-boolean v1, v0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->h:Z

    if-eqz v1, :cond_6

    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->m()V

    goto :goto_1

    .line 23
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->n()V

    :goto_1
    return v6

    .line 24
    :cond_7
    :goto_2
    iget-object v8, v0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->v:Landroid/widget/Scroller;

    invoke-virtual {v8, v6}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 25
    iput v4, v0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->z:I

    iput v4, v0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->y:I

    .line 26
    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8, v3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    const/16 v11, -0x46

    .line 27
    invoke-virtual {v8, v11, v11}, Landroid/graphics/Rect;->inset(II)V

    .line 28
    invoke-virtual {v0, v5, v7, v1, v2}, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->a(FFFF)I

    move-result v5

    if-eqz v5, :cond_d

    if-eq v5, v6, :cond_c

    if-eq v5, v10, :cond_b

    const/4 v7, 0x3

    if-eq v5, v7, :cond_a

    if-ne v5, v9, :cond_9

    .line 29
    iget v5, v3, Landroid/graphics/Rect;->left:I

    if-gtz v5, :cond_8

    goto :goto_3

    :cond_8
    const/4 v6, 0x0

    goto :goto_3

    .line 30
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 31
    :cond_a
    iget v5, v3, Landroid/graphics/Rect;->bottom:I

    if-ltz v5, :cond_8

    goto :goto_3

    .line 32
    :cond_b
    iget v5, v3, Landroid/graphics/Rect;->right:I

    if-ltz v5, :cond_8

    goto :goto_3

    .line 33
    :cond_c
    iget v5, v3, Landroid/graphics/Rect;->top:I

    if-gtz v5, :cond_8

    goto :goto_3

    .line 34
    :cond_d
    invoke-virtual {v3, v4, v4}, Landroid/graphics/Rect;->contains(II)Z

    move-result v6

    :goto_3
    if-eqz v6, :cond_e

    .line 35
    invoke-virtual {v8, v4, v4}, Landroid/graphics/Rect;->contains(II)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 36
    iget-object v6, v0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->v:Landroid/widget/Scroller;

    const/4 v7, 0x0

    const/4 v8, 0x0

    float-to-int v9, v1

    float-to-int v10, v2

    iget v11, v3, Landroid/graphics/Rect;->left:I

    iget v12, v3, Landroid/graphics/Rect;->right:I

    iget v13, v3, Landroid/graphics/Rect;->top:I

    iget v14, v3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual/range {v6 .. v14}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 37
    iget-object v1, v0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->I:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->post(Ljava/lang/Runnable;)Z

    :cond_e
    :goto_4
    return v4
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/AdapterView;->onLayout(ZIIII)V

    .line 2
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->c()V

    .line 3
    invoke-virtual {p0}, Landroid/widget/AdapterView;->invalidate()V

    return-void
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/AdapterView;->onMeasure(II)V

    const/4 p1, 0x0

    .line 2
    :goto_0
    iget-object p2, p0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->e:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p2

    if-ge p1, p2, :cond_0

    .line 3
    iget-object p2, p0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->e:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-virtual {p0, p2}, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->b(Landroid/view/View;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->p:F

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v1

    mul-float v1, v1, v0

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result p1

    invoke-virtual {p0, v1, v0, p1}, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->a(FFF)V

    const/4 p1, 0x1

    return p1
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->a()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->q:Z

    .line 3
    iput v0, p0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->x:I

    iput v0, p0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->w:I

    .line 4
    iput-boolean p1, p0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->A:Z

    return p1
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->g:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->q:Z

    :cond_0
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->A:Z

    if-nez v0, :cond_3

    .line 2
    iget v0, p0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->p:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->n:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->F:Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView$d;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView$d;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    .line 4
    iget-boolean p2, p0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->B:Z

    or-int/2addr p2, p1

    iput-boolean p2, p0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->B:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 5
    :cond_0
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p2

    const/high16 v0, 0x3fc00000    # 1.5f

    mul-float p2, p2, v0

    cmpl-float p1, p1, p2

    if-lez p1, :cond_1

    .line 6
    iget p1, p0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->w:I

    int-to-float p1, p1

    sub-float/2addr p1, p3

    float-to-int p1, p1

    iput p1, p0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->w:I

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p2

    mul-float p2, p2, v0

    cmpl-float p1, p1, p2

    if-lez p1, :cond_2

    .line 8
    iget p1, p0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->x:I

    int-to-float p1, p1

    sub-float/2addr p1, p4

    float-to-int p1, p1

    iput p1, p0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->x:I

    goto :goto_0

    .line 9
    :cond_2
    iget p1, p0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->w:I

    int-to-float p1, p1

    sub-float/2addr p1, p3

    float-to-int p1, p1

    iput p1, p0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->w:I

    .line 10
    iget p1, p0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->x:I

    int-to-float p1, p1

    sub-float/2addr p1, p4

    float-to-int p1, p1

    iput p1, p0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->x:I

    .line 11
    :goto_0
    invoke-virtual {p0}, Landroid/widget/AdapterView;->requestLayout()V

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->F:Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView$d;

    invoke-interface {v0, p1}, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView$d;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->r:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->F:Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView$d;

    invoke-interface {v0, p1}, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView$d;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/AdapterView;->onSizeChanged(IIII)V

    .line 2
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->j()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->B:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->n:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->e:Landroid/util/SparseArray;

    iget v1, p0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->c:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/a/a/a/b/m3/k;

    if-eqz v0, :cond_1

    .line 5
    new-instance v1, Landroid/util/Pair;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLeft()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getRight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->j:Landroid/util/Pair;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->m:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 7
    iput-object v1, p0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->j:Landroid/util/Pair;

    return v2

    .line 8
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_3

    .line 9
    iput-boolean v2, p0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->C:Z

    goto/16 :goto_3

    .line 10
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-ne p1, v2, :cond_d

    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->B:Z

    .line 12
    iput-boolean p1, p0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->A:Z

    .line 13
    iget-boolean v0, p0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->g:Z

    if-eqz v0, :cond_4

    .line 14
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->v:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->isFinished()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 15
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->k()V

    goto/16 :goto_2

    .line 16
    :cond_4
    iput-boolean p1, p0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->C:Z

    .line 17
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->e:Landroid/util/SparseArray;

    iget v0, p0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->c:I

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/a/a/a/b/m3/k;

    if-eqz p1, :cond_a

    .line 18
    iget-boolean v0, p0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->q:Z

    if-nez v0, :cond_a

    .line 19
    invoke-virtual {p0, p1}, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->b(Lf/a/a/a/b/m3/k;)Landroid/graphics/Point;

    move-result-object v0

    .line 20
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLeft()I

    move-result v3

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v3

    iget v3, v0, Landroid/graphics/Point;->x:I

    add-int/2addr v4, v3

    iget v3, p0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->o:I

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v4

    iget v4, p0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->w:I

    add-int/2addr v3, v4

    .line 21
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->g()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getWidth()I

    move-result v4

    if-ge v3, v4, :cond_7

    .line 22
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->f()Z

    move-result v4

    if-nez v4, :cond_5

    .line 23
    iget-boolean v3, p0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->h:Z

    iput-boolean v3, p0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->G:Z

    xor-int/2addr v3, v2

    .line 24
    iput-boolean v3, p0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->H:Z

    goto :goto_0

    .line 25
    :cond_5
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    if-ge v3, v4, :cond_7

    .line 26
    iget-boolean v3, p0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->h:Z

    if-eqz v3, :cond_6

    .line 27
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->b()V

    goto :goto_0

    .line 28
    :cond_6
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->d()V

    .line 29
    :cond_7
    :goto_0
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLeft()I

    move-result p1

    iget v0, v0, Landroid/graphics/Point;->x:I

    sub-int/2addr p1, v0

    iget v0, p0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->o:I

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p1, v0

    iget v0, p0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->w:I

    add-int/2addr p1, v0

    .line 30
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->h()Z

    move-result v0

    if-eqz v0, :cond_a

    if-lez p1, :cond_a

    .line 31
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->e()Z

    move-result v0

    if-nez v0, :cond_8

    .line 32
    iget-boolean p1, p0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->h:Z

    xor-int/lit8 v0, p1, 0x1

    iput-boolean v0, p0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->G:Z

    .line 33
    iput-boolean p1, p0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->H:Z

    goto :goto_1

    .line 34
    :cond_8
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    if-lt p1, v0, :cond_a

    .line 35
    iget-boolean p1, p0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->h:Z

    if-eqz p1, :cond_9

    .line 36
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->d()V

    goto :goto_1

    .line 37
    :cond_9
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->b()V

    .line 38
    :cond_a
    :goto_1
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->e:Landroid/util/SparseArray;

    iget v0, p0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->c:I

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/a/a/a/b/m3/k;

    if-eqz p1, :cond_c

    .line 39
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->v:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-boolean v0, p0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->i:Z

    if-eqz v0, :cond_b

    .line 40
    invoke-virtual {p0, p1}, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->c(Landroid/view/View;)V

    .line 41
    :cond_b
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->v:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 42
    invoke-virtual {p0, p1}, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->a(Lf/a/a/a/b/m3/k;)V

    .line 43
    :cond_c
    :goto_2
    iput-object v1, p0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->j:Landroid/util/Pair;

    .line 44
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->F:Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView$d;

    invoke-interface {p1}, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView$d;->b()V

    :cond_d
    :goto_3
    return v2
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .line 1
    check-cast p1, Lf/a/a/a/b/m3/m;

    invoke-virtual {p0, p1}, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->setAdapter(Lf/a/a/a/b/m3/m;)V

    return-void
.end method

.method public setAdapter(Lf/a/a/a/b/m3/m;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->a:Lf/a/a/a/b/m3/m;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->b:Landroid/database/DataSetObserver;

    invoke-virtual {v0, v1}, Landroid/widget/BaseAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->a:Lf/a/a/a/b/m3/m;

    .line 5
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->j()V

    .line 6
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->b:Landroid/database/DataSetObserver;

    invoke-virtual {p1, v0}, Landroid/widget/BaseAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    return-void
.end method

.method public setCurrentIndex(I)V
    .locals 1

    if-ltz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->a:Lf/a/a/a/b/m3/m;

    invoke-virtual {v0}, Lf/a/a/a/b/m3/m;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 2
    iput p1, p0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->c:I

    .line 3
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->F:Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView$d;

    invoke-interface {p1}, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView$d;->w()V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 4
    iput p1, p0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->p:F

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->d:Z

    .line 6
    invoke-virtual {p0}, Landroid/widget/AdapterView;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setDoubleTapScalingEnabled(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->r:Z

    .line 2
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->m:Landroid/view/GestureDetector;

    if-eqz p1, :cond_0

    move-object p1, p0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    return-void
.end method

.method public setFlexibleContentSize(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->E:Z

    return-void
.end method

.method public setFlingDistanceThreshold(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->t:I

    return-void
.end method

.method public setFlingVelocityThreshold(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->u:I

    return-void
.end method

.method public setKeepScrollOffsetEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->k:Z

    return-void
.end method

.method public setListener(Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->F:Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView$d;

    return-void
.end method

.method public setPageGapPixels(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->o:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/AdapterView;->requestLayout()V

    return-void
.end method

.method public setReverseMode(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->g:Z

    iget-boolean v1, p0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->i:Z

    invoke-virtual {p0, v0, p1, v1}, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->a(ZZZ)V

    return-void
.end method

.method public setScrollMode(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->h:Z

    iget-boolean v1, p0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->i:Z

    invoke-virtual {p0, p1, v0, v1}, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->a(ZZZ)V

    return-void
.end method

.method public setSelection(I)V
    .locals 0

    return-void
.end method

.method public setSlindingEnabled(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->g:Z

    iget-boolean v1, p0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->h:Z

    invoke-virtual {p0, v0, v1, p1}, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->a(ZZZ)V

    return-void
.end method
