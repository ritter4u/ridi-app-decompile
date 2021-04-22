.class public Lcom/pspdfkit/framework/vm;
.super Landroidx/recyclerview/widget/RecyclerView$n;
.source "SourceFile"


# instance fields
.field public final a:Lcom/pspdfkit/framework/wm;

.field public b:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/framework/wm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/pspdfkit/framework/vm;->a:Lcom/pspdfkit/framework/wm;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/framework/vm;->b:Landroid/graphics/Paint;

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    iget-object p1, p0, Lcom/pspdfkit/framework/vm;->b:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$a0;)V
    .locals 10

    .line 1
    iget-object p3, p0, Lcom/pspdfkit/framework/vm;->b:Landroid/graphics/Paint;

    if-eqz p3, :cond_7

    iget-object p3, p0, Lcom/pspdfkit/framework/vm;->a:Lcom/pspdfkit/framework/wm;

    invoke-virtual {p3}, Lcom/pspdfkit/framework/wm;->a()I

    move-result p3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_0

    goto/16 :goto_5

    .line 2
    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$l;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$l;->isRunning()Z

    move-result p3

    if-eqz p3, :cond_7

    .line 3
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getWidth()I

    move-result p3

    .line 4
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$o;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_3

    .line 5
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView$o;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 6
    invoke-virtual {v5}, Landroid/view/View;->getTranslationY()F

    move-result v6

    const/4 v7, 0x0

    cmpg-float v6, v6, v7

    if-gez v6, :cond_1

    move-object v1, v5

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {v5}, Landroid/view/View;->getTranslationY()F

    move-result v6

    cmpl-float v6, v6, v7

    if-lez v6, :cond_2

    if-nez v3, :cond_2

    move-object v3, v5

    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_4

    if-eqz v3, :cond_4

    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result p2

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v0

    float-to-int v0, v0

    add-int v2, p2, v0

    .line 9
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result p2

    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    move-result v0

    :goto_2
    float-to-int v0, v0

    add-int/2addr p2, v0

    goto :goto_3

    :cond_4
    if-eqz v1, :cond_5

    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result p2

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v0

    float-to-int v0, v0

    add-int v2, p2, v0

    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result p2

    :goto_3
    move v9, v2

    move v2, p2

    move p2, v9

    goto :goto_4

    :cond_5
    if-eqz v3, :cond_6

    .line 12
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v2

    .line 13
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result p2

    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    move-result v0

    goto :goto_2

    :cond_6
    const/4 p2, 0x0

    :goto_4
    int-to-float v5, p2

    int-to-float v6, p3

    int-to-float v7, v2

    .line 14
    iget-object v8, p0, Lcom/pspdfkit/framework/vm;->b:Landroid/graphics/Paint;

    const/4 v4, 0x0

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_7
    :goto_5
    return-void
.end method
