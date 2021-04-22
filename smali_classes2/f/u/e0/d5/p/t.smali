.class public Lf/u/e0/d5/p/t;
.super Landroid/widget/ScrollView;
.source "SourceFile"

# interfaces
.implements Lf/u/e0/d5/p/u$b;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field public a:Lcom/pspdfkit/framework/tm;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;IZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    const-string v0, "colors"

    .line 2
    invoke-static {p2, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lf/u/e0/d5/p/t;->b:Ljava/util/List;

    .line 4
    new-instance p2, Lcom/pspdfkit/framework/tm;

    invoke-direct {p2, p1, v0, p4}, Lcom/pspdfkit/framework/tm;-><init>(Landroid/content/Context;Ljava/util/List;Z)V

    iput-object p2, p0, Lf/u/e0/d5/p/t;->a:Lcom/pspdfkit/framework/tm;

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p2, p1}, Lcom/pspdfkit/framework/tm;->setShowSelectionIndicator(Z)V

    .line 6
    iget-object p1, p0, Lf/u/e0/d5/p/t;->a:Lcom/pspdfkit/framework/tm;

    invoke-virtual {p1, p3}, Lcom/pspdfkit/framework/tm;->b(I)Z

    .line 7
    iget-object p1, p0, Lf/u/e0/d5/p/t;->a:Lcom/pspdfkit/framework/tm;

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, p2}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic a(Lf/u/e0/d5/p/t;Lf/u/e0/d5/p/u$c;Lcom/pspdfkit/framework/tm;I)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-interface {p1, p0, p3}, Lf/u/e0/d5/p/u$c;->a(Lf/u/e0/d5/m;I)V

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public bindController(Lf/u/e0/d5/i;)V
    .locals 0

    return-void
.end method

.method public getMaximumHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lf/u/e0/d5/p/t;->a:Lcom/pspdfkit/framework/tm;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method public getMinimumHeight()I
    .locals 5

    .line 1
    iget-object v0, p0, Lf/u/e0/d5/p/t;->a:Lcom/pspdfkit/framework/tm;

    invoke-virtual {p0}, Landroid/widget/ScrollView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/tm;->a(I)I

    move-result v0

    .line 2
    iget-object v1, p0, Lf/u/e0/d5/p/t;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40a00000    # 5.0f

    div-float/2addr v1, v2

    float-to-double v1, v1

    const-wide/high16 v3, 0x3ff8000000000000L    # 1.5

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    double-to-int v1, v1

    add-int/lit8 v0, v0, 0xa

    mul-int v0, v0, v1

    return v0
.end method

.method public getPropertyInspectorMaxHeight()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/u/e0/d5/p/t;->getMaximumHeight()I

    move-result v0

    return v0
.end method

.method public getPropertyInspectorMinHeight()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/u/e0/d5/p/t;->getMinimumHeight()I

    move-result v0

    return v0
.end method

.method public synthetic getState()Landroid/os/Parcelable;
    .locals 1

    invoke-static {p0}, Lf/u/e0/d5/p/v;->a(Lf/u/e0/d5/p/u$b;)Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method

.method public getSuggestedHeight()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public synthetic h()V
    .locals 0

    invoke-static {p0}, Lf/u/e0/d5/l;->c(Lf/u/e0/d5/m;)V

    return-void
.end method

.method public synthetic i()V
    .locals 0

    invoke-static {p0}, Lf/u/e0/d5/l;->b(Lf/u/e0/d5/m;)V

    return-void
.end method

.method public synthetic isViewStateRestorationEnabled()Z
    .locals 1

    invoke-static {p0}, Lf/u/e0/d5/l;->a(Lf/u/e0/d5/m;)Z

    move-result v0

    return v0
.end method

.method public setOnColorPickedListener(Lf/u/e0/d5/p/u$c;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lf/u/e0/d5/p/t;->a:Lcom/pspdfkit/framework/tm;

    new-instance v1, Lf/u/e0/d5/p/a;

    invoke-direct {v1, p0, p1}, Lf/u/e0/d5/p/a;-><init>(Lf/u/e0/d5/p/t;Lf/u/e0/d5/p/u$c;)V

    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/tm;->setOnColorPickedListener(Lcom/pspdfkit/framework/tm$a;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lf/u/e0/d5/p/t;->a:Lcom/pspdfkit/framework/tm;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/pspdfkit/framework/tm;->setOnColorPickedListener(Lcom/pspdfkit/framework/tm$a;)V

    :goto_0
    return-void
.end method

.method public setShowSelectionIndicator(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/u/e0/d5/p/t;->a:Lcom/pspdfkit/framework/tm;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/tm;->setShowSelectionIndicator(Z)V

    return-void
.end method

.method public synthetic setState(Landroid/os/Parcelable;)V
    .locals 0

    invoke-static {p0, p1}, Lf/u/e0/d5/p/v;->a(Lf/u/e0/d5/p/u$b;Landroid/os/Parcelable;)V

    return-void
.end method

.method public unbindController()V
    .locals 0

    return-void
.end method
