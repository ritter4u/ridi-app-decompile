.class public Lf/y/c/j;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/swmansion/rnscreens/ScreenStackHeaderSubview;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:F

.field public g:Ljava/lang/Integer;

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:I

.field public final p:Landroidx/appcompat/widget/Toolbar;

.field public q:I

.field public r:Z

.field public s:I

.field public t:I

.field public u:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lf/y/c/j;->a:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lf/y/c/j;->m:Z

    const/4 v1, -0x1

    .line 4
    iput v1, p0, Lf/y/c/j;->q:I

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lf/y/c/j;->r:Z

    .line 6
    new-instance v2, Lf/y/c/j$a;

    invoke-direct {v2, p0}, Lf/y/c/j$a;-><init>(Lf/y/c/j;)V

    iput-object v2, p0, Lf/y/c/j;->u:Landroid/view/View$OnClickListener;

    const/16 v2, 0x8

    .line 7
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 8
    new-instance v2, Landroidx/appcompat/widget/Toolbar;

    const/4 v3, 0x0

    .line 9
    invoke-direct {v2, p1, v3}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    iput-object v2, p0, Lf/y/c/j;->p:Landroidx/appcompat/widget/Toolbar;

    .line 11
    invoke-virtual {v2}, Landroidx/appcompat/widget/Toolbar;->getContentInsetStart()I

    move-result v2

    iput v2, p0, Lf/y/c/j;->s:I

    .line 12
    iget-object v2, p0, Lf/y/c/j;->p:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v2}, Landroidx/appcompat/widget/Toolbar;->getContentInsetStartWithNavigation()I

    move-result v2

    iput v2, p0, Lf/y/c/j;->t:I

    .line 13
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    const v3, 0x1010433

    invoke-virtual {p1, v3, v2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 15
    iget-object p1, p0, Lf/y/c/j;->p:Landroidx/appcompat/widget/Toolbar;

    iget v0, v2, Landroid/util/TypedValue;->data:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 16
    :cond_0
    iget-object p1, p0, Lf/y/c/j;->p:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    return-void
.end method

.method public static synthetic a(Lf/y/c/j;)Lf/y/c/h;
    .locals 0

    .line 1
    invoke-direct {p0}, Lf/y/c/j;->getScreenStack()Lf/y/c/h;

    move-result-object p0

    return-object p0
.end method

.method private getScreen()Lcom/swmansion/rnscreens/Screen;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/swmansion/rnscreens/Screen;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/swmansion/rnscreens/Screen;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private getScreenStack()Lf/y/c/h;
    .locals 2

    .line 1
    invoke-direct {p0}, Lf/y/c/j;->getScreen()Lcom/swmansion/rnscreens/Screen;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/Screen;->getContainer()Lf/y/c/d;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lf/y/c/h;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Lf/y/c/h;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private getTitleTextView()Landroid/widget/TextView;
    .locals 5

    .line 1
    iget-object v0, p0, Lf/y/c/j;->p:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    iget-object v2, p0, Lf/y/c/j;->p:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 3
    instance-of v3, v2, Landroid/widget/TextView;

    if-eqz v3, :cond_0

    .line 4
    check-cast v2, Landroid/widget/TextView;

    .line 5
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    iget-object v4, p0, Lf/y/c/j;->p:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v4}, Landroidx/appcompat/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lf/y/c/j;->k:Z

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lf/y/c/j;->b()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/swmansion/rnscreens/Screen;

    .line 2
    invoke-direct {p0}, Lf/y/c/j;->getScreenStack()Lf/y/c/h;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v1}, Lf/y/c/h;->getTopScreen()Lcom/swmansion/rnscreens/Screen;

    move-result-object v1

    if-ne v1, v0, :cond_1

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 4
    :goto_1
    iget-boolean v1, p0, Lf/y/c/j;->r:Z

    if-eqz v1, :cond_23

    if-eqz v0, :cond_23

    iget-boolean v0, p0, Lf/y/c/j;->k:Z

    if-eqz v0, :cond_2

    goto/16 :goto_b

    .line 5
    :cond_2
    invoke-virtual {p0}, Lf/y/c/j;->getScreenFragment()Lf/y/c/i;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Lv/r/d/d;

    move-result-object v0

    check-cast v0, Lv/b/k/l;

    if-nez v0, :cond_3

    return-void

    .line 6
    :cond_3
    iget-object v1, p0, Lf/y/c/j;->e:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v4, "rtl"

    .line 7
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 8
    iget-object v1, p0, Lf/y/c/j;->p:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setLayoutDirection(I)V

    goto :goto_2

    .line 9
    :cond_4
    iget-object v1, p0, Lf/y/c/j;->e:Ljava/lang/String;

    const-string v4, "ltr"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 10
    iget-object v1, p0, Lf/y/c/j;->p:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setLayoutDirection(I)V

    .line 11
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lf/y/c/j;->getScreenFragment()Lf/y/c/i;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lf/y/c/j;->getScreenFragment()Lf/y/c/i;

    move-result-object v1

    invoke-direct {p0}, Lf/y/c/j;->getScreen()Lcom/swmansion/rnscreens/Screen;

    move-result-object v4

    invoke-virtual {v1, v4}, Lf/y/c/g;->a(Lcom/swmansion/rnscreens/Screen;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 12
    :cond_6
    iget v1, p0, Lf/y/c/j;->q:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 13
    :cond_7
    iget-boolean v1, p0, Lf/y/c/j;->h:Z

    const/4 v4, 0x0

    if-eqz v1, :cond_a

    .line 14
    iget-object v0, p0, Lf/y/c/j;->p:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 15
    invoke-virtual {p0}, Lf/y/c/j;->getScreenFragment()Lf/y/c/i;

    move-result-object v0

    .line 16
    iget-object v1, v0, Lf/y/c/i;->c:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v1, :cond_8

    iget-object v1, v0, Lf/y/c/i;->d:Landroidx/appcompat/widget/Toolbar;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    iget-object v2, v0, Lf/y/c/i;->c:Lcom/google/android/material/appbar/AppBarLayout;

    if-ne v1, v2, :cond_8

    .line 17
    iget-object v1, v0, Lf/y/c/i;->d:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 18
    :cond_8
    iput-object v4, v0, Lf/y/c/i;->d:Landroidx/appcompat/widget/Toolbar;

    :cond_9
    return-void

    .line 19
    :cond_a
    iget-object v1, p0, Lf/y/c/j;->p:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const/4 v5, -0x2

    const/4 v6, -0x1

    if-nez v1, :cond_c

    .line 20
    invoke-virtual {p0}, Lf/y/c/j;->getScreenFragment()Lf/y/c/i;

    move-result-object v1

    iget-object v7, p0, Lf/y/c/j;->p:Landroidx/appcompat/widget/Toolbar;

    .line 21
    iget-object v8, v1, Lf/y/c/i;->c:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v8, :cond_b

    .line 22
    invoke-virtual {v8, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 23
    :cond_b
    iput-object v7, v1, Lf/y/c/i;->d:Landroidx/appcompat/widget/Toolbar;

    .line 24
    new-instance v7, Lcom/google/android/material/appbar/AppBarLayout$a;

    invoke-direct {v7, v6, v5}, Lcom/google/android/material/appbar/AppBarLayout$a;-><init>(II)V

    .line 25
    iput v2, v7, Lcom/google/android/material/appbar/AppBarLayout$a;->a:I

    .line 26
    iget-object v1, v1, Lf/y/c/i;->d:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    :cond_c
    iget-boolean v1, p0, Lf/y/c/j;->m:Z

    if-eqz v1, :cond_e

    .line 28
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x17

    if-lt v1, v7, :cond_d

    .line 29
    iget-object v1, p0, Lf/y/c/j;->p:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v7

    invoke-virtual {v1, v2, v7, v2, v2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    goto :goto_3

    .line 30
    :cond_d
    iget-object v1, p0, Lf/y/c/j;->p:Landroidx/appcompat/widget/Toolbar;

    const/high16 v7, 0x41c80000    # 25.0f

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float v8, v8, v7

    float-to-int v7, v8

    invoke-virtual {v1, v2, v7, v2, v2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    goto :goto_3

    .line 31
    :cond_e
    iget-object v1, p0, Lf/y/c/j;->p:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    if-lez v1, :cond_f

    .line 32
    iget-object v1, p0, Lf/y/c/j;->p:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 33
    :cond_f
    :goto_3
    iget-object v1, p0, Lf/y/c/j;->p:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v1}, Lv/b/k/l;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 34
    invoke-virtual {v0}, Lv/b/k/l;->getSupportActionBar()Lv/b/k/a;

    move-result-object v0

    .line 35
    iget-object v1, p0, Lf/y/c/j;->p:Landroidx/appcompat/widget/Toolbar;

    iget v7, p0, Lf/y/c/j;->t:I

    invoke-virtual {v1, v7}, Landroidx/appcompat/widget/Toolbar;->setContentInsetStartWithNavigation(I)V

    .line 36
    iget-object v1, p0, Lf/y/c/j;->p:Landroidx/appcompat/widget/Toolbar;

    iget v7, p0, Lf/y/c/j;->s:I

    .line 37
    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->b()V

    .line 38
    iget-object v1, v1, Landroidx/appcompat/widget/Toolbar;->t:Lv/b/q/p0;

    invoke-virtual {v1, v7, v7}, Lv/b/q/p0;->a(II)V

    .line 39
    invoke-virtual {p0}, Lf/y/c/j;->getScreenFragment()Lf/y/c/i;

    move-result-object v1

    invoke-virtual {v1}, Lf/y/c/i;->p()Z

    move-result v1

    if-eqz v1, :cond_10

    iget-boolean v1, p0, Lf/y/c/j;->i:Z

    if-nez v1, :cond_10

    const/4 v1, 0x1

    goto :goto_4

    :cond_10
    const/4 v1, 0x0

    :goto_4
    invoke-virtual {v0, v1}, Lv/b/k/a;->c(Z)V

    .line 40
    iget-object v1, p0, Lf/y/c/j;->p:Landroidx/appcompat/widget/Toolbar;

    iget-object v7, p0, Lf/y/c/j;->u:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v7}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    invoke-virtual {p0}, Lf/y/c/j;->getScreenFragment()Lf/y/c/i;

    move-result-object v1

    iget-boolean v7, p0, Lf/y/c/j;->j:Z

    .line 42
    iget-boolean v8, v1, Lf/y/c/i;->e:Z

    const/4 v9, 0x0

    if-eq v8, v7, :cond_12

    .line 43
    iget-object v8, v1, Lf/y/c/i;->c:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v7, :cond_11

    const/4 v10, 0x0

    goto :goto_5

    :cond_11
    sget v10, Lf/y/c/i;->g:F

    :goto_5
    invoke-virtual {v8, v10}, Lcom/google/android/material/appbar/AppBarLayout;->setTargetElevation(F)V

    .line 44
    iput-boolean v7, v1, Lf/y/c/i;->e:Z

    .line 45
    :cond_12
    invoke-virtual {p0}, Lf/y/c/j;->getScreenFragment()Lf/y/c/i;

    move-result-object v1

    iget-boolean v7, p0, Lf/y/c/j;->n:Z

    .line 46
    iget-boolean v8, v1, Lf/y/c/i;->f:Z

    if-eq v8, v7, :cond_14

    .line 47
    iget-object v8, v1, Lf/y/c/g;->a:Lcom/swmansion/rnscreens/Screen;

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    .line 48
    check-cast v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    if-eqz v7, :cond_13

    move-object v10, v4

    goto :goto_6

    :cond_13
    new-instance v10, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    invoke-direct {v10}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;-><init>()V

    :goto_6
    invoke-virtual {v8, v10}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;)V

    .line 49
    iput-boolean v7, v1, Lf/y/c/i;->f:Z

    .line 50
    :cond_14
    iget-object v1, p0, Lf/y/c/j;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lv/b/k/a;->a(Ljava/lang/CharSequence;)V

    .line 51
    iget-object v1, p0, Lf/y/c/j;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 52
    iget-object v1, p0, Lf/y/c/j;->p:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setContentInsetStartWithNavigation(I)V

    .line 53
    :cond_15
    invoke-direct {p0}, Lf/y/c/j;->getTitleTextView()Landroid/widget/TextView;

    move-result-object v1

    .line 54
    iget v7, p0, Lf/y/c/j;->c:I

    if-eqz v7, :cond_16

    .line 55
    iget-object v8, p0, Lf/y/c/j;->p:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v8, v7}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(I)V

    :cond_16
    if-eqz v1, :cond_18

    .line 56
    iget-object v7, p0, Lf/y/c/j;->d:Ljava/lang/String;

    if-eqz v7, :cond_17

    .line 57
    invoke-static {}, Lf/k/s0/r0/m/g;->a()Lf/k/s0/r0/m/g;

    move-result-object v7

    iget-object v8, p0, Lf/y/c/j;->d:Ljava/lang/String;

    .line 58
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v10

    .line 59
    invoke-virtual {v7, v8, v2, v2, v10}, Lf/k/s0/r0/m/g;->a(Ljava/lang/String;IILandroid/content/res/AssetManager;)Landroid/graphics/Typeface;

    move-result-object v7

    .line 60
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 61
    :cond_17
    iget v7, p0, Lf/y/c/j;->f:F

    cmpl-float v8, v7, v9

    if-lez v8, :cond_18

    .line 62
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setTextSize(F)V

    .line 63
    :cond_18
    iget-object v1, p0, Lf/y/c/j;->g:Ljava/lang/Integer;

    if-eqz v1, :cond_19

    .line 64
    iget-object v7, p0, Lf/y/c/j;->p:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 65
    :cond_19
    iget v1, p0, Lf/y/c/j;->o:I

    if-eqz v1, :cond_1a

    .line 66
    iget-object v1, p0, Lf/y/c/j;->p:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1a

    .line 67
    iget v7, p0, Lf/y/c/j;->o:I

    sget-object v8, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v7, v8}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 68
    :cond_1a
    iget-object v1, p0, Lf/y/c/j;->p:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    sub-int/2addr v1, v3

    :goto_7
    if-ltz v1, :cond_1c

    .line 69
    iget-object v7, p0, Lf/y/c/j;->p:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    instance-of v7, v7, Lcom/swmansion/rnscreens/ScreenStackHeaderSubview;

    if-eqz v7, :cond_1b

    .line 70
    iget-object v7, p0, Lf/y/c/j;->p:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    :cond_1b
    add-int/lit8 v1, v1, -0x1

    goto :goto_7

    .line 71
    :cond_1c
    iget-object v1, p0, Lf/y/c/j;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v7, 0x0

    :goto_8
    if-ge v7, v1, :cond_23

    .line 72
    iget-object v8, p0, Lf/y/c/j;->a:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/swmansion/rnscreens/ScreenStackHeaderSubview;

    .line 73
    invoke-virtual {v8}, Lcom/swmansion/rnscreens/ScreenStackHeaderSubview;->getType()Lcom/swmansion/rnscreens/ScreenStackHeaderSubview$Type;

    move-result-object v9

    .line 74
    sget-object v10, Lcom/swmansion/rnscreens/ScreenStackHeaderSubview$Type;->BACK:Lcom/swmansion/rnscreens/ScreenStackHeaderSubview$Type;

    if-ne v9, v10, :cond_1e

    .line 75
    invoke-virtual {v8, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 76
    instance-of v9, v8, Landroid/widget/ImageView;

    if-eqz v9, :cond_1d

    .line 77
    check-cast v8, Landroid/widget/ImageView;

    invoke-virtual {v8}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v0, v8}, Lv/b/k/a;->b(Landroid/graphics/drawable/Drawable;)V

    goto :goto_a

    .line 78
    :cond_1d
    new-instance v0, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    const-string v1, "Back button header config view should have Image as first child"

    invoke-direct {v0, v1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 79
    :cond_1e
    new-instance v10, Landroidx/appcompat/widget/Toolbar$e;

    invoke-direct {v10, v5, v6}, Landroidx/appcompat/widget/Toolbar$e;-><init>(II)V

    .line 80
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    if-eqz v9, :cond_21

    if-eq v9, v3, :cond_20

    const/4 v11, 0x2

    if-eq v9, v11, :cond_1f

    goto :goto_9

    :cond_1f
    const v9, 0x800005

    .line 81
    iput v9, v10, Lv/b/k/a$a;->a:I

    goto :goto_9

    .line 82
    :cond_20
    iput v6, v10, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 83
    iput v3, v10, Lv/b/k/a$a;->a:I

    .line 84
    iget-object v9, p0, Lf/y/c/j;->p:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v9, v4}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_9

    .line 85
    :cond_21
    iget-boolean v9, p0, Lf/y/c/j;->l:Z

    if-nez v9, :cond_22

    .line 86
    iget-object v9, p0, Lf/y/c/j;->p:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v9, v4}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 87
    :cond_22
    iget-object v9, p0, Lf/y/c/j;->p:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v9, v4}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    const v9, 0x800003

    .line 88
    iput v9, v10, Lv/b/k/a$a;->a:I

    .line 89
    :goto_9
    invoke-virtual {v8, v10}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    iget-object v9, p0, Lf/y/c/j;->p:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v9, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_a
    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    :cond_23
    :goto_b
    return-void
