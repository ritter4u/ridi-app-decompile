.class public Lcom/google/android/material/textfield/TextInputLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/textfield/TextInputLayout$e;,
        Lcom/google/android/material/textfield/TextInputLayout$h;,
        Lcom/google/android/material/textfield/TextInputLayout$g;,
        Lcom/google/android/material/textfield/TextInputLayout$f;
    }
.end annotation


# static fields
.field public static final O0:I


# instance fields
.field public A:Z

.field public A0:I

.field public B:Lf/m/a/e/i0/g;

.field public B0:I

.field public C:Lf/m/a/e/i0/g;

.field public C0:Landroid/content/res/ColorStateList;

.field public D:Lf/m/a/e/i0/j;

.field public D0:I

.field public final E:I

.field public E0:I

.field public F:I

.field public F0:I

.field public final G:I

.field public G0:I

.field public H:I

.field public H0:I

.field public I:I

.field public I0:Z

.field public J:I

.field public final J0:Lf/m/a/e/d0/c;

.field public K:I

.field public K0:Z

.field public L:I

.field public L0:Landroid/animation/ValueAnimator;

.field public final M:Landroid/graphics/Rect;

.field public M0:Z

.field public final N:Landroid/graphics/Rect;

.field public N0:Z

.field public final O:Landroid/graphics/RectF;

.field public P:Landroid/graphics/Typeface;

.field public final Q:Lcom/google/android/material/internal/CheckableImageButton;

.field public R:Landroid/content/res/ColorStateList;

.field public S:Z

.field public T:Landroid/graphics/PorterDuff$Mode;

.field public U:Z

.field public V:Landroid/graphics/drawable/Drawable;

.field public W:I

.field public final a:Landroid/widget/FrameLayout;

.field public a0:Landroid/view/View$OnLongClickListener;

.field public final b:Landroid/widget/LinearLayout;

.field public final b0:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lcom/google/android/material/textfield/TextInputLayout$f;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroid/widget/LinearLayout;

.field public c0:I

.field public final d:Landroid/widget/FrameLayout;

.field public final d0:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lf/m/a/e/m0/m;",
            ">;"
        }
    .end annotation
.end field

.field public e:Landroid/widget/EditText;

.field public final e0:Lcom/google/android/material/internal/CheckableImageButton;

.field public f:Ljava/lang/CharSequence;

.field public final f0:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lcom/google/android/material/textfield/TextInputLayout$g;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lf/m/a/e/m0/n;

.field public g0:Landroid/content/res/ColorStateList;

.field public h:Z

.field public h0:Z

.field public i:I

.field public i0:Landroid/graphics/PorterDuff$Mode;

.field public j:Z

.field public j0:Z

.field public k:Landroid/widget/TextView;

.field public k0:Landroid/graphics/drawable/Drawable;

.field public l:I

.field public l0:I

.field public m:I

.field public m0:Landroid/graphics/drawable/Drawable;

.field public n:Ljava/lang/CharSequence;

.field public o:Z

.field public p:Landroid/widget/TextView;

.field public q:Landroid/content/res/ColorStateList;

.field public r:I

.field public s:Landroid/content/res/ColorStateList;

.field public t:Landroid/content/res/ColorStateList;

.field public t0:Landroid/view/View$OnLongClickListener;

.field public u:Ljava/lang/CharSequence;

.field public u0:Landroid/view/View$OnLongClickListener;

.field public final v:Landroid/widget/TextView;

.field public final v0:Lcom/google/android/material/internal/CheckableImageButton;

.field public w:Ljava/lang/CharSequence;

.field public w0:Landroid/content/res/ColorStateList;

.field public final x:Landroid/widget/TextView;

.field public x0:Landroid/content/res/ColorStateList;

.field public y:Z

.field public y0:Landroid/content/res/ColorStateList;

.field public z:Ljava/lang/CharSequence;

