.class public final Lf/a/a/a/b/a/j0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/PopupWindow;

.field public final b:Landroid/view/WindowManager;

.field public final c:Landroid/view/LayoutInflater;

.field public final d:Landroid/view/View;

.field public e:Z

.field public f:Z

.field public g:Z

.field public final h:Landroid/view/View;

.field public final i:Landroid/view/View;

.field public final j:Landroid/view/ViewGroup;

.field public k:Landroid/graphics/Rect;

.field public final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lf/a/a/a/b/a/j0/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public m:I

.field public final n:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const-string v0, "anchor"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/a/a/a/b/a/j0/b;->n:Landroid/view/View;

    .line 2
    new-instance p1, Landroid/widget/PopupWindow;

    iget-object v0, p0, Lf/a/a/a/b/a/j0/b;->n:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lf/a/a/a/b/a/j0/b;->a:Landroid/widget/PopupWindow;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lf/a/a/a/b/a/j0/b;->f:Z

    .line 4
    iput-boolean p1, p0, Lf/a/a/a/b/a/j0/b;->g:Z

    .line 5
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lf/a/a/a/b/a/j0/b;->k:Landroid/graphics/Rect;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lf/a/a/a/b/a/j0/b;->l:Ljava/util/List;

    .line 7
    iget-object p1, p0, Lf/a/a/a/b/a/j0/b;->a:Landroid/widget/PopupWindow;

    new-instance v0, Lf/a/a/a/b/a/j0/b$a;

    invoke-direct {v0, p0}, Lf/a/a/a/b/a/j0/b$a;-><init>(Lf/a/a/a/b/a/j0/b;)V

    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 8
    iget-object p1, p0, Lf/a/a/a/b/a/j0/b;->n:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "window"

    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lf/a/a/a/b/a/j0/b;->b:Landroid/view/WindowManager;

    .line 10
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const-string v0, "LayoutInflater.from(context)"

    invoke-static {p1, v0}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lf/a/a/a/b/a/j0/b;->c:Landroid/view/LayoutInflater;

    const v0, 0x7f0d0020

    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const-string v0, "inflater.inflate(R.layout.action_popup, null)"

    invoke-static {p1, v0}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lf/a/a/a/b/a/j0/b;->d:Landroid/view/View;

    const v0, 0x7f0a0086

    .line 12
    invoke-static {p1, v0}, Lf/m/b/a/x/j0;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lf/a/a/a/b/a/j0/b;->i:Landroid/view/View;

    .line 13
    iget-object p1, p0, Lf/a/a/a/b/a/j0/b;->d:Landroid/view/View;

    const v0, 0x7f0a0088

    invoke-static {p1, v0}, Lf/m/b/a/x/j0;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lf/a/a/a/b/a/j0/b;->h:Landroid/view/View;

    .line 14
    iget-object p1, p0, Lf/a/a/a/b/a/j0/b;->d:Landroid/view/View;

    const v0, 0x7f0a069b

    invoke-static {p1, v0}, Lf/m/b/a/x/j0;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lf/a/a/a/b/a/j0/b;->j:Landroid/view/ViewGroup;

    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Lf/a/a/a/b/a/j0/a;)Landroid/graphics/Rect;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    instance-of p1, p1, Lf/a/a/a/b/a/j0/e;

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lf/a/a/a/b/a/j0/b;->j:Landroid/view/ViewGroup;

    const v1, 0x7f0702b7

    invoke-static {p1, v1}, Lf/m/b/a/x/j0;->c(Landroid/view/View;I)I

    move-result p1

    .line 4
    iput p1, v0, Landroid/graphics/Rect;->left:I

    .line 5
    iput p1, v0, Landroid/graphics/Rect;->right:I

    :cond_0
    return-object v0
.end method

.method public final a(Lf/a/a/a/b/a/j0/a;Lf/a/a/a/b/a/j0/a;)Landroid/graphics/Rect;
    .locals 3

    .line 6
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    iget-object v1, p0, Lf/a/a/a/b/a/j0/b;->j:Landroid/view/ViewGroup;

    const v2, 0x7f07028d

    invoke-static {v1, v2}, Lf/m/b/a/x/j0;->c(Landroid/view/View;I)I

    move-result v1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    iput p1, v0, Landroid/graphics/Rect;->left:I

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 9
    :goto_1
    iput v1, v0, Landroid/graphics/Rect;->right:I

    return-object v0
.end method

