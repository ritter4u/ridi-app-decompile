.class public Lv/b/q/u;
.super Landroid/widget/Spinner;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv/b/q/u$d;,
        Lv/b/q/u$b;,
        Lv/b/q/u$f;,
        Lv/b/q/u$c;,
        Lv/b/q/u$e;
    }
.end annotation


# static fields
.field public static final i:[I


# instance fields
.field public final a:Lv/b/q/e;

.field public final b:Landroid/content/Context;

.field public c:Lv/b/q/e0;

.field public d:Landroid/widget/SpinnerAdapter;

.field public final e:Z

.field public f:Lv/b/q/u$f;

.field public g:I

.field public final h:Landroid/graphics/Rect;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10102f1

    aput v2, v0, v1

    .line 1
    sput-object v0, Lv/b/q/u;->i:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 7

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lv/b/q/u;->h:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {p0}, Landroid/widget/Spinner;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p0, v0}, Lv/b/q/s0;->a(Landroid/view/View;Landroid/content/Context;)V

    .line 4
    sget-object v0, Lv/b/j;->Spinner:[I

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 6
    new-instance v2, Lv/b/q/e;

    invoke-direct {v2, p0}, Lv/b/q/e;-><init>(Landroid/view/View;)V

    iput-object v2, p0, Lv/b/q/u;->a:Lv/b/q/e;

    .line 7
    sget v2, Lv/b/j;->Spinner_popupTheme:I

    .line 8
    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    if-eqz v2, :cond_0

    .line 9
    new-instance v3, Lv/b/p/c;

    invoke-direct {v3, p1, v2}, Lv/b/p/c;-><init>(Landroid/content/Context;I)V

    iput-object v3, p0, Lv/b/q/u;->b:Landroid/content/Context;

    goto :goto_0

    .line 10
    :cond_0
    iput-object p1, p0, Lv/b/q/u;->b:Landroid/content/Context;

    :goto_0
    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ne p4, v2, :cond_3

    .line 11
    :try_start_0
    sget-object v2, Lv/b/q/u;->i:[I

    invoke-virtual {p1, p2, v2, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    :try_start_1
    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 13
    invoke-virtual {v2, v1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    move-object v3, v2

    goto :goto_3

    :catch_0
    move-exception v4

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception v2

    move-object v4, v2

    move-object v2, v3

    :goto_1
    :try_start_2
    const-string v5, "AppCompatSpinner"

    const-string v6, "Could not read android:spinnerMode"

    .line 14
    invoke-static {v5, v6, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_3

    .line 15
    :cond_1
    :goto_2
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_4

    :goto_3
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 16
    :cond_2
    throw p1

    :cond_3
    :goto_4
    const/4 v2, 0x1

    if-eqz p4, :cond_5

    if-eq p4, v2, :cond_4

    goto :goto_5

    .line 17
    :cond_4
    new-instance p4, Lv/b/q/u$d;

    iget-object v4, p0, Lv/b/q/u;->b:Landroid/content/Context;

    invoke-direct {p4, p0, v4, p2, p3}, Lv/b/q/u$d;-><init>(Lv/b/q/u;Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    iget-object v4, p0, Lv/b/q/u;->b:Landroid/content/Context;

    sget-object v5, Lv/b/j;->Spinner:[I

    invoke-static {v4, p2, v5, p3, v1}, Lv/b/q/x0;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lv/b/q/x0;

    move-result-object v1

    .line 19
    sget v4, Lv/b/j;->Spinner_android_dropDownWidth:I

    const/4 v5, -0x2

    invoke-virtual {v1, v4, v5}, Lv/b/q/x0;->f(II)I

    move-result v4

    iput v4, p0, Lv/b/q/u;->g:I

    .line 20
    sget v4, Lv/b/j;->Spinner_android_popupBackground:I

    .line 21
    invoke-virtual {v1, v4}, Lv/b/q/x0;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 22
    iget-object v5, p4, Lv/b/q/h0;->B:Landroid/widget/PopupWindow;

    invoke-virtual {v5, v4}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 23
    sget v4, Lv/b/j;->Spinner_android_prompt:I

    .line 24
    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 25
    iput-object v4, p4, Lv/b/q/u$d;->F:Ljava/lang/CharSequence;

    .line 26
    iget-object v1, v1, Lv/b/q/x0;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 27
    iput-object p4, p0, Lv/b/q/u;->f:Lv/b/q/u$f;

    .line 28
    new-instance v1, Lv/b/q/t;

    invoke-direct {v1, p0, p0, p4}, Lv/b/q/t;-><init>(Lv/b/q/u;Landroid/view/View;Lv/b/q/u$d;)V

    iput-object v1, p0, Lv/b/q/u;->c:Lv/b/q/e0;

    goto :goto_5

    .line 29
    :cond_5
    new-instance p4, Lv/b/q/u$b;

    invoke-direct {p4, p0}, Lv/b/q/u$b;-><init>(Lv/b/q/u;)V

    iput-object p4, p0, Lv/b/q/u;->f:Lv/b/q/u$f;

    .line 30
    sget v1, Lv/b/j;->Spinner_android_prompt:I

    .line 31
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 32
    invoke-virtual {p4, v1}, Lv/b/q/u$b;->a(Ljava/lang/CharSequence;)V

    .line 33
    :goto_5
    sget p4, Lv/b/j;->Spinner_android_entries:I

    .line 34
    invoke-virtual {v0, p4}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p4

    if-eqz p4, :cond_6

    .line 35
    new-instance v1, Landroid/widget/ArrayAdapter;

    const v4, 0x1090008

    invoke-direct {v1, p1, v4, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 36
    sget p1, Lv/b/g;->support_simple_spinner_dropdown_item:I

    invoke-virtual {v1, p1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 37
    invoke-virtual {p0, v1}, Lv/b/q/u;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 38
    :cond_6
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 39
    iput-boolean v2, p0, Lv/b/q/u;->e:Z

    .line 40
    iget-object p1, p0, Lv/b/q/u;->d:Landroid/widget/SpinnerAdapter;

    if-eqz p1, :cond_7

    .line 41
    invoke-virtual {p0, p1}, Lv/b/q/u;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 42
    iput-object v3, p0, Lv/b/q/u;->d:Landroid/widget/SpinnerAdapter;

    .line 43
    :cond_7
    iget-object p1, p0, Lv/b/q/u;->a:Lv/b/q/e;

    invoke-virtual {p1, p2, p3}, Lv/b/q/e;->a(Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I
    .locals 10

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/widget/Spinner;->getMeasuredWidth()I

    move-result v1

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 2
    invoke-virtual {p0}, Landroid/widget/Spinner;->getMeasuredHeight()I

    move-result v2

    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 3
    invoke-virtual {p0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 4
    invoke-interface {p1}, Landroid/widget/SpinnerAdapter;->getCount()I

    move-result v4

    add-int/lit8 v5, v3, 0xf

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    sub-int v5, v4, v3

    rsub-int/lit8 v5, v5, 0xf

    sub-int/2addr v3, v5

    .line 5
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/4 v5, 0x0

    move v6, v3

    move-object v7, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v6, v4, :cond_3

    .line 6
    invoke-interface {p1, v6}, Landroid/widget/SpinnerAdapter;->getItemViewType(I)I

    move-result v8

    if-eq v8, v0, :cond_1

    move-object v7, v5

    move v0, v8

    .line 7
    :cond_1
    invoke-interface {p1, v6, v7, p0}, Landroid/widget/SpinnerAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    .line 8
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    if-nez v8, :cond_2

    .line 9
    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    const/4 v9, -0x2

    invoke-direct {v8, v9, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    :cond_2
    invoke-virtual {v7, v1, v2}, Landroid/view/View;->measure(II)V

    .line 11
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_4

    .line 12
    iget-object p1, p0, Lv/b/q/u;->h:Landroid/graphics/Rect;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 13
    iget-object p1, p0, Lv/b/q/u;->h:Landroid/graphics/Rect;

    iget p2, p1, Landroid/graphics/Rect;->left:I

    iget p1, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr p2, p1

    add-int/2addr v3, p2

    :cond_4
    return v3
.end method

.method public a()V
    .locals 3

    .line 14
    iget-object v0, p0, Lv/b/q/u;->f:Lv/b/q/u$f;

    invoke-virtual {p0}, Landroid/widget/Spinner;->getTextDirection()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/Spinner;->getTextAlignment()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lv/b/q/u$f;->a(II)V

    return-void
.end method

.method public drawableStateChanged()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/Spinner;->drawableStateChanged()V

    .line 2
    iget-object v0, p0, Lv/b/q/u;->a:Lv/b/q/e;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lv/b/q/e;->a()V

    :cond_0
    return-void
.end method

.method public getDropDownHorizontalOffset()I
    .locals 1

    .line 1
    iget-object v0, p0, Lv/b/q/u;->f:Lv/b/q/u$f;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lv/b/q/u$f;->a()I

    move-result v0

    return v0

    .line 3
    :cond_0
    invoke-super {p0}, Landroid/widget/Spinner;->getDropDownHorizontalOffset()I

    move-result v0

    return v0
.end method

.method public getDropDownVerticalOffset()I
    .locals 1

    .line 1
    iget-object v0, p0, Lv/b/q/u;->f:Lv/b/q/u$f;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lv/b/q/u$f;->d()I

    move-result v0

    return v0

    .line 3
    :cond_0
    invoke-super {p0}, Landroid/widget/Spinner;->getDropDownVerticalOffset()I

    move-result v0

    return v0
.end method

.method public getDropDownWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lv/b/q/u;->f:Lv/b/q/u$f;

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lv/b/q/u;->g:I

    return v0

    .line 3
    :cond_0
    invoke-super {p0}, Landroid/widget/Spinner;->getDropDownWidth()I

    move-result v0

    return v0
.end method

.method public final getInternalPopup()Lv/b/q/u$f;
    .locals 1

    .line 1
    iget-object v0, p0, Lv/b/q/u;->f:Lv/b/q/u$f;

    return-object v0
.end method

.method public getPopupBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lv/b/q/u;->f:Lv/b/q/u$f;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lv/b/q/u$f;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-super {p0}, Landroid/widget/Spinner;->getPopupBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getPopupContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lv/b/q/u;->b:Landroid/content/Context;

    return-object v0
.end method

.method public getPrompt()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lv/b/q/u;->f:Lv/b/q/u$f;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lv/b/q/u$f;->b()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Landroid/widget/Spinner;->getPrompt()Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lv/b/q/u;->a:Lv/b/q/e;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lv/b/q/e;->b()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Lv/b/q/u;->a:Lv/b/q/e;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lv/b/q/e;->c()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/Spinner;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lv/b/q/u;->f:Lv/b/q/u$f;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lv/b/q/u$f;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lv/b/q/u;->f:Lv/b/q/u$f;

    invoke-interface {v0}, Lv/b/q/u$f;->dismiss()V

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/Spinner;->onMeasure(II)V

    .line 2
    iget-object p2, p0, Lv/b/q/u;->f:Lv/b/q/u$f;

    if-eqz p2, :cond_0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    const/high16 v0, -0x80000000

    if-ne p2, v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/Spinner;->getMeasuredWidth()I

    move-result p2

    .line 4
    invoke-virtual {p0}, Landroid/widget/Spinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/Spinner;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lv/b/q/u;->a(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I

    move-result v0

    .line 5
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 6
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 7
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 8
    invoke-virtual {p0}, Landroid/widget/Spinner;->getMeasuredHeight()I

    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Landroid/widget/Spinner;->setMeasuredDimension(II)V

    :cond_0
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    check-cast p1, Lv/b/q/u$e;

    .line 2
    invoke-virtual {p1}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/Spinner;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 3
    iget-boolean p1, p1, Lv/b/q/u$e;->a:Z

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/widget/Spinner;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    new-instance v0, Lv/b/q/u$a;

    invoke-direct {v0, p0}, Lv/b/q/u$a;-><init>(Lv/b/q/u;)V

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    new-instance v0, Lv/b/q/u$e;

    .line 2
    invoke-super {p0}, Landroid/widget/Spinner;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Lv/b/q/u$e;-><init>(Landroid/os/Parcelable;)V

    .line 3
    iget-object v1, p0, Lv/b/q/u;->f:Lv/b/q/u$f;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lv/b/q/u$f;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Lv/b/q/u$e;->a:Z

    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lv/b/q/u;->c:Lv/b/q/e0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1}, Lv/b/q/e0;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public performClick()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lv/b/q/u;->f:Lv/b/q/u$f;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Lv/b/q/u$f;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lv/b/q/u;->a()V

    :cond_0
    const/4 v0, 0x1

    return v0

    .line 4
    :cond_1
    invoke-super {p0}, Landroid/widget/Spinner;->performClick()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/widget/SpinnerAdapter;

    invoke-virtual {p0, p1}, Lv/b/q/u;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/SpinnerAdapter;)V
    .locals 3

    .line 2
    iget-boolean v0, p0, Lv/b/q/u;->e:Z

    if-nez v0, :cond_0

    .line 3
    iput-object p1, p0, Lv/b/q/u;->d:Landroid/widget/SpinnerAdapter;

    return-void

    .line 4
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 5
    iget-object v0, p0, Lv/b/q/u;->f:Lv/b/q/u$f;

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lv/b/q/u;->b:Landroid/content/Context;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/Spinner;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 7
    :cond_1
    iget-object v1, p0, Lv/b/q/u;->f:Lv/b/q/u$f;

    new-instance v2, Lv/b/q/u$c;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-direct {v2, p1, v0}, Lv/b/q/u$c;-><init>(Landroid/widget/SpinnerAdapter;Landroid/content/res/Resources$Theme;)V

    invoke-interface {v1, v2}, Lv/b/q/u$f;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_2
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p1, p0, Lv/b/q/u;->a:Lv/b/q/e;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lv/b/q/e;->d()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setBackgroundResource(I)V

    .line 2
    iget-object v0, p0, Lv/b/q/u;->a:Lv/b/q/e;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lv/b/q/e;->a(I)V

    :cond_0
    return-void
.end method

.method public setDropDownHorizontalOffset(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv/b/q/u;->f:Lv/b/q/u$f;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lv/b/q/u$f;->c(I)V

    .line 3
    iget-object v0, p0, Lv/b/q/u;->f:Lv/b/q/u$f;

    invoke-interface {v0, p1}, Lv/b/q/u$f;->a(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setDropDownHorizontalOffset(I)V

    :goto_0
    return-void
.end method

.method public setDropDownVerticalOffset(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv/b/q/u;->f:Lv/b/q/u$f;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lv/b/q/u$f;->b(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setDropDownVerticalOffset(I)V

    :goto_0
    return-void
.end method

.method public setDropDownWidth(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv/b/q/u;->f:Lv/b/q/u$f;

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Lv/b/q/u;->g:I

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setDropDownWidth(I)V

    :goto_0
    return-void
.end method

.method public setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv/b/q/u;->f:Lv/b/q/u$f;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lv/b/q/u$f;->a(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public setPopupBackgroundResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv/b/q/u;->getPopupContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lv/b/l/a/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lv/b/q/u;->setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPrompt(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv/b/q/u;->f:Lv/b/q/u$f;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lv/b/q/u$f;->a(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setPrompt(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv/b/q/u;->a:Lv/b/q/e;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lv/b/q/e;->b(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv/b/q/u;->a:Lv/b/q/e;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lv/b/q/e;->a(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method
