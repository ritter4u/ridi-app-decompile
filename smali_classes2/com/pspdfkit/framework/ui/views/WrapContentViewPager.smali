.class public final Lcom/pspdfkit/framework/ui/views/WrapContentViewPager;
.super Landroidx/viewpager/widget/ViewPager;
.source "SourceFile"


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/pspdfkit/framework/ui/views/WrapContentViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILb0/t/b/m;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/pspdfkit/framework/ui/views/WrapContentViewPager;->a:Z

    .line 4
    new-instance p1, Lcom/pspdfkit/framework/ui/views/WrapContentViewPager$a;

    invoke-direct {p1, p0}, Lcom/pspdfkit/framework/ui/views/WrapContentViewPager$a;-><init>(Lcom/pspdfkit/framework/ui/views/WrapContentViewPager;)V

    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$j;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILb0/t/b/m;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/framework/ui/views/WrapContentViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final getPagingEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/pspdfkit/framework/ui/views/WrapContentViewPager;->a:Z

    return v0
.end method

.method public onMeasure(II)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;->onMeasure(II)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 4
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 5
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v4, p1, v5}, Landroid/view/View;->measure(II)V

    const-string v5, "child"

    .line 6
    invoke-static {v4, v5}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 7
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v5

    if-ne v2, v5, :cond_1

    .line 8
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_3

    const/high16 p2, 0x40000000    # 2.0f

    .line 9
    invoke-static {v3, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 10
    :cond_3
    invoke-super {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;->onMeasure(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lcom/pspdfkit/framework/ui/views/WrapContentViewPager;->a:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final setPagingEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/pspdfkit/framework/ui/views/WrapContentViewPager;->a:Z

    return-void
.end method
