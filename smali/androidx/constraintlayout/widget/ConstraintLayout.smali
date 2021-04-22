.class public Landroidx/constraintlayout/widget/ConstraintLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/widget/ConstraintLayout$a;,
        Landroidx/constraintlayout/widget/ConstraintLayout$b;
    }
.end annotation


# instance fields
.field public a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lv/i/c/b;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lv/i/b/g/c;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Z

.field public i:I

.field public j:Lv/i/c/d;

.field public k:Lv/i/c/c;

.field public l:I

.field public m:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public n:I

.field public o:I

.field public p:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/constraintlayout/solver/widgets/ConstraintWidget;",
            ">;"
        }
    .end annotation
.end field

.field public q:Landroidx/constraintlayout/widget/ConstraintLayout$b;

.field public r:I

.field public s:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    .line 4
    new-instance p1, Lv/i/b/g/c;

    invoke-direct {p1}, Lv/i/b/g/c;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lv/i/b/g/c;

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    .line 6
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    const v0, 0x7fffffff

    .line 7
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    .line 8
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Z

    const/16 v0, 0x101

    .line 10
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Lv/i/c/d;

    .line 12
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Lv/i/c/c;

    const/4 v1, -0x1

    .line 13
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    .line 14
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Ljava/util/HashMap;

    .line 15
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:I

    .line 16
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:I

    .line 17
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Landroid/util/SparseArray;

    .line 18
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-direct {v1, p0, p0}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 19
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:I

    .line 20
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->s:I

    .line 21
    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lv/i/b/g/c;

    .line 22
    iput-object p0, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d0:Ljava/lang/Object;

    .line 23
    iput-object v1, v2, Lv/i/b/g/c;->s0:Lv/i/b/g/j/b$b;

    .line 24
    iget-object v2, v2, Lv/i/b/g/c;->r0:Lv/i/b/g/j/e;

    .line 25
    iput-object v1, v2, Lv/i/b/g/j/e;->f:Lv/i/b/g/j/b$b;

    .line 26
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    move-result v2

    invoke-virtual {v1, v2, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 27
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Lv/i/c/d;

    if-eqz p2, :cond_8

    .line 28
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lv/i/c/i;->ConstraintLayout_Layout:[I

    invoke-virtual {v1, p2, v2, p1, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 29
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_7

    .line 30
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v3

    .line 31
    sget v4, Lv/i/c/i;->ConstraintLayout_Layout_android_minWidth:I

    if-ne v3, v4, :cond_0

    .line 32
    iget v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    goto/16 :goto_2

    .line 33
    :cond_0
    sget v4, Lv/i/c/i;->ConstraintLayout_Layout_android_minHeight:I

    if-ne v3, v4, :cond_1

    .line 34
    iget v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    goto :goto_2

    .line 35
    :cond_1
    sget v4, Lv/i/c/i;->ConstraintLayout_Layout_android_maxWidth:I

    if-ne v3, v4, :cond_2

    .line 36
    iget v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    goto :goto_2

    .line 37
    :cond_2
    sget v4, Lv/i/c/i;->ConstraintLayout_Layout_android_maxHeight:I

    if-ne v3, v4, :cond_3

    .line 38
    iget v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    goto :goto_2

    .line 39
    :cond_3
    sget v4, Lv/i/c/i;->ConstraintLayout_Layout_layout_optimizationLevel:I

    if-ne v3, v4, :cond_4

    .line 40
    iget v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    goto :goto_2

    .line 41
    :cond_4
    sget v4, Lv/i/c/i;->ConstraintLayout_Layout_layoutDescription:I

    if-ne v3, v4, :cond_5

    .line 42
    invoke-virtual {p2, v3, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-eqz v3, :cond_6

    .line 43
    :try_start_0
    new-instance v4, Lv/i/c/c;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5, p0, v3}, Lv/i/c/c;-><init>(Landroid/content/Context;Landroidx/constraintlayout/widget/ConstraintLayout;I)V

    iput-object v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Lv/i/c/c;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 44
    :catch_0
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Lv/i/c/c;

    goto :goto_2

    .line 45
    :cond_5
    sget v4, Lv/i/c/i;->ConstraintLayout_Layout_constraintSet:I

    if-ne v3, v4, :cond_6

    .line 46
    invoke-virtual {p2, v3, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 47
    :try_start_1
    new-instance v4, Lv/i/c/d;

    invoke-direct {v4}, Lv/i/c/d;-><init>()V

    iput-object v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Lv/i/c/d;

    .line 48
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Lv/i/c/d;->b(Landroid/content/Context;I)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 49
    :catch_1
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Lv/i/c/d;

    .line 50
    :goto_1
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    :cond_6
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 51
    :cond_7
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 52
    :cond_8
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lv/i/b/g/c;

    iget p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    invoke-virtual {p1, p2}, Lv/i/b/g/c;->l(I)V

    return-void
.end method

.method private getPaddingWidth()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr v2, v0

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingStart()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingEnd()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v1, v0

    if-lez v1, :cond_0

    move v2, v1

    :cond_0
    return v2
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 1

    .line 186
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public final a(Landroid/view/View;)Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    .locals 0

    if-ne p1, p0, :cond_0

    .line 173
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lv/i/b/g/c;

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 174
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->m0:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    :goto_0
    return-object p1
.end method

.method public a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p1, :cond_0

    .line 9
    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 10
    check-cast p2, Ljava/lang/String;

    .line 11
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Ljava/util/HashMap;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 12
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(IIIIZZ)V
    .locals 2

    .line 175
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:Landroidx/constraintlayout/widget/ConstraintLayout$b;

    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->e:I

    .line 176
    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->d:I

    add-int/2addr p3, v0

    add-int/2addr p4, v1

    const/4 v0, 0x0

    .line 177
    invoke-static {p3, p1, v0}, Landroid/view/ViewGroup;->resolveSizeAndState(III)I

    move-result p1

    .line 178
    invoke-static {p4, p2, v0}, Landroid/view/ViewGroup;->resolveSizeAndState(III)I

    move-result p2

    const p3, 0xffffff

    and-int/2addr p1, p3

    and-int/2addr p2, p3

    .line 179
    iget p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 180
    iget p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    invoke-static {p3, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    const/high16 p3, 0x1000000

    if-eqz p5, :cond_0

    or-int/2addr p1, p3

    :cond_0
    if-eqz p6, :cond_1

    or-int/2addr p2, p3

    .line 181
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 182
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:I

    .line 183
    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:I

    return-void
.end method

.method public a(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    if-nez p1, :cond_2

    .line 1
    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_2

    instance-of p1, p3, Ljava/lang/Integer;

    if-eqz p1, :cond_2

    .line 2
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Ljava/util/HashMap;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Ljava/util/HashMap;

    .line 4
    :cond_0
    check-cast p2, Ljava/lang/String;

    const-string p1, "/"

    .line 5
    invoke-virtual {p2, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    add-int/lit8 p1, p1, 0x1

    .line 6
    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    .line 7
    :cond_1
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 8
    iget-object p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public a(ZLandroid/view/View;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/widget/ConstraintLayout$a;Landroid/util/SparseArray;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroid/view/View;",
            "Landroidx/constraintlayout/solver/widgets/ConstraintWidget;",
            "Landroidx/constraintlayout/widget/ConstraintLayout$a;",
            "Landroid/util/SparseArray<",
            "Landroidx/constraintlayout/solver/widgets/ConstraintWidget;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    .line 13
    invoke-virtual/range {p4 .. p4}, Landroidx/constraintlayout/widget/ConstraintLayout$a;->a()V

    .line 14
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getVisibility()I

    move-result v2

    .line 15
    iput v2, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e0:I

    .line 16
    iget-boolean v2, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->a0:Z

    const/4 v10, 0x1

    if-eqz v2, :cond_0

    .line 17
    iput-boolean v10, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->B:Z

    const/16 v2, 0x8

    .line 18
    iput v2, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e0:I

    .line 19
    :cond_0
    iput-object v1, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d0:Ljava/lang/Object;

    .line 20
    instance-of v2, v1, Lv/i/c/b;

    const/4 v11, 0x0

    if-eqz v2, :cond_5

    .line 21
    check-cast v1, Lv/i/c/b;

    .line 22
    iget-object v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lv/i/b/g/c;

    .line 23
    iget-boolean v2, v2, Lv/i/b/g/c;->t0:Z

    .line 24
    check-cast v1, Lv/i/c/a;

    .line 25
    iget v3, v1, Lv/i/c/a;->i:I

    .line 26
    iput v3, v1, Lv/i/c/a;->j:I

    const/4 v4, 0x6

    const/4 v5, 0x5

    if-eqz v2, :cond_2

    if-ne v3, v5, :cond_1

    .line 27
    iput v10, v1, Lv/i/c/a;->j:I

    goto :goto_0

    :cond_1
    if-ne v3, v4, :cond_4

    .line 28
    iput v11, v1, Lv/i/c/a;->j:I

    goto :goto_0

    :cond_2
    if-ne v3, v5, :cond_3

    .line 29
    iput v11, v1, Lv/i/c/a;->j:I

    goto :goto_0

    :cond_3
    if-ne v3, v4, :cond_4

    .line 30
    iput v10, v1, Lv/i/c/a;->j:I

    .line 31
    :cond_4
    :goto_0
    instance-of v2, v7, Lv/i/b/g/a;

    if-eqz v2, :cond_5

    .line 32
    move-object v2, v7

    check-cast v2, Lv/i/b/g/a;

    .line 33
    iget v1, v1, Lv/i/c/a;->j:I

    .line 34
    iput v1, v2, Lv/i/b/g/a;->r0:I

    .line 35
    :cond_5
    iget-boolean v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Y:Z

    const/4 v12, -0x1

    if-eqz v1, :cond_8

    .line 36
    move-object v1, v7

    check-cast v1, Lv/i/b/g/d;

    .line 37
    iget v2, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->j0:I

    .line 38
    iget v3, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->k0:I

    .line 39
    iget v4, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->l0:F

    const/high16 v5, -0x40800000    # -1.0f

    cmpl-float v6, v4, v5

    if-eqz v6, :cond_6

    if-lez v6, :cond_2d

    .line 40
    iput v4, v1, Lv/i/b/g/d;->p0:F

    .line 41
    iput v12, v1, Lv/i/b/g/d;->q0:I

    .line 42
    iput v12, v1, Lv/i/b/g/d;->r0:I

    goto/16 :goto_11

    :cond_6
    if-eq v2, v12, :cond_7

    if-le v2, v12, :cond_2d

    .line 43
    iput v5, v1, Lv/i/b/g/d;->p0:F

    .line 44
    iput v2, v1, Lv/i/b/g/d;->q0:I

    .line 45
    iput v12, v1, Lv/i/b/g/d;->r0:I

    goto/16 :goto_11

    :cond_7
    if-eq v3, v12, :cond_2d

    if-le v3, v12, :cond_2d

    .line 46
    iput v5, v1, Lv/i/b/g/d;->p0:F

    .line 47
    iput v12, v1, Lv/i/b/g/d;->q0:I

    .line 48
    iput v3, v1, Lv/i/b/g/d;->r0:I

    goto/16 :goto_11

    .line 49
    :cond_8
    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->c0:I

    .line 50
    iget v2, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->d0:I

    .line 51
    iget v13, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->e0:I

    .line 52
    iget v14, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->f0:I

    .line 53
    iget v6, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->g0:I

    .line 54
    iget v15, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->h0:I

    .line 55
    iget v5, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->i0:F

    .line 56
    iget v3, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->m:I

    const/4 v4, 0x0

    if-eq v3, v12, :cond_a

    .line 57
    invoke-virtual {v9, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    if-eqz v3, :cond_9

    .line 58
    iget v9, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->o:F

    iget v5, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->n:I

    .line 59
    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->CENTER:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    const/4 v13, 0x0

    move-object/from16 v1, p3

    move-object v2, v6

    const/4 v14, 0x0

    move-object v4, v6

    move v6, v13

    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;II)V

    .line 60
    iput v9, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->z:F

    goto :goto_1

    :cond_9
    const/4 v14, 0x0

    :goto_1
    const/4 v2, 0x0

    goto/16 :goto_6

    :cond_a
    if-eq v1, v12, :cond_c

    .line 61
    invoke-virtual {v9, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    if-eqz v3, :cond_b

    .line 62
    sget-object v16, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    iget v2, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move-object/from16 v1, p3

    move/from16 v17, v2

    move-object/from16 v2, v16

    move-object/from16 v4, v16

    move/from16 v18, v5

    move/from16 v5, v17

    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;II)V

    goto :goto_2

    :cond_b
    move/from16 v18, v5

    goto :goto_2

    :cond_c
    move/from16 v18, v5

    if-eq v2, v12, :cond_d

    .line 63
    invoke-virtual {v9, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    if-eqz v3, :cond_d

    .line 64
    sget-object v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    sget-object v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    iget v5, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move-object/from16 v1, p3

    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;II)V

    :cond_d
    :goto_2
    if-eq v13, v12, :cond_e

    .line 65
    invoke-virtual {v9, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    if-eqz v3, :cond_f

    .line 66
    sget-object v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    sget-object v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    iget v5, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move-object/from16 v1, p3

    move v6, v15

    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;II)V

    goto :goto_3

    :cond_e
    if-eq v14, v12, :cond_f

    .line 67
    invoke-virtual {v9, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    if-eqz v3, :cond_f

    .line 68
    sget-object v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    iget v5, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move-object/from16 v1, p3

    move-object v2, v4

    move v6, v15

    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;II)V

    .line 69
    :cond_f
    :goto_3
    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->h:I

    if-eq v1, v12, :cond_10

    .line 70
    invoke-virtual {v9, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    if-eqz v3, :cond_11

    .line 71
    sget-object v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    iget v5, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v6, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->u:I

    move-object/from16 v1, p3

    move-object v2, v4

    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;II)V

    goto :goto_4

    .line 72
    :cond_10
    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->i:I

    if-eq v1, v12, :cond_11

    .line 73
    invoke-virtual {v9, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    if-eqz v3, :cond_11

    .line 74
    sget-object v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    sget-object v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    iget v5, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v6, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->u:I

    move-object/from16 v1, p3

    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;II)V

    .line 75
    :cond_11
    :goto_4
    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->j:I

    if-eq v1, v12, :cond_12

    .line 76
    invoke-virtual {v9, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    if-eqz v3, :cond_13

    .line 77
    sget-object v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    sget-object v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    iget v5, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v6, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->w:I

    move-object/from16 v1, p3

    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;II)V

    goto :goto_5

    .line 78
    :cond_12
    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->k:I

    if-eq v1, v12, :cond_13

    .line 79
    invoke-virtual {v9, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    if-eqz v3, :cond_13

    .line 80
    sget-object v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    iget v5, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v6, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->w:I

    move-object/from16 v1, p3

    move-object v2, v4

    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;II)V

    .line 81
    :cond_13
    :goto_5
    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->l:I

    if-eq v1, v12, :cond_14

    .line 82
    iget-object v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 83
    iget v2, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->l:I

    invoke-virtual {v9, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    if-eqz v2, :cond_14

    if-eqz v1, :cond_14

    .line 84
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v3, v3, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    if-eqz v3, :cond_14

    .line 85
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 86
    iput-boolean v10, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->X:Z

    .line 87
    iput-boolean v10, v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->X:Z

    .line 88
    sget-object v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->BASELINE:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v7, v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v3

    .line 89
    sget-object v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->BASELINE:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 90
    invoke-virtual {v2, v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v2

    .line 91
    invoke-virtual {v3, v2, v11, v12, v10}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;IIZ)Z

    .line 92
    iput-boolean v10, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->A:Z

    .line 93
    iget-object v1, v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->m0:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 94
    iput-boolean v10, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->A:Z

    .line 95
    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v7, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f()V

    .line 96
    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v7, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f()V

    :cond_14
    move/from16 v1, v18

    const/4 v2, 0x0

    cmpl-float v3, v1, v2

    if-ltz v3, :cond_15

    .line 97
    iput v1, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->b0:F

    .line 98
    :cond_15
    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->A:F

    cmpl-float v3, v1, v2

    if-ltz v3, :cond_16

    .line 99
    iput v1, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->c0:F

    :cond_16
    :goto_6
    if-eqz p1, :cond_18

    .line 100
    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->P:I

    if-ne v1, v12, :cond_17

    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Q:I

    if-eq v1, v12, :cond_18

    .line 101
    :cond_17
    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->P:I

    iget v3, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Q:I

    .line 102
    iput v1, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->W:I

    .line 103
    iput v3, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->X:I

    .line 104
    :cond_18
    iget-boolean v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->V:Z

    const/4 v3, -0x2

    if-nez v1, :cond_1b

    .line 105
    iget v1, v8, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-ne v1, v12, :cond_1a

    .line 106
    iget-boolean v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->S:Z

    if-eqz v1, :cond_19

    .line 107
    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {v7, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    goto :goto_7

    .line 108
    :cond_19
    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {v7, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 109
    :goto_7
    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v7, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v1

    iget v4, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v4, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->g:I

    .line 110
    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v7, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v1

    iget v4, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v4, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->g:I

    goto :goto_8

    .line 111
    :cond_1a
    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {v7, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 112
    invoke-virtual {v7, v11}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->j(I)V

    goto :goto_8

    .line 113
    :cond_1b
    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {v7, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 114
    iget v1, v8, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {v7, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->j(I)V

    .line 115
    iget v1, v8, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-ne v1, v3, :cond_1c

    .line 116
    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {v7, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 117
    :cond_1c
    :goto_8
    iget-boolean v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->W:Z

    if-nez v1, :cond_1f

    .line 118
    iget v1, v8, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-ne v1, v12, :cond_1e

    .line 119
    iget-boolean v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->T:Z

    if-eqz v1, :cond_1d

    .line 120
    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {v7, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->b(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    goto :goto_9

    .line 121
    :cond_1d
    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {v7, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->b(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 122
    :goto_9
    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v7, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v1

    iget v3, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v3, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->g:I

    .line 123
    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v7, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v1

    iget v3, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v3, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->g:I

    goto :goto_a

    .line 124
    :cond_1e
    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {v7, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->b(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 125
    invoke-virtual {v7, v11}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->g(I)V

    goto :goto_a

    .line 126
    :cond_1f
    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {v7, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->b(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 127
    iget v1, v8, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v7, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->g(I)V

    .line 128
    iget v1, v8, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-ne v1, v3, :cond_20

    .line 129
    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {v7, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->b(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 130
    :cond_20
    :goto_a
    iget-object v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->B:Ljava/lang/String;

    if-eqz v1, :cond_28

    .line 131
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_21

    goto/16 :goto_e

    .line 132
    :cond_21
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x2c

    .line 133
    invoke-virtual {v1, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-lez v4, :cond_24

    add-int/lit8 v5, v3, -0x1

    if-ge v4, v5, :cond_24

    .line 134
    invoke-virtual {v1, v11, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const-string v6, "W"

    .line 135
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_22

    const/4 v12, 0x0

    goto :goto_b

    :cond_22
    const-string v6, "H"

    .line 136
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_23

    const/4 v12, 0x1

    :cond_23
    :goto_b
    add-int/2addr v4, v10

    goto :goto_c

    :cond_24
    const/4 v4, 0x0

    :goto_c
    const/16 v5, 0x3a

    .line 137
    invoke-virtual {v1, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    if-ltz v5, :cond_26

    sub-int/2addr v3, v10

    if-ge v5, v3, :cond_26

    .line 138
    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    add-int/2addr v5, v10

    .line 139
    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 140
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_27

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_27

    .line 141
    :try_start_0
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    .line 142
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    cmpl-float v4, v3, v2

    if-lez v4, :cond_27

    cmpl-float v4, v1, v2

    if-lez v4, :cond_27

    if-ne v12, v10, :cond_25

    div-float/2addr v1, v3

    .line 143
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v4

    goto :goto_d

    :cond_25
    div-float/2addr v3, v1

    .line 144
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_d

    .line 145
    :cond_26
    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 146
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_27

    .line 147
    :try_start_1
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_d

    :catch_0
    :cond_27
    const/4 v4, 0x0

    :goto_d
    cmpl-float v1, v4, v2

    if-lez v1, :cond_29

    .line 148
    iput v4, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->U:F

    .line 149
    iput v12, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->V:I

    goto :goto_f

    .line 150
    :cond_28
    :goto_e
    iput v2, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->U:F

    .line 151
    :cond_29
    :goto_f
    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->D:F

    .line 152
    iget-object v3, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->j0:[F

    aput v1, v3, v11

    .line 153
    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->E:F

    .line 154
    aput v1, v3, v10

    .line 155
    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->F:I

    .line 156
    iput v1, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->h0:I

    .line 157
    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->G:I

    .line 158
    iput v1, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i0:I

    .line 159
    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->H:I

    iget v3, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->J:I

    iget v4, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->L:I

    iget v5, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->N:F

    .line 160
    iput v1, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n:I

    .line 161
    iput v3, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->q:I

    const v1, 0x7fffffff

    if-ne v4, v1, :cond_2a

    const/4 v4, 0x0

    .line 162
    :cond_2a
    iput v4, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->r:I

    .line 163
    iput v5, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->s:F

    const/4 v3, 0x2

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v6, v5, v2

    if-lez v6, :cond_2b

    cmpg-float v5, v5, v4

    if-gez v5, :cond_2b

    .line 164
    iget v5, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n:I

    if-nez v5, :cond_2b

    .line 165
    iput v3, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n:I

    .line 166
    :cond_2b
    iget v5, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->I:I

    iget v6, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->K:I

    iget v9, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->M:I

    iget v8, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->O:F

    .line 167
    iput v5, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o:I

    .line 168
    iput v6, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->t:I

    if-ne v9, v1, :cond_2c

    goto :goto_10

    :cond_2c
    move v11, v9

    .line 169
    :goto_10
    iput v11, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->u:I

    .line 170
    iput v8, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->v:F

    cmpl-float v1, v8, v2

    if-lez v1, :cond_2d

    cmpg-float v1, v8, v4

    if-gez v1, :cond_2d

    .line 171
    iget v1, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o:I

    if-nez v1, :cond_2d

    .line 172
    iput v3, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o:I

    :cond_2d
    :goto_11
    return-void
.end method

.method public a()Z
    .locals 3

    .line 184
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 v1, 0x400000

    and-int/2addr v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 185
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutDirection()I

    move-result v0

    if-ne v2, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final b()Z
    .locals 24

    move-object/from16 v7, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_1

    .line 2
    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 3
    invoke-virtual {v4}, Landroid/view/View;->isLayoutRequested()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    const/4 v8, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    const/4 v8, 0x0

    :goto_1
    if-eqz v8, :cond_31

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v9

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v10

    const/4 v0, 0x0

    :goto_2
    if-ge v0, v10, :cond_3

    .line 6
    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 7
    invoke-virtual {v7, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(Landroid/view/View;)Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_3

    .line 8
    :cond_2
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->q()V

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, -0x1

    if-eqz v9, :cond_9

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v10, :cond_9

    .line 9
    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 10
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v5

    .line 11
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v7, v1, v5, v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v6, 0x2f

    .line 12
    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    if-eq v6, v0, :cond_4

    add-int/lit8 v6, v6, 0x1

    .line 13
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 14
    :cond_4
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v4

    if-nez v4, :cond_5

    .line 15
    iget-object v4, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lv/i/b/g/c;

    goto :goto_5

    .line 16
    :cond_5
    iget-object v6, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    if-nez v6, :cond_6

    .line 17
    invoke-virtual {v7, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_6

    if-eq v6, v7, :cond_6

    .line 18
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-ne v4, v7, :cond_6

    .line 19
    invoke-virtual {v7, v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    :cond_6
    if-ne v6, v7, :cond_7

    .line 20
    iget-object v4, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lv/i/b/g/c;

    goto :goto_5

    :cond_7
    if-nez v6, :cond_8

    const/4 v4, 0x0

    goto :goto_5

    .line 21
    :cond_8
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    iget-object v4, v4, Landroidx/constraintlayout/widget/ConstraintLayout$a;->m0:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 22
    :goto_5
    iput-object v5, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f0:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 23
    :cond_9
    iget v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    if-eq v1, v0, :cond_b

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v10, :cond_b

    .line 24
    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 25
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v4

    iget v5, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    if-ne v4, v5, :cond_a

    instance-of v4, v2, Lv/i/c/e;

    if-eqz v4, :cond_a

    .line 26
    check-cast v2, Lv/i/c/e;

    invoke-virtual {v2}, Lv/i/c/e;->getConstraintSet()Lv/i/c/d;

    move-result-object v2

    iput-object v2, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Lv/i/c/d;

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 27
    :cond_b
    iget-object v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Lv/i/c/d;

    if-eqz v1, :cond_20

    .line 28
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    .line 29
    new-instance v4, Ljava/util/HashSet;

    iget-object v5, v1, Lv/i/c/d;->c:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v5, 0x0

    :goto_7
    if-ge v5, v2, :cond_1a

    .line 30
    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 31
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v11

    .line 32
    iget-object v12, v1, Lv/i/c/d;->c:Ljava/util/HashMap;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    const-string v13, "ConstraintSet"

    if-nez v12, :cond_c

    const-string v0, "id unknown "

    .line 33
    invoke-static {v0}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 34
    :try_start_1
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 35
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_8

    :catch_1
    const-string v3, "UNKNOWN"

    .line 36
    :goto_8
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_a

    .line 37
    :cond_c
    iget-boolean v12, v1, Lv/i/c/d;->b:Z

    if-eqz v12, :cond_e

    if-eq v11, v0, :cond_d

    goto :goto_9

    .line 38
    :cond_d
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "All children of ConstraintLayout must have ids to use ConstraintSet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    :goto_9
    if-ne v11, v0, :cond_f

    :goto_a
    move/from16 v16, v2

    move/from16 v18, v8

    move/from16 v20, v9

    move/from16 v21, v10

    goto/16 :goto_11

    .line 39
    :cond_f
    iget-object v12, v1, Lv/i/c/d;->c:Ljava/util/HashMap;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_18

    .line 40
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v4, v12}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 41
    iget-object v12, v1, Lv/i/c/d;->c:Ljava/util/HashMap;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lv/i/c/d$a;

    .line 42
    instance-of v13, v6, Lv/i/c/a;

    if-eqz v13, :cond_10

    .line 43
    iget-object v13, v12, Lv/i/c/d$a;->d:Lv/i/c/d$b;

    iput v3, v13, Lv/i/c/d$b;->d0:I

    .line 44
    :cond_10
    iget-object v13, v12, Lv/i/c/d$a;->d:Lv/i/c/d$b;

    iget v13, v13, Lv/i/c/d$b;->d0:I

    if-eq v13, v0, :cond_13

    if-eq v13, v3, :cond_11

    goto :goto_b

    .line 45
    :cond_11
    move-object v0, v6

    check-cast v0, Lv/i/c/a;

    .line 46
    invoke-virtual {v0, v11}, Landroid/view/View;->setId(I)V

    .line 47
    iget-object v3, v12, Lv/i/c/d$a;->d:Lv/i/c/d$b;

    iget v3, v3, Lv/i/c/d$b;->b0:I

    invoke-virtual {v0, v3}, Lv/i/c/a;->setType(I)V

    .line 48
    iget-object v3, v12, Lv/i/c/d$a;->d:Lv/i/c/d$b;

    iget v3, v3, Lv/i/c/d$b;->c0:I

    invoke-virtual {v0, v3}, Lv/i/c/a;->setMargin(I)V

    .line 49
    iget-object v3, v12, Lv/i/c/d$a;->d:Lv/i/c/d$b;

    iget-boolean v3, v3, Lv/i/c/d$b;->j0:Z

    invoke-virtual {v0, v3}, Lv/i/c/a;->setAllowsGoneWidget(Z)V

    .line 50
    iget-object v3, v12, Lv/i/c/d$a;->d:Lv/i/c/d$b;

    iget-object v11, v3, Lv/i/c/d$b;->e0:[I

    if-eqz v11, :cond_12

    .line 51
    invoke-virtual {v0, v11}, Lv/i/c/b;->setReferencedIds([I)V

    goto :goto_b

    .line 52
    :cond_12
    iget-object v11, v3, Lv/i/c/d$b;->f0:Ljava/lang/String;

    if-eqz v11, :cond_13

    .line 53
    invoke-virtual {v1, v0, v11}, Lv/i/c/d;->a(Landroid/view/View;Ljava/lang/String;)[I

    move-result-object v11

    iput-object v11, v3, Lv/i/c/d$b;->e0:[I

    .line 54
    iget-object v3, v12, Lv/i/c/d$a;->d:Lv/i/c/d$b;

    iget-object v3, v3, Lv/i/c/d$b;->e0:[I

    invoke-virtual {v0, v3}, Lv/i/c/b;->setReferencedIds([I)V

    .line 55
    :cond_13
    :goto_b
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 56
    invoke-virtual {v3}, Landroidx/constraintlayout/widget/ConstraintLayout$a;->a()V

    .line 57
    invoke-virtual {v12, v3}, Lv/i/c/d$a;->a(Landroidx/constraintlayout/widget/ConstraintLayout$a;)V

    .line 58
    iget-object v11, v12, Lv/i/c/d$a;->f:Ljava/util/HashMap;

    const-string v13, "\" not found on "

    const-string v14, " Custom Attribute \""

    const-string v15, "TransitionLayout"

    move/from16 v16, v2

    .line 59
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 60
    invoke-virtual {v11}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_c
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move/from16 v18, v8

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    .line 61
    invoke-virtual {v11, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintAttribute;

    move-object/from16 v19, v11

    const-string v11, "set"

    .line 62
    invoke-static {v11, v8}, Lf/d/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move/from16 v20, v9

    .line 63
    :try_start_2
    iget-object v9, v0, Landroidx/constraintlayout/widget/ConstraintAttribute;->b:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_5

    packed-switch v9, :pswitch_data_0

    move/from16 v21, v10

    goto/16 :goto_10

    :pswitch_0
    const/4 v9, 0x1

    move/from16 v21, v10

    :try_start_3
    new-array v10, v9, [Ljava/lang/Class;

    .line 64
    sget-object v22, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/16 v23, 0x0

    aput-object v22, v10, v23

    invoke-virtual {v2, v11, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    new-array v9, v9, [Ljava/lang/Object;

    .line 65
    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintAttribute;->d:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v9, v23

    invoke-virtual {v10, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_10

    :pswitch_1
    move/from16 v21, v10

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Class;

    .line 66
    sget-object v22, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/16 v23, 0x0

    aput-object v22, v10, v23

    invoke-virtual {v2, v11, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    new-array v9, v9, [Ljava/lang/Object;

    .line 67
    iget-boolean v0, v0, Landroidx/constraintlayout/widget/ConstraintAttribute;->f:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v9, v23

    invoke-virtual {v10, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_10

    :pswitch_2
    move/from16 v21, v10

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Class;

    .line 68
    const-class v22, Ljava/lang/CharSequence;

    const/16 v23, 0x0

    aput-object v22, v10, v23

    invoke-virtual {v2, v11, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    new-array v9, v9, [Ljava/lang/Object;

    .line 69
    iget-object v0, v0, Landroidx/constraintlayout/widget/ConstraintAttribute;->e:Ljava/lang/String;

    aput-object v0, v9, v23

    invoke-virtual {v10, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_10

    :pswitch_3
    move/from16 v21, v10

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Class;

    .line 70
    const-class v10, Landroid/graphics/drawable/Drawable;

    const/16 v22, 0x0

    aput-object v10, v9, v22

    invoke-virtual {v2, v11, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    .line 71
    new-instance v10, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v10}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 72
    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintAttribute;->g:I

    invoke-virtual {v10, v0}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/16 v22, 0x0

    aput-object v10, v0, v22

    .line 73
    invoke-virtual {v9, v6, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_10

    :pswitch_4
    move/from16 v21, v10

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Class;

    .line 74
    sget-object v22, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v23, 0x0

    aput-object v22, v10, v23

    invoke-virtual {v2, v11, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    new-array v9, v9, [Ljava/lang/Object;

    .line 75
    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintAttribute;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v23

    invoke-virtual {v10, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_10

    :pswitch_5
    move/from16 v21, v10

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Class;

    .line 76
    sget-object v22, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/16 v23, 0x0

    aput-object v22, v10, v23

    invoke-virtual {v2, v11, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    new-array v9, v9, [Ljava/lang/Object;

    .line 77
    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintAttribute;->d:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v9, v23

    invoke-virtual {v10, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_10

    :pswitch_6
    move/from16 v21, v10

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Class;

    .line 78
    sget-object v22, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v23, 0x0

    aput-object v22, v10, v23

    invoke-virtual {v2, v11, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    new-array v9, v9, [Ljava/lang/Object;

    .line 79
    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintAttribute;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v23

    invoke-virtual {v10, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_10

    :catch_2
    move-exception v0

    goto :goto_d

    :catch_3
    move-exception v0

    goto :goto_e

    :catch_4
    move-exception v0

    goto :goto_f

    :catch_5
    move-exception v0

    move/from16 v21, v10

    .line 80
    :goto_d
    invoke-static {v14, v8, v13}, Lf/d/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v15, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_10

    :catch_6
    move-exception v0

    move/from16 v21, v10

    .line 82
    :goto_e
    invoke-static {v14, v8, v13}, Lf/d/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v15, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_10

    :catch_7
    move-exception v0

    move/from16 v21, v10

    .line 84
    :goto_f
    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " must have a method "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_10
    move/from16 v8, v18

    move-object/from16 v11, v19

    move/from16 v9, v20

    move/from16 v10, v21

    goto/16 :goto_c

    :cond_14
    move/from16 v18, v8

    move/from16 v20, v9

    move/from16 v21, v10

    .line 87
    invoke-virtual {v6, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    iget-object v0, v12, Lv/i/c/d$a;->b:Lv/i/c/d$d;

    iget v2, v0, Lv/i/c/d$d;->c:I

    if-nez v2, :cond_15

    .line 89
    iget v0, v0, Lv/i/c/d$d;->b:I

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 90
    :cond_15
    iget-object v0, v12, Lv/i/c/d$a;->b:Lv/i/c/d$d;

    iget v0, v0, Lv/i/c/d$d;->d:F

    invoke-virtual {v6, v0}, Landroid/view/View;->setAlpha(F)V

    .line 91
    iget-object v0, v12, Lv/i/c/d$a;->e:Lv/i/c/d$e;

    iget v0, v0, Lv/i/c/d$e;->b:F

    invoke-virtual {v6, v0}, Landroid/view/View;->setRotation(F)V

    .line 92
    iget-object v0, v12, Lv/i/c/d$a;->e:Lv/i/c/d$e;

    iget v0, v0, Lv/i/c/d$e;->c:F

    invoke-virtual {v6, v0}, Landroid/view/View;->setRotationX(F)V

    .line 93
    iget-object v0, v12, Lv/i/c/d$a;->e:Lv/i/c/d$e;

    iget v0, v0, Lv/i/c/d$e;->d:F

    invoke-virtual {v6, v0}, Landroid/view/View;->setRotationY(F)V

    .line 94
    iget-object v0, v12, Lv/i/c/d$a;->e:Lv/i/c/d$e;

    iget v0, v0, Lv/i/c/d$e;->e:F

    invoke-virtual {v6, v0}, Landroid/view/View;->setScaleX(F)V

    .line 95
    iget-object v0, v12, Lv/i/c/d$a;->e:Lv/i/c/d$e;

    iget v0, v0, Lv/i/c/d$e;->f:F

    invoke-virtual {v6, v0}, Landroid/view/View;->setScaleY(F)V

    .line 96
    iget-object v0, v12, Lv/i/c/d$a;->e:Lv/i/c/d$e;

    iget v0, v0, Lv/i/c/d$e;->g:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_16

    .line 97
    iget-object v0, v12, Lv/i/c/d$a;->e:Lv/i/c/d$e;

    iget v0, v0, Lv/i/c/d$e;->g:F

    invoke-virtual {v6, v0}, Landroid/view/View;->setPivotX(F)V

    .line 98
    :cond_16
    iget-object v0, v12, Lv/i/c/d$a;->e:Lv/i/c/d$e;

    iget v0, v0, Lv/i/c/d$e;->h:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_17

    .line 99
    iget-object v0, v12, Lv/i/c/d$a;->e:Lv/i/c/d$e;

    iget v0, v0, Lv/i/c/d$e;->h:F

    invoke-virtual {v6, v0}, Landroid/view/View;->setPivotY(F)V

    .line 100
    :cond_17
    iget-object v0, v12, Lv/i/c/d$a;->e:Lv/i/c/d$e;

    iget v0, v0, Lv/i/c/d$e;->i:F

    invoke-virtual {v6, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 101
    iget-object v0, v12, Lv/i/c/d$a;->e:Lv/i/c/d$e;

    iget v0, v0, Lv/i/c/d$e;->j:F

    invoke-virtual {v6, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 102
    iget-object v0, v12, Lv/i/c/d$a;->e:Lv/i/c/d$e;

    iget v0, v0, Lv/i/c/d$e;->k:F

    invoke-virtual {v6, v0}, Landroid/view/View;->setTranslationZ(F)V

    .line 103
    iget-object v0, v12, Lv/i/c/d$a;->e:Lv/i/c/d$e;

    iget-boolean v2, v0, Lv/i/c/d$e;->l:Z

    if-eqz v2, :cond_19

    .line 104
    iget v0, v0, Lv/i/c/d$e;->m:F

    invoke-virtual {v6, v0}, Landroid/view/View;->setElevation(F)V

    goto :goto_11

    :cond_18
    move/from16 v16, v2

    move/from16 v18, v8

    move/from16 v20, v9

    move/from16 v21, v10

    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WARNING NO CONSTRAINTS for view "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_19
    :goto_11
    add-int/lit8 v5, v5, 0x1

    const/4 v3, 0x1

    const/4 v0, -0x1

    move/from16 v2, v16

    move/from16 v8, v18

    move/from16 v9, v20

    move/from16 v10, v21

    goto/16 :goto_7

    :cond_1a
    move/from16 v18, v8

    move/from16 v20, v9

    move/from16 v21, v10

    .line 106
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1b
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 107
    iget-object v3, v1, Lv/i/c/d;->c:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv/i/c/d$a;

    .line 108
    iget-object v4, v3, Lv/i/c/d$a;->d:Lv/i/c/d$b;

    iget v4, v4, Lv/i/c/d$b;->d0:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1f

    const/4 v5, 0x1

    if-eq v4, v5, :cond_1c

    goto :goto_14

    .line 109
    :cond_1c
    new-instance v4, Lv/i/c/a;

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lv/i/c/a;-><init>(Landroid/content/Context;)V

    .line 110
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    .line 111
    iget-object v5, v3, Lv/i/c/d$a;->d:Lv/i/c/d$b;

    iget-object v6, v5, Lv/i/c/d$b;->e0:[I

    if-eqz v6, :cond_1d

    .line 112
    invoke-virtual {v4, v6}, Lv/i/c/b;->setReferencedIds([I)V

    goto :goto_13

    .line 113
    :cond_1d
    iget-object v6, v5, Lv/i/c/d$b;->f0:Ljava/lang/String;

    if-eqz v6, :cond_1e

    .line 114
    invoke-virtual {v1, v4, v6}, Lv/i/c/d;->a(Landroid/view/View;Ljava/lang/String;)[I

    move-result-object v6

    iput-object v6, v5, Lv/i/c/d$b;->e0:[I

    .line 115
    iget-object v5, v3, Lv/i/c/d$a;->d:Lv/i/c/d$b;

    iget-object v5, v5, Lv/i/c/d$b;->e0:[I

    invoke-virtual {v4, v5}, Lv/i/c/b;->setReferencedIds([I)V

    .line 116
    :cond_1e
    :goto_13
    iget-object v5, v3, Lv/i/c/d$a;->d:Lv/i/c/d$b;

    iget v5, v5, Lv/i/c/d$b;->b0:I

    invoke-virtual {v4, v5}, Lv/i/c/a;->setType(I)V

    .line 117
    iget-object v5, v3, Lv/i/c/d$a;->d:Lv/i/c/d$b;

    iget v5, v5, Lv/i/c/d$b;->c0:I

    invoke-virtual {v4, v5}, Lv/i/c/a;->setMargin(I)V

    .line 118
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->generateDefaultLayoutParams()Landroidx/constraintlayout/widget/ConstraintLayout$a;

    move-result-object v5

    .line 119
    invoke-virtual {v4}, Lv/i/c/b;->b()V

    .line 120
    invoke-virtual {v3, v5}, Lv/i/c/d$a;->a(Landroidx/constraintlayout/widget/ConstraintLayout$a;)V

    .line 121
    invoke-virtual {v7, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 122
    :cond_1f
    :goto_14
    iget-object v4, v3, Lv/i/c/d$a;->d:Lv/i/c/d$b;

    iget-boolean v4, v4, Lv/i/c/d$b;->a:Z

    if-eqz v4, :cond_1b

    .line 123
    new-instance v4, Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroidx/constraintlayout/widget/Guideline;-><init>(Landroid/content/Context;)V

    .line 124
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v4, v2}, Landroid/view/View;->setId(I)V

    .line 125
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->generateDefaultLayoutParams()Landroidx/constraintlayout/widget/ConstraintLayout$a;

    move-result-object v2

    .line 126
    invoke-virtual {v3, v2}, Lv/i/c/d$a;->a(Landroidx/constraintlayout/widget/ConstraintLayout$a;)V

    .line 127
    invoke-virtual {v7, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_12

    :cond_20
    move/from16 v18, v8

    move/from16 v20, v9

    move/from16 v21, v10

    .line 128
    :cond_21
    iget-object v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lv/i/b/g/c;

    .line 129
    iget-object v0, v0, Lv/i/b/g/i;->p0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 130
    iget-object v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2a

    const/4 v1, 0x0

    :goto_15
    if-ge v1, v0, :cond_2a

    .line 131
    iget-object v2, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv/i/c/b;

    .line 132
    invoke-virtual {v2}, Landroid/view/View;->isInEditMode()Z

    move-result v3

    if-eqz v3, :cond_22

    .line 133
    iget-object v3, v2, Lv/i/c/b;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lv/i/c/b;->setIds(Ljava/lang/String;)V

    .line 134
    :cond_22
    iget-object v3, v2, Lv/i/c/b;->d:Lv/i/b/g/e;

    if-nez v3, :cond_23

    goto/16 :goto_18

    .line 135
    :cond_23
    check-cast v3, Lv/i/b/g/f;

    const/4 v4, 0x0

    .line 136
    iput v4, v3, Lv/i/b/g/f;->q0:I

    .line 137
    iget-object v3, v3, Lv/i/b/g/f;->p0:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    .line 138
    :goto_16
    iget v4, v2, Lv/i/c/b;->b:I

    if-ge v3, v4, :cond_29

    .line 139
    iget-object v4, v2, Lv/i/c/b;->a:[I

    aget v4, v4, v3

    .line 140
    invoke-virtual {v7, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(I)Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_24

    .line 141
    iget-object v6, v2, Lv/i/c/b;->h:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 142
    invoke-virtual {v2, v7, v4}, Lv/i/c/b;->a(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_24

    .line 143
    iget-object v5, v2, Lv/i/c/b;->a:[I

    aput v6, v5, v3

    .line 144
    iget-object v5, v2, Lv/i/c/b;->h:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    invoke-virtual {v7, v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(I)Landroid/view/View;

    move-result-object v5

    :cond_24
    if-eqz v5, :cond_28

    .line 146
    iget-object v4, v2, Lv/i/c/b;->d:Lv/i/b/g/e;

    invoke-virtual {v7, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(Landroid/view/View;)Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    move-result-object v5

    check-cast v4, Lv/i/b/g/f;

    if-eqz v4, :cond_27

    if-eq v5, v4, :cond_28

    if-nez v5, :cond_25

    goto :goto_17

    .line 147
    :cond_25
    iget v6, v4, Lv/i/b/g/f;->q0:I

    add-int/lit8 v6, v6, 0x1

    iget-object v8, v4, Lv/i/b/g/f;->p0:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    array-length v9, v8

    if-le v6, v9, :cond_26

    .line 148
    array-length v6, v8

    mul-int/lit8 v6, v6, 0x2

    invoke-static {v8, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iput-object v6, v4, Lv/i/b/g/f;->p0:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 149
    :cond_26
    iget-object v6, v4, Lv/i/b/g/f;->p0:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget v8, v4, Lv/i/b/g/f;->q0:I

    aput-object v5, v6, v8

    add-int/lit8 v8, v8, 0x1

    .line 150
    iput v8, v4, Lv/i/b/g/f;->q0:I

    goto :goto_17

    :cond_27
    const/4 v0, 0x0

    .line 151
    throw v0

    :cond_28
    :goto_17
    add-int/lit8 v3, v3, 0x1

    goto :goto_16

    .line 152
    :cond_29
    iget-object v2, v2, Lv/i/c/b;->d:Lv/i/b/g/e;

    iget-object v3, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lv/i/b/g/c;

    invoke-interface {v2, v3}, Lv/i/b/g/e;->a(Lv/i/b/g/c;)V

    :goto_18
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_15

    :cond_2a
    const/4 v0, 0x0

    move/from16 v8, v21

    :goto_19
    if-ge v0, v8, :cond_2d

    .line 153
    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 154
    instance-of v2, v1, Lv/i/c/g;

    if-eqz v2, :cond_2c

    .line 155
    check-cast v1, Lv/i/c/g;

    .line 156
    iget v2, v1, Lv/i/c/g;->a:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_2b

    .line 157
    invoke-virtual {v1}, Landroid/view/View;->isInEditMode()Z

    move-result v2

    if-nez v2, :cond_2b

    .line 158
    iget v2, v1, Lv/i/c/g;->c:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 159
    :cond_2b
    iget v2, v1, Lv/i/c/g;->a:I

    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v1, Lv/i/c/g;->b:Landroid/view/View;

    if-eqz v2, :cond_2c

    .line 160
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    const/4 v3, 0x1

    .line 161
    iput-boolean v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->a0:Z

    .line 162
    iget-object v2, v1, Lv/i/c/g;->b:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 163
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_2c
    add-int/lit8 v0, v0, 0x1

    goto :goto_19

    .line 164
    :cond_2d
    iget-object v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 165
    iget-object v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Landroid/util/SparseArray;

    iget-object v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lv/i/b/g/c;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 166
    iget-object v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Landroid/util/SparseArray;

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getId()I

    move-result v1

    iget-object v2, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lv/i/b/g/c;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x0

    :goto_1a
    if-ge v0, v8, :cond_2e

    .line 167
    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 168
    invoke-virtual {v7, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(Landroid/view/View;)Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    move-result-object v2

    .line 169
    iget-object v3, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v3, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1a

    :cond_2e
    const/4 v0, 0x0

    :goto_1b
    if-ge v0, v8, :cond_32

    .line 170
    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 171
    invoke-virtual {v7, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(Landroid/view/View;)Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    move-result-object v4

    if-nez v4, :cond_2f

    goto :goto_1c

    .line 172
    :cond_2f
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 173
    iget-object v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lv/i/b/g/c;

    .line 174
    iget-object v2, v1, Lv/i/b/g/i;->p0:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    iget-object v2, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->R:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    if-eqz v2, :cond_30

    .line 176
    check-cast v2, Lv/i/b/g/i;

    .line 177
    iget-object v2, v2, Lv/i/b/g/i;->p0:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 178
    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->q()V

    .line 179
    :cond_30
    iput-object v1, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->R:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 180
    iget-object v6, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Landroid/util/SparseArray;

    move-object/from16 v1, p0

    move/from16 v2, v20

    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(ZLandroid/view/View;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/widget/ConstraintLayout$a;Landroid/util/SparseArray;)V

    :goto_1c
    add-int/lit8 v0, v0, 0x1

    goto :goto_1b

    :cond_31
    move/from16 v18, v8

    :cond_32
    return v18

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    return p1
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 20

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 3
    iget-object v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv/i/c/b;

    if-eqz v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    throw v1

    .line 5
    :cond_1
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    .line 8
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    int-to-float v3, v3

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x44870000    # 1080.0f

    const/high16 v6, 0x44f00000    # 1920.0f

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v1, :cond_4

    .line 10
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 11
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v9

    const/16 v10, 0x8

    if-ne v9, v10, :cond_2

    goto/16 :goto_2

    .line 12
    :cond_2
    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_3

    .line 13
    instance-of v9, v8, Ljava/lang/String;

    if-eqz v9, :cond_3

    .line 14
    check-cast v8, Ljava/lang/String;

    const-string v9, ","

    .line 15
    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 16
    array-length v9, v8

    const/4 v10, 0x4

    if-ne v9, v10, :cond_3

    .line 17
    aget-object v9, v8, v2

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v10, 0x1

    .line 18
    aget-object v10, v8, v10

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const/4 v11, 0x2

    .line 19
    aget-object v11, v8, v11

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    const/4 v12, 0x3

    .line 20
    aget-object v8, v8, v12

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    int-to-float v9, v9

    div-float/2addr v9, v5

    mul-float v9, v9, v3

    float-to-int v9, v9

    int-to-float v10, v10

    div-float/2addr v10, v6

    mul-float v10, v10, v4

    float-to-int v10, v10

    int-to-float v11, v11

    div-float/2addr v11, v5

    mul-float v11, v11, v3

    float-to-int v11, v11

    int-to-float v8, v8

    div-float/2addr v8, v6

    mul-float v8, v8, v4

    float-to-int v8, v8

    .line 21
    new-instance v15, Landroid/graphics/Paint;

    invoke-direct {v15}, Landroid/graphics/Paint;-><init>()V

    const/high16 v12, -0x10000

    .line 22
    invoke-virtual {v15, v12}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v14, v9

    int-to-float v13, v10

    add-int/2addr v9, v11

    int-to-float v9, v9

    move-object/from16 v12, p1

    move v11, v13

    move v13, v14

    move/from16 v18, v14

    move v14, v11

    move-object/from16 v19, v15

    move v15, v9

    move/from16 v16, v11

    move-object/from16 v17, v19

    .line 23
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/2addr v10, v8

    int-to-float v8, v10

    move v13, v9

    move/from16 v16, v8

    .line 24
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v14, v8

    move/from16 v15, v18

    .line 25
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move/from16 v13, v18

    move/from16 v16, v11

    .line 26
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const v10, -0xff0100

    move-object/from16 v15, v19

    .line 27
    invoke-virtual {v15, v10}, Landroid/graphics/Paint;->setColor(I)V

    move v14, v11

    move-object v10, v15

    move v15, v9

    move/from16 v16, v8

    move-object/from16 v17, v10

    .line 28
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v14, v8

    move/from16 v16, v11

    .line 29
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_3
    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1

    :cond_4
    return-void
.end method

.method public forceLayout()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Z

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:I

    .line 3
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:I

    .line 4
    invoke-super {p0}, Landroid/view/ViewGroup;->forceLayout()V

    return-void
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->generateDefaultLayoutParams()Landroidx/constraintlayout/widget/ConstraintLayout$a;

    move-result-object v0

    return-object v0
.end method

.method public generateDefaultLayoutParams()Landroidx/constraintlayout/widget/ConstraintLayout$a;
    .locals 2

    .line 2
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$a;-><init>(II)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroidx/constraintlayout/widget/ConstraintLayout$a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 2
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    invoke-direct {v0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout$a;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getMaxHeight()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    return v0
.end method

.method public getMaxWidth()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    return v0
.end method

.method public getMinHeight()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    return v0
.end method

.method public getMinWidth()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    return v0
.end method

.method public getOptimizationLevel()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lv/i/b/g/c;

    .line 2
    iget v0, v0, Lv/i/b/g/c;->B0:I

    return v0
.end method

.method public onLayout(ZIIII)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result p2

    const/4 p3, 0x0

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p1, :cond_3

    .line 3
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p5

    .line 4
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 5
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->m0:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 6
    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_0

    iget-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Y:Z

    if-nez v2, :cond_0

    iget-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Z:Z

    if-nez v2, :cond_0

    iget-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->b0:Z

    if-nez v2, :cond_0

    if-nez p2, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    iget-boolean v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->a0:Z

    if-eqz v0, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->j()I

    move-result v0

    .line 9
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->k()I

    move-result v2

    .line 10
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i()I

    move-result v3

    add-int/2addr v3, v0

    .line 11
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e()I

    move-result v1

    add-int/2addr v1, v2

    .line 12
    invoke-virtual {p5, v0, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    .line 13
    instance-of v4, p5, Lv/i/c/g;

    if-eqz v4, :cond_2

    .line 14
    check-cast p5, Lv/i/c/g;

    .line 15
    invoke-virtual {p5}, Lv/i/c/g;->getContent()Landroid/view/View;

    move-result-object p5

    if-eqz p5, :cond_2

    .line 16
    invoke-virtual {p5, p3}, Landroid/view/View;->setVisibility(I)V

    .line 17
    invoke-virtual {p5, v0, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    :cond_2
    :goto_1
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    .line 18
    :cond_3
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_5

    :goto_2
    if-ge p3, p1, :cond_5

    .line 19
    iget-object p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lv/i/c/b;

    if-eqz p2, :cond_4

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    .line 20
    throw p1

    :cond_5
    return-void
.end method

.method public onMeasure(II)V
    .locals 25

    move-object/from16 v7, p0

    move/from16 v1, p1

    move/from16 v2, p2

    .line 1
    iget-boolean v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_1

    .line 3
    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 4
    invoke-virtual {v6}, Landroid/view/View;->isLayoutRequested()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 5
    iput-boolean v3, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Z

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 6
    :cond_1
    :goto_1
    iget-boolean v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Z

    const/high16 v5, -0x80000000

    const/high16 v6, 0x40000000    # 2.0f

    if-nez v0, :cond_3

    .line 7
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->r:I

    if-ne v0, v1, :cond_2

    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->s:I

    if-ne v0, v2, :cond_2

    .line 8
    iget-object v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lv/i/b/g/c;

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i()I

    move-result v3

    iget-object v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lv/i/b/g/c;

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e()I

    move-result v4

    iget-object v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lv/i/b/g/c;

    .line 9
    iget-boolean v5, v0, Lv/i/b/g/c;->C0:Z

    .line 10
    iget-boolean v6, v0, Lv/i/b/g/c;->D0:Z

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    .line 11
    invoke-virtual/range {v0 .. v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(IIIIZZ)V

    return-void

    .line 12
    :cond_2
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->r:I

    if-ne v0, v1, :cond_3

    .line 13
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-ne v0, v6, :cond_3

    .line 14
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-ne v0, v5, :cond_3

    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->s:I

    .line 15
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-ne v0, v5, :cond_3

    .line 16
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 17
    iget-object v8, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lv/i/b/g/c;

    invoke-virtual {v8}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e()I

    move-result v8

    if-lt v0, v8, :cond_3

    .line 18
    iput v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->r:I

    .line 19
    iput v2, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->s:I

    .line 20
    iget-object v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lv/i/b/g/c;

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i()I

    move-result v3

    iget-object v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lv/i/b/g/c;

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e()I

    move-result v4

    iget-object v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lv/i/b/g/c;

    .line 21
    iget-boolean v5, v0, Lv/i/b/g/c;->C0:Z

    .line 22
    iget-boolean v6, v0, Lv/i/b/g/c;->D0:Z

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    .line 23
    invoke-virtual/range {v0 .. v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(IIIIZZ)V

    return-void

    .line 24
    :cond_3
    iput v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->r:I

    .line 25
    iput v2, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->s:I

    .line 26
    iget-object v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lv/i/b/g/c;

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->a()Z

    move-result v8

    .line 27
    iput-boolean v8, v0, Lv/i/b/g/c;->t0:Z

    .line 28
    iget-boolean v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Z

    if-eqz v0, :cond_4

    .line 29
    iput-boolean v4, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Z

    .line 30
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 31
    iget-object v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lv/i/b/g/c;

    .line 32
    iget-object v8, v0, Lv/i/b/g/c;->q0:Lv/i/b/g/j/b;

    invoke-virtual {v8, v0}, Lv/i/b/g/j/b;->a(Lv/i/b/g/c;)V

    .line 33
    :cond_4
    iget-object v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lv/i/b/g/c;

    iget v8, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    .line 34
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    .line 35
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    .line 36
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    .line 37
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v12

    .line 38
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v13

    invoke-static {v4, v13}, Ljava/lang/Math;->max(II)I

    move-result v13

    .line 39
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v14

    invoke-static {v4, v14}, Ljava/lang/Math;->max(II)I

    move-result v14

    add-int v15, v13, v14

    .line 40
    invoke-direct/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingWidth()I

    move-result v3

    .line 41
    iget-object v6, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->q:Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 42
    iput v13, v6, Landroidx/constraintlayout/widget/ConstraintLayout$b;->b:I

    .line 43
    iput v14, v6, Landroidx/constraintlayout/widget/ConstraintLayout$b;->c:I

    .line 44
    iput v3, v6, Landroidx/constraintlayout/widget/ConstraintLayout$b;->d:I

    .line 45
    iput v15, v6, Landroidx/constraintlayout/widget/ConstraintLayout$b;->e:I

    .line 46
    iput v1, v6, Landroidx/constraintlayout/widget/ConstraintLayout$b;->f:I

    .line 47
    iput v2, v6, Landroidx/constraintlayout/widget/ConstraintLayout$b;->g:I

    .line 48
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingStart()I

    move-result v6

    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 49
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingEnd()I

    move-result v14

    invoke-static {v4, v14}, Ljava/lang/Math;->max(II)I

    move-result v14

    if-gtz v6, :cond_6

    if-lez v14, :cond_5

    goto :goto_2

    .line 50
    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v6

    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    goto :goto_3

    .line 51
    :cond_6
    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->a()Z

    move-result v17

    if-eqz v17, :cond_7

    move v6, v14

    :cond_7
    :goto_3
    sub-int/2addr v10, v3

    sub-int/2addr v12, v15

    .line 52
    iget-object v3, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->q:Landroidx/constraintlayout/widget/ConstraintLayout$b;

    iget v14, v3, Landroidx/constraintlayout/widget/ConstraintLayout$b;->e:I

    .line 53
    iget v3, v3, Landroidx/constraintlayout/widget/ConstraintLayout$b;->d:I

    .line 54
    sget-object v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 55
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v17

    if-eq v9, v5, :cond_b

    if-eqz v9, :cond_9

    const/high16 v5, 0x40000000    # 2.0f

    if-eq v9, v5, :cond_8

    move-object v5, v15

    goto :goto_4

    .line 56
    :cond_8
    iget v5, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    sub-int/2addr v5, v3

    invoke-static {v5, v10}, Ljava/lang/Math;->min(II)I

    move-result v5

    move-object v1, v15

    goto :goto_6

    .line 57
    :cond_9
    sget-object v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-nez v17, :cond_a

    .line 58
    iget v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_5

    :cond_a
    :goto_4
    move-object v1, v5

    const/high16 v4, -0x80000000

    const/4 v5, 0x0

    goto :goto_7

    .line 59
    :cond_b
    sget-object v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-nez v17, :cond_c

    .line 60
    iget v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    :goto_5
    const/high16 v4, -0x80000000

    move-object/from16 v24, v5

    move v5, v1

    move-object/from16 v1, v24

    goto :goto_7

    :cond_c
    move-object v1, v5

    move v5, v10

    :goto_6
    const/high16 v4, -0x80000000

    :goto_7
    if-eq v11, v4, :cond_10

    if-eqz v11, :cond_e

    const/high16 v4, 0x40000000    # 2.0f

    if-eq v11, v4, :cond_d

    goto :goto_8

    .line 61
    :cond_d
    iget v4, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    sub-int/2addr v4, v14

    invoke-static {v4, v12}, Ljava/lang/Math;->min(II)I

    move-result v4

    goto :goto_9

    .line 62
    :cond_e
    sget-object v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-nez v17, :cond_f

    .line 63
    iget v4, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    const/4 v2, 0x0

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v18

    move/from16 v4, v18

    goto :goto_9

    :cond_f
    :goto_8
    const/4 v2, 0x0

    const/4 v4, 0x0

    goto :goto_9

    :cond_10
    const/4 v2, 0x0

    .line 64
    sget-object v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-nez v17, :cond_11

    .line 65
    iget v4, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    goto :goto_9

    :cond_11
    move v4, v12

    .line 66
    :goto_9
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i()I

    move-result v2

    if-ne v5, v2, :cond_13

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e()I

    move-result v2

    if-eq v4, v2, :cond_12

    goto :goto_a

    :cond_12
    move/from16 v17, v12

    const/4 v2, 0x0

    const/4 v12, 0x1

    goto :goto_b

    .line 67
    :cond_13
    :goto_a
    iget-object v2, v0, Lv/i/b/g/c;->r0:Lv/i/b/g/j/e;

    move/from16 v17, v12

    const/4 v12, 0x1

    .line 68
    iput-boolean v12, v2, Lv/i/b/g/j/e;->c:Z

    const/4 v2, 0x0

    .line 69
    :goto_b
    iput v2, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->W:I

    .line 70
    iput v2, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->X:I

    .line 71
    iget v12, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    sub-int/2addr v12, v3

    move/from16 v19, v10

    .line 72
    iget-object v10, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->y:[I

    aput v12, v10, v2

    .line 73
    iget v12, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    sub-int/2addr v12, v14

    const/16 v16, 0x1

    .line 74
    aput v12, v10, v16

    .line 75
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i(I)V

    .line 76
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->h(I)V

    .line 77
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 78
    invoke-virtual {v0, v5}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->j(I)V

    .line 79
    invoke-virtual {v0, v15}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->b(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 80
    invoke-virtual {v0, v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->g(I)V

    .line 81
    iget v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    sub-int/2addr v1, v3

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i(I)V

    .line 82
    iget v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    sub-int/2addr v1, v14

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->h(I)V

    .line 83
    iput v6, v0, Lv/i/b/g/c;->v0:I

    .line 84
    iput v13, v0, Lv/i/b/g/c;->w0:I

    .line 85
    iget-object v1, v0, Lv/i/b/g/c;->q0:Lv/i/b/g/j/b;

    if-eqz v1, :cond_74

    .line 86
    iget-object v3, v0, Lv/i/b/g/c;->s0:Lv/i/b/g/j/b$b;

    .line 87
    iget-object v4, v0, Lv/i/b/g/i;->p0:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 88
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i()I

    move-result v5

    .line 89
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e()I

    move-result v6

    const/16 v10, 0x80

    .line 90
    invoke-static {v8, v10}, Lv/i/b/g/g;->a(II)Z

    move-result v10

    const/16 v12, 0x40

    if-nez v10, :cond_15

    .line 91
    invoke-static {v8, v12}, Lv/i/b/g/g;->a(II)Z

    move-result v8

    if-eqz v8, :cond_14

    goto :goto_c

    :cond_14
    const/4 v8, 0x0

    goto :goto_d

    :cond_15
    :goto_c
    const/4 v8, 0x1

    :goto_d
    if-eqz v8, :cond_1e

    const/4 v14, 0x0

    :goto_e
    if-ge v14, v4, :cond_1e

    .line 92
    iget-object v15, v0, Lv/i/b/g/i;->p0:Ljava/util/ArrayList;

    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 93
    invoke-virtual {v15}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v2

    sget-object v12, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v2, v12, :cond_16

    const/4 v2, 0x1

    goto :goto_f

    :cond_16
    const/4 v2, 0x0

    .line 94
    :goto_f
    invoke-virtual {v15}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->h()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v12

    sget-object v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v12, v13, :cond_17

    const/4 v12, 0x1

    goto :goto_10

    :cond_17
    const/4 v12, 0x0

    :goto_10
    if-eqz v2, :cond_18

    if-eqz v12, :cond_18

    .line 95
    iget v2, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->U:F

    const/4 v12, 0x0

    cmpl-float v2, v2, v12

    if-lez v2, :cond_18

    const/4 v2, 0x1

    goto :goto_11

    :cond_18
    const/4 v2, 0x0

    .line 96
    :goto_11
    invoke-virtual {v15}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->l()Z

    move-result v12

    if-eqz v12, :cond_19

    if-eqz v2, :cond_19

    goto :goto_12

    .line 97
    :cond_19
    invoke-virtual {v15}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m()Z

    move-result v12

    if-eqz v12, :cond_1a

    if-eqz v2, :cond_1a

    goto :goto_12

    .line 98
    :cond_1a
    instance-of v2, v15, Lv/i/b/g/h;

    if-eqz v2, :cond_1b

    goto :goto_12

    .line 99
    :cond_1b
    invoke-virtual {v15}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->l()Z

    move-result v2

    if-nez v2, :cond_1d

    .line 100
    invoke-virtual {v15}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m()Z

    move-result v2

    if-eqz v2, :cond_1c

    goto :goto_12

    :cond_1c
    add-int/lit8 v14, v14, 0x1

    const/16 v12, 0x40

    goto :goto_e

    :cond_1d
    :goto_12
    const/high16 v2, 0x40000000    # 2.0f

    const/4 v8, 0x0

    goto :goto_13

    :cond_1e
    const/high16 v2, 0x40000000    # 2.0f

    :goto_13
    if-ne v9, v2, :cond_1f

    if-eq v11, v2, :cond_20

    :cond_1f
    if-eqz v10, :cond_21

    :cond_20
    const/4 v2, 0x1

    goto :goto_14

    :cond_21
    const/4 v2, 0x0

    :goto_14
    and-int/2addr v2, v8

    if-eqz v2, :cond_40

    .line 101
    iget-object v8, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->y:[I

    const/4 v13, 0x0

    aget v8, v8, v13

    move/from16 v13, v19

    .line 102
    invoke-static {v8, v13}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 103
    iget-object v13, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->y:[I

    const/4 v14, 0x1

    aget v13, v13, v14

    move/from16 v14, v17

    .line 104
    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    move-result v13

    const/high16 v14, 0x40000000    # 2.0f

    if-ne v9, v14, :cond_22

    .line 105
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i()I

    move-result v15

    if-eq v15, v8, :cond_22

    .line 106
    invoke-virtual {v0, v8}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->j(I)V

    .line 107
    invoke-virtual {v0}, Lv/i/b/g/c;->t()V

    :cond_22
    if-ne v11, v14, :cond_23

    .line 108
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e()I

    move-result v8

    if-eq v8, v13, :cond_23

    .line 109
    invoke-virtual {v0, v13}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->g(I)V

    .line 110
    invoke-virtual {v0}, Lv/i/b/g/c;->t()V

    :cond_23
    if-ne v9, v14, :cond_39

    if-ne v11, v14, :cond_39

    .line 111
    iget-object v8, v0, Lv/i/b/g/c;->r0:Lv/i/b/g/j/e;

    const/4 v13, 0x1

    and-int/2addr v10, v13

    .line 112
    iget-boolean v13, v8, Lv/i/b/g/j/e;->b:Z

    if-nez v13, :cond_25

    iget-boolean v13, v8, Lv/i/b/g/j/e;->c:Z

    if-eqz v13, :cond_24

    goto :goto_15

    :cond_24
    const/4 v15, 0x0

    goto :goto_17

    .line 113
    :cond_25
    :goto_15
    iget-object v13, v8, Lv/i/b/g/j/e;->a:Lv/i/b/g/c;

    iget-object v13, v13, Lv/i/b/g/i;->p0:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_16
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_26

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 114
    invoke-virtual {v14}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->c()V

    const/4 v15, 0x0

    .line 115
    iput-boolean v15, v14, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:Z

    .line 116
    iget-object v12, v14, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d:Lv/i/b/g/j/j;

    invoke-virtual {v12}, Lv/i/b/g/j/j;->f()V

    .line 117
    iget-object v12, v14, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Lv/i/b/g/j/l;

    invoke-virtual {v12}, Lv/i/b/g/j/l;->f()V

    goto :goto_16

    :cond_26
    const/4 v15, 0x0

    .line 118
    iget-object v12, v8, Lv/i/b/g/j/e;->a:Lv/i/b/g/c;

    invoke-virtual {v12}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->c()V

    .line 119
    iget-object v12, v8, Lv/i/b/g/j/e;->a:Lv/i/b/g/c;

    iput-boolean v15, v12, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:Z

    .line 120
    iget-object v12, v12, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d:Lv/i/b/g/j/j;

    invoke-virtual {v12}, Lv/i/b/g/j/j;->f()V

    .line 121
    iget-object v12, v8, Lv/i/b/g/j/e;->a:Lv/i/b/g/c;

    iget-object v12, v12, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Lv/i/b/g/j/l;

    invoke-virtual {v12}, Lv/i/b/g/j/l;->f()V

    .line 122
    iput-boolean v15, v8, Lv/i/b/g/j/e;->c:Z

    .line 123
    :goto_17
    iget-object v12, v8, Lv/i/b/g/j/e;->d:Lv/i/b/g/c;

    invoke-virtual {v8, v12}, Lv/i/b/g/j/e;->a(Lv/i/b/g/c;)Z

    .line 124
    iget-object v12, v8, Lv/i/b/g/j/e;->a:Lv/i/b/g/c;

    .line 125
    iput v15, v12, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->W:I

    .line 126
    iput v15, v12, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->X:I

    .line 127
    invoke-virtual {v12, v15}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a(I)Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v12

    .line 128
    iget-object v13, v8, Lv/i/b/g/j/e;->a:Lv/i/b/g/c;

    const/4 v14, 0x1

    invoke-virtual {v13, v14}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a(I)Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v13

    .line 129
    iget-boolean v14, v8, Lv/i/b/g/j/e;->b:Z

    if-eqz v14, :cond_27

    .line 130
    invoke-virtual {v8}, Lv/i/b/g/j/e;->a()V

    .line 131
    :cond_27
    iget-object v14, v8, Lv/i/b/g/j/e;->a:Lv/i/b/g/c;

    invoke-virtual {v14}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->j()I

    move-result v14

    .line 132
    iget-object v15, v8, Lv/i/b/g/j/e;->a:Lv/i/b/g/c;

    invoke-virtual {v15}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->k()I

    move-result v15

    .line 133
    iget-object v7, v8, Lv/i/b/g/j/e;->a:Lv/i/b/g/c;

    iget-object v7, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d:Lv/i/b/g/j/j;

    iget-object v7, v7, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    invoke-virtual {v7, v14}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->a(I)V

    .line 134
    iget-object v7, v8, Lv/i/b/g/j/e;->a:Lv/i/b/g/c;

    iget-object v7, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Lv/i/b/g/j/l;

    iget-object v7, v7, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    invoke-virtual {v7, v15}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->a(I)V

    .line 135
    invoke-virtual {v8}, Lv/i/b/g/j/e;->b()V

    .line 136
    sget-object v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v12, v7, :cond_29

    if-ne v13, v7, :cond_28

    goto :goto_18

    :cond_28
    move/from16 v19, v2

    move-object/from16 v23, v3

    goto :goto_1a

    :cond_29
    :goto_18
    if-eqz v10, :cond_2b

    .line 137
    iget-object v7, v8, Lv/i/b/g/j/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_2b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 138
    invoke-virtual/range {v19 .. v19}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e()Z

    move-result v19

    if-nez v19, :cond_2a

    const/4 v10, 0x0

    :cond_2b
    if-eqz v10, :cond_2c

    .line 139
    sget-object v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v12, v7, :cond_2c

    .line 140
    iget-object v7, v8, Lv/i/b/g/j/e;->a:Lv/i/b/g/c;

    move/from16 v19, v2

    sget-object v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {v7, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 141
    iget-object v2, v8, Lv/i/b/g/j/e;->a:Lv/i/b/g/c;

    move-object/from16 v23, v3

    const/4 v7, 0x0

    invoke-virtual {v8, v2, v7}, Lv/i/b/g/j/e;->a(Lv/i/b/g/c;I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->j(I)V

    .line 142
    iget-object v2, v8, Lv/i/b/g/j/e;->a:Lv/i/b/g/c;

    iget-object v3, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d:Lv/i/b/g/j/j;

    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Lv/i/b/g/j/f;

    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i()I

    move-result v2

    invoke-virtual {v3, v2}, Lv/i/b/g/j/f;->a(I)V

    goto :goto_19

    :cond_2c
    move/from16 v19, v2

    move-object/from16 v23, v3

    :goto_19
    if-eqz v10, :cond_2d

    .line 143
    sget-object v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v13, v2, :cond_2d

    .line 144
    iget-object v2, v8, Lv/i/b/g/j/e;->a:Lv/i/b/g/c;

    sget-object v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->b(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 145
    iget-object v2, v8, Lv/i/b/g/j/e;->a:Lv/i/b/g/c;

    const/4 v3, 0x1

    invoke-virtual {v8, v2, v3}, Lv/i/b/g/j/e;->a(Lv/i/b/g/c;I)I

    move-result v7

    invoke-virtual {v2, v7}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->g(I)V

    .line 146
    iget-object v2, v8, Lv/i/b/g/j/e;->a:Lv/i/b/g/c;

    iget-object v3, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Lv/i/b/g/j/l;

    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Lv/i/b/g/j/f;

    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e()I

    move-result v2

    invoke-virtual {v3, v2}, Lv/i/b/g/j/f;->a(I)V

    .line 147
    :cond_2d
    :goto_1a
    iget-object v2, v8, Lv/i/b/g/j/e;->a:Lv/i/b/g/c;

    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Q:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v3, 0x0

    aget-object v7, v2, v3

    sget-object v10, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v7, v10, :cond_2f

    aget-object v2, v2, v3

    sget-object v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v2, v3, :cond_2e

    goto :goto_1b

    :cond_2e
    const/4 v2, 0x0

    goto :goto_1c

    .line 148
    :cond_2f
    :goto_1b
    iget-object v2, v8, Lv/i/b/g/j/e;->a:Lv/i/b/g/c;

    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i()I

    move-result v2

    add-int/2addr v2, v14

    .line 149
    iget-object v3, v8, Lv/i/b/g/j/e;->a:Lv/i/b/g/c;

    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d:Lv/i/b/g/j/j;

    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    invoke-virtual {v3, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->a(I)V

    .line 150
    iget-object v3, v8, Lv/i/b/g/j/e;->a:Lv/i/b/g/c;

    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d:Lv/i/b/g/j/j;

    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Lv/i/b/g/j/f;

    sub-int/2addr v2, v14

    invoke-virtual {v3, v2}, Lv/i/b/g/j/f;->a(I)V

    .line 151
    invoke-virtual {v8}, Lv/i/b/g/j/e;->b()V

    .line 152
    iget-object v2, v8, Lv/i/b/g/j/e;->a:Lv/i/b/g/c;

    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Q:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v3, 0x1

    aget-object v7, v2, v3

    sget-object v10, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v7, v10, :cond_30

    aget-object v2, v2, v3

    sget-object v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v2, v3, :cond_31

    .line 153
    :cond_30
    iget-object v2, v8, Lv/i/b/g/j/e;->a:Lv/i/b/g/c;

    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e()I

    move-result v2

    add-int/2addr v2, v15

    .line 154
    iget-object v3, v8, Lv/i/b/g/j/e;->a:Lv/i/b/g/c;

    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Lv/i/b/g/j/l;

    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    invoke-virtual {v3, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->a(I)V

    .line 155
    iget-object v3, v8, Lv/i/b/g/j/e;->a:Lv/i/b/g/c;

    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Lv/i/b/g/j/l;

    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Lv/i/b/g/j/f;

    sub-int/2addr v2, v15

    invoke-virtual {v3, v2}, Lv/i/b/g/j/f;->a(I)V

    .line 156
    :cond_31
    invoke-virtual {v8}, Lv/i/b/g/j/e;->b()V

    const/4 v2, 0x1

    .line 157
    :goto_1c
    iget-object v3, v8, Lv/i/b/g/j/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_33

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 158
    iget-object v10, v7, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object v14, v8, Lv/i/b/g/j/e;->a:Lv/i/b/g/c;

    if-ne v10, v14, :cond_32

    iget-boolean v10, v7, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->g:Z

    if-nez v10, :cond_32

    goto :goto_1d

    .line 159
    :cond_32
    invoke-virtual {v7}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b()V

    goto :goto_1d

    .line 160
    :cond_33
    iget-object v3, v8, Lv/i/b/g/j/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_34
    :goto_1e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_38

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    if-nez v2, :cond_35

    .line 161
    iget-object v10, v7, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object v14, v8, Lv/i/b/g/j/e;->a:Lv/i/b/g/c;

    if-ne v10, v14, :cond_35

    goto :goto_1e

    .line 162
    :cond_35
    iget-object v10, v7, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget-boolean v10, v10, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    if-nez v10, :cond_36

    goto :goto_1f

    .line 163
    :cond_36
    iget-object v10, v7, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget-boolean v10, v10, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    if-nez v10, :cond_37

    instance-of v10, v7, Lv/i/b/g/j/h;

    if-nez v10, :cond_37

    goto :goto_1f

    .line 164
    :cond_37
    iget-object v10, v7, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Lv/i/b/g/j/f;

    iget-boolean v10, v10, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    if-nez v10, :cond_34

    instance-of v10, v7, Lv/i/b/g/j/c;

    if-nez v10, :cond_34

    instance-of v7, v7, Lv/i/b/g/j/h;

    if-nez v7, :cond_34

    :goto_1f
    const/4 v2, 0x0

    goto :goto_20

    :cond_38
    const/4 v2, 0x1

    .line 165
    :goto_20
    iget-object v3, v8, Lv/i/b/g/j/e;->a:Lv/i/b/g/c;

    invoke-virtual {v3, v12}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 166
    iget-object v3, v8, Lv/i/b/g/j/e;->a:Lv/i/b/g/c;

    invoke-virtual {v3, v13}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->b(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    move v3, v2

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v8, 0x2

    goto/16 :goto_24

    :cond_39
    move/from16 v19, v2

    move-object/from16 v23, v3

    .line 167
    iget-object v2, v0, Lv/i/b/g/c;->r0:Lv/i/b/g/j/e;

    .line 168
    iget-boolean v3, v2, Lv/i/b/g/j/e;->b:Z

    if-eqz v3, :cond_3b

    .line 169
    iget-object v3, v2, Lv/i/b/g/j/e;->a:Lv/i/b/g/c;

    iget-object v3, v3, Lv/i/b/g/i;->p0:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_21
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 170
    invoke-virtual {v7}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->c()V

    const/4 v8, 0x0

    .line 171
    iput-boolean v8, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:Z

    .line 172
    iget-object v12, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d:Lv/i/b/g/j/j;

    iget-object v13, v12, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Lv/i/b/g/j/f;

    iput-boolean v8, v13, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    .line 173
    iput-boolean v8, v12, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->g:Z

    .line 174
    invoke-virtual {v12}, Lv/i/b/g/j/j;->f()V

    .line 175
    iget-object v7, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Lv/i/b/g/j/l;

    iget-object v12, v7, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Lv/i/b/g/j/f;

    iput-boolean v8, v12, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    .line 176
    iput-boolean v8, v7, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->g:Z

    .line 177
    invoke-virtual {v7}, Lv/i/b/g/j/l;->f()V

    goto :goto_21

    :cond_3a
    const/4 v8, 0x0

    .line 178
    iget-object v3, v2, Lv/i/b/g/j/e;->a:Lv/i/b/g/c;

    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->c()V

    .line 179
    iget-object v3, v2, Lv/i/b/g/j/e;->a:Lv/i/b/g/c;

    iput-boolean v8, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:Z

    .line 180
    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d:Lv/i/b/g/j/j;

    iget-object v7, v3, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Lv/i/b/g/j/f;

    iput-boolean v8, v7, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    .line 181
    iput-boolean v8, v3, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->g:Z

    .line 182
    invoke-virtual {v3}, Lv/i/b/g/j/j;->f()V

    .line 183
    iget-object v3, v2, Lv/i/b/g/j/e;->a:Lv/i/b/g/c;

    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Lv/i/b/g/j/l;

    iget-object v7, v3, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Lv/i/b/g/j/f;

    iput-boolean v8, v7, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    .line 184
    iput-boolean v8, v3, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->g:Z

    .line 185
    invoke-virtual {v3}, Lv/i/b/g/j/l;->f()V

    .line 186
    invoke-virtual {v2}, Lv/i/b/g/j/e;->a()V

    goto :goto_22

    :cond_3b
    const/4 v8, 0x0

    .line 187
    :goto_22
    iget-object v3, v2, Lv/i/b/g/j/e;->d:Lv/i/b/g/c;

    invoke-virtual {v2, v3}, Lv/i/b/g/j/e;->a(Lv/i/b/g/c;)Z

    .line 188
    iget-object v3, v2, Lv/i/b/g/j/e;->a:Lv/i/b/g/c;

    .line 189
    iput v8, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->W:I

    .line 190
    iput v8, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->X:I

    .line 191
    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d:Lv/i/b/g/j/j;

    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    invoke-virtual {v3, v8}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->a(I)V

    .line 192
    iget-object v2, v2, Lv/i/b/g/j/e;->a:Lv/i/b/g/c;

    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Lv/i/b/g/j/l;

    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    invoke-virtual {v2, v8}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->a(I)V

    const/high16 v2, 0x40000000    # 2.0f

    if-ne v9, v2, :cond_3c

    .line 193
    invoke-virtual {v0, v10, v8}, Lv/i/b/g/c;->a(ZI)Z

    move-result v3

    const/4 v7, 0x1

    and-int/lit8 v16, v3, 0x1

    move/from16 v3, v16

    const/4 v8, 0x1

    goto :goto_23

    :cond_3c
    const/4 v7, 0x1

    const/4 v3, 0x1

    const/4 v8, 0x0

    :goto_23
    if-ne v11, v2, :cond_3d

    .line 194
    invoke-virtual {v0, v10, v7}, Lv/i/b/g/c;->a(ZI)Z

    move-result v10

    and-int/2addr v3, v10

    add-int/lit8 v8, v8, 0x1

    :cond_3d
    :goto_24
    if-eqz v3, :cond_41

    if-ne v9, v2, :cond_3e

    const/4 v7, 0x1

    goto :goto_25

    :cond_3e
    const/4 v7, 0x0

    :goto_25
    if-ne v11, v2, :cond_3f

    const/4 v2, 0x1

    goto :goto_26

    :cond_3f
    const/4 v2, 0x0

    .line 195
    :goto_26
    invoke-virtual {v0, v7, v2}, Lv/i/b/g/c;->a(ZZ)V

    goto :goto_27

    :cond_40
    move/from16 v19, v2

    move-object/from16 v23, v3

    const/4 v3, 0x0

    const/4 v8, 0x0

    :cond_41
    :goto_27
    if-eqz v3, :cond_42

    const/4 v2, 0x2

    if-eq v8, v2, :cond_73

    .line 196
    :cond_42
    iget v2, v0, Lv/i/b/g/c;->B0:I

    if-lez v4, :cond_55

    .line 197
    iget-object v7, v0, Lv/i/b/g/i;->p0:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/16 v8, 0x40

    .line 198
    invoke-virtual {v0, v8}, Lv/i/b/g/c;->k(I)Z

    move-result v8

    .line 199
    iget-object v9, v0, Lv/i/b/g/c;->s0:Lv/i/b/g/j/b$b;

    const/4 v10, 0x0

    :goto_28
    if-ge v10, v7, :cond_4e

    .line 200
    iget-object v11, v0, Lv/i/b/g/i;->p0:Ljava/util/ArrayList;

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 201
    instance-of v12, v11, Lv/i/b/g/d;

    if-eqz v12, :cond_43

    goto :goto_29

    .line 202
    :cond_43
    instance-of v12, v11, Lv/i/b/g/a;

    if-eqz v12, :cond_44

    goto :goto_29

    .line 203
    :cond_44
    iget-boolean v12, v11, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->C:Z

    if-eqz v12, :cond_45

    goto :goto_29

    :cond_45
    if-eqz v8, :cond_46

    .line 204
    iget-object v12, v11, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d:Lv/i/b/g/j/j;

    if-eqz v12, :cond_46

    iget-object v13, v11, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Lv/i/b/g/j/l;

    if-eqz v13, :cond_46

    iget-object v12, v12, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Lv/i/b/g/j/f;

    iget-boolean v12, v12, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    if-eqz v12, :cond_46

    iget-object v12, v13, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Lv/i/b/g/j/f;

    iget-boolean v12, v12, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    if-eqz v12, :cond_46

    :goto_29
    const/4 v13, 0x0

    goto :goto_2c

    :cond_46
    const/4 v12, 0x0

    .line 205
    invoke-virtual {v11, v12}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a(I)Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v13

    const/4 v12, 0x1

    .line 206
    invoke-virtual {v11, v12}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a(I)Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v14

    .line 207
    sget-object v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v13, v15, :cond_47

    iget v3, v11, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n:I

    if-eq v3, v12, :cond_47

    if-ne v14, v15, :cond_47

    iget v3, v11, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o:I

    if-eq v3, v12, :cond_47

    const/4 v3, 0x1

    goto :goto_2a

    :cond_47
    const/4 v3, 0x0

    :goto_2a
    if-nez v3, :cond_4b

    .line 208
    invoke-virtual {v0, v12}, Lv/i/b/g/c;->k(I)Z

    move-result v15

    if-eqz v15, :cond_4b

    instance-of v12, v11, Lv/i/b/g/h;

    if-nez v12, :cond_4b

    .line 209
    sget-object v12, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v13, v12, :cond_48

    iget v15, v11, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n:I

    if-nez v15, :cond_48

    if-eq v14, v12, :cond_48

    .line 210
    invoke-virtual {v11}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->l()Z

    move-result v12

    if-nez v12, :cond_48

    const/4 v3, 0x1

    .line 211
    :cond_48
    sget-object v12, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v14, v12, :cond_49

    iget v15, v11, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o:I

    if-nez v15, :cond_49

    if-eq v13, v12, :cond_49

    .line 212
    invoke-virtual {v11}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->l()Z

    move-result v12

    if-nez v12, :cond_49

    const/4 v3, 0x1

    .line 213
    :cond_49
    sget-object v12, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v13, v12, :cond_4a

    if-ne v14, v12, :cond_4b

    :cond_4a
    iget v12, v11, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->U:F

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    if-lez v12, :cond_4c

    const/4 v3, 0x1

    goto :goto_2b

    :cond_4b
    const/4 v13, 0x0

    :cond_4c
    :goto_2b
    if-eqz v3, :cond_4d

    goto :goto_2c

    :cond_4d
    const/4 v3, 0x0

    .line 214
    invoke-virtual {v1, v9, v11, v3}, Lv/i/b/g/j/b;->a(Lv/i/b/g/j/b$b;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;I)Z

    :goto_2c
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_28

    .line 215
    :cond_4e
    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 216
    iget-object v3, v9, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v7, 0x0

    :goto_2d
    if-ge v7, v3, :cond_53

    .line 217
    iget-object v8, v9, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 218
    instance-of v10, v8, Lv/i/c/g;

    if-eqz v10, :cond_52

    .line 219
    check-cast v8, Lv/i/c/g;

    .line 220
    iget-object v10, v8, Lv/i/c/g;->b:Landroid/view/View;

    if-nez v10, :cond_4f

    goto :goto_2e

    .line 221
    :cond_4f
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 222
    iget-object v8, v8, Lv/i/c/g;->b:Landroid/view/View;

    .line 223
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 224
    iget-object v11, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->m0:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    const/4 v12, 0x0

    .line 225
    iput v12, v11, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e0:I

    .line 226
    iget-object v11, v10, Landroidx/constraintlayout/widget/ConstraintLayout$a;->m0:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    invoke-virtual {v11}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v11

    sget-object v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v11, v13, :cond_50

    .line 227
    iget-object v11, v10, Landroidx/constraintlayout/widget/ConstraintLayout$a;->m0:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object v13, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->m0:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    invoke-virtual {v13}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i()I

    move-result v13

    invoke-virtual {v11, v13}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->j(I)V

    .line 228
    :cond_50
    iget-object v11, v10, Landroidx/constraintlayout/widget/ConstraintLayout$a;->m0:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    invoke-virtual {v11}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->h()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v11

    sget-object v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v11, v13, :cond_51

    .line 229
    iget-object v10, v10, Landroidx/constraintlayout/widget/ConstraintLayout$a;->m0:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object v11, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->m0:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    invoke-virtual {v11}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e()I

    move-result v11

    invoke-virtual {v10, v11}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->g(I)V

    .line 230
    :cond_51
    iget-object v8, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->m0:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    const/16 v10, 0x8

    .line 231
    iput v10, v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e0:I

    goto :goto_2f

    :cond_52
    :goto_2e
    const/4 v12, 0x0

    :goto_2f
    add-int/lit8 v7, v7, 0x1

    goto :goto_2d

    :cond_53
    const/4 v12, 0x0

    .line 232
    iget-object v3, v9, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 233
    iget-object v3, v3, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    .line 234
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_56

    const/4 v7, 0x0

    :goto_30
    if-ge v7, v3, :cond_56

    .line 235
    iget-object v8, v9, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 236
    iget-object v8, v8, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    .line 237
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lv/i/c/b;

    if-eqz v8, :cond_54

    add-int/lit8 v7, v7, 0x1

    goto :goto_30

    :cond_54
    const/4 v7, 0x0

    .line 238
    throw v7

    :cond_55
    const/4 v12, 0x0

    .line 239
    :cond_56
    invoke-virtual {v1, v0}, Lv/i/b/g/j/b;->a(Lv/i/b/g/c;)V

    .line 240
    iget-object v3, v1, Lv/i/b/g/j/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v4, :cond_57

    .line 241
    invoke-virtual {v1, v0, v5, v6}, Lv/i/b/g/j/b;->a(Lv/i/b/g/c;II)V

    :cond_57
    if-lez v3, :cond_72

    .line 242
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v4

    sget-object v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v4, v7, :cond_58

    const/4 v4, 0x1

    goto :goto_31

    :cond_58
    const/4 v4, 0x0

    .line 243
    :goto_31
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->h()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v7

    sget-object v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v7, v8, :cond_59

    const/4 v7, 0x1

    goto :goto_32

    :cond_59
    const/4 v7, 0x0

    .line 244
    :goto_32
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i()I

    move-result v8

    iget-object v9, v1, Lv/i/b/g/j/b;->c:Lv/i/b/g/c;

    .line 245
    iget v9, v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Z:I

    .line 246
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 247
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e()I

    move-result v9

    iget-object v10, v1, Lv/i/b/g/j/b;->c:Lv/i/b/g/c;

    .line 248
    iget v10, v10, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a0:I

    .line 249
    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    move-result v9

    move v10, v8

    move v11, v9

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_33
    if-ge v8, v3, :cond_5f

    .line 250
    iget-object v13, v1, Lv/i/b/g/j/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 251
    instance-of v14, v13, Lv/i/b/g/h;

    if-nez v14, :cond_5a

    move/from16 v20, v2

    move-object/from16 v12, v23

    goto :goto_34

    .line 252
    :cond_5a
    invoke-virtual {v13}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i()I

    move-result v14

    .line 253
    invoke-virtual {v13}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e()I

    move-result v15

    move/from16 v20, v2

    move-object/from16 v12, v23

    const/4 v2, 0x1

    .line 254
    invoke-virtual {v1, v12, v13, v2}, Lv/i/b/g/j/b;->a(Lv/i/b/g/j/b$b;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;I)Z

    move-result v21

    or-int v2, v9, v21

    .line 255
    invoke-virtual {v13}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i()I

    move-result v9

    move/from16 v21, v2

    .line 256
    invoke-virtual {v13}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e()I

    move-result v2

    if-eq v9, v14, :cond_5c

    .line 257
    invoke-virtual {v13, v9}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->j(I)V

    if-eqz v4, :cond_5b

    .line 258
    invoke-virtual {v13}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->g()I

    move-result v9

    if-le v9, v10, :cond_5b

    .line 259
    invoke-virtual {v13}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->g()I

    move-result v9

    sget-object v14, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 260
    invoke-virtual {v13, v14}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v14

    invoke-virtual {v14}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b()I

    move-result v14

    add-int/2addr v14, v9

    .line 261
    invoke-static {v10, v14}, Ljava/lang/Math;->max(II)I

    move-result v10

    :cond_5b
    const/16 v21, 0x1

    :cond_5c
    if-eq v2, v15, :cond_5e

    .line 262
    invoke-virtual {v13, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->g(I)V

    if-eqz v7, :cond_5d

    .line 263
    invoke-virtual {v13}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d()I

    move-result v2

    if-le v2, v11, :cond_5d

    .line 264
    invoke-virtual {v13}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d()I

    move-result v2

    sget-object v9, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 265
    invoke-virtual {v13, v9}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b()I

    move-result v9

    add-int/2addr v9, v2

    .line 266
    invoke-static {v11, v9}, Ljava/lang/Math;->max(II)I

    move-result v2

    move v11, v2

    :cond_5d
    const/16 v21, 0x1

    .line 267
    :cond_5e
    check-cast v13, Lv/i/b/g/h;

    .line 268
    iget-boolean v2, v13, Lv/i/b/g/h;->r0:Z

    or-int v2, v2, v21

    move v9, v2

    :goto_34
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v23, v12

    move/from16 v2, v20

    const/4 v12, 0x0

    goto/16 :goto_33

    :cond_5f
    move/from16 v20, v2

    move-object/from16 v12, v23

    const/4 v2, 0x0

    const/4 v8, 0x2

    :goto_35
    if-ge v2, v8, :cond_6e

    move v13, v9

    const/4 v9, 0x0

    :goto_36
    if-ge v9, v3, :cond_6c

    .line 269
    iget-object v14, v1, Lv/i/b/g/j/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 270
    instance-of v15, v14, Lv/i/b/g/e;

    if-eqz v15, :cond_60

    instance-of v15, v14, Lv/i/b/g/h;

    if-eqz v15, :cond_61

    :cond_60
    instance-of v15, v14, Lv/i/b/g/d;

    if-eqz v15, :cond_62

    :cond_61
    const/16 v8, 0x8

    goto :goto_37

    .line 271
    :cond_62
    iget v15, v14, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e0:I

    const/16 v8, 0x8

    if-ne v15, v8, :cond_63

    goto :goto_37

    :cond_63
    if-eqz v19, :cond_64

    .line 272
    iget-object v15, v14, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d:Lv/i/b/g/j/j;

    iget-object v15, v15, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Lv/i/b/g/j/f;

    iget-boolean v15, v15, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    if-eqz v15, :cond_64

    iget-object v15, v14, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Lv/i/b/g/j/l;

    iget-object v15, v15, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Lv/i/b/g/j/f;

    iget-boolean v15, v15, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    if-eqz v15, :cond_64

    goto :goto_37

    .line 273
    :cond_64
    instance-of v15, v14, Lv/i/b/g/h;

    if-eqz v15, :cond_65

    :goto_37
    move-object/from16 v22, v0

    move/from16 v21, v3

    goto/16 :goto_38

    .line 274
    :cond_65
    invoke-virtual {v14}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i()I

    move-result v15

    .line 275
    invoke-virtual {v14}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e()I

    move-result v8

    move/from16 v21, v3

    .line 276
    iget v3, v14, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Y:I

    move-object/from16 v22, v0

    const/4 v0, 0x1

    if-ne v2, v0, :cond_66

    const/4 v0, 0x2

    .line 277
    :cond_66
    invoke-virtual {v1, v12, v14, v0}, Lv/i/b/g/j/b;->a(Lv/i/b/g/j/b$b;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;I)Z

    move-result v0

    or-int/2addr v0, v13

    .line 278
    invoke-virtual {v14}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i()I

    move-result v13

    move/from16 v23, v0

    .line 279
    invoke-virtual {v14}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e()I

    move-result v0

    if-eq v13, v15, :cond_68

    .line 280
    invoke-virtual {v14, v13}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->j(I)V

    if-eqz v4, :cond_67

    .line 281
    invoke-virtual {v14}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->g()I

    move-result v13

    if-le v13, v10, :cond_67

    .line 282
    invoke-virtual {v14}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->g()I

    move-result v13

    sget-object v15, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 283
    invoke-virtual {v14, v15}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v15

    invoke-virtual {v15}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b()I

    move-result v15

    add-int/2addr v15, v13

    .line 284
    invoke-static {v10, v15}, Ljava/lang/Math;->max(II)I

    move-result v10

    :cond_67
    const/16 v23, 0x1

    :cond_68
    if-eq v0, v8, :cond_6a

    .line 285
    invoke-virtual {v14, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->g(I)V

    if-eqz v7, :cond_69

    .line 286
    invoke-virtual {v14}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d()I

    move-result v0

    if-le v0, v11, :cond_69

    .line 287
    invoke-virtual {v14}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d()I

    move-result v0

    sget-object v8, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 288
    invoke-virtual {v14, v8}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b()I

    move-result v8

    add-int/2addr v8, v0

    .line 289
    invoke-static {v11, v8}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v11, v0

    :cond_69
    const/16 v23, 0x1

    .line 290
    :cond_6a
    iget-boolean v0, v14, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->A:Z

    if-eqz v0, :cond_6b

    .line 291
    iget v0, v14, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Y:I

    if-eq v3, v0, :cond_6b

    const/4 v13, 0x1

    goto :goto_38

    :cond_6b
    move/from16 v13, v23

    :goto_38
    add-int/lit8 v9, v9, 0x1

    move/from16 v3, v21

    move-object/from16 v0, v22

    const/4 v8, 0x2

    goto/16 :goto_36

    :cond_6c
    move-object/from16 v22, v0

    move/from16 v21, v3

    if-eqz v13, :cond_6d

    move-object/from16 v0, v22

    .line 292
    invoke-virtual {v1, v0, v5, v6}, Lv/i/b/g/j/b;->a(Lv/i/b/g/c;II)V

    add-int/lit8 v2, v2, 0x1

    move/from16 v3, v21

    const/4 v8, 0x2

    const/4 v9, 0x0

    goto/16 :goto_35

    :cond_6d
    move-object/from16 v0, v22

    move v9, v13

    :cond_6e
    if-eqz v9, :cond_71

    .line 293
    invoke-virtual {v1, v0, v5, v6}, Lv/i/b/g/j/b;->a(Lv/i/b/g/c;II)V

    .line 294
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i()I

    move-result v2

    if-ge v2, v10, :cond_6f

    .line 295
    invoke-virtual {v0, v10}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->j(I)V

    const/4 v4, 0x1

    goto :goto_39

    :cond_6f
    const/4 v4, 0x0

    .line 296
    :goto_39
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e()I

    move-result v2

    if-ge v2, v11, :cond_70

    .line 297
    invoke-virtual {v0, v11}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->g(I)V

    const/4 v3, 0x1

    goto :goto_3a

    :cond_70
    move v3, v4

    :goto_3a
    if-eqz v3, :cond_71

    .line 298
    invoke-virtual {v1, v0, v5, v6}, Lv/i/b/g/j/b;->a(Lv/i/b/g/c;II)V

    :cond_71
    move/from16 v1, v20

    goto :goto_3b

    :cond_72
    move v1, v2

    .line 299
    :goto_3b
    invoke-virtual {v0, v1}, Lv/i/b/g/c;->l(I)V

    :cond_73
    move-object/from16 v7, p0

    .line 300
    iget-object v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lv/i/b/g/c;

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i()I

    move-result v3

    iget-object v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lv/i/b/g/c;

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e()I

    move-result v4

    iget-object v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lv/i/b/g/c;

    .line 301
    iget-boolean v5, v0, Lv/i/b/g/c;->C0:Z

    .line 302
    iget-boolean v6, v0, Lv/i/b/g/c;->D0:Z

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    .line 303
    invoke-virtual/range {v0 .. v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(IIIIZZ)V

    return-void

    :cond_74
    const/4 v0, 0x0

    .line 304
    throw v0
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(Landroid/view/View;)Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    move-result-object v0

    .line 3
    instance-of v1, p1, Landroidx/constraintlayout/widget/Guideline;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 4
    instance-of v0, v0, Lv/i/b/g/d;

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 6
    new-instance v1, Lv/i/b/g/d;

    invoke-direct {v1}, Lv/i/b/g/d;-><init>()V

    iput-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->m0:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 7
    iput-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Y:Z

    .line 8
    check-cast v1, Lv/i/b/g/d;

    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->R:I

    invoke-virtual {v1, v0}, Lv/i/b/g/d;->l(I)V

    .line 9
    :cond_0
    instance-of v0, p1, Lv/i/c/b;

    if-eqz v0, :cond_1

    .line 10
    move-object v0, p1

    check-cast v0, Lv/i/c/b;

    .line 11
    invoke-virtual {v0}, Lv/i/c/b;->b()V

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 13
    iput-boolean v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Z:Z

    .line 14
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 15
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 17
    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Z

    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 3
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(Landroid/view/View;)Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    move-result-object v0

    .line 4
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lv/i/b/g/c;

    .line 5
    iget-object v1, v1, Lv/i/b/g/i;->p0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->q()V

    .line 7
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Z

    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public requestLayout()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Z

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:I

    .line 3
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:I

    .line 4
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method public setConstraintSet(Lv/i/c/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Lv/i/c/d;

    return-void
.end method

.method public setId(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setId(I)V

    .line 3
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    move-result v0

    invoke-virtual {p1, v0, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public setMaxHeight(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setMaxWidth(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setMinHeight(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setMinWidth(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setOnConstraintsChanged(Lv/i/c/f;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Lv/i/c/c;

    if-eqz p1, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public setOptimizationLevel(I)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lv/i/b/g/c;

    .line 3
    iput p1, v0, Lv/i/b/g/c;->B0:I

    const/16 p1, 0x200

    .line 4
    invoke-virtual {v0, p1}, Lv/i/b/g/c;->k(I)Z

    move-result p1

    sput-boolean p1, Lv/i/b/d;->r:Z

    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
