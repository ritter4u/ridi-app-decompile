.class public Lcom/google/android/material/tabs/TabLayout;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"


# annotations
.annotation runtime Landroidx/viewpager/widget/ViewPager$e;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/tabs/TabLayout$b;,
        Lcom/google/android/material/tabs/TabLayout$e;,
        Lcom/google/android/material/tabs/TabLayout$j;,
        Lcom/google/android/material/tabs/TabLayout$h;,
        Lcom/google/android/material/tabs/TabLayout$f;,
        Lcom/google/android/material/tabs/TabLayout$i;,
        Lcom/google/android/material/tabs/TabLayout$g;,
        Lcom/google/android/material/tabs/TabLayout$c;,
        Lcom/google/android/material/tabs/TabLayout$d;
    }
.end annotation


# static fields
.field public static final O:I

.field public static final P:Lv/k/r/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv/k/r/c<",
            "Lcom/google/android/material/tabs/TabLayout$g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Lcom/google/android/material/tabs/TabLayout$c;

.field public final E:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/material/tabs/TabLayout$c;",
            ">;"
        }
    .end annotation
.end field

.field public F:Lcom/google/android/material/tabs/TabLayout$c;

.field public G:Landroid/animation/ValueAnimator;

.field public H:Landroidx/viewpager/widget/ViewPager;

.field public I:Lv/j0/a/a;

.field public J:Landroid/database/DataSetObserver;

.field public K:Lcom/google/android/material/tabs/TabLayout$h;

.field public L:Lcom/google/android/material/tabs/TabLayout$b;

.field public M:Z

.field public final N:Lv/k/r/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv/k/r/c<",
            "Lcom/google/android/material/tabs/TabLayout$i;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/material/tabs/TabLayout$g;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/google/android/material/tabs/TabLayout$g;

.field public final c:Landroid/graphics/RectF;

.field public final d:Lcom/google/android/material/tabs/TabLayout$f;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Landroid/content/res/ColorStateList;

.field public k:Landroid/content/res/ColorStateList;

.field public l:Landroid/content/res/ColorStateList;

.field public m:Landroid/graphics/drawable/Drawable;

.field public n:Landroid/graphics/PorterDuff$Mode;

.field public o:F

.field public p:F

.field public final q:I

.field public r:I

.field public final s:I

.field public final t:I

