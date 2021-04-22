.class public final Lcom/ridi/books/viewer/reader/SelectionPopupController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ridi/books/viewer/reader/SelectionPopupController$Action;,
        Lcom/ridi/books/viewer/reader/SelectionPopupController$Position;
    }
.end annotation


# instance fields
.field public a:Lf/a/a/a/b/a/j0/b;

.field public final b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "anchorView"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ridi/books/viewer/reader/SelectionPopupController;->b:Landroid/view/View;

    return-void
.end method

.method public static final synthetic a(Lcom/ridi/books/viewer/reader/SelectionPopupController;Landroid/graphics/RectF;Lcom/ridi/books/viewer/reader/annotations/models/Annotation;)V
    .locals 5

    if-eqz p0, :cond_1

    const-string v0, "$this$popupMenuHighlightColors"

    .line 1
    invoke-static {p0, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/ridi/books/viewer/reader/annotations/HighlightManager$Color;->values()[Lcom/ridi/books/viewer/reader/annotations/HighlightManager$Color;

    move-result-object v0

    invoke-static {v0}, Lz/b/r0/a;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lz/b/r0/a;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, Lcom/ridi/books/viewer/reader/annotations/HighlightManager$Color;

    .line 6
    iget v3, v2, Lcom/ridi/books/viewer/reader/annotations/HighlightManager$Color;->value:I

    const/4 v4, 0x0

    invoke-virtual {p0, v3, v4}, Lcom/ridi/books/viewer/reader/SelectionPopupController;->a(IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 7
    new-instance v4, Lf/a/a/a/b/a/j0/d;

    invoke-direct {v4, v3}, Lf/a/a/a/b/a/j0/d;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 8
    new-instance v3, Lf/a/a/a/b/u2;

    invoke-direct {v3, p0, p2, v2}, Lf/a/a/a/b/u2;-><init>(Lcom/ridi/books/viewer/reader/SelectionPopupController;Lcom/ridi/books/viewer/reader/annotations/models/Annotation;Lcom/ridi/books/viewer/reader/annotations/HighlightManager$Color;)V

    .line 9
    iput-object v3, v4, Lf/a/a/a/b/a/j0/a;->a:Landroid/view/View$OnClickListener;

    .line 10
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_0
    sget-object p2, Lcom/ridi/books/viewer/reader/SelectionPopupController$Position;->TOP:Lcom/ridi/books/viewer/reader/SelectionPopupController$Position;

    invoke-virtual {p0, p1, v1, p2}, Lcom/ridi/books/viewer/reader/SelectionPopupController;->a(Landroid/graphics/RectF;Ljava/util/List;Lcom/ridi/books/viewer/reader/SelectionPopupController$Position;)V

    return-void

    :cond_1
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public static final synthetic a(Lcom/ridi/books/viewer/reader/SelectionPopupController;Ljava/lang/Object;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 107
    invoke-static {p1}, Lf/a/a/c/a;->a(Ljava/lang/Object;)V

    .line 108
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/SelectionPopupController;->a()V

    return-void

    :cond_0
    const/4 p0, 0x0

    .line 109
    throw p0
.end method


# virtual methods
.method public final a(IZ)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 101
    sget-object v0, Lcom/ridi/books/viewer/reader/annotations/HighlightManager$Color;->RED_UL:Lcom/ridi/books/viewer/reader/annotations/HighlightManager$Color;

    iget v0, v0, Lcom/ridi/books/viewer/reader/annotations/HighlightManager$Color;->value:I

    if-ne p1, v0, :cond_1

    .line 102
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/SelectionPopupController;->b:Landroid/view/View;

    if-eqz p2, :cond_0

    const p2, 0x7f08031c

    goto :goto_0

    :cond_0
    const p2, 0x7f08031b

    :goto_0
    invoke-static {p1, p2}, Lf/m/b/a/x/j0;->d(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_2

    :cond_1
    const-string v0, "$this$getPopupHighlightDrawable"

    .line 103
    invoke-static {p0, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/SelectionPopupController;->b:Landroid/view/View;

    if-eqz p2, :cond_2

    const p2, 0x7f080342

    goto :goto_1

    :cond_2
    const p2, 0x7f080341

    .line 105
    :goto_1
    invoke-static {v0, p2}, Lf/m/b/a/x/j0;->d(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 106
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    const-wide v1, 0xff000000L

    long-to-int v2, v1

    or-int/2addr p1, v2

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, p1, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    move-object p1, p2

    :goto_2
    return-object p1
.end method

.method public final a(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lf/a/a/a/b/a/j0/f;
    .locals 1

    .line 13
    new-instance v0, Lf/a/a/a/b/a/j0/f;

    invoke-direct {v0, p1}, Lf/a/a/a/b/a/j0/f;-><init>(Ljava/lang/String;)V

    .line 14
    iput-object p2, v0, Lf/a/a/a/b/a/j0/a;->a:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final a()V
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/SelectionPopupController;->a:Lf/a/a/a/b/a/j0/b;

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, v0, Lf/a/a/a/b/a/j0/b;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    .line 100
    iput-object v0, p0, Lcom/ridi/books/viewer/reader/SelectionPopupController;->a:Lf/a/a/a/b/a/j0/b;

    return-void
.end method

.method public final a(Landroid/graphics/RectF;Ljava/util/List;Lcom/ridi/books/viewer/reader/SelectionPopupController$Position;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/RectF;",
            "Ljava/util/List<",
            "+",
            "Lf/a/a/a/b/a/j0/a;",
            ">;",
            "Lcom/ridi/books/viewer/reader/SelectionPopupController$Position;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 57
    invoke-virtual/range {p0 .. p0}, Lcom/ridi/books/viewer/reader/SelectionPopupController;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 58
    :cond_0
    new-instance v2, Landroid/graphics/RectF;

    move-object/from16 v3, p1

    invoke-direct {v2, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 59
    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    const/high16 v4, 0x41700000    # 15.0f

    add-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->bottom:F

    .line 60
    new-instance v3, Lf/a/a/a/b/a/j0/b;

    iget-object v4, v0, Lcom/ridi/books/viewer/reader/SelectionPopupController;->b:Landroid/view/View;

    invoke-direct {v3, v4}, Lf/a/a/a/b/a/j0/b;-><init>(Landroid/view/View;)V

    iput-object v3, v0, Lcom/ridi/books/viewer/reader/SelectionPopupController;->a:Lf/a/a/a/b/a/j0/b;

    .line 61
    invoke-static {v3}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    sget-object v4, Lcom/ridi/books/viewer/reader/SelectionPopupController$Position;->TOP:Lcom/ridi/books/viewer/reader/SelectionPopupController$Position;

    const/4 v5, 0x0

    move-object/from16 v6, p3

    if-ne v6, v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 62
    :goto_0
    iput-boolean v4, v3, Lf/a/a/a/b/a/j0/b;->f:Z

    .line 63
    iget-object v3, v0, Lcom/ridi/books/viewer/reader/SelectionPopupController;->a:Lf/a/a/a/b/a/j0/b;

    invoke-static {v3}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    const-string v4, "actionItems"

    .line 64
    invoke-static {v1, v4}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "anchorRectF"

    invoke-static {v2, v4}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iget-object v4, v3, Lf/a/a/a/b/a/j0/b;->l:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 66
    iput v5, v3, Lf/a/a/a/b/a/j0/b;->m:I

    .line 67
    invoke-virtual {v3}, Lf/a/a/a/b/a/j0/b;->b()Lf/a/a/a/b/a/j0/a;

    move-result-object v4

    iget-object v5, v3, Lf/a/a/a/b/a/j0/b;->j:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4, v5}, Lf/a/a/a/b/a/j0/a;->a(Landroid/content/Context;)I

    move-result v4

    .line 68
    iget-object v5, v3, Lf/a/a/a/b/a/j0/b;->j:Landroid/view/ViewGroup;

    const v6, 0x7f07028d

    invoke-static {v5, v6}, Lf/m/b/a/x/j0;->c(Landroid/view/View;I)I

    move-result v5

    .line 69
    iget-object v6, v3, Lf/a/a/a/b/a/j0/b;->j:Landroid/view/ViewGroup;

    const v7, 0x7f0702b7

    invoke-static {v6, v7}, Lf/m/b/a/x/j0;->c(Landroid/view/View;I)I

    move-result v6

    invoke-static {v4, v6, v6, v5}, Lf/d/a/a/a;->a(IIII)I

    move-result v4

    .line 70
    iget-object v5, v3, Lf/a/a/a/b/a/j0/b;->j:Landroid/view/ViewGroup;

    const v6, 0x7f070294

    invoke-static {v5, v6}, Lf/m/b/a/x/j0;->c(Landroid/view/View;I)I

    move-result v5

    .line 71
    iget-object v6, v3, Lf/a/a/a/b/a/j0/b;->j:Landroid/view/ViewGroup;

    const v7, 0x7f070296

    invoke-static {v6, v7}, Lf/m/b/a/x/j0;->c(Landroid/view/View;I)I

    move-result v6

    add-int/2addr v6, v5

    .line 72
    iget-object v5, v3, Lf/a/a/a/b/a/j0/b;->j:Landroid/view/ViewGroup;

    const v7, 0x7f070298

    invoke-static {v5, v7}, Lf/m/b/a/x/j0;->c(Landroid/view/View;I)I

    move-result v5

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v6

    .line 73
    iget-object v6, v3, Lf/a/a/a/b/a/j0/b;->j:Landroid/view/ViewGroup;

    const v7, 0x7f070295

    invoke-static {v6, v7}, Lf/m/b/a/x/j0;->c(Landroid/view/View;I)I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move v10, v5

    .line 74
    :goto_1
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    move-result v11

    if-ge v8, v11, :cond_6

    .line 75
    iget-object v11, v3, Lf/a/a/a/b/a/j0/b;->l:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_2

    .line 76
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 77
    iget-object v12, v3, Lf/a/a/a/b/a/j0/b;->l:Ljava/util/List;

    invoke-interface {v12, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 78
    :cond_2
    iget-object v11, v3, Lf/a/a/a/b/a/j0/b;->l:Ljava/util/List;

    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    :goto_2
    add-int/lit8 v12, v8, 0x1

    .line 79
    invoke-static {v1, v12}, Lb0/o/o;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lf/a/a/a/b/a/j0/a;

    .line 80
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lf/a/a/a/b/a/j0/a;

    .line 81
    invoke-virtual {v3, v14}, Lf/a/a/a/b/a/j0/b;->a(Lf/a/a/a/b/a/j0/a;)Landroid/graphics/Rect;

    move-result-object v15

    .line 82
    invoke-virtual {v3, v7, v13}, Lf/a/a/a/b/a/j0/b;->a(Lf/a/a/a/b/a/j0/a;Lf/a/a/a/b/a/j0/a;)Landroid/graphics/Rect;

    move-result-object v7

    .line 83
    iget v0, v7, Landroid/graphics/Rect;->left:I

    iget v1, v15, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v1

    iget-object v1, v3, Lf/a/a/a/b/a/j0/b;->j:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v14, v1}, Lf/a/a/a/b/a/j0/a;->a(Landroid/content/Context;)I

    move-result v1

    add-int/2addr v1, v0

    iget v0, v15, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v0

    iget v0, v7, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v0

    add-int/2addr v1, v10

    if-ge v1, v6, :cond_5

    if-eqz v13, :cond_3

    add-int v0, v1, v4

    if-ge v0, v6, :cond_5

    .line 84
    :cond_3
    invoke-interface {v11, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    iget-boolean v0, v14, Lf/a/a/a/b/a/j0/a;->b:Z

    if-eqz v0, :cond_4

    move v1, v6

    :cond_4
    move v10, v1

    move v8, v12

    move-object v7, v14

    goto :goto_3

    .line 86
    :cond_5
    invoke-virtual {v3}, Lf/a/a/a/b/a/j0/b;->b()Lf/a/a/a/b/a/j0/a;

    move-result-object v0

    .line 87
    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    invoke-virtual {v3}, Lf/a/a/a/b/a/j0/b;->a()Lf/a/a/a/b/a/j0/a;

    move-result-object v0

    .line 89
    invoke-virtual {v3}, Lf/a/a/a/b/a/j0/b;->a()Lf/a/a/a/b/a/j0/a;

    move-result-object v1

    iget-object v7, v3, Lf/a/a/a/b/a/j0/b;->j:Landroid/view/ViewGroup;

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v1, v7}, Lf/a/a/a/b/a/j0/a;->a(Landroid/content/Context;)I

    move-result v1

    .line 90
    iget-object v7, v3, Lf/a/a/a/b/a/j0/b;->j:Landroid/view/ViewGroup;

    const v10, 0x7f07028d

    invoke-static {v7, v10}, Lf/m/b/a/x/j0;->c(Landroid/view/View;I)I

    move-result v7

    .line 91
    iget-object v10, v3, Lf/a/a/a/b/a/j0/b;->j:Landroid/view/ViewGroup;

    const v11, 0x7f0702b7

    invoke-static {v10, v11}, Lf/m/b/a/x/j0;->c(Landroid/view/View;I)I

    move-result v10

    add-int/2addr v1, v10

    add-int/2addr v1, v10

    add-int/2addr v1, v7

    add-int/2addr v1, v5

    const/4 v7, 0x1

    new-array v7, v7, [Lf/a/a/a/b/a/j0/a;

    const/4 v10, 0x0

    aput-object v0, v7, v10

    .line 92
    invoke-static {v7}, Lz/b/r0/a;->f([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 93
    iget-object v10, v3, Lf/a/a/a/b/a/j0/b;->l:Ljava/util/List;

    invoke-interface {v10, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    move-object v7, v0

    move v10, v1

    :goto_3
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    goto/16 :goto_1

    .line 94
    :cond_6
    iget-object v0, v3, Lf/a/a/a/b/a/j0/b;->k:Landroid/graphics/Rect;

    .line 95
    iget v1, v2, Landroid/graphics/RectF;->left:F

    float-to-int v1, v1

    iget v4, v2, Landroid/graphics/RectF;->top:F

    float-to-int v4, v4

    iget v5, v2, Landroid/graphics/RectF;->right:F

    float-to-int v5, v5

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    float-to-int v2, v2

    .line 96
    invoke-virtual {v0, v1, v4, v5, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 97
    iget-object v0, v3, Lf/a/a/a/b/a/j0/b;->l:Ljava/util/List;

    iget v1, v3, Lf/a/a/a/b/a/j0/b;->m:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v3, v0}, Lf/a/a/a/b/a/j0/b;->a(Ljava/util/List;)V

    return-void
.end method

.method public final a(Ljava/util/List;Landroid/graphics/RectF;ILcom/ridi/books/viewer/reader/SelectionPopupController$Position;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ridi/books/viewer/reader/SelectionPopupController$Action;",
            ">;",
            "Landroid/graphics/RectF;",
            "I",
            "Lcom/ridi/books/viewer/reader/SelectionPopupController$Position;",
            ")V"
        }
    .end annotation

    const-string v0, "actions"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coord"

    invoke-static {p2, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "position"

    invoke-static {p4, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v5, p3

    move-object v6, p4

    .line 15
    invoke-virtual/range {v1 .. v6}, Lcom/ridi/books/viewer/reader/SelectionPopupController;->a(Ljava/util/List;Landroid/graphics/RectF;Lcom/ridi/books/viewer/reader/annotations/models/Annotation;ILcom/ridi/books/viewer/reader/SelectionPopupController$Position;)V

    return-void
.end method

.method public final a(Ljava/util/List;Landroid/graphics/RectF;Lcom/ridi/books/viewer/reader/annotations/models/Annotation;ILcom/ridi/books/viewer/reader/SelectionPopupController$Position;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ridi/books/viewer/reader/SelectionPopupController$Action;",
            ">;",
            "Landroid/graphics/RectF;",
            "Lcom/ridi/books/viewer/reader/annotations/models/Annotation;",
            "I",
            "Lcom/ridi/books/viewer/reader/SelectionPopupController$Position;",
            ")V"
        }
    .end annotation

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ridi/books/viewer/reader/SelectionPopupController$Action;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v2, "\ud615\uad11\ud39c"

    const-string v3, "\ubc11\uc904"

    const/4 v4, 0x1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 20
    :pswitch_0
    invoke-static {v0}, Lb0/o/o;->c(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/a/a/a/b/a/j0/a;

    .line 21
    iput-boolean v4, v1, Lf/a/a/a/b/a/j0/a;->b:Z

    goto :goto_0

    .line 22
    :pswitch_1
    invoke-static {}, Lcom/ridi/books/viewer/reader/annotations/HighlightManager$Color;->values()[Lcom/ridi/books/viewer/reader/annotations/HighlightManager$Color;

    move-result-object v1

    invoke-static {}, Lf/a/a/a/b/k2;->g()I

    move-result v4

    aget-object v1, v1, v4

    .line 23
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, v1, Lcom/ridi/books/viewer/reader/annotations/HighlightManager$Color;->value:I

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    if-lez v1, :cond_0

    goto :goto_1

    :cond_0
    move-object v2, v3

    :goto_1
    const-string v1, " \uc774\uc5b4\uc11c \ub0a8\uae30\uae30"

    invoke-static {v4, v2, v1}, Lf/d/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 24
    new-instance v2, Lf/a/a/a/b/v2;

    invoke-direct {v2, p0}, Lf/a/a/a/b/v2;-><init>(Lcom/ridi/books/viewer/reader/SelectionPopupController;)V

    .line 25
    invoke-virtual {p0, v1, v2}, Lcom/ridi/books/viewer/reader/SelectionPopupController;->a(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lf/a/a/a/b/a/j0/f;

    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 27
    :pswitch_2
    new-instance v1, Lf/a/a/a/b/w2;

    invoke-direct {v1, p0}, Lf/a/a/a/b/w2;-><init>(Lcom/ridi/books/viewer/reader/SelectionPopupController;)V

    const-string v2, "\ubb38\uc7a5 \uc774\uc5b4\uc11c \uc120\ud0dd"

    invoke-virtual {p0, v2, v1}, Lcom/ridi/books/viewer/reader/SelectionPopupController;->a(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lf/a/a/a/b/a/j0/f;

    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 29
    :pswitch_3
    invoke-static {p3}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    .line 30
    invoke-virtual {p3}, Lcom/ridi/books/viewer/reader/annotations/models/Annotation;->x0()I

    move-result v1

    new-instance v2, Lf/a/a/a/b/t2;

    invoke-direct {v2, p0, p2, p3}, Lf/a/a/a/b/t2;-><init>(Lcom/ridi/books/viewer/reader/SelectionPopupController;Landroid/graphics/RectF;Lcom/ridi/books/viewer/reader/annotations/models/Annotation;)V

    .line 31
    invoke-virtual {p0, v1, v4}, Lcom/ridi/books/viewer/reader/SelectionPopupController;->a(IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 32
    new-instance v3, Lf/a/a/a/b/a/j0/c;

    invoke-direct {v3, v1}, Lf/a/a/a/b/a/j0/c;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 33
    iput-object v2, v3, Lf/a/a/a/b/a/j0/a;->a:Landroid/view/View$OnClickListener;

    .line 34
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 35
    :pswitch_4
    invoke-static {p3}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    .line 36
    new-instance v1, Lf/a/a/a/b/b;

    invoke-direct {v1, p0, p3}, Lf/a/a/a/b/b;-><init>(Lcom/ridi/books/viewer/reader/SelectionPopupController;Lcom/ridi/books/viewer/reader/annotations/models/Annotation;)V

    const-string v2, "\uc0ad\uc81c"

    invoke-virtual {p0, v2, v1}, Lcom/ridi/books/viewer/reader/SelectionPopupController;->a(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lf/a/a/a/b/a/j0/f;

    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 38
    :pswitch_5
    new-instance v1, Lf/a/a/a/b/b3;

    invoke-direct {v1, p0, p3}, Lf/a/a/a/b/b3;-><init>(Lcom/ridi/books/viewer/reader/SelectionPopupController;Lcom/ridi/books/viewer/reader/annotations/models/Annotation;)V

    const-string v2, "\uacf5\uc720"

    invoke-virtual {p0, v2, v1}, Lcom/ridi/books/viewer/reader/SelectionPopupController;->a(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lf/a/a/a/b/a/j0/f;

    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 40
    :pswitch_6
    new-instance v1, Lf/a/a/a/b/a3;

    invoke-direct {v1, p0}, Lf/a/a/a/b/a3;-><init>(Lcom/ridi/books/viewer/reader/SelectionPopupController;)V

    const-string v2, "\uac80\uc0c9"

    invoke-virtual {p0, v2, v1}, Lcom/ridi/books/viewer/reader/SelectionPopupController;->a(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lf/a/a/a/b/a/j0/f;

    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 42
    :pswitch_7
    new-instance v1, Lf/a/a/a/b/c3;

    invoke-direct {v1, p0}, Lf/a/a/a/b/c3;-><init>(Lcom/ridi/books/viewer/reader/SelectionPopupController;)V

    const-string v2, "\ub4e3\uae30"

    invoke-virtual {p0, v2, v1}, Lcom/ridi/books/viewer/reader/SelectionPopupController;->a(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lf/a/a/a/b/a/j0/f;

    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 44
    :pswitch_8
    new-instance v1, Lf/a/a/a/b/z2;

    invoke-direct {v1, p0, p3}, Lf/a/a/a/b/z2;-><init>(Lcom/ridi/books/viewer/reader/SelectionPopupController;Lcom/ridi/books/viewer/reader/annotations/models/Annotation;)V

    const-string v2, "\uba54\ubaa8"

    invoke-virtual {p0, v2, v1}, Lcom/ridi/books/viewer/reader/SelectionPopupController;->a(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lf/a/a/a/b/a/j0/f;

    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 46
    :pswitch_9
    invoke-static {}, Lcom/ridi/books/viewer/reader/annotations/HighlightManager$Color;->values()[Lcom/ridi/books/viewer/reader/annotations/HighlightManager$Color;

    move-result-object v1

    invoke-static {}, Lf/a/a/a/b/k2;->g()I

    move-result v5

    aget-object v1, v1, v5

    .line 47
    new-instance v5, Lf/a/a/a/b/a/j0/f;

    iget v1, v1, Lcom/ridi/books/viewer/reader/annotations/HighlightManager$Color;->value:I

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    if-lez v1, :cond_1

    goto :goto_2

    :cond_1
    move-object v2, v3

    :goto_2
    invoke-direct {v5, v2}, Lf/a/a/a/b/a/j0/f;-><init>(Ljava/lang/String;)V

    .line 48
    new-instance v1, Lf/a/a/a/b/x2;

    invoke-direct {v1, p0}, Lf/a/a/a/b/x2;-><init>(Lcom/ridi/books/viewer/reader/SelectionPopupController;)V

    .line 49
    iput-object v1, v5, Lf/a/a/a/b/a/j0/a;->a:Landroid/view/View$OnClickListener;

    .line 50
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    new-instance v1, Lf/a/a/a/b/y2;

    invoke-direct {v1, p0, p2}, Lf/a/a/a/b/y2;-><init>(Lcom/ridi/books/viewer/reader/SelectionPopupController;Landroid/graphics/RectF;)V

    .line 52
    invoke-virtual {p0, p4, v4}, Lcom/ridi/books/viewer/reader/SelectionPopupController;->a(IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 53
    new-instance v3, Lf/a/a/a/b/a/j0/c;

    invoke-direct {v3, v2}, Lf/a/a/a/b/a/j0/c;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 54
    iput-object v1, v3, Lf/a/a/a/b/a/j0/a;->a:Landroid/view/View$OnClickListener;

    .line 55
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 56
    :cond_2
    invoke-virtual {p0, p2, v0, p5}, Lcom/ridi/books/viewer/reader/SelectionPopupController;->a(Landroid/graphics/RectF;Ljava/util/List;Lcom/ridi/books/viewer/reader/SelectionPopupController$Position;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/util/List;Landroid/graphics/RectF;Lcom/ridi/books/viewer/reader/annotations/models/Annotation;Lcom/ridi/books/viewer/reader/SelectionPopupController$Position;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ridi/books/viewer/reader/SelectionPopupController$Action;",
            ">;",
            "Landroid/graphics/RectF;",
            "Lcom/ridi/books/viewer/reader/annotations/models/Annotation;",
            "Lcom/ridi/books/viewer/reader/SelectionPopupController$Position;",
            ")V"
        }
    .end annotation

    const-string v0, "actions"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coord"

    invoke-static {p2, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "highlight"

    invoke-static {p3, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "position"

    invoke-static {p4, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p3}, Lcom/ridi/books/viewer/reader/annotations/models/Annotation;->x0()I

    move-result v5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    invoke-virtual/range {v1 .. v6}, Lcom/ridi/books/viewer/reader/SelectionPopupController;->a(Ljava/util/List;Landroid/graphics/RectF;Lcom/ridi/books/viewer/reader/annotations/models/Annotation;ILcom/ridi/books/viewer/reader/SelectionPopupController$Position;)V

    return-void
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/SelectionPopupController;->a:Lf/a/a/a/b/a/j0/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, v0, Lf/a/a/a/b/a/j0/b;->e:Z

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
