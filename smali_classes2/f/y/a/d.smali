.class public Lf/y/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final o:Landroid/graphics/PointF;

.field public static final p:[F

.field public static final q:Landroid/graphics/Matrix;

.field public static final r:[F

.field public static final s:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lf/y/a/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Lf/y/a/e;

.field public final c:Lf/y/a/n;

.field public final d:[Lf/y/a/c;

.field public final e:[Lf/y/a/c;

.field public final f:[Lf/y/a/c;

.field public final g:[Lf/y/a/c;

.field public h:I

.field public i:I

.field public j:Z

.field public k:I

.field public l:Z

.field public m:I

.field public n:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    sput-object v0, Lf/y/a/d;->o:Landroid/graphics/PointF;

    const/4 v0, 0x2

    new-array v1, v0, [F

    .line 2
    sput-object v1, Lf/y/a/d;->p:[F

    .line 3
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    sput-object v1, Lf/y/a/d;->q:Landroid/graphics/Matrix;

    new-array v0, v0, [F

    .line 4
    sput-object v0, Lf/y/a/d;->r:[F

    .line 5
    new-instance v0, Lf/y/a/d$a;

    invoke-direct {v0}, Lf/y/a/d$a;-><init>()V

    sput-object v0, Lf/y/a/d;->s:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lf/y/a/e;Lf/y/a/n;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x14

    new-array v1, v0, [Lf/y/a/c;

    .line 2
    iput-object v1, p0, Lf/y/a/d;->d:[Lf/y/a/c;

    new-array v1, v0, [Lf/y/a/c;

    .line 3
    iput-object v1, p0, Lf/y/a/d;->e:[Lf/y/a/c;

    new-array v1, v0, [Lf/y/a/c;

    .line 4
    iput-object v1, p0, Lf/y/a/d;->f:[Lf/y/a/c;

    new-array v0, v0, [Lf/y/a/c;

    .line 5
    iput-object v0, p0, Lf/y/a/d;->g:[Lf/y/a/c;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lf/y/a/d;->h:I

    .line 7
    iput v0, p0, Lf/y/a/d;->i:I

    .line 8
    iput-boolean v0, p0, Lf/y/a/d;->j:Z

    .line 9
    iput v0, p0, Lf/y/a/d;->k:I

    .line 10
    iput-boolean v0, p0, Lf/y/a/d;->l:Z

    .line 11
    iput v0, p0, Lf/y/a/d;->m:I

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lf/y/a/d;->n:F

    .line 13
    iput-object p1, p0, Lf/y/a/d;->a:Landroid/view/ViewGroup;

    .line 14
    iput-object p2, p0, Lf/y/a/d;->b:Lf/y/a/e;

    .line 15
    iput-object p3, p0, Lf/y/a/d;->c:Lf/y/a/n;

    return-void
.end method

.method public static a(FFLandroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/PointF;)V
    .locals 2

    .line 105
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p0, v0

    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p0, v0

    .line 106
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getScrollY()I

    move-result p2

    int-to-float p2, p2

    add-float/2addr p1, p2

    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    move-result p2

    int-to-float p2, p2

    sub-float/2addr p1, p2

    .line 107
    invoke-virtual {p3}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p2

    .line 108
    invoke-virtual {p2}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result p3

    if-nez p3, :cond_0

    .line 109
    sget-object p3, Lf/y/a/d;->p:[F

    const/4 v0, 0x0

    .line 110
    aput p0, p3, v0

    const/4 p0, 0x1

    .line 111
    aput p1, p3, p0

    .line 112
    sget-object p1, Lf/y/a/d;->q:Landroid/graphics/Matrix;

    .line 113
    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 114
    invoke-virtual {p1, p3}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 115
    aget p1, p3, v0

    .line 116
    aget p0, p3, p0

    move v1, p1

    move p1, p0

    move p0, v1

    .line 117
    :cond_0
    invoke-virtual {p4, p0, p1}, Landroid/graphics/PointF;->set(FF)V

    return-void
.end method

.method public static a(FFLandroid/view/View;)Z
    .locals 2

    const/4 v0, 0x0

    cmpl-float v1, p0, v0

    if-ltz v1, :cond_0

    .line 118
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    cmpg-float p0, p0, v1

    if-gtz p0, :cond_0

    cmpl-float p0, p1, v0

    if-ltz p0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    cmpg-float p0, p1, p0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static a(I)Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x5

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public static a(Landroid/view/View;[F)Z
    .locals 3

    .line 103
    instance-of v0, p0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 104
    aget v0, p1, v1

    aget p1, p1, v2

    invoke-static {v0, p1, p0}, Lf/y/a/d;->a(FFLandroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public static a(Lf/y/a/c;Lf/y/a/c;)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lf/y/a/c;->a:[I

    array-length v3, v2

    const/4 v4, 0x1

    if-ge v1, v3, :cond_1

    .line 2
    aget v2, v2, v1

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    iget-object v2, p1, Lf/y/a/c;->a:[I

    aget v2, v2, v1

    if-eq v2, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_2

    return v0

    :cond_2
    if-eq p0, p1, :cond_4

    .line 3
    invoke-virtual {p0, p1}, Lf/y/a/c;->b(Lf/y/a/c;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p1, p0}, Lf/y/a/c;->b(Lf/y/a/c;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_5

    return v0

    :cond_5
    if-eq p0, p1, :cond_7

    .line 4
    iget-boolean v0, p0, Lf/y/a/c;->w:Z

    if-nez v0, :cond_6

    .line 5
    iget v0, p0, Lf/y/a/c;->e:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_7

    .line 6
    :cond_6
    invoke-virtual {p0, p1}, Lf/y/a/c;->a(Lf/y/a/c;)Z

    move-result p0

    return p0

    :cond_7
    return v4
.end method

.method public static b(Lf/y/a/c;Lf/y/a/c;)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p0, p1, :cond_3

    if-eqz p0, :cond_2

    if-eq p1, p0, :cond_1

    .line 19
    iget-object v2, p0, Lf/y/a/c;->t:Lf/y/a/o/d;

    if-eqz v2, :cond_1

    .line 20
    iget-object v2, v2, Lf/y/a/o/d;->a:Landroid/util/SparseArray;

    .line 21
    iget v3, p0, Lf/y/a/c;->c:I

    .line 22
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    if-eqz v2, :cond_1

    const/4 v3, 0x0

    .line 23
    :goto_0
    array-length v4, v2

    if-ge v3, v4, :cond_1

    .line 24
    aget v4, v2, v3

    .line 25
    iget v5, p1, Lf/y/a/c;->c:I

    if-ne v4, v5, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_4

    .line 26
    invoke-virtual {p1, p0}, Lf/y/a/c;->c(Lf/y/a/c;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    .line 27
    throw p0

    :cond_3
    const/4 v0, 0x0

    :cond_4
    :goto_2
    return v0
.end method


# virtual methods
.method public final a()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 38
    :goto_0
    iget v2, p0, Lf/y/a/d;->i:I

    if-ge v0, v2, :cond_1

    .line 39
    iget-object v2, p0, Lf/y/a/d;->e:[Lf/y/a/c;

    aget-object v3, v2, v0

    iget-boolean v3, v3, Lf/y/a/c;->w:Z

    if-eqz v3, :cond_0

    add-int/lit8 v3, v1, 0x1

    .line 40
    aget-object v4, v2, v0

    aput-object v4, v2, v1

    move v1, v3

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 41
    :cond_1
    iput v1, p0, Lf/y/a/d;->i:I

    return-void
.end method

.method public final a(Landroid/view/View;Landroid/view/MotionEvent;[F)V
    .locals 5

    .line 42
    iget-object v0, p0, Lf/y/a/d;->a:Landroid/view/ViewGroup;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    .line 43
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    aput p1, p3, v2

    .line 44
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    aput p1, p3, v1

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 47
    invoke-virtual {p0, v0, p2, p3}, Lf/y/a/d;->a(Landroid/view/View;Landroid/view/MotionEvent;[F)V

    .line 48
    sget-object p2, Lf/y/a/d;->o:Landroid/graphics/PointF;

    .line 49
    aget v3, p3, v2

    aget v4, p3, v1

    invoke-static {v3, v4, v0, p1, p2}, Lf/y/a/d;->a(FFLandroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/PointF;)V

    .line 50
    iget p1, p2, Landroid/graphics/PointF;->x:F

    aput p1, p3, v2

    .line 51
    iget p1, p2, Landroid/graphics/PointF;->y:F

    aput p1, p3, v1

    return-void

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Parent is null? View is no longer in the tree"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lf/y/a/c;)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 7
    :goto_0
    iget v2, p0, Lf/y/a/d;->h:I

    const/4 v3, 0x1

    if-ge v1, v2, :cond_1

    .line 8
    iget-object v2, p0, Lf/y/a/d;->d:[Lf/y/a/c;

    aget-object v2, v2, v1

    .line 9
    iget v4, v2, Lf/y/a/c;->e:I

    .line 10
    invoke-static {v4}, Lf/y/a/d;->a(I)Z

    move-result v4

    if-nez v4, :cond_0

    .line 11
    invoke-static {p1, v2}, Lf/y/a/d;->b(Lf/y/a/c;Lf/y/a/c;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_5

    .line 12
    :goto_2
    iget v1, p0, Lf/y/a/d;->i:I

    if-ge v0, v1, :cond_3

    .line 13
    iget-object v1, p0, Lf/y/a/d;->e:[Lf/y/a/c;

    aget-object v1, v1, v0

    if-ne v1, p1, :cond_2

    goto/16 :goto_6

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 14
    :cond_3
    iget-object v0, p0, Lf/y/a/d;->e:[Lf/y/a/c;

    array-length v2, v0

    if-ge v1, v2, :cond_4

    add-int/lit8 v2, v1, 0x1

    .line 15
    iput v2, p0, Lf/y/a/d;->i:I

    aput-object p1, v0, v1

    .line 16
    iput-boolean v3, p1, Lf/y/a/c;->w:Z

    .line 17
    iget v0, p0, Lf/y/a/d;->m:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lf/y/a/d;->m:I

    iput v0, p1, Lf/y/a/c;->u:I

    goto :goto_6

    .line 18
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Too many recognizers"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_5
    iget v1, p1, Lf/y/a/c;->e:I

    .line 20
    iput-boolean v0, p1, Lf/y/a/c;->w:Z

    .line 21
    iput-boolean v3, p1, Lf/y/a/c;->v:Z

    .line 22
    iget v2, p0, Lf/y/a/d;->m:I

    add-int/lit8 v4, v2, 0x1

    iput v4, p0, Lf/y/a/d;->m:I

    iput v2, p1, Lf/y/a/c;->u:I

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 23
    :goto_3
    iget v5, p0, Lf/y/a/d;->h:I

    if-ge v2, v5, :cond_7

    .line 24
    iget-object v5, p0, Lf/y/a/d;->d:[Lf/y/a/c;

    aget-object v5, v5, v2

    .line 25
    invoke-static {v5, p1}, Lf/y/a/d;->a(Lf/y/a/c;Lf/y/a/c;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 26
    iget-object v6, p0, Lf/y/a/d;->g:[Lf/y/a/c;

    add-int/lit8 v7, v4, 0x1

    aput-object v5, v6, v4

    move v4, v7

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    sub-int/2addr v4, v3

    :goto_4
    if-ltz v4, :cond_8

    .line 27
    iget-object v2, p0, Lf/y/a/d;->g:[Lf/y/a/c;

    aget-object v2, v2, v4

    invoke-virtual {v2}, Lf/y/a/c;->c()V

    add-int/lit8 v4, v4, -0x1

    goto :goto_4

    .line 28
    :cond_8
    iget v2, p0, Lf/y/a/d;->i:I

    sub-int/2addr v2, v3

    :goto_5
    if-ltz v2, :cond_a

    .line 29
    iget-object v3, p0, Lf/y/a/d;->e:[Lf/y/a/c;

    aget-object v3, v3, v2

    .line 30
    invoke-static {v3, p1}, Lf/y/a/d;->a(Lf/y/a/c;Lf/y/a/c;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 31
    invoke-virtual {v3}, Lf/y/a/c;->c()V

    .line 32
    iput-boolean v0, v3, Lf/y/a/c;->w:Z

    :cond_9
    add-int/lit8 v2, v2, -0x1

    goto :goto_5

    .line 33
    :cond_a
    invoke-virtual {p0}, Lf/y/a/d;->a()V

    const/4 v2, 0x2

    const/4 v3, 0x4

    .line 34
    invoke-virtual {p1, v3, v2}, Lf/y/a/c;->a(II)V

    if-eq v1, v3, :cond_b

    const/4 v2, 0x5

    .line 35
    invoke-virtual {p1, v2, v3}, Lf/y/a/c;->a(II)V

    if-eq v1, v2, :cond_b

    .line 36
    invoke-virtual {p1, v0, v2}, Lf/y/a/c;->a(II)V

    .line 37
    :cond_b
    iput-boolean v0, p1, Lf/y/a/c;->w:Z

    :goto_6
    return-void
.end method

.method public final a(Landroid/view/View;[FI)Z
    .locals 11

    .line 53
    iget-object v0, p0, Lf/y/a/d;->b:Lf/y/a/e;

    check-cast v0, Lf/y/a/o/f;

    invoke-virtual {v0, p1}, Lf/y/a/o/f;->a(Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    .line 54
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v2, :cond_a

    .line 55
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf/y/a/c;

    .line 56
    iget-boolean v6, v5, Lf/y/a/c;->i:Z

    const/4 v7, 0x1

    if-eqz v6, :cond_9

    .line 57
    aget v6, p2, v1

    aget v8, p2, v7

    invoke-virtual {v5, p1, v6, v8}, Lf/y/a/c;->a(Landroid/view/View;FF)Z

    move-result v6

    if-eqz v6, :cond_9

    const/4 v4, 0x0

    .line 58
    :goto_1
    iget v6, p0, Lf/y/a/d;->h:I

    const/4 v8, -0x1

    if-ge v4, v6, :cond_1

    .line 59
    iget-object v6, p0, Lf/y/a/d;->d:[Lf/y/a/c;

    aget-object v6, v6, v4

    if-ne v6, v5, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 60
    :cond_1
    iget-object v4, p0, Lf/y/a/d;->d:[Lf/y/a/c;

    array-length v9, v4

    if-ge v6, v9, :cond_8

    add-int/lit8 v9, v6, 0x1

    .line 61
    iput v9, p0, Lf/y/a/d;->h:I

    aput-object v5, v4, v6

    .line 62
    iput-boolean v1, v5, Lf/y/a/c;->v:Z

    .line 63
    iput-boolean v1, v5, Lf/y/a/c;->w:Z

    const v4, 0x7fffffff

    .line 64
    iput v4, v5, Lf/y/a/c;->u:I

    .line 65
    iget-object v4, v5, Lf/y/a/c;->d:Landroid/view/View;

    if-nez v4, :cond_7

    iget-object v4, v5, Lf/y/a/c;->r:Lf/y/a/d;

    if-nez v4, :cond_7

    .line 66
    iget-object v4, v5, Lf/y/a/c;->a:[I

    invoke-static {v4, v8}, Ljava/util/Arrays;->fill([II)V

    .line 67
    iput v1, v5, Lf/y/a/c;->b:I

    .line 68
    iput v1, v5, Lf/y/a/c;->e:I

    .line 69
    iput-object p1, v5, Lf/y/a/c;->d:Landroid/view/View;

    .line 70
    iput-object p0, v5, Lf/y/a/c;->r:Lf/y/a/d;

    .line 71
    :goto_2
    iget-object v4, v5, Lf/y/a/c;->a:[I

    aget v6, v4, p3

    if-ne v6, v8, :cond_6

    const/4 v6, 0x0

    .line 72
    :goto_3
    iget v8, v5, Lf/y/a/c;->b:I

    if-ge v6, v8, :cond_5

    const/4 v8, 0x0

    .line 73
    :goto_4
    iget-object v9, v5, Lf/y/a/c;->a:[I

    array-length v10, v9

    if-ge v8, v10, :cond_3

    .line 74
    aget v9, v9, v8

    if-ne v9, v6, :cond_2

    goto :goto_5

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    .line 75
    :cond_3
    :goto_5
    iget-object v9, v5, Lf/y/a/c;->a:[I

    array-length v9, v9

    if-ne v8, v9, :cond_4

    goto :goto_6

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 76
    :cond_5
    :goto_6
    aput v6, v4, p3

    .line 77
    iget v4, v5, Lf/y/a/c;->b:I

    add-int/2addr v4, v7

    iput v4, v5, Lf/y/a/c;->b:I

    :cond_6
    const/4 v4, 0x1

    goto :goto_7

    .line 78
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Already prepared or hasn\'t been reset"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 79
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Too many recognizers"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    :goto_7
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_a
    move v1, v4

    :cond_b
    return v1
.end method

.method public final a(Landroid/view/ViewGroup;[FI)Z
    .locals 9

    .line 80
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    const/4 v2, 0x0

    if-ltz v0, :cond_b

    .line 81
    iget-object v3, p0, Lf/y/a/d;->c:Lf/y/a/n;

    check-cast v3, Lf/y/a/o/k;

    const/4 v4, 0x0

    if-eqz v3, :cond_a

    .line 82
    instance-of v3, p1, Lf/k/s0/r0/p/c;

    if-eqz v3, :cond_0

    .line 83
    move-object v3, p1

    check-cast v3, Lf/k/s0/r0/p/c;

    invoke-virtual {v3, v0}, Lf/k/s0/r0/p/c;->getZIndexMappedChildIndex(I)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    goto :goto_1

    .line 84
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 85
    :goto_1
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    move-result v5

    iget v6, p0, Lf/y/a/d;->n:F

    cmpl-float v5, v5, v6

    if-ltz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_9

    .line 86
    sget-object v5, Lf/y/a/d;->o:Landroid/graphics/PointF;

    .line 87
    aget v6, p2, v2

    aget v7, p2, v1

    invoke-static {v6, v7, p1, v3, v5}, Lf/y/a/d;->a(FFLandroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/PointF;)V

    .line 88
    aget v6, p2, v2

    .line 89
    aget v7, p2, v1

    .line 90
    iget v8, v5, Landroid/graphics/PointF;->x:F

    aput v8, p2, v2

    .line 91
    iget v5, v5, Landroid/graphics/PointF;->y:F

    aput v5, p2, v1

    .line 92
    instance-of v5, v3, Landroid/view/ViewGroup;

    if-eqz v5, :cond_6

    iget-object v5, p0, Lf/y/a/d;->c:Lf/y/a/n;

    move-object v8, v3

    check-cast v8, Landroid/view/ViewGroup;

    check-cast v5, Lf/y/a/o/k;

    if-eqz v5, :cond_5

    .line 93
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getClipChildren()Z

    move-result v4

    if-nez v4, :cond_3

    .line 94
    instance-of v4, v8, Lf/k/s0/r0/p/c;

    if-eqz v4, :cond_2

    .line 95
    check-cast v8, Lf/k/s0/r0/p/c;

    invoke-virtual {v8}, Lf/k/s0/r0/p/c;->getOverflow()Ljava/lang/String;

    move-result-object v4

    const-string v5, "hidden"

    .line 96
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_3

    :cond_2
    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    const/4 v4, 0x1

    :goto_3
    if-eqz v4, :cond_4

    goto :goto_4

    :cond_4
    const/4 v4, 0x0

    goto :goto_5

    .line 97
    :cond_5
    throw v4

    :cond_6
    :goto_4
    const/4 v4, 0x1

    :goto_5
    if-eqz v4, :cond_8

    .line 98
    aget v4, p2, v2

    aget v5, p2, v1

    invoke-static {v4, v5, v3}, Lf/y/a/d;->a(FFLandroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_6

    :cond_7
    const/4 v3, 0x0

    goto :goto_7

    .line 99
    :cond_8
    :goto_6
    invoke-virtual {p0, v3, p2, p3}, Lf/y/a/d;->b(Landroid/view/View;[FI)Z

    move-result v3

    .line 100
    :goto_7
    aput v6, p2, v2

    .line 101
    aput v7, p2, v1

    if-eqz v3, :cond_9

    return v1

    :cond_9
    add-int/lit8 v0, v0, -0x1

    goto/16 :goto_0

    .line 102
    :cond_a
    throw v4

    :cond_b
    return v2
.end method

.method public final b()V
    .locals 6

    .line 1
    iget v0, p0, Lf/y/a/d;->h:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ltz v0, :cond_1

    .line 2
    iget-object v4, p0, Lf/y/a/d;->d:[Lf/y/a/c;

    aget-object v4, v4, v0

    .line 3
    iget v5, v4, Lf/y/a/c;->e:I

    .line 4
    invoke-static {v5}, Lf/y/a/d;->a(I)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-boolean v5, v4, Lf/y/a/c;->w:Z

    if-nez v5, :cond_0

    .line 5
    iget-object v3, p0, Lf/y/a/d;->d:[Lf/y/a/c;

    const/4 v5, 0x0

    aput-object v5, v3, v0

    .line 6
    iput-object v5, v4, Lf/y/a/c;->d:Landroid/view/View;

    .line 7
    iput-object v5, v4, Lf/y/a/c;->r:Lf/y/a/d;

    .line 8
    iget-object v3, v4, Lf/y/a/c;->a:[I

    const/4 v5, -0x1

    invoke-static {v3, v5}, Ljava/util/Arrays;->fill([II)V

    .line 9
    iput v2, v4, Lf/y/a/c;->b:I

    .line 10
    invoke-virtual {v4}, Lf/y/a/c;->i()V

    .line 11
    iput-boolean v2, v4, Lf/y/a/c;->v:Z

    .line 12
    iput-boolean v2, v4, Lf/y/a/c;->w:Z

    const v3, 0x7fffffff

    .line 13
    iput v3, v4, Lf/y/a/c;->u:I

    const/4 v3, 0x1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 14
    :goto_1
    iget v3, p0, Lf/y/a/d;->h:I

    if-ge v0, v3, :cond_3

    .line 15
    iget-object v3, p0, Lf/y/a/d;->d:[Lf/y/a/c;

    aget-object v4, v3, v0

    if-eqz v4, :cond_2

    add-int/lit8 v4, v1, 0x1

    .line 16
    aget-object v5, v3, v0

    aput-object v5, v3, v1

    move v1, v4

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 17
    :cond_3
    iput v1, p0, Lf/y/a/d;->h:I

    .line 18
    :cond_4
    iput-boolean v2, p0, Lf/y/a/d;->l:Z

    return-void
.end method

.method public final b(Landroid/view/View;[FI)Z
    .locals 4

    .line 28
    iget-object v0, p0, Lf/y/a/d;->c:Lf/y/a/n;

    check-cast v0, Lf/y/a/o/k;

    if-eqz v0, :cond_10

    .line 29
    instance-of v0, p1, Lf/k/s0/o0/o;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lf/k/s0/o0/o;

    .line 30
    invoke-interface {v0}, Lf/k/s0/o0/o;->getPointerEvents()Lcom/facebook/react/uimanager/PointerEvents;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/facebook/react/uimanager/PointerEvents;->AUTO:Lcom/facebook/react/uimanager/PointerEvents;

    .line 31
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    .line 32
    sget-object v1, Lcom/facebook/react/uimanager/PointerEvents;->AUTO:Lcom/facebook/react/uimanager/PointerEvents;

    if-ne v0, v1, :cond_1

    .line 33
    sget-object v0, Lcom/swmansion/gesturehandler/PointerEventsConfig;->BOX_NONE:Lcom/swmansion/gesturehandler/PointerEventsConfig;

    goto :goto_1

    .line 34
    :cond_1
    sget-object v1, Lcom/facebook/react/uimanager/PointerEvents;->BOX_ONLY:Lcom/facebook/react/uimanager/PointerEvents;

    if-ne v0, v1, :cond_2

    .line 35
    sget-object v0, Lcom/swmansion/gesturehandler/PointerEventsConfig;->NONE:Lcom/swmansion/gesturehandler/PointerEventsConfig;

    goto :goto_1

    .line 36
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_5

    if-eq v0, v2, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    .line 37
    sget-object v0, Lcom/swmansion/gesturehandler/PointerEventsConfig;->AUTO:Lcom/swmansion/gesturehandler/PointerEventsConfig;

    goto :goto_1

    .line 38
    :cond_3
    sget-object v0, Lcom/swmansion/gesturehandler/PointerEventsConfig;->BOX_ONLY:Lcom/swmansion/gesturehandler/PointerEventsConfig;

    goto :goto_1

    .line 39
    :cond_4
    sget-object v0, Lcom/swmansion/gesturehandler/PointerEventsConfig;->BOX_NONE:Lcom/swmansion/gesturehandler/PointerEventsConfig;

    goto :goto_1

    .line 40
    :cond_5
    sget-object v0, Lcom/swmansion/gesturehandler/PointerEventsConfig;->NONE:Lcom/swmansion/gesturehandler/PointerEventsConfig;

    .line 41
    :goto_1
    sget-object v1, Lcom/swmansion/gesturehandler/PointerEventsConfig;->NONE:Lcom/swmansion/gesturehandler/PointerEventsConfig;

    const/4 v3, 0x0

    if-ne v0, v1, :cond_6

    return v3

    .line 42
    :cond_6
    sget-object v1, Lcom/swmansion/gesturehandler/PointerEventsConfig;->BOX_ONLY:Lcom/swmansion/gesturehandler/PointerEventsConfig;

    if-ne v0, v1, :cond_9

    .line 43
    invoke-virtual {p0, p1, p2, p3}, Lf/y/a/d;->a(Landroid/view/View;[FI)Z

    move-result p3

    if-nez p3, :cond_8

    .line 44
    invoke-static {p1, p2}, Lf/y/a/d;->a(Landroid/view/View;[F)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_2

    :cond_7
    const/4 v2, 0x0

    :cond_8
    :goto_2
    return v2

    .line 45
    :cond_9
    sget-object v1, Lcom/swmansion/gesturehandler/PointerEventsConfig;->BOX_NONE:Lcom/swmansion/gesturehandler/PointerEventsConfig;

    if-ne v0, v1, :cond_b

    .line 46
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_a

    .line 47
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1, p2, p3}, Lf/y/a/d;->a(Landroid/view/ViewGroup;[FI)Z

    move-result p1

    return p1

    :cond_a
    return v3

    .line 48
    :cond_b
    sget-object v1, Lcom/swmansion/gesturehandler/PointerEventsConfig;->AUTO:Lcom/swmansion/gesturehandler/PointerEventsConfig;

    if-ne v0, v1, :cond_f

    .line 49
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_c

    .line 50
    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p0, v0, p2, p3}, Lf/y/a/d;->a(Landroid/view/ViewGroup;[FI)Z

    move-result v0

    goto :goto_3

    :cond_c
    const/4 v0, 0x0

    .line 51
    :goto_3
    invoke-virtual {p0, p1, p2, p3}, Lf/y/a/d;->a(Landroid/view/View;[FI)Z

    move-result p3

    if-nez p3, :cond_e

    if-nez v0, :cond_e

    .line 52
    invoke-static {p1, p2}, Lf/y/a/d;->a(Landroid/view/View;[F)Z

    move-result p1

    if-eqz p1, :cond_d

    goto :goto_4

    :cond_d
    const/4 v2, 0x0

    :cond_e
    :goto_4
    return v2

    .line 53
    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unknown pointer event type: "

    invoke-static {p2}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 54
    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    const/4 p1, 0x0

    .line 55
    throw p1
.end method
