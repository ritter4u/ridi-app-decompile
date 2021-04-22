.class public Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageBoundedLayout;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field public mMaxDefinedHeightPixels:I

.field public mMaxDefinedWidthPixels:I

.field public mMinDefinedHeightPixels:I

.field public mMinDefinedWidthPixels:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    sget-object v0, Lcom/appboy/ui/R$styleable;->AppboyInAppMessageBoundedLayout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 3
    sget p2, Lcom/appboy/ui/R$styleable;->AppboyInAppMessageBoundedLayout_appboyBoundedLayoutMaxWidth:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageBoundedLayout;->mMaxDefinedWidthPixels:I

    .line 4
    sget p2, Lcom/appboy/ui/R$styleable;->AppboyInAppMessageBoundedLayout_appboyBoundedLayoutMinWidth:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageBoundedLayout;->mMinDefinedWidthPixels:I

    .line 5
    sget p2, Lcom/appboy/ui/R$styleable;->AppboyInAppMessageBoundedLayout_appboyBoundedLayoutMaxHeight:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageBoundedLayout;->mMaxDefinedHeightPixels:I

    .line 6
    sget p2, Lcom/appboy/ui/R$styleable;->AppboyInAppMessageBoundedLayout_appboyBoundedLayoutMinHeight:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageBoundedLayout;->mMinDefinedHeightPixels:I

    .line 7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 2
    iget v1, p0, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageBoundedLayout;->mMinDefinedWidthPixels:I

    if-lez v1, :cond_0

    if-ge v0, v1, :cond_0

    .line 3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    .line 4
    iget v0, p0, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageBoundedLayout;->mMinDefinedWidthPixels:I

    invoke-static {v0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_0

    .line 5
    :cond_0
    iget v1, p0, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageBoundedLayout;->mMaxDefinedWidthPixels:I

    if-lez v1, :cond_1

    if-le v0, v1, :cond_1

    .line 6
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    .line 7
    iget v0, p0, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageBoundedLayout;->mMaxDefinedWidthPixels:I

    invoke-static {v0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 8
    :cond_1
    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 9
    iget v1, p0, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageBoundedLayout;->mMinDefinedHeightPixels:I

    if-lez v1, :cond_2

    if-ge v0, v1, :cond_2

    .line 10
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    .line 11
    iget v0, p0, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageBoundedLayout;->mMinDefinedHeightPixels:I

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    goto :goto_1

    .line 12
    :cond_2
    iget v1, p0, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageBoundedLayout;->mMaxDefinedHeightPixels:I

    if-lez v1, :cond_3

    if-le v0, v1, :cond_3

    .line 13
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    .line 14
    iget v0, p0, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageBoundedLayout;->mMaxDefinedHeightPixels:I

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 15
    :cond_3
    :goto_1
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    return-void
.end method
