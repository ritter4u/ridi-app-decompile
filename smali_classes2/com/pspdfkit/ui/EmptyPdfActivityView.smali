.class public Lcom/pspdfkit/ui/EmptyPdfActivityView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public setVisibility(I)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    if-nez p1, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x1

    new-array v1, v0, [I

    sget v2, Lf/u/c;->pspdf__backgroundColor:I

    const/4 v3, 0x0

    aput v2, v1, v3

    invoke-virtual {p1, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lf/u/e;->pspdf__color_gray_light:I

    invoke-static {v1, v2}, Lv/k/k/a;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    .line 5
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 6
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    const/16 p1, 0x11

    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 9
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 10
    sget v1, Lf/u/j;->pspdf__view_empty_activity:I

    invoke-virtual {p1, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    :cond_1
    :goto_0
    return-void
.end method
