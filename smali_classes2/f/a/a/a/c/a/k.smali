.class public Lf/a/a/a/c/a/k;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/a/a/a/c/a/k$d;
    }
.end annotation


# instance fields
.field public a:Lf/a/a/a/c/a/k$d;

.field public b:Landroid/widget/RelativeLayout;

.field public c:Landroid/view/ViewGroup;

.field public d:Landroid/graphics/Point;

.field public e:Landroid/graphics/Point;

.field public f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field public g:Z

.field public h:I

.field public i:Landroid/graphics/Rect;

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:Z

.field public p:Landroid/graphics/Rect;

.field public q:I

.field public r:Landroid/widget/ImageView;

.field public s:Landroid/graphics/Point;

.field public t:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/graphics/Point;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lf/a/a/a/c/a/k;->d:Landroid/graphics/Point;

    .line 3
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lf/a/a/a/c/a/k;->e:Landroid/graphics/Point;

    .line 4
    iput-boolean v1, p0, Lf/a/a/a/c/a/k;->g:Z

    const/16 v0, 0x12c

    .line 5
    iput v0, p0, Lf/a/a/a/c/a/k;->h:I

    const/4 v0, 0x0

    .line 6
    invoke-static {p1, p2, v0}, Landroid/widget/RelativeLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/a/a/a/c/a/k;->a(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 7
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    new-instance p2, Landroid/graphics/Point;

    const/4 v0, 0x0

    invoke-direct {p2, v0, v0}, Landroid/graphics/Point;-><init>(II)V

    iput-object p2, p0, Lf/a/a/a/c/a/k;->d:Landroid/graphics/Point;

    .line 9
    new-instance p2, Landroid/graphics/Point;

    invoke-direct {p2, v0, v0}, Landroid/graphics/Point;-><init>(II)V

    iput-object p2, p0, Lf/a/a/a/c/a/k;->e:Landroid/graphics/Point;

    .line 10
    iput-boolean v0, p0, Lf/a/a/a/c/a/k;->g:Z

    const/16 p2, 0x12c

    .line 11
    iput p2, p0, Lf/a/a/a/c/a/k;->h:I

    const/4 p2, 0x0

    .line 12
    invoke-static {p1, p3, p2}, Landroid/widget/RelativeLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/a/a/a/c/a/k;->a(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    .line 13
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 14
    new-instance p1, Landroid/graphics/Point;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0}, Landroid/graphics/Point;-><init>(II)V

    iput-object p1, p0, Lf/a/a/a/c/a/k;->d:Landroid/graphics/Point;

    .line 15
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1, v0, v0}, Landroid/graphics/Point;-><init>(II)V

    iput-object p1, p0, Lf/a/a/a/c/a/k;->e:Landroid/graphics/Point;

    .line 16
    iput-boolean v0, p0, Lf/a/a/a/c/a/k;->g:Z

    const/16 p1, 0x12c

    .line 17
    iput p1, p0, Lf/a/a/a/c/a/k;->h:I

    .line 18
    invoke-virtual {p0, p2}, Lf/a/a/a/c/a/k;->a(Landroid/view/View;)V

    return-void
.end method

