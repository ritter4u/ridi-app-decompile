.class public Lcom/google/android/material/appbar/MaterialToolbar;
.super Landroidx/appcompat/widget/Toolbar;
.source "SourceFile"


# static fields
.field public static final P:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lf/m/a/e/k;->Widget_MaterialComponents_Toolbar:I

    sput v0, Lcom/google/android/material/appbar/MaterialToolbar;->P:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    sget v0, Lf/m/a/e/b;->toolbarStyle:I

    .line 2
    sget v1, Lcom/google/android/material/appbar/MaterialToolbar;->P:I

    invoke-static {p1, p2, v0, v1}, Lf/m/a/e/n0/a/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 5
    instance-of v0, p2, Landroid/graphics/drawable/ColorDrawable;

    if-nez v0, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    new-instance v0, Lf/m/a/e/i0/g;

    invoke-direct {v0}, Lf/m/a/e/i0/g;-><init>()V

    if-eqz p2, :cond_1

    .line 7
    check-cast p2, Landroid/graphics/drawable/ColorDrawable;

    .line 8
    invoke-virtual {p2}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 9
    :goto_0
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {v0, p2}, Lf/m/a/e/i0/g;->a(Landroid/content/res/ColorStateList;)V

    .line 10
    iget-object p2, v0, Lf/m/a/e/i0/g;->a:Lf/m/a/e/i0/g$b;

    new-instance v1, Lf/m/a/e/a0/a;

    invoke-direct {v1, p1}, Lf/m/a/e/a0/a;-><init>(Landroid/content/Context;)V

    iput-object v1, p2, Lf/m/a/e/i0/g$b;->b:Lf/m/a/e/a0/a;

    .line 11
    invoke-virtual {v0}, Lf/m/a/e/i0/g;->j()V

    .line 12
    invoke-static {p0}, Lv/k/s/p;->g(Landroid/view/View;)F

    move-result p1

    invoke-virtual {v0, p1}, Lf/m/a/e/i0/g;->a(F)V

    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lf/m/a/e/i0/g;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Lf/m/a/e/i0/g;

    invoke-static {p0, v0}, Lf/m/a/b/i/t/i/e;->a(Landroid/view/View;Lf/m/a/e/i0/g;)V

    :cond_0
    return-void
.end method

.method public setElevation(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setElevation(F)V

    .line 2
    invoke-static {p0, p1}, Lf/m/a/b/i/t/i/e;->a(Landroid/view/View;F)V

    return-void
.end method