.end method

.method public getConfigSubviewsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lf/y/c/j;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getScreenFragment()Lf/y/c/i;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/swmansion/rnscreens/Screen;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/swmansion/rnscreens/Screen;

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/Screen;->getFragment()Lf/y/c/g;

    move-result-object v0

    .line 4
    instance-of v1, v0, Lf/y/c/i;

    if-eqz v1, :cond_0

    .line 5
    check-cast v0, Lf/y/c/i;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getScreenOrientation()I
    .locals 1

    .line 1
    iget v0, p0, Lf/y/c/j;->q:I

    return v0
.end method

.method public getToolbar()Landroidx/appcompat/widget/Toolbar;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/y/c/j;->p:Landroidx/appcompat/widget/Toolbar;

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lf/y/c/j;->r:Z

    .line 3
    invoke-virtual {p0}, Lf/y/c/j;->b()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lf/y/c/j;->r:Z

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method public setBackButtonInCustomView(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lf/y/c/j;->l:Z

    return-void
.end method

.method public setBackgroundColor(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/y/c/j;->g:Ljava/lang/Integer;

    return-void
.end method

.method public setDirection(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/y/c/j;->e:Ljava/lang/String;

    return-void
.end method

.method public setHidden(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lf/y/c/j;->h:Z

    return-void
.end method

.method public setHideBackButton(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lf/y/c/j;->i:Z

    return-void
.end method

.method public setHideShadow(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lf/y/c/j;->j:Z

    return-void
.end method

.method public setScreenOrientation(Ljava/lang/String;)V
    .locals 5

    const/4 v0, -0x1

    if-nez p1, :cond_0

    .line 1
    iput v0, p0, Lf/y/c/j;->q:I

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x6

    const/4 v4, 0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "landscape_right"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x6

    goto :goto_1

    :sswitch_1
    const-string v1, "landscape_left"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x5

    goto :goto_1

    :sswitch_2
    const-string v1, "portrait_up"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    goto :goto_1

    :sswitch_3
    const-string v1, "landscape"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x4

    goto :goto_1

    :sswitch_4
    const-string v1, "portrait"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :sswitch_5
    const-string v1, "all"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :sswitch_6
    const-string v1, "portrait_down"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x3

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, -0x1

    :goto_1
    packed-switch p1, :pswitch_data_0

    .line 3
    iput v0, p0, Lf/y/c/j;->q:I

    goto :goto_2

    .line 4
    :pswitch_0
    iput v2, p0, Lf/y/c/j;->q:I

    goto :goto_2

    :pswitch_1
    const/16 p1, 0x8

    .line 5
    iput p1, p0, Lf/y/c/j;->q:I

    goto :goto_2

    .line 6
    :pswitch_2
    iput v3, p0, Lf/y/c/j;->q:I

    goto :goto_2

    :pswitch_3
    const/16 p1, 0x9

    .line 7
    iput p1, p0, Lf/y/c/j;->q:I

    goto :goto_2

    .line 8
    :pswitch_4
    iput v4, p0, Lf/y/c/j;->q:I

    goto :goto_2

    :pswitch_5
    const/4 p1, 0x7

    .line 9
    iput p1, p0, Lf/y/c/j;->q:I

    goto :goto_2

    :pswitch_6
    const/16 p1, 0xa

    .line 10
    iput p1, p0, Lf/y/c/j;->q:I

    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x70f1d53a -> :sswitch_6
        0x179a1 -> :sswitch_5
        0x2b77bb9b -> :sswitch_4
        0x5545f2bb -> :sswitch_3
        0x62724dbf -> :sswitch_2
        0x6728e30b -> :sswitch_1
        0x7e49df98 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setTintColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lf/y/c/j;->o:I

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/y/c/j;->b:Ljava/lang/String;

    return-void
.end method

.method public setTitleColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lf/y/c/j;->c:I

    return-void
.end method

.method public setTitleFontFamily(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/y/c/j;->d:Ljava/lang/String;

    return-void
.end method

.method public setTitleFontSize(F)V
    .locals 0

    .line 1
    iput p1, p0, Lf/y/c/j;->f:F

    return-void
.end method

.method public setTopInsetEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lf/y/c/j;->m:Z

    return-void
.end method

.method public setTranslucent(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lf/y/c/j;->n:Z

    return-void
.end method
