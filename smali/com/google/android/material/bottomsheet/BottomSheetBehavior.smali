.class public Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;,
        Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;,
        Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$c<",
        "TV;>;"
    }
.end annotation


# static fields
.field public static final Q:I


# instance fields
.field public A:Lv/m/b/e;

.field public B:Z

.field public C:I

.field public D:Z

.field public E:I

.field public F:I

.field public G:I

.field public H:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "TV;>;"
        }
    .end annotation
.end field

.field public I:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final J:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;",
            ">;"
        }
    .end annotation
.end field

.field public K:Landroid/view/VelocityTracker;

.field public L:I

.field public M:I

.field public N:Z

.field public O:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final P:Lv/m/b/e$c;

.field public a:I

.field public b:Z

.field public c:Z

.field public d:F

.field public e:I

.field public f:Z

.field public g:I

.field public h:I

.field public i:Z

.field public j:Lf/m/a/e/i0/g;

.field public k:I

.field public l:Z

.field public m:Lf/m/a/e/i0/j;

.field public n:Z

.field public o:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "TV;>.f;"
        }
    .end annotation
.end field

.field public p:Landroid/animation/ValueAnimator;

.field public q:I

.field public r:I

.field public s:I

.field public t:F

.field public u:I

.field public v:F

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lf/m/a/e/k;->Widget_Design_BottomSheet_Modal:I

    sput v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:I

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 4
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c:Z

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;

    const/high16 v0, 0x3f000000    # 0.5f

    .line 6
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:F

    const/high16 v0, -0x40800000    # -1.0f

    .line 7
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:F

    .line 8
    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:Z

    const/4 v0, 0x4

    .line 9
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:I

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:Ljava/util/ArrayList;

    .line 11
    new-instance v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b;

    invoke-direct {v0, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:Lv/m/b/e$c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .line 12
    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:I

    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 15
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c:Z

    const/4 v2, 0x0

    .line 16
    iput-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;

    const/high16 v3, 0x3f000000    # 0.5f

    .line 17
    iput v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:F

    const/high16 v4, -0x40800000    # -1.0f

    .line 18
    iput v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:F

    .line 19
    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:Z

    const/4 v5, 0x4

    .line 20
    iput v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:I

    .line 21
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:Ljava/util/ArrayList;

    .line 22
    new-instance v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b;

    invoke-direct {v5, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    iput-object v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:Lv/m/b/e$c;

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lf/m/a/e/d;->mtrl_min_touch_target_size:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h:I

    .line 24
    sget-object v5, Lf/m/a/e/l;->BottomSheetBehavior_Layout:[I

    invoke-virtual {p1, p2, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v5

    .line 25
    sget v6, Lf/m/a/e/l;->BottomSheetBehavior_Layout_shapeAppearance:I

    invoke-virtual {v5, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    iput-boolean v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:Z

    .line 26
    sget v6, Lf/m/a/e/l;->BottomSheetBehavior_Layout_backgroundTint:I

    invoke-virtual {v5, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 27
    sget v2, Lf/m/a/e/l;->BottomSheetBehavior_Layout_backgroundTint:I

    .line 28
    invoke-static {p1, v5, v2}, Lf/m/a/b/i/t/i/e;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 29
    invoke-virtual {p0, p1, p2, v6, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a(Landroid/content/Context;Landroid/util/AttributeSet;ZLandroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0, p1, p2, v6, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a(Landroid/content/Context;Landroid/util/AttributeSet;ZLandroid/content/res/ColorStateList;)V

    :goto_0
    const/4 p2, 0x2

    new-array p2, p2, [F

    .line 31
    fill-array-data p2, :array_0

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:Landroid/animation/ValueAnimator;

    const-wide/16 v6, 0x1f4

    .line 32
    invoke-virtual {p2, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 33
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:Landroid/animation/ValueAnimator;

    new-instance v2, Lf/m/a/e/s/a;

    invoke-direct {v2, p0}, Lf/m/a/e/s/a;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    invoke-virtual {p2, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 34
    sget p2, Lf/m/a/e/l;->BottomSheetBehavior_Layout_android_elevation:I

    invoke-virtual {v5, p2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:F

    .line 35
    sget p2, Lf/m/a/e/l;->BottomSheetBehavior_Layout_behavior_peekHeight:I

    invoke-virtual {v5, p2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object p2

    const/4 v2, -0x1

    if-eqz p2, :cond_1

    .line 36
    iget p2, p2, Landroid/util/TypedValue;->data:I

    if-ne p2, v2, :cond_1

    .line 37
    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b(I)V

    goto :goto_1

    .line 38
    :cond_1
    sget p2, Lf/m/a/e/l;->BottomSheetBehavior_Layout_behavior_peekHeight:I

    .line 39
    invoke-virtual {v5, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    .line 40
    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b(I)V

    .line 41
    :goto_1
    sget p2, Lf/m/a/e/l;->BottomSheetBehavior_Layout_behavior_hideable:I

    invoke-virtual {v5, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a(Z)V

    .line 42
    sget p2, Lf/m/a/e/l;->BottomSheetBehavior_Layout_gestureInsetBottomIgnored:I

    .line 43
    invoke-virtual {v5, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 44
    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:Z

    .line 45
    sget p2, Lf/m/a/e/l;->BottomSheetBehavior_Layout_behavior_fitToContents:I

    .line 46
    invoke-virtual {v5, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 47
    iget-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    if-ne v2, p2, :cond_2

    goto :goto_3

    .line 48
    :cond_2
    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 49
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_3

    .line 50
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b()V

    .line 51
    :cond_3
    iget-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    if-eqz p2, :cond_4

    iget p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:I

    const/4 v2, 0x6

    if-ne p2, v2, :cond_4

    const/4 p2, 0x3

    goto :goto_2

    :cond_4
    iget p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:I

    :goto_2
    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d(I)V

    .line 52
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e()V

    .line 53
    :goto_3
    sget p2, Lf/m/a/e/l;->BottomSheetBehavior_Layout_behavior_skipCollapsed:I

    .line 54
    invoke-virtual {v5, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 55
    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:Z

    .line 56
    sget p2, Lf/m/a/e/l;->BottomSheetBehavior_Layout_behavior_draggable:I

    invoke-virtual {v5, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 57
    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:Z

    .line 58
    sget p2, Lf/m/a/e/l;->BottomSheetBehavior_Layout_behavior_saveFlags:I

    invoke-virtual {v5, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 59
    iput p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:I

    .line 60
    sget p2, Lf/m/a/e/l;->BottomSheetBehavior_Layout_behavior_halfExpandedRatio:I

    .line 61
    invoke-virtual {v5, p2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    const/4 v1, 0x0

    cmpg-float v1, p2, v1

    if-lez v1, :cond_9

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v2, p2, v1

    if-gez v2, :cond_9

    .line 62
    iput p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:F

    .line 63
    iget-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_5

    .line 64
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:I

    int-to-float v2, v2

    sub-float/2addr v1, p2

    mul-float v1, v1, v2

    float-to-int p2, v1

    iput p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:I

    .line 65
    :cond_5
    sget p2, Lf/m/a/e/l;->BottomSheetBehavior_Layout_behavior_expandedOffset:I

    invoke-virtual {v5, p2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object p2

    const-string v1, "offset must be greater than or equal to 0"

    if-eqz p2, :cond_7

    .line 66
    iget v2, p2, Landroid/util/TypedValue;->type:I

    const/16 v3, 0x10

    if-ne v2, v3, :cond_7

    .line 67
    iget p2, p2, Landroid/util/TypedValue;->data:I

    if-ltz p2, :cond_6

    .line 68
    iput p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:I

    goto :goto_4

    .line 69
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 70
    :cond_7
    sget p2, Lf/m/a/e/l;->BottomSheetBehavior_Layout_behavior_expandedOffset:I

    .line 71
    invoke-virtual {v5, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    if-ltz p2, :cond_8

    .line 72
    iput p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:I

    .line 73
    :goto_4
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 74
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 75
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d:F

    return-void

    .line 76
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 77
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "ratio must be a float value between 0 and 1"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static b(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroid/view/View;",
            ">(TV;)",
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "TV;>;"
        }
    .end annotation

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    .line 29
    instance-of v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    if-eqz v0, :cond_1

    .line 30
    check-cast p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 31
    iget-object p0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 32
    instance-of v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_0

    .line 33
    check-cast p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    return-object p0

    .line 34
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "The view is not associated with BottomSheetBehavior"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 35
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "The view is not a child of CoordinatorLayout"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;)",
            "Landroid/os/Parcelable;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;

    .line 2
    sget-object p2, Landroid/view/View$BaseSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    .line 3
    invoke-direct {p1, p2, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;-><init>(Landroid/os/Parcelable;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    return-object p1
.end method

.method public a(Landroid/view/View;)Landroid/view/View;
    .locals 3

    .line 166
    invoke-static {p1}, Lv/k/s/p;->A(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 167
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 168
    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    .line 169
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_2

    .line 170
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:Ljava/lang/ref/WeakReference;

    .line 20
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:Lv/m/b/e;

    return-void
.end method

.method public a(I)V
    .locals 3

    .line 205
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_2

    .line 206
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 207
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:I

    if-gt p1, v1, :cond_1

    .line 208
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d()I

    move-result v2

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:I

    sub-int p1, v1, p1

    int-to-float p1, p1

    .line 209
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    goto :goto_1

    .line 210
    :cond_1
    :goto_0
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:I

    sub-int p1, v1, p1

    int-to-float p1, p1

    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:I

    sub-int/2addr v2, v1

    int-to-float v1, v2

    :goto_1
    div-float/2addr p1, v1

    const/4 v1, 0x0

    .line 211
    :goto_2
    iget-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 212
    iget-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;

    invoke-virtual {v2, v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->a(Landroid/view/View;F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;ZLandroid/content/res/ColorStateList;)V
    .locals 2

    .line 171
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:Z

    if-eqz v0, :cond_1

    .line 172
    sget v0, Lf/m/a/e/b;->bottomSheetStyle:I

    sget v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q:I

    .line 173
    invoke-static {p1, p2, v0, v1}, Lf/m/a/e/i0/j;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Lf/m/a/e/i0/j$b;

    move-result-object p2

    .line 174
    invoke-virtual {p2}, Lf/m/a/e/i0/j$b;->a()Lf/m/a/e/i0/j;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:Lf/m/a/e/i0/j;

    .line 175
    new-instance p2, Lf/m/a/e/i0/g;

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:Lf/m/a/e/i0/j;

    invoke-direct {p2, v0}, Lf/m/a/e/i0/g;-><init>(Lf/m/a/e/i0/j;)V

    iput-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j:Lf/m/a/e/i0/g;

    .line 176
    iget-object v0, p2, Lf/m/a/e/i0/g;->a:Lf/m/a/e/i0/g$b;

    new-instance v1, Lf/m/a/e/a0/a;

    invoke-direct {v1, p1}, Lf/m/a/e/a0/a;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lf/m/a/e/i0/g$b;->b:Lf/m/a/e/a0/a;

    .line 177
    invoke-virtual {p2}, Lf/m/a/e/i0/g;->j()V

    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    .line 178
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j:Lf/m/a/e/i0/g;

    invoke-virtual {p1, p4}, Lf/m/a/e/i0/g;->a(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 179
    :cond_0
    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 180
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    const p3, 0x1010031

    const/4 p4, 0x1

    invoke-virtual {p1, p3, p2, p4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 181
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j:Lf/m/a/e/i0/g;

    iget p2, p2, Landroid/util/TypedValue;->data:I

    invoke-virtual {p1, p2}, Lf/m/a/e/i0/g;->setTint(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x4

    if-ne p2, v1, :cond_0

    .line 182
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    if-ne p2, v1, :cond_1

    .line 183
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:I

    .line 184
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r:I

    if-gt v0, v1, :cond_3

    const/4 p2, 0x3

    move v0, v1

    goto :goto_0

    :cond_1
    if-ne p2, v0, :cond_2

    .line 185
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d()I

    move-result v0

    goto :goto_0

    .line 186
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    if-ne p2, v0, :cond_4

    .line 187
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:I

    :cond_3
    :goto_0
    const/4 v1, 0x0

    .line 188
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a(Landroid/view/View;IIZ)V

    return-void

    .line 189
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Illegal state argument: "

    invoke-static {v0, p2}, Lf/d/a/a/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Landroid/view/View;IIZ)V
    .locals 2

    .line 190
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:Lv/m/b/e;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eqz p4, :cond_0

    .line 191
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p4

    invoke-virtual {v0, p4, p3}, Lv/m/b/e;->b(II)Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_0

    .line 192
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p4

    invoke-virtual {v0, p1, p4, p3}, Lv/m/b/e;->a(Landroid/view/View;II)Z

    move-result p3

    if-eqz p3, :cond_1

    :goto_0
    const/4 p3, 0x1

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    :goto_1
    if-eqz p3, :cond_4

    const/4 p3, 0x2

    .line 193
    invoke-virtual {p0, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d(I)V

    .line 194
    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f(I)V

    .line 195
    iget-object p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;

    if-nez p3, :cond_2

    .line 196
    new-instance p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;

    invoke-direct {p3, p0, p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/view/View;I)V

    iput-object p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;

    .line 197
    :cond_2
    iget-object p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;

    .line 198
    iget-boolean p4, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;->b:Z

    if-nez p4, :cond_3

    .line 199
    iput p2, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;->c:I

    .line 200
    invoke-static {p1, p3}, Lv/k/s/p;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 201
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;

    .line 202
    iput-boolean v1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;->b:Z

    goto :goto_2

    .line 203
    :cond_3
    iput p2, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;->c:I

    goto :goto_2

    .line 204
    :cond_4
    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d(I)V

    :goto_2
    return-void
.end method

.method public final a(Landroid/view/View;Lv/k/s/b0/b$a;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;",
            "Lv/k/s/b0/b$a;",
            "I)V"
        }
    .end annotation

    .line 213
    new-instance v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;

    invoke-direct {v0, p0, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)V

    const/4 p3, 0x0

    invoke-static {p1, p2, p3, v0}, Lv/k/s/p;->a(Landroid/view/View;Lv/k/s/b0/b$a;Ljava/lang/CharSequence;Lv/k/s/b0/d;)V

    return-void
.end method

.method public a(Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;)V
    .locals 0

    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:Ljava/lang/ref/WeakReference;

    .line 18
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:Lv/m/b/e;

    return-void
.end method

.method public a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/os/Parcelable;",
            ")V"
        }
    .end annotation

    .line 4
    check-cast p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;

    .line 5
    invoke-virtual {p3}, Lv/m/a/a;->getSuperState()Landroid/os/Parcelable;

    .line 6
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:I

    const/4 p2, 0x4

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    if-eq p1, v2, :cond_1

    and-int/2addr p1, v1

    if-ne p1, v1, :cond_2

    .line 7
    :cond_1
    iget p1, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;->b:I

    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e:I

    .line 8
    :cond_2
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:I

    if-eq p1, v2, :cond_3

    and-int/2addr p1, v0

    if-ne p1, v0, :cond_4

    .line 9
    :cond_3
    iget-boolean p1, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;->c:Z

    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 10
    :cond_4
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:I

    if-eq p1, v2, :cond_5

    and-int/2addr p1, p2

    if-ne p1, p2, :cond_6

    .line 11
    :cond_5
    iget-boolean p1, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;->d:Z

    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:Z

    .line 12
    :cond_6
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:I

    if-eq p1, v2, :cond_7

    const/16 v2, 0x8

    and-int/2addr p1, v2

    if-ne p1, v2, :cond_8

    .line 13
    :cond_7
    iget-boolean p1, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;->e:Z

    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:Z

    .line 14
    :cond_8
    :goto_0
    iget p1, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;->a:I

    if-eq p1, v1, :cond_a

    if-ne p1, v0, :cond_9

    goto :goto_1

    .line 15
    :cond_9
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:I

    goto :goto_2

    .line 16
    :cond_a
    :goto_1
    iput p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:I

    :goto_2
    return-void
.end method

.method public a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "I)V"
        }
    .end annotation

    .line 117
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d()I

    move-result p4

    const/4 v0, 0x3

    if-ne p1, p4, :cond_0

    .line 118
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d(I)V

    return-void

    .line 119
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_f

    .line 120
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-ne p3, p1, :cond_f

    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D:Z

    if-nez p1, :cond_1

    goto/16 :goto_4

    .line 121
    :cond_1
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:I

    const/4 p3, 0x4

    const/4 p4, 0x6

    if-lez p1, :cond_4

    .line 122
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    if-eqz p1, :cond_2

    .line 123
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r:I

    goto/16 :goto_3

    .line 124
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    .line 125
    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:I

    if-le p1, p3, :cond_3

    move p1, p3

    goto/16 :goto_2

    .line 126
    :cond_3
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:I

    goto/16 :goto_3

    .line 127
    :cond_4
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:Z

    if-eqz p1, :cond_6

    .line 128
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:Landroid/view/VelocityTracker;

    if-nez p1, :cond_5

    const/4 p1, 0x0

    goto :goto_0

    :cond_5
    const/16 v1, 0x3e8

    .line 129
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d:F

    invoke-virtual {p1, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 130
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:Landroid/view/VelocityTracker;

    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    invoke-virtual {p1, v1}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result p1

    .line 131
    :goto_0
    invoke-virtual {p0, p2, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a(Landroid/view/View;F)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 132
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:I

    const/4 v0, 0x5

    goto/16 :goto_3

    .line 133
    :cond_6
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:I

    if-nez p1, :cond_c

    .line 134
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    .line 135
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    if-eqz v1, :cond_8

    .line 136
    iget p4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r:I

    sub-int p4, p1, p4

    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result p4

    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:I

    sub-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-ge p4, p1, :cond_7

    .line 137
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r:I

    goto :goto_3

    .line 138
    :cond_7
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:I

    goto :goto_1

    .line 139
    :cond_8
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:I

    if-ge p1, v1, :cond_a

    .line 140
    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:I

    sub-int p3, p1, p3

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    if-ge p1, p3, :cond_9

    .line 141
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:I

    goto :goto_3

    .line 142
    :cond_9
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:I

    goto :goto_2

    :cond_a
    sub-int v0, p1, v1

    .line 143
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:I

    sub-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-ge v0, p1, :cond_b

    .line 144
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:I

    goto :goto_2

    .line 145
    :cond_b
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:I

    goto :goto_1

    .line 146
    :cond_c
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    if-eqz p1, :cond_d

    .line 147
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:I

    :goto_1
    const/4 v0, 0x4

    goto :goto_3

    .line 148
    :cond_d
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    .line 149
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:I

    sub-int v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:I

    sub-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-ge v0, p1, :cond_e

    .line 150
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:I

    :goto_2
    const/4 v0, 0x6

    goto :goto_3

    .line 151
    :cond_e
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:I

    goto :goto_1

    :goto_3
    const/4 p3, 0x0

    .line 152
    invoke-virtual {p0, p2, v0, p1, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a(Landroid/view/View;IIZ)V

    .line 153
    iput-boolean p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D:Z

    :cond_f
    :goto_4
    return-void
.end method

.method public a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIIII[I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "IIIII[I)V"
        }
    .end annotation

    return-void
.end method

.method public a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "II[II)V"
        }
    .end annotation

    const/4 p1, 0x1

    if-ne p7, p1, :cond_0

    return-void

    .line 95
    :cond_0
    iget-object p4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:Ljava/lang/ref/WeakReference;

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/view/View;

    goto :goto_0

    :cond_1
    const/4 p4, 0x0

    :goto_0
    if-eq p3, p4, :cond_2

    return-void

    .line 96
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p4

    sub-int p7, p4, p5

    if-lez p5, :cond_5

    .line 97
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d()I

    move-result p3

    if-ge p7, p3, :cond_3

    .line 98
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d()I

    move-result p3

    sub-int/2addr p4, p3

    aput p4, p6, p1

    .line 99
    aget p3, p6, p1

    neg-int p3, p3

    invoke-static {p2, p3}, Lv/k/s/p;->e(Landroid/view/View;I)V

    const/4 p3, 0x3

    .line 100
    invoke-virtual {p0, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d(I)V

    goto :goto_2

    .line 101
    :cond_3
    iget-boolean p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:Z

    if-nez p3, :cond_4

    return-void

    .line 102
    :cond_4
    aput p5, p6, p1

    neg-int p3, p5

    .line 103
    invoke-static {p2, p3}, Lv/k/s/p;->e(Landroid/view/View;I)V

    .line 104
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d(I)V

    goto :goto_2

    :cond_5
    if-gez p5, :cond_9

    const/4 v0, -0x1

    .line 105
    invoke-virtual {p3, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p3

    if-nez p3, :cond_9

    .line 106
    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:I

    if-le p7, p3, :cond_7

    iget-boolean p7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:Z

    if-eqz p7, :cond_6

    goto :goto_1

    :cond_6
    sub-int/2addr p4, p3

    .line 107
    aput p4, p6, p1

    .line 108
    aget p3, p6, p1

    neg-int p3, p3

    invoke-static {p2, p3}, Lv/k/s/p;->e(Landroid/view/View;I)V

    const/4 p3, 0x4

    .line 109
    invoke-virtual {p0, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d(I)V

    goto :goto_2

    .line 110
    :cond_7
    :goto_1
    iget-boolean p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:Z

    if-nez p3, :cond_8

    return-void

    .line 111
    :cond_8
    aput p5, p6, p1

    neg-int p3, p5

    .line 112
    invoke-static {p2, p3}, Lv/k/s/p;->e(Landroid/view/View;I)V

    .line 113
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d(I)V

    .line 114
    :cond_9
    :goto_2
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a(I)V

    .line 115
    iput p5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:I

    .line 116
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D:Z

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 156
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:Z

    if-eq v0, p1, :cond_1

    .line 157
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:Z

    if-nez p1, :cond_0

    .line 158
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:I

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    const/4 p1, 0x4

    .line 159
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c(I)V

    .line 160
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e()V

    :cond_1
    return-void
.end method

.method public a(Landroid/view/View;F)Z
    .locals 4

    .line 161
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 162
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:I

    const/4 v3, 0x0

    if-ge v0, v2, :cond_1

    return v3

    .line 163
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c()I

    move-result v0

    .line 164
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    int-to-float p1, p1

    const v2, 0x3dcccccd    # 0.1f

    mul-float p2, p2, v2

    add-float/2addr p2, p1

    .line 165
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:I

    int-to-float p1, p1

    sub-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    int-to-float p2, v0

    div-float/2addr p1, p2

    const/high16 p2, 0x3f000000    # 0.5f

    cmpl-float p1, p1, p2

    if-lez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;I)Z"
        }
    .end annotation

    .line 21
    invoke-static {p1}, Lv/k/s/p;->h(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {p2}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v0

    if-nez v0, :cond_0

    .line 23
    invoke-virtual {p2, v1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    if-nez v0, :cond_7

    .line 25
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v5, Lf/m/a/e/d;->design_bottom_sheet_peek_height_min:I

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g:I

    .line 26
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1d

    if-lt v0, v5, :cond_1

    .line 27
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:Z

    if-nez v0, :cond_1

    .line 28
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f:Z

    if-nez v0, :cond_1

    .line 29
    new-instance v0, Lf/m/a/e/s/b;

    invoke-direct {v0, p0}, Lf/m/a/e/s/b;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    invoke-static {p2, v0}, Lf/m/a/b/i/t/i/e;->a(Landroid/view/View;Lf/m/a/e/d0/n;)V

    .line 30
    :cond_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:Ljava/lang/ref/WeakReference;

    .line 31
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j:Lf/m/a/e/i0/g;

    if-eqz v0, :cond_2

    .line 32
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j:Lf/m/a/e/i0/g;

    if-eqz v0, :cond_6

    .line 34
    iget v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:F

    const/high16 v6, -0x40800000    # -1.0f

    cmpl-float v6, v5, v6

    if-nez v6, :cond_3

    .line 35
    invoke-virtual {p2}, Landroid/view/View;->getElevation()F

    move-result v5

    .line 36
    :cond_3
    invoke-virtual {v0, v5}, Lf/m/a/e/i0/g;->a(F)V

    .line 37
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:I

    if-ne v0, v2, :cond_4

    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n:Z

    .line 38
    iget-object v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j:Lf/m/a/e/i0/g;

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_1
    invoke-virtual {v5, v0}, Lf/m/a/e/i0/g;->b(F)V

    .line 39
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e()V

    .line 40
    invoke-virtual {p2}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v0

    if-nez v0, :cond_7

    .line 41
    invoke-virtual {p2, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 42
    :cond_7
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:Lv/m/b/e;

    if-nez v0, :cond_8

    .line 43
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:Lv/m/b/e$c;

    .line 44
    new-instance v5, Lv/m/b/e;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6, p1, v0}, Lv/m/b/e;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lv/m/b/e$c;)V

    .line 45
    iput-object v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:Lv/m/b/e;

    .line 46
    :cond_8
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    .line 47
    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b(Landroid/view/View;I)V

    .line 48
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result p3

    iput p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:I

    .line 49
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:I

    .line 50
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:I

    .line 51
    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:I

    sub-int/2addr p3, p1

    invoke-static {v3, p3}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r:I

    .line 52
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:I

    int-to-float p1, p1

    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:F

    sub-float/2addr v4, p3

    mul-float v4, v4, p1

    float-to-int p1, v4

    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:I

    .line 53
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b()V

    .line 54
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:I

    if-ne p1, v2, :cond_9

    .line 55
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d()I

    move-result p1

    invoke-static {p2, p1}, Lv/k/s/p;->e(Landroid/view/View;I)V

    goto :goto_2

    :cond_9
    const/4 p3, 0x6

    if-ne p1, p3, :cond_a

    .line 56
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:I

    invoke-static {p2, p1}, Lv/k/s/p;->e(Landroid/view/View;I)V

    goto :goto_2

    .line 57
    :cond_a
    iget-boolean p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:Z

    if-eqz p3, :cond_b

    const/4 p3, 0x5

    if-ne p1, p3, :cond_b

    .line 58
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:I

    invoke-static {p2, p1}, Lv/k/s/p;->e(Landroid/view/View;I)V

    goto :goto_2

    .line 59
    :cond_b
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:I

    const/4 p3, 0x4

    if-ne p1, p3, :cond_c

    .line 60
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:I

    invoke-static {p2, p1}, Lv/k/s/p;->e(Landroid/view/View;I)V

    goto :goto_2

    :cond_c
    if-eq p1, v1, :cond_d

    const/4 p3, 0x2

    if-ne p1, p3, :cond_e

    .line 61
    :cond_d
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    sub-int/2addr v0, p1

    invoke-static {p2, v0}, Lv/k/s/p;->e(Landroid/view/View;I)V

    .line 62
    :cond_e
    :goto_2
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:Ljava/lang/ref/WeakReference;

    return v1
.end method

.method public a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    .line 63
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:Z

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 64
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-nez v0, :cond_1

    .line 65
    iput v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    .line 66
    iget-object v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:Landroid/view/VelocityTracker;

    if-eqz v5, :cond_1

    .line 67
    invoke-virtual {v5}, Landroid/view/VelocityTracker;->recycle()V

    .line 68
    iput-object v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:Landroid/view/VelocityTracker;

    .line 69
    :cond_1
    iget-object v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:Landroid/view/VelocityTracker;

    if-nez v5, :cond_2

    .line 70
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v5

    iput-object v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:Landroid/view/VelocityTracker;

    .line 71
    :cond_2
    iget-object v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:Landroid/view/VelocityTracker;

    invoke-virtual {v5, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 v5, 0x2

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_3

    const/4 p2, 0x3

    if-eq v0, p2, :cond_3

    goto :goto_2

    .line 72
    :cond_3
    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:Z

    .line 73
    iput v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    .line 74
    iget-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:Z

    if-eqz p2, :cond_8

    .line 75
    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:Z

    return v1

    .line 76
    :cond_4
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    float-to-int v6, v6

    .line 77
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    float-to-int v7, v7

    iput v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:I

    .line 78
    iget v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:I

    if-eq v7, v5, :cond_6

    .line 79
    iget-object v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:Ljava/lang/ref/WeakReference;

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    goto :goto_0

    :cond_5
    move-object v7, v3

    :goto_0
    if-eqz v7, :cond_6

    .line 80
    iget v8, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:I

    invoke-virtual {p1, v7, v6, v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a(Landroid/view/View;II)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 81
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v7

    invoke-virtual {p3, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v7

    iput v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    .line 82
    iput-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:Z

    .line 83
    :cond_6
    iget v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    if-ne v7, v4, :cond_7

    iget v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:I

    .line 84
    invoke-virtual {p1, p2, v6, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a(Landroid/view/View;II)Z

    move-result p2

    if-nez p2, :cond_7

    const/4 p2, 0x1

    goto :goto_1

    :cond_7
    const/4 p2, 0x0

    :goto_1
    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:Z

    .line 85
    :cond_8
    :goto_2
    iget-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:Z

    if-nez p2, :cond_9

    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:Lv/m/b/e;

    if-eqz p2, :cond_9

    .line 86
    invoke-virtual {p2, p3}, Lv/m/b/e;->c(Landroid/view/MotionEvent;)Z

    move-result p2

    if-eqz p2, :cond_9

    return v2

    .line 87
    :cond_9
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Landroid/view/View;

    :cond_a
    if-ne v0, v5, :cond_b

    if-eqz v3, :cond_b

    .line 88
    iget-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:Z

    if-nez p2, :cond_b

    iget p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:I

    if-eq p2, v2, :cond_b

    .line 89
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1, v3, p2, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a(Landroid/view/View;II)Z

    move-result p1

    if-nez p1, :cond_b

    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:Lv/m/b/e;

    if-eqz p1, :cond_b

    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:I

    int-to-float p1, p1

    .line 90
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:Lv/m/b/e;

    .line 91
    iget p2, p2, Lv/m/b/e;->b:I

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_b

    const/4 v1, 0x1

    :cond_b
    return v1

    .line 92
    :cond_c
    :goto_3
    iput-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:Z

    return v1
.end method

.method public a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "FF)Z"
        }
    .end annotation

    .line 154
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:Ljava/lang/ref/WeakReference;

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 155
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-ne p3, p1, :cond_1

    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:I

    const/4 p3, 0x3

    if-ne p1, p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    :cond_1
    :goto_0
    return p2
.end method

.method public a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "II)Z"
        }
    .end annotation

    const/4 p1, 0x0

    .line 93
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:I

    .line 94
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D:Z

    and-int/lit8 p2, p5, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    :cond_0
    return p1
.end method

.method public final b()V
    .locals 2

    .line 24
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c()I

    move-result v0

    .line 25
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    if-eqz v1, :cond_0

    .line 26
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:I

    sub-int/2addr v1, v0

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:I

    goto :goto_0

    .line 27
    :cond_0
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:I

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:I

    :goto_0
    return-void
.end method

.method public b(I)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne p1, v1, :cond_0

    .line 18
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f:Z

    if-nez p1, :cond_1

    .line 19
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f:Z

    goto :goto_1

    .line 20
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f:Z

    if-nez v1, :cond_2

    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e:I

    if-eq v1, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 21
    :cond_2
    :goto_0
    iput-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f:Z

    .line 22
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e:I

    :goto_1
    if-eqz v0, :cond_3

    .line 23
    invoke-virtual {p0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c(Z)V

    :cond_3
    return-void
.end method

.method public final b(Z)V
    .locals 6

    .line 36
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    .line 37
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 38
    instance-of v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-nez v1, :cond_1

    return-void

    .line 39
    :cond_1
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 40
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-eqz p1, :cond_3

    .line 41
    iget-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O:Ljava/util/Map;

    if-nez v2, :cond_2

    .line 42
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O:Ljava/util/Map;

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_0
    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_7

    .line 43
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 44
    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_4

    goto :goto_2

    :cond_4
    if-eqz p1, :cond_5

    .line 45
    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O:Ljava/util/Map;

    invoke-virtual {v3}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    iget-boolean v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c:Z

    if-eqz v4, :cond_6

    const/4 v4, 0x4

    .line 47
    invoke-static {v3, v4}, Lv/k/s/p;->h(Landroid/view/View;I)V

    goto :goto_2

    .line 48
    :cond_5
    iget-boolean v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c:Z

    if-eqz v4, :cond_6

    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O:Ljava/util/Map;

    if-eqz v4, :cond_6

    .line 49
    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 50
    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v3, v4}, Lv/k/s/p;->h(Landroid/view/View;I)V

    :cond_6
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_7
    if-nez p1, :cond_8

    const/4 p1, 0x0

    .line 51
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O:Ljava/util/Map;

    :cond_8
    return-void
.end method

.method public b(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    .line 3
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    if-nez p1, :cond_1

    return v1

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:Lv/m/b/e;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0, p3}, Lv/m/b/e;->a(Landroid/view/MotionEvent;)V

    :cond_2
    if-nez p1, :cond_3

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    .line 7
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:Landroid/view/VelocityTracker;

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:Landroid/view/VelocityTracker;

    if-nez v0, :cond_4

    .line 11
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:Landroid/view/VelocityTracker;

    .line 12
    :cond_4
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 13
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:Lv/m/b/e;

    if-eqz v0, :cond_5

    const/4 v0, 0x2

    if-ne p1, v0, :cond_5

    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:Z

    if-nez p1, :cond_5

    .line 14
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:I

    int-to-float p1, p1

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:Lv/m/b/e;

    .line 15
    iget v2, v0, Lv/m/b/e;->b:I

    int-to-float v2, v2

    cmpl-float p1, p1, v2

    if-lez p1, :cond_5

    .line 16
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    invoke-virtual {v0, p2, p1}, Lv/m/b/e;->a(Landroid/view/View;I)V

    .line 17
    :cond_5
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:Z

    xor-int/2addr p1, v1

    return p1
.end method

.method public final c()I
    .locals 3

    .line 12
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f:Z

    if-eqz v0, :cond_0

    .line 13
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g:I

    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:I

    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:I

    mul-int/lit8 v2, v2, 0x9

    div-int/lit8 v2, v2, 0x10

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 14
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    .line 15
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k:I

    if-lez v0, :cond_1

    .line 16
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e:I

    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h:I

    add-int/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0

    .line 17
    :cond_1
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e:I

    return v0
.end method

.method public c(I)V
    .locals 1

    .line 7
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:I

    if-ne p1, v0, :cond_0

    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    .line 9
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x5

    if-ne p1, v0, :cond_2

    .line 10
    :cond_1
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:I

    :cond_2
    return-void

    .line 11
    :cond_3
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e(I)V

    return-void
.end method

.method public final c(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b()V

    .line 3
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 5
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:I

    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e(I)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_1
    :goto_0
    return-void
.end method

.method public d()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:I

    :goto_0
    return v0
.end method

.method public d(I)V
    .locals 3

    .line 2
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:I

    if-ne v0, p1, :cond_0

    return-void

    .line 3
    :cond_0
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:I

    .line 4
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    return-void

    :cond_2
    const/4 v1, 0x3

    const/4 v2, 0x0

    if-ne p1, v1, :cond_3

    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b(Z)V

    goto :goto_0

    :cond_3
    const/4 v1, 0x6

    if-eq p1, v1, :cond_4

    const/4 v1, 0x5

    if-eq p1, v1, :cond_4

    const/4 v1, 0x4

    if-ne p1, v1, :cond_5

    .line 7
    :cond_4
    invoke-virtual {p0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b(Z)V

    .line 8
    :cond_5
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f(I)V

    .line 9
    :goto_1
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_6

    .line 10
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;

    invoke-virtual {v1, v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->a(Landroid/view/View;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 11
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e()V

    return-void
.end method

.method public final e()V
    .locals 5

    .line 6
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/high16 v1, 0x80000

    .line 8
    invoke-static {v0, v1}, Lv/k/s/p;->f(Landroid/view/View;I)V

    const/high16 v1, 0x40000

    .line 9
    invoke-static {v0, v1}, Lv/k/s/p;->f(Landroid/view/View;I)V

    const/high16 v1, 0x100000

    .line 10
    invoke-static {v0, v1}, Lv/k/s/p;->f(Landroid/view/View;I)V

    .line 11
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:Z

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_2

    .line 12
    sget-object v1, Lv/k/s/b0/b$a;->m:Lv/k/s/b0/b$a;

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a(Landroid/view/View;Lv/k/s/b0/b$a;I)V

    .line 13
    :cond_2
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:I

    const/4 v2, 0x6

    const/4 v3, 0x4

    const/4 v4, 0x3

    if-eq v1, v4, :cond_6

    if-eq v1, v3, :cond_4

    if-eq v1, v2, :cond_3

    goto :goto_0

    .line 14
    :cond_3
    sget-object v1, Lv/k/s/b0/b$a;->l:Lv/k/s/b0/b$a;

    invoke-virtual {p0, v0, v1, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a(Landroid/view/View;Lv/k/s/b0/b$a;I)V

    .line 15
    sget-object v1, Lv/k/s/b0/b$a;->k:Lv/k/s/b0/b$a;

    invoke-virtual {p0, v0, v1, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a(Landroid/view/View;Lv/k/s/b0/b$a;I)V

    goto :goto_0

    .line 16
    :cond_4
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    if-eqz v1, :cond_5

    const/4 v2, 0x3

    .line 17
    :cond_5
    sget-object v1, Lv/k/s/b0/b$a;->k:Lv/k/s/b0/b$a;

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a(Landroid/view/View;Lv/k/s/b0/b$a;I)V

    goto :goto_0

    .line 18
    :cond_6
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    if-eqz v1, :cond_7

    const/4 v2, 0x4

    .line 19
    :cond_7
    sget-object v1, Lv/k/s/b0/b$a;->l:Lv/k/s/b0/b$a;

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a(Landroid/view/View;Lv/k/s/b0/b$a;I)V

    :goto_0
    return-void
.end method

.method public final e(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v1}, Landroid/view/ViewParent;->isLayoutRequested()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lv/k/s/p;->y(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    new-instance v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$a;

    invoke-direct {v1, p0, v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$a;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/view/View;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a(Landroid/view/View;I)V

    :goto_0
    return-void
.end method

.method public final f(I)V
    .locals 5

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p1, v1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 1
    :goto_0
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n:Z

    if-eq v1, p1, :cond_4

    .line 2
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n:Z

    .line 3
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j:Lf/m/a/e/i0/g;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_4

    .line 4
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->reverse()V

    goto :goto_2

    :cond_2
    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_1
    sub-float/2addr v1, p1

    .line 6
    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:Landroid/animation/ValueAnimator;

    new-array v0, v0, [F

    aput v1, v0, v3

    aput p1, v0, v2

    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 7
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_4
    :goto_2
    return-void
.end method