.field public z0:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lf/m/a/e/k;->Widget_Design_TextInputLayout:I

    sput v0, Lcom/google/android/material/textfield/TextInputLayout;->O0:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    .line 1
    sget v8, Lf/m/a/e/b;->textInputStyle:I

    .line 2
    sget v1, Lcom/google/android/material/textfield/TextInputLayout;->O0:I

    move-object/from16 v2, p1

    invoke-static {v2, v7, v8, v1}, Lf/m/a/e/n0/a/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v7, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance v1, Lf/m/a/e/m0/n;

    invoke-direct {v1, v0}, Lf/m/a/e/m0/n;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->g:Lf/m/a/e/m0/n;

    .line 4
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->M:Landroid/graphics/Rect;

    .line 5
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->N:Landroid/graphics/Rect;

    .line 6
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->O:Landroid/graphics/RectF;

    .line 7
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->b0:Ljava/util/LinkedHashSet;

    const/4 v9, 0x0

    .line 8
    iput v9, v0, Lcom/google/android/material/textfield/TextInputLayout;->c0:I

    .line 9
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->d0:Landroid/util/SparseArray;

    .line 10
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->f0:Ljava/util/LinkedHashSet;

    .line 11
    new-instance v1, Lf/m/a/e/d0/c;

    invoke-direct {v1, v0}, Lf/m/a/e/d0/c;-><init>(Landroid/view/View;)V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->J0:Lf/m/a/e/d0/c;

    .line 12
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v10

    const/4 v11, 0x1

    .line 13
    invoke-virtual {v0, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 14
    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setWillNotDraw(Z)V

    .line 15
    invoke-virtual {v0, v11}, Landroid/widget/LinearLayout;->setAddStatesFromChildren(Z)V

    .line 16
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, v10}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/FrameLayout;

    .line 17
    invoke-virtual {v1, v11}, Landroid/widget/FrameLayout;->setAddStatesFromChildren(Z)V

    .line 18
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 19
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, v10}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->b:Landroid/widget/LinearLayout;

    .line 20
    invoke-virtual {v1, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 21
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->b:Landroid/widget/LinearLayout;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const v3, 0x800003

    const/4 v12, -0x2

    const/4 v13, -0x1

    invoke-direct {v2, v12, v13, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/FrameLayout;

    iget-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 23
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, v10}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/LinearLayout;

    .line 24
    invoke-virtual {v1, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 25
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/LinearLayout;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const v3, 0x800005

    invoke-direct {v2, v12, v13, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/FrameLayout;

    iget-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 27
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, v10}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/FrameLayout;

    .line 28
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v12, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->J0:Lf/m/a/e/d0/c;

    sget-object v2, Lf/m/a/e/m/a;->a:Landroid/animation/TimeInterpolator;

    .line 30
    iput-object v2, v1, Lf/m/a/e/d0/c;->J:Landroid/animation/TimeInterpolator;

    .line 31
    invoke-virtual {v1}, Lf/m/a/e/d0/c;->e()V

    .line 32
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->J0:Lf/m/a/e/d0/c;

    sget-object v2, Lf/m/a/e/m/a;->a:Landroid/animation/TimeInterpolator;

    .line 33
    iput-object v2, v1, Lf/m/a/e/d0/c;->I:Landroid/animation/TimeInterpolator;

    .line 34
    invoke-virtual {v1}, Lf/m/a/e/d0/c;->e()V

    .line 35
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->J0:Lf/m/a/e/d0/c;

    const v2, 0x800033

    invoke-virtual {v1, v2}, Lf/m/a/e/d0/c;->a(I)V

    .line 36
    sget-object v14, Lf/m/a/e/l;->TextInputLayout:[I

    sget v15, Lcom/google/android/material/textfield/TextInputLayout;->O0:I

    const/4 v1, 0x5

    new-array v6, v1, [I

    sget v1, Lf/m/a/e/l;->TextInputLayout_counterTextAppearance:I

    aput v1, v6, v9

    sget v1, Lf/m/a/e/l;->TextInputLayout_counterOverflowTextAppearance:I

    aput v1, v6, v11

    sget v1, Lf/m/a/e/l;->TextInputLayout_errorTextAppearance:I

    const/4 v5, 0x2

    aput v1, v6, v5

    sget v1, Lf/m/a/e/l;->TextInputLayout_helperTextTextAppearance:I

    const/4 v4, 0x3

    aput v1, v6, v4

    const/4 v1, 0x4

    sget v2, Lf/m/a/e/l;->TextInputLayout_hintTextAppearance:I

    aput v2, v6, v1

    .line 37
    invoke-static {v10, v7, v8, v15}, Lf/m/a/e/d0/k;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    move-object v1, v10

    move-object/from16 v2, p2

    move-object v3, v14

    const/4 v12, 0x3

    move v4, v8

    const/4 v12, 0x2

    move v5, v15

    .line 38
    invoke-static/range {v1 .. v6}, Lf/m/a/e/d0/k;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 39
    new-instance v1, Lv/b/q/x0;

    .line 40
    invoke-virtual {v10, v7, v14, v8, v15}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    invoke-direct {v1, v10, v2}, Lv/b/q/x0;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 41
    sget v2, Lf/m/a/e/l;->TextInputLayout_hintEnabled:I

    invoke-virtual {v1, v2, v11}, Lv/b/q/x0;->a(IZ)Z

    move-result v2

    iput-boolean v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->y:Z

    .line 42
    sget v2, Lf/m/a/e/l;->TextInputLayout_android_hint:I

    invoke-virtual {v1, v2}, Lv/b/q/x0;->e(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 43
    sget v2, Lf/m/a/e/l;->TextInputLayout_hintAnimationEnabled:I

    invoke-virtual {v1, v2, v11}, Lv/b/q/x0;->a(IZ)Z

    move-result v2

    iput-boolean v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->K0:Z

    .line 44
    sget v2, Lcom/google/android/material/textfield/TextInputLayout;->O0:I

    .line 45
    invoke-static {v10, v7, v8, v2}, Lf/m/a/e/i0/j;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Lf/m/a/e/i0/j$b;

    move-result-object v2

    invoke-virtual {v2}, Lf/m/a/e/i0/j$b;->a()Lf/m/a/e/i0/j;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->D:Lf/m/a/e/i0/j;

    .line 46
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lf/m/a/e/d;->mtrl_textinput_box_label_cutout_padding:I

    .line 47
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->E:I

    .line 48
    sget v2, Lf/m/a/e/l;->TextInputLayout_boxCollapsedPaddingTop:I

    .line 49
    invoke-virtual {v1, v2, v9}, Lv/b/q/x0;->b(II)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->G:I

    .line 50
    sget v2, Lf/m/a/e/l;->TextInputLayout_boxStrokeWidth:I

    .line 51
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lf/m/a/e/d;->mtrl_textinput_box_stroke_width_default:I

    .line 52
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 53
    invoke-virtual {v1, v2, v3}, Lv/b/q/x0;->c(II)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->I:I

    .line 54
    sget v2, Lf/m/a/e/l;->TextInputLayout_boxStrokeWidthFocused:I

    .line 55
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lf/m/a/e/d;->mtrl_textinput_box_stroke_width_focused:I

    .line 56
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 57
    invoke-virtual {v1, v2, v3}, Lv/b/q/x0;->c(II)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->J:I

    .line 58
    iget v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->I:I

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->H:I

    .line 59
    sget v2, Lf/m/a/e/l;->TextInputLayout_boxCornerRadiusTopStart:I

    const/high16 v3, -0x40800000    # -1.0f

    .line 60
    invoke-virtual {v1, v2, v3}, Lv/b/q/x0;->a(IF)F

    move-result v2

    .line 61
    sget v4, Lf/m/a/e/l;->TextInputLayout_boxCornerRadiusTopEnd:I

    .line 62
    invoke-virtual {v1, v4, v3}, Lv/b/q/x0;->a(IF)F

    move-result v4

    .line 63
    sget v5, Lf/m/a/e/l;->TextInputLayout_boxCornerRadiusBottomEnd:I

    .line 64
    invoke-virtual {v1, v5, v3}, Lv/b/q/x0;->a(IF)F

    move-result v5

    .line 65
    sget v6, Lf/m/a/e/l;->TextInputLayout_boxCornerRadiusBottomStart:I

    .line 66
    invoke-virtual {v1, v6, v3}, Lv/b/q/x0;->a(IF)F

    move-result v3

    .line 67
    iget-object v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->D:Lf/m/a/e/i0/j;

    const/4 v7, 0x0

    if-eqz v6, :cond_20

    .line 68
    new-instance v8, Lf/m/a/e/i0/j$b;

    invoke-direct {v8, v6}, Lf/m/a/e/i0/j$b;-><init>(Lf/m/a/e/i0/j;)V

    const/4 v6, 0x0

    cmpl-float v14, v2, v6

    if-ltz v14, :cond_0

    .line 69
    invoke-virtual {v8, v2}, Lf/m/a/e/i0/j$b;->c(F)Lf/m/a/e/i0/j$b;

    :cond_0
    cmpl-float v2, v4, v6

    if-ltz v2, :cond_1

    .line 70
    invoke-virtual {v8, v4}, Lf/m/a/e/i0/j$b;->d(F)Lf/m/a/e/i0/j$b;

    :cond_1
    cmpl-float v2, v5, v6

    if-ltz v2, :cond_2

    .line 71
    invoke-virtual {v8, v5}, Lf/m/a/e/i0/j$b;->b(F)Lf/m/a/e/i0/j$b;

    :cond_2
    cmpl-float v2, v3, v6

    if-ltz v2, :cond_3

    .line 72
    invoke-virtual {v8, v3}, Lf/m/a/e/i0/j$b;->a(F)Lf/m/a/e/i0/j$b;

    .line 73
    :cond_3
    invoke-virtual {v8}, Lf/m/a/e/i0/j$b;->a()Lf/m/a/e/i0/j;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->D:Lf/m/a/e/i0/j;

    .line 74
    sget v2, Lf/m/a/e/l;->TextInputLayout_boxBackgroundColor:I

    .line 75
    invoke-static {v10, v1, v2}, Lf/m/a/b/i/t/i/e;->a(Landroid/content/Context;Lv/b/q/x0;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 76
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v3

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->D0:I

    .line 77
    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->L:I

    .line 78
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v3

    const v4, -0x101009e

    if-eqz v3, :cond_4

    new-array v3, v11, [I

    aput v4, v3, v9

    .line 79
    invoke-virtual {v2, v3, v13}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->E0:I

    new-array v3, v12, [I

    .line 80
    fill-array-data v3, :array_0

    .line 81
    invoke-virtual {v2, v3, v13}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->F0:I

    new-array v3, v12, [I

    .line 82
    fill-array-data v3, :array_1

    .line 83
    invoke-virtual {v2, v3, v13}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->G0:I

    goto :goto_0

    .line 84
    :cond_4
    iget v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->D0:I

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->F0:I

    .line 85
    sget v2, Lf/m/a/e/c;->mtrl_filled_background_color:I

    .line 86
    invoke-static {v10, v2}, Lv/b/l/a/a;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    new-array v3, v11, [I

    aput v4, v3, v9

    .line 87
    invoke-virtual {v2, v3, v13}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->E0:I

    new-array v3, v11, [I

    const v4, 0x1010367

    aput v4, v3, v9

    .line 88
    invoke-virtual {v2, v3, v13}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->G0:I

    goto :goto_0

    .line 89
    :cond_5
    iput v9, v0, Lcom/google/android/material/textfield/TextInputLayout;->L:I

    .line 90
    iput v9, v0, Lcom/google/android/material/textfield/TextInputLayout;->D0:I

    .line 91
    iput v9, v0, Lcom/google/android/material/textfield/TextInputLayout;->E0:I

    .line 92
    iput v9, v0, Lcom/google/android/material/textfield/TextInputLayout;->F0:I

    .line 93
    iput v9, v0, Lcom/google/android/material/textfield/TextInputLayout;->G0:I

    .line 94
    :goto_0
    sget v2, Lf/m/a/e/l;->TextInputLayout_android_textColorHint:I

    invoke-virtual {v1, v2}, Lv/b/q/x0;->f(I)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 95
    sget v2, Lf/m/a/e/l;->TextInputLayout_android_textColorHint:I

    .line 96
    invoke-virtual {v1, v2}, Lv/b/q/x0;->a(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->y0:Landroid/content/res/ColorStateList;

    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->x0:Landroid/content/res/ColorStateList;

    .line 97
    :cond_6
    sget v2, Lf/m/a/e/l;->TextInputLayout_boxStrokeColor:I

    .line 98
    invoke-static {v10, v1, v2}, Lf/m/a/b/i/t/i/e;->a(Landroid/content/Context;Lv/b/q/x0;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 99
    sget v3, Lf/m/a/e/l;->TextInputLayout_boxStrokeColor:I

    invoke-virtual {v1, v3, v9}, Lv/b/q/x0;->a(II)I

    move-result v3

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->B0:I

    .line 100
    sget v3, Lf/m/a/e/c;->mtrl_textinput_default_box_stroke_color:I

    .line 101
    invoke-static {v10, v3}, Lv/k/k/a;->a(Landroid/content/Context;I)I

    move-result v3

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->z0:I

    .line 102
    sget v3, Lf/m/a/e/c;->mtrl_textinput_disabled_color:I

    invoke-static {v10, v3}, Lv/k/k/a;->a(Landroid/content/Context;I)I

    move-result v3

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->H0:I

    .line 103
    sget v3, Lf/m/a/e/c;->mtrl_textinput_hovered_box_stroke_color:I

    .line 104
    invoke-static {v10, v3}, Lv/k/k/a;->a(Landroid/content/Context;I)I

    move-result v3

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->A0:I

    if-eqz v2, :cond_7

    .line 105
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeColorStateList(Landroid/content/res/ColorStateList;)V

    .line 106
    :cond_7
    sget v2, Lf/m/a/e/l;->TextInputLayout_boxStrokeErrorColor:I

    invoke-virtual {v1, v2}, Lv/b/q/x0;->f(I)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 107
    sget v2, Lf/m/a/e/l;->TextInputLayout_boxStrokeErrorColor:I

    .line 108
    invoke-static {v10, v1, v2}, Lf/m/a/b/i/t/i/e;->a(Landroid/content/Context;Lv/b/q/x0;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 109
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeErrorColor(Landroid/content/res/ColorStateList;)V

    .line 110
    :cond_8
    sget v2, Lf/m/a/e/l;->TextInputLayout_hintTextAppearance:I

    invoke-virtual {v1, v2, v13}, Lv/b/q/x0;->g(II)I

    move-result v2

    if-eq v2, v13, :cond_9

    .line 111
    sget v2, Lf/m/a/e/l;->TextInputLayout_hintTextAppearance:I

    invoke-virtual {v1, v2, v9}, Lv/b/q/x0;->g(II)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setHintTextAppearance(I)V

    .line 112
    :cond_9
    sget v2, Lf/m/a/e/l;->TextInputLayout_errorTextAppearance:I

    .line 113
    invoke-virtual {v1, v2, v9}, Lv/b/q/x0;->g(II)I

    move-result v2

    .line 114
    sget v3, Lf/m/a/e/l;->TextInputLayout_errorContentDescription:I

    .line 115
    invoke-virtual {v1, v3}, Lv/b/q/x0;->e(I)Ljava/lang/CharSequence;

    move-result-object v3

    .line 116
    sget v4, Lf/m/a/e/l;->TextInputLayout_errorEnabled:I

    invoke-virtual {v1, v4, v9}, Lv/b/q/x0;->a(IZ)Z

    move-result v4

    .line 117
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    sget v6, Lf/m/a/e/h;->design_text_input_end_icon:I

    iget-object v8, v0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/LinearLayout;

    .line 118
    invoke-virtual {v5, v6, v8, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/google/android/material/internal/CheckableImageButton;

    iput-object v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->v0:Lcom/google/android/material/internal/CheckableImageButton;

    const/16 v6, 0x8

    .line 119
    invoke-virtual {v5, v6}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 120
    sget v5, Lf/m/a/e/l;->TextInputLayout_errorIconDrawable:I

    invoke-virtual {v1, v5}, Lv/b/q/x0;->f(I)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 121
    sget v5, Lf/m/a/e/l;->TextInputLayout_errorIconDrawable:I

    invoke-virtual {v1, v5}, Lv/b/q/x0;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 122
    :cond_a
    sget v5, Lf/m/a/e/l;->TextInputLayout_errorIconTint:I

    invoke-virtual {v1, v5}, Lv/b/q/x0;->f(I)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 123
    sget v5, Lf/m/a/e/l;->TextInputLayout_errorIconTint:I

    .line 124
    invoke-static {v10, v1, v5}, Lf/m/a/b/i/t/i/e;->a(Landroid/content/Context;Lv/b/q/x0;I)Landroid/content/res/ColorStateList;

    move-result-object v5

    .line 125
    invoke-virtual {v0, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorIconTintList(Landroid/content/res/ColorStateList;)V

    .line 126
    :cond_b
    sget v5, Lf/m/a/e/l;->TextInputLayout_errorIconTintMode:I

    invoke-virtual {v1, v5}, Lv/b/q/x0;->f(I)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 127
    sget v5, Lf/m/a/e/l;->TextInputLayout_errorIconTintMode:I

    .line 128
    invoke-virtual {v1, v5, v13}, Lv/b/q/x0;->d(II)I

    move-result v5

    .line 129
    invoke-static {v5, v7}, Lf/m/a/b/i/t/i/e;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v5

    .line 130
    invoke-virtual {v0, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorIconTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 131
    :cond_c
    iget-object v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->v0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 132
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v14, Lf/m/a/e/j;->error_icon_content_description:I

    invoke-virtual {v8, v14}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v8

    .line 133
    invoke-virtual {v5, v8}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 134
    iget-object v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->v0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {v5, v12}, Lv/k/s/p;->h(Landroid/view/View;I)V

    .line 135
    iget-object v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->v0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v5, v9}, Landroid/widget/ImageButton;->setClickable(Z)V

    .line 136
    iget-object v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->v0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v5, v9}, Lcom/google/android/material/internal/CheckableImageButton;->setPressable(Z)V

    .line 137
    iget-object v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->v0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v5, v9}, Landroid/widget/ImageButton;->setFocusable(Z)V

    .line 138
    sget v5, Lf/m/a/e/l;->TextInputLayout_helperTextTextAppearance:I

    .line 139
    invoke-virtual {v1, v5, v9}, Lv/b/q/x0;->g(II)I

    move-result v5

    .line 140
    sget v8, Lf/m/a/e/l;->TextInputLayout_helperTextEnabled:I

    .line 141
    invoke-virtual {v1, v8, v9}, Lv/b/q/x0;->a(IZ)Z

    move-result v8

    .line 142
    sget v14, Lf/m/a/e/l;->TextInputLayout_helperText:I

    invoke-virtual {v1, v14}, Lv/b/q/x0;->e(I)Ljava/lang/CharSequence;

    move-result-object v14

    .line 143
    sget v15, Lf/m/a/e/l;->TextInputLayout_placeholderTextAppearance:I

    .line 144
    invoke-virtual {v1, v15, v9}, Lv/b/q/x0;->g(II)I

    move-result v15

    .line 145
    sget v12, Lf/m/a/e/l;->TextInputLayout_placeholderText:I

    invoke-virtual {v1, v12}, Lv/b/q/x0;->e(I)Ljava/lang/CharSequence;

    move-result-object v12

    .line 146
    sget v11, Lf/m/a/e/l;->TextInputLayout_prefixTextAppearance:I

    .line 147
    invoke-virtual {v1, v11, v9}, Lv/b/q/x0;->g(II)I

    move-result v11

    .line 148
    sget v7, Lf/m/a/e/l;->TextInputLayout_prefixText:I

    invoke-virtual {v1, v7}, Lv/b/q/x0;->e(I)Ljava/lang/CharSequence;

    move-result-object v7

    .line 149
    sget v6, Lf/m/a/e/l;->TextInputLayout_suffixTextAppearance:I

    .line 150
    invoke-virtual {v1, v6, v9}, Lv/b/q/x0;->g(II)I

    move-result v6

    .line 151
    sget v13, Lf/m/a/e/l;->TextInputLayout_suffixText:I

    invoke-virtual {v1, v13}, Lv/b/q/x0;->e(I)Ljava/lang/CharSequence;

    move-result-object v13

    move/from16 v16, v6

    .line 152
    sget v6, Lf/m/a/e/l;->TextInputLayout_counterEnabled:I

    invoke-virtual {v1, v6, v9}, Lv/b/q/x0;->a(IZ)Z

    move-result v6

    .line 153
    sget v9, Lf/m/a/e/l;->TextInputLayout_counterMaxLength:I

    move/from16 v17, v6

    const/4 v6, -0x1

    invoke-virtual {v1, v9, v6}, Lv/b/q/x0;->d(II)I

    move-result v9

    invoke-virtual {v0, v9}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterMaxLength(I)V

    .line 154
    sget v6, Lf/m/a/e/l;->TextInputLayout_counterTextAppearance:I

    const/4 v9, 0x0

    invoke-virtual {v1, v6, v9}, Lv/b/q/x0;->g(II)I

    move-result v6

    iput v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->m:I

    .line 155
    sget v6, Lf/m/a/e/l;->TextInputLayout_counterOverflowTextAppearance:I

    .line 156
    invoke-virtual {v1, v6, v9}, Lv/b/q/x0;->g(II)I

    move-result v6

    iput v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->l:I

    .line 157
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    move-object/from16 v18, v13

    sget v13, Lf/m/a/e/h;->design_text_input_start_icon:I

    move/from16 v19, v11

    iget-object v11, v0, Lcom/google/android/material/textfield/TextInputLayout;->b:Landroid/widget/LinearLayout;

    .line 158
    invoke-virtual {v6, v13, v11, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/google/android/material/internal/CheckableImageButton;

    iput-object v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->Q:Lcom/google/android/material/internal/CheckableImageButton;

    const/16 v9, 0x8

    .line 159
    invoke-virtual {v6, v9}, Landroid/widget/ImageButton;->setVisibility(I)V

    const/4 v6, 0x0

    .line 160
    invoke-virtual {v0, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 161
    invoke-virtual {v0, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 162
    sget v6, Lf/m/a/e/l;->TextInputLayout_startIconDrawable:I

    invoke-virtual {v1, v6}, Lv/b/q/x0;->f(I)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 163
    sget v6, Lf/m/a/e/l;->TextInputLayout_startIconDrawable:I

    invoke-virtual {v1, v6}, Lv/b/q/x0;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 164
    sget v6, Lf/m/a/e/l;->TextInputLayout_startIconContentDescription:I

    invoke-virtual {v1, v6}, Lv/b/q/x0;->f(I)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 165
    sget v6, Lf/m/a/e/l;->TextInputLayout_startIconContentDescription:I

    .line 166
    invoke-virtual {v1, v6}, Lv/b/q/x0;->e(I)Ljava/lang/CharSequence;

    move-result-object v6

    .line 167
    invoke-virtual {v0, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconContentDescription(Ljava/lang/CharSequence;)V

    .line 168
    :cond_d
    sget v6, Lf/m/a/e/l;->TextInputLayout_startIconCheckable:I

    const/4 v9, 0x1

    invoke-virtual {v1, v6, v9}, Lv/b/q/x0;->a(IZ)Z

    move-result v6

    invoke-virtual {v0, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconCheckable(Z)V

    .line 169
    :cond_e
    sget v6, Lf/m/a/e/l;->TextInputLayout_startIconTint:I

    invoke-virtual {v1, v6}, Lv/b/q/x0;->f(I)Z

    move-result v6

    if-eqz v6, :cond_f

    .line 170
    sget v6, Lf/m/a/e/l;->TextInputLayout_startIconTint:I

    .line 171
    invoke-static {v10, v1, v6}, Lf/m/a/b/i/t/i/e;->a(Landroid/content/Context;Lv/b/q/x0;I)Landroid/content/res/ColorStateList;

    move-result-object v6

    .line 172
    invoke-virtual {v0, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconTintList(Landroid/content/res/ColorStateList;)V

    .line 173
    :cond_f
    sget v6, Lf/m/a/e/l;->TextInputLayout_startIconTintMode:I

    invoke-virtual {v1, v6}, Lv/b/q/x0;->f(I)Z

    move-result v6

    if-eqz v6, :cond_10

    .line 174
    sget v6, Lf/m/a/e/l;->TextInputLayout_startIconTintMode:I

    const/4 v9, -0x1

    .line 175
    invoke-virtual {v1, v6, v9}, Lv/b/q/x0;->d(II)I

    move-result v6

    const/4 v9, 0x0

    .line 176
    invoke-static {v6, v9}, Lf/m/a/b/i/t/i/e;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v6

    .line 177
    invoke-virtual {v0, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 178
    :cond_10
    sget v6, Lf/m/a/e/l;->TextInputLayout_boxBackgroundMode:I

    const/4 v9, 0x0

    .line 179
    invoke-virtual {v1, v6, v9}, Lv/b/q/x0;->d(II)I

    move-result v6

    .line 180
    invoke-virtual {v0, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxBackgroundMode(I)V

    .line 181
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    sget v11, Lf/m/a/e/h;->design_text_input_end_icon:I

    iget-object v13, v0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/FrameLayout;

    .line 182
    invoke-virtual {v6, v11, v13, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/google/android/material/internal/CheckableImageButton;

    iput-object v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 183
    iget-object v9, v0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v9, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 184
    iget-object v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Lcom/google/android/material/internal/CheckableImageButton;

    const/16 v9, 0x8

    invoke-virtual {v6, v9}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 185
    iget-object v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->d0:Landroid/util/SparseArray;

    new-instance v9, Lf/m/a/e/m0/f;

    invoke-direct {v9, v0}, Lf/m/a/e/m0/f;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    const/4 v11, -0x1

    invoke-virtual {v6, v11, v9}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 186
    iget-object v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->d0:Landroid/util/SparseArray;

    new-instance v9, Lf/m/a/e/m0/q;

    invoke-direct {v9, v0}, Lf/m/a/e/m0/q;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    const/4 v11, 0x0

    invoke-virtual {v6, v11, v9}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 187
    iget-object v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->d0:Landroid/util/SparseArray;

    new-instance v9, Lf/m/a/e/m0/r;

    invoke-direct {v9, v0}, Lf/m/a/e/m0/r;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    const/4 v11, 0x1

    invoke-virtual {v6, v11, v9}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 188
    iget-object v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->d0:Landroid/util/SparseArray;

    new-instance v9, Lf/m/a/e/m0/a;

    invoke-direct {v9, v0}, Lf/m/a/e/m0/a;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    const/4 v11, 0x2

    invoke-virtual {v6, v11, v9}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 189
    iget-object v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->d0:Landroid/util/SparseArray;

    new-instance v9, Lf/m/a/e/m0/h;

    invoke-direct {v9, v0}, Lf/m/a/e/m0/h;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    const/4 v11, 0x3

    invoke-virtual {v6, v11, v9}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 190
    sget v6, Lf/m/a/e/l;->TextInputLayout_endIconMode:I

    invoke-virtual {v1, v6}, Lv/b/q/x0;->f(I)Z

    move-result v6

    if-eqz v6, :cond_13

    .line 191
    sget v6, Lf/m/a/e/l;->TextInputLayout_endIconMode:I

    const/4 v9, 0x0

    invoke-virtual {v1, v6, v9}, Lv/b/q/x0;->d(II)I

    move-result v6

    invoke-virtual {v0, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconMode(I)V

    .line 192
    sget v6, Lf/m/a/e/l;->TextInputLayout_endIconDrawable:I

    invoke-virtual {v1, v6}, Lv/b/q/x0;->f(I)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 193
    sget v6, Lf/m/a/e/l;->TextInputLayout_endIconDrawable:I

    invoke-virtual {v1, v6}, Lv/b/q/x0;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 194
    :cond_11
    sget v6, Lf/m/a/e/l;->TextInputLayout_endIconContentDescription:I

    invoke-virtual {v1, v6}, Lv/b/q/x0;->f(I)Z

    move-result v6

    if-eqz v6, :cond_12

    .line 195
    sget v6, Lf/m/a/e/l;->TextInputLayout_endIconContentDescription:I

    .line 196
    invoke-virtual {v1, v6}, Lv/b/q/x0;->e(I)Ljava/lang/CharSequence;

    move-result-object v6

    .line 197
    invoke-virtual {v0, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconContentDescription(Ljava/lang/CharSequence;)V

    .line 198
    :cond_12
    sget v6, Lf/m/a/e/l;->TextInputLayout_endIconCheckable:I

    const/4 v9, 0x1

    invoke-virtual {v1, v6, v9}, Lv/b/q/x0;->a(IZ)Z

    move-result v6

    invoke-virtual {v0, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconCheckable(Z)V

    goto :goto_1

    .line 199
    :cond_13
    sget v6, Lf/m/a/e/l;->TextInputLayout_passwordToggleEnabled:I

    invoke-virtual {v1, v6}, Lv/b/q/x0;->f(I)Z

    move-result v6

    if-eqz v6, :cond_15

    .line 200
    sget v6, Lf/m/a/e/l;->TextInputLayout_passwordToggleEnabled:I

    const/4 v9, 0x0

    .line 201
    invoke-virtual {v1, v6, v9}, Lv/b/q/x0;->a(IZ)Z

    move-result v6

    .line 202
    invoke-virtual {v0, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconMode(I)V

    .line 203
    sget v6, Lf/m/a/e/l;->TextInputLayout_passwordToggleDrawable:I

    invoke-virtual {v1, v6}, Lv/b/q/x0;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 204
    sget v6, Lf/m/a/e/l;->TextInputLayout_passwordToggleContentDescription:I

    .line 205
    invoke-virtual {v1, v6}, Lv/b/q/x0;->e(I)Ljava/lang/CharSequence;

    move-result-object v6

    .line 206
    invoke-virtual {v0, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconContentDescription(Ljava/lang/CharSequence;)V

    .line 207
    sget v6, Lf/m/a/e/l;->TextInputLayout_passwordToggleTint:I

    invoke-virtual {v1, v6}, Lv/b/q/x0;->f(I)Z

    move-result v6

    if-eqz v6, :cond_14

    .line 208
    sget v6, Lf/m/a/e/l;->TextInputLayout_passwordToggleTint:I

    .line 209
    invoke-static {v10, v1, v6}, Lf/m/a/b/i/t/i/e;->a(Landroid/content/Context;Lv/b/q/x0;I)Landroid/content/res/ColorStateList;

    move-result-object v6

    .line 210
    invoke-virtual {v0, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconTintList(Landroid/content/res/ColorStateList;)V

    .line 211
    :cond_14
    sget v6, Lf/m/a/e/l;->TextInputLayout_passwordToggleTintMode:I

    invoke-virtual {v1, v6}, Lv/b/q/x0;->f(I)Z

    move-result v6

    if-eqz v6, :cond_15

    .line 212
    sget v6, Lf/m/a/e/l;->TextInputLayout_passwordToggleTintMode:I

    const/4 v9, -0x1

    .line 213
    invoke-virtual {v1, v6, v9}, Lv/b/q/x0;->d(II)I

    move-result v6

    const/4 v9, 0x0

    .line 214
    invoke-static {v6, v9}, Lf/m/a/b/i/t/i/e;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v6

    .line 215
    invoke-virtual {v0, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 216
    :cond_15
    :goto_1
    sget v6, Lf/m/a/e/l;->TextInputLayout_passwordToggleEnabled:I

    invoke-virtual {v1, v6}, Lv/b/q/x0;->f(I)Z

    move-result v6

    if-nez v6, :cond_17

    .line 217
    sget v6, Lf/m/a/e/l;->TextInputLayout_endIconTint:I

    invoke-virtual {v1, v6}, Lv/b/q/x0;->f(I)Z

    move-result v6

    if-eqz v6, :cond_16

    .line 218
    sget v6, Lf/m/a/e/l;->TextInputLayout_endIconTint:I

    .line 219
    invoke-static {v10, v1, v6}, Lf/m/a/b/i/t/i/e;->a(Landroid/content/Context;Lv/b/q/x0;I)Landroid/content/res/ColorStateList;

    move-result-object v6

    .line 220
    invoke-virtual {v0, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconTintList(Landroid/content/res/ColorStateList;)V

    .line 221
    :cond_16
    sget v6, Lf/m/a/e/l;->TextInputLayout_endIconTintMode:I

    invoke-virtual {v1, v6}, Lv/b/q/x0;->f(I)Z

    move-result v6

    if-eqz v6, :cond_17

    .line 222
    sget v6, Lf/m/a/e/l;->TextInputLayout_endIconTintMode:I

    const/4 v9, -0x1

    .line 223
    invoke-virtual {v1, v6, v9}, Lv/b/q/x0;->d(II)I

    move-result v6

    const/4 v9, 0x0

    .line 224
    invoke-static {v6, v9}, Lf/m/a/b/i/t/i/e;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v6

    .line 225
    invoke-virtual {v0, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 226
    :cond_17
    new-instance v6, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v6, v10}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    iput-object v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroid/widget/TextView;

    .line 227
    sget v9, Lf/m/a/e/f;->textinput_prefix_text:I

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setId(I)V

    .line 228
    iget-object v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroid/widget/TextView;

    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v11, -0x2

    invoke-direct {v9, v11, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 229
    iget-object v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroid/widget/TextView;

    const/4 v9, 0x1

    .line 230
    invoke-virtual {v6, v9}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 231
    iget-object v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->b:Landroid/widget/LinearLayout;

    iget-object v9, v0, Lcom/google/android/material/textfield/TextInputLayout;->Q:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v6, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 232
    iget-object v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->b:Landroid/widget/LinearLayout;

    iget-object v9, v0, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroid/widget/TextView;

    invoke-virtual {v6, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 233
    new-instance v6, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v6, v10}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    iput-object v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->x:Landroid/widget/TextView;

    .line 234
    sget v9, Lf/m/a/e/f;->textinput_suffix_text:I

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setId(I)V

    .line 235
    iget-object v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->x:Landroid/widget/TextView;

    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v10, 0x50

    const/4 v11, -0x2

    invoke-direct {v9, v11, v11, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 236
    iget-object v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->x:Landroid/widget/TextView;

    const/4 v9, 0x1

    .line 237
    invoke-virtual {v6, v9}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 238
    iget-object v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/LinearLayout;

    iget-object v9, v0, Lcom/google/android/material/textfield/TextInputLayout;->x:Landroid/widget/TextView;

    invoke-virtual {v6, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 239
    iget-object v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/LinearLayout;

    iget-object v9, v0, Lcom/google/android/material/textfield/TextInputLayout;->v0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v6, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 240
    iget-object v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/LinearLayout;

    iget-object v9, v0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v6, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 241
    invoke-virtual {v0, v8}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    .line 242
    invoke-virtual {v0, v14}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperText(Ljava/lang/CharSequence;)V

    .line 243
    invoke-virtual {v0, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextTextAppearance(I)V

    .line 244
    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 245
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorTextAppearance(I)V

    .line 246
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorContentDescription(Ljava/lang/CharSequence;)V

    .line 247
    iget v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->m:I

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterTextAppearance(I)V

    .line 248
    iget v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->l:I

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterOverflowTextAppearance(I)V

    .line 249
    invoke-virtual {v0, v12}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderText(Ljava/lang/CharSequence;)V

    .line 250
    invoke-virtual {v0, v15}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextAppearance(I)V

    .line 251
    invoke-virtual {v0, v7}, Lcom/google/android/material/textfield/TextInputLayout;->setPrefixText(Ljava/lang/CharSequence;)V

    move/from16 v2, v19

    .line 252
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setPrefixTextAppearance(I)V

    move-object/from16 v2, v18

    .line 253
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setSuffixText(Ljava/lang/CharSequence;)V

    move/from16 v2, v16

    .line 254
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setSuffixTextAppearance(I)V

    .line 255
    sget v2, Lf/m/a/e/l;->TextInputLayout_errorTextColor:I

    invoke-virtual {v1, v2}, Lv/b/q/x0;->f(I)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 256
    sget v2, Lf/m/a/e/l;->TextInputLayout_errorTextColor:I

    invoke-virtual {v1, v2}, Lv/b/q/x0;->a(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorTextColor(Landroid/content/res/ColorStateList;)V

    .line 257
    :cond_18
    sget v2, Lf/m/a/e/l;->TextInputLayout_helperTextTextColor:I

    invoke-virtual {v1, v2}, Lv/b/q/x0;->f(I)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 258
    sget v2, Lf/m/a/e/l;->TextInputLayout_helperTextTextColor:I

    invoke-virtual {v1, v2}, Lv/b/q/x0;->a(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextColor(Landroid/content/res/ColorStateList;)V

    .line 259
    :cond_19
    sget v2, Lf/m/a/e/l;->TextInputLayout_hintTextColor:I

    invoke-virtual {v1, v2}, Lv/b/q/x0;->f(I)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 260
    sget v2, Lf/m/a/e/l;->TextInputLayout_hintTextColor:I

    invoke-virtual {v1, v2}, Lv/b/q/x0;->a(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 261
    :cond_1a
    sget v2, Lf/m/a/e/l;->TextInputLayout_counterTextColor:I

    invoke-virtual {v1, v2}, Lv/b/q/x0;->f(I)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 262
    sget v2, Lf/m/a/e/l;->TextInputLayout_counterTextColor:I

    invoke-virtual {v1, v2}, Lv/b/q/x0;->a(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterTextColor(Landroid/content/res/ColorStateList;)V

    .line 263
    :cond_1b
    sget v2, Lf/m/a/e/l;->TextInputLayout_counterOverflowTextColor:I

    invoke-virtual {v1, v2}, Lv/b/q/x0;->f(I)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 264
    sget v2, Lf/m/a/e/l;->TextInputLayout_counterOverflowTextColor:I

    .line 265
    invoke-virtual {v1, v2}, Lv/b/q/x0;->a(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 266
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterOverflowTextColor(Landroid/content/res/ColorStateList;)V

    .line 267
    :cond_1c
    sget v2, Lf/m/a/e/l;->TextInputLayout_placeholderTextColor:I

    invoke-virtual {v1, v2}, Lv/b/q/x0;->f(I)Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 268
    sget v2, Lf/m/a/e/l;->TextInputLayout_placeholderTextColor:I

    .line 269
    invoke-virtual {v1, v2}, Lv/b/q/x0;->a(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 270
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextColor(Landroid/content/res/ColorStateList;)V

    .line 271
    :cond_1d
    sget v2, Lf/m/a/e/l;->TextInputLayout_prefixTextColor:I

    invoke-virtual {v1, v2}, Lv/b/q/x0;->f(I)Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 272
    sget v2, Lf/m/a/e/l;->TextInputLayout_prefixTextColor:I

    invoke-virtual {v1, v2}, Lv/b/q/x0;->a(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setPrefixTextColor(Landroid/content/res/ColorStateList;)V

    .line 273
    :cond_1e
    sget v2, Lf/m/a/e/l;->TextInputLayout_suffixTextColor:I

    invoke-virtual {v1, v2}, Lv/b/q/x0;->f(I)Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 274
    sget v2, Lf/m/a/e/l;->TextInputLayout_suffixTextColor:I

    invoke-virtual {v1, v2}, Lv/b/q/x0;->a(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setSuffixTextColor(Landroid/content/res/ColorStateList;)V

    :cond_1f
    move/from16 v2, v17

    .line 275
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterEnabled(Z)V

    .line 276
    sget v2, Lf/m/a/e/l;->TextInputLayout_android_enabled:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lv/b/q/x0;->a(IZ)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setEnabled(Z)V

    .line 277
    iget-object v1, v1, Lv/b/q/x0;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v1, 0x2

    .line 278
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-void

    :cond_20
    move-object v1, v7

    .line 279
    throw v1

    :array_0
    .array-data 4
        0x101009c
        0x101009e
    .end array-data

    :array_1
    .array-data 4
        0x1010367
        0x101009e
    .end array-data
.end method

.method public static a(Landroid/view/ViewGroup;Z)V
    .locals 4

    .line 86
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 87
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 88
    invoke-virtual {v2, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 89
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    .line 90
    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v2, p1}, Lcom/google/android/material/textfield/TextInputLayout;->a(Landroid/view/ViewGroup;Z)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static a(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V
    .locals 3

    .line 128
    invoke-static {p0}, Lv/k/s/p;->v(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez v0, :cond_1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v1, 0x1

    .line 129
    :cond_2
    invoke-virtual {p0, v1}, Landroid/widget/ImageButton;->setFocusable(Z)V

    .line 130
    invoke-virtual {p0, v0}, Landroid/widget/ImageButton;->setClickable(Z)V

    .line 131
    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/CheckableImageButton;->setPressable(Z)V

    .line 132
    invoke-virtual {p0, p1}, Landroid/widget/ImageButton;->setLongClickable(Z)V

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x2

    .line 133
    :goto_1
    invoke-virtual {p0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-void
.end method

.method private getEndIconDelegate()Lf/m/a/e/m0/m;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:Landroid/util/SparseArray;

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/m/a/e/m0/m;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/m/a/e/m0/m;

    :goto_0
    return-object v0
.end method

.method private getEndIconToUpdateDummyDrawable()Lcom/google/android/material/internal/CheckableImageButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:Lcom/google/android/material/internal/CheckableImageButton;

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Lcom/google/android/material/internal/CheckableImageButton;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private setEditText(Landroid/widget/EditText;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    if-nez v0, :cond_9

    .line 2
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    instance-of v0, p1, Lcom/google/android/material/textfield/TextInputEditText;

    if-nez v0, :cond_0

    const-string v0, "TextInputLayout"

    const-string v1, "EditText added is not a TextInputEditText. Please switch to using that class instead."

    .line 3
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->h()V

    .line 6
    new-instance v0, Lcom/google/android/material/textfield/TextInputLayout$e;

    invoke-direct {v0, p0}, Lcom/google/android/material/textfield/TextInputLayout$e;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setTextInputAccessibilityDelegate(Lcom/google/android/material/textfield/TextInputLayout$e;)V

    .line 7
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J0:Lf/m/a/e/d0/c;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/m/a/e/d0/c;->a(Landroid/graphics/Typeface;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J0:Lf/m/a/e/d0/c;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getTextSize()F

    move-result v1

    .line 9
    iget v2, v0, Lf/m/a/e/d0/c;->i:F

    cmpl-float v2, v2, v1

    if-eqz v2, :cond_1

    .line 10
    iput v1, v0, Lf/m/a/e/d0/c;->i:F

    .line 11
    invoke-virtual {v0}, Lf/m/a/e/d0/c;->e()V

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getGravity()I

    move-result v0

    .line 13
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->J0:Lf/m/a/e/d0/c;

    and-int/lit8 v2, v0, -0x71

    or-int/lit8 v2, v2, 0x30

    invoke-virtual {v1, v2}, Lf/m/a/e/d0/c;->a(I)V

    .line 14
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->J0:Lf/m/a/e/d0/c;

    .line 15
    iget v2, v1, Lf/m/a/e/d0/c;->g:I

    if-eq v2, v0, :cond_2

    .line 16
    iput v0, v1, Lf/m/a/e/d0/c;->g:I

    .line 17
    invoke-virtual {v1}, Lf/m/a/e/d0/c;->e()V

    .line 18
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    new-instance v1, Lcom/google/android/material/textfield/TextInputLayout$a;

    invoke-direct {v1, p0}, Lcom/google/android/material/textfield/TextInputLayout$a;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 19
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x0:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_3

    .line 20
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getHintTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x0:Landroid/content/res/ColorStateList;

    .line 21
    :cond_3
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    .line 22
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 23
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Ljava/lang/CharSequence;

    .line 24
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 25
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 26
    :cond_4
    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:Z

    .line 27
    :cond_5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    .line 28
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->a(I)V

    .line 29
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->m()V

    .line 30
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Lf/m/a/e/m0/n;

    invoke-virtual {v0}, Lf/m/a/e/m0/n;->a()V

    .line 31
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->bringToFront()V

    .line 32
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->bringToFront()V

    .line 33
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->bringToFront()V

    .line 34
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->bringToFront()V

    .line 35
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/textfield/TextInputLayout$f;

    .line 36
    invoke-interface {v2, p0}, Lcom/google/android/material/textfield/TextInputLayout$f;->a(Lcom/google/android/material/textfield/TextInputLayout;)V

    goto :goto_0

    .line 37
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->o()V

    .line 38
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->q()V

    .line 39
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_8

    .line 40
    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 41
    :cond_8
    invoke-virtual {p0, v2, v1}, Lcom/google/android/material/textfield/TextInputLayout;->a(ZZ)V

    return-void

    .line 42
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "We already have an EditText, can only have one"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private setErrorIconVisible(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_1

    const/16 v1, 0x8

    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->q()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->f()Z

    move-result p1

    if-nez p1, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->l()Z

    :cond_2
    return-void
.end method

.method private setHintInternal(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Ljava/lang/CharSequence;

    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J0:Lf/m/a/e/d0/c;

    if-eqz p1, :cond_0

    .line 4
    iget-object v1, v0, Lf/m/a/e/d0/c;->w:Ljava/lang/CharSequence;

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 5
    :cond_0
    iput-object p1, v0, Lf/m/a/e/d0/c;->w:Ljava/lang/CharSequence;

    const/4 p1, 0x0

    .line 6
    iput-object p1, v0, Lf/m/a/e/d0/c;->x:Ljava/lang/CharSequence;

    .line 7
    iget-object v1, v0, Lf/m/a/e/d0/c;->A:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 9
    iput-object p1, v0, Lf/m/a/e/d0/c;->A:Landroid/graphics/Bitmap;

    .line 10
    :cond_1
    invoke-virtual {v0}, Lf/m/a/e/d0/c;->e()V

    .line 11
    :cond_2
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:Z

    if-nez p1, :cond_3

    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->i()V

    :cond_3
    return-void
.end method

.method private setPlaceholderTextEnabled(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Landroid/widget/TextView;

    .line 3
    sget v1, Lf/m/a/e/f;->textinput_placeholder:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setId(I)V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lv/k/s/p;->g(Landroid/view/View;I)V

    .line 5
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:I

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextAppearance(I)V

    .line 6
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextColor(Landroid/content/res/ColorStateList;)V

    .line 7
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 8
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 9
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    const/16 v1, 0x8

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Landroid/widget/TextView;

    .line 13
    :cond_3
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Z

    return-void
.end method


# virtual methods
.method public final a(IZ)I
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getCompoundPaddingLeft()I

    move-result v0

    add-int/2addr v0, p1

    .line 97
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Ljava/lang/CharSequence;

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    .line 98
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p1

    sub-int/2addr v0, p1

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final a()V
    .locals 6

    .line 99
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Lf/m/a/e/i0/g;

    if-nez v0, :cond_0

    return-void

    .line 100
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Lf/m/a/e/i0/j;

    invoke-virtual {v0, v1}, Lf/m/a/e/i0/g;->setShapeAppearanceModel(Lf/m/a/e/i0/j;)V

    .line 101
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:I

    const/4 v1, 0x2

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v1, :cond_2

    .line 102
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:I

    if-le v0, v2, :cond_1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:I

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    .line 103
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Lf/m/a/e/i0/g;

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:I

    int-to-float v1, v1

    iget v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:I

    invoke-virtual {v0, v1, v5}, Lf/m/a/e/i0/g;->a(FI)V

    .line 104
    :cond_3
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:I

    .line 105
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:I

    if-ne v1, v4, :cond_4

    .line 106
    sget v0, Lf/m/a/e/b;->colorSurface:I

    .line 107
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0, v3}, Lf/m/a/b/i/t/i/e;->a(Landroid/content/Context;II)I

    move-result v0

    .line 108
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:I

    .line 109
    invoke-static {v1, v0}, Lv/k/l/a;->b(II)I

    move-result v0

    .line 110
    :cond_4
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:I

    .line 111
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Lf/m/a/e/i0/g;

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Lf/m/a/e/i0/g;->a(Landroid/content/res/ColorStateList;)V

    .line 112
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_5

    .line 113
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 114
    :cond_5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Lf/m/a/e/i0/g;

    if-nez v0, :cond_6

    goto :goto_2

    .line 115
    :cond_6
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:I

    if-le v0, v2, :cond_7

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:I

    if-eqz v0, :cond_7

    const/4 v3, 0x1

    :cond_7
    if-eqz v3, :cond_8

    .line 116
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Lf/m/a/e/i0/g;

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/m/a/e/i0/g;->a(Landroid/content/res/ColorStateList;)V

    .line 117
    :cond_8
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    .line 118
    :goto_2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    return-void
.end method

.method public a(F)V
    .locals 4

    .line 141
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J0:Lf/m/a/e/d0/c;

    .line 142
    iget v0, v0, Lf/m/a/e/d0/c;->c:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L0:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_1

    .line 144
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L0:Landroid/animation/ValueAnimator;

    .line 145
    sget-object v1, Lf/m/a/e/m/a;->b:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 146
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L0:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0xa7

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 147
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L0:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/google/android/material/textfield/TextInputLayout$d;

    invoke-direct {v1, p0}, Lcom/google/android/material/textfield/TextInputLayout$d;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 148
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L0:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->J0:Lf/m/a/e/d0/c;

    .line 149
    iget v3, v3, Lf/m/a/e/d0/c;->c:F

    aput v3, v1, v2

    const/4 v2, 0x1

    aput p1, v1, v2

    .line 150
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 151
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->L0:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public a(I)V
    .locals 11

    .line 61
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Z

    .line 62
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-ne v1, v4, :cond_0

    .line 63
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 65
    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Z

    goto :goto_3

    :cond_0
    const/4 v4, 0x1

    if-le p1, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 66
    :goto_0
    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Z

    .line 67
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Landroid/widget/TextView;

    iget v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:I

    iget-boolean v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Z

    if-eqz v7, :cond_2

    .line 68
    sget v7, Lf/m/a/e/j;->character_counter_overflowed_content_description:I

    goto :goto_1

    :cond_2
    sget v7, Lf/m/a/e/j;->character_counter_content_description:I

    :goto_1
    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Object;

    .line 69
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v2

    .line 70
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v9, v4

    .line 71
    invoke-virtual {v1, v7, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 72
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 73
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Z

    if-eq v0, v1, :cond_3

    .line 74
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->k()V

    .line 75
    :cond_3
    invoke-static {}, Lv/k/q/a;->a()Lv/k/q/a;

    move-result-object v1

    .line 76
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Landroid/widget/TextView;

    .line 77
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    sget v7, Lf/m/a/e/j;->character_counter_pattern:I

    new-array v8, v8, [Ljava/lang/Object;

    .line 78
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v8, v2

    iget p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v8, v4

    invoke-virtual {v6, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 79
    iget-object v6, v1, Lv/k/q/a;->c:Lv/k/q/c;

    if-nez p1, :cond_4

    goto :goto_2

    .line 80
    :cond_4
    invoke-virtual {v1, p1, v6, v4}, Lv/k/q/a;->a(Ljava/lang/CharSequence;Lv/k/q/c;Z)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    .line 81
    :goto_2
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    :goto_3
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    if-eqz p1, :cond_5

    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Z

    if-eq v0, p1, :cond_5

    .line 83
    invoke-virtual {p0, v2, v2}, Lcom/google/android/material/textfield/TextInputLayout;->a(ZZ)V

    .line 84
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->s()V

    .line 85
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->m()V

    :cond_5
    return-void
.end method

.method public a(Landroid/widget/TextView;I)V
    .locals 2

    const/4 v0, 0x1

    .line 91
    :try_start_0
    invoke-static {p1, p2}, Lv/b/k/o$j;->d(Landroid/widget/TextView;I)V

    .line 92
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt p2, v1, :cond_0

    .line 93
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const v1, -0xff01

    if-ne p2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    if-eqz v0, :cond_1

    .line 94
    sget p2, Lf/m/a/e/k;->TextAppearance_AppCompat_Caption:I

    invoke-static {p1, p2}, Lv/b/k/o$j;->d(Landroid/widget/TextView;I)V

    .line 95
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lf/m/a/e/c;->design_error:I

    invoke-static {p2, v0}, Lv/k/k/a;->a(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V
    .locals 3

    .line 134
    invoke-virtual {p1}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 135
    invoke-virtual {p1}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 136
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-virtual {p2, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p2

    .line 137
    invoke-static {v0}, Lv/b/k/o$j;->d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 138
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    .line 139
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 140
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Lcom/google/android/material/internal/CheckableImageButton;ZLandroid/content/res/ColorStateList;ZLandroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 122
    invoke-virtual {p1}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    if-nez p2, :cond_0

    if-eqz p4, :cond_2

    .line 123
    :cond_0
    invoke-static {v0}, Lv/b/k/o$j;->d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz p2, :cond_1

    .line 124
    invoke-virtual {v0, p3}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_1
    if-eqz p4, :cond_2

    .line 125
    invoke-virtual {v0, p5}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 126
    :cond_2
    invoke-virtual {p1}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eq p2, v0, :cond_3

    .line 127
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    return-void
.end method

.method public a(Lcom/google/android/material/textfield/TextInputLayout$f;)V
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 120
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 121
    invoke-interface {p1, p0}, Lcom/google/android/material/textfield/TextInputLayout$f;->a(Lcom/google/android/material/textfield/TextInputLayout;)V

    :cond_0
    return-void
.end method

.method public final a(ZZ)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/widget/EditText;->hasFocus()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 4
    :goto_1
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Lf/m/a/e/m0/n;

    invoke-virtual {v5}, Lf/m/a/e/m0/n;->c()Z

    move-result v5

    .line 5
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->x0:Landroid/content/res/ColorStateList;

    if-eqz v6, :cond_3

    .line 6
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->J0:Lf/m/a/e/d0/c;

    .line 7
    iget-object v8, v7, Lf/m/a/e/d0/c;->l:Landroid/content/res/ColorStateList;

    if-eq v8, v6, :cond_2

    .line 8
    iput-object v6, v7, Lf/m/a/e/d0/c;->l:Landroid/content/res/ColorStateList;

    .line 9
    invoke-virtual {v7}, Lf/m/a/e/d0/c;->e()V

    .line 10
    :cond_2
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->J0:Lf/m/a/e/d0/c;

    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->x0:Landroid/content/res/ColorStateList;

    .line 11
    iget-object v8, v6, Lf/m/a/e/d0/c;->k:Landroid/content/res/ColorStateList;

    if-eq v8, v7, :cond_3

    .line 12
    iput-object v7, v6, Lf/m/a/e/d0/c;->k:Landroid/content/res/ColorStateList;

    .line 13
    invoke-virtual {v6}, Lf/m/a/e/d0/c;->e()V

    :cond_3
    const/4 v6, 0x0

    if-nez v0, :cond_5

    .line 14
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x0:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_4

    new-array v7, v3, [I

    const v8, -0x101009e

    aput v8, v7, v2

    iget v8, p0, Lcom/google/android/material/textfield/TextInputLayout;->H0:I

    .line 15
    invoke-virtual {v0, v7, v8}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    goto :goto_2

    :cond_4
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H0:I

    .line 16
    :goto_2
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->J0:Lf/m/a/e/d0/c;

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v8

    invoke-virtual {v7, v8}, Lf/m/a/e/d0/c;->b(Landroid/content/res/ColorStateList;)V

    .line 17
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->J0:Lf/m/a/e/d0/c;

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 18
    iget-object v8, v7, Lf/m/a/e/d0/c;->k:Landroid/content/res/ColorStateList;

    if-eq v8, v0, :cond_9

    .line 19
    iput-object v0, v7, Lf/m/a/e/d0/c;->k:Landroid/content/res/ColorStateList;

    .line 20
    invoke-virtual {v7}, Lf/m/a/e/d0/c;->e()V

    goto :goto_4

    :cond_5
    if-eqz v5, :cond_7

    .line 21
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J0:Lf/m/a/e/d0/c;

    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Lf/m/a/e/m0/n;

    .line 22
    iget-object v7, v7, Lf/m/a/e/m0/n;->m:Landroid/widget/TextView;

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v7

    goto :goto_3

    :cond_6
    move-object v7, v6

    .line 23
    :goto_3
    invoke-virtual {v0, v7}, Lf/m/a/e/d0/c;->b(Landroid/content/res/ColorStateList;)V

    goto :goto_4

    .line 24
    :cond_7
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    .line 25
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->J0:Lf/m/a/e/d0/c;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v7, v0}, Lf/m/a/e/d0/c;->b(Landroid/content/res/ColorStateList;)V

    goto :goto_4

    :cond_8
    if-eqz v4, :cond_9

    .line 26
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y0:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_9

    .line 27
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->J0:Lf/m/a/e/d0/c;

    .line 28
    iget-object v8, v7, Lf/m/a/e/d0/c;->l:Landroid/content/res/ColorStateList;

    if-eq v8, v0, :cond_9

    .line 29
    iput-object v0, v7, Lf/m/a/e/d0/c;->l:Landroid/content/res/ColorStateList;

    .line 30
    invoke-virtual {v7}, Lf/m/a/e/d0/c;->e()V

    :cond_9
    :goto_4
    if-nez v1, :cond_10

    .line 31
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_a

    if-nez v4, :cond_10

    if-eqz v5, :cond_a

    goto :goto_6

    :cond_a
    if-nez p2, :cond_b

    .line 32
    iget-boolean p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:Z

    if-nez p2, :cond_16

    .line 33
    :cond_b
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->L0:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_c

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p2

    if-eqz p2, :cond_c

    .line 34
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->L0:Landroid/animation/ValueAnimator;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_c
    const/4 p2, 0x0

    if-eqz p1, :cond_d

    .line 35
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->K0:Z

    if-eqz p1, :cond_d

    .line 36
    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->a(F)V

    goto :goto_5

    .line 37
    :cond_d
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->J0:Lf/m/a/e/d0/c;

    invoke-virtual {p1, p2}, Lf/m/a/e/d0/c;->c(F)V

    .line 38
    :goto_5
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->e()Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Lf/m/a/e/i0/g;

    check-cast p1, Lf/m/a/e/m0/g;

    .line 39
    iget-object p1, p1, Lf/m/a/e/m0/g;->z:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v3

    if-eqz p1, :cond_e

    .line 40
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->e()Z

    move-result p1

    if-eqz p1, :cond_e

    .line 41
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Lf/m/a/e/i0/g;

    check-cast p1, Lf/m/a/e/m0/g;

    .line 42
    invoke-virtual {p1, p2, p2, p2, p2}, Lf/m/a/e/m0/g;->a(FFFF)V

    .line 43
    :cond_e
    iput-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:Z

    .line 44
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Landroid/widget/TextView;

    if-eqz p1, :cond_f

    iget-boolean p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Z

    if-eqz p2, :cond_f

    .line 45
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Landroid/widget/TextView;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 47
    :cond_f
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->p()V

    .line 48
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->r()V

    goto :goto_9

    :cond_10
    :goto_6
    if-nez p2, :cond_11

    .line 49
    iget-boolean p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:Z

    if-eqz p2, :cond_16

    .line 50
    :cond_11
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->L0:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_12

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p2

    if-eqz p2, :cond_12

    .line 51
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->L0:Landroid/animation/ValueAnimator;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_12
    const/high16 p2, 0x3f800000    # 1.0f

    if-eqz p1, :cond_13

    .line 52
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->K0:Z

    if-eqz p1, :cond_13

    .line 53
    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->a(F)V

    goto :goto_7

    .line 54
    :cond_13
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->J0:Lf/m/a/e/d0/c;

    invoke-virtual {p1, p2}, Lf/m/a/e/d0/c;->c(F)V

    .line 55
    :goto_7
    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:Z

    .line 56
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->e()Z

    move-result p1

    if-eqz p1, :cond_14

    .line 57
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->i()V

    .line 58
    :cond_14
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    if-nez p1, :cond_15

    goto :goto_8

    :cond_15
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v2

    :goto_8
    invoke-virtual {p0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->b(I)V

    .line 59
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->p()V

    .line 60
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->r()V

    :cond_16
    :goto_9
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 2
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p2, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3
    iget v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    and-int/lit8 v0, v0, -0x71

    or-int/lit8 v0, v0, 0x10

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 4
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->n()V

    .line 7
    check-cast p1, Landroid/widget/EditText;

    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setEditText(Landroid/widget/EditText;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void
.end method

.method public final b(IZ)I
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getCompoundPaddingRight()I

    move-result v0

    sub-int/2addr p1, v0

    .line 10
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 11
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v0

    sub-int/2addr p2, v0

    add-int/2addr p1, p2

    :cond_0
    return p1
.end method

.method public final b()V
    .locals 6

    .line 12
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Lcom/google/android/material/internal/CheckableImageButton;

    iget-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:Z

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Landroid/content/res/ColorStateList;

    iget-boolean v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->j0:Z

    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:Landroid/graphics/PorterDuff$Mode;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/textfield/TextInputLayout;->a(Lcom/google/android/material/internal/CheckableImageButton;ZLandroid/content/res/ColorStateList;ZLandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public final b(I)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:Z

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Z

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->bringToFront()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Landroid/widget/TextView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(ZZ)V
    .locals 4

    .line 13
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C0:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    .line 14
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->C0:Landroid/content/res/ColorStateList;

    const/4 v2, 0x2

    new-array v3, v2, [I

    fill-array-data v3, :array_0

    .line 15
    invoke-virtual {v1, v3, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    .line 16
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->C0:Landroid/content/res/ColorStateList;

    new-array v2, v2, [I

    fill-array-data v2, :array_1

    .line 17
    invoke-virtual {v3, v2, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    if-eqz p1, :cond_0

    .line 18
    iput v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:I

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 19
    iput v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:I

    goto :goto_0

    .line 20
    :cond_1
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:I

    :goto_0
    return-void

    :array_0
    .array-data 4
        0x1010367
        0x101009e
    .end array-data

    :array_1
    .array-data 4
        0x10102fe
        0x101009e
    .end array-data
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:Lcom/google/android/material/internal/CheckableImageButton;

    iget-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:Z

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Landroid/content/res/ColorStateList;

    iget-boolean v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Z

    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Landroid/graphics/PorterDuff$Mode;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/textfield/TextInputLayout;->a(Lcom/google/android/material/internal/CheckableImageButton;ZLandroid/content/res/ColorStateList;ZLandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public final d()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:I

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J0:Lf/m/a/e/d0/c;

    invoke-virtual {v0}, Lf/m/a/e/d0/c;->b()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    :goto_0
    float-to-int v0, v0

    return v0

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J0:Lf/m/a/e/d0/c;

    invoke-virtual {v0}, Lf/m/a/e/d0/c;->b()F

    move-result v0

    goto :goto_0
.end method

.method public dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:Z

    const/4 v2, 0x0

    .line 3
    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:Z

    .line 4
    invoke-virtual {v0}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    .line 5
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 6
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 8
    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:Z

    return-void

    :catchall_0
    move-exception p1

    .line 9
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 10
    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:Z

    .line 11
    throw p1

    .line 12
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    return-void
.end method

.method public dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->N0:Z

    .line 2
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchRestoreInstanceState(Landroid/util/SparseArray;)V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->N0:Z

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Z

    if-eqz v0, :cond_7

    .line 3
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->J0:Lf/m/a/e/d0/c;

    if-eqz v7, :cond_6

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v8

    .line 5
    iget-object v0, v7, Lf/m/a/e/d0/c;->x:Ljava/lang/CharSequence;

    if-eqz v0, :cond_7

    iget-boolean v0, v7, Lf/m/a/e/d0/c;->b:Z

    if-eqz v0, :cond_7

    .line 6
    iget v0, v7, Lf/m/a/e/d0/c;->q:F

    iget-object v1, v7, Lf/m/a/e/d0/c;->R:Landroid/text/StaticLayout;

    const/4 v9, 0x0

    .line 7
    invoke-virtual {v1, v9}, Landroid/text/StaticLayout;->getLineLeft(I)F

    move-result v1

    add-float/2addr v1, v0

    iget v0, v7, Lf/m/a/e/d0/c;->U:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v0, v0, v2

    sub-float/2addr v1, v0

    .line 8
    iget-object v0, v7, Lf/m/a/e/d0/c;->G:Landroid/text/TextPaint;

    iget v2, v7, Lf/m/a/e/d0/c;->D:F

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 9
    iget v0, v7, Lf/m/a/e/d0/c;->q:F

    .line 10
    iget v2, v7, Lf/m/a/e/d0/c;->r:F

    .line 11
    iget-boolean v3, v7, Lf/m/a/e/d0/c;->z:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    iget-object v3, v7, Lf/m/a/e/d0/c;->A:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 12
    :goto_0
    iget v5, v7, Lf/m/a/e/d0/c;->C:F

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v6, v5, v6

    if-eqz v6, :cond_1

    .line 13
    invoke-virtual {p1, v5, v5, v0, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    :cond_1
    if-eqz v3, :cond_2

    .line 14
    iget-object v1, v7, Lf/m/a/e/d0/c;->A:Landroid/graphics/Bitmap;

    iget-object v3, v7, Lf/m/a/e/d0/c;->B:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 15
    invoke-virtual {p1, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto/16 :goto_3

    .line 16
    :cond_2
    iget v3, v7, Lf/m/a/e/d0/c;->W:I

    if-le v3, v4, :cond_3

    iget-boolean v3, v7, Lf/m/a/e/d0/c;->y:Z

    if-nez v3, :cond_3

    iget-boolean v3, v7, Lf/m/a/e/d0/c;->z:Z

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_5

    .line 17
    iget-object v0, v7, Lf/m/a/e/d0/c;->G:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getAlpha()I

    move-result v10

    .line 18
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 19
    iget-object v0, v7, Lf/m/a/e/d0/c;->G:Landroid/text/TextPaint;

    iget v1, v7, Lf/m/a/e/d0/c;->T:F

    int-to-float v2, v10

    mul-float v1, v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 20
    iget-object v0, v7, Lf/m/a/e/d0/c;->R:Landroid/text/StaticLayout;

    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 21
    iget-object v0, v7, Lf/m/a/e/d0/c;->G:Landroid/text/TextPaint;

    iget v1, v7, Lf/m/a/e/d0/c;->S:F

    mul-float v1, v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 22
    iget-object v0, v7, Lf/m/a/e/d0/c;->R:Landroid/text/StaticLayout;

    invoke-virtual {v0, v9}, Landroid/text/StaticLayout;->getLineBaseline(I)I

    move-result v0

    .line 23
    iget-object v1, v7, Lf/m/a/e/d0/c;->V:Ljava/lang/CharSequence;

    .line 24
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    int-to-float v11, v0

    iget-object v6, v7, Lf/m/a/e/d0/c;->G:Landroid/text/TextPaint;

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    move v5, v11

    .line 25
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 26
    iget-object v0, v7, Lf/m/a/e/d0/c;->V:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u2026"

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 28
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v9, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_4
    move-object v1, v0

    .line 29
    iget-object v0, v7, Lf/m/a/e/d0/c;->G:Landroid/text/TextPaint;

    invoke-virtual {v0, v10}, Landroid/text/TextPaint;->setAlpha(I)V

    const/4 v2, 0x0

    .line 30
    iget-object v0, v7, Lf/m/a/e/d0/c;->R:Landroid/text/StaticLayout;

    .line 31
    invoke-virtual {v0, v9}, Landroid/text/StaticLayout;->getLineEnd(I)I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v4, 0x0

    iget-object v6, v7, Lf/m/a/e/d0/c;->G:Landroid/text/TextPaint;

    move-object v0, p1

    move v5, v11

    .line 32
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    goto :goto_2

    .line 33
    :cond_5
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 34
    iget-object v0, v7, Lf/m/a/e/d0/c;->R:Landroid/text/StaticLayout;

    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 35
    :goto_2
    invoke-virtual {p1, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    .line 36
    throw v0

    .line 37
    :cond_7
    :goto_3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Lf/m/a/e/i0/g;

    if-eqz v0, :cond_8

    .line 38
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 39
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 40
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Lf/m/a/e/i0/g;

    invoke-virtual {v0, p1}, Lf/m/a/e/i0/g;->draw(Landroid/graphics/Canvas;)V

    :cond_8
    return-void
.end method

.method public drawableStateChanged()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M0:Z

    .line 3
    invoke-super {p0}, Landroid/widget/LinearLayout;->drawableStateChanged()V

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getDrawableState()[I

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->J0:Lf/m/a/e/d0/c;

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    .line 6
    iput-object v1, v2, Lf/m/a/e/d0/c;->E:[I

    .line 7
    iget-object v1, v2, Lf/m/a/e/d0/c;->l:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    iget-object v1, v2, Lf/m/a/e/d0/c;->k:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_3

    .line 8
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    .line 9
    invoke-virtual {v2}, Lf/m/a/e/d0/c;->e()V

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    or-int/2addr v1, v3

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    .line 10
    :goto_2
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    if-eqz v2, :cond_7

    .line 11
    invoke-static {p0}, Lv/k/s/p;->z(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    .line 12
    :goto_3
    invoke-virtual {p0, v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->a(ZZ)V

    .line 13
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->m()V

    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->s()V

    if-eqz v1, :cond_8

    .line 15
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    .line 16
    :cond_8
    iput-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->M0:Z

    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Lf/m/a/e/i0/g;

    instance-of v0, v0, Lf/m/a/e/m0/g;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getBaseline()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/EditText;->getBaseline()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->d()I

    move-result v0

    add-int/2addr v0, v1

    return v0

    .line 3
    :cond_0
    invoke-super {p0}, Landroid/widget/LinearLayout;->getBaseline()I

    move-result v0

    return v0
.end method

.method public getBoxBackground()Lf/m/a/e/i0/g;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Lf/m/a/e/i0/g;

    return-object v0
.end method

.method public getBoxBackgroundColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:I

    return v0
.end method

.method public getBoxBackgroundMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:I

    return v0
.end method

.method public getBoxCornerRadiusBottomEnd()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Lf/m/a/e/i0/g;

    .line 2
    iget-object v1, v0, Lf/m/a/e/i0/g;->a:Lf/m/a/e/i0/g$b;

    iget-object v1, v1, Lf/m/a/e/i0/g$b;->a:Lf/m/a/e/i0/j;

    .line 3
    iget-object v1, v1, Lf/m/a/e/i0/j;->h:Lf/m/a/e/i0/c;

    .line 4
    invoke-virtual {v0}, Lf/m/a/e/i0/g;->b()Landroid/graphics/RectF;

    move-result-object v0

    invoke-interface {v1, v0}, Lf/m/a/e/i0/c;->a(Landroid/graphics/RectF;)F

    move-result v0

    return v0
.end method

.method public getBoxCornerRadiusBottomStart()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Lf/m/a/e/i0/g;

    .line 2
    iget-object v1, v0, Lf/m/a/e/i0/g;->a:Lf/m/a/e/i0/g$b;

    iget-object v1, v1, Lf/m/a/e/i0/g$b;->a:Lf/m/a/e/i0/j;

    .line 3
    iget-object v1, v1, Lf/m/a/e/i0/j;->g:Lf/m/a/e/i0/c;

    .line 4
    invoke-virtual {v0}, Lf/m/a/e/i0/g;->b()Landroid/graphics/RectF;

    move-result-object v0

    invoke-interface {v1, v0}, Lf/m/a/e/i0/c;->a(Landroid/graphics/RectF;)F

    move-result v0

    return v0
.end method

.method public getBoxCornerRadiusTopEnd()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Lf/m/a/e/i0/g;

    .line 2
    iget-object v1, v0, Lf/m/a/e/i0/g;->a:Lf/m/a/e/i0/g$b;

    iget-object v1, v1, Lf/m/a/e/i0/g$b;->a:Lf/m/a/e/i0/j;

    .line 3
    iget-object v1, v1, Lf/m/a/e/i0/j;->f:Lf/m/a/e/i0/c;

    .line 4
    invoke-virtual {v0}, Lf/m/a/e/i0/g;->b()Landroid/graphics/RectF;

    move-result-object v0

    invoke-interface {v1, v0}, Lf/m/a/e/i0/c;->a(Landroid/graphics/RectF;)F

    move-result v0

    return v0
.end method

.method public getBoxCornerRadiusTopStart()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Lf/m/a/e/i0/g;

    invoke-virtual {v0}, Lf/m/a/e/i0/g;->f()F

    move-result v0

    return v0
.end method

.method public getBoxStrokeColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B0:I

    return v0
.end method

.method public getBoxStrokeErrorColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C0:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getBoxStrokeWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:I

    return v0
.end method

.method public getBoxStrokeWidthFocused()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:I

    return v0
.end method

.method public getCounterMaxLength()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:I

    return v0
.end method

.method public getCounterOverflowDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/TextView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCounterOverflowTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getCounterTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getDefaultHintTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x0:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getEditText()Landroid/widget/EditText;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    return-object v0
.end method

.method public getEndIconContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getEndIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getEndIconMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:I

    return v0
.end method

.method public getEndIconView()Lcom/google/android/material/internal/CheckableImageButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Lcom/google/android/material/internal/CheckableImageButton;

    return-object v0
.end method

.method public getError()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Lf/m/a/e/m0/n;

    .line 2
    iget-boolean v1, v0, Lf/m/a/e/m0/n;->l:Z

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, v0, Lf/m/a/e/m0/n;->k:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getErrorContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Lf/m/a/e/m0/n;

    .line 2
    iget-object v0, v0, Lf/m/a/e/m0/n;->n:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getErrorCurrentTextColors()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Lf/m/a/e/m0/n;

    invoke-virtual {v0}, Lf/m/a/e/m0/n;->d()I

    move-result v0

    return v0
.end method

.method public getErrorIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final getErrorTextCurrentColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Lf/m/a/e/m0/n;

    invoke-virtual {v0}, Lf/m/a/e/m0/n;->d()I

    move-result v0

    return v0
.end method

.method public getHelperText()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Lf/m/a/e/m0/n;

    .line 2
    iget-boolean v1, v0, Lf/m/a/e/m0/n;->r:Z

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, v0, Lf/m/a/e/m0/n;->q:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getHelperTextCurrentTextColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Lf/m/a/e/m0/n;

    .line 2
    iget-object v0, v0, Lf/m/a/e/m0/n;->s:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public getHint()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getHintCollapsedTextHeight()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J0:Lf/m/a/e/d0/c;

    invoke-virtual {v0}, Lf/m/a/e/d0/c;->b()F

    move-result v0

    return v0
.end method

.method public final getHintCurrentCollapsedTextColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J0:Lf/m/a/e/d0/c;

    invoke-virtual {v0}, Lf/m/a/e/d0/c;->c()I

    move-result v0

    return v0
.end method

.method public getHintTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y0:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getPasswordVisibilityToggleContentDescription()Ljava/lang/CharSequence;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getPasswordVisibilityToggleDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getPlaceholderText()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getPlaceholderTextAppearance()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:I

    return v0
.end method

.method public getPlaceholderTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getPrefixText()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getPrefixTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getPrefixTextView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroid/widget/TextView;

    return-object v0
.end method

.method public getStartIconContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getStartIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getSuffixText()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getSuffixTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getSuffixTextView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:Landroid/widget/TextView;

    return-object v0
.end method

.method public getTypeface()Landroid/graphics/Typeface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public final h()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_2

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Lf/m/a/e/i0/g;

    instance-of v0, v0, Lf/m/a/e/m0/g;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lf/m/a/e/m0/g;

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Lf/m/a/e/i0/j;

    invoke-direct {v0, v3}, Lf/m/a/e/m0/g;-><init>(Lf/m/a/e/i0/j;)V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Lf/m/a/e/i0/g;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lf/m/a/e/i0/g;

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Lf/m/a/e/i0/j;

    invoke-direct {v0, v3}, Lf/m/a/e/i0/g;-><init>(Lf/m/a/e/i0/j;)V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Lf/m/a/e/i0/g;

    .line 5
    :goto_0
    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Lf/m/a/e/i0/g;

    goto :goto_1

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:I

    const-string v3, " is illegal; only @BoxBackgroundMode constants are supported."

    invoke-static {v1, v2, v3}, Lf/d/a/a/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_2
    new-instance v0, Lf/m/a/e/i0/g;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Lf/m/a/e/i0/j;

    invoke-direct {v0, v1}, Lf/m/a/e/i0/g;-><init>(Lf/m/a/e/i0/j;)V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Lf/m/a/e/i0/g;

    .line 8
    new-instance v0, Lf/m/a/e/i0/g;

    invoke-direct {v0}, Lf/m/a/e/i0/g;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Lf/m/a/e/i0/g;

    goto :goto_1

    .line 9
    :cond_3
    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Lf/m/a/e/i0/g;

    .line 10
    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Lf/m/a/e/i0/g;

    .line 11
    :goto_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Lf/m/a/e/i0/g;

    if-eqz v1, :cond_4

    .line 12
    invoke-virtual {v0}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_4

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:I

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_5

    .line 13
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Lf/m/a/e/i0/g;

    invoke-static {v0, v1}, Lv/k/s/p;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 14
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->s()V

    .line 15
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:I

    if-eqz v0, :cond_6

    .line 16
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->n()V

    :cond_6
    return-void
.end method

.method public final i()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->e()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Landroid/graphics/RectF;

    .line 3
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->J0:Lf/m/a/e/d0/c;

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 4
    invoke-virtual {v2}, Landroid/widget/EditText;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getGravity()I

    move-result v3

    .line 5
    iget-object v4, v1, Lf/m/a/e/d0/c;->w:Ljava/lang/CharSequence;

    invoke-virtual {v1, v4}, Lf/m/a/e/d0/c;->a(Ljava/lang/CharSequence;)Z

    move-result v4

    iput-boolean v4, v1, Lf/m/a/e/d0/c;->y:Z

    const v5, 0x800005

    const/4 v6, 0x1

    const/high16 v7, 0x40000000    # 2.0f

    const/16 v8, 0x11

    const/4 v9, 0x5

    if-eq v3, v8, :cond_6

    and-int/lit8 v10, v3, 0x7

    if-ne v10, v6, :cond_1

    goto :goto_2

    :cond_1
    and-int v10, v3, v5

    if-eq v10, v5, :cond_4

    and-int/lit8 v10, v3, 0x5

    if-ne v10, v9, :cond_2

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_3

    .line 6
    iget-object v4, v1, Lf/m/a/e/d0/c;->e:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    invoke-virtual {v1}, Lf/m/a/e/d0/c;->a()F

    move-result v10

    goto :goto_3

    :cond_3
    iget-object v4, v1, Lf/m/a/e/d0/c;->e:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    goto :goto_1

    .line 7
    :cond_4
    :goto_0
    iget-boolean v4, v1, Lf/m/a/e/d0/c;->y:Z

    if-eqz v4, :cond_5

    iget-object v4, v1, Lf/m/a/e/d0/c;->e:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    :goto_1
    int-to-float v4, v4

    goto :goto_4

    :cond_5
    iget-object v4, v1, Lf/m/a/e/d0/c;->e:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    invoke-virtual {v1}, Lf/m/a/e/d0/c;->a()F

    move-result v10

    goto :goto_3

    :cond_6
    :goto_2
    int-to-float v4, v2

    div-float/2addr v4, v7

    .line 8
    invoke-virtual {v1}, Lf/m/a/e/d0/c;->a()F

    move-result v10

    div-float/2addr v10, v7

    :goto_3
    sub-float/2addr v4, v10

    .line 9
    :goto_4
    iput v4, v0, Landroid/graphics/RectF;->left:F

    .line 10
    iget-object v10, v1, Lf/m/a/e/d0/c;->e:Landroid/graphics/Rect;

    iget v11, v10, Landroid/graphics/Rect;->top:I

    int-to-float v11, v11

    iput v11, v0, Landroid/graphics/RectF;->top:F

    if-eq v3, v8, :cond_c

    and-int/lit8 v8, v3, 0x7

    if-ne v8, v6, :cond_7

    goto :goto_7

    :cond_7
    and-int v2, v3, v5

    if-eq v2, v5, :cond_a

    and-int/lit8 v2, v3, 0x5

    if-ne v2, v9, :cond_8

    goto :goto_5

    .line 11
    :cond_8
    iget-boolean v2, v1, Lf/m/a/e/d0/c;->y:Z

    if-eqz v2, :cond_9

    iget v2, v10, Landroid/graphics/Rect;->right:I

    goto :goto_6

    :cond_9
    invoke-virtual {v1}, Lf/m/a/e/d0/c;->a()F

    move-result v2

    add-float/2addr v2, v4

    goto :goto_9

    .line 12
    :cond_a
    :goto_5
    iget-boolean v2, v1, Lf/m/a/e/d0/c;->y:Z

    if-eqz v2, :cond_b

    iget v2, v0, Landroid/graphics/RectF;->left:F

    invoke-virtual {v1}, Lf/m/a/e/d0/c;->a()F

    move-result v3

    goto :goto_8

    :cond_b
    iget-object v2, v1, Lf/m/a/e/d0/c;->e:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    :goto_6
    int-to-float v2, v2

    goto :goto_9

    :cond_c
    :goto_7
    int-to-float v2, v2

    div-float/2addr v2, v7

    .line 13
    invoke-virtual {v1}, Lf/m/a/e/d0/c;->a()F

    move-result v3

    div-float/2addr v3, v7

    :goto_8
    add-float/2addr v2, v3

    .line 14
    :goto_9
    iput v2, v0, Landroid/graphics/RectF;->right:F

    .line 15
    iget-object v2, v1, Lf/m/a/e/d0/c;->e:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual {v1}, Lf/m/a/e/d0/c;->b()F

    move-result v1

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 16
    iget v2, v0, Landroid/graphics/RectF;->left:F

    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iput v2, v0, Landroid/graphics/RectF;->left:F

    .line 17
    iget v2, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, v3

    iput v2, v0, Landroid/graphics/RectF;->top:F

    .line 18
    iget v2, v0, Landroid/graphics/RectF;->right:F

    add-float/2addr v2, v3

    iput v2, v0, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, v3

    .line 19
    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 20
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 21
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Lf/m/a/e/i0/g;

    check-cast v1, Lf/m/a/e/m0/g;

    if-eqz v1, :cond_d

    .line 22
    iget v2, v0, Landroid/graphics/RectF;->left:F

    iget v3, v0, Landroid/graphics/RectF;->top:F

    iget v4, v0, Landroid/graphics/RectF;->right:F

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v1, v2, v3, v4, v0}, Lf/m/a/e/m0/g;->a(FFFF)V

    return-void

    :cond_d
    const/4 v0, 0x0

    throw v0
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->a(I)V

    :cond_1
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 2
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:I

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:I

    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->a(Landroid/widget/TextView;I)V

    .line 3
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 5
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    .line 6
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_2
    return-void
.end method

.method public final l()Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getStartIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Landroid/widget/LinearLayout;

    .line 3
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-eqz v0, :cond_6

    .line 4
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v0

    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    invoke-virtual {v6}, Landroid/widget/EditText;->getPaddingLeft()I

    move-result v6

    sub-int/2addr v0, v6

    .line 5
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_3

    iget v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:I

    if-eq v6, v0, :cond_4

    .line 6
    :cond_3
    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v6}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    iput-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:Landroid/graphics/drawable/Drawable;

    .line 7
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:I

    .line 8
    invoke-virtual {v6, v1, v1, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 9
    :cond_4
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 10
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 11
    aget-object v6, v0, v1

    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:Landroid/graphics/drawable/Drawable;

    if-eq v6, v7, :cond_5

    .line 12
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    aget-object v8, v0, v2

    aget-object v9, v0, v5

    aget-object v0, v0, v4

    .line 13
    invoke-virtual {v6, v7, v8, v9, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_1
    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    .line 14
    :cond_6
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_5

    .line 15
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 16
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 17
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    aget-object v7, v0, v2

    aget-object v8, v0, v5

    aget-object v0, v0, v4

    .line 18
    invoke-virtual {v6, v3, v7, v8, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 19
    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    .line 20
    :goto_2
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v6}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v6

    if-eqz v6, :cond_8

    .line 21
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->f()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->g()Z

    move-result v6

    if-nez v6, :cond_8

    :cond_7
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Ljava/lang/CharSequence;

    if-eqz v6, :cond_9

    :cond_8
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/LinearLayout;

    .line 22
    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v6

    if-lez v6, :cond_9

    const/4 v6, 0x1

    goto :goto_3

    :cond_9
    const/4 v6, 0x0

    :goto_3
    if-eqz v6, :cond_e

    .line 23
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v3

    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    invoke-virtual {v6}, Landroid/widget/EditText;->getPaddingRight()I

    move-result v6

    sub-int/2addr v3, v6

    .line 24
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconToUpdateDummyDrawable()Lcom/google/android/material/internal/CheckableImageButton;

    move-result-object v6

    if-eqz v6, :cond_a

    .line 25
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v7, v3

    .line 26
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 27
    invoke-virtual {v3}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v3

    add-int/2addr v3, v7

    .line 28
    :cond_a
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 29
    invoke-virtual {v6}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 30
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:Landroid/graphics/drawable/Drawable;

    if-eqz v7, :cond_b

    iget v8, p0, Lcom/google/android/material/textfield/TextInputLayout;->l0:I

    if-eq v8, v3, :cond_b

    .line 31
    iput v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->l0:I

    .line 32
    invoke-virtual {v7, v1, v1, v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 33
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    aget-object v1, v6, v1

    aget-object v3, v6, v2

    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:Landroid/graphics/drawable/Drawable;

    aget-object v4, v6, v4

    .line 34
    invoke-virtual {v0, v1, v3, v5, v4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_5

    .line 35
    :cond_b
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:Landroid/graphics/drawable/Drawable;

    if-nez v7, :cond_c

    .line 36
    new-instance v7, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v7}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    iput-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:Landroid/graphics/drawable/Drawable;

    .line 37
    iput v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->l0:I

    .line 38
    invoke-virtual {v7, v1, v1, v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 39
    :cond_c
    aget-object v3, v6, v5

    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:Landroid/graphics/drawable/Drawable;

    if-eq v3, v7, :cond_d

    .line 40
    aget-object v0, v6, v5

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m0:Landroid/graphics/drawable/Drawable;

    .line 41
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    aget-object v1, v6, v1

    aget-object v3, v6, v2

    aget-object v4, v6, v4

    .line 42
    invoke-virtual {v0, v1, v3, v7, v4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_5

    :cond_d
    move v2, v0

    goto :goto_5

    .line 43
    :cond_e
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_10

    .line 44
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 45
    invoke-virtual {v6}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 46
    aget-object v5, v6, v5

    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:Landroid/graphics/drawable/Drawable;

    if-ne v5, v7, :cond_f

    .line 47
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    aget-object v1, v6, v1

    aget-object v5, v6, v2

    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->m0:Landroid/graphics/drawable/Drawable;

    aget-object v4, v6, v4

    .line 48
    invoke-virtual {v0, v1, v5, v7, v4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    :cond_f
    move v2, v0

    .line 49
    :goto_4
    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:Landroid/graphics/drawable/Drawable;

    :goto_5
    move v0, v2

    :cond_10
    return v0
.end method

.method public m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    if-eqz v0, :cond_5

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:I

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {v0}, Lv/b/q/b0;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 5
    :cond_2
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Lf/m/a/e/m0/n;

    invoke-virtual {v1}, Lf/m/a/e/m0/n;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 6
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Lf/m/a/e/m0/n;

    .line 7
    invoke-virtual {v1}, Lf/m/a/e/m0/n;->d()I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 8
    invoke-static {v1, v2}, Lv/b/q/j;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_0

    .line 10
    :cond_3
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    .line 11
    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 12
    invoke-static {v1, v2}, Lv/b/q/j;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_0

    .line 14
    :cond_4
    invoke-static {v0}, Lv/b/k/o$j;->a(Landroid/graphics/drawable/Drawable;)V

    .line 15
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->refreshDrawableState()V

    :cond_5
    :goto_0
    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->d()I

    move-result v1

    .line 4
    iget v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    if-eq v1, v2, :cond_0

    .line 5
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 6
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final o()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    .line 3
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    invoke-static {v0}, Lv/k/s/p;->o(Landroid/view/View;)I

    move-result v0

    .line 4
    :goto_1
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 5
    invoke-virtual {v3}, Landroid/widget/EditText;->getCompoundPaddingTop()I

    move-result v3

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 6
    invoke-virtual {v4}, Landroid/widget/EditText;->getCompoundPaddingBottom()I

    move-result v4

    .line 7
    invoke-static {v2, v0, v3, v1, v4}, Lv/k/s/p;->a(Landroid/view/View;IIII)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 4

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 2
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    if-eqz p1, :cond_f

    .line 3
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Landroid/graphics/Rect;

    .line 4
    invoke-static {p0, p1, p2}, Lf/m/a/e/d0/d;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 5
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Lf/m/a/e/i0/g;

    if-eqz p1, :cond_0

    .line 6
    iget p3, p2, Landroid/graphics/Rect;->bottom:I

    iget p4, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:I

    sub-int p4, p3, p4

    .line 7
    iget p5, p2, Landroid/graphics/Rect;->left:I

    iget v0, p2, Landroid/graphics/Rect;->right:I

    invoke-virtual {p1, p5, p4, v0, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 8
    :cond_0
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Z

    if-eqz p1, :cond_f

    .line 9
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->J0:Lf/m/a/e/d0/c;

    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    invoke-virtual {p3}, Landroid/widget/EditText;->getTextSize()F

    move-result p3

    .line 10
    iget p4, p1, Lf/m/a/e/d0/c;->i:F

    cmpl-float p4, p4, p3

    if-eqz p4, :cond_1

    .line 11
    iput p3, p1, Lf/m/a/e/d0/c;->i:F

    .line 12
    invoke-virtual {p1}, Lf/m/a/e/d0/c;->e()V

    .line 13
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getGravity()I

    move-result p1

    .line 14
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->J0:Lf/m/a/e/d0/c;

    and-int/lit8 p4, p1, -0x71

    or-int/lit8 p4, p4, 0x30

    invoke-virtual {p3, p4}, Lf/m/a/e/d0/c;->a(I)V

    .line 15
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->J0:Lf/m/a/e/d0/c;

    .line 16
    iget p4, p3, Lf/m/a/e/d0/c;->g:I

    if-eq p4, p1, :cond_2

    .line 17
    iput p1, p3, Lf/m/a/e/d0/c;->g:I

    .line 18
    invoke-virtual {p3}, Lf/m/a/e/d0/c;->e()V

    .line 19
    :cond_2
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->J0:Lf/m/a/e/d0/c;

    .line 20
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    if-eqz p3, :cond_e

    .line 21
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:Landroid/graphics/Rect;

    .line 22
    invoke-static {p0}, Lv/k/s/p;->k(Landroid/view/View;)I

    move-result p4

    const/4 p5, 0x0

    const/4 v0, 0x1

    if-ne p4, v0, :cond_3

    const/4 p4, 0x1

    goto :goto_0

    :cond_3
    const/4 p4, 0x0

    .line 23
    :goto_0
    iget v1, p2, Landroid/graphics/Rect;->bottom:I

    iput v1, p3, Landroid/graphics/Rect;->bottom:I

    .line 24
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:I

    if-eq v1, v0, :cond_5

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    .line 25
    iget v1, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0, v1, p4}, Lcom/google/android/material/textfield/TextInputLayout;->a(IZ)I

    move-result v1

    iput v1, p3, Landroid/graphics/Rect;->left:I

    .line 26
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v1

    iput v1, p3, Landroid/graphics/Rect;->top:I

    .line 27
    iget v1, p2, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0, v1, p4}, Lcom/google/android/material/textfield/TextInputLayout;->b(IZ)I

    move-result p4

    iput p4, p3, Landroid/graphics/Rect;->right:I

    goto :goto_1

    .line 28
    :cond_4
    iget p4, p2, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getPaddingLeft()I

    move-result v1

    add-int/2addr v1, p4

    iput v1, p3, Landroid/graphics/Rect;->left:I

    .line 29
    iget p4, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->d()I

    move-result v1

    sub-int/2addr p4, v1

    iput p4, p3, Landroid/graphics/Rect;->top:I

    .line 30
    iget p4, p2, Landroid/graphics/Rect;->right:I

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getPaddingRight()I

    move-result v1

    sub-int/2addr p4, v1

    iput p4, p3, Landroid/graphics/Rect;->right:I

    goto :goto_1

    .line 31
    :cond_5
    iget v1, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0, v1, p4}, Lcom/google/android/material/textfield/TextInputLayout;->a(IZ)I

    move-result v1

    iput v1, p3, Landroid/graphics/Rect;->left:I

    .line 32
    iget v1, p2, Landroid/graphics/Rect;->top:I

    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:I

    add-int/2addr v1, v2

    iput v1, p3, Landroid/graphics/Rect;->top:I

    .line 33
    iget v1, p2, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0, v1, p4}, Lcom/google/android/material/textfield/TextInputLayout;->b(IZ)I

    move-result p4

    iput p4, p3, Landroid/graphics/Rect;->right:I

    :goto_1
    const/4 p4, 0x0

    if-eqz p1, :cond_d

    .line 34
    iget p4, p3, Landroid/graphics/Rect;->left:I

    iget v1, p3, Landroid/graphics/Rect;->top:I

    iget v2, p3, Landroid/graphics/Rect;->right:I

    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    .line 35
    iget-object v3, p1, Lf/m/a/e/d0/c;->e:Landroid/graphics/Rect;

    invoke-static {v3, p4, v1, v2, p3}, Lf/m/a/e/d0/c;->a(Landroid/graphics/Rect;IIII)Z

    move-result v3

    if-nez v3, :cond_6

    .line 36
    iget-object v3, p1, Lf/m/a/e/d0/c;->e:Landroid/graphics/Rect;

    invoke-virtual {v3, p4, v1, v2, p3}, Landroid/graphics/Rect;->set(IIII)V

    .line 37
    iput-boolean v0, p1, Lf/m/a/e/d0/c;->F:Z

    .line 38
    invoke-virtual {p1}, Lf/m/a/e/d0/c;->d()V

    .line 39
    :cond_6
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->J0:Lf/m/a/e/d0/c;

    .line 40
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    if-eqz p3, :cond_c

    .line 41
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:Landroid/graphics/Rect;

    .line 42
    iget-object p4, p1, Lf/m/a/e/d0/c;->H:Landroid/text/TextPaint;

    .line 43
    iget v1, p1, Lf/m/a/e/d0/c;->i:F

    invoke-virtual {p4, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 44
    iget-object v1, p1, Lf/m/a/e/d0/c;->t:Landroid/graphics/Typeface;

    invoke-virtual {p4, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 45
    iget-object p4, p1, Lf/m/a/e/d0/c;->H:Landroid/text/TextPaint;

    invoke-virtual {p4}, Landroid/text/TextPaint;->ascent()F

    move-result p4

    neg-float p4, p4

    .line 46
    iget v1, p2, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getCompoundPaddingLeft()I

    move-result v2

    add-int/2addr v2, v1

    iput v2, p3, Landroid/graphics/Rect;->left:I

    .line 47
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:I

    if-ne v1, v0, :cond_7

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 48
    invoke-virtual {v1}, Landroid/widget/EditText;->getMinLines()I

    move-result v1

    if-gt v1, v0, :cond_7

    const/4 v1, 0x1

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_8

    .line 49
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float v2, p4, v2

    sub-float/2addr v1, v2

    float-to-int v1, v1

    goto :goto_3

    .line 50
    :cond_8
    iget v1, p2, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getCompoundPaddingTop()I

    move-result v2

    add-int/2addr v1, v2

    .line 51
    :goto_3
    iput v1, p3, Landroid/graphics/Rect;->top:I

    .line 52
    iget v1, p2, Landroid/graphics/Rect;->right:I

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getCompoundPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p3, Landroid/graphics/Rect;->right:I

    .line 53
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:I

    if-ne v1, v0, :cond_9

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 54
    invoke-virtual {v1}, Landroid/widget/EditText;->getMinLines()I

    move-result v1

    if-gt v1, v0, :cond_9

    const/4 p5, 0x1

    :cond_9
    if-eqz p5, :cond_a

    .line 55
    iget p2, p3, Landroid/graphics/Rect;->top:I

    int-to-float p2, p2

    add-float/2addr p2, p4

    float-to-int p2, p2

    goto :goto_4

    .line 56
    :cond_a
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    iget-object p4, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    invoke-virtual {p4}, Landroid/widget/EditText;->getCompoundPaddingBottom()I

    move-result p4

    sub-int/2addr p2, p4

    .line 57
    :goto_4
    iput p2, p3, Landroid/graphics/Rect;->bottom:I

    .line 58
    iget p4, p3, Landroid/graphics/Rect;->left:I

    iget p5, p3, Landroid/graphics/Rect;->top:I

    iget p3, p3, Landroid/graphics/Rect;->right:I

    .line 59
    iget-object v1, p1, Lf/m/a/e/d0/c;->d:Landroid/graphics/Rect;

    invoke-static {v1, p4, p5, p3, p2}, Lf/m/a/e/d0/c;->a(Landroid/graphics/Rect;IIII)Z

    move-result v1

    if-nez v1, :cond_b

    .line 60
    iget-object v1, p1, Lf/m/a/e/d0/c;->d:Landroid/graphics/Rect;

    invoke-virtual {v1, p4, p5, p3, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 61
    iput-boolean v0, p1, Lf/m/a/e/d0/c;->F:Z

    .line 62
    invoke-virtual {p1}, Lf/m/a/e/d0/c;->d()V

    .line 63
    :cond_b
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->J0:Lf/m/a/e/d0/c;

    invoke-virtual {p1}, Lf/m/a/e/d0/c;->e()V

    .line 64
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->e()Z

    move-result p1

    if-eqz p1, :cond_f

    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:Z

    if-nez p1, :cond_f

    .line 65
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->i()V

    goto :goto_5

    .line 66
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 67
    :cond_d
    throw p4

    .line 68
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_f
    :goto_5
    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 2
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result p1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 4
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getMeasuredHeight()I

    move-result v0

    if-ge v0, p1, :cond_1

    .line 5
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setMinimumHeight(I)V

    const/4 p2, 0x1

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->l()Z

    move-result p1

    if-nez p2, :cond_2

    if-eqz p1, :cond_3

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    new-instance p2, Lcom/google/android/material/textfield/TextInputLayout$c;

    invoke-direct {p2, p0}, Lcom/google/android/material/textfield/TextInputLayout$c;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    .line 8
    :cond_3
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Landroid/widget/TextView;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    if-eqz p1, :cond_4

    .line 9
    invoke-virtual {p1}, Landroid/widget/EditText;->getGravity()I

    move-result p1

    .line 10
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 11
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 12
    invoke-virtual {p2}, Landroid/widget/EditText;->getCompoundPaddingLeft()I

    move-result p2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 13
    invoke-virtual {v0}, Landroid/widget/EditText;->getCompoundPaddingTop()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 14
    invoke-virtual {v1}, Landroid/widget/EditText;->getCompoundPaddingRight()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 15
    invoke-virtual {v2}, Landroid/widget/EditText;->getCompoundPaddingBottom()I

    move-result v2

    .line 16
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 17
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->o()V

    .line 18
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->q()V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/material/textfield/TextInputLayout$h;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 3
    :cond_0
    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout$h;

    .line 4
    invoke-virtual {p1}, Lv/m/a/a;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 5
    iget-object v0, p1, Lcom/google/android/material/textfield/TextInputLayout$h;->a:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 6
    iget-boolean p1, p1, Lcom/google/android/material/textfield/TextInputLayout$h;->b:Z

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Lcom/google/android/material/internal/CheckableImageButton;

    new-instance v0, Lcom/google/android/material/textfield/TextInputLayout$b;

    invoke-direct {v0, p0}, Lcom/google/android/material/textfield/TextInputLayout$b;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->post(Ljava/lang/Runnable;)Z

    .line 8
    :cond_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->requestLayout()V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/google/android/material/textfield/TextInputLayout$h;

    invoke-direct {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout$h;-><init>(Landroid/os/Parcelable;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Lf/m/a/e/m0/n;

    invoke-virtual {v0}, Lf/m/a/e/m0/n;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout$h;->a:Ljava/lang/CharSequence;

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 6
    iget-boolean v0, v0, Lcom/google/android/material/internal/CheckableImageButton;->a:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 7
    :goto_0
    iput-boolean v0, v1, Lcom/google/android/material/textfield/TextInputLayout$h;->b:Z

    return-object v1
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    .line 2
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:Z

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 3
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->l()Z

    return-void
.end method

.method public final q()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->g()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    invoke-static {v0}, Lv/k/s/p;->n(Landroid/view/View;)I

    move-result v0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 5
    :goto_2
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 6
    invoke-virtual {v3}, Landroid/widget/EditText;->getPaddingTop()I

    move-result v3

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getPaddingBottom()I

    move-result v4

    .line 7
    invoke-static {v2, v1, v3, v0, v4}, Lv/k/s/p;->a(Landroid/view/View;IIII)V

    return-void
.end method

.method public final r()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v2, 0x8

    :goto_1
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getVisibility()I

    move-result v2

    if-eq v0, v2, :cond_2

    .line 6
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconDelegate()Lf/m/a/e/m0/m;

    move-result-object v0

    invoke-virtual {v0, v1}, Lf/m/a/e/m0/m;->a(Z)V

    .line 7
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->l()Z

    return-void
.end method

.method public s()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Lf/m/a/e/i0/g;

    if-eqz v0, :cond_14

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:I

    if-nez v0, :cond_0

    goto/16 :goto_8

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isFocused()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 3
    :goto_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isHovered()Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/widget/EditText;->isHovered()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v3, 0x1

    .line 4
    :goto_3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result v4

    if-nez v4, :cond_5

    .line 5
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->H0:I

    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:I

    goto :goto_4

    .line 6
    :cond_5
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Lf/m/a/e/m0/n;

    invoke-virtual {v4}, Lf/m/a/e/m0/n;->c()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 7
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->C0:Landroid/content/res/ColorStateList;

    if-eqz v4, :cond_6

    .line 8
    invoke-virtual {p0, v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->b(ZZ)V

    goto :goto_4

    .line 9
    :cond_6
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Lf/m/a/e/m0/n;

    invoke-virtual {v4}, Lf/m/a/e/m0/n;->d()I

    move-result v4

    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:I

    goto :goto_4

    .line 10
    :cond_7
    iget-boolean v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Z

    if-eqz v4, :cond_9

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Landroid/widget/TextView;

    if-eqz v4, :cond_9

    .line 11
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->C0:Landroid/content/res/ColorStateList;

    if-eqz v5, :cond_8

    .line 12
    invoke-virtual {p0, v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->b(ZZ)V

    goto :goto_4

    .line 13
    :cond_8
    invoke-virtual {v4}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v4

    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:I

    goto :goto_4

    :cond_9
    if-eqz v0, :cond_a

    .line 14
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->B0:I

    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:I

    goto :goto_4

    :cond_a
    if-eqz v3, :cond_b

    .line 15
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0:I

    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:I

    goto :goto_4

    .line 16
    :cond_b
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->z0:I

    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:I

    .line 17
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getErrorIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_c

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Lf/m/a/e/m0/n;

    .line 18
    iget-boolean v5, v4, Lf/m/a/e/m0/n;->l:Z

    if-eqz v5, :cond_c

    .line 19
    invoke-virtual {v4}, Lf/m/a/e/m0/n;->c()Z

    move-result v4

    if-eqz v4, :cond_c

    const/4 v1, 0x1

    .line 20
    :cond_c
    invoke-direct {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorIconVisible(Z)V

    .line 21
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->w0:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v1, v4}, Lcom/google/android/material/textfield/TextInputLayout;->a(Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    .line 22
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v1, v4}, Lcom/google/android/material/textfield/TextInputLayout;->a(Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    .line 23
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v1, v4}, Lcom/google/android/material/textfield/TextInputLayout;->a(Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    .line 24
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconDelegate()Lf/m/a/e/m0/m;

    move-result-object v1

    invoke-virtual {v1}, Lf/m/a/e/m0/m;->b()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 25
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Lf/m/a/e/m0/n;

    invoke-virtual {v1}, Lf/m/a/e/m0/n;->c()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 26
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 27
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, Lv/b/k/o$j;->d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 28
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Lf/m/a/e/m0/n;

    .line 29
    invoke-virtual {v4}, Lf/m/a/e/m0/n;->d()I

    move-result v4

    .line 30
    invoke-virtual {v1, v4}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 31
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v4, v1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_5

    .line 32
    :cond_d
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->b()V

    :cond_e
    :goto_5
    if-eqz v0, :cond_f

    .line 33
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 34
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:I

    iput v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:I

    goto :goto_6

    .line 35
    :cond_f
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:I

    iput v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:I

    .line 36
    :goto_6
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:I

    if-ne v1, v2, :cond_13

    .line 37
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_10

    .line 38
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E0:I

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:I

    goto :goto_7

    :cond_10
    if-eqz v3, :cond_11

    if-nez v0, :cond_11

    .line 39
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G0:I

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:I

    goto :goto_7

    :cond_11
    if-eqz v0, :cond_12

    .line 40
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F0:I

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:I

    goto :goto_7

    .line 41
    :cond_12
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D0:I

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:I

    .line 42
    :cond_13
    :goto_7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->a()V

    :cond_14
    :goto_8
    return-void
.end method

.method public setBoxBackgroundColor(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:I

    .line 3
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->D0:I

    .line 4
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->F0:I

    .line 5
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->G0:I

    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->a()V

    :cond_0
    return-void
.end method

.method public setBoxBackgroundColorResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lv/k/k/a;->a(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxBackgroundColor(I)V

    return-void
.end method

.method public setBoxBackgroundColorStateList(Landroid/content/res/ColorStateList;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D0:I

    .line 2
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:I

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, -0x101009e

    aput v2, v0, v1

    const/4 v1, -0x1

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E0:I

    const/4 v0, 0x2

    new-array v2, v0, [I

    .line 4
    fill-array-data v2, :array_0

    .line 5
    invoke-virtual {p1, v2, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    iput v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->F0:I

    new-array v0, v0, [I

    .line 6
    fill-array-data v0, :array_1

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->G0:I

    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->a()V

    return-void

    nop

    :array_0
    .array-data 4
        0x101009c
        0x101009e
    .end array-data

    :array_1
    .array-data 4
        0x1010367
        0x101009e
    .end array-data
.end method

.method public setBoxBackgroundMode(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:I

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:I

    .line 3
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->h()V

    :cond_1
    return-void
.end method

.method public setBoxStrokeColor(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B0:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B0:I

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->s()V

    :cond_0
    return-void
.end method

.method public setBoxStrokeColorStateList(Landroid/content/res/ColorStateList;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z0:I

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, -0x101009e

    aput v2, v0, v1

    const/4 v1, -0x1

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H0:I

    const/4 v0, 0x2

    new-array v2, v0, [I

    .line 4
    fill-array-data v2, :array_0

    .line 5
    invoke-virtual {p1, v2, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    iput v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0:I

    new-array v0, v0, [I

    .line 6
    fill-array-data v0, :array_1

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B0:I

    goto :goto_0

    .line 8
    :cond_0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B0:I

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 9
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B0:I

    .line 10
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->s()V

    return-void

    :array_0
    .array-data 4
        0x1010367
        0x101009e
    .end array-data

    :array_1
    .array-data 4
        0x101009c
        0x101009e
    .end array-data
.end method

.method public setBoxStrokeErrorColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C0:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->C0:Landroid/content/res/ColorStateList;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->s()V

    :cond_0
    return-void
.end method

.method public setBoxStrokeWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:I

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->s()V

    return-void
.end method

.method public setBoxStrokeWidthFocused(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:I

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->s()V

    return-void
.end method

.method public setBoxStrokeWidthFocusedResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeWidthFocused(I)V

    return-void
.end method

.method public setBoxStrokeWidthResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeWidth(I)V

    return-void
.end method

.method public setCounterEnabled(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Z

    if-eq v0, p1, :cond_2

    const/4 v0, 0x2

    if-eqz p1, :cond_1

    .line 2
    new-instance v1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Landroid/widget/TextView;

    .line 3
    sget v2, Lf/m/a/e/f;->textinput_counter:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setId(I)V

    .line 4
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:Landroid/graphics/Typeface;

    if-eqz v1, :cond_0

    .line 5
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 7
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Lf/m/a/e/m0/n;

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Landroid/widget/TextView;

    invoke-virtual {v1, v2, v0}, Lf/m/a/e/m0/n;->a(Landroid/widget/TextView;I)V

    .line 8
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Landroid/widget/TextView;

    .line 9
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 10
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lf/m/a/e/d;->mtrl_textinput_counter_margin_start:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->k()V

    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->j()V

    goto :goto_0

    .line 14
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Lf/m/a/e/m0/n;

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Landroid/widget/TextView;

    invoke-virtual {v1, v2, v0}, Lf/m/a/e/m0/n;->b(Landroid/widget/TextView;I)V

    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Landroid/widget/TextView;

    .line 16
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Z

    :cond_2
    return-void
.end method

.method public setCounterMaxLength(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:I

    if-eq v0, p1, :cond_1

    if-lez p1, :cond_0

    .line 2
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:I

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:I

    .line 4
    :goto_0
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Z

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->j()V

    :cond_1
    return-void
.end method

.method public setCounterOverflowTextAppearance(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:I

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->k()V

    :cond_0
    return-void
.end method

.method public setCounterOverflowTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroid/content/res/ColorStateList;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->k()V

    :cond_0
    return-void
.end method

.method public setCounterTextAppearance(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:I

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->k()V

    :cond_0
    return-void
.end method

.method public setCounterTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/content/res/ColorStateList;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->k()V

    :cond_0
    return-void
.end method

.method public setDefaultHintTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->x0:Landroid/content/res/ColorStateList;

    .line 2
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->y0:Landroid/content/res/ColorStateList;

    .line 3
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->a(ZZ)V

    :cond_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->a(Landroid/view/ViewGroup;Z)V

    .line 2
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    return-void
.end method

.method public setEndIconActivated(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setActivated(Z)V

    return-void
.end method

.method public setEndIconCheckable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setCheckable(Z)V

    return-void
.end method

.method public setEndIconContentDescription(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setEndIconContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    if-eq v0, p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setEndIconDrawable(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lv/b/l/a/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setEndIconMode(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:I

    .line 2
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:I

    .line 3
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f0:Ljava/util/LinkedHashSet;

    invoke-virtual {v1}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/textfield/TextInputLayout$g;

    .line 4
    invoke-interface {v2, p0, v0}, Lcom/google/android/material/textfield/TextInputLayout$g;->a(Lcom/google/android/material/textfield/TextInputLayout;I)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 5
    :goto_1
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconVisible(Z)V

    .line 6
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconDelegate()Lf/m/a/e/m0/m;

    move-result-object v0

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:I

    invoke-virtual {v0, v1}, Lf/m/a/e/m0/m;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconDelegate()Lf/m/a/e/m0/m;

    move-result-object p1

    invoke-virtual {p1}, Lf/m/a/e/m0/m;->a()V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->b()V

    return-void

    .line 9
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The current box background mode "

    invoke-static {v1}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " is not supported by the end icon mode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->t0:Landroid/view/View$OnLongClickListener;

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-static {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->a(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public setEndIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->t0:Landroid/view/View$OnLongClickListener;

    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 4
    invoke-static {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->a(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public setEndIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:Z

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->b()V

    :cond_0
    return-void
.end method

.method public setEndIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j0:Z

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->b()V

    :cond_0
    return-void
.end method

.method public setEndIconVisible(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->g()Z

    move-result v0

    if-eq v0, p1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Lcom/google/android/material/internal/CheckableImageButton;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->q()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->l()Z

    :cond_1
    return-void
.end method

.method public setError(Ljava/lang/CharSequence;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Lf/m/a/e/m0/n;

    .line 2
    iget-boolean v0, v0, Lf/m/a/e/m0/n;->l:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 5
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 6
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Lf/m/a/e/m0/n;

    .line 7
    invoke-virtual {v0}, Lf/m/a/e/m0/n;->b()V

    .line 8
    iput-object p1, v0, Lf/m/a/e/m0/n;->k:Ljava/lang/CharSequence;

    .line 9
    iget-object v2, v0, Lf/m/a/e/m0/n;->m:Landroid/widget/TextView;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget v2, v0, Lf/m/a/e/m0/n;->i:I

    if-eq v2, v1, :cond_2

    .line 11
    iput v1, v0, Lf/m/a/e/m0/n;->j:I

    .line 12
    :cond_2
    iget v1, v0, Lf/m/a/e/m0/n;->i:I

    iget v2, v0, Lf/m/a/e/m0/n;->j:I

    iget-object v3, v0, Lf/m/a/e/m0/n;->m:Landroid/widget/TextView;

    .line 13
    invoke-virtual {v0, v3, p1}, Lf/m/a/e/m0/n;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    move-result p1

    .line 14
    invoke-virtual {v0, v1, v2, p1}, Lf/m/a/e/m0/n;->a(IIZ)V

    goto :goto_0

    .line 15
    :cond_3
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Lf/m/a/e/m0/n;

    invoke-virtual {p1}, Lf/m/a/e/m0/n;->e()V

    :goto_0
    return-void
.end method

.method public setErrorContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Lf/m/a/e/m0/n;

    .line 2
    iput-object p1, v0, Lf/m/a/e/m0/n;->n:Ljava/lang/CharSequence;

    .line 3
    iget-object v0, v0, Lf/m/a/e/m0/n;->m:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setErrorEnabled(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Lf/m/a/e/m0/n;

    .line 2
    iget-boolean v1, v0, Lf/m/a/e/m0/n;->l:Z

    if-ne v1, p1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {v0}, Lf/m/a/e/m0/n;->b()V

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    .line 4
    new-instance v2, Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v3, v0, Lf/m/a/e/m0/n;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lf/m/a/e/m0/n;->m:Landroid/widget/TextView;

    .line 5
    sget v3, Lf/m/a/e/f;->textinput_error:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setId(I)V

    .line 6
    iget-object v2, v0, Lf/m/a/e/m0/n;->m:Landroid/widget/TextView;

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextAlignment(I)V

    .line 7
    iget-object v2, v0, Lf/m/a/e/m0/n;->v:Landroid/graphics/Typeface;

    if-eqz v2, :cond_1

    .line 8
    iget-object v3, v0, Lf/m/a/e/m0/n;->m:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 9
    :cond_1
    iget v2, v0, Lf/m/a/e/m0/n;->o:I

    .line 10
    iput v2, v0, Lf/m/a/e/m0/n;->o:I

    .line 11
    iget-object v3, v0, Lf/m/a/e/m0/n;->m:Landroid/widget/TextView;

    if-eqz v3, :cond_2

    .line 12
    iget-object v4, v0, Lf/m/a/e/m0/n;->b:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v4, v3, v2}, Lcom/google/android/material/textfield/TextInputLayout;->a(Landroid/widget/TextView;I)V

    .line 13
    :cond_2
    iget-object v2, v0, Lf/m/a/e/m0/n;->p:Landroid/content/res/ColorStateList;

    .line 14
    iput-object v2, v0, Lf/m/a/e/m0/n;->p:Landroid/content/res/ColorStateList;

    .line 15
    iget-object v3, v0, Lf/m/a/e/m0/n;->m:Landroid/widget/TextView;

    if-eqz v3, :cond_3

    if-eqz v2, :cond_3

    .line 16
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 17
    :cond_3
    iget-object v2, v0, Lf/m/a/e/m0/n;->n:Ljava/lang/CharSequence;

    .line 18
    iput-object v2, v0, Lf/m/a/e/m0/n;->n:Ljava/lang/CharSequence;

    .line 19
    iget-object v3, v0, Lf/m/a/e/m0/n;->m:Landroid/widget/TextView;

    if-eqz v3, :cond_4

    .line 20
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 21
    :cond_4
    iget-object v2, v0, Lf/m/a/e/m0/n;->m:Landroid/widget/TextView;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 22
    iget-object v2, v0, Lf/m/a/e/m0/n;->m:Landroid/widget/TextView;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lv/k/s/p;->g(Landroid/view/View;I)V

    .line 23
    iget-object v2, v0, Lf/m/a/e/m0/n;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v1}, Lf/m/a/e/m0/n;->a(Landroid/widget/TextView;I)V

    goto :goto_0

    .line 24
    :cond_5
    invoke-virtual {v0}, Lf/m/a/e/m0/n;->e()V

    .line 25
    iget-object v2, v0, Lf/m/a/e/m0/n;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v1}, Lf/m/a/e/m0/n;->b(Landroid/widget/TextView;I)V

    const/4 v1, 0x0

    .line 26
    iput-object v1, v0, Lf/m/a/e/m0/n;->m:Landroid/widget/TextView;

    .line 27
    iget-object v1, v0, Lf/m/a/e/m0/n;->b:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->m()V

    .line 28
    iget-object v1, v0, Lf/m/a/e/m0/n;->b:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->s()V

    .line 29
    :goto_0
    iput-boolean p1, v0, Lf/m/a/e/m0/n;->l:Z

    :goto_1
    return-void
.end method

.method public setErrorIconDrawable(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lv/b/l/a/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorIconDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setErrorIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Lf/m/a/e/m0/n;

    .line 4
    iget-boolean p1, p1, Lf/m/a/e/m0/n;->l:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    :goto_0
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorIconVisible(Z)V

    return-void
.end method

.method public setErrorIconOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->u0:Landroid/view/View$OnLongClickListener;

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-static {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->a(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public setErrorIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->u0:Landroid/view/View$OnLongClickListener;

    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 4
    invoke-static {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->a(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public setErrorIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->w0:Landroid/content/res/ColorStateList;

    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0}, Lv/b/k/o$j;->d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eq p1, v0, :cond_1

    .line 6
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public setErrorIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lv/b/k/o$j;->d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eq p1, v0, :cond_1

    .line 5
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public setErrorTextAppearance(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Lf/m/a/e/m0/n;

    .line 2
    iput p1, v0, Lf/m/a/e/m0/n;->o:I

    .line 3
    iget-object v1, v0, Lf/m/a/e/m0/n;->m:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 4
    iget-object v0, v0, Lf/m/a/e/m0/n;->b:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->a(Landroid/widget/TextView;I)V

    :cond_0
    return-void
.end method

.method public setErrorTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Lf/m/a/e/m0/n;

    .line 2
    iput-object p1, v0, Lf/m/a/e/m0/n;->p:Landroid/content/res/ColorStateList;

    .line 3
    iget-object v0, v0, Lf/m/a/e/m0/n;->m:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setHelperText(Ljava/lang/CharSequence;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Lf/m/a/e/m0/n;

    .line 3
    iget-boolean p1, p1, Lf/m/a/e/m0/n;->r:Z

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Lf/m/a/e/m0/n;

    .line 6
    iget-boolean v0, v0, Lf/m/a/e/m0/n;->r:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Lf/m/a/e/m0/n;

    .line 9
    invoke-virtual {v0}, Lf/m/a/e/m0/n;->b()V

    .line 10
    iput-object p1, v0, Lf/m/a/e/m0/n;->q:Ljava/lang/CharSequence;

    .line 11
    iget-object v1, v0, Lf/m/a/e/m0/n;->s:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget v1, v0, Lf/m/a/e/m0/n;->i:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    .line 13
    iput v2, v0, Lf/m/a/e/m0/n;->j:I

    .line 14
    :cond_2
    iget v1, v0, Lf/m/a/e/m0/n;->i:I

    iget v2, v0, Lf/m/a/e/m0/n;->j:I

    iget-object v3, v0, Lf/m/a/e/m0/n;->s:Landroid/widget/TextView;

    .line 15
    invoke-virtual {v0, v3, p1}, Lf/m/a/e/m0/n;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    move-result p1

    .line 16
    invoke-virtual {v0, v1, v2, p1}, Lf/m/a/e/m0/n;->a(IIZ)V

    :cond_3
    :goto_0
    return-void
.end method

.method public setHelperTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Lf/m/a/e/m0/n;

    .line 2
    iput-object p1, v0, Lf/m/a/e/m0/n;->u:Landroid/content/res/ColorStateList;

    .line 3
    iget-object v0, v0, Lf/m/a/e/m0/n;->s:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setHelperTextEnabled(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Lf/m/a/e/m0/n;

    .line 2
    iget-boolean v1, v0, Lf/m/a/e/m0/n;->r:Z

    if-ne v1, p1, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    invoke-virtual {v0}, Lf/m/a/e/m0/n;->b()V

    const/4 v1, 0x1

    if-eqz p1, :cond_4

    .line 4
    new-instance v2, Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v3, v0, Lf/m/a/e/m0/n;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lf/m/a/e/m0/n;->s:Landroid/widget/TextView;

    .line 5
    sget v3, Lf/m/a/e/f;->textinput_helper_text:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setId(I)V

    .line 6
    iget-object v2, v0, Lf/m/a/e/m0/n;->s:Landroid/widget/TextView;

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextAlignment(I)V

    .line 7
    iget-object v2, v0, Lf/m/a/e/m0/n;->v:Landroid/graphics/Typeface;

    if-eqz v2, :cond_1

    .line 8
    iget-object v3, v0, Lf/m/a/e/m0/n;->s:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 9
    :cond_1
    iget-object v2, v0, Lf/m/a/e/m0/n;->s:Landroid/widget/TextView;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    iget-object v2, v0, Lf/m/a/e/m0/n;->s:Landroid/widget/TextView;

    invoke-static {v2, v1}, Lv/k/s/p;->g(Landroid/view/View;I)V

    .line 11
    iget v2, v0, Lf/m/a/e/m0/n;->t:I

    .line 12
    iput v2, v0, Lf/m/a/e/m0/n;->t:I

    .line 13
    iget-object v3, v0, Lf/m/a/e/m0/n;->s:Landroid/widget/TextView;

    if-eqz v3, :cond_2

    .line 14
    invoke-static {v3, v2}, Lv/b/k/o$j;->d(Landroid/widget/TextView;I)V

    .line 15
    :cond_2
    iget-object v2, v0, Lf/m/a/e/m0/n;->u:Landroid/content/res/ColorStateList;

    .line 16
    iput-object v2, v0, Lf/m/a/e/m0/n;->u:Landroid/content/res/ColorStateList;

    .line 17
    iget-object v3, v0, Lf/m/a/e/m0/n;->s:Landroid/widget/TextView;

    if-eqz v3, :cond_3

    if-eqz v2, :cond_3

    .line 18
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 19
    :cond_3
    iget-object v2, v0, Lf/m/a/e/m0/n;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v1}, Lf/m/a/e/m0/n;->a(Landroid/widget/TextView;I)V

    goto :goto_0

    .line 20
    :cond_4
    invoke-virtual {v0}, Lf/m/a/e/m0/n;->b()V

    .line 21
    iget v2, v0, Lf/m/a/e/m0/n;->i:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_5

    const/4 v2, 0x0

    .line 22
    iput v2, v0, Lf/m/a/e/m0/n;->j:I

    .line 23
    :cond_5
    iget v2, v0, Lf/m/a/e/m0/n;->i:I

    iget v3, v0, Lf/m/a/e/m0/n;->j:I

    iget-object v4, v0, Lf/m/a/e/m0/n;->s:Landroid/widget/TextView;

    const/4 v5, 0x0

    .line 24
    invoke-virtual {v0, v4, v5}, Lf/m/a/e/m0/n;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    move-result v4

    .line 25
    invoke-virtual {v0, v2, v3, v4}, Lf/m/a/e/m0/n;->a(IIZ)V

    .line 26
    iget-object v2, v0, Lf/m/a/e/m0/n;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v1}, Lf/m/a/e/m0/n;->b(Landroid/widget/TextView;I)V

    .line 27
    iput-object v5, v0, Lf/m/a/e/m0/n;->s:Landroid/widget/TextView;

    .line 28
    iget-object v1, v0, Lf/m/a/e/m0/n;->b:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->m()V

    .line 29
    iget-object v1, v0, Lf/m/a/e/m0/n;->b:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->s()V

    .line 30
    :goto_0
    iput-boolean p1, v0, Lf/m/a/e/m0/n;->r:Z

    :goto_1
    return-void
.end method

.method public setHelperTextTextAppearance(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Lf/m/a/e/m0/n;

    .line 2
    iput p1, v0, Lf/m/a/e/m0/n;->t:I

    .line 3
    iget-object v0, v0, Lf/m/a/e/m0/n;->s:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 4
    invoke-static {v0, p1}, Lv/b/k/o$j;->d(Landroid/widget/TextView;I)V

    :cond_0
    return-void
.end method

.method public setHint(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHintInternal(Ljava/lang/CharSequence;)V

    const/16 p1, 0x800

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->sendAccessibilityEvent(I)V

    :cond_0
    return-void
.end method

.method public setHintAnimationEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->K0:Z

    return-void
.end method

.method public setHintEnabled(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Z

    if-eq p1, v0, :cond_4

    .line 2
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Z

    const/4 v0, 0x0

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:Z

    .line 4
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 6
    :cond_0
    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHintInternal(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object p1

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 9
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    :cond_3
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:Z

    .line 13
    :goto_0
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    if-eqz p1, :cond_4

    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->n()V

    :cond_4
    return-void
.end method

.method public setHintTextAppearance(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J0:Lf/m/a/e/d0/c;

    .line 2
    new-instance v1, Lf/m/a/e/f0/b;

    iget-object v2, v0, Lf/m/a/e/d0/c;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lf/m/a/e/f0/b;-><init>(Landroid/content/Context;I)V

    .line 3
    iget-object p1, v1, Lf/m/a/e/f0/b;->b:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_0

    .line 4
    iput-object p1, v0, Lf/m/a/e/d0/c;->l:Landroid/content/res/ColorStateList;

    .line 5
    :cond_0
    iget p1, v1, Lf/m/a/e/f0/b;->a:F

    const/4 v2, 0x0

    cmpl-float v2, p1, v2

    if-eqz v2, :cond_1

    .line 6
    iput p1, v0, Lf/m/a/e/d0/c;->j:F

    .line 7
    :cond_1
    iget-object p1, v1, Lf/m/a/e/f0/b;->h:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_2

    .line 8
    iput-object p1, v0, Lf/m/a/e/d0/c;->N:Landroid/content/res/ColorStateList;

    .line 9
    :cond_2
    iget p1, v1, Lf/m/a/e/f0/b;->i:F

    iput p1, v0, Lf/m/a/e/d0/c;->L:F

    .line 10
    iget p1, v1, Lf/m/a/e/f0/b;->j:F

    iput p1, v0, Lf/m/a/e/d0/c;->M:F

    .line 11
    iget p1, v1, Lf/m/a/e/f0/b;->k:F

    iput p1, v0, Lf/m/a/e/d0/c;->K:F

    .line 12
    iget-object p1, v0, Lf/m/a/e/d0/c;->v:Lf/m/a/e/f0/a;

    if-eqz p1, :cond_3

    const/4 v2, 0x1

    .line 13
    iput-boolean v2, p1, Lf/m/a/e/f0/a;->c:Z

    .line 14
    :cond_3
    new-instance p1, Lf/m/a/e/f0/a;

    new-instance v2, Lf/m/a/e/d0/b;

    invoke-direct {v2, v0}, Lf/m/a/e/d0/b;-><init>(Lf/m/a/e/d0/c;)V

    .line 15
    invoke-virtual {v1}, Lf/m/a/e/f0/b;->a()V

    .line 16
    iget-object v3, v1, Lf/m/a/e/f0/b;->n:Landroid/graphics/Typeface;

    .line 17
    invoke-direct {p1, v2, v3}, Lf/m/a/e/f0/a;-><init>(Lf/m/a/e/f0/a$a;Landroid/graphics/Typeface;)V

    iput-object p1, v0, Lf/m/a/e/d0/c;->v:Lf/m/a/e/f0/a;

    .line 18
    iget-object p1, v0, Lf/m/a/e/d0/c;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v2, v0, Lf/m/a/e/d0/c;->v:Lf/m/a/e/f0/a;

    invoke-virtual {v1, p1, v2}, Lf/m/a/e/f0/b;->a(Landroid/content/Context;Lf/m/a/e/f0/d;)V

    .line 19
    invoke-virtual {v0}, Lf/m/a/e/d0/c;->e()V

    .line 20
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->J0:Lf/m/a/e/d0/c;

    .line 21
    iget-object p1, p1, Lf/m/a/e/d0/c;->l:Landroid/content/res/ColorStateList;

    .line 22
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->y0:Landroid/content/res/ColorStateList;

    .line 23
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    .line 24
    invoke-virtual {p0, p1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->a(ZZ)V

    .line 25
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->n()V

    :cond_4
    return-void
.end method

.method public setHintTextColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y0:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x0:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J0:Lf/m/a/e/d0/c;

    .line 4
    iget-object v1, v0, Lf/m/a/e/d0/c;->l:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_0

    .line 5
    iput-object p1, v0, Lf/m/a/e/d0/c;->l:Landroid/content/res/ColorStateList;

    .line 6
    invoke-virtual {v0}, Lf/m/a/e/d0/c;->e()V

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->y0:Landroid/content/res/ColorStateList;

    .line 8
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->a(ZZ)V

    :cond_1
    return-void
.end method

.method public setPasswordVisibilityToggleContentDescription(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setPasswordVisibilityToggleContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setPasswordVisibilityToggleContentDescription(Ljava/lang/CharSequence;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setPasswordVisibilityToggleDrawable(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lv/b/l/a/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setPasswordVisibilityToggleDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPasswordVisibilityToggleDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPasswordVisibilityToggleEnabled(Z)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconMode(I)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconMode(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setPasswordVisibilityToggleTintList(Landroid/content/res/ColorStateList;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:Z

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->b()V

    return-void
.end method

.method public setPasswordVisibilityToggleTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j0:Z

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->b()V

    return-void
.end method

.method public setPlaceholderText(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextEnabled(Z)V

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextEnabled(Z)V

    .line 5
    :cond_1
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Ljava/lang/CharSequence;

    .line 6
    :goto_0
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v1

    :goto_1
    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->b(I)V

    return-void
.end method

.method public setPlaceholderTextAppearance(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:I

    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0, p1}, Lv/b/k/o$j;->d(Landroid/widget/TextView;I)V

    :cond_0
    return-void
.end method

.method public setPlaceholderTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroid/content/res/ColorStateList;

    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setPrefixText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Ljava/lang/CharSequence;

    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->p()V

    return-void
.end method

.method public setPrefixTextAppearance(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lv/b/k/o$j;->d(Landroid/widget/TextView;I)V

    return-void
.end method

.method public setPrefixTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setStartIconCheckable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setCheckable(Z)V

    return-void
.end method

.method public setStartIconContentDescription(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setStartIconContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getStartIconContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    if-eq v0, p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setStartIconDrawable(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lv/b/l/a/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconVisible(Z)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->c()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconVisible(Z)V

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconContentDescription(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public setStartIconOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a0:Landroid/view/View$OnLongClickListener;

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-static {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->a(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public setStartIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a0:Landroid/view/View$OnLongClickListener;

    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:Lcom/google/android/material/internal/CheckableImageButton;

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 4
    invoke-static {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->a(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public setStartIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:Z

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->c()V

    :cond_0
    return-void
.end method

.method public setStartIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Z

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->c()V

    :cond_0
    return-void
.end method

.method public setStartIconVisible(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, p1, :cond_2

    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:Lcom/google/android/material/internal/CheckableImageButton;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->o()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->l()Z

    :cond_2
    return-void
.end method

.method public setSuffixText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Ljava/lang/CharSequence;

    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->r()V

    return-void
.end method

.method public setSuffixTextAppearance(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lv/b/k/o$j;->d(Landroid/widget/TextView;I)V

    return-void
.end method

.method public setSuffixTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTextInputAccessibilityDelegate(Lcom/google/android/material/textfield/TextInputLayout$e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0, p1}, Lv/k/s/p;->a(Landroid/view/View;Lv/k/s/a;)V

    :cond_0
    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:Landroid/graphics/Typeface;

    if-eq p1, v0, :cond_2

    .line 2
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:Landroid/graphics/Typeface;

    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J0:Lf/m/a/e/d0/c;

    invoke-virtual {v0, p1}, Lf/m/a/e/d0/c;->a(Landroid/graphics/Typeface;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Lf/m/a/e/m0/n;

    .line 5
    iget-object v1, v0, Lf/m/a/e/m0/n;->v:Landroid/graphics/Typeface;

    if-eq p1, v1, :cond_1

    .line 6
    iput-object p1, v0, Lf/m/a/e/m0/n;->v:Landroid/graphics/Typeface;

    .line 7
    iget-object v1, v0, Lf/m/a/e/m0/n;->m:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 9
    :cond_0
    iget-object v0, v0, Lf/m/a/e/m0/n;->s:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_2
    return-void
.end method
