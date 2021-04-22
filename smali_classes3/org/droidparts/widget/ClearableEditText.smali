.class public Lorg/droidparts/widget/ClearableEditText;
.super Landroid/widget/EditText;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/View$OnFocusChangeListener;
.implements Lg0/c/a/a/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/droidparts/widget/ClearableEditText$a;,
        Lorg/droidparts/widget/ClearableEditText$Location;
    }
.end annotation


# instance fields
.field public a:Lorg/droidparts/widget/ClearableEditText$Location;

.field public b:Landroid/graphics/drawable/Drawable;

.field public c:Lorg/droidparts/widget/ClearableEditText$a;

.field public d:Landroid/view/View$OnTouchListener;

.field public e:Landroid/view/View$OnFocusChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    sget-object p1, Lorg/droidparts/widget/ClearableEditText$Location;->RIGHT:Lorg/droidparts/widget/ClearableEditText$Location;

    iput-object p1, p0, Lorg/droidparts/widget/ClearableEditText;->a:Lorg/droidparts/widget/ClearableEditText$Location;

    .line 3
    invoke-super {p0, p0}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 4
    invoke-super {p0, p0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 5
    new-instance p1, Lg0/c/a/a/a;

    invoke-direct {p1, p0, p0}, Lg0/c/a/a/a;-><init>(Landroid/widget/EditText;Lg0/c/a/a/a$a;)V

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 6
    invoke-virtual {p0}, Lorg/droidparts/widget/ClearableEditText;->a()V

    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Lorg/droidparts/widget/ClearableEditText;->setClearIconVisible(Z)V

    return-void
.end method

.method private getDisplayedDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/droidparts/widget/ClearableEditText;->a:Lorg/droidparts/widget/ClearableEditText$Location;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/EditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lorg/droidparts/widget/ClearableEditText;->a:Lorg/droidparts/widget/ClearableEditText$Location;

    iget v1, v1, Lorg/droidparts/widget/ClearableEditText$Location;->idx:I

    aget-object v0, v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lorg/droidparts/widget/ClearableEditText;->b:Landroid/graphics/drawable/Drawable;

    .line 5
    iget-object v0, p0, Lorg/droidparts/widget/ClearableEditText;->a:Lorg/droidparts/widget/ClearableEditText$Location;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Landroid/widget/EditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lorg/droidparts/widget/ClearableEditText;->a:Lorg/droidparts/widget/ClearableEditText$Location;

    iget v1, v1, Lorg/droidparts/widget/ClearableEditText$Location;->idx:I

    aget-object v0, v0, v1

    iput-object v0, p0, Lorg/droidparts/widget/ClearableEditText;->b:Landroid/graphics/drawable/Drawable;

    .line 7
    :cond_0
    iget-object v0, p0, Lorg/droidparts/widget/ClearableEditText;->b:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    .line 8
    invoke-virtual {p0}, Landroid/widget/EditText;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x108006a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lorg/droidparts/widget/ClearableEditText;->b:Landroid/graphics/drawable/Drawable;

    .line 9
    :cond_1
    iget-object v0, p0, Lorg/droidparts/widget/ClearableEditText;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iget-object v2, p0, Lorg/droidparts/widget/ClearableEditText;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 10
    invoke-virtual {p0}, Landroid/widget/EditText;->getPaddingTop()I

    move-result v0

    iget-object v1, p0, Lorg/droidparts/widget/ClearableEditText;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/widget/EditText;->getPaddingBottom()I

    move-result v0

    add-int/2addr v0, v1

    .line 11
    invoke-virtual {p0}, Landroid/widget/EditText;->getSuggestedMinimumHeight()I

    move-result v1

    if-ge v1, v0, :cond_2

    .line 12
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setMinimumHeight(I)V

    :cond_2
    return-void
.end method

.method public a(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/EditText;->isFocused()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p2}, Lz/b/r0/a;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Lorg/droidparts/widget/ClearableEditText;->setClearIconVisible(Z)V

    :cond_0
    return-void
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lz/b/r0/a;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lorg/droidparts/widget/ClearableEditText;->setClearIconVisible(Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lorg/droidparts/widget/ClearableEditText;->setClearIconVisible(Z)V

    .line 5
    :goto_0
    iget-object v0, p0, Lorg/droidparts/widget/ClearableEditText;->e:Landroid/view/View$OnFocusChangeListener;

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0, p1, p2}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    :cond_1
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-direct {p0}, Lorg/droidparts/widget/ClearableEditText;->getDisplayedDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    .line 4
    iget-object v3, p0, Lorg/droidparts/widget/ClearableEditText;->a:Lorg/droidparts/widget/ClearableEditText$Location;

    sget-object v4, Lorg/droidparts/widget/ClearableEditText$Location;->LEFT:Lorg/droidparts/widget/ClearableEditText$Location;

    if-ne v3, v4, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/EditText;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/EditText;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    iget-object v4, p0, Lorg/droidparts/widget/ClearableEditText;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    sub-int/2addr v3, v4

    .line 5
    :goto_0
    iget-object v4, p0, Lorg/droidparts/widget/ClearableEditText;->a:Lorg/droidparts/widget/ClearableEditText$Location;

    sget-object v5, Lorg/droidparts/widget/ClearableEditText$Location;->LEFT:Lorg/droidparts/widget/ClearableEditText$Location;

    if-ne v4, v5, :cond_1

    invoke-virtual {p0}, Landroid/widget/EditText;->getPaddingLeft()I

    move-result v4

    iget-object v5, p0, Lorg/droidparts/widget/ClearableEditText;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    add-int/2addr v5, v4

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/widget/EditText;->getWidth()I

    move-result v5

    :goto_1
    const/4 v4, 0x1

    if-lt v0, v3, :cond_2

    if-gt v0, v5, :cond_2

    if-ltz v2, :cond_2

    .line 6
    invoke-virtual {p0}, Landroid/widget/EditText;->getBottom()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/EditText;->getTop()I

    move-result v3

    sub-int/2addr v0, v3

    if-gt v2, v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_4

    .line 7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v4, :cond_3

    const-string p1, ""

    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object p1, p0, Lorg/droidparts/widget/ClearableEditText;->c:Lorg/droidparts/widget/ClearableEditText$a;

    if-eqz p1, :cond_3

    .line 10
    invoke-interface {p1}, Lorg/droidparts/widget/ClearableEditText$a;->a()V

    :cond_3
    return v4

    .line 11
    :cond_4
    iget-object v0, p0, Lorg/droidparts/widget/ClearableEditText;->d:Landroid/view/View$OnTouchListener;

    if-eqz v0, :cond_5

    .line 12
    invoke-interface {v0, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_5
    return v1
.end method

.method public setClearIconVisible(Z)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/EditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Lorg/droidparts/widget/ClearableEditText;->getDisplayedDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eq p1, v1, :cond_4

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lorg/droidparts/widget/ClearableEditText;->b:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 4
    :goto_1
    iget-object v1, p0, Lorg/droidparts/widget/ClearableEditText;->a:Lorg/droidparts/widget/ClearableEditText$Location;

    sget-object v4, Lorg/droidparts/widget/ClearableEditText$Location;->LEFT:Lorg/droidparts/widget/ClearableEditText$Location;

    if-ne v1, v4, :cond_2

    move-object v1, p1

    goto :goto_2

    :cond_2
    aget-object v1, v0, v3

    :goto_2
    aget-object v2, v0, v2

    iget-object v3, p0, Lorg/droidparts/widget/ClearableEditText;->a:Lorg/droidparts/widget/ClearableEditText$Location;

    sget-object v4, Lorg/droidparts/widget/ClearableEditText$Location;->RIGHT:Lorg/droidparts/widget/ClearableEditText$Location;

    if-ne v3, v4, :cond_3

    goto :goto_3

    :cond_3
    const/4 p1, 0x2

    aget-object p1, v0, p1

    :goto_3
    const/4 v3, 0x3

    aget-object v0, v0, v3

    invoke-super {p0, v1, v2, p1, v0}, Landroid/widget/EditText;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_4
    return-void
.end method

.method public setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/EditText;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 2
    invoke-virtual {p0}, Lorg/droidparts/widget/ClearableEditText;->a()V

    return-void
.end method

.method public setIconLocation(Lorg/droidparts/widget/ClearableEditText$Location;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/droidparts/widget/ClearableEditText;->a:Lorg/droidparts/widget/ClearableEditText$Location;

    .line 2
    invoke-virtual {p0}, Lorg/droidparts/widget/ClearableEditText;->a()V

    return-void
.end method

.method public setListener(Lorg/droidparts/widget/ClearableEditText$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/droidparts/widget/ClearableEditText;->c:Lorg/droidparts/widget/ClearableEditText$a;

    return-void
.end method

.method public setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/droidparts/widget/ClearableEditText;->e:Landroid/view/View$OnFocusChangeListener;

    return-void
.end method

.method public setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/droidparts/widget/ClearableEditText;->d:Landroid/view/View$OnTouchListener;

    return-void
.end method
