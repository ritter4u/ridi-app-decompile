.class public final Lcom/ridi/books/viewer/common/view/BoundLinearLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    sget-object v0, Lf/a/a/a/i;->BoundLinearLayout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/ridi/books/viewer/common/view/BoundLinearLayout;->a:I

    .line 4
    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/ridi/books/viewer/common/view/BoundLinearLayout;->b:I

    .line 5
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 2
    iget v1, p0, Lcom/ridi/books/viewer/common/view/BoundLinearLayout;->a:I

    const/4 v2, 0x1

    if-le v2, v1, :cond_0

    goto :goto_0

    :cond_0
    if-le v0, v1, :cond_1

    .line 3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    .line 4
    iget v0, p0, Lcom/ridi/books/viewer/common/view/BoundLinearLayout;->a:I

    invoke-static {v0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 5
    :cond_1
    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 6
    iget v1, p0, Lcom/ridi/books/viewer/common/view/BoundLinearLayout;->b:I

    if-le v2, v1, :cond_2

    goto :goto_1

    :cond_2
    if-le v0, v1, :cond_3

    .line 7
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    .line 8
    iget v0, p0, Lcom/ridi/books/viewer/common/view/BoundLinearLayout;->b:I

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 9
    :cond_3
    :goto_1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method
