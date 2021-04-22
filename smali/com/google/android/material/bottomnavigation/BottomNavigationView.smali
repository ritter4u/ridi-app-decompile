.class public Lcom/google/android/material/bottomnavigation/BottomNavigationView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/bottomnavigation/BottomNavigationView$c;,
        Lcom/google/android/material/bottomnavigation/BottomNavigationView$a;,
        Lcom/google/android/material/bottomnavigation/BottomNavigationView$b;
    }
.end annotation


# static fields
.field public static final h:I


# instance fields
.field public final a:Lv/b/p/i/g;

.field public final b:Lf/m/a/e/r/e;

.field public final c:Lf/m/a/e/r/f;

.field public d:Landroid/content/res/ColorStateList;

.field public e:Landroid/view/MenuInflater;

.field public f:Lcom/google/android/material/bottomnavigation/BottomNavigationView$b;

.field public g:Lcom/google/android/material/bottomnavigation/BottomNavigationView$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lf/m/a/e/k;->Widget_Design_BottomNavigationView:I

    sput v0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->h:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 12

    .line 1
    sget v6, Lf/m/a/e/b;->bottomNavigationStyle:I

    .line 2
    sget v0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->h:I

    invoke-static {p1, p2, v6, v0}, Lf/m/a/e/n0/a/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, v6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p1, Lf/m/a/e/r/f;

    invoke-direct {p1}, Lf/m/a/e/r/f;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->c:Lf/m/a/e/r/f;

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 5
    new-instance v0, Lf/m/a/e/r/c;

    invoke-direct {v0, p1}, Lf/m/a/e/r/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->a:Lv/b/p/i/g;

    .line 6
    new-instance v0, Lf/m/a/e/r/e;

    invoke-direct {v0, p1}, Lf/m/a/e/r/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->b:Lf/m/a/e/r/e;

    .line 7
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v7, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    .line 8
    iput v0, v7, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 9
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->b:Lf/m/a/e/r/e;

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->c:Lf/m/a/e/r/f;

    iget-object v1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->b:Lf/m/a/e/r/e;

    .line 11
    iput-object v1, v0, Lf/m/a/e/r/f;->b:Lf/m/a/e/r/e;

    const/4 v8, 0x1

    .line 12
    iput v8, v0, Lf/m/a/e/r/f;->d:I

    .line 13
    invoke-virtual {v1, v0}, Lf/m/a/e/r/e;->setPresenter(Lf/m/a/e/r/f;)V

    .line 14
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->a:Lv/b/p/i/g;

    iget-object v1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->c:Lf/m/a/e/r/f;

    .line 15
    iget-object v2, v0, Lv/b/p/i/g;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Lv/b/p/i/g;->a(Lv/b/p/i/m;Landroid/content/Context;)V

    .line 16
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->c:Lf/m/a/e/r/f;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->a:Lv/b/p/i/g;

    .line 17
    iput-object v1, v0, Lf/m/a/e/r/f;->a:Lv/b/p/i/g;

    .line 18
    iget-object v0, v0, Lf/m/a/e/r/f;->b:Lf/m/a/e/r/e;

    .line 19
    iput-object v1, v0, Lf/m/a/e/r/e;->y:Lv/b/p/i/g;

    .line 20
    sget-object v9, Lf/m/a/e/l;->BottomNavigationView:[I

    sget v10, Lf/m/a/e/k;->Widget_Design_BottomNavigationView:I

    const/4 v0, 0x2

    new-array v5, v0, [I

    sget v0, Lf/m/a/e/l;->BottomNavigationView_itemTextAppearanceInactive:I

    const/4 v11, 0x0

    aput v0, v5, v11

    sget v0, Lf/m/a/e/l;->BottomNavigationView_itemTextAppearanceActive:I

    aput v0, v5, v8

    .line 21
    invoke-static {p1, p2, v6, v10}, Lf/m/a/e/d0/k;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    move-object v0, p1

    move-object v1, p2

    move-object v2, v9

    move v3, v6

    move v4, v10

    .line 22
    invoke-static/range {v0 .. v5}, Lf/m/a/e/d0/k;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 23
    new-instance v0, Lv/b/q/x0;

    .line 24
    invoke-virtual {p1, p2, v9, v6, v10}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lv/b/q/x0;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 25
    sget p2, Lf/m/a/e/l;->BottomNavigationView_itemIconTint:I

    invoke-virtual {v0, p2}, Lv/b/q/x0;->f(I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 26
    iget-object p2, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->b:Lf/m/a/e/r/e;

    sget v1, Lf/m/a/e/l;->BottomNavigationView_itemIconTint:I

    invoke-virtual {v0, v1}, Lv/b/q/x0;->a(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {p2, v1}, Lf/m/a/e/r/e;->setIconTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 27
    :cond_0
    iget-object p2, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->b:Lf/m/a/e/r/e;

    const v1, 0x1010038

    .line 28
    invoke-virtual {p2, v1}, Lf/m/a/e/r/e;->a(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 29
    invoke-virtual {p2, v1}, Lf/m/a/e/r/e;->setIconTintList(Landroid/content/res/ColorStateList;)V

    .line 30
    :goto_0
    sget p2, Lf/m/a/e/l;->BottomNavigationView_itemIconSize:I

    .line 31
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lf/m/a/e/d;->design_bottom_navigation_icon_size:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 32
    invoke-virtual {v0, p2, v1}, Lv/b/q/x0;->c(II)I

    move-result p2

    .line 33
    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setItemIconSize(I)V

    .line 34
    sget p2, Lf/m/a/e/l;->BottomNavigationView_itemTextAppearanceInactive:I

    invoke-virtual {v0, p2}, Lv/b/q/x0;->f(I)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 35
    sget p2, Lf/m/a/e/l;->BottomNavigationView_itemTextAppearanceInactive:I

    .line 36
    invoke-virtual {v0, p2, v11}, Lv/b/q/x0;->g(II)I

    move-result p2

    .line 37
    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setItemTextAppearanceInactive(I)V

    .line 38
    :cond_1
    sget p2, Lf/m/a/e/l;->BottomNavigationView_itemTextAppearanceActive:I

    invoke-virtual {v0, p2}, Lv/b/q/x0;->f(I)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 39
    sget p2, Lf/m/a/e/l;->BottomNavigationView_itemTextAppearanceActive:I

    .line 40
    invoke-virtual {v0, p2, v11}, Lv/b/q/x0;->g(II)I

    move-result p2

    .line 41
    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setItemTextAppearanceActive(I)V

    .line 42
    :cond_2
    sget p2, Lf/m/a/e/l;->BottomNavigationView_itemTextColor:I

    invoke-virtual {v0, p2}, Lv/b/q/x0;->f(I)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 43
    sget p2, Lf/m/a/e/l;->BottomNavigationView_itemTextColor:I

    invoke-virtual {v0, p2}, Lv/b/q/x0;->a(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setItemTextColor(Landroid/content/res/ColorStateList;)V

    .line 44
    :cond_3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    instance-of p2, p2, Landroid/graphics/drawable/ColorDrawable;

    if-eqz p2, :cond_6

    .line 45
    :cond_4
    new-instance p2, Lf/m/a/e/i0/g;

    invoke-direct {p2}, Lf/m/a/e/i0/g;-><init>()V

    .line 46
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 47
    instance-of v2, v1, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v2, :cond_5

    .line 48
    check-cast v1, Landroid/graphics/drawable/ColorDrawable;

    .line 49
    invoke-virtual {v1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 50
    invoke-virtual {p2, v1}, Lf/m/a/e/i0/g;->a(Landroid/content/res/ColorStateList;)V

    .line 51
    :cond_5
    iget-object v1, p2, Lf/m/a/e/i0/g;->a:Lf/m/a/e/i0/g$b;

    new-instance v2, Lf/m/a/e/a0/a;

    invoke-direct {v2, p1}, Lf/m/a/e/a0/a;-><init>(Landroid/content/Context;)V

    iput-object v2, v1, Lf/m/a/e/i0/g$b;->b:Lf/m/a/e/a0/a;

    .line 52
    invoke-virtual {p2}, Lf/m/a/e/i0/g;->j()V

    .line 53
    invoke-virtual {p0, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 54
    :cond_6
    sget p2, Lf/m/a/e/l;->BottomNavigationView_elevation:I

    invoke-virtual {v0, p2}, Lv/b/q/x0;->f(I)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 55
    sget p2, Lf/m/a/e/l;->BottomNavigationView_elevation:I

    .line 56
    invoke-virtual {v0, p2, v11}, Lv/b/q/x0;->c(II)I

    move-result p2

    int-to-float p2, p2

    .line 57
    invoke-virtual {p0, p2}, Landroid/view/View;->setElevation(F)V

    .line 58
    :cond_7
    sget p2, Lf/m/a/e/l;->BottomNavigationView_backgroundTint:I

    .line 59
    invoke-static {p1, v0, p2}, Lf/m/a/b/i/t/i/e;->a(Landroid/content/Context;Lv/b/q/x0;I)Landroid/content/res/ColorStateList;

    move-result-object p2

    .line 60
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 61
    invoke-virtual {v1, p2}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 62
    sget p2, Lf/m/a/e/l;->BottomNavigationView_labelVisibilityMode:I

    const/4 v1, -0x1

    .line 63
    invoke-virtual {v0, p2, v1}, Lv/b/q/x0;->e(II)I

    move-result p2

    .line 64
    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setLabelVisibilityMode(I)V

    .line 65
    sget p2, Lf/m/a/e/l;->BottomNavigationView_itemHorizontalTranslationEnabled:I

    .line 66
    invoke-virtual {v0, p2, v8}, Lv/b/q/x0;->a(IZ)Z

    move-result p2

    .line 67
    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setItemHorizontalTranslationEnabled(Z)V

    .line 68
    sget p2, Lf/m/a/e/l;->BottomNavigationView_itemBackground:I

    invoke-virtual {v0, p2, v11}, Lv/b/q/x0;->g(II)I

    move-result p2

    if-eqz p2, :cond_8

    .line 69
    iget-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->b:Lf/m/a/e/r/e;

    invoke-virtual {p1, p2}, Lf/m/a/e/r/e;->setItemBackgroundRes(I)V

    goto :goto_1

    .line 70
    :cond_8
    sget p2, Lf/m/a/e/l;->BottomNavigationView_itemRippleColor:I

    .line 71
    invoke-static {p1, v0, p2}, Lf/m/a/b/i/t/i/e;->a(Landroid/content/Context;Lv/b/q/x0;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 72
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setItemRippleColor(Landroid/content/res/ColorStateList;)V

    .line 73
    :goto_1
    sget p1, Lf/m/a/e/l;->BottomNavigationView_menu:I

    invoke-virtual {v0, p1}, Lv/b/q/x0;->f(I)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 74
    sget p1, Lf/m/a/e/l;->BottomNavigationView_menu:I

    invoke-virtual {v0, p1, v11}, Lv/b/q/x0;->g(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->a(I)V

    .line 75
    :cond_9
    iget-object p1, v0, Lv/b/q/x0;->b:Landroid/content/res/TypedArray;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 76
    iget-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->b:Lf/m/a/e/r/e;

    invoke-virtual {p0, p1, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    iget-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->a:Lv/b/p/i/g;

    new-instance p2, Lf/m/a/e/r/g;

    invoke-direct {p2, p0}, Lf/m/a/e/r/g;-><init>(Lcom/google/android/material/bottomnavigation/BottomNavigationView;)V

    invoke-virtual {p1, p2}, Lv/b/p/i/g;->a(Lv/b/p/i/g$a;)V

    .line 78
    new-instance p1, Lf/m/a/e/r/h;

    invoke-direct {p1, p0}, Lf/m/a/e/r/h;-><init>(Lcom/google/android/material/bottomnavigation/BottomNavigationView;)V

    invoke-static {p0, p1}, Lf/m/a/b/i/t/i/e;->a(Landroid/view/View;Lf/m/a/e/d0/n;)V

    return-void
.end method

.method private getMenuInflater()Landroid/view/MenuInflater;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->e:Landroid/view/MenuInflater;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lv/b/p/f;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lv/b/p/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->e:Landroid/view/MenuInflater;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->e:Landroid/view/MenuInflater;

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->c:Lf/m/a/e/r/f;

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lf/m/a/e/r/f;->c:Z

    .line 3
    invoke-direct {p0}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->a:Lv/b/p/i/g;

    invoke-virtual {v0, p1, v2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 4
    iget-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->c:Lf/m/a/e/r/f;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p1, Lf/m/a/e/r/f;->c:Z

    .line 6
    invoke-virtual {p1, v1}, Lf/m/a/e/r/f;->a(Z)V

    return-void
.end method

.method public getItemBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->b:Lf/m/a/e/r/e;

    invoke-virtual {v0}, Lf/m/a/e/r/e;->getItemBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getItemBackgroundResource()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->b:Lf/m/a/e/r/e;

    invoke-virtual {v0}, Lf/m/a/e/r/e;->getItemBackgroundRes()I

    move-result v0

    return v0
.end method

.method public getItemIconSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->b:Lf/m/a/e/r/e;

    invoke-virtual {v0}, Lf/m/a/e/r/e;->getItemIconSize()I

    move-result v0

    return v0
.end method

.method public getItemIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->b:Lf/m/a/e/r/e;

    invoke-virtual {v0}, Lf/m/a/e/r/e;->getIconTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getItemRippleColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->d:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getItemTextAppearanceActive()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->b:Lf/m/a/e/r/e;

    invoke-virtual {v0}, Lf/m/a/e/r/e;->getItemTextAppearanceActive()I

    move-result v0

    return v0
.end method

.method public getItemTextAppearanceInactive()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->b:Lf/m/a/e/r/e;

    invoke-virtual {v0}, Lf/m/a/e/r/e;->getItemTextAppearanceInactive()I

    move-result v0

    return v0
.end method

.method public getItemTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->b:Lf/m/a/e/r/e;

    invoke-virtual {v0}, Lf/m/a/e/r/e;->getItemTextColor()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getLabelVisibilityMode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->b:Lf/m/a/e/r/e;

    invoke-virtual {v0}, Lf/m/a/e/r/e;->getLabelVisibilityMode()I

    move-result v0

    return v0
.end method

.method public getMaxItemCount()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->a:Lv/b/p/i/g;

    return-object v0
.end method

.method public getSelectedItemId()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->b:Lf/m/a/e/r/e;

    invoke-virtual {v0}, Lf/m/a/e/r/e;->getSelectedItemId()I

    move-result v0

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

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

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/google/android/material/bottomnavigation/BottomNavigationView$c;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 3
    :cond_0
    check-cast p1, Lcom/google/android/material/bottomnavigation/BottomNavigationView$c;

    .line 4
    invoke-virtual {p1}, Lv/m/a/a;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->a:Lv/b/p/i/g;

    iget-object p1, p1, Lcom/google/android/material/bottomnavigation/BottomNavigationView$c;->a:Landroid/os/Bundle;

    if-eqz v0, :cond_5

    const-string v1, "android:menu:presenters"

    .line 6
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 7
    iget-object v1, v0, Lv/b/p/i/g;->v:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    iget-object v1, v0, Lv/b/p/i/g;->v:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 9
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv/b/p/i/m;

    if-nez v3, :cond_3

    .line 10
    iget-object v3, v0, Lv/b/p/i/g;->v:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_3
    invoke-interface {v3}, Lv/b/p/i/m;->getId()I

    move-result v2

    if-lez v2, :cond_2

    .line 12
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Parcelable;

    if-eqz v2, :cond_2

    .line 13
    invoke-interface {v3, v2}, Lv/b/p/i/m;->a(Landroid/os/Parcelable;)V

    goto :goto_0

    :cond_4
    :goto_1
    return-void

    :cond_5
    const/4 p1, 0x0

    .line 14
    throw p1
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 7

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/google/android/material/bottomnavigation/BottomNavigationView$c;

    invoke-direct {v1, v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationView$c;-><init>(Landroid/os/Parcelable;)V

    .line 3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, v1, Lcom/google/android/material/bottomnavigation/BottomNavigationView$c;->a:Landroid/os/Bundle;

    .line 4
    iget-object v2, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->a:Lv/b/p/i/g;

    .line 5
    iget-object v3, v2, Lv/b/p/i/g;->v:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 7
    iget-object v4, v2, Lv/b/p/i/g;->v:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/ref/WeakReference;

    .line 8
    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lv/b/p/i/m;

    if-nez v6, :cond_2

    .line 9
    iget-object v6, v2, Lv/b/p/i/g;->v:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v6, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_2
    invoke-interface {v6}, Lv/b/p/i/m;->getId()I

    move-result v5

    if-lez v5, :cond_1

    .line 11
    invoke-interface {v6}, Lv/b/p/i/m;->a()Landroid/os/Parcelable;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 12
    invoke-virtual {v3, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_3
    const-string v2, "android:menu:presenters"

    .line 13
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    :goto_1
    return-object v1
.end method

.method public setElevation(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setElevation(F)V

    .line 2
    invoke-static {p0, p1}, Lf/m/a/b/i/t/i/e;->a(Landroid/view/View;F)V

    return-void
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->b:Lf/m/a/e/r/e;

    invoke-virtual {v0, p1}, Lf/m/a/e/r/e;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->d:Landroid/content/res/ColorStateList;

    return-void
.end method

.method public setItemBackgroundResource(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->b:Lf/m/a/e/r/e;

    invoke-virtual {v0, p1}, Lf/m/a/e/r/e;->setItemBackgroundRes(I)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->d:Landroid/content/res/ColorStateList;

    return-void
.end method

.method public setItemHorizontalTranslationEnabled(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->b:Lf/m/a/e/r/e;

    .line 2
    iget-boolean v1, v0, Lf/m/a/e/r/e;->i:Z

    if-eq v1, p1, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lf/m/a/e/r/e;->setItemHorizontalTranslationEnabled(Z)V

    .line 4
    iget-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->c:Lf/m/a/e/r/f;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lf/m/a/e/r/f;->a(Z)V

    :cond_0
    return-void
.end method

.method public setItemIconSize(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->b:Lf/m/a/e/r/e;

    invoke-virtual {v0, p1}, Lf/m/a/e/r/e;->setItemIconSize(I)V

    return-void
.end method

.method public setItemIconSizeRes(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setItemIconSize(I)V

    return-void
.end method

.method public setItemIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->b:Lf/m/a/e/r/e;

    invoke-virtual {v0, p1}, Lf/m/a/e/r/e;->setIconTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setItemRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->d:Landroid/content/res/ColorStateList;

    const/4 v1, 0x0

    if-ne v0, p1, :cond_1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->b:Lf/m/a/e/r/e;

    invoke-virtual {p1}, Lf/m/a/e/r/e;->getItemBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->b:Lf/m/a/e/r/e;

    invoke-virtual {p1, v1}, Lf/m/a/e/r/e;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void

    .line 4
    :cond_1
    iput-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->d:Landroid/content/res/ColorStateList;

    if-nez p1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->b:Lf/m/a/e/r/e;

    invoke-virtual {p1, v1}, Lf/m/a/e/r/e;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {p1}, Lf/m/a/e/g0/a;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->b:Lf/m/a/e/r/e;

    new-instance v2, Landroid/graphics/drawable/RippleDrawable;

    invoke-direct {v2, p1, v1, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v2}, Lf/m/a/e/r/e;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public setItemTextAppearanceActive(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->b:Lf/m/a/e/r/e;

    invoke-virtual {v0, p1}, Lf/m/a/e/r/e;->setItemTextAppearanceActive(I)V

    return-void
.end method

.method public setItemTextAppearanceInactive(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->b:Lf/m/a/e/r/e;

    invoke-virtual {v0, p1}, Lf/m/a/e/r/e;->setItemTextAppearanceInactive(I)V

    return-void
.end method

.method public setItemTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->b:Lf/m/a/e/r/e;

    invoke-virtual {v0, p1}, Lf/m/a/e/r/e;->setItemTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setLabelVisibilityMode(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->b:Lf/m/a/e/r/e;

    invoke-virtual {v0}, Lf/m/a/e/r/e;->getLabelVisibilityMode()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->b:Lf/m/a/e/r/e;

    invoke-virtual {v0, p1}, Lf/m/a/e/r/e;->setLabelVisibilityMode(I)V

    .line 3
    iget-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->c:Lf/m/a/e/r/f;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lf/m/a/e/r/f;->a(Z)V

    :cond_0
    return-void
.end method

.method public setOnNavigationItemReselectedListener(Lcom/google/android/material/bottomnavigation/BottomNavigationView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->g:Lcom/google/android/material/bottomnavigation/BottomNavigationView$a;

    return-void
.end method

.method public setOnNavigationItemSelectedListener(Lcom/google/android/material/bottomnavigation/BottomNavigationView$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->f:Lcom/google/android/material/bottomnavigation/BottomNavigationView$b;

    return-void
.end method

.method public setSelectedItemId(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->a:Lv/b/p/i/g;

    invoke-virtual {v0, p1}, Lv/b/p/i/g;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->a:Lv/b/p/i/g;

    iget-object v1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->c:Lf/m/a/e/r/f;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lv/b/p/i/g;->a(Landroid/view/MenuItem;Lv/b/p/i/m;I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    :cond_0
    return-void
.end method
