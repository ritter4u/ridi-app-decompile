.class public Lf/k/s0/r0/m/p;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "SourceFile"

# interfaces
.implements Lf/k/s0/o0/m;


# static fields
.field public static final l:Landroid/view/ViewGroup$LayoutParams;


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Landroid/text/TextUtils$TruncateAt;

.field public g:Z

.field public h:I

.field public i:Z

.field public j:Lf/k/s0/r0/p/b;

.field public k:Landroid/text/Spannable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    sput-object v0, Lf/k/s0/r0/m/p;->l:Landroid/view/ViewGroup$LayoutParams;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lf/k/s0/r0/m/p;->d:I

    const v0, 0x7fffffff

    .line 3
    iput v0, p0, Lf/k/s0/r0/m/p;->e:I

    .line 4
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    iput-object v0, p0, Lf/k/s0/r0/m/p;->f:Landroid/text/TextUtils$TruncateAt;

    .line 5
    iput-boolean p1, p0, Lf/k/s0/r0/m/p;->g:Z

    .line 6
    iput p1, p0, Lf/k/s0/r0/m/p;->h:I

    .line 7
    new-instance p1, Lf/k/s0/r0/p/b;

    invoke-direct {p1, p0}, Lf/k/s0/r0/p/b;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lf/k/s0/r0/m/p;->j:Lf/k/s0/r0/p/b;

    .line 8
    invoke-virtual {p0}, Landroid/widget/TextView;->getGravity()I

    move-result p1

    const v0, 0x800007

    and-int/2addr p1, v0

    iput p1, p0, Lf/k/s0/r0/m/p;->b:I

    .line 9
    invoke-virtual {p0}, Landroid/widget/TextView;->getGravity()I

    move-result p1

    and-int/lit8 p1, p1, 0x70

    iput p1, p0, Lf/k/s0/r0/m/p;->c:I

    return-void
.end method

