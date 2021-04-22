.class public Landroidx/recyclerview/widget/StaggeredGridLayoutManager;
.super Landroidx/recyclerview/widget/RecyclerView$o;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$z$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;,
        Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;,
        Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;,
        Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;,
        Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;
    }
.end annotation


# instance fields
.field public a:I

.field public b:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

.field public c:Lv/d0/e/v;

.field public d:Lv/d0/e/v;

.field public e:I

.field public f:I

.field public final g:Lv/d0/e/o;

.field public h:Z

.field public i:Z

.field public j:Ljava/util/BitSet;

.field public k:I

.field public l:I

.field public m:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

.field public n:I

.field public o:Z

.field public p:Z

.field public q:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

.field public r:I

.field public final s:Landroid/graphics/Rect;

.field public final t:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;

.field public u:Z

.field public v:Z

.field public w:[I

.field public final x:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$o;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h:Z

    .line 4
    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:Z

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k:I

    const/high16 v0, -0x80000000

    .line 6
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l:I

    .line 7
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    invoke-direct {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    const/4 v0, 0x2

    .line 8
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->n:I

    .line 9
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Landroid/graphics/Rect;

    .line 10
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;

    .line 11
    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Z

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Z

    .line 13
    new-instance v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;

    invoke-direct {v2, p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)V

    iput-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Ljava/lang/Runnable;

    .line 14
    invoke-static {p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$o;->getProperties(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroidx/recyclerview/widget/RecyclerView$o$d;

    move-result-object p1

    .line 15
    iget p2, p1, Landroidx/recyclerview/widget/RecyclerView$o$d;->a:I

    if-eqz p2, :cond_1

    if-ne p2, v0, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid orientation."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/4 p3, 0x0

    .line 17
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 18
    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:I

    if-ne p2, p4, :cond_2

    goto :goto_1

    .line 19
    :cond_2
    iput p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:I

    .line 20
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Lv/d0/e/v;

    .line 21
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d:Lv/d0/e/v;

    iput-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Lv/d0/e/v;

    .line 22
    iput-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d:Lv/d0/e/v;

    .line 23
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->requestLayout()V

    .line 24
    :goto_1
    iget p2, p1, Landroidx/recyclerview/widget/RecyclerView$o$d;->b:I

    .line 25
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 26
    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    if-eq p2, p4, :cond_4

    .line 27
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    invoke-virtual {p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a()V

    .line 28
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->requestLayout()V

    .line 29
    iput p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    .line 30
    new-instance p2, Ljava/util/BitSet;

    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    invoke-direct {p2, p4}, Ljava/util/BitSet;-><init>(I)V

    iput-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j:Ljava/util/BitSet;

    .line 31
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    new-array p2, p2, [Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    iput-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    .line 32
    :goto_2
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    if-ge v1, p2, :cond_3

    .line 33
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    new-instance p4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    invoke-direct {p4, p0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;I)V

    aput-object p4, p2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 34
    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->requestLayout()V

    .line 35
    :cond_4
    iget-boolean p1, p1, Landroidx/recyclerview/widget/RecyclerView$o$d;->c:Z

    .line 36
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 37
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    if-eqz p2, :cond_5

    iget-boolean p3, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->h:Z

    if-eq p3, p1, :cond_5

    .line 38
    iput-boolean p1, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->h:Z

    .line 39
    :cond_5
    iput-boolean p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h:Z

    .line 40
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->requestLayout()V

    .line 41
    new-instance p1, Lv/d0/e/o;

    invoke-direct {p1}, Lv/d0/e/o;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g:Lv/d0/e/o;

    .line 42
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:I

    invoke-static {p0, p1}, Lv/d0/e/v;->a(Landroidx/recyclerview/widget/RecyclerView$o;I)Lv/d0/e/v;

    move-result-object p1

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Lv/d0/e/v;

    .line 43
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:I

    sub-int/2addr v0, p1

    .line 44
    invoke-static {p0, v0}, Lv/d0/e/v;->a(Landroidx/recyclerview/widget/RecyclerView$o;I)Lv/d0/e/v;

    move-result-object p1

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d:Lv/d0/e/v;

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 3

    .line 217
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getChildCount()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 218
    iget-boolean p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:Z

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 219
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b()I

    move-result v0

    if-ge p1, v0, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 220
    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:Z

    if-eq p1, v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x1

    :goto_1
    return v1
.end method

.method public final a(Landroidx/recyclerview/widget/RecyclerView$v;Lv/d0/e/o;Landroidx/recyclerview/widget/RecyclerView$a0;)I
    .locals 18

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    .line 41
    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j:Ljava/util/BitSet;

    iget v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-virtual {v0, v10, v1, v9}, Ljava/util/BitSet;->set(IIZ)V

    .line 42
    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g:Lv/d0/e/o;

    iget-boolean v0, v0, Lv/d0/e/o;->i:Z

    if-eqz v0, :cond_1

    .line 43
    iget v0, v8, Lv/d0/e/o;->e:I

    if-ne v0, v9, :cond_0

    const v13, 0x7fffffff

    goto :goto_1

    :cond_0
    const/high16 v13, -0x80000000

    goto :goto_1

    .line 44
    :cond_1
    iget v0, v8, Lv/d0/e/o;->e:I

    if-ne v0, v9, :cond_2

    .line 45
    iget v0, v8, Lv/d0/e/o;->g:I

    iget v1, v8, Lv/d0/e/o;->b:I

    add-int/2addr v0, v1

    goto :goto_0

    .line 46
    :cond_2
    iget v0, v8, Lv/d0/e/o;->f:I

    iget v1, v8, Lv/d0/e/o;->b:I

    sub-int/2addr v0, v1

    :goto_0
    move v13, v0

    .line 47
    :goto_1
    iget v0, v8, Lv/d0/e/o;->e:I

    invoke-virtual {v6, v0, v13}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a(II)V

    .line 48
    iget-boolean v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:Z

    if-eqz v0, :cond_3

    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Lv/d0/e/v;

    .line 49
    invoke-virtual {v0}, Lv/d0/e/v;->b()I

    move-result v0

    goto :goto_2

    :cond_3
    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Lv/d0/e/v;

    .line 50
    invoke-virtual {v0}, Lv/d0/e/v;->f()I

    move-result v0

    :goto_2
    move v14, v0

    const/4 v0, 0x0

    .line 51
    :goto_3
    iget v1, v8, Lv/d0/e/o;->c:I

    if-ltz v1, :cond_4

    invoke-virtual/range {p3 .. p3}, Landroidx/recyclerview/widget/RecyclerView$a0;->a()I

    move-result v2

    if-ge v1, v2, :cond_4

    const/4 v1, 0x1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    const/4 v2, -0x1

    if-eqz v1, :cond_2e

    .line 52
    iget-object v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g:Lv/d0/e/o;

    iget-boolean v1, v1, Lv/d0/e/o;->i:Z

    if-nez v1, :cond_5

    iget-object v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j:Ljava/util/BitSet;

    .line 53
    invoke-virtual {v1}, Ljava/util/BitSet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2e

    .line 54
    :cond_5
    iget v0, v8, Lv/d0/e/o;->c:I

    const-wide v3, 0x7fffffffffffffffL

    .line 55
    invoke-virtual {v7, v0, v10, v3, v4}, Landroidx/recyclerview/widget/RecyclerView$v;->a(IZJ)Landroidx/recyclerview/widget/RecyclerView$d0;

    move-result-object v0

    iget-object v15, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 56
    iget v0, v8, Lv/d0/e/o;->c:I

    iget v1, v8, Lv/d0/e/o;->d:I

    add-int/2addr v0, v1

    iput v0, v8, Lv/d0/e/o;->c:I

    .line 57
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 58
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$p;->a()I

    move-result v0

    .line 59
    iget-object v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    .line 60
    iget-object v1, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a:[I

    if-eqz v1, :cond_7

    array-length v3, v1

    if-lt v0, v3, :cond_6

    goto :goto_5

    .line 61
    :cond_6
    aget v1, v1, v0

    goto :goto_6

    :cond_7
    :goto_5
    const/4 v1, -0x1

    :goto_6
    if-ne v1, v2, :cond_8

    const/4 v3, 0x1

    goto :goto_7

    :cond_8
    const/4 v3, 0x0

    :goto_7
    if-eqz v3, :cond_f

    .line 62
    iget-boolean v1, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->f:Z

    if-eqz v1, :cond_9

    iget-object v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    aget-object v1, v1, v10

    goto :goto_b

    .line 63
    :cond_9
    iget v1, v8, Lv/d0/e/o;->e:I

    invoke-virtual {v6, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d(I)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 64
    iget v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    sub-int/2addr v1, v9

    const/4 v4, -0x1

    const/16 v16, -0x1

    goto :goto_8

    .line 65
    :cond_a
    iget v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    move v4, v1

    const/4 v1, 0x0

    const/16 v16, 0x1

    .line 66
    :goto_8
    iget v11, v8, Lv/d0/e/o;->e:I

    const/16 v17, 0x0

    if-ne v11, v9, :cond_c

    .line 67
    iget-object v11, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Lv/d0/e/v;

    invoke-virtual {v11}, Lv/d0/e/v;->f()I

    move-result v11

    const v12, 0x7fffffff

    :goto_9
    if-eq v1, v4, :cond_e

    .line 68
    iget-object v2, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    aget-object v2, v2, v1

    .line 69
    invoke-virtual {v2, v11}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->a(I)I

    move-result v10

    if-ge v10, v12, :cond_b

    move-object/from16 v17, v2

    move v12, v10

    :cond_b
    add-int v1, v1, v16

    const/4 v2, -0x1

    const/4 v10, 0x0

    goto :goto_9

    .line 70
    :cond_c
    iget-object v2, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Lv/d0/e/v;

    invoke-virtual {v2}, Lv/d0/e/v;->b()I

    move-result v2

    const/high16 v10, -0x80000000

    :goto_a
    if-eq v1, v4, :cond_e

    .line 71
    iget-object v11, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    aget-object v11, v11, v1

    .line 72
    invoke-virtual {v11, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->b(I)I

    move-result v12

    if-le v12, v10, :cond_d

    move-object/from16 v17, v11

    move v10, v12

    :cond_d
    add-int v1, v1, v16

    goto :goto_a

    :cond_e
    move-object/from16 v1, v17

    .line 73
    :goto_b
    iget-object v2, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    .line 74
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a(I)V

    .line 75
    iget-object v2, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a:[I

    iget v4, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->e:I

    aput v4, v2, v0

    goto :goto_c

    .line 76
    :cond_f
    iget-object v2, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    aget-object v1, v2, v1

    :goto_c
    move-object v10, v1

    .line 77
    iput-object v10, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    .line 78
    iget v1, v8, Lv/d0/e/o;->e:I

    if-ne v1, v9, :cond_10

    .line 79
    invoke-virtual {v6, v15}, Landroidx/recyclerview/widget/RecyclerView$o;->addView(Landroid/view/View;)V

    goto :goto_d

    :cond_10
    const/4 v1, 0x0

    .line 80
    invoke-virtual {v6, v15, v1}, Landroidx/recyclerview/widget/RecyclerView$o;->addView(Landroid/view/View;I)V

    .line 81
    :goto_d
    iget-boolean v1, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->f:Z

    if-eqz v1, :cond_12

    .line 82
    iget v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:I

    if-ne v1, v9, :cond_11

    .line 83
    iget v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:I

    .line 84
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getHeight()I

    move-result v2

    .line 85
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getHeightMode()I

    move-result v4

    .line 86
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getPaddingTop()I

    move-result v11

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getPaddingBottom()I

    move-result v12

    add-int/2addr v12, v11

    iget v11, v5, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 87
    invoke-static {v2, v4, v12, v11, v9}, Landroidx/recyclerview/widget/RecyclerView$o;->getChildMeasureSpec(IIIIZ)I

    move-result v2

    const/4 v4, 0x0

    .line 88
    invoke-virtual {v6, v15, v1, v2, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->measureChildWithDecorationsAndMargin(Landroid/view/View;IIZ)V

    goto :goto_e

    :cond_11
    const/4 v4, 0x0

    .line 89
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getWidth()I

    move-result v1

    .line 90
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getWidthMode()I

    move-result v2

    .line 91
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getPaddingLeft()I

    move-result v11

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getPaddingRight()I

    move-result v12

    add-int/2addr v12, v11

    iget v11, v5, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 92
    invoke-static {v1, v2, v12, v11, v9}, Landroidx/recyclerview/widget/RecyclerView$o;->getChildMeasureSpec(IIIIZ)I

    move-result v1

    iget v2, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:I

    .line 93
    invoke-virtual {v6, v15, v1, v2, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->measureChildWithDecorationsAndMargin(Landroid/view/View;IIZ)V

    goto :goto_e

    :cond_12
    const/4 v4, 0x0

    .line 94
    iget v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:I

    if-ne v1, v9, :cond_13

    .line 95
    iget v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f:I

    .line 96
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getWidthMode()I

    move-result v2

    iget v11, v5, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 97
    invoke-static {v1, v2, v4, v11, v4}, Landroidx/recyclerview/widget/RecyclerView$o;->getChildMeasureSpec(IIIIZ)I

    move-result v1

    .line 98
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getHeight()I

    move-result v2

    .line 99
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getHeightMode()I

    move-result v11

    .line 100
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getPaddingTop()I

    move-result v12

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getPaddingBottom()I

    move-result v16

    add-int v12, v16, v12

    iget v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 101
    invoke-static {v2, v11, v12, v7, v9}, Landroidx/recyclerview/widget/RecyclerView$o;->getChildMeasureSpec(IIIIZ)I

    move-result v2

    .line 102
    invoke-virtual {v6, v15, v1, v2, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->measureChildWithDecorationsAndMargin(Landroid/view/View;IIZ)V

    goto :goto_e

    .line 103
    :cond_13
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getWidth()I

    move-result v1

    .line 104
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getWidthMode()I

    move-result v2

    .line 105
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getPaddingLeft()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getPaddingRight()I

    move-result v7

    add-int/2addr v7, v4

    iget v4, v5, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 106
    invoke-static {v1, v2, v7, v4, v9}, Landroidx/recyclerview/widget/RecyclerView$o;->getChildMeasureSpec(IIIIZ)I

    move-result v1

    iget v2, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f:I

    .line 107
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getHeightMode()I

    move-result v4

    iget v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v11, 0x0

    .line 108
    invoke-static {v2, v4, v11, v7, v11}, Landroidx/recyclerview/widget/RecyclerView$o;->getChildMeasureSpec(IIIIZ)I

    move-result v2

    .line 109
    invoke-virtual {v6, v15, v1, v2, v11}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->measureChildWithDecorationsAndMargin(Landroid/view/View;IIZ)V

    .line 110
    :goto_e
    iget v1, v8, Lv/d0/e/o;->e:I

    if-ne v1, v9, :cond_17

    .line 111
    iget-boolean v1, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->f:Z

    if-eqz v1, :cond_14

    invoke-virtual {v6, v14}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b(I)I

    move-result v1

    goto :goto_f

    .line 112
    :cond_14
    invoke-virtual {v10, v14}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->a(I)I

    move-result v1

    .line 113
    :goto_f
    iget-object v2, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Lv/d0/e/v;

    invoke-virtual {v2, v15}, Lv/d0/e/v;->b(Landroid/view/View;)I

    move-result v2

    add-int/2addr v2, v1

    if-eqz v3, :cond_16

    .line 114
    iget-boolean v4, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->f:Z

    if-eqz v4, :cond_16

    .line 115
    new-instance v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a;

    invoke-direct {v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a;-><init>()V

    .line 116
    iget v7, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    new-array v7, v7, [I

    iput-object v7, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a;->c:[I

    const/4 v7, 0x0

    .line 117
    :goto_10
    iget v11, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    if-ge v7, v11, :cond_15

    .line 118
    iget-object v11, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a;->c:[I

    iget-object v12, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    aget-object v12, v12, v7

    invoke-virtual {v12, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->a(I)I

    move-result v12

    sub-int v12, v1, v12

    aput v12, v11, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_10

    :cond_15
    const/4 v7, -0x1

    .line 119
    iput v7, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a;->b:I

    .line 120
    iput v0, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a;->a:I

    .line 121
    iget-object v7, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    invoke-virtual {v7, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a(Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a;)V

    :cond_16
    move v4, v1

    move v7, v2

    goto :goto_13

    .line 122
    :cond_17
    iget-boolean v1, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->f:Z

    if-eqz v1, :cond_18

    invoke-virtual {v6, v14}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c(I)I

    move-result v1

    goto :goto_11

    .line 123
    :cond_18
    invoke-virtual {v10, v14}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->b(I)I

    move-result v1

    .line 124
    :goto_11
    iget-object v2, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Lv/d0/e/v;

    invoke-virtual {v2, v15}, Lv/d0/e/v;->b(Landroid/view/View;)I

    move-result v2

    sub-int v2, v1, v2

    if-eqz v3, :cond_1a

    .line 125
    iget-boolean v4, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->f:Z

    if-eqz v4, :cond_1a

    .line 126
    new-instance v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a;

    invoke-direct {v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a;-><init>()V

    .line 127
    iget v7, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    new-array v7, v7, [I

    iput-object v7, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a;->c:[I

    const/4 v7, 0x0

    .line 128
    :goto_12
    iget v11, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    if-ge v7, v11, :cond_19

    .line 129
    iget-object v11, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a;->c:[I

    iget-object v12, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    aget-object v12, v12, v7

    invoke-virtual {v12, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->b(I)I

    move-result v12

    sub-int/2addr v12, v1

    aput v12, v11, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_12

    .line 130
    :cond_19
    iput v9, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a;->b:I

    .line 131
    iput v0, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a;->a:I

    .line 132
    iget-object v7, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    invoke-virtual {v7, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a(Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a;)V

    :cond_1a
    move v7, v1

    move v4, v2

    .line 133
    :goto_13
    iget-boolean v1, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->f:Z

    if-eqz v1, :cond_21

    iget v1, v8, Lv/d0/e/o;->d:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_21

    if-eqz v3, :cond_1b

    .line 134
    iput-boolean v9, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Z

    goto :goto_18

    .line 135
    :cond_1b
    iget v1, v8, Lv/d0/e/o;->e:I

    if-ne v1, v9, :cond_1d

    .line 136
    iget-object v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    const/high16 v11, -0x80000000

    invoke-virtual {v1, v11}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->a(I)I

    move-result v1

    const/4 v2, 0x1

    .line 137
    :goto_14
    iget v3, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    if-ge v2, v3, :cond_1f

    .line 138
    iget-object v3, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    aget-object v3, v3, v2

    invoke-virtual {v3, v11}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->a(I)I

    move-result v3

    if-eq v3, v1, :cond_1c

    goto :goto_16

    :cond_1c
    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    :cond_1d
    const/high16 v11, -0x80000000

    .line 139
    iget-object v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v1, v11}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->b(I)I

    move-result v1

    const/4 v2, 0x1

    .line 140
    :goto_15
    iget v3, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    if-ge v2, v3, :cond_1f

    .line 141
    iget-object v3, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    aget-object v3, v3, v2

    invoke-virtual {v3, v11}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->b(I)I

    move-result v3

    if-eq v3, v1, :cond_1e

    :goto_16
    const/4 v1, 0x0

    goto :goto_17

    :cond_1e
    add-int/lit8 v2, v2, 0x1

    goto :goto_15

    :cond_1f
    const/4 v1, 0x1

    :goto_17
    xor-int/2addr v1, v9

    if-eqz v1, :cond_22

    .line 142
    iget-object v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    .line 143
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->c(I)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a;

    move-result-object v0

    if-eqz v0, :cond_20

    .line 144
    iput-boolean v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a;->d:Z

    .line 145
    :cond_20
    iput-boolean v9, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Z

    goto :goto_19

    :cond_21
    :goto_18
    const/high16 v11, -0x80000000

    .line 146
    :cond_22
    :goto_19
    iget v0, v8, Lv/d0/e/o;->e:I

    if-ne v0, v9, :cond_24

    .line 147
    iget-boolean v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->f:Z

    if-eqz v0, :cond_23

    .line 148
    iget v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    :goto_1a
    const/4 v1, -0x1

    add-int/2addr v0, v1

    if-ltz v0, :cond_26

    .line 149
    iget-object v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    aget-object v1, v1, v0

    invoke-virtual {v1, v15}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->a(Landroid/view/View;)V

    goto :goto_1a

    .line 150
    :cond_23
    iget-object v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    invoke-virtual {v0, v15}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->a(Landroid/view/View;)V

    goto :goto_1c

    .line 151
    :cond_24
    iget-boolean v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->f:Z

    if-eqz v0, :cond_25

    .line 152
    iget v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    :goto_1b
    const/4 v1, -0x1

    add-int/2addr v0, v1

    if-ltz v0, :cond_26

    .line 153
    iget-object v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    aget-object v1, v1, v0

    invoke-virtual {v1, v15}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->c(Landroid/view/View;)V

    goto :goto_1b

    .line 154
    :cond_25
    iget-object v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    invoke-virtual {v0, v15}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->c(Landroid/view/View;)V

    .line 155
    :cond_26
    :goto_1c
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->isLayoutRTL()Z

    move-result v0

    if-eqz v0, :cond_28

    iget v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:I

    if-ne v0, v9, :cond_28

    .line 156
    iget-boolean v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->f:Z

    if-eqz v0, :cond_27

    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d:Lv/d0/e/v;

    invoke-virtual {v0}, Lv/d0/e/v;->b()I

    move-result v0

    goto :goto_1d

    :cond_27
    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d:Lv/d0/e/v;

    .line 157
    invoke-virtual {v0}, Lv/d0/e/v;->b()I

    move-result v0

    iget v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    sub-int/2addr v1, v9

    iget v2, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->e:I

    sub-int/2addr v1, v2

    iget v2, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f:I

    mul-int v1, v1, v2

    sub-int/2addr v0, v1

    .line 158
    :goto_1d
    iget-object v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d:Lv/d0/e/v;

    invoke-virtual {v1, v15}, Lv/d0/e/v;->b(Landroid/view/View;)I

    move-result v1

    sub-int v1, v0, v1

    move v12, v0

    move v3, v1

    goto :goto_1f

    .line 159
    :cond_28
    iget-boolean v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->f:Z

    if-eqz v0, :cond_29

    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d:Lv/d0/e/v;

    invoke-virtual {v0}, Lv/d0/e/v;->f()I

    move-result v0

    goto :goto_1e

    :cond_29
    iget v0, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->e:I

    iget v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f:I

    mul-int v0, v0, v1

    iget-object v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d:Lv/d0/e/v;

    .line 160
    invoke-virtual {v1}, Lv/d0/e/v;->f()I

    move-result v1

    add-int/2addr v0, v1

    .line 161
    :goto_1e
    iget-object v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d:Lv/d0/e/v;

    invoke-virtual {v1, v15}, Lv/d0/e/v;->b(Landroid/view/View;)I

    move-result v1

    add-int/2addr v1, v0

    move v3, v0

    move v12, v1

    .line 162
    :goto_1f
    iget v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:I

    if-ne v0, v9, :cond_2a

    move-object/from16 v0, p0

    move-object v1, v15

    move v2, v3

    move v3, v4

    move v4, v12

    move-object v12, v5

    move v5, v7

    .line 163
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView$o;->layoutDecoratedWithMargins(Landroid/view/View;IIII)V

    move-object v7, v12

    goto :goto_20

    :cond_2a
    move-object/from16 v0, p0

    move-object v1, v15

    move v2, v4

    move v4, v7

    move-object v7, v5

    move v5, v12

    .line 164
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView$o;->layoutDecoratedWithMargins(Landroid/view/View;IIII)V

    .line 165
    :goto_20
    iget-boolean v0, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->f:Z

    if-eqz v0, :cond_2b

    .line 166
    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g:Lv/d0/e/o;

    iget v0, v0, Lv/d0/e/o;->e:I

    invoke-virtual {v6, v0, v13}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a(II)V

    goto :goto_21

    .line 167
    :cond_2b
    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g:Lv/d0/e/o;

    iget v0, v0, Lv/d0/e/o;->e:I

    invoke-virtual {v6, v10, v0, v13}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a(Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;II)V

    .line 168
    :goto_21
    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g:Lv/d0/e/o;

    move-object/from16 v1, p1

    invoke-virtual {v6, v1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$v;Lv/d0/e/o;)V

    .line 169
    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g:Lv/d0/e/o;

    iget-boolean v0, v0, Lv/d0/e/o;->h:Z

    if-eqz v0, :cond_2d

    invoke-virtual {v15}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 170
    iget-boolean v0, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->f:Z

    if-eqz v0, :cond_2c

    .line 171
    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j:Ljava/util/BitSet;

    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    goto :goto_22

    .line 172
    :cond_2c
    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j:Ljava/util/BitSet;

    iget v2, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->e:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/util/BitSet;->set(IZ)V

    goto :goto_23

    :cond_2d
    :goto_22
    const/4 v3, 0x0

    :goto_23
    move-object v7, v1

    const/4 v0, 0x1

    const/4 v10, 0x0

    goto/16 :goto_3

    :cond_2e
    move-object v1, v7

    const/4 v3, 0x0

    if-nez v0, :cond_2f

    .line 173
    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g:Lv/d0/e/o;

    invoke-virtual {v6, v1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$v;Lv/d0/e/o;)V

    .line 174
    :cond_2f
    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g:Lv/d0/e/o;

    iget v0, v0, Lv/d0/e/o;->e:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_30

    .line 175
    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Lv/d0/e/v;

    invoke-virtual {v0}, Lv/d0/e/v;->f()I

    move-result v0

    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c(I)I

    move-result v0

    .line 176
    iget-object v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Lv/d0/e/v;

    invoke-virtual {v1}, Lv/d0/e/v;->f()I

    move-result v1

    sub-int/2addr v1, v0

    goto :goto_24

    .line 177
    :cond_30
    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Lv/d0/e/v;

    invoke-virtual {v0}, Lv/d0/e/v;->b()I

    move-result v0

    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b(I)I

    move-result v0

    .line 178
    iget-object v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Lv/d0/e/v;

    invoke-virtual {v1}, Lv/d0/e/v;->b()I

    move-result v1

    sub-int v1, v0, v1

    :goto_24
    if-lez v1, :cond_31

    .line 179
    iget v0, v8, Lv/d0/e/o;->b:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v10

    goto :goto_25

    :cond_31
    const/4 v10, 0x0

    :goto_25
    return v10
.end method

.method public a(Z)Landroid/view/View;
    .locals 7

    .line 23
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Lv/d0/e/v;

    invoke-virtual {v0}, Lv/d0/e/v;->f()I

    move-result v0

    .line 24
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Lv/d0/e/v;

    invoke-virtual {v1}, Lv/d0/e/v;->b()I

    move-result v1

    .line 25
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getChildCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    :goto_0
    if-ltz v2, :cond_4

    .line 26
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$o;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 27
    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Lv/d0/e/v;

    invoke-virtual {v5, v4}, Lv/d0/e/v;->d(Landroid/view/View;)I

    move-result v5

    .line 28
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Lv/d0/e/v;

    invoke-virtual {v6, v4}, Lv/d0/e/v;->a(Landroid/view/View;)I

    move-result v6

    if-le v6, v0, :cond_3

    if-lt v5, v1, :cond_0

    goto :goto_2

    :cond_0
    if-le v6, v1, :cond_2

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    if-nez v3, :cond_3

    move-object v3, v4

    goto :goto_2

    :cond_2
    :goto_1
    return-object v4

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_4
    return-object v3
.end method

.method public final a(II)V
    .locals 2

    const/4 v0, 0x0

    .line 201
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    if-ge v0, v1, :cond_1

    .line 202
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    aget-object v1, v1, v0

    iget-object v1, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 203
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    aget-object v1, v1, v0

    invoke-virtual {p0, v1, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a(Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;II)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(III)V
    .locals 6

    .line 33
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b()I

    move-result v0

    :goto_0
    const/16 v1, 0x8

    if-ne p3, v1, :cond_2

    if-ge p1, p2, :cond_1

    add-int/lit8 v2, p2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, p1, 0x1

    move v3, p2

    goto :goto_2

    :cond_2
    add-int v2, p1, p2

    :goto_1
    move v3, p1

    .line 34
    :goto_2
    iget-object v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->d(I)I

    const/4 v4, 0x1

    if-eq p3, v4, :cond_5

    const/4 v5, 0x2

    if-eq p3, v5, :cond_4

    if-eq p3, v1, :cond_3

    goto :goto_3

    .line 35
    :cond_3
    iget-object p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    invoke-virtual {p3, p1, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->b(II)V

    .line 36
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    invoke-virtual {p1, p2, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a(II)V

    goto :goto_3

    .line 37
    :cond_4
    iget-object p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    invoke-virtual {p3, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->b(II)V

    goto :goto_3

    .line 38
    :cond_5
    iget-object p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    invoke-virtual {p3, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a(II)V

    :goto_3
    if-gt v2, v0, :cond_6

    return-void

    .line 39
    :cond_6
    iget-boolean p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:Z

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b()I

    move-result p1

    goto :goto_4

    :cond_7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c()I

    move-result p1

    :goto_4
    if-gt v3, p1, :cond_8

    .line 40
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->requestLayout()V

    :cond_8
    return-void
.end method

.method public a(ILandroidx/recyclerview/widget/RecyclerView$a0;)V
    .locals 4

    const/4 v0, 0x1

    if-lez p1, :cond_0

    .line 221
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c()I

    move-result v1

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    .line 222
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b()I

    move-result v2

    move v1, v2

    const/4 v2, -0x1

    .line 223
    :goto_0
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g:Lv/d0/e/o;

    iput-boolean v0, v3, Lv/d0/e/o;->a:Z

    .line 224
    invoke-virtual {p0, v1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b(ILandroidx/recyclerview/widget/RecyclerView$a0;)V

    .line 225
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e(I)V

    .line 226
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g:Lv/d0/e/o;

    iget v0, p2, Lv/d0/e/o;->d:I

    add-int/2addr v1, v0

    iput v1, p2, Lv/d0/e/o;->c:I

    .line 227
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iput p1, p2, Lv/d0/e/o;->b:I

    return-void
.end method

.method public final a(Landroidx/recyclerview/widget/RecyclerView$v;I)V
    .locals 6

    .line 204
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_5

    .line 205
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 206
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Lv/d0/e/v;

    invoke-virtual {v3, v2}, Lv/d0/e/v;->d(Landroid/view/View;)I

    move-result v3

    if-lt v3, p2, :cond_5

    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Lv/d0/e/v;

    .line 207
    invoke-virtual {v3, v2}, Lv/d0/e/v;->f(Landroid/view/View;)I

    move-result v3

    if-lt v3, p2, :cond_5

    .line 208
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 209
    iget-boolean v4, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->f:Z

    if-eqz v4, :cond_2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 210
    :goto_1
    iget v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    if-ge v4, v5, :cond_1

    .line 211
    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    aget-object v5, v5, v4

    iget-object v5, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ne v5, v1, :cond_0

    return-void

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 212
    :cond_1
    :goto_2
    iget v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    if-ge v3, v4, :cond_4

    .line 213
    iget-object v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    aget-object v4, v4, v3

    invoke-virtual {v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->f()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 214
    :cond_2
    iget-object v4, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    iget-object v4, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ne v4, v1, :cond_3

    return-void

    .line 215
    :cond_3
    iget-object v3, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->f()V

    .line 216
    :cond_4
    invoke-virtual {p0, v2, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->removeAndRecycleView(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$v;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final a(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;Z)V
    .locals 2

    const/high16 v0, -0x80000000

    .line 29
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b(I)I

    move-result v1

    if-ne v1, v0, :cond_0

    return-void

    .line 30
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Lv/d0/e/v;

    invoke-virtual {v0}, Lv/d0/e/v;->b()I

    move-result v0

    sub-int/2addr v0, v1

    if-lez v0, :cond_1

    neg-int v1, v0

    .line 31
    invoke-virtual {p0, v1, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->scrollBy(ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;)I

    move-result p1

    neg-int p1, p1

    sub-int/2addr v0, p1

    if-eqz p3, :cond_1

    if-lez v0, :cond_1

    .line 32
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Lv/d0/e/v;

    invoke-virtual {p1, v0}, Lv/d0/e/v;->a(I)V

    :cond_1
    return-void
.end method

.method public final a(Landroidx/recyclerview/widget/RecyclerView$v;Lv/d0/e/o;)V
    .locals 4

    .line 180
    iget-boolean v0, p2, Lv/d0/e/o;->a:Z

    if-eqz v0, :cond_a

    iget-boolean v0, p2, Lv/d0/e/o;->i:Z

    if-eqz v0, :cond_0

    goto/16 :goto_4

    .line 181
    :cond_0
    iget v0, p2, Lv/d0/e/o;->b:I

    const/4 v1, -0x1

    if-nez v0, :cond_2

    .line 182
    iget v0, p2, Lv/d0/e/o;->e:I

    if-ne v0, v1, :cond_1

    .line 183
    iget p2, p2, Lv/d0/e/o;->g:I

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$v;I)V

    goto/16 :goto_4

    .line 184
    :cond_1
    iget p2, p2, Lv/d0/e/o;->f:I

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b(Landroidx/recyclerview/widget/RecyclerView$v;I)V

    goto :goto_4

    .line 185
    :cond_2
    iget v0, p2, Lv/d0/e/o;->e:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_6

    .line 186
    iget v0, p2, Lv/d0/e/o;->f:I

    .line 187
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    aget-object v1, v1, v2

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->b(I)I

    move-result v1

    .line 188
    :goto_0
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    if-ge v3, v2, :cond_4

    .line 189
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    aget-object v2, v2, v3

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->b(I)I

    move-result v2

    if-le v2, v1, :cond_3

    move v1, v2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    sub-int/2addr v0, v1

    if-gez v0, :cond_5

    .line 190
    iget p2, p2, Lv/d0/e/o;->g:I

    goto :goto_1

    .line 191
    :cond_5
    iget v1, p2, Lv/d0/e/o;->g:I

    iget p2, p2, Lv/d0/e/o;->b:I

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    sub-int p2, v1, p2

    .line 192
    :goto_1
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$v;I)V

    goto :goto_4

    .line 193
    :cond_6
    iget v0, p2, Lv/d0/e/o;->g:I

    .line 194
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    aget-object v1, v1, v2

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->a(I)I

    move-result v1

    .line 195
    :goto_2
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    if-ge v3, v2, :cond_8

    .line 196
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    aget-object v2, v2, v3

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->a(I)I

    move-result v2

    if-ge v2, v1, :cond_7

    move v1, v2

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 197
    :cond_8
    iget v0, p2, Lv/d0/e/o;->g:I

    sub-int/2addr v1, v0

    if-gez v1, :cond_9

    .line 198
    iget p2, p2, Lv/d0/e/o;->f:I

    goto :goto_3

    .line 199
    :cond_9
    iget v0, p2, Lv/d0/e/o;->f:I

    iget p2, p2, Lv/d0/e/o;->b:I

    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    add-int/2addr p2, v0

    .line 200
    :goto_3
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b(Landroidx/recyclerview/widget/RecyclerView$v;I)V

    :cond_a
    :goto_4
    return-void
.end method

.method public final a(Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;II)V
    .locals 4

    .line 228
    iget v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->d:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/high16 v3, -0x80000000

    if-ne p2, v1, :cond_1

    .line 229
    iget p2, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->b:I

    if-eq p2, v3, :cond_0

    goto :goto_0

    .line 230
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->b()V

    .line 231
    iget p2, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->b:I

    :goto_0
    add-int/2addr p2, v0

    if-gt p2, p3, :cond_3

    .line 232
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j:Ljava/util/BitSet;

    iget p1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->e:I

    invoke-virtual {p2, p1, v2}, Ljava/util/BitSet;->set(IZ)V

    goto :goto_2

    .line 233
    :cond_1
    iget p2, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->c:I

    if-eq p2, v3, :cond_2

    goto :goto_1

    .line 234
    :cond_2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->a()V

    .line 235
    iget p2, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->c:I

    :goto_1
    sub-int/2addr p2, v0

    if-lt p2, p3, :cond_3

    .line 236
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j:Ljava/util/BitSet;

    iget p1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->e:I

    invoke-virtual {p2, p1, v2}, Ljava/util/BitSet;->set(IZ)V

    :cond_3
    :goto_2
    return-void
.end method

.method public a()Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->n:I

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    .line 2
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:Z

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c()I

    move-result v0

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b()I

    move-result v2

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b()I

    move-result v0

    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c()I

    move-result v2

    :goto_0
    const/4 v3, 0x1

    if-nez v0, :cond_2

    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a()V

    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->requestSimpleAnimationsInNextLayout()V

    .line 10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->requestLayout()V

    return v3

    .line 11
    :cond_2
    iget-boolean v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Z

    if-nez v4, :cond_3

    return v1

    .line 12
    :cond_3
    iget-boolean v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:Z

    const/4 v5, -0x1

    if-eqz v4, :cond_4

    const/4 v4, -0x1

    goto :goto_1

    :cond_4
    const/4 v4, 0x1

    .line 13
    :goto_1
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    add-int/2addr v2, v3

    .line 14
    invoke-virtual {v6, v0, v2, v4, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a(IIIZ)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a;

    move-result-object v6

    if-nez v6, :cond_5

    .line 15
    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Z

    .line 16
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->b(I)I

    return v1

    .line 17
    :cond_5
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    iget v2, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a;->a:I

    mul-int/lit8 v4, v4, -0x1

    .line 18
    invoke-virtual {v1, v0, v2, v4, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a(IIIZ)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a;

    move-result-object v0

    if-nez v0, :cond_6

    .line 19
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    iget v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a;->a:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->b(I)I

    goto :goto_2

    .line 20
    :cond_6
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    iget v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a;->a:I

    add-int/2addr v0, v3

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->b(I)I

    .line 21
    :goto_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->requestSimpleAnimationsInNextLayout()V

    .line 22
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->requestLayout()V

    return v3

    :cond_7
    :goto_3
    return v1
.end method

.method public assertNotInLayoutOrScroll(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b()I
    .locals 2

    .line 46
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$o;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->getPosition(Landroid/view/View;)I

    move-result v1

    :goto_0
    return v1
.end method

.method public final b(I)I
    .locals 3

    .line 30
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->a(I)I

    move-result v0

    const/4 v1, 0x1

    .line 31
    :goto_0
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    if-ge v1, v2, :cond_1

    .line 32
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->a(I)I

    move-result v2

    if-le v2, v0, :cond_0

    move v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final b(III)I
    .locals 2

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    return p1

    .line 1
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_2

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    return p1

    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    sub-int/2addr p1, p2

    sub-int/2addr p1, p3

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 3
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    return p1
.end method

.method public b(Z)Landroid/view/View;
    .locals 8

    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Lv/d0/e/v;

    invoke-virtual {v0}, Lv/d0/e/v;->f()I

    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Lv/d0/e/v;

    invoke-virtual {v1}, Lv/d0/e/v;->b()I

    move-result v1

    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_4

    .line 7
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$o;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 8
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Lv/d0/e/v;

    invoke-virtual {v6, v5}, Lv/d0/e/v;->d(Landroid/view/View;)I

    move-result v6

    .line 9
    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Lv/d0/e/v;

    invoke-virtual {v7, v5}, Lv/d0/e/v;->a(Landroid/view/View;)I

    move-result v7

    if-le v7, v0, :cond_3

    if-lt v6, v1, :cond_0

    goto :goto_2

    :cond_0
    if-ge v6, v0, :cond_2

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    if-nez v3, :cond_3

    move-object v3, v5

    goto :goto_2

    :cond_2
    :goto_1
    return-object v5

    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    return-object v3
.end method

.method public final b(ILandroidx/recyclerview/widget/RecyclerView$a0;)V
    .locals 4

    .line 14
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g:Lv/d0/e/o;

    const/4 v1, 0x0

    iput v1, v0, Lv/d0/e/o;->b:I

    .line 15
    iput p1, v0, Lv/d0/e/o;->c:I

    .line 16
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->isSmoothScrolling()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 17
    iget p2, p2, Landroidx/recyclerview/widget/RecyclerView$a0;->a:I

    const/4 v0, -0x1

    if-eq p2, v0, :cond_2

    .line 18
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:Z

    if-ge p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-ne v0, p1, :cond_1

    .line 19
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Lv/d0/e/v;

    invoke-virtual {p1}, Lv/d0/e/v;->g()I

    move-result p1

    goto :goto_1

    .line 20
    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Lv/d0/e/v;

    invoke-virtual {p1}, Lv/d0/e/v;->g()I

    move-result p1

    move p2, p1

    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_1
    const/4 p2, 0x0

    .line 21
    :goto_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getClipToPadding()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 22
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g:Lv/d0/e/o;

    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Lv/d0/e/v;

    invoke-virtual {v3}, Lv/d0/e/v;->f()I

    move-result v3

    sub-int/2addr v3, p2

    iput v3, v0, Lv/d0/e/o;->f:I

    .line 23
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g:Lv/d0/e/o;

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Lv/d0/e/v;

    invoke-virtual {v0}, Lv/d0/e/v;->b()I

    move-result v0

    add-int/2addr v0, p1

    iput v0, p2, Lv/d0/e/o;->g:I

    goto :goto_3

    .line 24
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g:Lv/d0/e/o;

    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Lv/d0/e/v;

    invoke-virtual {v3}, Lv/d0/e/v;->a()I

    move-result v3

    add-int/2addr v3, p1

    iput v3, v0, Lv/d0/e/o;->g:I

    .line 25
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g:Lv/d0/e/o;

    neg-int p2, p2

    iput p2, p1, Lv/d0/e/o;->f:I

    .line 26
    :goto_3
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g:Lv/d0/e/o;

    iput-boolean v1, p1, Lv/d0/e/o;->h:Z

    .line 27
    iput-boolean v2, p1, Lv/d0/e/o;->a:Z

    .line 28
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Lv/d0/e/v;

    invoke-virtual {p2}, Lv/d0/e/v;->d()I

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Lv/d0/e/v;

    .line 29
    invoke-virtual {p2}, Lv/d0/e/v;->a()I

    move-result p2

    if-nez p2, :cond_4

    const/4 v1, 0x1

    :cond_4
    iput-boolean v1, p1, Lv/d0/e/o;->i:Z

    return-void
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView$v;I)V
    .locals 5

    .line 33
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getChildCount()I

    move-result v0

    if-lez v0, :cond_5

    const/4 v0, 0x0

    .line 34
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 35
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Lv/d0/e/v;

    invoke-virtual {v2, v1}, Lv/d0/e/v;->a(Landroid/view/View;)I

    move-result v2

    if-gt v2, p2, :cond_5

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Lv/d0/e/v;

    .line 36
    invoke-virtual {v2, v1}, Lv/d0/e/v;->e(Landroid/view/View;)I

    move-result v2

    if-gt v2, p2, :cond_5

    .line 37
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 38
    iget-boolean v3, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->f:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    const/4 v2, 0x0

    .line 39
    :goto_1
    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    if-ge v2, v3, :cond_1

    .line 40
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    aget-object v3, v3, v2

    iget-object v3, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v3, v4, :cond_0

    return-void

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 41
    :cond_1
    :goto_2
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    if-ge v0, v2, :cond_4

    .line 42
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->g()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 43
    :cond_2
    iget-object v0, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v4, :cond_3

    return-void

    .line 44
    :cond_3
    iget-object v0, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->g()V

    .line 45
    :cond_4
    invoke-virtual {p0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->removeAndRecycleView(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$v;)V

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;Z)V
    .locals 2

    const v0, 0x7fffffff

    .line 10
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c(I)I

    move-result v1

    if-ne v1, v0, :cond_0

    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Lv/d0/e/v;

    invoke-virtual {v0}, Lv/d0/e/v;->f()I

    move-result v0

    sub-int/2addr v1, v0

    if-lez v1, :cond_1

    .line 12
    invoke-virtual {p0, v1, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->scrollBy(ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;)I

    move-result p1

    sub-int/2addr v1, p1

    if-eqz p3, :cond_1

    if-lez v1, :cond_1

    .line 13
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Lv/d0/e/v;

    neg-int p2, v1

    invoke-virtual {p1, p2}, Lv/d0/e/v;->a(I)V

    :cond_1
    return-void
.end method

.method public c()I
    .locals 1

    .line 191
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 192
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->getPosition(Landroid/view/View;)I

    move-result v0

    :goto_0
    return v0
.end method

.method public final c(I)I
    .locals 3

    .line 188
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->b(I)I

    move-result v0

    const/4 v1, 0x1

    .line 189
    :goto_0
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    if-ge v1, v2, :cond_1

    .line 190
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->b(I)I

    move-result v2

    if-ge v2, v0, :cond_0

    move v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final c(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;Z)V
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;

    .line 2
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    const/4 v2, -0x1

    if-nez v1, :cond_0

    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k:I

    if-eq v1, v2, :cond_1

    .line 3
    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$a0;->a()I

    move-result v1

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->removeAndRecycleAllViews(Landroidx/recyclerview/widget/RecyclerView$v;)V

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->b()V

    return-void

    .line 6
    :cond_1
    iget-boolean v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->e:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k:I

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v1, 0x1

    :goto_1
    const/4 v5, 0x0

    const/high16 v6, -0x80000000

    if-eqz v1, :cond_22

    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->b()V

    .line 8
    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    if-eqz v7, :cond_a

    .line 9
    iget v8, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->c:I

    if-lez v8, :cond_7

    .line 10
    iget v9, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    if-ne v8, v9, :cond_6

    const/4 v7, 0x0

    .line 11
    :goto_2
    iget v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    if-ge v7, v8, :cond_7

    .line 12
    iget-object v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    aget-object v8, v8, v7

    invoke-virtual {v8}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->c()V

    .line 13
    iget-object v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    iget-object v9, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->d:[I

    aget v9, v9, v7

    if-eq v9, v6, :cond_5

    .line 14
    iget-boolean v8, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->i:Z

    if-eqz v8, :cond_4

    .line 15
    iget-object v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Lv/d0/e/v;

    invoke-virtual {v8}, Lv/d0/e/v;->b()I

    move-result v8

    goto :goto_3

    .line 16
    :cond_4
    iget-object v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Lv/d0/e/v;

    invoke-virtual {v8}, Lv/d0/e/v;->f()I

    move-result v8

    :goto_3
    add-int/2addr v9, v8

    .line 17
    :cond_5
    iget-object v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    aget-object v8, v8, v7

    .line 18
    iput v9, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->b:I

    iput v9, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->c:I

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 19
    :cond_6
    iput-object v5, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->d:[I

    .line 20
    iput v4, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->c:I

    .line 21
    iput v4, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->e:I

    .line 22
    iput-object v5, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->f:[I

    .line 23
    iput-object v5, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->g:Ljava/util/List;

    .line 24
    iget v8, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->b:I

    iput v8, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->a:I

    .line 25
    :cond_7
    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    iget-boolean v8, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->j:Z

    iput-boolean v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:Z

    .line 26
    iget-boolean v7, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->h:Z

    .line 27
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 28
    iget-object v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    if-eqz v8, :cond_8

    iget-boolean v9, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->h:Z

    if-eq v9, v7, :cond_8

    .line 29
    iput-boolean v7, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->h:Z

    .line 30
    :cond_8
    iput-boolean v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h:Z

    .line 31
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->requestLayout()V

    .line 32
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->resolveShouldLayoutReverse()V

    .line 33
    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    iget v8, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->a:I

    if-eq v8, v2, :cond_9

    .line 34
    iput v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k:I

    .line 35
    iget-boolean v7, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->i:Z

    iput-boolean v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->c:Z

    goto :goto_4

    .line 36
    :cond_9
    iget-boolean v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:Z

    iput-boolean v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->c:Z

    .line 37
    :goto_4
    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    iget v8, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->e:I

    if-le v8, v3, :cond_b

    .line 38
    iget-object v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    iget-object v9, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->f:[I

    iput-object v9, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a:[I

    .line 39
    iget-object v7, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->g:Ljava/util/List;

    iput-object v7, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->b:Ljava/util/List;

    goto :goto_5

    .line 40
    :cond_a
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->resolveShouldLayoutReverse()V

    .line 41
    iget-boolean v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:Z

    iput-boolean v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->c:Z

    .line 42
    :cond_b
    :goto_5
    iget-boolean v7, p2, Landroidx/recyclerview/widget/RecyclerView$a0;->g:Z

    if-nez v7, :cond_1c

    .line 43
    iget v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k:I

    if-ne v7, v2, :cond_c

    goto/16 :goto_d

    :cond_c
    if-ltz v7, :cond_1b

    .line 44
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$a0;->a()I

    move-result v8

    if-lt v7, v8, :cond_d

    goto/16 :goto_c

    .line 45
    :cond_d
    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    if-eqz v7, :cond_f

    iget v8, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->a:I

    if-eq v8, v2, :cond_f

    iget v7, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->c:I

    if-ge v7, v3, :cond_e

    goto :goto_6

    .line 46
    :cond_e
    iput v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->b:I

    .line 47
    iget v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k:I

    iput v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->a:I

    goto/16 :goto_b

    .line 48
    :cond_f
    :goto_6
    iget v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k:I

    invoke-virtual {p0, v7}, Landroidx/recyclerview/widget/RecyclerView$o;->findViewByPosition(I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_17

    .line 49
    iget-boolean v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:Z

    if-eqz v8, :cond_10

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c()I

    move-result v8

    goto :goto_7

    .line 50
    :cond_10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b()I

    move-result v8

    :goto_7
    iput v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->a:I

    .line 51
    iget v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l:I

    if-eq v8, v6, :cond_12

    .line 52
    iget-boolean v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->c:Z

    if-eqz v8, :cond_11

    .line 53
    iget-object v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Lv/d0/e/v;

    invoke-virtual {v8}, Lv/d0/e/v;->b()I

    move-result v8

    iget v9, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l:I

    sub-int/2addr v8, v9

    .line 54
    iget-object v9, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Lv/d0/e/v;

    invoke-virtual {v9, v7}, Lv/d0/e/v;->a(Landroid/view/View;)I

    move-result v7

    sub-int/2addr v8, v7

    iput v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->b:I

    goto/16 :goto_b

    .line 55
    :cond_11
    iget-object v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Lv/d0/e/v;

    invoke-virtual {v8}, Lv/d0/e/v;->f()I

    move-result v8

    iget v9, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l:I

    add-int/2addr v8, v9

    .line 56
    iget-object v9, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Lv/d0/e/v;

    invoke-virtual {v9, v7}, Lv/d0/e/v;->d(Landroid/view/View;)I

    move-result v7

    sub-int/2addr v8, v7

    iput v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->b:I

    goto/16 :goto_b

    .line 57
    :cond_12
    iget-object v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Lv/d0/e/v;

    invoke-virtual {v8, v7}, Lv/d0/e/v;->b(Landroid/view/View;)I

    move-result v8

    .line 58
    iget-object v9, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Lv/d0/e/v;

    invoke-virtual {v9}, Lv/d0/e/v;->g()I

    move-result v9

    if-le v8, v9, :cond_14

    .line 59
    iget-boolean v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->c:Z

    if-eqz v7, :cond_13

    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Lv/d0/e/v;

    .line 60
    invoke-virtual {v7}, Lv/d0/e/v;->b()I

    move-result v7

    goto :goto_8

    :cond_13
    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Lv/d0/e/v;

    .line 61
    invoke-virtual {v7}, Lv/d0/e/v;->f()I

    move-result v7

    :goto_8
    iput v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->b:I

    goto :goto_b

    .line 62
    :cond_14
    iget-object v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Lv/d0/e/v;

    invoke-virtual {v8, v7}, Lv/d0/e/v;->d(Landroid/view/View;)I

    move-result v8

    iget-object v9, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Lv/d0/e/v;

    .line 63
    invoke-virtual {v9}, Lv/d0/e/v;->f()I

    move-result v9

    sub-int/2addr v8, v9

    if-gez v8, :cond_15

    neg-int v7, v8

    .line 64
    iput v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->b:I

    goto :goto_b

    .line 65
    :cond_15
    iget-object v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Lv/d0/e/v;

    invoke-virtual {v8}, Lv/d0/e/v;->b()I

    move-result v8

    iget-object v9, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Lv/d0/e/v;

    .line 66
    invoke-virtual {v9, v7}, Lv/d0/e/v;->a(Landroid/view/View;)I

    move-result v7

    sub-int/2addr v8, v7

    if-gez v8, :cond_16

    .line 67
    iput v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->b:I

    goto :goto_b

    .line 68
    :cond_16
    iput v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->b:I

    goto :goto_b

    .line 69
    :cond_17
    iget v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k:I

    iput v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->a:I

    .line 70
    iget v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l:I

    if-ne v8, v6, :cond_19

    .line 71
    invoke-virtual {p0, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a(I)I

    move-result v7

    if-ne v7, v3, :cond_18

    const/4 v7, 0x1

    goto :goto_9

    :cond_18
    const/4 v7, 0x0

    .line 72
    :goto_9
    iput-boolean v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->c:Z

    .line 73
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->a()V

    goto :goto_a

    .line 74
    :cond_19
    iget-boolean v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->c:Z

    if-eqz v7, :cond_1a

    .line 75
    iget-object v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->g:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v7, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Lv/d0/e/v;

    invoke-virtual {v7}, Lv/d0/e/v;->b()I

    move-result v7

    sub-int/2addr v7, v8

    iput v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->b:I

    goto :goto_a

    .line 76
    :cond_1a
    iget-object v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->g:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v7, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Lv/d0/e/v;

    invoke-virtual {v7}, Lv/d0/e/v;->f()I

    move-result v7

    add-int/2addr v7, v8

    iput v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->b:I

    .line 77
    :goto_a
    iput-boolean v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->d:Z

    :goto_b
    const/4 v7, 0x1

    goto :goto_e

    .line 78
    :cond_1b
    :goto_c
    iput v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k:I

    .line 79
    iput v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l:I

    :cond_1c
    :goto_d
    const/4 v7, 0x0

    :goto_e
    if-eqz v7, :cond_1d

    goto :goto_11

    .line 80
    :cond_1d
    iget-boolean v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:Z

    if-eqz v7, :cond_1f

    .line 81
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$a0;->a()I

    move-result v7

    .line 82
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getChildCount()I

    move-result v8

    :cond_1e
    add-int/2addr v8, v2

    if-ltz v8, :cond_21

    .line 83
    invoke-virtual {p0, v8}, Landroidx/recyclerview/widget/RecyclerView$o;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 84
    invoke-virtual {p0, v9}, Landroidx/recyclerview/widget/RecyclerView$o;->getPosition(Landroid/view/View;)I

    move-result v9

    if-ltz v9, :cond_1e

    if-ge v9, v7, :cond_1e

    goto :goto_10

    .line 85
    :cond_1f
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$a0;->a()I

    move-result v7

    .line 86
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getChildCount()I

    move-result v8

    const/4 v9, 0x0

    :goto_f
    if-ge v9, v8, :cond_21

    .line 87
    invoke-virtual {p0, v9}, Landroidx/recyclerview/widget/RecyclerView$o;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 88
    invoke-virtual {p0, v10}, Landroidx/recyclerview/widget/RecyclerView$o;->getPosition(Landroid/view/View;)I

    move-result v10

    if-ltz v10, :cond_20

    if-ge v10, v7, :cond_20

    move v9, v10

    goto :goto_10

    :cond_20
    add-int/lit8 v9, v9, 0x1

    goto :goto_f

    :cond_21
    const/4 v9, 0x0

    .line 89
    :goto_10
    iput v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->a:I

    .line 90
    iput v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->b:I

    .line 91
    :goto_11
    iput-boolean v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->e:Z

    .line 92
    :cond_22
    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    if-nez v7, :cond_24

    iget v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k:I

    if-ne v7, v2, :cond_24

    .line 93
    iget-boolean v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->c:Z

    iget-boolean v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:Z

    if-ne v7, v8, :cond_23

    .line 94
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->isLayoutRTL()Z

    move-result v7

    iget-boolean v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:Z

    if-eq v7, v8, :cond_24

    .line 95
    :cond_23
    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    invoke-virtual {v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a()V

    .line 96
    iput-boolean v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->d:Z

    .line 97
    :cond_24
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getChildCount()I

    move-result v7

    if-lez v7, :cond_34

    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    if-eqz v7, :cond_25

    iget v7, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->c:I

    if-ge v7, v3, :cond_34

    .line 98
    :cond_25
    iget-boolean v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->d:Z

    if-eqz v7, :cond_27

    const/4 v1, 0x0

    .line 99
    :goto_12
    iget v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    if-ge v1, v7, :cond_34

    .line 100
    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    aget-object v7, v7, v1

    invoke-virtual {v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->c()V

    .line 101
    iget v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->b:I

    if-eq v7, v6, :cond_26

    .line 102
    iget-object v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    aget-object v8, v8, v1

    .line 103
    iput v7, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->b:I

    iput v7, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->c:I

    :cond_26
    add-int/lit8 v1, v1, 0x1

    goto :goto_12

    :cond_27
    if-nez v1, :cond_29

    .line 104
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;

    iget-object v1, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->f:[I

    if-nez v1, :cond_28

    goto :goto_14

    :cond_28
    const/4 v1, 0x0

    .line 105
    :goto_13
    iget v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    if-ge v1, v7, :cond_34

    .line 106
    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    aget-object v7, v7, v1

    .line 107
    invoke-virtual {v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->c()V

    .line 108
    iget-object v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;

    iget-object v8, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->f:[I

    aget v8, v8, v1

    .line 109
    iput v8, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->b:I

    iput v8, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->c:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_13

    :cond_29
    :goto_14
    const/4 v1, 0x0

    .line 110
    :goto_15
    iget v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    if-ge v1, v7, :cond_30

    .line 111
    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    aget-object v7, v7, v1

    iget-boolean v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:Z

    iget v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->b:I

    if-eqz v8, :cond_2a

    .line 112
    invoke-virtual {v7, v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->a(I)I

    move-result v10

    goto :goto_16

    .line 113
    :cond_2a
    invoke-virtual {v7, v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->b(I)I

    move-result v10

    .line 114
    :goto_16
    invoke-virtual {v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->c()V

    if-ne v10, v6, :cond_2b

    goto :goto_17

    :cond_2b
    if-eqz v8, :cond_2c

    .line 115
    iget-object v11, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v11, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Lv/d0/e/v;

    invoke-virtual {v11}, Lv/d0/e/v;->b()I

    move-result v11

    if-lt v10, v11, :cond_2f

    :cond_2c
    if-nez v8, :cond_2d

    iget-object v8, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v8, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Lv/d0/e/v;

    .line 116
    invoke-virtual {v8}, Lv/d0/e/v;->f()I

    move-result v8

    if-le v10, v8, :cond_2d

    goto :goto_17

    :cond_2d
    if-eq v9, v6, :cond_2e

    add-int/2addr v10, v9

    .line 117
    :cond_2e
    iput v10, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->c:I

    iput v10, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->b:I

    :cond_2f
    :goto_17
    add-int/lit8 v1, v1, 0x1

    goto :goto_15

    .line 118
    :cond_30
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;

    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    if-eqz v1, :cond_33

    .line 119
    array-length v8, v7

    .line 120
    iget-object v9, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->f:[I

    if-eqz v9, :cond_31

    array-length v9, v9

    if-ge v9, v8, :cond_32

    .line 121
    :cond_31
    iget-object v9, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->g:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v9, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    array-length v9, v9

    new-array v9, v9, [I

    iput-object v9, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->f:[I

    :cond_32
    const/4 v9, 0x0

    :goto_18
    if-ge v9, v8, :cond_34

    .line 122
    iget-object v10, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->f:[I

    aget-object v11, v7, v9

    invoke-virtual {v11, v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->b(I)I

    move-result v11

    aput v11, v10, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_18

    .line 123
    :cond_33
    throw v5

    .line 124
    :cond_34
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->detachAndScrapAttachedViews(Landroidx/recyclerview/widget/RecyclerView$v;)V

    .line 125
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g:Lv/d0/e/o;

    iput-boolean v4, v1, Lv/d0/e/o;->a:Z

    .line 126
    iput-boolean v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Z

    .line 127
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d:Lv/d0/e/v;

    invoke-virtual {v1}, Lv/d0/e/v;->g()I

    move-result v1

    .line 128
    iget v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    div-int v7, v1, v7

    iput v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f:I

    .line 129
    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d:Lv/d0/e/v;

    .line 130
    invoke-virtual {v7}, Lv/d0/e/v;->d()I

    move-result v7

    .line 131
    invoke-static {v1, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iput v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:I

    .line 132
    iget v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->a:I

    invoke-virtual {p0, v1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b(ILandroidx/recyclerview/widget/RecyclerView$a0;)V

    .line 133
    iget-boolean v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->c:Z

    if-eqz v1, :cond_35

    .line 134
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e(I)V

    .line 135
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g:Lv/d0/e/o;

    invoke-virtual {p0, p1, v1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$v;Lv/d0/e/o;Landroidx/recyclerview/widget/RecyclerView$a0;)I

    .line 136
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e(I)V

    .line 137
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g:Lv/d0/e/o;

    iget v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->a:I

    iget v7, v1, Lv/d0/e/o;->d:I

    add-int/2addr v2, v7

    iput v2, v1, Lv/d0/e/o;->c:I

    .line 138
    invoke-virtual {p0, p1, v1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$v;Lv/d0/e/o;Landroidx/recyclerview/widget/RecyclerView$a0;)I

    goto :goto_19

    .line 139
    :cond_35
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e(I)V

    .line 140
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g:Lv/d0/e/o;

    invoke-virtual {p0, p1, v1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$v;Lv/d0/e/o;Landroidx/recyclerview/widget/RecyclerView$a0;)I

    .line 141
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e(I)V

    .line 142
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g:Lv/d0/e/o;

    iget v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->a:I

    iget v7, v1, Lv/d0/e/o;->d:I

    add-int/2addr v2, v7

    iput v2, v1, Lv/d0/e/o;->c:I

    .line 143
    invoke-virtual {p0, p1, v1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$v;Lv/d0/e/o;Landroidx/recyclerview/widget/RecyclerView$a0;)I

    .line 144
    :goto_19
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d:Lv/d0/e/v;

    invoke-virtual {v1}, Lv/d0/e/v;->d()I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    if-ne v1, v2, :cond_36

    goto/16 :goto_1e

    :cond_36
    const/4 v1, 0x0

    .line 145
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getChildCount()I

    move-result v2

    const/4 v7, 0x0

    :goto_1a
    if-ge v7, v2, :cond_39

    .line 146
    invoke-virtual {p0, v7}, Landroidx/recyclerview/widget/RecyclerView$o;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 147
    iget-object v9, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d:Lv/d0/e/v;

    invoke-virtual {v9, v8}, Lv/d0/e/v;->b(Landroid/view/View;)I

    move-result v9

    int-to-float v9, v9

    cmpg-float v10, v9, v1

    if-gez v10, :cond_37

    goto :goto_1b

    .line 148
    :cond_37
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    if-eqz v8, :cond_38

    .line 149
    invoke-static {v1, v9}, Ljava/lang/Math;->max(FF)F

    move-result v1

    :goto_1b
    add-int/lit8 v7, v7, 0x1

    goto :goto_1a

    .line 150
    :cond_38
    throw v5

    .line 151
    :cond_39
    iget v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f:I

    .line 152
    iget v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    int-to-float v7, v7

    mul-float v1, v1, v7

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 153
    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d:Lv/d0/e/v;

    invoke-virtual {v7}, Lv/d0/e/v;->d()I

    move-result v7

    if-ne v7, v6, :cond_3a

    .line 154
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d:Lv/d0/e/v;

    invoke-virtual {v6}, Lv/d0/e/v;->g()I

    move-result v6

    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 155
    :cond_3a
    iget v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    div-int v6, v1, v6

    iput v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f:I

    .line 156
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d:Lv/d0/e/v;

    .line 157
    invoke-virtual {v6}, Lv/d0/e/v;->d()I

    move-result v6

    .line 158
    invoke-static {v1, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iput v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:I

    .line 159
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f:I

    if-ne v1, v5, :cond_3b

    goto :goto_1e

    :cond_3b
    const/4 v1, 0x0

    :goto_1c
    if-ge v1, v2, :cond_3f

    .line 160
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$o;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 161
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 162
    iget-boolean v8, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->f:Z

    if-eqz v8, :cond_3c

    goto :goto_1d

    .line 163
    :cond_3c
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->isLayoutRTL()Z

    move-result v8

    if-eqz v8, :cond_3d

    iget v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:I

    if-ne v8, v3, :cond_3d

    .line 164
    iget v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    add-int/lit8 v9, v8, -0x1

    iget-object v7, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    iget v7, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->e:I

    sub-int/2addr v9, v7

    neg-int v9, v9

    iget v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f:I

    mul-int v9, v9, v10

    sub-int/2addr v8, v3

    sub-int/2addr v8, v7

    neg-int v7, v8

    mul-int v7, v7, v5

    sub-int/2addr v9, v7

    .line 165
    invoke-virtual {v6, v9}, Landroid/view/View;->offsetLeftAndRight(I)V

    goto :goto_1d

    .line 166
    :cond_3d
    iget-object v7, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    iget v7, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->e:I

    iget v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f:I

    mul-int v8, v8, v7

    mul-int v7, v7, v5

    .line 167
    iget v9, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:I

    if-ne v9, v3, :cond_3e

    sub-int/2addr v8, v7

    .line 168
    invoke-virtual {v6, v8}, Landroid/view/View;->offsetLeftAndRight(I)V

    goto :goto_1d

    :cond_3e
    sub-int/2addr v8, v7

    .line 169
    invoke-virtual {v6, v8}, Landroid/view/View;->offsetTopAndBottom(I)V

    :goto_1d
    add-int/lit8 v1, v1, 0x1

    goto :goto_1c

    .line 170
    :cond_3f
    :goto_1e
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getChildCount()I

    move-result v1

    if-lez v1, :cond_41

    .line 171
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:Z

    if-eqz v1, :cond_40

    .line 172
    invoke-virtual {p0, p1, p2, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;Z)V

    .line 173
    invoke-virtual {p0, p1, p2, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;Z)V

    goto :goto_1f

    .line 174
    :cond_40
    invoke-virtual {p0, p1, p2, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;Z)V

    .line 175
    invoke-virtual {p0, p1, p2, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;Z)V

    :cond_41
    :goto_1f
    if-eqz p3, :cond_44

    .line 176
    iget-boolean p3, p2, Landroidx/recyclerview/widget/RecyclerView$a0;->g:Z

    if-nez p3, :cond_44

    .line 177
    iget p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->n:I

    if-eqz p3, :cond_43

    .line 178
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getChildCount()I

    move-result p3

    if-lez p3, :cond_43

    iget-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Z

    if-nez p3, :cond_42

    .line 179
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d()Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_43

    :cond_42
    const/4 p3, 0x1

    goto :goto_20

    :cond_43
    const/4 p3, 0x0

    :goto_20
    if-eqz p3, :cond_44

    .line 180
    iget-object p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Ljava/lang/Runnable;

    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView$o;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 181
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a()Z

    move-result p3

    if-eqz p3, :cond_44

    goto :goto_21

    :cond_44
    const/4 v3, 0x0

    .line 182
    :goto_21
    iget-boolean p3, p2, Landroidx/recyclerview/widget/RecyclerView$a0;->g:Z

    if-eqz p3, :cond_45

    .line 183
    iget-object p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->b()V

    .line 184
    :cond_45
    iget-boolean p3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->c:Z

    iput-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:Z

    .line 185
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->isLayoutRTL()Z

    move-result p3

    iput-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:Z

    if-eqz v3, :cond_46

    .line 186
    iget-object p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->b()V

    .line 187
    invoke-virtual {p0, p1, p2, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;Z)V

    :cond_46
    return-void
.end method

.method public canScrollHorizontally()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public canScrollVertically()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public checkLayoutParams(Landroidx/recyclerview/widget/RecyclerView$p;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    return p1
.end method

.method public collectAdjacentPrefetchPositions(IILandroidx/recyclerview/widget/RecyclerView$a0;Landroidx/recyclerview/widget/RecyclerView$o$c;)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move p1, p2

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getChildCount()I

    move-result p2

    if-eqz p2, :cond_8

    if-nez p1, :cond_1

    goto/16 :goto_5

    .line 3
    :cond_1
    invoke-virtual {p0, p1, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a(ILandroidx/recyclerview/widget/RecyclerView$a0;)V

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:[I

    if-eqz p1, :cond_2

    array-length p1, p1

    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    if-ge p1, p2, :cond_3

    .line 5
    :cond_2
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    new-array p1, p1, [I

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:[I

    :cond_3
    const/4 p1, 0x0

    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 6
    :goto_1
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    if-ge p2, v1, :cond_6

    .line 7
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g:Lv/d0/e/o;

    iget v2, v1, Lv/d0/e/o;->d:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_4

    iget v1, v1, Lv/d0/e/o;->f:I

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    aget-object v2, v2, p2

    .line 8
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->b(I)I

    move-result v2

    goto :goto_2

    :cond_4
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    aget-object v2, v2, p2

    iget v1, v1, Lv/d0/e/o;->g:I

    .line 9
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->a(I)I

    move-result v1

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g:Lv/d0/e/o;

    iget v2, v2, Lv/d0/e/o;->g:I

    :goto_2
    sub-int/2addr v1, v2

    if-ltz v1, :cond_5

    .line 10
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:[I

    aput v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    :cond_5
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 11
    :cond_6
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:[I

    invoke-static {p2, p1, v0}, Ljava/util/Arrays;->sort([III)V

    const/4 p2, 0x0

    :goto_3
    if-ge p2, v0, :cond_8

    .line 12
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g:Lv/d0/e/o;

    .line 13
    iget v1, v1, Lv/d0/e/o;->c:I

    if-ltz v1, :cond_7

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$a0;->a()I

    move-result v2

    if-ge v1, v2, :cond_7

    const/4 v1, 0x1

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_8

    .line 14
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g:Lv/d0/e/o;

    iget v1, v1, Lv/d0/e/o;->c:I

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:[I

    aget v2, v2, p2

    move-object v3, p4

    check-cast v3, Lv/d0/e/i$b;

    invoke-virtual {v3, v1, v2}, Lv/d0/e/i$b;->a(II)V

    .line 15
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g:Lv/d0/e/o;

    iget v2, v1, Lv/d0/e/o;->c:I

    iget v3, v1, Lv/d0/e/o;->d:I

    add-int/2addr v2, v3

    iput v2, v1, Lv/d0/e/o;->c:I

    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_8
    :goto_5
    return-void
.end method

.method public computeHorizontalScrollExtent(Landroidx/recyclerview/widget/RecyclerView$a0;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->computeScrollExtent(Landroidx/recyclerview/widget/RecyclerView$a0;)I

    move-result p1

    return p1
.end method

.method public computeHorizontalScrollOffset(Landroidx/recyclerview/widget/RecyclerView$a0;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->computeScrollOffset(Landroidx/recyclerview/widget/RecyclerView$a0;)I

    move-result p1

    return p1
.end method

.method public computeHorizontalScrollRange(Landroidx/recyclerview/widget/RecyclerView$a0;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->computeScrollRange(Landroidx/recyclerview/widget/RecyclerView$a0;)I

    move-result p1

    return p1
.end method

.method public final computeScrollExtent(Landroidx/recyclerview/widget/RecyclerView$a0;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Lv/d0/e/v;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Z

    xor-int/lit8 v0, v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b(Z)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Z

    xor-int/lit8 v0, v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Z

    move-object v0, p1

    move-object v4, p0

    .line 5
    invoke-static/range {v0 .. v5}, Lv/b/k/o$j;->a(Landroidx/recyclerview/widget/RecyclerView$a0;Lv/d0/e/v;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$o;Z)I

    move-result p1

    return p1
.end method

.method public final computeScrollOffset(Landroidx/recyclerview/widget/RecyclerView$a0;)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Lv/d0/e/v;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Z

    xor-int/lit8 v0, v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b(Z)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Z

    xor-int/lit8 v0, v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Z

    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:Z

    move-object v0, p1

    move-object v4, p0

    .line 5
    invoke-static/range {v0 .. v6}, Lv/b/k/o$j;->a(Landroidx/recyclerview/widget/RecyclerView$a0;Lv/d0/e/v;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$o;ZZ)I

    move-result p1

    return p1
.end method

.method public final computeScrollRange(Landroidx/recyclerview/widget/RecyclerView$a0;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Lv/d0/e/v;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Z

    xor-int/lit8 v0, v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b(Z)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Z

    xor-int/lit8 v0, v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Z

    move-object v0, p1

    move-object v4, p0

    .line 5
    invoke-static/range {v0 .. v5}, Lv/b/k/o$j;->b(Landroidx/recyclerview/widget/RecyclerView$a0;Lv/d0/e/v;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$o;Z)I

    move-result p1

    return p1
.end method

.method public computeScrollVectorForPosition(I)Landroid/graphics/PointF;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a(I)I

    move-result p1

    .line 2
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:I

    const/4 v2, 0x0

    if-nez v1, :cond_1

    int-to-float p1, p1

    .line 4
    iput p1, v0, Landroid/graphics/PointF;->x:F

    .line 5
    iput v2, v0, Landroid/graphics/PointF;->y:F

    goto :goto_0

    .line 6
    :cond_1
    iput v2, v0, Landroid/graphics/PointF;->x:F

    int-to-float p1, p1

    .line 7
    iput p1, v0, Landroid/graphics/PointF;->y:F

    :goto_0
    return-object v0
.end method

.method public computeVerticalScrollExtent(Landroidx/recyclerview/widget/RecyclerView$a0;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->computeScrollExtent(Landroidx/recyclerview/widget/RecyclerView$a0;)I

    move-result p1

    return p1
.end method

.method public computeVerticalScrollOffset(Landroidx/recyclerview/widget/RecyclerView$a0;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->computeScrollOffset(Landroidx/recyclerview/widget/RecyclerView$a0;)I

    move-result p1

    return p1
.end method

.method public computeVerticalScrollRange(Landroidx/recyclerview/widget/RecyclerView$a0;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->computeScrollRange(Landroidx/recyclerview/widget/RecyclerView$a0;)I

    move-result p1

    return p1
.end method

.method public d()Landroid/view/View;
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    .line 2
    new-instance v2, Ljava/util/BitSet;

    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    invoke-direct {v2, v3}, Ljava/util/BitSet;-><init>(I)V

    .line 3
    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3, v1}, Ljava/util/BitSet;->set(IIZ)V

    .line 4
    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:I

    const/4 v5, -0x1

    if-ne v3, v1, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->isLayoutRTL()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, -0x1

    .line 5
    :goto_0
    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:Z

    if-eqz v6, :cond_1

    const/4 v6, -0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    move v6, v0

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v6, :cond_2

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    const/4 v7, -0x1

    :goto_2
    if-eq v0, v6, :cond_11

    .line 6
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 7
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 8
    iget-object v10, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    iget v10, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->e:I

    invoke-virtual {v2, v10}, Ljava/util/BitSet;->get(I)Z

    move-result v10

    if-eqz v10, :cond_8

    .line 9
    iget-object v10, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    .line 10
    iget-boolean v11, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:Z

    const/high16 v12, -0x80000000

    if-eqz v11, :cond_4

    .line 11
    iget v11, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->c:I

    if-eq v11, v12, :cond_3

    goto :goto_3

    .line 12
    :cond_3
    invoke-virtual {v10}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->a()V

    .line 13
    iget v11, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->c:I

    .line 14
    :goto_3
    iget-object v12, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Lv/d0/e/v;

    invoke-virtual {v12}, Lv/d0/e/v;->b()I

    move-result v12

    if-ge v11, v12, :cond_6

    .line 15
    iget-object v11, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->a:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v12

    add-int/2addr v12, v5

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/View;

    .line 16
    invoke-virtual {v10, v11}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->b(Landroid/view/View;)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    move-result-object v10

    .line 17
    iget-boolean v10, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->f:Z

    goto :goto_5

    .line 18
    :cond_4
    iget v11, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->b:I

    if-eq v11, v12, :cond_5

    goto :goto_4

    .line 19
    :cond_5
    invoke-virtual {v10}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->b()V

    .line 20
    iget v11, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->b:I

    .line 21
    :goto_4
    iget-object v12, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Lv/d0/e/v;

    invoke-virtual {v12}, Lv/d0/e/v;->f()I

    move-result v12

    if-le v11, v12, :cond_6

    .line 22
    iget-object v11, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->a:Ljava/util/ArrayList;

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/View;

    .line 23
    invoke-virtual {v10, v11}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->b(Landroid/view/View;)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    move-result-object v10

    .line 24
    iget-boolean v10, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->f:Z

    :goto_5
    xor-int/2addr v10, v1

    goto :goto_6

    :cond_6
    const/4 v10, 0x0

    :goto_6
    if-eqz v10, :cond_7

    return-object v8

    .line 25
    :cond_7
    iget-object v10, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    iget v10, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->e:I

    invoke-virtual {v2, v10}, Ljava/util/BitSet;->clear(I)V

    .line 26
    :cond_8
    iget-boolean v10, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->f:Z

    if-eqz v10, :cond_9

    goto :goto_b

    :cond_9
    add-int v10, v0, v7

    if-eq v10, v6, :cond_10

    .line 27
    invoke-virtual {p0, v10}, Landroidx/recyclerview/widget/RecyclerView$o;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 28
    iget-boolean v11, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:Z

    if-eqz v11, :cond_b

    .line 29
    iget-object v11, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Lv/d0/e/v;

    invoke-virtual {v11, v8}, Lv/d0/e/v;->a(Landroid/view/View;)I

    move-result v11

    .line 30
    iget-object v12, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Lv/d0/e/v;

    invoke-virtual {v12, v10}, Lv/d0/e/v;->a(Landroid/view/View;)I

    move-result v12

    if-ge v11, v12, :cond_a

    return-object v8

    :cond_a
    if-ne v11, v12, :cond_d

    goto :goto_7

    .line 31
    :cond_b
    iget-object v11, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Lv/d0/e/v;

    invoke-virtual {v11, v8}, Lv/d0/e/v;->d(Landroid/view/View;)I

    move-result v11

    .line 32
    iget-object v12, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Lv/d0/e/v;

    invoke-virtual {v12, v10}, Lv/d0/e/v;->d(Landroid/view/View;)I

    move-result v12

    if-le v11, v12, :cond_c

    return-object v8

    :cond_c
    if-ne v11, v12, :cond_d

    :goto_7
    const/4 v11, 0x1

    goto :goto_8

    :cond_d
    const/4 v11, 0x0

    :goto_8
    if-eqz v11, :cond_10

    .line 33
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 34
    iget-object v9, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    iget v9, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->e:I

    iget-object v10, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    iget v10, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->e:I

    sub-int/2addr v9, v10

    if-gez v9, :cond_e

    const/4 v9, 0x1

    goto :goto_9

    :cond_e
    const/4 v9, 0x0

    :goto_9
    if-gez v3, :cond_f

    const/4 v10, 0x1

    goto :goto_a

    :cond_f
    const/4 v10, 0x0

    :goto_a
    if-eq v9, v10, :cond_10

    return-object v8

    :cond_10
    :goto_b
    add-int/2addr v0, v7

    goto/16 :goto_2

    :cond_11
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d(I)Z
    .locals 4

    .line 35
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_2

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 36
    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:Z

    if-eq p1, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    return v2

    :cond_2
    if-ne p1, v1, :cond_3

    const/4 p1, 0x1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    .line 37
    :goto_2
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:Z

    if-ne p1, v0, :cond_4

    const/4 p1, 0x1

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    :goto_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->isLayoutRTL()Z

    move-result v0

    if-ne p1, v0, :cond_5

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    :goto_4
    return v2
.end method

.method public final e(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g:Lv/d0/e/o;

    iput p1, v0, Lv/d0/e/o;->e:I

    .line 2
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:Z

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-ne p1, v3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-ne v1, p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, -0x1

    :goto_1
    iput v2, v0, Lv/d0/e/o;->d:I

    return-void
.end method

.method public generateDefaultLayoutParams()Landroidx/recyclerview/widget/RecyclerView$p;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:I

    const/4 v1, -0x2

    const/4 v2, -0x1

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;-><init>(II)V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    invoke-direct {v0, v2, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;-><init>(II)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/recyclerview/widget/RecyclerView$p;
    .locals 1

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    invoke-direct {v0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroidx/recyclerview/widget/RecyclerView$p;
    .locals 1

    .line 2
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getColumnCountForAccessibility(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$o;->getColumnCountForAccessibility(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;)I

    move-result p1

    return p1
.end method

.method public getRowCountForAccessibility(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;)I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:I

    if-nez v0, :cond_0

    .line 2
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$o;->getRowCountForAccessibility(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;)I

    move-result p1

    return p1
.end method

.method public isAutoMeasureEnabled()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->n:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isLayoutRTL()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final measureChildWithDecorationsAndMargin(Landroid/view/View;IIZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 3
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v3

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v2, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v2

    invoke-virtual {p0, p2, v1, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b(III)I

    move-result p2

    .line 4
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v3

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, v2

    invoke-virtual {p0, p3, v1, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b(III)I

    move-result p3

    if-eqz p4, :cond_0

    .line 5
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->shouldReMeasureChild(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$p;)Z

    move-result p4

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->shouldMeasureChild(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$p;)Z

    move-result p4

    :goto_0
    if-eqz p4, :cond_1

    .line 7
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    :cond_1
    return-void
.end method

.method public offsetChildrenHorizontal(I)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->offsetChildrenHorizontal(I)V

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    if-ge v0, v1, :cond_2

    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    aget-object v1, v1, v0

    .line 4
    iget v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->b:I

    const/high16 v3, -0x80000000

    if-eq v2, v3, :cond_0

    add-int/2addr v2, p1

    .line 5
    iput v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->b:I

    .line 6
    :cond_0
    iget v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->c:I

    if-eq v2, v3, :cond_1

    add-int/2addr v2, p1

    .line 7
    iput v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->c:I

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public offsetChildrenVertical(I)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->offsetChildrenVertical(I)V

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    if-ge v0, v1, :cond_2

    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    aget-object v1, v1, v0

    .line 4
    iget v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->b:I

    const/high16 v3, -0x80000000

    if-eq v2, v3, :cond_0

    add-int/2addr v2, p1

    .line 5
    iput v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->b:I

    .line 6
    :cond_0
    iget v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->c:I

    if-eq v2, v3, :cond_1

    add-int/2addr v2, p1

    .line 7
    iput v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->c:I

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public onDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$v;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$o;->onDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$v;)V

    .line 2
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Ljava/lang/Runnable;

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$o;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 p2, 0x0

    .line 3
    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    if-ge p2, v0, :cond_0

    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    aget-object v0, v0, p2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->c()V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public onFocusSearchFailed(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;)Landroid/view/View;
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->findContainingItemView(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v1

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->resolveShouldLayoutReverse()V

    const/4 v0, -0x1

    const/high16 v2, -0x80000000

    const/4 v3, 0x1

    if-eq p2, v3, :cond_b

    const/4 v4, 0x2

    if-eq p2, v4, :cond_9

    const/16 v4, 0x11

    if-eq p2, v4, :cond_8

    const/16 v4, 0x21

    if-eq p2, v4, :cond_6

    const/16 v4, 0x42

    if-eq p2, v4, :cond_5

    const/16 v4, 0x82

    if-eq p2, v4, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:I

    if-ne p2, v3, :cond_4

    :cond_3
    :goto_0
    const/4 p2, 0x1

    goto :goto_5

    :cond_4
    :goto_1
    const/high16 p2, -0x80000000

    goto :goto_5

    .line 5
    :cond_5
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:I

    if-nez p2, :cond_4

    goto :goto_0

    .line 6
    :cond_6
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:I

    if-ne p2, v3, :cond_4

    :cond_7
    :goto_2
    const/4 p2, -0x1

    goto :goto_5

    .line 7
    :cond_8
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:I

    if-nez p2, :cond_4

    :goto_3
    goto :goto_2

    .line 8
    :cond_9
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:I

    if-ne p2, v3, :cond_a

    goto :goto_0

    .line 9
    :cond_a
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->isLayoutRTL()Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_4

    .line 10
    :cond_b
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:I

    if-ne p2, v3, :cond_c

    :goto_4
    goto :goto_3

    .line 11
    :cond_c
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->isLayoutRTL()Z

    move-result p2

    if-eqz p2, :cond_7

    goto :goto_0

    :goto_5
    if-ne p2, v2, :cond_d

    return-object v1

    .line 12
    :cond_d
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 13
    iget-boolean v4, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->f:Z

    .line 14
    iget-object v2, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    if-ne p2, v3, :cond_e

    .line 15
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c()I

    move-result v5

    goto :goto_6

    .line 16
    :cond_e
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b()I

    move-result v5

    .line 17
    :goto_6
    invoke-virtual {p0, v5, p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b(ILandroidx/recyclerview/widget/RecyclerView$a0;)V

    .line 18
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e(I)V

    .line 19
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g:Lv/d0/e/o;

    iget v7, v6, Lv/d0/e/o;->d:I

    add-int/2addr v7, v5

    iput v7, v6, Lv/d0/e/o;->c:I

    const v7, 0x3eaaaaab

    .line 20
    iget-object v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Lv/d0/e/v;

    invoke-virtual {v8}, Lv/d0/e/v;->g()I

    move-result v8

    int-to-float v8, v8

    mul-float v8, v8, v7

    float-to-int v7, v8

    iput v7, v6, Lv/d0/e/o;->b:I

    .line 21
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g:Lv/d0/e/o;

    iput-boolean v3, v6, Lv/d0/e/o;->h:Z

    const/4 v7, 0x0

    .line 22
    iput-boolean v7, v6, Lv/d0/e/o;->a:Z

    .line 23
    invoke-virtual {p0, p3, v6, p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$v;Lv/d0/e/o;Landroidx/recyclerview/widget/RecyclerView$a0;)I

    .line 24
    iget-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:Z

    iput-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:Z

    if-nez v4, :cond_f

    .line 25
    invoke-virtual {v2, v5, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->a(II)Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_f

    if-eq p3, p1, :cond_f

    return-object p3

    .line 26
    :cond_f
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d(I)Z

    move-result p3

    if-eqz p3, :cond_11

    .line 27
    iget p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    sub-int/2addr p3, v3

    :goto_7
    if-ltz p3, :cond_13

    .line 28
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    aget-object p4, p4, p3

    invoke-virtual {p4, v5, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->a(II)Landroid/view/View;

    move-result-object p4

    if-eqz p4, :cond_10

    if-eq p4, p1, :cond_10

    return-object p4

    :cond_10
    add-int/lit8 p3, p3, -0x1

    goto :goto_7

    :cond_11
    const/4 p3, 0x0

    .line 29
    :goto_8
    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    if-ge p3, p4, :cond_13

    .line 30
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    aget-object p4, p4, p3

    invoke-virtual {p4, v5, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->a(II)Landroid/view/View;

    move-result-object p4

    if-eqz p4, :cond_12

    if-eq p4, p1, :cond_12

    return-object p4

    :cond_12
    add-int/lit8 p3, p3, 0x1

    goto :goto_8

    .line 31
    :cond_13
    iget-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h:Z

    xor-int/2addr p3, v3

    if-ne p2, v0, :cond_14

    const/4 p4, 0x1

    goto :goto_9

    :cond_14
    const/4 p4, 0x0

    :goto_9
    if-ne p3, p4, :cond_15

    const/4 p3, 0x1

    goto :goto_a

    :cond_15
    const/4 p3, 0x0

    :goto_a
    if-nez v4, :cond_17

    if-eqz p3, :cond_16

    .line 32
    invoke-virtual {v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->d()I

    move-result p4

    goto :goto_b

    .line 33
    :cond_16
    invoke-virtual {v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->e()I

    move-result p4

    .line 34
    :goto_b
    invoke-virtual {p0, p4}, Landroidx/recyclerview/widget/RecyclerView$o;->findViewByPosition(I)Landroid/view/View;

    move-result-object p4

    if-eqz p4, :cond_17

    if-eq p4, p1, :cond_17

    return-object p4

    .line 35
    :cond_17
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d(I)Z

    move-result p2

    if-eqz p2, :cond_1b

    .line 36
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    sub-int/2addr p2, v3

    :goto_c
    if-ltz p2, :cond_1e

    .line 37
    iget p4, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->e:I

    if-ne p2, p4, :cond_18

    goto :goto_e

    :cond_18
    if-eqz p3, :cond_19

    .line 38
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    aget-object p4, p4, p2

    .line 39
    invoke-virtual {p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->d()I

    move-result p4

    goto :goto_d

    :cond_19
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    aget-object p4, p4, p2

    .line 40
    invoke-virtual {p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->e()I

    move-result p4

    .line 41
    :goto_d
    invoke-virtual {p0, p4}, Landroidx/recyclerview/widget/RecyclerView$o;->findViewByPosition(I)Landroid/view/View;

    move-result-object p4

    if-eqz p4, :cond_1a

    if-eq p4, p1, :cond_1a

    return-object p4

    :cond_1a
    :goto_e
    add-int/lit8 p2, p2, -0x1

    goto :goto_c

    .line 42
    :cond_1b
    :goto_f
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    if-ge v7, p2, :cond_1e

    if-eqz p3, :cond_1c

    .line 43
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    aget-object p2, p2, v7

    .line 44
    invoke-virtual {p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->d()I

    move-result p2

    goto :goto_10

    :cond_1c
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    aget-object p2, p2, v7

    .line 45
    invoke-virtual {p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->e()I

    move-result p2

    .line 46
    :goto_10
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$o;->findViewByPosition(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_1d

    if-eq p2, p1, :cond_1d

    return-object p2

    :cond_1d
    add-int/lit8 v7, v7, 0x1

    goto :goto_f

    :cond_1e
    return-object v1
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getChildCount()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b(Z)Landroid/view/View;

    move-result-object v1

    .line 4
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a(Z)Landroid/view/View;

    move-result-object v0

    if-eqz v1, :cond_2

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$o;->getPosition(Landroid/view/View;)I

    move-result v1

    .line 6
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->getPosition(Landroid/view/View;)I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 7
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 10
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    nop

    :cond_2
    :goto_0
    return-void
.end method

.method public onInitializeAccessibilityNodeInfoForItem(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;Landroid/view/View;Lv/k/s/b0/b;)V
    .locals 7

    .line 1
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 2
    instance-of p2, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    if-nez p2, :cond_0

    .line 3
    invoke-super {p0, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$o;->onInitializeAccessibilityNodeInfoForItem(Landroid/view/View;Lv/k/s/b0/b;)V

    return-void

    .line 4
    :cond_0
    check-cast p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 5
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:I

    const/4 p3, 0x1

    const/4 v0, -0x1

    if-nez p2, :cond_3

    .line 6
    iget-object p2, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    if-nez p2, :cond_1

    const/4 v1, -0x1

    goto :goto_0

    .line 7
    :cond_1
    iget v0, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->e:I

    move v1, v0

    .line 8
    :goto_0
    iget-boolean p1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->f:Z

    if-eqz p1, :cond_2

    iget p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    move v2, p3

    goto :goto_1

    :cond_2
    const/4 v2, 0x1

    :goto_1
    const/4 v3, -0x1

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 9
    invoke-static/range {v1 .. v6}, Lv/k/s/b0/b$c;->a(IIIIZZ)Lv/k/s/b0/b$c;

    move-result-object p1

    invoke-virtual {p4, p1}, Lv/k/s/b0/b;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    const/4 p2, -0x1

    const/4 v1, -0x1

    .line 10
    iget-object v2, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    if-nez v2, :cond_4

    const/4 v2, -0x1

    goto :goto_2

    .line 11
    :cond_4
    iget v0, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->e:I

    move v2, v0

    .line 12
    :goto_2
    iget-boolean p1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->f:Z

    if-eqz p1, :cond_5

    iget p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    move v3, p3

    goto :goto_3

    :cond_5
    const/4 v3, 0x1

    :goto_3
    const/4 v4, 0x0

    const/4 v5, 0x0

    move v0, p2

    .line 13
    invoke-static/range {v0 .. v5}, Lv/k/s/b0/b$c;->a(IIIIZZ)Lv/k/s/b0/b$c;

    move-result-object p1

    invoke-virtual {p4, p1}, Lv/k/s/b0/b;->b(Ljava/lang/Object;)V

    :goto_4
    return-void
.end method

.method public onItemsAdded(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    invoke-virtual {p0, p2, p3, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a(III)V

    return-void
.end method

.method public onItemsChanged(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a()V

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->requestLayout()V

    return-void
.end method

.method public onItemsMoved(Landroidx/recyclerview/widget/RecyclerView;III)V
    .locals 0

    const/16 p1, 0x8

    .line 1
    invoke-virtual {p0, p2, p3, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a(III)V

    return-void
.end method

.method public onItemsRemoved(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    const/4 p1, 0x2

    .line 1
    invoke-virtual {p0, p2, p3, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a(III)V

    return-void
.end method

.method public onItemsUpdated(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/Object;)V
    .locals 0

    const/4 p1, 0x4

    .line 1
    invoke-virtual {p0, p2, p3, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a(III)V

    return-void
.end method

.method public onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;Z)V

    return-void
.end method

.method public onLayoutCompleted(Landroidx/recyclerview/widget/RecyclerView$a0;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->onLayoutCompleted(Landroidx/recyclerview/widget/RecyclerView$a0;)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k:I

    const/high16 p1, -0x80000000

    .line 3
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l:I

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    .line 5
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->b()V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->requestLayout()V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;)V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    invoke-direct {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;-><init>()V

    .line 4
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h:Z

    iput-boolean v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->h:Z

    .line 5
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:Z

    iput-boolean v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->i:Z

    .line 6
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:Z

    iput-boolean v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->j:Z

    .line 7
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v3, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a:[I

    if-eqz v3, :cond_1

    .line 8
    iput-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->f:[I

    .line 9
    array-length v3, v3

    iput v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->e:I

    .line 10
    iget-object v1, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->b:Ljava/util/List;

    iput-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->g:Ljava/util/List;

    goto :goto_0

    .line 11
    :cond_1
    iput v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->e:I

    .line 12
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getChildCount()I

    move-result v1

    const/4 v3, -0x1

    if-lez v1, :cond_7

    .line 13
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c()I

    move-result v1

    goto :goto_1

    .line 14
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b()I

    move-result v1

    :goto_1
    iput v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->a:I

    .line 15
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:Z

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a(Z)Landroid/view/View;

    move-result-object v1

    goto :goto_2

    .line 16
    :cond_3
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b(Z)Landroid/view/View;

    move-result-object v1

    :goto_2
    if-nez v1, :cond_4

    goto :goto_3

    .line 17
    :cond_4
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$o;->getPosition(Landroid/view/View;)I

    move-result v3

    .line 18
    :goto_3
    iput v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->b:I

    .line 19
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    iput v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->c:I

    .line 20
    new-array v1, v1, [I

    iput-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->d:[I

    .line 21
    :goto_4
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    if-ge v2, v1, :cond_8

    .line 22
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:Z

    const/high16 v3, -0x80000000

    if-eqz v1, :cond_5

    .line 23
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    aget-object v1, v1, v2

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->a(I)I

    move-result v1

    if-eq v1, v3, :cond_6

    .line 24
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Lv/d0/e/v;

    invoke-virtual {v3}, Lv/d0/e/v;->b()I

    move-result v3

    goto :goto_5

    .line 25
    :cond_5
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    aget-object v1, v1, v2

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->b(I)I

    move-result v1

    if-eq v1, v3, :cond_6

    .line 26
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Lv/d0/e/v;

    invoke-virtual {v3}, Lv/d0/e/v;->f()I

    move-result v3

    :goto_5
    sub-int/2addr v1, v3

    .line 27
    :cond_6
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->d:[I

    aput v1, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 28
    :cond_7
    iput v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->a:I

    .line 29
    iput v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->b:I

    .line 30
    iput v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->c:I

    :cond_8
    return-object v0
.end method

.method public onScrollStateChanged(I)V
    .locals 0

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a()Z

    :cond_0
    return-void
.end method

.method public final resolveShouldLayoutReverse()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->isLayoutRTL()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h:Z

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:Z

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:Z

    :goto_1
    return-void
.end method

.method public scrollBy(ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a(ILandroidx/recyclerview/widget/RecyclerView$a0;)V

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g:Lv/d0/e/o;

    invoke-virtual {p0, p2, v0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$v;Lv/d0/e/o;Landroidx/recyclerview/widget/RecyclerView$a0;)I

    move-result p3

    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g:Lv/d0/e/o;

    iget v0, v0, Lv/d0/e/o;->b:I

    if-ge v0, p3, :cond_1

    goto :goto_0

    :cond_1
    if-gez p1, :cond_2

    neg-int p1, p3

    goto :goto_0

    :cond_2
    move p1, p3

    .line 5
    :goto_0
    iget-object p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Lv/d0/e/v;

    neg-int v0, p1

    invoke-virtual {p3, v0}, Lv/d0/e/v;->a(I)V

    .line 6
    iget-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:Z

    iput-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:Z

    .line 7
    iget-object p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g:Lv/d0/e/o;

    iput v1, p3, Lv/d0/e/o;->b:I

    .line 8
    invoke-virtual {p0, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$v;Lv/d0/e/o;)V

    return p1

    :cond_3
    :goto_1
    return v1
.end method

.method public scrollHorizontallyBy(ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->scrollBy(ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;)I

    move-result p1

    return p1
.end method

.method public scrollToPosition(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    if-eqz v0, :cond_0

    iget v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->a:I

    if-eq v1, p1, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->d:[I

    const/4 v1, 0x0

    .line 3
    iput v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->c:I

    const/4 v1, -0x1

    .line 4
    iput v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->a:I

    .line 5
    iput v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->b:I

    .line 6
    :cond_0
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k:I

    const/high16 p1, -0x80000000

    .line 7
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l:I

    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->requestLayout()V

    return-void
.end method

.method public scrollVerticallyBy(ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->scrollBy(ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;)I

    move-result p1

    return p1
.end method

.method public setMeasuredDimension(Landroid/graphics/Rect;II)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getPaddingRight()I

    move-result v1

    add-int/2addr v1, v0

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getPaddingBottom()I

    move-result v2

    add-int/2addr v2, v0

    .line 3
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    add-int/2addr p1, v2

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getMinimumHeight()I

    move-result v0

    invoke-static {p3, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->chooseSize(III)I

    move-result p1

    .line 6
    iget p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f:I

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    mul-int p3, p3, v0

    add-int/2addr p3, v1

    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getMinimumWidth()I

    move-result v0

    .line 8
    invoke-static {p2, p3, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->chooseSize(III)I

    move-result p2

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    add-int/2addr p1, v1

    .line 10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getMinimumWidth()I

    move-result v0

    invoke-static {p2, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->chooseSize(III)I

    move-result p2

    .line 11
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f:I

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    mul-int p1, p1, v0

    add-int/2addr p1, v2

    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getMinimumHeight()I

    move-result v0

    .line 13
    invoke-static {p3, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->chooseSize(III)I

    move-result p1

    .line 14
    :goto_0
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->setMeasuredDimension(II)V

    return-void
.end method

.method public smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$a0;I)V
    .locals 0

    .line 1
    new-instance p2, Lv/d0/e/p;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lv/d0/e/p;-><init>(Landroid/content/Context;)V

    .line 2
    iput p3, p2, Landroidx/recyclerview/widget/RecyclerView$z;->a:I

    .line 3
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$o;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$z;)V

    return-void
.end method

.method public supportsPredictiveItemAnimations()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