.field public final u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lf/m/a/e/k;->Widget_Design_TabLayout:I

    sput v0, Lcom/google/android/material/tabs/TabLayout;->O:I

    .line 2
    new-instance v0, Lv/k/r/d;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lv/k/r/d;-><init>(I)V

    sput-object v0, Lcom/google/android/material/tabs/TabLayout;->P:Lv/k/r/c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    .line 1
    sget v3, Lf/m/a/e/b;->tabStyle:I

    .line 2
    sget v0, Lcom/google/android/material/tabs/TabLayout;->O:I

    invoke-static {p1, p2, v3, v0}, Lf/m/a/e/n0/a/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, v3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->a:Ljava/util/ArrayList;

    .line 4
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->c:Landroid/graphics/RectF;

    const p1, 0x7fffffff

    .line 5
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->r:I

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->E:Ljava/util/ArrayList;

    .line 7
    new-instance p1, Landroidx/core/util/Pools$SimplePool;

    const/16 v0, 0xc

    invoke-direct {p1, v0}, Landroidx/core/util/Pools$SimplePool;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->N:Lv/k/r/c;

    .line 8
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v6, 0x0

    .line 9
    invoke-virtual {p0, v6}, Landroid/widget/HorizontalScrollView;->setHorizontalScrollBarEnabled(Z)V

    .line 10
    new-instance v0, Lcom/google/android/material/tabs/TabLayout$f;

    invoke-direct {v0, p0, p1}, Lcom/google/android/material/tabs/TabLayout$f;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->d:Lcom/google/android/material/tabs/TabLayout$f;

    .line 11
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v7, -0x1

    const/4 v2, -0x2

    invoke-direct {v1, v2, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-super {p0, v0, v6, v1}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 12
    sget-object v2, Lf/m/a/e/l;->TabLayout:[I

    sget v4, Lcom/google/android/material/tabs/TabLayout;->O:I

    const/4 v8, 0x1

    new-array v5, v8, [I

    sget v0, Lf/m/a/e/l;->TabLayout_tabTextAppearance:I

    aput v0, v5, v6

    move-object v0, p1

    move-object v1, p2

    .line 13
    invoke-static/range {v0 .. v5}, Lf/m/a/e/d0/k;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 14
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    .line 16
    new-instance v1, Lf/m/a/e/i0/g;

    invoke-direct {v1}, Lf/m/a/e/i0/g;-><init>()V

    .line 17
    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Lf/m/a/e/i0/g;->a(Landroid/content/res/ColorStateList;)V

    .line 18
    iget-object v0, v1, Lf/m/a/e/i0/g;->a:Lf/m/a/e/i0/g$b;

    new-instance v2, Lf/m/a/e/a0/a;

    invoke-direct {v2, p1}, Lf/m/a/e/a0/a;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lf/m/a/e/i0/g$b;->b:Lf/m/a/e/a0/a;

    .line 19
    invoke-virtual {v1}, Lf/m/a/e/i0/g;->j()V

    .line 20
    invoke-static {p0}, Lv/k/s/p;->g(Landroid/view/View;)F

    move-result v0

    invoke-virtual {v1, v0}, Lf/m/a/e/i0/g;->a(F)V

    .line 21
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->d:Lcom/google/android/material/tabs/TabLayout$f;

    sget v1, Lf/m/a/e/l;->TabLayout_tabIndicatorHeight:I

    .line 23
    invoke-virtual {p2, v1, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    .line 24
    iget v2, v0, Lcom/google/android/material/tabs/TabLayout$f;->a:I

    if-eq v2, v1, :cond_1

    .line 25
    iput v1, v0, Lcom/google/android/material/tabs/TabLayout$f;->a:I

    .line 26
    invoke-static {v0}, Lv/k/s/p;->D(Landroid/view/View;)V

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->d:Lcom/google/android/material/tabs/TabLayout$f;

    sget v1, Lf/m/a/e/l;->TabLayout_tabIndicatorColor:I

    .line 28
    invoke-virtual {p2, v1, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    .line 29
    iget-object v2, v0, Lcom/google/android/material/tabs/TabLayout$f;->b:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    move-result v2

    if-eq v2, v1, :cond_2

    .line 30
    iget-object v2, v0, Lcom/google/android/material/tabs/TabLayout$f;->b:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 31
    invoke-static {v0}, Lv/k/s/p;->D(Landroid/view/View;)V

    .line 32
    :cond_2
    sget v0, Lf/m/a/e/l;->TabLayout_tabIndicator:I

    .line 33
    invoke-static {p1, p2, v0}, Lf/m/a/b/i/t/i/e;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 34
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V

    .line 35
    sget v0, Lf/m/a/e/l;->TabLayout_tabIndicatorGravity:I

    .line 36
    invoke-virtual {p2, v0, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 37
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicatorGravity(I)V

    .line 38
    sget v0, Lf/m/a/e/l;->TabLayout_tabIndicatorFullWidth:I

    invoke-virtual {p2, v0, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->setTabIndicatorFullWidth(Z)V

    .line 39
    sget v0, Lf/m/a/e/l;->TabLayout_tabPadding:I

    .line 40
    invoke-virtual {p2, v0, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/tabs/TabLayout;->h:I

    iput v0, p0, Lcom/google/android/material/tabs/TabLayout;->g:I

    iput v0, p0, Lcom/google/android/material/tabs/TabLayout;->f:I

    iput v0, p0, Lcom/google/android/material/tabs/TabLayout;->e:I

    .line 41
    sget v1, Lf/m/a/e/l;->TabLayout_tabPaddingStart:I

    .line 42
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/tabs/TabLayout;->e:I

    .line 43
    sget v0, Lf/m/a/e/l;->TabLayout_tabPaddingTop:I

    iget v1, p0, Lcom/google/android/material/tabs/TabLayout;->f:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/tabs/TabLayout;->f:I

    .line 44
    sget v0, Lf/m/a/e/l;->TabLayout_tabPaddingEnd:I

    iget v1, p0, Lcom/google/android/material/tabs/TabLayout;->g:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/tabs/TabLayout;->g:I

    .line 45
    sget v0, Lf/m/a/e/l;->TabLayout_tabPaddingBottom:I

    iget v1, p0, Lcom/google/android/material/tabs/TabLayout;->h:I

    .line 46
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/tabs/TabLayout;->h:I

    .line 47
    sget v0, Lf/m/a/e/l;->TabLayout_tabTextAppearance:I

    sget v1, Lf/m/a/e/k;->TextAppearance_Design_Tab:I

    .line 48
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/tabs/TabLayout;->i:I

    .line 49
    sget-object v1, Lv/b/j;->TextAppearance:[I

    .line 50
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 51
    :try_start_0
    sget v1, Lv/b/j;->TextAppearance_android_textSize:I

    .line 52
    invoke-virtual {v0, v1, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/google/android/material/tabs/TabLayout;->o:F

    .line 53
    sget v1, Lv/b/j;->TextAppearance_android_textColor:I

    .line 54
    invoke-static {p1, v0, v1}, Lf/m/a/b/i/t/i/e;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->j:Landroid/content/res/ColorStateList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 56
    sget v0, Lf/m/a/e/l;->TabLayout_tabTextColor:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 57
    sget v0, Lf/m/a/e/l;->TabLayout_tabTextColor:I

    .line 58
    invoke-static {p1, p2, v0}, Lf/m/a/b/i/t/i/e;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->j:Landroid/content/res/ColorStateList;

    .line 59
    :cond_3
    sget v0, Lf/m/a/e/l;->TabLayout_tabSelectedTextColor:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 60
    sget v0, Lf/m/a/e/l;->TabLayout_tabSelectedTextColor:I

    invoke-virtual {p2, v0, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    .line 61
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->j:Landroid/content/res/ColorStateList;

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    const/4 v2, 0x2

    new-array v3, v2, [[I

    new-array v2, v2, [I

    .line 62
    sget-object v4, Landroid/widget/HorizontalScrollView;->SELECTED_STATE_SET:[I

    aput-object v4, v3, v6

    aput v0, v2, v6

    .line 63
    sget-object v0, Landroid/widget/HorizontalScrollView;->EMPTY_STATE_SET:[I

    aput-object v0, v3, v8

    aput v1, v2, v8

    .line 64
    new-instance v0, Landroid/content/res/ColorStateList;

    invoke-direct {v0, v3, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 65
    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->j:Landroid/content/res/ColorStateList;

    .line 66
    :cond_4
    sget v0, Lf/m/a/e/l;->TabLayout_tabIconTint:I

    .line 67
    invoke-static {p1, p2, v0}, Lf/m/a/b/i/t/i/e;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->k:Landroid/content/res/ColorStateList;

    .line 68
    sget v0, Lf/m/a/e/l;->TabLayout_tabIconTintMode:I

    .line 69
    invoke-virtual {p2, v0, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lf/m/a/b/i/t/i/e;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->n:Landroid/graphics/PorterDuff$Mode;

    .line 70
    sget v0, Lf/m/a/e/l;->TabLayout_tabRippleColor:I

    .line 71
    invoke-static {p1, p2, v0}, Lf/m/a/b/i/t/i/e;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->l:Landroid/content/res/ColorStateList;

    .line 72
    sget p1, Lf/m/a/e/l;->TabLayout_tabIndicatorAnimationDuration:I

    const/16 v0, 0x12c

    .line 73
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->x:I

    .line 74
    sget p1, Lf/m/a/e/l;->TabLayout_tabMinWidth:I

    .line 75
    invoke-virtual {p2, p1, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->s:I

    .line 76
    sget p1, Lf/m/a/e/l;->TabLayout_tabMaxWidth:I

    .line 77
    invoke-virtual {p2, p1, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->t:I

    .line 78
    sget p1, Lf/m/a/e/l;->TabLayout_tabBackground:I

    invoke-virtual {p2, p1, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->q:I

    .line 79
    sget p1, Lf/m/a/e/l;->TabLayout_tabContentStart:I

    invoke-virtual {p2, p1, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->v:I

    .line 80
    sget p1, Lf/m/a/e/l;->TabLayout_tabMode:I

    invoke-virtual {p2, p1, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->z:I

    .line 81
    sget p1, Lf/m/a/e/l;->TabLayout_tabGravity:I

    invoke-virtual {p2, p1, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->w:I

    .line 82
    sget p1, Lf/m/a/e/l;->TabLayout_tabInlineLabel:I

    invoke-virtual {p2, p1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/material/tabs/TabLayout;->A:Z

    .line 83
    sget p1, Lf/m/a/e/l;->TabLayout_tabUnboundedRipple:I

    invoke-virtual {p2, p1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/material/tabs/TabLayout;->C:Z

    .line 84
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 85
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 86
    sget p2, Lf/m/a/e/d;->design_tab_text_size_2line:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/google/android/material/tabs/TabLayout;->p:F

    .line 87
    sget p2, Lf/m/a/e/d;->design_tab_scrollable_min_width:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->u:I

    .line 88
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->a()V

    return-void

    :catchall_0
    move-exception p1

    .line 89
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 90
    throw p1
.end method

.method private getDefaultHeight()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/tabs/TabLayout$g;

    if-eqz v3, :cond_0

    .line 3
    iget-object v4, v3, Lcom/google/android/material/tabs/TabLayout$g;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_0

    .line 4
    iget-object v3, v3, Lcom/google/android/material/tabs/TabLayout$g;->b:Ljava/lang/CharSequence;

    .line 5
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    .line 6
    iget-boolean v0, p0, Lcom/google/android/material/tabs/TabLayout;->A:Z

    if-nez v0, :cond_2

    const/16 v0, 0x48

    goto :goto_2

    :cond_2
    const/16 v0, 0x30

    :goto_2
    return v0
.end method

.method private getTabMinWidth()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->s:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 2
    :cond_0
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->z:I

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->u:I

    :goto_1
    return v0
.end method

.method private getTabScrollRange()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->d:Lcom/google/android/material/tabs/TabLayout$f;

    .line 2
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    .line 3
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method private setSelectedTabView(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->d:Lcom/google/android/material/tabs/TabLayout$f;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 2
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->d:Lcom/google/android/material/tabs/TabLayout$f;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x1

    if-ne v2, p1, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    .line 3
    :goto_1
    invoke-virtual {v3, v5}, Landroid/view/View;->setSelected(Z)V

    if-ne v2, p1, :cond_1

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    .line 4
    :goto_2
    invoke-virtual {v3, v4}, Landroid/view/View;->setActivated(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(IF)I
    .locals 4

    .line 112
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->z:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    return v1

    .line 113
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->d:Lcom/google/android/material/tabs/TabLayout$f;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    add-int/lit8 p1, p1, 0x1

    .line 114
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->d:Lcom/google/android/material/tabs/TabLayout$f;

    .line 115
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    if-ge p1, v3, :cond_2

    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->d:Lcom/google/android/material/tabs/TabLayout$f;

    .line 116
    invoke-virtual {v3, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-eqz v0, :cond_3

    .line 117
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    if-eqz p1, :cond_4

    .line 118
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 119
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result p1

    div-int/lit8 v0, v3, 0x2

    add-int/2addr v0, p1

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getWidth()I

    move-result p1

    div-int/2addr p1, v2

    sub-int/2addr v0, p1

    add-int/2addr v3, v1

    int-to-float p1, v3

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float p1, p1, v1

    mul-float p1, p1, p2

    float-to-int p1, p1

    .line 120
    invoke-static {p0}, Lv/k/s/p;->k(Landroid/view/View;)I

    move-result p2

    if-nez p2, :cond_5

    add-int/2addr v0, p1

    goto :goto_3

    :cond_5
    sub-int/2addr v0, p1

    :goto_3
    return v0
.end method

.method public final a()V
    .locals 4

    .line 121
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->z:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 122
    :cond_1
    :goto_0
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->v:I

    iget v3, p0, Lcom/google/android/material/tabs/TabLayout;->e:I

    sub-int/2addr v0, v3

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 123
    :goto_1
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->d:Lcom/google/android/material/tabs/TabLayout$f;

    invoke-static {v3, v0, v2, v2, v2}, Lv/k/s/p;->a(Landroid/view/View;IIII)V

    .line 124
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->z:I

    const-string v2, "TabLayout"

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v3, :cond_2

    if-eq v0, v1, :cond_2

    goto :goto_2

    .line 125
    :cond_2
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->w:I

    if-ne v0, v1, :cond_3

    const-string v0, "GRAVITY_START is not supported with the current tab mode, GRAVITY_CENTER will be used instead"

    .line 126
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->d:Lcom/google/android/material/tabs/TabLayout$f;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    goto :goto_2

    .line 128
    :cond_4
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->w:I

    if-eqz v0, :cond_6

    if-eq v0, v3, :cond_5

    if-eq v0, v1, :cond_7

    goto :goto_2

    .line 129
    :cond_5
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->d:Lcom/google/android/material/tabs/TabLayout$f;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    goto :goto_2

    :cond_6
    const-string v0, "MODE_SCROLLABLE + GRAVITY_FILL is not supported, GRAVITY_START will be used instead"

    .line 130
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    :cond_7
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->d:Lcom/google/android/material/tabs/TabLayout$f;

    const v1, 0x800003

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 132
    :goto_2
    invoke-virtual {p0, v3}, Lcom/google/android/material/tabs/TabLayout;->a(Z)V

    return-void
.end method

.method public final a(I)V
    .locals 7

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    .line 97
    :cond_0
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    .line 98
    invoke-static {p0}, Lv/k/s/p;->z(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->d:Lcom/google/android/material/tabs/TabLayout$f;

    .line 99
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_2

    .line 100
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 101
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    if-gtz v6, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    goto :goto_2

    .line 102
    :cond_3
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    move-result v0

    .line 103
    invoke-virtual {p0, p1, v1}, Lcom/google/android/material/tabs/TabLayout;->a(IF)I

    move-result v1

    if-eq v0, v1, :cond_4

    .line 104
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->b()V

    .line 105
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->G:Landroid/animation/ValueAnimator;

    const/4 v5, 0x2

    new-array v5, v5, [I

    aput v0, v5, v4

    aput v1, v5, v2

    invoke-virtual {v3, v5}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 106
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->G:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 107
    :cond_4
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->d:Lcom/google/android/material/tabs/TabLayout$f;

    iget v1, p0, Lcom/google/android/material/tabs/TabLayout;->x:I

    .line 108
    iget-object v3, v0, Lcom/google/android/material/tabs/TabLayout$f;->i:Landroid/animation/ValueAnimator;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 109
    iget-object v3, v0, Lcom/google/android/material/tabs/TabLayout$f;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    .line 110
    :cond_5
    invoke-virtual {v0, v2, p1, v1}, Lcom/google/android/material/tabs/TabLayout$f;->a(ZII)V

    return-void

    .line 111
    :cond_6
    :goto_2
    invoke-virtual {p0, p1, v1, v2, v2}, Lcom/google/android/material/tabs/TabLayout;->a(IFZZ)V

    return-void
.end method

.method public a(IFZZ)V
    .locals 2

    int-to-float v0, p1

    add-float/2addr v0, p2

    .line 1
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    if-ltz v0, :cond_4

    .line 2
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->d:Lcom/google/android/material/tabs/TabLayout$f;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p4, :cond_2

    .line 3
    iget-object p4, p0, Lcom/google/android/material/tabs/TabLayout;->d:Lcom/google/android/material/tabs/TabLayout$f;

    .line 4
    iget-object v1, p4, Lcom/google/android/material/tabs/TabLayout$f;->i:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p4, Lcom/google/android/material/tabs/TabLayout$f;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 6
    :cond_1
    iput p1, p4, Lcom/google/android/material/tabs/TabLayout$f;->d:I

    .line 7
    iput p2, p4, Lcom/google/android/material/tabs/TabLayout$f;->e:F

    .line 8
    invoke-virtual {p4}, Lcom/google/android/material/tabs/TabLayout$f;->a()V

    .line 9
    :cond_2
    iget-object p4, p0, Lcom/google/android/material/tabs/TabLayout;->G:Landroid/animation/ValueAnimator;

    if-eqz p4, :cond_3

    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p4

    if-eqz p4, :cond_3

    .line 10
    iget-object p4, p0, Lcom/google/android/material/tabs/TabLayout;->G:Landroid/animation/ValueAnimator;

    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->cancel()V

    .line 11
    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/tabs/TabLayout;->a(IF)I

    move-result p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    if-eqz p3, :cond_4

    .line 12
    invoke-direct {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabView(I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 5

    .line 71
    instance-of v0, p1, Lf/m/a/e/l0/a;

    if-eqz v0, :cond_6

    .line 72
    check-cast p1, Lf/m/a/e/l0/a;

    .line 73
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->c()Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object v0

    .line 74
    iget-object v1, p1, Lf/m/a/e/l0/a;->a:Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    .line 75
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout$g;->a(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$g;

    .line 76
    :cond_0
    iget-object v1, p1, Lf/m/a/e/l0/a;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_3

    .line 77
    iput-object v1, v0, Lcom/google/android/material/tabs/TabLayout$g;->a:Landroid/graphics/drawable/Drawable;

    .line 78
    iget-object v1, v0, Lcom/google/android/material/tabs/TabLayout$g;->g:Lcom/google/android/material/tabs/TabLayout;

    iget v2, v1, Lcom/google/android/material/tabs/TabLayout;->w:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    iget v1, v1, Lcom/google/android/material/tabs/TabLayout;->z:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 79
    :cond_1
    iget-object v1, v0, Lcom/google/android/material/tabs/TabLayout$g;->g:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v1, v3}, Lcom/google/android/material/tabs/TabLayout;->a(Z)V

    .line 80
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$g;->a()V

    .line 81
    :cond_3
    iget v1, p1, Lf/m/a/e/l0/a;->c:I

    if-eqz v1, :cond_4

    .line 82
    iget-object v2, v0, Lcom/google/android/material/tabs/TabLayout$g;->h:Lcom/google/android/material/tabs/TabLayout$i;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 83
    iget-object v3, v0, Lcom/google/android/material/tabs/TabLayout$g;->h:Lcom/google/android/material/tabs/TabLayout$i;

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 84
    iput-object v1, v0, Lcom/google/android/material/tabs/TabLayout$g;->e:Landroid/view/View;

    .line 85
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$g;->a()V

    .line 86
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 87
    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    .line 88
    iput-object p1, v0, Lcom/google/android/material/tabs/TabLayout$g;->c:Ljava/lang/CharSequence;

    .line 89
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$g;->a()V

    .line 90
    :cond_5
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/tabs/TabLayout;->a(Lcom/google/android/material/tabs/TabLayout$g;Z)V

    return-void

    .line 91
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Only TabItem instances can be added to TabLayout"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Landroid/widget/LinearLayout$LayoutParams;)V
    .locals 2

    .line 92
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->z:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->w:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 93
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 94
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    goto :goto_0

    :cond_0
    const/4 v0, -0x2

    .line 95
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v0, 0x0

    .line 96
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    :goto_0
    return-void
.end method

.method public final a(Landroidx/viewpager/widget/ViewPager;ZZ)V
    .locals 3

    .line 34
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->H:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_1

    .line 35
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->K:Lcom/google/android/material/tabs/TabLayout$h;

    if-eqz v1, :cond_0

    .line 36
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->removeOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$j;)V

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->L:Lcom/google/android/material/tabs/TabLayout$b;

    if-eqz v0, :cond_1

    .line 38
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->H:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->removeOnAdapterChangeListener(Landroidx/viewpager/widget/ViewPager$i;)V

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->F:Lcom/google/android/material/tabs/TabLayout$c;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 40
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->E:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 41
    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->F:Lcom/google/android/material/tabs/TabLayout$c;

    :cond_2
    const/4 v0, 0x0

    if-eqz p1, :cond_7

    .line 42
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->H:Landroidx/viewpager/widget/ViewPager;

    .line 43
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->K:Lcom/google/android/material/tabs/TabLayout$h;

    if-nez v1, :cond_3

    .line 44
    new-instance v1, Lcom/google/android/material/tabs/TabLayout$h;

    invoke-direct {v1, p0}, Lcom/google/android/material/tabs/TabLayout$h;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->K:Lcom/google/android/material/tabs/TabLayout$h;

    .line 45
    :cond_3
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->K:Lcom/google/android/material/tabs/TabLayout$h;

    .line 46
    iput v0, v1, Lcom/google/android/material/tabs/TabLayout$h;->c:I

    iput v0, v1, Lcom/google/android/material/tabs/TabLayout$h;->b:I

    .line 47
    invoke-virtual {p1, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$j;)V

    .line 48
    new-instance v0, Lcom/google/android/material/tabs/TabLayout$j;

    invoke-direct {v0, p1}, Lcom/google/android/material/tabs/TabLayout$j;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->F:Lcom/google/android/material/tabs/TabLayout$c;

    .line 49
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->E:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 50
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->E:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    :cond_4
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Lv/j0/a/a;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 52
    invoke-virtual {p0, v0, p2}, Lcom/google/android/material/tabs/TabLayout;->a(Lv/j0/a/a;Z)V

    .line 53
    :cond_5
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->L:Lcom/google/android/material/tabs/TabLayout$b;

    if-nez v0, :cond_6

    .line 54
    new-instance v0, Lcom/google/android/material/tabs/TabLayout$b;

    invoke-direct {v0, p0}, Lcom/google/android/material/tabs/TabLayout$b;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->L:Lcom/google/android/material/tabs/TabLayout$b;

    .line 55
    :cond_6
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->L:Lcom/google/android/material/tabs/TabLayout$b;

    .line 56
    iput-boolean p2, v0, Lcom/google/android/material/tabs/TabLayout$b;->a:Z

    .line 57
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->addOnAdapterChangeListener(Landroidx/viewpager/widget/ViewPager$i;)V

    .line 58
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    .line 59
    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/google/android/material/tabs/TabLayout;->a(IFZZ)V

    goto :goto_0

    .line 60
    :cond_7
    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->H:Landroidx/viewpager/widget/ViewPager;

    .line 61
    invoke-virtual {p0, v1, v0}, Lcom/google/android/material/tabs/TabLayout;->a(Lv/j0/a/a;Z)V

    .line 62
    :goto_0
    iput-boolean p3, p0, Lcom/google/android/material/tabs/TabLayout;->M:Z

    return-void
.end method

.method public a(Lcom/google/android/material/tabs/TabLayout$d;)V
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->E:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->E:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/material/tabs/TabLayout$g;Z)V
    .locals 7

    .line 13
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 14
    iget-object v1, p1, Lcom/google/android/material/tabs/TabLayout$g;->g:Lcom/google/android/material/tabs/TabLayout;

    if-ne v1, p0, :cond_3

    .line 15
    iput v0, p1, Lcom/google/android/material/tabs/TabLayout$g;->d:I

    .line 16
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 17
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    const/4 v2, 0x1

    add-int/2addr v0, v2

    if-ge v0, v1, :cond_0

    .line 18
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/tabs/TabLayout$g;

    .line 19
    iput v0, v2, Lcom/google/android/material/tabs/TabLayout$g;->d:I

    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p1, Lcom/google/android/material/tabs/TabLayout$g;->h:Lcom/google/android/material/tabs/TabLayout$i;

    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout$i;->setSelected(Z)V

    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setActivated(Z)V

    .line 23
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->d:Lcom/google/android/material/tabs/TabLayout$f;

    .line 24
    iget v3, p1, Lcom/google/android/material/tabs/TabLayout$g;->d:I

    .line 25
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    const/4 v6, -0x1

    invoke-direct {v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 26
    invoke-virtual {p0, v4}, Lcom/google/android/material/tabs/TabLayout;->a(Landroid/widget/LinearLayout$LayoutParams;)V

    .line 27
    invoke-virtual {v1, v0, v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    if-eqz p2, :cond_2

    .line 28
    iget-object p2, p1, Lcom/google/android/material/tabs/TabLayout$g;->g:Lcom/google/android/material/tabs/TabLayout;

    if-eqz p2, :cond_1

    .line 29
    invoke-virtual {p2, p1, v2}, Lcom/google/android/material/tabs/TabLayout;->b(Lcom/google/android/material/tabs/TabLayout$g;Z)V

    goto :goto_1

    .line 30
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Tab not attached to a TabLayout"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    return-void

    .line 31
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Tab belongs to a different TabLayout."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lv/j0/a/a;Z)V
    .locals 2

    .line 63
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->I:Lv/j0/a/a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->J:Landroid/database/DataSetObserver;

    if-eqz v1, :cond_0

    .line 64
    iget-object v0, v0, Lv/j0/a/a;->a:Landroid/database/DataSetObservable;

    invoke-virtual {v0, v1}, Landroid/database/DataSetObservable;->unregisterObserver(Ljava/lang/Object;)V

    .line 65
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->I:Lv/j0/a/a;

    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    .line 66
    iget-object p2, p0, Lcom/google/android/material/tabs/TabLayout;->J:Landroid/database/DataSetObserver;

    if-nez p2, :cond_1

    .line 67
    new-instance p2, Lcom/google/android/material/tabs/TabLayout$e;

    invoke-direct {p2, p0}, Lcom/google/android/material/tabs/TabLayout$e;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    iput-object p2, p0, Lcom/google/android/material/tabs/TabLayout;->J:Landroid/database/DataSetObserver;

    .line 68
    :cond_1
    iget-object p2, p0, Lcom/google/android/material/tabs/TabLayout;->J:Landroid/database/DataSetObserver;

    .line 69
    iget-object p1, p1, Lv/j0/a/a;->a:Landroid/database/DataSetObservable;

    invoke-virtual {p1, p2}, Landroid/database/DataSetObservable;->registerObserver(Ljava/lang/Object;)V

    .line 70
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->d()V

    return-void
.end method

.method public a(Z)V
    .locals 3

    const/4 v0, 0x0

    .line 133
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->d:Lcom/google/android/material/tabs/TabLayout$f;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 134
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->d:Lcom/google/android/material/tabs/TabLayout$f;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 135
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabMinWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setMinimumWidth(I)V

    .line 136
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0, v2}, Lcom/google/android/material/tabs/TabLayout;->a(Landroid/widget/LinearLayout$LayoutParams;)V

    if-eqz p1, :cond_0

    .line 137
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public addView(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->a(Landroid/view/View;)V

    return-void
.end method

.method public addView(Landroid/view/View;I)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->a(Landroid/view/View;)V

    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->a(Landroid/view/View;)V

    return-void
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->a(Landroid/view/View;)V

    return-void
.end method

.method public b(I)Lcom/google/android/material/tabs/TabLayout$g;
    .locals 1

    if-ltz p1, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/tabs/TabLayout$g;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public final b()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->G:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->G:Landroid/animation/ValueAnimator;

    .line 4
    sget-object v1, Lf/m/a/e/m/a;->b:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->G:Landroid/animation/ValueAnimator;

    iget v1, p0, Lcom/google/android/material/tabs/TabLayout;->x:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 6
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->G:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/google/android/material/tabs/TabLayout$a;

    invoke-direct {v1, p0}, Lcom/google/android/material/tabs/TabLayout$a;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/google/android/material/tabs/TabLayout$g;Z)V
    .locals 4

    .line 7
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->b:Lcom/google/android/material/tabs/TabLayout$g;

    const/4 v1, -0x1

    if-ne v0, p1, :cond_1

    if-eqz v0, :cond_7

    .line 8
    iget-object p2, p0, Lcom/google/android/material/tabs/TabLayout;->E:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/2addr p2, v1

    :goto_0
    if-ltz p2, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->E:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout$c;

    invoke-interface {v0, p1}, Lcom/google/android/material/tabs/TabLayout$c;->c(Lcom/google/android/material/tabs/TabLayout$g;)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    .line 10
    :cond_0
    iget p1, p1, Lcom/google/android/material/tabs/TabLayout$g;->d:I

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->a(I)V

    goto :goto_5

    :cond_1
    if-eqz p1, :cond_2

    .line 12
    iget v2, p1, Lcom/google/android/material/tabs/TabLayout$g;->d:I

    goto :goto_1

    :cond_2
    const/4 v2, -0x1

    :goto_1
    if-eqz p2, :cond_5

    if-eqz v0, :cond_3

    .line 13
    iget p2, v0, Lcom/google/android/material/tabs/TabLayout$g;->d:I

    if-ne p2, v1, :cond_4

    :cond_3
    if-eq v2, v1, :cond_4

    const/4 p2, 0x0

    const/4 v3, 0x1

    .line 14
    invoke-virtual {p0, v2, p2, v3, v3}, Lcom/google/android/material/tabs/TabLayout;->a(IFZZ)V

    goto :goto_2

    .line 15
    :cond_4
    invoke-virtual {p0, v2}, Lcom/google/android/material/tabs/TabLayout;->a(I)V

    :goto_2
    if-eq v2, v1, :cond_5

    .line 16
    invoke-direct {p0, v2}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabView(I)V

    .line 17
    :cond_5
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->b:Lcom/google/android/material/tabs/TabLayout$g;

    if-eqz v0, :cond_6

    .line 18
    iget-object p2, p0, Lcom/google/android/material/tabs/TabLayout;->E:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/2addr p2, v1

    :goto_3
    if-ltz p2, :cond_6

    .line 19
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->E:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/tabs/TabLayout$c;

    invoke-interface {v2, v0}, Lcom/google/android/material/tabs/TabLayout$c;->b(Lcom/google/android/material/tabs/TabLayout$g;)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_3

    :cond_6
    if-eqz p1, :cond_7

    .line 20
    iget-object p2, p0, Lcom/google/android/material/tabs/TabLayout;->E:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/2addr p2, v1

    :goto_4
    if-ltz p2, :cond_7

    .line 21
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->E:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout$c;

    invoke-interface {v0, p1}, Lcom/google/android/material/tabs/TabLayout$c;->a(Lcom/google/android/material/tabs/TabLayout$g;)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_4

    :cond_7
    :goto_5
    return-void
.end method

.method public c()Lcom/google/android/material/tabs/TabLayout$g;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/material/tabs/TabLayout;->P:Lv/k/r/c;

    invoke-interface {v0}, Lv/k/r/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout$g;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/android/material/tabs/TabLayout$g;

    invoke-direct {v0}, Lcom/google/android/material/tabs/TabLayout$g;-><init>()V

    .line 3
    :cond_0
    iput-object p0, v0, Lcom/google/android/material/tabs/TabLayout$g;->g:Lcom/google/android/material/tabs/TabLayout;

    .line 4
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->N:Lv/k/r/c;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lv/k/r/c;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/tabs/TabLayout$i;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    .line 5
    new-instance v1, Lcom/google/android/material/tabs/TabLayout$i;

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/google/android/material/tabs/TabLayout$i;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroid/content/Context;)V

    .line 6
    :cond_2
    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout$i;->setTab(Lcom/google/android/material/tabs/TabLayout$g;)V

    const/4 v2, 0x1

    .line 7
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    .line 8
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabMinWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setMinimumWidth(I)V

    .line 9
    iget-object v2, v0, Lcom/google/android/material/tabs/TabLayout$g;->c:Ljava/lang/CharSequence;

    .line 10
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 11
    iget-object v2, v0, Lcom/google/android/material/tabs/TabLayout$g;->b:Ljava/lang/CharSequence;

    .line 12
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 13
    :cond_3
    iget-object v2, v0, Lcom/google/android/material/tabs/TabLayout$g;->c:Ljava/lang/CharSequence;

    .line 14
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 15
    :goto_1
    iput-object v1, v0, Lcom/google/android/material/tabs/TabLayout$g;->h:Lcom/google/android/material/tabs/TabLayout$i;

    return-object v0
.end method

.method public d()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->e()V

    .line 2
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->I:Lv/j0/a/a;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lv/j0/a/a;->a()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->c()Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/material/tabs/TabLayout;->I:Lv/j0/a/a;

    invoke-virtual {v4, v2}, Lv/j0/a/a;->a(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/material/tabs/TabLayout$g;->a(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$g;

    invoke-virtual {p0, v3, v1}, Lcom/google/android/material/tabs/TabLayout;->a(Lcom/google/android/material/tabs/TabLayout$g;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->H:Landroidx/viewpager/widget/ViewPager;

    if-eqz v1, :cond_1

    if-lez v0, :cond_1

    .line 6
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->b(I)Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object v0

    const/4 v1, 0x1

    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/tabs/TabLayout;->b(Lcom/google/android/material/tabs/TabLayout$g;Z)V

    :cond_1
    return-void
.end method

.method public e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->d:Lcom/google/android/material/tabs/TabLayout$f;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/4 v1, 0x0

    if-ltz v0, :cond_1

    .line 2
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->d:Lcom/google/android/material/tabs/TabLayout$f;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/tabs/TabLayout$i;

    .line 3
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->d:Lcom/google/android/material/tabs/TabLayout$f;

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v2, v1}, Lcom/google/android/material/tabs/TabLayout$i;->setTab(Lcom/google/android/material/tabs/TabLayout$g;)V

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v2, v1}, Lcom/google/android/material/tabs/TabLayout$i;->setSelected(Z)V

    .line 6
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->N:Lv/k/r/c;

    invoke-interface {v1, v2}, Lv/k/r/c;->a(Ljava/lang/Object;)Z

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->requestLayout()V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/tabs/TabLayout$g;

    .line 10
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 11
    iput-object v1, v2, Lcom/google/android/material/tabs/TabLayout$g;->g:Lcom/google/android/material/tabs/TabLayout;

    .line 12
    iput-object v1, v2, Lcom/google/android/material/tabs/TabLayout$g;->h:Lcom/google/android/material/tabs/TabLayout$i;

    .line 13
    iput-object v1, v2, Lcom/google/android/material/tabs/TabLayout$g;->a:Landroid/graphics/drawable/Drawable;

    .line 14
    iput-object v1, v2, Lcom/google/android/material/tabs/TabLayout$g;->b:Ljava/lang/CharSequence;

    .line 15
    iput-object v1, v2, Lcom/google/android/material/tabs/TabLayout$g;->c:Ljava/lang/CharSequence;

    const/4 v3, -0x1

    .line 16
    iput v3, v2, Lcom/google/android/material/tabs/TabLayout$g;->d:I

    .line 17
    iput-object v1, v2, Lcom/google/android/material/tabs/TabLayout$g;->e:Landroid/view/View;

    .line 18
    sget-object v3, Lcom/google/android/material/tabs/TabLayout;->P:Lv/k/r/c;

    invoke-interface {v3, v2}, Lv/k/r/c;->a(Ljava/lang/Object;)Z

    goto :goto_1

    .line 19
    :cond_2
    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->b:Lcom/google/android/material/tabs/TabLayout$g;

    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/tabs/TabLayout$g;

    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout$g;->a()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 0

    .line 2
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public getSelectedTabPosition()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->b:Lcom/google/android/material/tabs/TabLayout$g;

    if-eqz v0, :cond_0

    .line 2
    iget v0, v0, Lcom/google/android/material/tabs/TabLayout$g;->d:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public getTabCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getTabGravity()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->w:I

    return v0
.end method

.method public getTabIconTint()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->k:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getTabIndicatorGravity()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->y:I

    return v0
.end method

.method public getTabMaxWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->r:I

    return v0
.end method

.method public getTabMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->z:I

    return v0
.end method

.method public getTabRippleColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->l:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getTabSelectedIndicator()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->m:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getTabTextColors()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->j:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lf/m/a/e/i0/g;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Lf/m/a/e/i0/g;

    invoke-static {p0, v0}, Lf/m/a/b/i/t/i/e;->a(Landroid/view/View;Lf/m/a/e/i0/g;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->H:Landroidx/viewpager/widget/ViewPager;

    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 7
    instance-of v1, v0, Landroidx/viewpager/widget/ViewPager;

    if-eqz v1, :cond_1

    .line 8
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/material/tabs/TabLayout;->a(Landroidx/viewpager/widget/ViewPager;ZZ)V

    :cond_1
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onDetachedFromWindow()V

    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/tabs/TabLayout;->M:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/google/android/material/tabs/TabLayout;->M:Z

    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->d:Lcom/google/android/material/tabs/TabLayout$f;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->d:Lcom/google/android/material/tabs/TabLayout$f;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 3
    instance-of v2, v1, Lcom/google/android/material/tabs/TabLayout$i;

    if-eqz v2, :cond_0

    .line 4
    check-cast v1, Lcom/google/android/material/tabs/TabLayout$i;

    .line 5
    iget-object v2, v1, Lcom/google/android/material/tabs/TabLayout$i;->i:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLeft()I

    move-result v3

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getTop()I

    move-result v4

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getRight()I

    move-result v5

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getBottom()I

    move-result v6

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 7
    iget-object v1, v1, Lcom/google/android/material/tabs/TabLayout$i;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    new-instance v0, Lv/k/s/b0/b;

    invoke-direct {v0, p1}, Lv/k/s/b0/b;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 4
    invoke-static {v2, p1, v1, v2}, Lv/k/s/b0/b$b;->a(IIZI)Lv/k/s/b0/b$b;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Lv/k/s/b0/b;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->getDefaultHeight()I

    move-result v1

    invoke-static {v0, v1}, Lf/m/a/b/i/t/i/e;->a(Landroid/content/Context;I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v2, -0x80000000

    const/high16 v3, 0x40000000    # 2.0f

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v1, v2, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getPaddingTop()I

    move-result p2

    add-int/2addr p2, v0

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getPaddingBottom()I

    move-result v0

    add-int/2addr v0, p2

    .line 4
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getChildCount()I

    move-result v1

    if-ne v1, v5, :cond_2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    if-lt v1, v0, :cond_2

    .line 6
    invoke-virtual {p0, v4}, Landroid/widget/HorizontalScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 7
    :cond_2
    :goto_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 8
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    if-eqz v1, :cond_4

    .line 9
    iget v1, p0, Lcom/google/android/material/tabs/TabLayout;->t:I

    if-lez v1, :cond_3

    goto :goto_1

    :cond_3
    int-to-float v0, v0

    .line 10
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x38

    invoke-static {v1, v2}, Lf/m/a/b/i/t/i/e;->a(Landroid/content/Context;I)F

    move-result v1

    sub-float/2addr v0, v1

    float-to-int v1, v0

    :goto_1
    iput v1, p0, Lcom/google/android/material/tabs/TabLayout;->r:I

    .line 11
    :cond_4
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    .line 12
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getChildCount()I

    move-result p1

    if-ne p1, v5, :cond_8

    .line 13
    invoke-virtual {p0, v4}, Landroid/widget/HorizontalScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 14
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->z:I

    if-eqz v0, :cond_6

    if-eq v0, v5, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    goto :goto_3

    .line 15
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getMeasuredWidth()I

    move-result v1

    if-eq v0, v1, :cond_7

    :goto_2
    const/4 v4, 0x1

    goto :goto_3

    .line 16
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getMeasuredWidth()I

    move-result v1

    if-ge v0, v1, :cond_7

    goto :goto_2

    :cond_7
    :goto_3
    if-eqz v4, :cond_8

    .line 17
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getPaddingBottom()I

    move-result v1

    add-int/2addr v1, v0

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 19
    invoke-static {p2, v1, v0}, Landroid/widget/HorizontalScrollView;->getChildMeasureSpec(III)I

    move-result p2

    .line 20
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getMeasuredWidth()I

    move-result v0

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 21
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->measure(II)V

    :cond_8
    return-void
.end method

.method public setElevation(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->setElevation(F)V

    .line 2
    invoke-static {p0, p1}, Lf/m/a/b/i/t/i/e;->a(Landroid/view/View;F)V

    return-void
.end method

.method public setInlineLabel(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/tabs/TabLayout;->A:Z

    if-eq v0, p1, :cond_4

    .line 2
    iput-boolean p1, p0, Lcom/google/android/material/tabs/TabLayout;->A:Z

    const/4 p1, 0x0

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->d:Lcom/google/android/material/tabs/TabLayout$f;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_3

    .line 4
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->d:Lcom/google/android/material/tabs/TabLayout$f;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/google/android/material/tabs/TabLayout$i;

    if-eqz v1, :cond_2

    .line 6
    check-cast v0, Lcom/google/android/material/tabs/TabLayout$i;

    .line 7
    iget-object v1, v0, Lcom/google/android/material/tabs/TabLayout$i;->k:Lcom/google/android/material/tabs/TabLayout;

    iget-boolean v1, v1, Lcom/google/android/material/tabs/TabLayout;->A:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 8
    iget-object v1, v0, Lcom/google/android/material/tabs/TabLayout$i;->g:Landroid/widget/TextView;

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/google/android/material/tabs/TabLayout$i;->h:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    goto :goto_1

    .line 9
    :cond_0
    iget-object v1, v0, Lcom/google/android/material/tabs/TabLayout$i;->b:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/google/android/material/tabs/TabLayout$i;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/tabs/TabLayout$i;->a(Landroid/widget/TextView;Landroid/widget/ImageView;)V

    goto :goto_2

    .line 10
    :cond_1
    :goto_1
    iget-object v1, v0, Lcom/google/android/material/tabs/TabLayout$i;->g:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/google/android/material/tabs/TabLayout$i;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/tabs/TabLayout$i;->a(Landroid/widget/TextView;Landroid/widget/ImageView;)V

    :cond_2
    :goto_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 11
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->a()V

    :cond_4
    return-void
.end method

.method public setInlineLabelResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->setInlineLabel(Z)V

    return-void
.end method

.method public setOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$c;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->D:Lcom/google/android/material/tabs/TabLayout$c;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->E:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->D:Lcom/google/android/material/tabs/TabLayout$c;

    if-eqz p1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->E:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->E:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public setOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$d;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->setOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$c;)V

    return-void
.end method

.method public setScrollAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->b()V

    .line 2
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->G:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public setSelectedTabIndicator(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lv/b/l/a/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->m:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->m:Landroid/graphics/drawable/Drawable;

    .line 3
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->d:Lcom/google/android/material/tabs/TabLayout$f;

    invoke-static {p1}, Lv/k/s/p;->D(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public setSelectedTabIndicatorColor(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->d:Lcom/google/android/material/tabs/TabLayout$f;

    .line 2
    iget-object v1, v0, Lcom/google/android/material/tabs/TabLayout$f;->b:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    if-eq v1, p1, :cond_0

    .line 3
    iget-object v1, v0, Lcom/google/android/material/tabs/TabLayout$f;->b:Landroid/graphics/Paint;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    invoke-static {v0}, Lv/k/s/p;->D(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public setSelectedTabIndicatorGravity(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->y:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->y:I

    .line 3
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->d:Lcom/google/android/material/tabs/TabLayout$f;

    invoke-static {p1}, Lv/k/s/p;->D(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public setSelectedTabIndicatorHeight(I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->d:Lcom/google/android/material/tabs/TabLayout$f;

    .line 2
    iget v1, v0, Lcom/google/android/material/tabs/TabLayout$f;->a:I

    if-eq v1, p1, :cond_0

    .line 3
    iput p1, v0, Lcom/google/android/material/tabs/TabLayout$f;->a:I

    .line 4
    invoke-static {v0}, Lv/k/s/p;->D(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public setTabGravity(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->w:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->w:I

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->a()V

    :cond_0
    return-void
.end method

.method public setTabIconTint(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->k:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->k:Landroid/content/res/ColorStateList;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->f()V

    :cond_0
    return-void
.end method

.method public setTabIconTintResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lv/b/l/a/a;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->setTabIconTint(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTabIndicatorFullWidth(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/tabs/TabLayout;->B:Z

    .line 2
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->d:Lcom/google/android/material/tabs/TabLayout$f;

    invoke-static {p1}, Lv/k/s/p;->D(Landroid/view/View;)V

    return-void
.end method

.method public setTabMode(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->z:I

    if-eq p1, v0, :cond_0

    .line 2
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->z:I

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->a()V

    :cond_0
    return-void
.end method

.method public setTabRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->l:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    .line 2
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->l:Landroid/content/res/ColorStateList;

    const/4 p1, 0x0

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->d:Lcom/google/android/material/tabs/TabLayout$f;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->d:Lcom/google/android/material/tabs/TabLayout$f;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/google/android/material/tabs/TabLayout$i;

    if-eqz v1, :cond_0

    .line 6
    check-cast v0, Lcom/google/android/material/tabs/TabLayout$i;

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/material/tabs/TabLayout$i;->a(Lcom/google/android/material/tabs/TabLayout$i;Landroid/content/Context;)V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setTabRippleColorResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lv/b/l/a/a;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->setTabRippleColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTabTextColors(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->j:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->j:Landroid/content/res/ColorStateList;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->f()V

    :cond_0
    return-void
.end method

.method public setTabsFromPagerAdapter(Lv/j0/a/a;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/tabs/TabLayout;->a(Lv/j0/a/a;Z)V

    return-void
.end method

.method public setUnboundedRipple(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/tabs/TabLayout;->C:Z

    if-eq v0, p1, :cond_1

    .line 2
    iput-boolean p1, p0, Lcom/google/android/material/tabs/TabLayout;->C:Z

    const/4 p1, 0x0

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->d:Lcom/google/android/material/tabs/TabLayout$f;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->d:Lcom/google/android/material/tabs/TabLayout$f;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/google/android/material/tabs/TabLayout$i;

    if-eqz v1, :cond_0

    .line 6
    check-cast v0, Lcom/google/android/material/tabs/TabLayout$i;

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/material/tabs/TabLayout$i;->a(Lcom/google/android/material/tabs/TabLayout$i;Landroid/content/Context;)V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setUnboundedRippleResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->setUnboundedRipple(Z)V

    return-void
.end method

.method public setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, p1, v1, v0}, Lcom/google/android/material/tabs/TabLayout;->a(Landroidx/viewpager/widget/ViewPager;ZZ)V

    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabScrollRange()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