.method public static a(IIIIII)Lcom/facebook/react/bridge/WritableMap;
    .locals 4

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    const-string v1, "index"

    const-string v2, "visibility"

    const/16 v3, 0x8

    if-ne p0, v3, :cond_0

    const-string p0, "gone"

    .line 2
    invoke-interface {v0, v2, p0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    if-nez p0, :cond_1

    const-string p0, "visible"

    .line 4
    invoke-interface {v0, v2, p0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    int-to-float p0, p2

    .line 6
    invoke-static {p0}, Lf/k/o0/f0/i/e;->b(F)F

    move-result p0

    float-to-double p0, p0

    const-string p2, "left"

    invoke-interface {v0, p2, p0, p1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    int-to-float p0, p3

    .line 7
    invoke-static {p0}, Lf/k/o0/f0/i/e;->b(F)F

    move-result p0

    float-to-double p0, p0

    const-string p2, "top"

    invoke-interface {v0, p2, p0, p1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    int-to-float p0, p4

    .line 8
    invoke-static {p0}, Lf/k/o0/f0/i/e;->b(F)F

    move-result p0

    float-to-double p0, p0

    const-string p2, "right"

    invoke-interface {v0, p2, p0, p1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    int-to-float p0, p5

    .line 9
    invoke-static {p0}, Lf/k/o0/f0/i/e;->b(F)F

    move-result p0

    float-to-double p0, p0

    const-string p2, "bottom"

    invoke-interface {v0, p2, p0, p1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    goto :goto_0

    :cond_1
    const-string p0, "unknown"

    .line 10
    invoke-interface {v0, v2, p0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    :goto_0
    return-object v0
.end method

.method private getReactContext()Lcom/facebook/react/bridge/ReactContext;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lv/b/q/u0;

    if-eqz v1, :cond_0

    check-cast v0, Lv/b/q/u0;

    .line 3
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    :cond_0
    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    return-object v0
.end method


# virtual methods
.method public getSpanned()Landroid/text/Spannable;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/k/s0/r0/m/p;->k:Landroid/text/Spannable;

    return-object v0
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lf/k/s0/r0/m/p;->a:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v0, v0, Landroid/text/Spanned;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/Spanned;

    .line 3
    invoke-interface {v0}, Landroid/text/Spanned;->length()I

    move-result v1

    const-class v2, Lf/k/s0/r0/m/w;

    const/4 v3, 0x0

    invoke-interface {v0, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/k/s0/r0/m/w;

    .line 4
    array-length v1, v0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v2, v0, v3

    .line 5
    check-cast v2, Lf/k/s0/r0/m/z/b;

    .line 6
    iget-object v2, v2, Lf/k/s0/r0/m/z/b;->a:Landroid/graphics/drawable/Drawable;

    if-ne v2, p1, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/TextView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/widget/TextView;->onAttachedToWindow()V

    .line 2
    iget-boolean v0, p0, Lf/k/s0/r0/m/p;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v0, v0, Landroid/text/Spanned;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/Spanned;

    .line 4
    invoke-interface {v0}, Landroid/text/Spanned;->length()I

    move-result v1

    const-class v2, Lf/k/s0/r0/m/w;

    const/4 v3, 0x0

    invoke-interface {v0, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/k/s0/r0/m/w;

    .line 5
    array-length v1, v0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v2, v0, v3

    .line 6
    check-cast v2, Lf/k/s0/r0/m/z/b;

    .line 7
    iget-object v2, v2, Lf/k/s0/r0/m/z/b;->c:Lf/k/j0/i/b;

    invoke-virtual {v2}, Lf/k/j0/i/b;->f()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/widget/TextView;->onDetachedFromWindow()V

    .line 2
    iget-boolean v0, p0, Lf/k/s0/r0/m/p;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v0, v0, Landroid/text/Spanned;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/Spanned;

    .line 4
    invoke-interface {v0}, Landroid/text/Spanned;->length()I

    move-result v1

    const-class v2, Lf/k/s0/r0/m/w;

    const/4 v3, 0x0

    invoke-interface {v0, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/k/s0/r0/m/w;

    .line 5
    array-length v1, v0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v2, v0, v3

    .line 6
    check-cast v2, Lf/k/s0/r0/m/z/b;

    .line 7
    iget-object v2, v2, Lf/k/s0/r0/m/z/b;->c:Lf/k/j0/i/b;

    invoke-virtual {v2}, Lf/k/j0/i/b;->g()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onFinishTemporaryDetach()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/widget/TextView;->onFinishTemporaryDetach()V

    .line 2
    iget-boolean v0, p0, Lf/k/s0/r0/m/p;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v0, v0, Landroid/text/Spanned;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/Spanned;

    .line 4
    invoke-interface {v0}, Landroid/text/Spanned;->length()I

    move-result v1

    const-class v2, Lf/k/s0/r0/m/w;

    const/4 v3, 0x0

    invoke-interface {v0, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/k/s0/r0/m/w;

    .line 5
    array-length v1, v0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v2, v0, v3

    .line 6
    check-cast v2, Lf/k/s0/r0/m/z/b;

    .line 7
    iget-object v2, v2, Lf/k/s0/r0/m/z/b;->c:Lf/k/j0/i/b;

    invoke-virtual {v2}, Lf/k/j0/i/b;->f()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 22

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    instance-of v1, v1, Landroid/text/Spanned;

    if-eqz v1, :cond_14

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getId()I

    move-result v1

    invoke-static {v1}, Lf/k/o0/f0/i/e;->b(I)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    goto/16 :goto_f

    .line 3
    :cond_0
    invoke-direct/range {p0 .. p0}, Lf/k/s0/r0/m/p;->getReactContext()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v1

    .line 4
    const-class v2, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {v1, v2}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v2

    check-cast v2, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    check-cast v3, Landroid/text/Spanned;

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v4

    .line 7
    invoke-interface {v3}, Landroid/text/Spanned;->length()I

    move-result v5

    const-class v6, Lf/k/s0/r0/m/x;

    const/4 v7, 0x0

    invoke-interface {v3, v7, v5, v6}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lf/k/s0/r0/m/x;

    .line 8
    iget-boolean v6, v0, Lf/k/s0/r0/m/p;->i:Z

    if-eqz v6, :cond_1

    new-instance v6, Ljava/util/ArrayList;

    array-length v8, v5

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    sub-int v8, p4, p2

    sub-int v9, p5, p3

    .line 9
    array-length v10, v5

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v10, :cond_12

    aget-object v12, v5, v11

    .line 10
    iget v13, v12, Lf/k/s0/r0/m/x;->a:I

    .line 11
    invoke-virtual {v2, v13}, Lcom/facebook/react/uimanager/UIManagerModule;->resolveView(I)Landroid/view/View;

    move-result-object v13

    .line 12
    invoke-interface {v3, v12}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v15

    .line 13
    invoke-virtual {v4, v15}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v14

    .line 14
    invoke-virtual {v4, v14}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v16

    const/16 v17, 0x1

    if-lez v16, :cond_2

    const/16 v16, 0x1

    goto :goto_2

    :cond_2
    const/16 v16, 0x0

    :goto_2
    if-eqz v16, :cond_3

    .line 15
    invoke-virtual {v4, v14}, Landroid/text/Layout;->getLineStart(I)I

    move-result v16

    invoke-virtual {v4, v14}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result v18

    add-int v7, v18, v16

    if-ge v15, v7, :cond_10

    :cond_3
    iget v7, v0, Lf/k/s0/r0/m/p;->e:I

    if-ge v14, v7, :cond_10

    .line 16
    invoke-virtual {v4, v14}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v7

    if-lt v15, v7, :cond_4

    goto/16 :goto_c

    .line 17
    :cond_4
    iget v7, v12, Lf/k/s0/r0/m/x;->b:I

    .line 18
    iget v12, v12, Lf/k/s0/r0/m/x;->c:I

    move-object/from16 v20, v2

    .line 19
    invoke-virtual {v4, v15}, Landroid/text/Layout;->isRtlCharAt(I)Z

    move-result v2

    move-object/from16 v21, v5

    .line 20
    invoke-virtual {v4, v14}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v5

    move/from16 p5, v10

    const/4 v10, -0x1

    if-ne v5, v10, :cond_5

    const/4 v5, 0x1

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    .line 21
    :goto_3
    invoke-interface {v3}, Landroid/text/Spanned;->length()I

    move-result v16

    add-int/lit8 v10, v16, -0x1

    if-ne v15, v10, :cond_7

    if-eqz v5, :cond_6

    .line 22
    invoke-virtual {v4, v14}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v5

    float-to-int v5, v5

    sub-int v5, v8, v5

    goto :goto_8

    .line 23
    :cond_6
    invoke-virtual {v4, v14}, Landroid/text/Layout;->getLineRight(I)F

    move-result v5

    float-to-int v5, v5

    goto :goto_7

    :cond_7
    if-ne v5, v2, :cond_8

    const/4 v10, 0x1

    goto :goto_4

    :cond_8
    const/4 v10, 0x0

    :goto_4
    if-eqz v10, :cond_9

    .line 24
    invoke-virtual {v4, v15}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v10

    goto :goto_5

    .line 25
    :cond_9
    invoke-virtual {v4, v15}, Landroid/text/Layout;->getSecondaryHorizontal(I)F

    move-result v10

    :goto_5
    float-to-int v10, v10

    if-eqz v5, :cond_a

    .line 26
    invoke-virtual {v4, v14}, Landroid/text/Layout;->getLineRight(I)F

    move-result v5

    float-to-int v5, v5

    sub-int/2addr v5, v10

    sub-int v5, v8, v5

    goto :goto_6

    :cond_a
    move v5, v10

    :goto_6
    if-eqz v2, :cond_b

    :goto_7
    sub-int/2addr v5, v7

    :cond_b
    :goto_8
    if-eqz v2, :cond_c

    .line 27
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getTotalPaddingRight()I

    move-result v2

    goto :goto_9

    .line 28
    :cond_c
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v2

    :goto_9
    add-int/2addr v2, v5

    add-int v5, p2, v2

    .line 29
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getTotalPaddingTop()I

    move-result v10

    invoke-virtual {v4, v14}, Landroid/text/Layout;->getLineBaseline(I)I

    move-result v14

    add-int/2addr v14, v10

    sub-int/2addr v14, v12

    add-int v10, p3, v14

    if-le v8, v2, :cond_e

    if-gt v9, v14, :cond_d

    goto :goto_a

    :cond_d
    const/16 v17, 0x0

    :cond_e
    :goto_a
    if-eqz v17, :cond_f

    const/16 v14, 0x8

    goto :goto_b

    :cond_f
    const/4 v14, 0x0

    :goto_b
    add-int v2, v5, v7

    add-int v7, v10, v12

    .line 30
    invoke-virtual {v13, v14}, Landroid/view/View;->setVisibility(I)V

    .line 31
    invoke-virtual {v13, v5, v10, v2, v7}, Landroid/view/View;->layout(IIII)V

    .line 32
    iget-boolean v12, v0, Lf/k/s0/r0/m/p;->i:Z

    if-eqz v12, :cond_11

    move/from16 v16, v5

    move/from16 v17, v10

    move/from16 v18, v2

    move/from16 v19, v7

    .line 33
    invoke-static/range {v14 .. v19}, Lf/k/s0/r0/m/p;->a(IIIIII)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v2

    .line 34
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_10
    :goto_c
    move-object/from16 v20, v2

    move-object/from16 v21, v5

    move/from16 p5, v10

    const/16 v2, 0x8

    .line 35
    invoke-virtual {v13, v2}, Landroid/view/View;->setVisibility(I)V

    .line 36
    iget-boolean v2, v0, Lf/k/s0/r0/m/p;->i:Z

    if-eqz v2, :cond_11

    const/16 v14, 0x8

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/16 v18, -0x1

    const/16 v19, -0x1

    .line 37
    invoke-static/range {v14 .. v19}, Lf/k/s0/r0/m/p;->a(IIIIII)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    :goto_d
    add-int/lit8 v11, v11, 0x1

    move/from16 v10, p5

    move-object/from16 v2, v20

    move-object/from16 v5, v21

    const/4 v7, 0x0

    goto/16 :goto_1

    .line 38
    :cond_12
    iget-boolean v2, v0, Lf/k/s0/r0/m/p;->i:Z

    if-eqz v2, :cond_14

    .line 39
    new-instance v2, Lf/k/s0/r0/m/p$a;

    invoke-direct {v2, v0}, Lf/k/s0/r0/m/p$a;-><init>(Lf/k/s0/r0/m/p;)V

    invoke-static {v6, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 40
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v2

    .line 41
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 42
    check-cast v4, Lcom/facebook/react/bridge/WritableMap;

    invoke-interface {v2, v4}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    goto :goto_e

    .line 43
    :cond_13
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v3

    const-string v4, "inlineViews"

    .line 44
    invoke-interface {v3, v4, v2}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 45
    const-class v2, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    .line 46
    invoke-virtual {v1, v2}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    .line 47
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getId()I

    move-result v2

    const-string v4, "topInlineViewLayout"

    invoke-interface {v1, v2, v4, v3}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    :cond_14
    :goto_f
    return-void
.end method

.method public onStartTemporaryDetach()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/widget/TextView;->onStartTemporaryDetach()V

    .line 2
    iget-boolean v0, p0, Lf/k/s0/r0/m/p;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v0, v0, Landroid/text/Spanned;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/Spanned;

    .line 4
    invoke-interface {v0}, Landroid/text/Spanned;->length()I

    move-result v1

    const-class v2, Lf/k/s0/r0/m/w;

    const/4 v3, 0x0

    invoke-interface {v0, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/k/s0/r0/m/w;

    .line 5
    array-length v1, v0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v2, v0, v3

    .line 6
    check-cast v2, Lf/k/s0/r0/m/z/b;

    .line 7
    iget-object v2, v2, Lf/k/s0/r0/m/z/b;->c:Lf/k/j0/i/b;

    invoke-virtual {v2}, Lf/k/j0/i/b;->g()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public reactTagForTouch(FF)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/widget/TextView;->getId()I

    move-result v1

    float-to-int p1, p1

    float-to-int p2, p2

    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v2

    if-nez v2, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-virtual {v2, p2}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result p2

    .line 5
    invoke-virtual {v2, p2}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v3

    float-to-int v3, v3

    .line 6
    invoke-virtual {v2, p2}, Landroid/text/Layout;->getLineRight(I)F

    move-result v4

    float-to-int v4, v4

    .line 7
    instance-of v5, v0, Landroid/text/Spanned;

    if-eqz v5, :cond_2

    if-lt p1, v3, :cond_2

    if-gt p1, v4, :cond_2

    .line 8
    move-object v3, v0

    check-cast v3, Landroid/text/Spanned;

    int-to-float p1, p1

    .line 9
    :try_start_0
    invoke-virtual {v2, p2, p1}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    const-class p2, Lf/k/s0/r0/m/l;

    invoke-interface {v3, p1, p1, p2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lf/k/s0/r0/m/l;

    if-eqz p2, :cond_2

    .line 11
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v2, 0x0

    .line 12
    :goto_0
    array-length v4, p2

    if-ge v2, v4, :cond_2

    .line 13
    aget-object v4, p2, v2

    invoke-interface {v3, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    .line 14
    aget-object v5, p2, v2

    invoke-interface {v3, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v5

    if-le v5, p1, :cond_1

    sub-int/2addr v5, v4

    if-gt v5, v0, :cond_1

    .line 15
    aget-object v0, p2, v2

    .line 16
    iget v1, v0, Lf/k/s0/r0/m/l;->a:I

    move v0, v5

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "Crash in HorizontalMeasurementProvider: "

    .line 17
    invoke-static {p2}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ReactNative"

    invoke-static {p2, p1}, Lf/k/c0/k/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return v1
.end method

.method public setAdjustFontSizeToFit(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lf/k/s0/r0/m/p;->g:Z

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/k/s0/r0/m/p;->j:Lf/k/s0/r0/p/b;

    invoke-virtual {v0, p1}, Lf/k/s0/r0/p/b;->a(I)V

    return-void
.end method

.method public setBorderRadius(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/k/s0/r0/m/p;->j:Lf/k/s0/r0/p/b;

    invoke-virtual {v0, p1}, Lf/k/s0/r0/p/b;->a(F)V

    return-void
.end method

.method public setBorderStyle(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/k/s0/r0/m/p;->j:Lf/k/s0/r0/p/b;

    .line 2
    invoke-virtual {v0}, Lf/k/s0/r0/p/b;->a()Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->a(Ljava/lang/String;)V

    return-void
.end method

.method public setEllipsizeLocation(Landroid/text/TextUtils$TruncateAt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/k/s0/r0/m/p;->f:Landroid/text/TextUtils$TruncateAt;

    return-void
.end method

.method public setGravityHorizontal(I)V
    .locals 2

    if-nez p1, :cond_0

    .line 1
    iget p1, p0, Lf/k/s0/r0/m/p;->b:I

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getGravity()I

    move-result v0

    and-int/lit8 v0, v0, -0x8

    const v1, -0x800008

    and-int/2addr v0, v1

    or-int/2addr p1, v0

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    return-void
.end method

.method public setGravityVertical(I)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    iget p1, p0, Lf/k/s0/r0/m/p;->c:I

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getGravity()I

    move-result v0

    and-int/lit8 v0, v0, -0x71

    or-int/2addr p1, v0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    return-void
.end method

.method public setLinkifyMask(I)V
    .locals 0

    .line 1
    iput p1, p0, Lf/k/s0/r0/m/p;->h:I

    return-void
.end method

.method public setNotifyOnInlineViewLayout(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lf/k/s0/r0/m/p;->i:Z

    return-void
.end method

.method public setNumberOfLines(I)V
    .locals 1

    if-nez p1, :cond_0

    const p1, 0x7fffffff

    .line 1
    :cond_0
    iput p1, p0, Lf/k/s0/r0/m/p;->e:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 3
    iget p1, p0, Lf/k/s0/r0/m/p;->e:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    return-void
.end method

.method public setSpanned(Landroid/text/Spannable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/k/s0/r0/m/p;->k:Landroid/text/Spannable;

    return-void
.end method

.method public setText(Lf/k/s0/r0/m/o;)V
    .locals 6

    .line 1
    iget-boolean v0, p1, Lf/k/s0/r0/m/o;->c:Z

    .line 2
    iput-boolean v0, p0, Lf/k/s0/r0/m/p;->a:Z

    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lf/k/s0/r0/m/p;->l:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    :cond_0
    iget-object v0, p1, Lf/k/s0/r0/m/o;->a:Landroid/text/Spannable;

    .line 6
    iget v1, p0, Lf/k/s0/r0/m/p;->h:I

    if-lez v1, :cond_1

    .line 7
    invoke-static {v0, v1}, Landroid/text/util/Linkify;->addLinks(Landroid/text/Spannable;I)Z

    .line 8
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 9
    :cond_1
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget v0, p1, Lf/k/s0/r0/m/o;->d:F

    .line 11
    iget v1, p1, Lf/k/s0/r0/m/o;->e:F

    .line 12
    iget v2, p1, Lf/k/s0/r0/m/o;->f:F

    .line 13
    iget v3, p1, Lf/k/s0/r0/m/o;->g:F

    const/high16 v4, -0x40800000    # -1.0f

    cmpl-float v5, v0, v4

    if-eqz v5, :cond_2

    cmpl-float v5, v3, v4

    if-eqz v5, :cond_2

    cmpl-float v4, v2, v4

    if-eqz v4, :cond_2

    if-eqz v5, :cond_2

    float-to-double v4, v0

    .line 14
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-int v0, v4

    float-to-double v4, v1

    .line 15
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-int v1, v4

    float-to-double v4, v2

    .line 16
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-int v2, v4

    float-to-double v3, v3

    .line 17
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-int v3, v3

    .line 18
    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 19
    :cond_2
    iget v0, p1, Lf/k/s0/r0/m/o;->h:I

    .line 20
    iget v1, p0, Lf/k/s0/r0/m/p;->d:I

    if-eq v1, v0, :cond_3

    .line 21
    iput v0, p0, Lf/k/s0/r0/m/p;->d:I

    .line 22
    :cond_3
    iget v0, p0, Lf/k/s0/r0/m/p;->d:I

    invoke-virtual {p0, v0}, Lf/k/s0/r0/m/p;->setGravityHorizontal(I)V

    .line 23
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_4

    .line 24
    invoke-virtual {p0}, Landroid/widget/TextView;->getBreakStrategy()I

    move-result v0

    .line 25
    iget v1, p1, Lf/k/s0/r0/m/o;->i:I

    if-eq v0, v1, :cond_4

    .line 26
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setBreakStrategy(I)V

    .line 27
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_5

    .line 28
    invoke-virtual {p0}, Landroid/widget/TextView;->getJustificationMode()I

    move-result v0

    .line 29
    iget p1, p1, Lf/k/s0/r0/m/o;->l:I

    if-eq v0, p1, :cond_5

    .line 30
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setJustificationMode(I)V

    .line 31
    :cond_5
    invoke-virtual {p0}, Landroid/widget/TextView;->requestLayout()V

    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lf/k/s0/r0/m/p;->a:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v0, v0, Landroid/text/Spanned;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/Spanned;

    .line 3
    invoke-interface {v0}, Landroid/text/Spanned;->length()I

    move-result v1

    const-class v2, Lf/k/s0/r0/m/w;

    const/4 v3, 0x0

    invoke-interface {v0, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/k/s0/r0/m/w;

    .line 4
    array-length v1, v0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v2, v0, v3

    .line 5
    check-cast v2, Lf/k/s0/r0/m/z/b;

    .line 6
    iget-object v2, v2, Lf/k/s0/r0/m/z/b;->a:Landroid/graphics/drawable/Drawable;

    if-ne v2, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/TextView;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    return p1
.end method
