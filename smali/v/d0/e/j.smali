.class public Lv/d0/e/j;
.super Landroidx/recyclerview/widget/RecyclerView$n;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv/d0/e/j$f;,
        Lv/d0/e/j$e;,
        Lv/d0/e/j$g;,
        Lv/d0/e/j$d;,
        Lv/d0/e/j$h;
    }
.end annotation


# instance fields
.field public A:Lv/d0/e/j$e;

.field public final B:Landroidx/recyclerview/widget/RecyclerView$s;

.field public C:Landroid/graphics/Rect;

.field public D:J

.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final b:[F

.field public c:Landroidx/recyclerview/widget/RecyclerView$d0;

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:I

.field public m:Lv/d0/e/j$d;

.field public n:I

.field public o:I

.field public p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv/d0/e/j$f;",
            ">;"
        }
    .end annotation
.end field

.field public q:I

.field public r:Landroidx/recyclerview/widget/RecyclerView;

.field public final s:Ljava/lang/Runnable;

.field public t:Landroid/view/VelocityTracker;

.field public u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView$d0;",
            ">;"
        }
    .end annotation
.end field

.field public v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public w:Landroidx/recyclerview/widget/RecyclerView$j;

.field public x:Landroid/view/View;

.field public y:I

.field public z:Lv/k/s/d;