.method public static b(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 7

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 2
    new-instance v1, Landroid/graphics/Rect;

    const/4 v2, 0x0

    aget v3, v0, v2

    const/4 v4, 0x1

    aget v5, v0, v4

    aget v2, v0, v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v6

    add-int/2addr v6, v2

    aget v0, v0, v4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v2, v0

    invoke-direct {v1, v3, v5, v6, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 5
    iget p0, v0, Landroid/graphics/Rect;->left:I

    neg-int p0, p0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    neg-int v0, v0

    invoke-virtual {v1, p0, v0}, Landroid/graphics/Rect;->offset(II)V

    return-object v1
.end method

.method private getBestRect()Ljava/lang/Integer;
    .locals 6

    .line 1
    iget-object v0, p0, Lf/a/a/a/c/a/k;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v1, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    iget-object v3, p0, Lf/a/a/a/c/a/k;->f:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    .line 3
    iget-object v4, p0, Lf/a/a/a/c/a/k;->f:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Rect;

    .line 4
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    mul-int v3, v3, v5

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    mul-int v4, v4, v5

    if-ge v3, v4, :cond_0

    :goto_1
    move-object v1, v2

    goto :goto_0

    :cond_2
    return-object v1
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 134
    iput-boolean v0, p0, Lf/a/a/a/c/a/k;->o:Z

    .line 135
    iget-object v0, p0, Lf/a/a/a/c/a/k;->a:Lf/a/a/a/c/a/k$d;

    if-eqz v0, :cond_0

    .line 136
    invoke-interface {v0, p0}, Lf/a/a/a/c/a/k$d;->d(Lf/a/a/a/c/a/k;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/graphics/Rect;I)V
    .locals 9

    .line 50
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lf/a/a/a/c/a/k;->f:Ljava/util/Map;

    and-int/lit8 v1, p2, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    .line 51
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 52
    iget-object v3, p0, Lf/a/a/a/c/a/k;->i:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    if-gez v3, :cond_0

    const/4 v3, 0x0

    .line 53
    :cond_0
    iget-object v4, p0, Lf/a/a/a/c/a/k;->i:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    iget v5, p1, Landroid/graphics/Rect;->bottom:I

    iget-object v6, p0, Lf/a/a/a/c/a/k;->i:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    sub-int/2addr v5, v6

    sub-int/2addr v4, v5

    if-gez v4, :cond_1

    const/4 v4, 0x0

    .line 54
    :cond_1
    iget-object v5, p0, Lf/a/a/a/c/a/k;->e:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->x:I

    if-lez v5, :cond_2

    if-ge v5, v3, :cond_2

    move v3, v5

    .line 55
    :cond_2
    iget-object v5, p0, Lf/a/a/a/c/a/k;->e:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->y:I

    if-lez v5, :cond_3

    if-ge v5, v4, :cond_3

    move v4, v5

    .line 56
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v5

    iget-object v6, p0, Lf/a/a/a/c/a/k;->i:Landroid/graphics/Rect;

    iget v7, v6, Landroid/graphics/Rect;->left:I

    sub-int/2addr v5, v7

    div-int/lit8 v7, v3, 0x2

    sub-int/2addr v5, v7

    if-gez v5, :cond_4

    const/4 v5, 0x0

    goto :goto_0

    :cond_4
    add-int v7, v5, v3

    .line 57
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    if-le v7, v6, :cond_5

    .line 58
    iget-object v5, p0, Lf/a/a/a/c/a/k;->i:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    sub-int/2addr v5, v3

    .line 59
    :cond_5
    :goto_0
    iget v6, p1, Landroid/graphics/Rect;->bottom:I

    iget-object v7, p0, Lf/a/a/a/c/a/k;->i:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->top:I

    sub-int/2addr v6, v7

    .line 60
    new-instance v7, Landroid/graphics/Rect;

    add-int/2addr v3, v5

    add-int/2addr v4, v6

    invoke-direct {v7, v5, v6, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 61
    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    and-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_d

    .line 62
    iget-object v0, p0, Lf/a/a/a/c/a/k;->f:Ljava/util/Map;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 63
    iget-object v3, p0, Lf/a/a/a/c/a/k;->i:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    if-gez v3, :cond_7

    const/4 v3, 0x0

    .line 64
    :cond_7
    iget v4, p1, Landroid/graphics/Rect;->top:I

    iget-object v5, p0, Lf/a/a/a/c/a/k;->i:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v5

    if-gez v4, :cond_8

    const/4 v4, 0x0

    .line 65
    :cond_8
    iget-object v5, p0, Lf/a/a/a/c/a/k;->e:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->x:I

    if-lez v5, :cond_9

    if-ge v5, v3, :cond_9

    move v3, v5

    .line 66
    :cond_9
    iget-object v5, p0, Lf/a/a/a/c/a/k;->e:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->y:I

    if-lez v5, :cond_a

    if-ge v5, v4, :cond_a

    move v4, v5

    .line 67
    :cond_a
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v5

    iget-object v6, p0, Lf/a/a/a/c/a/k;->i:Landroid/graphics/Rect;

    iget v7, v6, Landroid/graphics/Rect;->left:I

    sub-int/2addr v5, v7

    div-int/lit8 v7, v3, 0x2

    sub-int/2addr v5, v7

    if-gez v5, :cond_b

    const/4 v5, 0x0

    goto :goto_1

    :cond_b
    add-int v7, v5, v3

    .line 68
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    if-le v7, v6, :cond_c

    .line 69
    iget-object v5, p0, Lf/a/a/a/c/a/k;->i:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    sub-int/2addr v5, v3

    .line 70
    :cond_c
    :goto_1
    iget v6, p1, Landroid/graphics/Rect;->top:I

    iget-object v7, p0, Lf/a/a/a/c/a/k;->i:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->top:I

    sub-int/2addr v6, v7

    sub-int/2addr v6, v4

    .line 71
    new-instance v7, Landroid/graphics/Rect;

    add-int/2addr v3, v5

    add-int/2addr v4, v6

    invoke-direct {v7, v5, v6, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 72
    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    and-int/lit8 v0, p2, 0x8

    if-eqz v0, :cond_14

    .line 73
    iget-object v0, p0, Lf/a/a/a/c/a/k;->f:Ljava/util/Map;

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 74
    iget v3, p1, Landroid/graphics/Rect;->left:I

    iget-object v4, p0, Lf/a/a/a/c/a/k;->i:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v4

    if-gez v3, :cond_e

    const/4 v3, 0x0

    .line 75
    :cond_e
    iget-object v4, p0, Lf/a/a/a/c/a/k;->i:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    if-gez v4, :cond_f

    const/4 v4, 0x0

    .line 76
    :cond_f
    iget-object v5, p0, Lf/a/a/a/c/a/k;->e:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->x:I

    if-lez v5, :cond_10

    if-ge v5, v3, :cond_10

    move v3, v5

    .line 77
    :cond_10
    iget-object v5, p0, Lf/a/a/a/c/a/k;->e:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->y:I

    if-lez v5, :cond_11

    if-ge v5, v4, :cond_11

    move v4, v5

    .line 78
    :cond_11
    iget v5, p1, Landroid/graphics/Rect;->left:I

    iget-object v6, p0, Lf/a/a/a/c/a/k;->i:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    sub-int/2addr v5, v6

    sub-int/2addr v5, v3

    .line 79
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v6

    iget-object v7, p0, Lf/a/a/a/c/a/k;->i:Landroid/graphics/Rect;

    iget v8, v7, Landroid/graphics/Rect;->top:I

    sub-int/2addr v6, v8

    div-int/lit8 v8, v4, 0x2

    sub-int/2addr v6, v8

    if-gez v6, :cond_12

    const/4 v6, 0x0

    goto :goto_2

    :cond_12
    add-int v8, v6, v4

    .line 80
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v7

    if-le v8, v7, :cond_13

    .line 81
    iget-object v6, p0, Lf/a/a/a/c/a/k;->i:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    sub-int/2addr v6, v4

    .line 82
    :cond_13
    :goto_2
    new-instance v7, Landroid/graphics/Rect;

    add-int/2addr v3, v5

    add-int/2addr v4, v6

    invoke-direct {v7, v5, v6, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 83
    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    const/4 v0, 0x4

    and-int/2addr p2, v0

    if-eqz p2, :cond_1b

    .line 84
    iget-object p2, p0, Lf/a/a/a/c/a/k;->f:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 85
    iget-object v1, p0, Lf/a/a/a/c/a/k;->i:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget v3, p1, Landroid/graphics/Rect;->right:I

    iget-object v4, p0, Lf/a/a/a/c/a/k;->i:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v4

    sub-int/2addr v1, v3

    if-gez v1, :cond_15

    const/4 v1, 0x0

    .line 86
    :cond_15
    iget-object v3, p0, Lf/a/a/a/c/a/k;->i:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    if-gez v3, :cond_16

    const/4 v3, 0x0

    .line 87
    :cond_16
    iget-object v4, p0, Lf/a/a/a/c/a/k;->e:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    if-lez v4, :cond_17

    if-ge v4, v1, :cond_17

    move v1, v4

    .line 88
    :cond_17
    iget-object v4, p0, Lf/a/a/a/c/a/k;->e:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    if-lez v4, :cond_18

    if-ge v4, v3, :cond_18

    move v3, v4

    .line 89
    :cond_18
    iget v4, p1, Landroid/graphics/Rect;->right:I

    iget-object v5, p0, Lf/a/a/a/c/a/k;->i:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    sub-int/2addr v4, v5

    .line 90
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result p1

    iget-object v5, p0, Lf/a/a/a/c/a/k;->i:Landroid/graphics/Rect;

    iget v6, v5, Landroid/graphics/Rect;->top:I

    sub-int/2addr p1, v6

    div-int/lit8 v6, v3, 0x2

    sub-int/2addr p1, v6

    if-gez p1, :cond_19

    goto :goto_3

    :cond_19
    add-int v2, p1, v3

    .line 91
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    if-le v2, v5, :cond_1a

    .line 92
    iget-object p1, p0, Lf/a/a/a/c/a/k;->i:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    sub-int v2, p1, v3

    goto :goto_3

    :cond_1a
    move v2, p1

    .line 93
    :goto_3
    new-instance p1, Landroid/graphics/Rect;

    add-int/2addr v1, v4

    add-int/2addr v3, v2

    invoke-direct {p1, v4, v2, v1, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 94
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1b
    return-void
.end method

.method public final a(Landroid/graphics/Rect;Ljava/lang/Integer;)V
    .locals 8

    .line 13
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lf/a/a/a/c/a/k;->r:Landroid/widget/ImageView;

    .line 14
    iget-object v0, p0, Lf/a/a/a/c/a/k;->s:Landroid/graphics/Point;

    .line 15
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, -0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v4, :cond_2

    .line 16
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    iget v1, p0, Lf/a/a/a/c/a/k;->k:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 17
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .line 18
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    .line 19
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v5

    div-int/lit8 v6, v1, 0x2

    sub-int/2addr v5, v6

    iget-object v6, p0, Lf/a/a/a/c/a/k;->i:Landroid/graphics/Rect;

    iget v7, v6, Landroid/graphics/Rect;->left:I

    sub-int/2addr v5, v7

    .line 20
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    iget v6, v6, Landroid/graphics/Rect;->top:I

    sub-int/2addr p1, v6

    if-nez v0, :cond_0

    .line 21
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v3, v2}, Landroid/graphics/Point;-><init>(II)V

    :cond_0
    :goto_0
    move v2, v4

    :cond_1
    :goto_1
    move v3, v5

    goto/16 :goto_2

    .line 22
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v4, 0x2

    if-ne v1, v4, :cond_3

    .line 23
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    iget v1, p0, Lf/a/a/a/c/a/k;->l:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 24
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .line 25
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    .line 26
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v5

    div-int/lit8 v6, v1, 0x2

    sub-int/2addr v5, v6

    iget-object v6, p0, Lf/a/a/a/c/a/k;->i:Landroid/graphics/Rect;

    iget v7, v6, Landroid/graphics/Rect;->left:I

    sub-int/2addr v5, v7

    .line 27
    iget p1, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr p1, v2

    iget v6, v6, Landroid/graphics/Rect;->top:I

    sub-int/2addr p1, v6

    if-nez v0, :cond_1

    .line 28
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_1

    .line 29
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v5, 0x4

    if-ne v1, v5, :cond_4

    .line 30
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    iget v1, p0, Lf/a/a/a/c/a/k;->m:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 31
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .line 32
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    .line 33
    iget v5, p1, Landroid/graphics/Rect;->right:I

    iget-object v6, p0, Lf/a/a/a/c/a/k;->i:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    sub-int/2addr v5, v6

    .line 34
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result p1

    div-int/lit8 v6, v4, 0x2

    sub-int/2addr p1, v6

    iget-object v6, p0, Lf/a/a/a/c/a/k;->i:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    sub-int/2addr p1, v6

    if-nez v0, :cond_0

    .line 35
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_0

    .line 36
    :cond_4
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/16 v1, 0x8

    if-ne p2, v1, :cond_5

    .line 37
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    iget v1, p0, Lf/a/a/a/c/a/k;->n:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 38
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .line 39
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    .line 40
    iget v5, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v5, v1

    iget-object v6, p0, Lf/a/a/a/c/a/k;->i:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    sub-int/2addr v5, v6

    .line 41
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result p1

    div-int/lit8 v6, v2, 0x2

    sub-int/2addr p1, v6

    iget-object v6, p0, Lf/a/a/a/c/a/k;->i:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    sub-int/2addr p1, v6

    if-nez v0, :cond_1

    .line 42
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v4, v3}, Landroid/graphics/Point;-><init>(II)V

    goto/16 :goto_1

    :cond_5
    const/4 p2, 0x0

    const/4 p1, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 43
    :goto_2
    iget v4, v0, Landroid/graphics/Point;->x:I

    add-int/2addr v3, v4

    .line 44
    iget v0, v0, Landroid/graphics/Point;->y:I

    add-int/2addr p1, v0

    .line 45
    iget-object v0, p0, Lf/a/a/a/c/a/k;->r:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 46
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p2, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 47
    invoke-virtual {p2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    .line 48
    iput p1, p2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 49
    iget-object p1, p0, Lf/a/a/a/c/a/k;->r:Landroid/widget/ImageView;

    invoke-virtual {p0, p1, p2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 2
    invoke-virtual {p0, p0}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v0, 0x7f08026e

    .line 3
    iput v0, p0, Lf/a/a/a/c/a/k;->j:I

    const v0, 0x7f08017f

    .line 4
    iput v0, p0, Lf/a/a/a/c/a/k;->k:I

    const v0, 0x7f08017c

    .line 5
    iput v0, p0, Lf/a/a/a/c/a/k;->l:I

    const v0, 0x7f08017d

    .line 6
    iput v0, p0, Lf/a/a/a/c/a/k;->m:I

    const v0, 0x7f08017e

    .line 7
    iput v0, p0, Lf/a/a/a/c/a/k;->n:I

    .line 8
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lf/a/a/a/c/a/k;->b:Landroid/widget/RelativeLayout;

    const v1, -0x777778

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 10
    iget-object v0, p0, Lf/a/a/a/c/a/k;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lf/a/a/a/c/a/k;->j:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    iget-object v0, p0, Lf/a/a/a/c/a/k;->b:Landroid/widget/RelativeLayout;

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;II)V

    .line 12
    new-instance v0, Lf/a/a/a/c/a/k$a;

    invoke-direct {v0, p0}, Lf/a/a/a/c/a/k$a;-><init>(Lf/a/a/a/c/a/k;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public a(Landroid/view/ViewGroup;Landroid/graphics/Rect;IZ)V
    .locals 3

    .line 95
    iget-object v0, p0, Lf/a/a/a/c/a/k;->a:Lf/a/a/a/c/a/k$d;

    if-eqz v0, :cond_0

    .line 96
    invoke-interface {v0, p0}, Lf/a/a/a/c/a/k$d;->c(Lf/a/a/a/c/a/k;)V

    .line 97
    :cond_0
    iput-object p1, p0, Lf/a/a/a/c/a/k;->c:Landroid/view/ViewGroup;

    .line 98
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 99
    invoke-virtual {p1, p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    iget-object p1, p0, Lf/a/a/a/c/a/k;->c:Landroid/view/ViewGroup;

    invoke-static {p1}, Lf/a/a/a/c/a/k;->b(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p1

    iput-object p1, p0, Lf/a/a/a/c/a/k;->i:Landroid/graphics/Rect;

    .line 101
    iput-object p2, p0, Lf/a/a/a/c/a/k;->p:Landroid/graphics/Rect;

    .line 102
    iput p3, p0, Lf/a/a/a/c/a/k;->q:I

    .line 103
    invoke-virtual {p0, p2, p3}, Lf/a/a/a/c/a/k;->a(Landroid/graphics/Rect;I)V

    .line 104
    invoke-direct {p0}, Lf/a/a/a/c/a/k;->getBestRect()Ljava/lang/Integer;

    move-result-object p1

    .line 105
    iget-object p3, p0, Lf/a/a/a/c/a/k;->f:Ljava/util/Map;

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Rect;

    .line 106
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 107
    iget v1, p3, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    .line 108
    iget p3, p3, Landroid/graphics/Rect;->top:I

    iput p3, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 109
    iget-object p3, p0, Lf/a/a/a/c/a/k;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, p3, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 110
    invoke-virtual {p0, p2, p1}, Lf/a/a/a/c/a/k;->a(Landroid/graphics/Rect;Ljava/lang/Integer;)V

    .line 111
    invoke-virtual {p0}, Lf/a/a/a/c/a/k;->b()V

    const/4 p1, 0x1

    if-nez p4, :cond_1

    .line 112
    iput-boolean p1, p0, Lf/a/a/a/c/a/k;->o:Z

    .line 113
    iget-object p1, p0, Lf/a/a/a/c/a/k;->a:Lf/a/a/a/c/a/k$d;

    if-eqz p1, :cond_2

    .line 114
    invoke-interface {p1, p0}, Lf/a/a/a/c/a/k$d;->a(Lf/a/a/a/c/a/k;)V

    goto :goto_0

    .line 115
    :cond_1
    iget-boolean p2, p0, Lf/a/a/a/c/a/k;->g:Z

    if-nez p2, :cond_2

    .line 116
    new-instance p2, Landroid/view/animation/AlphaAnimation;

    const/4 p3, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p2, p3, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 117
    iget p3, p0, Lf/a/a/a/c/a/k;->h:I

    int-to-long v0, p3

    invoke-virtual {p2, v0, v1}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 118
    new-instance p3, Lf/a/a/a/c/a/k$b;

    invoke-direct {p3, p0}, Lf/a/a/a/c/a/k$b;-><init>(Lf/a/a/a/c/a/k;)V

    invoke-virtual {p2, p3}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 119
    iput-boolean p1, p0, Lf/a/a/a/c/a/k;->g:Z

    .line 120
    invoke-virtual {p0, p2}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 121
    :cond_2
    :goto_0
    iput-boolean p4, p0, Lf/a/a/a/c/a/k;->t:Z

    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 122
    iget-object v0, p0, Lf/a/a/a/c/a/k;->a:Lf/a/a/a/c/a/k$d;

    if-eqz v0, :cond_0

    .line 123
    invoke-interface {v0, p0}, Lf/a/a/a/c/a/k$d;->b(Lf/a/a/a/c/a/k;)V

    :cond_0
    if-nez p1, :cond_1

    .line 124
    iget-object p1, p0, Lf/a/a/a/c/a/k;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 125
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 126
    iget-object p1, p0, Lf/a/a/a/c/a/k;->c:Landroid/view/ViewGroup;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 127
    invoke-virtual {p0}, Lf/a/a/a/c/a/k;->a()V

    goto :goto_0

    .line 128
    :cond_1
    iget-boolean p1, p0, Lf/a/a/a/c/a/k;->g:Z

    if-nez p1, :cond_2

    .line 129
    new-instance p1, Landroid/view/animation/AlphaAnimation;

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 130
    iget v0, p0, Lf/a/a/a/c/a/k;->h:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 131
    new-instance v0, Lf/a/a/a/c/a/k$c;

    invoke-direct {v0, p0}, Lf/a/a/a/c/a/k$c;-><init>(Lf/a/a/a/c/a/k;)V

    invoke-virtual {p1, v0}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    const/4 v0, 0x1

    .line 132
    iput-boolean v0, p0, Lf/a/a/a/c/a/k;->g:Z

    .line 133
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public getContentSizeForViewInPopover()Landroid/graphics/Point;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/a/a/c/a/k;->d:Landroid/graphics/Point;

    return-object v0
.end method

.method public getDelegate()Lf/a/a/a/c/a/k$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/a/a/c/a/k;->a:Lf/a/a/a/c/a/k$d;

    return-object v0
.end method

.method public getFadeAnimationTime()I
    .locals 1

    .line 1
    iget v0, p0, Lf/a/a/a/c/a/k;->h:I

    return v0
.end method

.method public getPopoverArrowDownDrawable()I
    .locals 1

    .line 1
    iget v0, p0, Lf/a/a/a/c/a/k;->l:I

    return v0
.end method

.method public getPopoverArrowLeftDrawable()I
    .locals 1

    .line 1
    iget v0, p0, Lf/a/a/a/c/a/k;->m:I

    return v0
.end method

.method public getPopoverArrowRightDrawable()I
    .locals 1

    .line 1
    iget v0, p0, Lf/a/a/a/c/a/k;->n:I

    return v0
.end method

.method public getPopoverArrowUpDrawable()I
    .locals 1

    .line 1
    iget v0, p0, Lf/a/a/a/c/a/k;->k:I

    return v0
.end method

.method public getPopoverBackgroundDrawable()I
    .locals 1

    .line 1
    iget v0, p0, Lf/a/a/a/c/a/k;->j:I

    return v0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-boolean p2, p0, Lf/a/a/a/c/a/k;->g:Z

    if-nez p2, :cond_0

    if-ne p1, p0, :cond_0

    .line 2
    iget-boolean p1, p0, Lf/a/a/a/c/a/k;->t:Z

    invoke-virtual {p0, p1}, Lf/a/a/a/c/a/k;->a(Z)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public setContentSizeForViewInPopover(Landroid/graphics/Point;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lf/a/a/a/c/a/k;->d:Landroid/graphics/Point;

    .line 2
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, p1}, Landroid/graphics/Point;-><init>(Landroid/graphics/Point;)V

    iput-object v0, p0, Lf/a/a/a/c/a/k;->e:Landroid/graphics/Point;

    .line 3
    iget p1, v0, Landroid/graphics/Point;->x:I

    iget-object v1, p0, Lf/a/a/a/c/a/k;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getPaddingStart()I

    move-result v1

    iget-object v2, p0, Lf/a/a/a/c/a/k;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getPaddingEnd()I

    move-result v2

    add-int/2addr v2, v1

    add-int/2addr v2, p1

    iput v2, v0, Landroid/graphics/Point;->x:I

    .line 4
    iget-object p1, p0, Lf/a/a/a/c/a/k;->e:Landroid/graphics/Point;

    iget v0, p1, Landroid/graphics/Point;->y:I

    iget-object v1, p0, Lf/a/a/a/c/a/k;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getPaddingTop()I

    move-result v1

    iget-object v2, p0, Lf/a/a/a/c/a/k;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getPaddingBottom()I

    move-result v2

    add-int/2addr v2, v1

    add-int/2addr v2, v0

    iput v2, p1, Landroid/graphics/Point;->y:I

    .line 5
    iget-object p1, p0, Lf/a/a/a/c/a/k;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lf/a/a/a/c/a/k;->p:Landroid/graphics/Rect;

    iget v0, p0, Lf/a/a/a/c/a/k;->q:I

    invoke-virtual {p0, p1, v0}, Lf/a/a/a/c/a/k;->a(Landroid/graphics/Rect;I)V

    .line 7
    invoke-direct {p0}, Lf/a/a/a/c/a/k;->getBestRect()Ljava/lang/Integer;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lf/a/a/a/c/a/k;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    .line 9
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 10
    iget v2, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    .line 11
    iget v0, v0, Landroid/graphics/Rect;->top:I

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 12
    iget-object v0, p0, Lf/a/a/a/c/a/k;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    iget-object v0, p0, Lf/a/a/a/c/a/k;->r:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 15
    :cond_0
    iget-object v0, p0, Lf/a/a/a/c/a/k;->p:Landroid/graphics/Rect;

    invoke-virtual {p0, v0, p1}, Lf/a/a/a/c/a/k;->a(Landroid/graphics/Rect;Ljava/lang/Integer;)V

    :cond_1
    return-void
.end method

.method public setDelegate(Lf/a/a/a/c/a/k$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/a/a/c/a/k;->a:Lf/a/a/a/c/a/k$d;

    return-void
.end method

.method public setFadeAnimationTime(I)V
    .locals 0

    .line 1
    iput p1, p0, Lf/a/a/a/c/a/k;->h:I

    return-void
.end method

.method public setPopoverArrowDownDrawable(I)V
    .locals 0

    .line 1
    iput p1, p0, Lf/a/a/a/c/a/k;->l:I

    return-void
.end method

.method public setPopoverArrowLeftDrawable(I)V
    .locals 0

    .line 1
    iput p1, p0, Lf/a/a/a/c/a/k;->m:I

    return-void
.end method

.method public setPopoverArrowPositionOffset(Landroid/graphics/Point;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/a/a/c/a/k;->s:Landroid/graphics/Point;

    return-void
.end method

.method public setPopoverArrowRightDrawable(I)V
    .locals 0

    .line 1
    iput p1, p0, Lf/a/a/a/c/a/k;->n:I

    return-void
.end method

.method public setPopoverArrowUpDrawable(I)V
    .locals 0

    .line 1
    iput p1, p0, Lf/a/a/a/c/a/k;->k:I

    return-void
.end method

.method public setPopoverBackgroundDrawable(I)V
    .locals 2

    .line 1
    iput p1, p0, Lf/a/a/a/c/a/k;->j:I

    .line 2
    iget-object v0, p0, Lf/a/a/a/c/a/k;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