.method public final a()Lf/a/a/a/b/a/j0/a;
    .locals 5

    .line 10
    new-instance v0, Lf/a/a/a/b/a/j0/e;

    invoke-direct {v0}, Lf/a/a/a/b/a/j0/e;-><init>()V

    .line 11
    invoke-virtual {p0}, Lf/a/a/a/b/a/j0/b;->c()I

    move-result v1

    .line 12
    iget-object v2, p0, Lf/a/a/a/b/a/j0/b;->j:Landroid/view/ViewGroup;

    const v3, 0x7f080180

    invoke-static {v2, v3}, Lf/m/b/a/x/j0;->d(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 13
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v1, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 14
    iput-object v2, v0, Lf/a/a/a/b/a/j0/e;->c:Landroid/graphics/drawable/Drawable;

    .line 15
    new-instance v1, Lf/a/a/a/b/a/j0/b$b;

    invoke-direct {v1, p0}, Lf/a/a/a/b/a/j0/b$b;-><init>(Lf/a/a/a/b/a/j0/b;)V

    .line 16
    iput-object v1, v0, Lf/a/a/a/b/a/j0/a;->a:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final a(Ljava/util/List;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lf/a/a/a/b/a/j0/a;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v2, 0x2

    new-array v3, v2, [Landroid/view/View;

    .line 17
    iget-object v4, v1, Lf/a/a/a/b/a/j0/b;->h:Landroid/view/View;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget-object v4, v1, Lf/a/a/a/b/a/j0/b;->i:Landroid/view/View;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    const/4 v4, 0x0

    :goto_0
    const/4 v7, 0x4

    const-string v8, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    if-ge v4, v2, :cond_1

    aget-object v9, v3, v4

    .line 18
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    if-eqz v10, :cond_0

    check-cast v10, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 19
    invoke-virtual {v10, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 20
    invoke-virtual {v9, v7}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_1
    iget-object v3, v1, Lf/a/a/a/b/a/j0/b;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v9, -0x2

    if-eqz v3, :cond_2

    .line 23
    iget-object v3, v1, Lf/a/a/a/b/a/j0/b;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_1

    .line 24
    :cond_2
    iget-object v3, v1, Lf/a/a/a/b/a/j0/b;->a:Landroid/widget/PopupWindow;

    new-instance v10, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v11, v1, Lf/a/a/a/b/a/j0/b;->n:Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-direct {v10, v11, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v3, v10}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 25
    iget-object v3, v1, Lf/a/a/a/b/a/j0/b;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v3, v9}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 26
    iget-object v3, v1, Lf/a/a/a/b/a/j0/b;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v3, v9}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 27
    iget-object v3, v1, Lf/a/a/a/b/a/j0/b;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v3, v6}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 28
    iget-object v3, v1, Lf/a/a/a/b/a/j0/b;->a:Landroid/widget/PopupWindow;

    iget-object v10, v1, Lf/a/a/a/b/a/j0/b;->d:Landroid/view/View;

    invoke-virtual {v3, v10}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 29
    :goto_1
    iget-object v3, v1, Lf/a/a/a/b/a/j0/b;->j:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 30
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    move-result v3

    move-object v11, v4

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v3, :cond_5

    .line 31
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lf/a/a/a/b/a/j0/a;

    .line 32
    iget-object v13, v1, Lf/a/a/a/b/a/j0/b;->c:Landroid/view/LayoutInflater;

    invoke-virtual {v12, v13}, Lf/a/a/a/b/a/j0/a;->a(Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object v13

    .line 33
    new-instance v14, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v15, -0x1

    invoke-direct {v14, v9, v15}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    add-int/lit8 v10, v10, 0x1

    .line 34
    invoke-static {v0, v10}, Lb0/o/o;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lf/a/a/a/b/a/j0/a;

    .line 35
    invoke-virtual {v1, v12}, Lf/a/a/a/b/a/j0/b;->a(Lf/a/a/a/b/a/j0/a;)Landroid/graphics/Rect;

    move-result-object v6

    const-string v7, "view"

    .line 36
    invoke-static {v13, v7}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13}, Landroid/view/View;->getPaddingStart()I

    move-result v7

    iget v2, v6, Landroid/graphics/Rect;->left:I

    add-int/2addr v7, v2

    invoke-virtual {v13}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget v9, v6, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v9

    .line 37
    invoke-virtual {v13}, Landroid/view/View;->getPaddingEnd()I

    move-result v9

    iget v4, v6, Landroid/graphics/Rect;->right:I

    add-int/2addr v9, v4

    invoke-virtual {v13}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v4, v6

    .line 38
    invoke-virtual {v13, v7, v2, v9, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 39
    invoke-virtual {v1, v11, v15}, Lf/a/a/a/b/a/j0/b;->a(Lf/a/a/a/b/a/j0/a;Lf/a/a/a/b/a/j0/a;)Landroid/graphics/Rect;

    move-result-object v2

    .line 40
    iget v4, v14, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v6, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, v6

    .line 41
    iget v6, v14, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v7, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v6, v7

    .line 42
    invoke-virtual {v14, v5, v4, v5, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 43
    invoke-virtual {v14}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v4

    iget v6, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v4, v6

    invoke-virtual {v14, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 44
    invoke-virtual {v14}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v4

    iget v2, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v2

    invoke-virtual {v14, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 45
    iget-object v2, v1, Lf/a/a/a/b/a/j0/b;->j:Landroid/view/ViewGroup;

    invoke-virtual {v2, v13, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz v15, :cond_4

    .line 46
    sget-object v2, Lf/a/a/a/e;->a:Lf/a/a/a/h;

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    .line 47
    throw v2

    :cond_4
    :goto_3
    const/4 v2, 0x0

    move-object v4, v2

    move-object v11, v12

    const/4 v2, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x4

    const/4 v9, -0x2

    goto :goto_2

    .line 48
    :cond_5
    iget-object v0, v1, Lf/a/a/a/b/a/j0/b;->d:Landroid/view/View;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    iget-object v0, v1, Lf/a/a/a/b/a/j0/b;->d:Landroid/view/View;

    invoke-virtual {v0, v3, v3}, Landroid/view/View;->measure(II)V

    .line 50
    iget-object v0, v1, Lf/a/a/a/b/a/j0/b;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 51
    iget-object v2, v1, Lf/a/a/a/b/a/j0/b;->d:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    .line 52
    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    .line 53
    iget-object v4, v1, Lf/a/a/a/b/a/j0/b;->b:Landroid/view/WindowManager;

    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 54
    iget v4, v3, Landroid/graphics/Point;->x:I

    .line 55
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 56
    iget-object v6, v1, Lf/a/a/a/b/a/j0/b;->k:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->centerX()I

    move-result v6

    div-int/lit8 v7, v2, 0x2

    sub-int/2addr v6, v7

    .line 57
    iget-object v9, v1, Lf/a/a/a/b/a/j0/b;->k:Landroid/graphics/Rect;

    iget v10, v9, Landroid/graphics/Rect;->top:I

    .line 58
    iget v9, v9, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v9

    if-le v10, v0, :cond_6

    .line 59
    iget-boolean v9, v1, Lf/a/a/a/b/a/j0/b;->f:Z

    if-nez v9, :cond_7

    :cond_6
    if-ge v3, v0, :cond_8

    :cond_7
    const/16 v16, 0x1

    goto :goto_4

    :cond_8
    const/16 v16, 0x0

    :goto_4
    const/16 v9, 0xf

    if-ge v10, v0, :cond_9

    if-ge v3, v0, :cond_9

    .line 60
    iget-object v3, v1, Lf/a/a/a/b/a/j0/b;->k:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    const/4 v10, 0x2

    div-int/2addr v0, v10

    sub-int/2addr v3, v0

    goto :goto_5

    :cond_9
    if-eqz v16, :cond_a

    .line 61
    iget-object v3, v1, Lf/a/a/a/b/a/j0/b;->k:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v0

    sub-int/2addr v3, v9

    goto :goto_5

    .line 62
    :cond_a
    iget-object v0, v1, Lf/a/a/a/b/a/j0/b;->k:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v3, v0, 0xf

    .line 63
    :goto_5
    iget-object v0, v1, Lf/a/a/a/b/a/j0/b;->k:Landroid/graphics/Rect;

    iget v10, v0, Landroid/graphics/Rect;->left:I

    if-gt v10, v9, :cond_b

    goto :goto_6

    .line 64
    :cond_b
    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v9

    if-lt v0, v4, :cond_c

    const/16 v9, -0xf

    goto :goto_6

    :cond_c
    const/4 v9, 0x0

    .line 65
    :goto_6
    iget-object v0, v1, Lf/a/a/a/b/a/j0/b;->k:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    if-lez v6, :cond_10

    .line 66
    iget-object v10, v1, Lf/a/a/a/b/a/j0/b;->k:Landroid/graphics/Rect;

    invoke-virtual {v10}, Landroid/graphics/Rect;->centerX()I

    move-result v10

    add-int/2addr v10, v7

    if-ge v10, v4, :cond_d

    .line 67
    iget-object v10, v1, Lf/a/a/a/b/a/j0/b;->k:Landroid/graphics/Rect;

    invoke-virtual {v10}, Landroid/graphics/Rect;->centerX()I

    move-result v10

    sub-int/2addr v10, v7

    if-lez v10, :cond_d

    .line 68
    iget-object v2, v1, Lf/a/a/a/b/a/j0/b;->k:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    sub-int/2addr v2, v7

    goto :goto_7

    .line 69
    :cond_d
    iget-object v10, v1, Lf/a/a/a/b/a/j0/b;->k:Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->left:I

    add-int v11, v10, v2

    if-le v11, v4, :cond_e

    sub-int v2, v4, v2

    goto :goto_7

    :cond_e
    sub-int v2, v10, v7

    if-gez v2, :cond_f

    const/4 v2, 0x0

    goto :goto_7

    :cond_f
    move v2, v10

    :goto_7
    sub-int/2addr v0, v2

    :cond_10
    add-int/2addr v0, v9

    const v2, 0x7f0a0088

    if-eqz v16, :cond_11

    const v4, 0x7f0a0086

    goto :goto_8

    :cond_11
    const v4, 0x7f0a0088

    :goto_8
    if-ne v4, v2, :cond_12

    .line 70
    iget-object v7, v1, Lf/a/a/a/b/a/j0/b;->h:Landroid/view/View;

    goto :goto_9

    :cond_12
    iget-object v7, v1, Lf/a/a/a/b/a/j0/b;->i:Landroid/view/View;

    :goto_9
    if-ne v4, v2, :cond_13

    .line 71
    iget-object v2, v1, Lf/a/a/a/b/a/j0/b;->i:Landroid/view/View;

    goto :goto_a

    :cond_13
    iget-object v2, v1, Lf/a/a/a/b/a/j0/b;->h:Landroid/view/View;

    .line 72
    :goto_a
    iget-object v4, v1, Lf/a/a/a/b/a/j0/b;->h:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    .line 73
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    .line 74
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    if-eqz v7, :cond_14

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v8, 0x2

    .line 75
    div-int/2addr v4, v8

    sub-int/2addr v0, v4

    invoke-virtual {v7, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    const/4 v0, 0x4

    .line 76
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 77
    iget-object v0, v1, Lf/a/a/a/b/a/j0/b;->a:Landroid/widget/PopupWindow;

    const v2, 0x7f140265

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 78
    :try_start_0
    iget-object v0, v1, Lf/a/a/a/b/a/j0/b;->a:Landroid/widget/PopupWindow;

    iget-object v2, v1, Lf/a/a/a/b/a/j0/b;->n:Landroid/view/View;

    invoke-virtual {v0, v2, v5, v6, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 79
    new-instance v0, Lf/a/a/a/b/l1;

    invoke-direct {v0}, Lf/a/a/a/b/l1;-><init>()V

    invoke-static {v0}, Lf/a/a/c/a;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_b

    :catch_0
    move-exception v0

    .line 80
    const-class v2, Lf/a/a/a/b/a/j0/b;

    invoke-static {v2, v0}, Lf/a/a/b/b;->b(Ljava/lang/Class;Ljava/lang/Throwable;)I

    :goto_b
    return-void

    .line 81
    :cond_14
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()Lf/a/a/a/b/a/j0/a;
    .locals 5

    .line 1
    new-instance v0, Lf/a/a/a/b/a/j0/e;

    invoke-direct {v0}, Lf/a/a/a/b/a/j0/e;-><init>()V

    .line 2
    invoke-virtual {p0}, Lf/a/a/a/b/a/j0/b;->c()I

    move-result v1

    .line 3
    iget-object v2, p0, Lf/a/a/a/b/a/j0/b;->j:Landroid/view/ViewGroup;

    const v3, 0x7f080181

    invoke-static {v2, v3}, Lf/m/b/a/x/j0;->d(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 4
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v1, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 5
    iput-object v2, v0, Lf/a/a/a/b/a/j0/e;->c:Landroid/graphics/drawable/Drawable;

    .line 6
    new-instance v1, Lf/a/a/a/b/a/j0/b$c;

    invoke-direct {v1, p0}, Lf/a/a/a/b/a/j0/b$c;-><init>(Lf/a/a/a/b/a/j0/b;)V

    .line 7
    iput-object v1, v0, Lf/a/a/a/b/a/j0/a;->a:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final c()I
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [I

    const v1, 0x7f0404d5

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 1
    iget-object v1, p0, Lf/a/a/a/b/a/j0/b;->j:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f1402c7

    invoke-virtual {v1, v3, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/high16 v1, -0x1000000

    .line 2
    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    .line 3
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return v1
.end method