# direct methods
.method public constructor <init>(Lv/d0/e/j$d;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lv/d0/e/j;->a:Ljava/util/List;

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 3
    iput-object v0, p0, Lv/d0/e/j;->b:[F

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lv/d0/e/j;->c:Landroidx/recyclerview/widget/RecyclerView$d0;

    const/4 v1, -0x1

    .line 5
    iput v1, p0, Lv/d0/e/j;->l:I

    const/4 v2, 0x0

    .line 6
    iput v2, p0, Lv/d0/e/j;->n:I

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lv/d0/e/j;->p:Ljava/util/List;

    .line 8
    new-instance v2, Lv/d0/e/j$a;

    invoke-direct {v2, p0}, Lv/d0/e/j$a;-><init>(Lv/d0/e/j;)V

    iput-object v2, p0, Lv/d0/e/j;->s:Ljava/lang/Runnable;

    .line 9
    iput-object v0, p0, Lv/d0/e/j;->w:Landroidx/recyclerview/widget/RecyclerView$j;

    .line 10
    iput-object v0, p0, Lv/d0/e/j;->x:Landroid/view/View;

    .line 11
    iput v1, p0, Lv/d0/e/j;->y:I

    .line 12
    new-instance v0, Lv/d0/e/j$b;

    invoke-direct {v0, p0}, Lv/d0/e/j$b;-><init>(Lv/d0/e/j;)V

    iput-object v0, p0, Lv/d0/e/j;->B:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 13
    iput-object p1, p0, Lv/d0/e/j;->m:Lv/d0/e/j$d;

    return-void
.end method

.method public static a(Landroid/view/View;FFFF)Z
    .locals 1

    cmpl-float v0, p1, p3

    if-ltz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p3, v0

    cmpg-float p1, p1, p3

    if-gtz p1, :cond_0

    cmpl-float p1, p2, p4

    if-ltz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    add-float/2addr p4, p0

    cmpg-float p0, p2, p4

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView$d0;I)I
    .locals 8

    and-int/lit8 v0, p2, 0xc

    if-eqz v0, :cond_3

    .line 110
    iget v0, p0, Lv/d0/e/j;->h:F

    const/16 v1, 0x8

    const/4 v2, 0x4

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    .line 111
    :goto_0
    iget-object v4, p0, Lv/d0/e/j;->t:Landroid/view/VelocityTracker;

    if-eqz v4, :cond_2

    iget v5, p0, Lv/d0/e/j;->l:I

    const/4 v6, -0x1

    if-le v5, v6, :cond_2

    const/16 v5, 0x3e8

    .line 112
    iget-object v6, p0, Lv/d0/e/j;->m:Lv/d0/e/j$d;

    iget v7, p0, Lv/d0/e/j;->g:F

    .line 113
    invoke-virtual {v6, v7}, Lv/d0/e/j$d;->getSwipeVelocityThreshold(F)F

    move-result v6

    .line 114
    invoke-virtual {v4, v5, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 115
    iget-object v4, p0, Lv/d0/e/j;->t:Landroid/view/VelocityTracker;

    iget v5, p0, Lv/d0/e/j;->l:I

    invoke-virtual {v4, v5}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v4

    .line 116
    iget-object v5, p0, Lv/d0/e/j;->t:Landroid/view/VelocityTracker;

    iget v6, p0, Lv/d0/e/j;->l:I

    invoke-virtual {v5, v6}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v5

    cmpl-float v3, v4, v3

    if-lez v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x4

    .line 117
    :goto_1
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v2

    and-int v3, v1, p2

    if-eqz v3, :cond_2

    if-ne v0, v1, :cond_2

    .line 118
    iget-object v3, p0, Lv/d0/e/j;->m:Lv/d0/e/j$d;

    iget v4, p0, Lv/d0/e/j;->f:F

    .line 119
    invoke-virtual {v3, v4}, Lv/d0/e/j$d;->getSwipeEscapeVelocity(F)F

    move-result v3

    cmpl-float v3, v2, v3

    if-ltz v3, :cond_2

    .line 120
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_2

    return v1

    .line 121
    :cond_2
    iget-object v1, p0, Lv/d0/e/j;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lv/d0/e/j;->m:Lv/d0/e/j$d;

    .line 122
    invoke-virtual {v2, p1}, Lv/d0/e/j$d;->getSwipeThreshold(Landroidx/recyclerview/widget/RecyclerView$d0;)F

    move-result p1

    mul-float p1, p1, v1

    and-int/2addr p2, v0

    if-eqz p2, :cond_3

    .line 123
    iget p2, p0, Lv/d0/e/j;->h:F

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    cmpl-float p1, p2, p1

    if-lez p1, :cond_3

    return v0

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public a(Landroid/view/MotionEvent;)Landroid/view/View;
    .locals 5

    .line 92
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 93
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 94
    iget-object v1, p0, Lv/d0/e/j;->c:Landroidx/recyclerview/widget/RecyclerView$d0;

    if-eqz v1, :cond_0

    .line 95
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 96
    iget v2, p0, Lv/d0/e/j;->j:F

    iget v3, p0, Lv/d0/e/j;->h:F

    add-float/2addr v2, v3

    iget v3, p0, Lv/d0/e/j;->k:F

    iget v4, p0, Lv/d0/e/j;->i:F

    add-float/2addr v3, v4

    invoke-static {v1, v0, p1, v2, v3}, Lv/d0/e/j;->a(Landroid/view/View;FFFF)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    .line 97
    :cond_0
    iget-object v1, p0, Lv/d0/e/j;->p:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_2

    .line 98
    iget-object v2, p0, Lv/d0/e/j;->p:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv/d0/e/j$f;

    .line 99
    iget-object v3, v2, Lv/d0/e/j$f;->e:Landroidx/recyclerview/widget/RecyclerView$d0;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 100
    iget v4, v2, Lv/d0/e/j$f;->i:F

    iget v2, v2, Lv/d0/e/j$f;->j:F

    invoke-static {v3, v0, p1, v4, v2}, Lv/d0/e/j;->a(Landroid/view/View;FFFF)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 101
    :cond_2
    iget-object v1, p0, Lv/d0/e/j;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a(ILandroid/view/MotionEvent;I)V
    .locals 8

    .line 66
    iget-object v0, p0, Lv/d0/e/j;->c:Landroidx/recyclerview/widget/RecyclerView$d0;

    if-nez v0, :cond_e

    const/4 v0, 0x2

    if-ne p1, v0, :cond_e

    iget p1, p0, Lv/d0/e/j;->n:I

    if-eq p1, v0, :cond_e

    iget-object p1, p0, Lv/d0/e/j;->m:Lv/d0/e/j$d;

    .line 67
    invoke-virtual {p1}, Lv/d0/e/j$d;->isItemViewSwipeEnabled()Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 68
    :cond_0
    iget-object p1, p0, Lv/d0/e/j;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    return-void

    .line 69
    :cond_1
    iget-object p1, p0, Lv/d0/e/j;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object p1

    .line 70
    iget v2, p0, Lv/d0/e/j;->l:I

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-ne v2, v4, :cond_2

    goto :goto_0

    .line 71
    :cond_2
    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v2

    .line 72
    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    iget v5, p0, Lv/d0/e/j;->d:F

    sub-float/2addr v4, v5

    .line 73
    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    iget v5, p0, Lv/d0/e/j;->e:F

    sub-float/2addr v2, v5

    .line 74
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    .line 75
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 76
    iget v5, p0, Lv/d0/e/j;->q:I

    int-to-float v5, v5

    cmpg-float v6, v4, v5

    if-gez v6, :cond_3

    cmpg-float v5, v2, v5

    if-gez v5, :cond_3

    goto :goto_0

    :cond_3
    cmpl-float v5, v4, v2

    if-lez v5, :cond_4

    .line 77
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$o;->canScrollHorizontally()Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_0

    :cond_4
    cmpl-float v2, v2, v4

    if-lez v2, :cond_5

    .line 78
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$o;->canScrollVertically()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_0

    .line 79
    :cond_5
    invoke-virtual {p0, p2}, Lv/d0/e/j;->a(Landroid/view/MotionEvent;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_0

    .line 80
    :cond_6
    iget-object v2, p0, Lv/d0/e/j;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$d0;

    move-result-object v3

    :goto_0
    if-nez v3, :cond_7

    return-void

    .line 81
    :cond_7
    iget-object p1, p0, Lv/d0/e/j;->m:Lv/d0/e/j$d;

    iget-object v2, p0, Lv/d0/e/j;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v2, v3}, Lv/d0/e/j$d;->getAbsoluteMovementFlags(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$d0;)I

    move-result p1

    const v2, 0xff00

    and-int/2addr p1, v2

    shr-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_8

    return-void

    .line 82
    :cond_8
    invoke-virtual {p2, p3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    .line 83
    invoke-virtual {p2, p3}, Landroid/view/MotionEvent;->getY(I)F

    move-result p3

    .line 84
    iget v4, p0, Lv/d0/e/j;->d:F

    sub-float/2addr v2, v4

    .line 85
    iget v4, p0, Lv/d0/e/j;->e:F

    sub-float/2addr p3, v4

    .line 86
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v4

    .line 87
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v5

    .line 88
    iget v6, p0, Lv/d0/e/j;->q:I

    int-to-float v7, v6

    cmpg-float v7, v4, v7

    if-gez v7, :cond_9

    int-to-float v6, v6

    cmpg-float v6, v5, v6

    if-gez v6, :cond_9

    return-void

    :cond_9
    const/4 v6, 0x0

    cmpl-float v4, v4, v5

    if-lez v4, :cond_b

    cmpg-float p3, v2, v6

    if-gez p3, :cond_a

    and-int/lit8 p3, p1, 0x4

    if-nez p3, :cond_a

    return-void

    :cond_a
    cmpl-float p3, v2, v6

    if-lez p3, :cond_d

    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_d

    return-void

    :cond_b
    cmpg-float v2, p3, v6

    if-gez v2, :cond_c

    and-int/lit8 v2, p1, 0x1

    if-nez v2, :cond_c

    return-void

    :cond_c
    cmpl-float p3, p3, v6

    if-lez p3, :cond_d

    and-int/2addr p1, v0

    if-nez p1, :cond_d

    return-void

    .line 89
    :cond_d
    iput v6, p0, Lv/d0/e/j;->i:F

    iput v6, p0, Lv/d0/e/j;->h:F

    const/4 p1, 0x0

    .line 90
    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lv/d0/e/j;->l:I

    .line 91
    invoke-virtual {p0, v3, v1}, Lv/d0/e/j;->c(Landroidx/recyclerview/widget/RecyclerView$d0;I)V

    :cond_e
    :goto_1
    return-void
.end method

.method public a(Landroid/view/MotionEvent;II)V
    .locals 1

    .line 102
    invoke-virtual {p1, p3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    .line 103
    invoke-virtual {p1, p3}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    .line 104
    iget p3, p0, Lv/d0/e/j;->d:F

    sub-float/2addr v0, p3

    iput v0, p0, Lv/d0/e/j;->h:F

    .line 105
    iget p3, p0, Lv/d0/e/j;->e:F

    sub-float/2addr p1, p3

    iput p1, p0, Lv/d0/e/j;->i:F

    and-int/lit8 p1, p2, 0x4

    const/4 p3, 0x0

    if-nez p1, :cond_0

    .line 106
    invoke-static {p3, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lv/d0/e/j;->h:F

    :cond_0
    and-int/lit8 p1, p2, 0x8

    if-nez p1, :cond_1

    .line 107
    iget p1, p0, Lv/d0/e/j;->h:F

    invoke-static {p3, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Lv/d0/e/j;->h:F

    :cond_1
    and-int/lit8 p1, p2, 0x1

    if-nez p1, :cond_2

    .line 108
    iget p1, p0, Lv/d0/e/j;->i:F

    invoke-static {p3, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lv/d0/e/j;->i:F

    :cond_2
    and-int/lit8 p1, p2, 0x2

    if-nez p1, :cond_3

    .line 109
    iget p1, p0, Lv/d0/e/j;->i:F

    invoke-static {p3, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Lv/d0/e/j;->i:F

    :cond_3
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    .line 52
    invoke-virtual {p0, p1}, Lv/d0/e/j;->c(Landroid/view/View;)V

    .line 53
    iget-object v0, p0, Lv/d0/e/j;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$d0;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 54
    :cond_0
    iget-object v0, p0, Lv/d0/e/j;->c:Landroidx/recyclerview/widget/RecyclerView$d0;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    .line 55
    invoke-virtual {p0, p1, v1}, Lv/d0/e/j;->c(Landroidx/recyclerview/widget/RecyclerView$d0;I)V

    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {p0, p1, v1}, Lv/d0/e/j;->a(Landroidx/recyclerview/widget/RecyclerView$d0;Z)V

    .line 57
    iget-object v0, p0, Lv/d0/e/j;->a:Ljava/util/List;

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 58
    iget-object v0, p0, Lv/d0/e/j;->m:Lv/d0/e/j$d;

    iget-object v1, p0, Lv/d0/e/j;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1, p1}, Lv/d0/e/j$d;->clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$d0;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    .line 9
    iget-object v1, v0, Lv/d0/e/j;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->isLayoutRequested()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 10
    :cond_0
    iget v1, v0, Lv/d0/e/j;->n:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    return-void

    .line 11
    :cond_1
    iget-object v1, v0, Lv/d0/e/j;->m:Lv/d0/e/j$d;

    invoke-virtual {v1, v3}, Lv/d0/e/j$d;->getMoveThreshold(Landroidx/recyclerview/widget/RecyclerView$d0;)F

    move-result v1

    .line 12
    iget v4, v0, Lv/d0/e/j;->j:F

    iget v5, v0, Lv/d0/e/j;->h:F

    add-float/2addr v4, v5

    float-to-int v7, v4

    .line 13
    iget v4, v0, Lv/d0/e/j;->k:F

    iget v5, v0, Lv/d0/e/j;->i:F

    add-float/2addr v4, v5

    float-to-int v8, v4

    .line 14
    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    sub-int v4, v8, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    int-to-float v4, v4

    iget-object v5, v3, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    mul-float v5, v5, v1

    cmpg-float v4, v4, v5

    if-gez v4, :cond_2

    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 15
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v4

    sub-int v4, v7, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    int-to-float v4, v4

    iget-object v5, v3, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 16
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    mul-float v5, v5, v1

    cmpg-float v1, v4, v5

    if-gez v1, :cond_2

    return-void

    .line 17
    :cond_2
    iget-object v1, v0, Lv/d0/e/j;->u:Ljava/util/List;

    if-nez v1, :cond_3

    .line 18
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lv/d0/e/j;->u:Ljava/util/List;

    .line 19
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lv/d0/e/j;->v:Ljava/util/List;

    goto :goto_0

    .line 20
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 21
    iget-object v1, v0, Lv/d0/e/j;->v:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 22
    :goto_0
    iget-object v1, v0, Lv/d0/e/j;->m:Lv/d0/e/j$d;

    invoke-virtual {v1}, Lv/d0/e/j$d;->getBoundingBoxMargin()I

    move-result v1

    .line 23
    iget v4, v0, Lv/d0/e/j;->j:F

    iget v5, v0, Lv/d0/e/j;->h:F

    add-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    sub-int/2addr v4, v1

    .line 24
    iget v5, v0, Lv/d0/e/j;->k:F

    iget v6, v0, Lv/d0/e/j;->i:F

    add-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    sub-int/2addr v5, v1

    .line 25
    iget-object v6, v3, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    add-int/2addr v6, v4

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v6, v1

    .line 26
    iget-object v9, v3, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v9

    add-int/2addr v9, v5

    add-int/2addr v9, v1

    add-int v1, v4, v6

    .line 27
    div-int/2addr v1, v2

    add-int v10, v5, v9

    .line 28
    div-int/2addr v10, v2

    .line 29
    iget-object v11, v0, Lv/d0/e/j;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object v11

    .line 30
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$o;->getChildCount()I

    move-result v12

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v12, :cond_9

    .line 31
    invoke-virtual {v11, v14}, Landroidx/recyclerview/widget/RecyclerView$o;->getChildAt(I)Landroid/view/View;

    move-result-object v15

    .line 32
    iget-object v13, v3, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    if-ne v15, v13, :cond_4

    goto/16 :goto_3

    .line 33
    :cond_4
    invoke-virtual {v15}, Landroid/view/View;->getBottom()I

    move-result v13

    if-lt v13, v5, :cond_8

    invoke-virtual {v15}, Landroid/view/View;->getTop()I

    move-result v13

    if-gt v13, v9, :cond_8

    .line 34
    invoke-virtual {v15}, Landroid/view/View;->getRight()I

    move-result v13

    if-lt v13, v4, :cond_8

    invoke-virtual {v15}, Landroid/view/View;->getLeft()I

    move-result v13

    if-le v13, v6, :cond_5

    goto/16 :goto_3

    .line 35
    :cond_5
    iget-object v13, v0, Lv/d0/e/j;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v13, v15}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$d0;

    move-result-object v13

    .line 36
    iget-object v2, v0, Lv/d0/e/j;->m:Lv/d0/e/j$d;

    move/from16 v16, v4

    iget-object v4, v0, Lv/d0/e/j;->r:Landroidx/recyclerview/widget/RecyclerView;

    move/from16 v17, v5

    iget-object v5, v0, Lv/d0/e/j;->c:Landroidx/recyclerview/widget/RecyclerView$d0;

    invoke-virtual {v2, v4, v5, v13}, Lv/d0/e/j$d;->canDropOver(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$d0;Landroidx/recyclerview/widget/RecyclerView$d0;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 37
    invoke-virtual {v15}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {v15}, Landroid/view/View;->getRight()I

    move-result v4

    add-int/2addr v4, v2

    const/4 v2, 0x2

    div-int/2addr v4, v2

    sub-int v4, v1, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    .line 38
    invoke-virtual {v15}, Landroid/view/View;->getTop()I

    move-result v5

    invoke-virtual {v15}, Landroid/view/View;->getBottom()I

    move-result v15

    add-int/2addr v15, v5

    div-int/2addr v15, v2

    sub-int v5, v10, v15

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    mul-int v4, v4, v4

    mul-int v5, v5, v5

    add-int/2addr v5, v4

    .line 39
    iget-object v4, v0, Lv/d0/e/j;->u:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v2, 0x0

    const/4 v15, 0x0

    :goto_2
    move/from16 v18, v1

    if-ge v15, v4, :cond_6

    .line 40
    iget-object v1, v0, Lv/d0/e/j;->v:Ljava/util/List;

    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-le v5, v1, :cond_6

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v15, v15, 0x1

    move/from16 v1, v18

    goto :goto_2

    .line 41
    :cond_6
    iget-object v1, v0, Lv/d0/e/j;->u:Ljava/util/List;

    invoke-interface {v1, v2, v13}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 42
    iget-object v1, v0, Lv/d0/e/j;->v:Ljava/util/List;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_4

    :cond_7
    move/from16 v18, v1

    goto :goto_4

    :cond_8
    :goto_3
    move/from16 v18, v1

    move/from16 v16, v4

    move/from16 v17, v5

    :goto_4
    add-int/lit8 v14, v14, 0x1

    move/from16 v4, v16

    move/from16 v5, v17

    move/from16 v1, v18

    const/4 v2, 0x2

    goto/16 :goto_1

    .line 43
    :cond_9
    iget-object v1, v0, Lv/d0/e/j;->u:Ljava/util/List;

    .line 44
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_a

    return-void

    .line 45
    :cond_a
    iget-object v2, v0, Lv/d0/e/j;->m:Lv/d0/e/j$d;

    invoke-virtual {v2, v3, v1, v7, v8}, Lv/d0/e/j$d;->chooseDropTarget(Landroidx/recyclerview/widget/RecyclerView$d0;Ljava/util/List;II)Landroidx/recyclerview/widget/RecyclerView$d0;

    move-result-object v5

    if-nez v5, :cond_b

    .line 46
    iget-object v1, v0, Lv/d0/e/j;->u:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 47
    iget-object v1, v0, Lv/d0/e/j;->v:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    return-void

    .line 48
    :cond_b
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    move-result v6

    .line 49
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    move-result v4

    .line 50
    iget-object v1, v0, Lv/d0/e/j;->m:Lv/d0/e/j$d;

    iget-object v2, v0, Lv/d0/e/j;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v2, v3, v5}, Lv/d0/e/j$d;->onMove(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$d0;Landroidx/recyclerview/widget/RecyclerView$d0;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 51
    iget-object v1, v0, Lv/d0/e/j;->m:Lv/d0/e/j$d;

    iget-object v2, v0, Lv/d0/e/j;->r:Landroidx/recyclerview/widget/RecyclerView;

    move-object/from16 v3, p1

    invoke-virtual/range {v1 .. v8}, Lv/d0/e/j$d;->onMoved(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$d0;ILandroidx/recyclerview/widget/RecyclerView$d0;III)V

    :cond_c
    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView$d0;Z)V
    .locals 3

    .line 59
    iget-object v0, p0, Lv/d0/e/j;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 60
    iget-object v1, p0, Lv/d0/e/j;->p:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv/d0/e/j$f;

    .line 61
    iget-object v2, v1, Lv/d0/e/j$f;->e:Landroidx/recyclerview/widget/RecyclerView$d0;

    if-ne v2, p1, :cond_1

    .line 62
    iget-boolean p1, v1, Lv/d0/e/j$f;->k:Z

    or-int/2addr p1, p2

    iput-boolean p1, v1, Lv/d0/e/j$f;->k:Z

    .line 63
    iget-boolean p1, v1, Lv/d0/e/j$f;->l:Z

    if-nez p1, :cond_0

    .line 64
    iget-object p1, v1, Lv/d0/e/j$f;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 65
    :cond_0
    iget-object p1, p0, Lv/d0/e/j;->p:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final a([F)V
    .locals 3

    .line 3
    iget v0, p0, Lv/d0/e/j;->o:I

    and-int/lit8 v0, v0, 0xc

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    iget v0, p0, Lv/d0/e/j;->j:F

    iget v2, p0, Lv/d0/e/j;->h:F

    add-float/2addr v0, v2

    iget-object v2, p0, Lv/d0/e/j;->c:Landroidx/recyclerview/widget/RecyclerView$d0;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    aput v0, p1, v1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lv/d0/e/j;->c:Landroidx/recyclerview/widget/RecyclerView$d0;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    aput v0, p1, v1

    .line 6
    :goto_0
    iget v0, p0, Lv/d0/e/j;->o:I

    and-int/lit8 v0, v0, 0x3

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 7
    iget v0, p0, Lv/d0/e/j;->k:F

    iget v2, p0, Lv/d0/e/j;->i:F

    add-float/2addr v0, v2

    iget-object v2, p0, Lv/d0/e/j;->c:Landroidx/recyclerview/widget/RecyclerView$d0;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    aput v0, p1, v1

    goto :goto_1

    .line 8
    :cond_1
    iget-object v0, p0, Lv/d0/e/j;->c:Landroidx/recyclerview/widget/RecyclerView$d0;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    aput v0, p1, v1

    :goto_1
    return-void
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView$d0;I)I
    .locals 8

    and-int/lit8 v0, p2, 0x3

    if-eqz v0, :cond_3

    .line 32
    iget v0, p0, Lv/d0/e/j;->i:F

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 33
    :goto_0
    iget-object v4, p0, Lv/d0/e/j;->t:Landroid/view/VelocityTracker;

    if-eqz v4, :cond_2

    iget v5, p0, Lv/d0/e/j;->l:I

    const/4 v6, -0x1

    if-le v5, v6, :cond_2

    const/16 v5, 0x3e8

    .line 34
    iget-object v6, p0, Lv/d0/e/j;->m:Lv/d0/e/j$d;

    iget v7, p0, Lv/d0/e/j;->g:F

    .line 35
    invoke-virtual {v6, v7}, Lv/d0/e/j$d;->getSwipeVelocityThreshold(F)F

    move-result v6

    .line 36
    invoke-virtual {v4, v5, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 37
    iget-object v4, p0, Lv/d0/e/j;->t:Landroid/view/VelocityTracker;

    iget v5, p0, Lv/d0/e/j;->l:I

    invoke-virtual {v4, v5}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v4

    .line 38
    iget-object v5, p0, Lv/d0/e/j;->t:Landroid/view/VelocityTracker;

    iget v6, p0, Lv/d0/e/j;->l:I

    invoke-virtual {v5, v6}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v5

    cmpl-float v3, v5, v3

    if-lez v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    .line 39
    :goto_1
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v2

    and-int v3, v1, p2

    if-eqz v3, :cond_2

    if-ne v1, v0, :cond_2

    .line 40
    iget-object v3, p0, Lv/d0/e/j;->m:Lv/d0/e/j$d;

    iget v5, p0, Lv/d0/e/j;->f:F

    .line 41
    invoke-virtual {v3, v5}, Lv/d0/e/j$d;->getSwipeEscapeVelocity(F)F

    move-result v3

    cmpl-float v3, v2, v3

    if-ltz v3, :cond_2

    .line 42
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_2

    return v1

    .line 43
    :cond_2
    iget-object v1, p0, Lv/d0/e/j;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lv/d0/e/j;->m:Lv/d0/e/j$d;

    .line 44
    invoke-virtual {v2, p1}, Lv/d0/e/j$d;->getSwipeThreshold(Landroidx/recyclerview/widget/RecyclerView$d0;)F

    move-result p1

    mul-float p1, p1, v1

    and-int/2addr p2, v0

    if-eqz p2, :cond_3

    .line 45
    iget p2, p0, Lv/d0/e/j;->i:F

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    cmpl-float p1, p2, p1

    if-lez p1, :cond_3

    return v0

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public b(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lv/d0/e/j;->r:Landroidx/recyclerview/widget/RecyclerView;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 3
    iget-object v0, p0, Lv/d0/e/j;->r:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lv/d0/e/j;->B:Landroidx/recyclerview/widget/RecyclerView$s;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 4
    iget-object v0, p0, Lv/d0/e/j;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnChildAttachStateChangeListener(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 5
    iget-object v0, p0, Lv/d0/e/j;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, -0x1

    add-int/2addr v0, v1

    :goto_0
    const/4 v2, 0x0

    if-ltz v0, :cond_1

    .line 6
    iget-object v3, p0, Lv/d0/e/j;->p:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv/d0/e/j$f;

    .line 7
    iget-object v3, p0, Lv/d0/e/j;->m:Lv/d0/e/j$d;

    iget-object v4, p0, Lv/d0/e/j;->r:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v2, Lv/d0/e/j$f;->e:Landroidx/recyclerview/widget/RecyclerView$d0;

    invoke-virtual {v3, v4, v2}, Lv/d0/e/j$d;->clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$d0;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lv/d0/e/j;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lv/d0/e/j;->x:Landroid/view/View;

    .line 10
    iput v1, p0, Lv/d0/e/j;->y:I

    .line 11
    iget-object v1, p0, Lv/d0/e/j;->t:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_2

    .line 12
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 13
    iput-object v0, p0, Lv/d0/e/j;->t:Landroid/view/VelocityTracker;

    .line 14
    :cond_2
    iget-object v1, p0, Lv/d0/e/j;->A:Lv/d0/e/j$e;

    if-eqz v1, :cond_3

    .line 15
    iput-boolean v2, v1, Lv/d0/e/j$e;->a:Z

    .line 16
    iput-object v0, p0, Lv/d0/e/j;->A:Lv/d0/e/j$e;

    .line 17
    :cond_3
    iget-object v1, p0, Lv/d0/e/j;->z:Lv/k/s/d;

    if-eqz v1, :cond_4

    .line 18
    iput-object v0, p0, Lv/d0/e/j;->z:Lv/k/s/d;

    .line 19
    :cond_4
    iput-object p1, p0, Lv/d0/e/j;->r:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_5

    .line 20
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 21
    sget v0, Lv/d0/b;->item_touch_helper_swipe_escape_velocity:I

    .line 22
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lv/d0/e/j;->f:F

    .line 23
    sget v0, Lv/d0/b;->item_touch_helper_swipe_escape_max_velocity:I

    .line 24
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lv/d0/e/j;->g:F

    .line 25
    iget-object p1, p0, Lv/d0/e/j;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lv/d0/e/j;->q:I

    .line 27
    iget-object p1, p0, Lv/d0/e/j;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 28
    iget-object p1, p0, Lv/d0/e/j;->r:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lv/d0/e/j;->B:Landroidx/recyclerview/widget/RecyclerView$s;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 29
    iget-object p1, p0, Lv/d0/e/j;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->addOnChildAttachStateChangeListener(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 30
    new-instance p1, Lv/d0/e/j$e;

    invoke-direct {p1, p0}, Lv/d0/e/j$e;-><init>(Lv/d0/e/j;)V

    iput-object p1, p0, Lv/d0/e/j;->A:Lv/d0/e/j$e;

    .line 31
    new-instance p1, Lv/k/s/d;

    iget-object v0, p0, Lv/d0/e/j;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lv/d0/e/j;->A:Lv/d0/e/j$e;

    invoke-direct {p1, v0, v1}, Lv/k/s/d;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Lv/d0/e/j;->z:Lv/k/s/d;

    :cond_5
    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 1

    .line 54
    iget-object v0, p0, Lv/d0/e/j;->x:Landroid/view/View;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 55
    iput-object p1, p0, Lv/d0/e/j;->x:Landroid/view/View;

    .line 56
    iget-object v0, p0, Lv/d0/e/j;->w:Landroidx/recyclerview/widget/RecyclerView$j;

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lv/d0/e/j;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setChildDrawingOrderCallback(Landroidx/recyclerview/widget/RecyclerView$j;)V

    :cond_0
    return-void
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 23

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move/from16 v13, p2

    .line 1
    iget-object v0, v11, Lv/d0/e/j;->c:Landroidx/recyclerview/widget/RecyclerView$d0;

    if-ne v12, v0, :cond_0

    iget v0, v11, Lv/d0/e/j;->n:I

    if-ne v13, v0, :cond_0

    return-void

    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    iput-wide v0, v11, Lv/d0/e/j;->D:J

    .line 3
    iget v4, v11, Lv/d0/e/j;->n:I

    const/4 v14, 0x1

    .line 4
    invoke-virtual {v11, v12, v14}, Lv/d0/e/j;->a(Landroidx/recyclerview/widget/RecyclerView$d0;Z)V

    .line 5
    iput v13, v11, Lv/d0/e/j;->n:I

    const/4 v15, 0x2

    if-ne v13, v15, :cond_2

    if-eqz v12, :cond_1

    .line 6
    iget-object v0, v12, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    iput-object v0, v11, Lv/d0/e/j;->x:Landroid/view/View;

    goto :goto_0

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must pass a ViewHolder when dragging"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    mul-int/lit8 v0, v13, 0x8

    const/16 v10, 0x8

    add-int/2addr v0, v10

    shl-int v0, v14, v0

    add-int/lit8 v16, v0, -0x1

    .line 8
    iget-object v9, v11, Lv/d0/e/j;->c:Landroidx/recyclerview/widget/RecyclerView$d0;

    const/4 v8, 0x0

    if-eqz v9, :cond_11

    .line 9
    iget-object v0, v9, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_10

    if-ne v4, v15, :cond_3

    const/4 v6, 0x0

    goto/16 :goto_3

    .line 10
    :cond_3
    iget v0, v11, Lv/d0/e/j;->n:I

    if-ne v0, v15, :cond_4

    goto :goto_1

    .line 11
    :cond_4
    iget-object v0, v11, Lv/d0/e/j;->m:Lv/d0/e/j$d;

    iget-object v1, v11, Lv/d0/e/j;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1, v9}, Lv/d0/e/j$d;->getMovementFlags(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$d0;)I

    move-result v0

    .line 12
    iget-object v1, v11, Lv/d0/e/j;->m:Lv/d0/e/j$d;

    iget-object v2, v11, Lv/d0/e/j;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    invoke-static {v2}, Lv/k/s/p;->k(Landroid/view/View;)I

    move-result v2

    .line 14
    invoke-virtual {v1, v0, v2}, Lv/d0/e/j$d;->convertToAbsoluteDirection(II)I

    move-result v1

    const v2, 0xff00

    and-int/2addr v1, v2

    shr-int/2addr v1, v10

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    and-int/2addr v0, v2

    shr-int/2addr v0, v10

    .line 15
    iget v2, v11, Lv/d0/e/j;->h:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v3, v11, Lv/d0/e/j;->i:F

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_7

    .line 16
    invoke-virtual {v11, v9, v1}, Lv/d0/e/j;->a(Landroidx/recyclerview/widget/RecyclerView$d0;I)I

    move-result v2

    if-lez v2, :cond_6

    and-int/2addr v0, v2

    if-nez v0, :cond_a

    .line 17
    iget-object v0, v11, Lv/d0/e/j;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    .line 19
    invoke-static {v2, v0}, Lv/d0/e/j$d;->convertToRelativeDirection(II)I

    move-result v2

    goto :goto_2

    .line 20
    :cond_6
    invoke-virtual {v11, v9, v1}, Lv/d0/e/j;->b(Landroidx/recyclerview/widget/RecyclerView$d0;I)I

    move-result v2

    if-lez v2, :cond_9

    goto :goto_2

    .line 21
    :cond_7
    invoke-virtual {v11, v9, v1}, Lv/d0/e/j;->b(Landroidx/recyclerview/widget/RecyclerView$d0;I)I

    move-result v2

    if-lez v2, :cond_8

    goto :goto_2

    .line 22
    :cond_8
    invoke-virtual {v11, v9, v1}, Lv/d0/e/j;->a(Landroidx/recyclerview/widget/RecyclerView$d0;I)I

    move-result v2

    if-lez v2, :cond_9

    and-int/2addr v0, v2

    if-nez v0, :cond_a

    .line 23
    iget-object v0, v11, Lv/d0/e/j;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    .line 25
    invoke-static {v2, v0}, Lv/d0/e/j$d;->convertToRelativeDirection(II)I

    move-result v2

    goto :goto_2

    :cond_9
    :goto_1
    const/4 v2, 0x0

    :cond_a
    :goto_2
    move v6, v2

    .line 26
    :goto_3
    iget-object v0, v11, Lv/d0/e/j;->t:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_b

    .line 27
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 28
    iput-object v7, v11, Lv/d0/e/j;->t:Landroid/view/VelocityTracker;

    :cond_b
    const/4 v0, 0x4

    const/4 v1, 0x0

    if-eq v6, v14, :cond_d

    if-eq v6, v15, :cond_d

    if-eq v6, v0, :cond_c

    if-eq v6, v10, :cond_c

    const/16 v2, 0x10

    if-eq v6, v2, :cond_c

    const/16 v2, 0x20

    if-eq v6, v2, :cond_c

    const/4 v2, 0x0

    goto :goto_4

    .line 29
    :cond_c
    iget v2, v11, Lv/d0/e/j;->h:F

    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v2

    iget-object v3, v11, Lv/d0/e/j;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float v2, v2, v3

    :goto_4
    move/from16 v17, v2

    const/16 v18, 0x0

    goto :goto_5

    .line 30
    :cond_d
    iget v2, v11, Lv/d0/e/j;->i:F

    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v2

    iget-object v3, v11, Lv/d0/e/j;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float v2, v2, v3

    move/from16 v18, v2

    const/16 v17, 0x0

    :goto_5
    if-ne v4, v15, :cond_e

    const/16 v5, 0x8

    goto :goto_6

    :cond_e
    if-lez v6, :cond_f

    const/4 v5, 0x2

    goto :goto_6

    :cond_f
    const/4 v5, 0x4

    .line 31
    :goto_6
    iget-object v0, v11, Lv/d0/e/j;->b:[F

    invoke-virtual {v11, v0}, Lv/d0/e/j;->a([F)V

    .line 32
    iget-object v0, v11, Lv/d0/e/j;->b:[F

    aget v19, v0, v8

    .line 33
    aget v20, v0, v14

    .line 34
    new-instance v3, Lv/d0/e/j$c;

    move-object v0, v3

    move-object/from16 v1, p0

    move-object v2, v9

    move-object v14, v3

    move v3, v5

    move v15, v5

    move/from16 v5, v19

    move/from16 v21, v6

    move/from16 v6, v20

    move-object v13, v7

    move/from16 v7, v17

    const/4 v13, 0x0

    move/from16 v8, v18

    move-object/from16 v22, v9

    move/from16 v9, v21

    const/16 v21, 0x8

    move-object/from16 v10, v22

    invoke-direct/range {v0 .. v10}, Lv/d0/e/j$c;-><init>(Lv/d0/e/j;Landroidx/recyclerview/widget/RecyclerView$d0;IIFFFFILandroidx/recyclerview/widget/RecyclerView$d0;)V

    .line 35
    iget-object v0, v11, Lv/d0/e/j;->m:Lv/d0/e/j$d;

    iget-object v1, v11, Lv/d0/e/j;->r:Landroidx/recyclerview/widget/RecyclerView;

    sub-float v2, v17, v19

    sub-float v3, v18, v20

    invoke-virtual {v0, v1, v15, v2, v3}, Lv/d0/e/j$d;->getAnimationDuration(Landroidx/recyclerview/widget/RecyclerView;IFF)J

    move-result-wide v0

    .line 36
    iget-object v2, v14, Lv/d0/e/j$f;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 37
    iget-object v0, v11, Lv/d0/e/j;->p:Ljava/util/List;

    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    iget-object v0, v14, Lv/d0/e/j$f;->e:Landroidx/recyclerview/widget/RecyclerView$d0;

    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/RecyclerView$d0;->setIsRecyclable(Z)V

    .line 39
    iget-object v0, v14, Lv/d0/e/j$f;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    const/4 v0, 0x0

    const/4 v8, 0x1

    goto :goto_7

    :cond_10
    move-object v0, v9

    const/4 v13, 0x0

    const/16 v21, 0x8

    .line 40
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v11, v1}, Lv/d0/e/j;->c(Landroid/view/View;)V

    .line 41
    iget-object v1, v11, Lv/d0/e/j;->m:Lv/d0/e/j$d;

    iget-object v2, v11, Lv/d0/e/j;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v2, v0}, Lv/d0/e/j$d;->clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$d0;)V

    const/4 v0, 0x0

    const/4 v8, 0x0

    .line 42
    :goto_7
    iput-object v0, v11, Lv/d0/e/j;->c:Landroidx/recyclerview/widget/RecyclerView$d0;

    goto :goto_8

    :cond_11
    const/4 v13, 0x0

    const/16 v21, 0x8

    const/4 v8, 0x0

    :goto_8
    if-eqz v12, :cond_12

    .line 43
    iget-object v0, v11, Lv/d0/e/j;->m:Lv/d0/e/j$d;

    iget-object v1, v11, Lv/d0/e/j;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    invoke-virtual {v0, v1, v12}, Lv/d0/e/j$d;->getAbsoluteMovementFlags(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$d0;)I

    move-result v0

    and-int v0, v0, v16

    iget v1, v11, Lv/d0/e/j;->n:I

    mul-int/lit8 v1, v1, 0x8

    shr-int/2addr v0, v1

    iput v0, v11, Lv/d0/e/j;->o:I

    .line 45
    iget-object v0, v12, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    iput v0, v11, Lv/d0/e/j;->j:F

    .line 46
    iget-object v0, v12, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    iput v0, v11, Lv/d0/e/j;->k:F

    .line 47
    iput-object v12, v11, Lv/d0/e/j;->c:Landroidx/recyclerview/widget/RecyclerView$d0;

    move/from16 v0, p2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_12

    .line 48
    iget-object v0, v12, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v0, v13}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 49
    :cond_12
    iget-object v0, v11, Lv/d0/e/j;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 50
    iget-object v1, v11, Lv/d0/e/j;->c:Landroidx/recyclerview/widget/RecyclerView$d0;

    if-eqz v1, :cond_13

    const/4 v14, 0x1

    goto :goto_9

    :cond_13
    const/4 v14, 0x0

    :goto_9
    invoke-interface {v0, v14}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_14
    if-nez v8, :cond_15

    .line 51
    iget-object v0, v11, Lv/d0/e/j;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$o;->requestSimpleAnimationsInNextLayout()V

    .line 52
    :cond_15
    iget-object v0, v11, Lv/d0/e/j;->m:Lv/d0/e/j$d;

    iget-object v1, v11, Lv/d0/e/j;->c:Landroidx/recyclerview/widget/RecyclerView$d0;

    iget v2, v11, Lv/d0/e/j;->n:I

    invoke-virtual {v0, v1, v2}, Lv/d0/e/j$d;->onSelectedChanged(Landroidx/recyclerview/widget/RecyclerView$d0;I)V

    .line 53
    iget-object v0, v11, Lv/d0/e/j;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$a0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$a0;)V
    .locals 9

    const/4 p3, -0x1

    .line 1
    iput p3, p0, Lv/d0/e/j;->y:I

    .line 2
    iget-object p3, p0, Lv/d0/e/j;->c:Landroidx/recyclerview/widget/RecyclerView$d0;

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 3
    iget-object p3, p0, Lv/d0/e/j;->b:[F

    invoke-virtual {p0, p3}, Lv/d0/e/j;->a([F)V

    .line 4
    iget-object p3, p0, Lv/d0/e/j;->b:[F

    const/4 v0, 0x0

    aget v0, p3, v0

    const/4 v1, 0x1

    .line 5
    aget p3, p3, v1

    move v8, p3

    move v7, v0

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lv/d0/e/j;->m:Lv/d0/e/j$d;

    iget-object v4, p0, Lv/d0/e/j;->c:Landroidx/recyclerview/widget/RecyclerView$d0;

    iget-object v5, p0, Lv/d0/e/j;->p:Ljava/util/List;

    iget v6, p0, Lv/d0/e/j;->n:I

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v8}, Lv/d0/e/j$d;->onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$d0;Ljava/util/List;IFF)V

    return-void
.end method

.method public onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$a0;)V
    .locals 9

    .line 1
    iget-object p3, p0, Lv/d0/e/j;->c:Landroidx/recyclerview/widget/RecyclerView$d0;

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 2
    iget-object p3, p0, Lv/d0/e/j;->b:[F

    invoke-virtual {p0, p3}, Lv/d0/e/j;->a([F)V

    .line 3
    iget-object p3, p0, Lv/d0/e/j;->b:[F

    const/4 v0, 0x0

    aget v0, p3, v0

    const/4 v1, 0x1

    .line 4
    aget p3, p3, v1

    move v8, p3

    move v7, v0

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Lv/d0/e/j;->m:Lv/d0/e/j$d;

    iget-object v4, p0, Lv/d0/e/j;->c:Landroidx/recyclerview/widget/RecyclerView$d0;

    iget-object v5, p0, Lv/d0/e/j;->p:Ljava/util/List;

    iget v6, p0, Lv/d0/e/j;->n:I

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v8}, Lv/d0/e/j$d;->onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$d0;Ljava/util/List;IFF)V

    return-void
.end method
