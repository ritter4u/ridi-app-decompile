.class public Lv/k/s/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv/k/s/p$d;,
        Lv/k/s/p$b;,
        Lv/k/s/p$c;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static b:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/view/View;",
            "Lv/k/s/w;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Ljava/lang/reflect/Field;

.field public static d:Z

.field public static e:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lv/k/s/p;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    .line 2
    sput-object v0, Lv/k/s/p;->b:Ljava/util/WeakHashMap;

    const/4 v0, 0x0

    .line 3
    sput-boolean v0, Lv/k/s/p;->d:Z

    .line 4
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    return-void
.end method

.method public static A(Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    move-result p0

    return p0
.end method

.method public static B(Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isPaddingRelative()Z

    move-result p0

    return p0
.end method

.method public static C(Landroid/view/View;)Z
    .locals 4

    .line 1
    new-instance v0, Lv/k/s/q;

    sget v1, Lv/k/e;->tag_screen_reader_focusable:I

    const-class v2, Ljava/lang/Boolean;

    const/16 v3, 0x1c

    invoke-direct {v0, v1, v2, v3}, Lv/k/s/q;-><init>(ILjava/lang/Class;I)V

    .line 2
    invoke-virtual {v0, p0}, Lv/k/s/p$b;->b(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :goto_0
    return p0
.end method

.method public static D(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    return-void
.end method

.method public static E(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    return-void
.end method

.method public static F(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->stopNestedScroll()V

    return-void
.end method

.method public static G(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v1, v0

    .line 2
    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public static a()I
    .locals 1

    .line 68
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    return v0
.end method

.method public static a(Landroid/view/View;Lv/k/s/a0;)Lv/k/s/a0;
    .locals 1

    .line 40
    invoke-virtual {p1}, Lv/k/s/a0;->i()Landroid/view/WindowInsets;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 41
    invoke-virtual {p0, v0}, Landroid/view/View;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p0

    .line 42
    invoke-virtual {p0, v0}, Landroid/view/WindowInsets;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 43
    new-instance p0, Lv/k/s/a0;

    invoke-direct {p0, v0}, Lv/k/s/a0;-><init>(Landroid/view/WindowInsets;)V

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static a(Landroid/view/View;Lv/k/s/a0;Landroid/graphics/Rect;)Lv/k/s/a0;
    .locals 1

    .line 92
    invoke-virtual {p1}, Lv/k/s/a0;->i()Landroid/view/WindowInsets;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 93
    invoke-virtual {p0, v0, p2}, Landroid/view/View;->computeSystemWindowInsets(Landroid/view/WindowInsets;Landroid/graphics/Rect;)Landroid/view/WindowInsets;

    move-result-object p0

    .line 94
    invoke-static {p0}, Lv/k/s/a0;->a(Landroid/view/WindowInsets;)Lv/k/s/a0;

    move-result-object p1

    goto :goto_0

    .line 95
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Rect;->setEmpty()V

    :goto_0
    return-object p1
.end method

.method public static a(Landroid/view/View;)Lv/k/s/w;
    .locals 2

    .line 31
    sget-object v0, Lv/k/s/p;->b:Ljava/util/WeakHashMap;

    if-nez v0, :cond_0

    .line 32
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lv/k/s/p;->b:Ljava/util/WeakHashMap;

    .line 33
    :cond_0
    sget-object v0, Lv/k/s/p;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv/k/s/w;

    if-nez v0, :cond_1

    .line 34
    new-instance v0, Lv/k/s/w;

    invoke-direct {v0, p0}, Lv/k/s/w;-><init>(Landroid/view/View;)V

    .line 35
    sget-object v1, Lv/k/s/p;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public static a(ILandroid/view/View;)V
    .locals 2

    .line 21
    sget v0, Lv/k/e;->tag_accessibility_actions:I

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    sget v1, Lv/k/e;->tag_accessibility_actions:I

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_2

    .line 26
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv/k/s/b0/b$a;

    invoke-virtual {v1}, Lv/k/s/b0/b$a;->a()I

    move-result v1

    if-ne v1, p0, :cond_1

    .line 27
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public static a(Landroid/view/View;F)V
    .locals 0

    .line 36
    invoke-virtual {p0, p1}, Landroid/view/View;->setElevation(F)V

    return-void
.end method

.method public static a(Landroid/view/View;I)V
    .locals 1

    .line 53
    invoke-virtual {p0, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr v0, p1

    .line 56
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 57
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    .line 59
    instance-of p1, p0, Landroid/view/View;

    if-eqz p1, :cond_0

    .line 60
    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lv/k/s/p;->G(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/view/View;II)V
    .locals 2

    .line 62
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 63
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setScrollIndicators(II)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/view/View;IIII)V
    .locals 0

    .line 30
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-void
.end method

.method public static a(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "ContextFirst"
            }
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual/range {p0 .. p6}, Landroid/view/View;->saveAttributeDataForStyleable(Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 45
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 46
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ne p1, v0, :cond_3

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    if-nez v0, :cond_1

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz p1, :cond_3

    if-eqz v0, :cond_3

    .line 50
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 52
    :cond_2
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    .line 61
    invoke-virtual {p0, p1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public static a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 44
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static a(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Landroid/view/View;Ljava/lang/Runnable;J)V
    .locals 0

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static a(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 37
    invoke-virtual {p0, p1}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/view/View;Lv/k/s/a;)V
    .locals 1

    if-nez p1, :cond_0

    .line 3
    invoke-static {p0}, Lv/k/s/p;->c(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    move-result-object v0

    instance-of v0, v0, Lv/k/s/a$a;

    if-eqz v0, :cond_0

    .line 4
    new-instance p1, Lv/k/s/a;

    invoke-direct {p1}, Lv/k/s/a;-><init>()V

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Lv/k/s/a;->getBridge()Landroid/view/View$AccessibilityDelegate;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    return-void
.end method

.method public static a(Landroid/view/View;Lv/k/s/b0/b$a;Ljava/lang/CharSequence;Lv/k/s/b0/d;)V
    .locals 7

    if-nez p3, :cond_0

    if-nez p2, :cond_0

    .line 9
    invoke-virtual {p1}, Lv/k/s/b0/b$a;->a()I

    move-result p1

    invoke-static {p0, p1}, Lv/k/s/p;->f(Landroid/view/View;I)V

    goto :goto_0

    .line 10
    :cond_0
    new-instance v6, Lv/k/s/b0/b$a;

    iget v2, p1, Lv/k/s/b0/b$a;->b:I

    iget-object v5, p1, Lv/k/s/b0/b$a;->c:Ljava/lang/Class;

    const/4 v1, 0x0

    move-object v0, v6

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lv/k/s/b0/b$a;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lv/k/s/b0/d;Ljava/lang/Class;)V

    .line 11
    invoke-static {p0}, Lv/k/s/p;->b(Landroid/view/View;)Lv/k/s/a;

    move-result-object p1

    if-nez p1, :cond_1

    .line 12
    new-instance p1, Lv/k/s/a;

    invoke-direct {p1}, Lv/k/s/a;-><init>()V

    .line 13
    :cond_1
    invoke-static {p0, p1}, Lv/k/s/p;->a(Landroid/view/View;Lv/k/s/a;)V

    .line 14
    invoke-virtual {v6}, Lv/k/s/b0/b$a;->a()I

    move-result p1

    invoke-static {p1, p0}, Lv/k/s/p;->a(ILandroid/view/View;)V

    .line 15
    sget p1, Lv/k/e;->tag_accessibility_actions:I

    .line 16
    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-nez p1, :cond_2

    .line 17
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    sget p2, Lv/k/e;->tag_accessibility_actions:I

    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 19
    :cond_2
    invoke-interface {p1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 20
    invoke-static {p0, p1}, Lv/k/s/p;->c(Landroid/view/View;I)V

    :goto_0
    return-void
.end method

.method public static a(Landroid/view/View;Lv/k/s/b0/b;)V
    .locals 0

    .line 28
    iget-object p1, p1, Lv/k/s/b0/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 29
    invoke-virtual {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    return-void
.end method

.method public static a(Landroid/view/View;Lv/k/s/m;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 38
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    return-void

    .line 39
    :cond_0
    new-instance v0, Lv/k/s/p$a;

    invoke-direct {v0, p1}, Lv/k/s/p$a;-><init>(Lv/k/s/m;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    return-void
.end method

.method public static a(Landroid/view/View;Lv/k/s/o;)V
    .locals 2

    .line 64
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    if-eqz p1, :cond_0

    .line 65
    iget-object p1, p1, Lv/k/s/o;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 66
    :goto_0
    check-cast p1, Landroid/view/PointerIcon;

    .line 67
    invoke-virtual {p0, p1}, Landroid/view/View;->setPointerIcon(Landroid/view/PointerIcon;)V

    :cond_1
    return-void
.end method

.method public static a(Landroid/view/View;Z)V
    .locals 4

    .line 82
    new-instance v0, Lv/k/s/s;

    sget v1, Lv/k/e;->tag_accessibility_heading:I

    const-class v2, Ljava/lang/Boolean;

    const/16 v3, 0x1c

    invoke-direct {v0, v1, v2, v3}, Lv/k/s/s;-><init>(ILjava/lang/Class;I)V

    .line 83
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 84
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    iget v2, v0, Lv/k/s/p$b;->c:I

    const/4 v3, 0x0

    if-lt v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 85
    invoke-virtual {v0, p0, p1}, Lv/k/s/p$b;->a(Landroid/view/View;Ljava/lang/Object;)V

    goto :goto_1

    .line 86
    :cond_1
    invoke-virtual {v0, p0}, Lv/k/s/p$b;->b(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lv/k/s/p$b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 87
    invoke-static {p0}, Lv/k/s/p;->b(Landroid/view/View;)Lv/k/s/a;

    move-result-object v1

    if-nez v1, :cond_2

    .line 88
    new-instance v1, Lv/k/s/a;

    invoke-direct {v1}, Lv/k/s/a;-><init>()V

    .line 89
    :cond_2
    invoke-static {p0, v1}, Lv/k/s/p;->a(Landroid/view/View;Lv/k/s/a;)V

    .line 90
    iget v0, v0, Lv/k/s/p$b;->a:I

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 91
    invoke-static {p0, v3}, Lv/k/s/p;->c(Landroid/view/View;I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static a(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 0

    .line 8
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result p0

    return p0
.end method

.method public static a(Landroid/view/View;Landroid/view/KeyEvent;)Z
    .locals 3

    .line 69
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1c

    if-lt v0, v2, :cond_0

    return v1

    .line 70
    :cond_0
    invoke-static {p0}, Lv/k/s/p$d;->a(Landroid/view/View;)Lv/k/s/p$d;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 71
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_1

    .line 72
    invoke-virtual {v0}, Lv/k/s/p$d;->a()V

    .line 73
    :cond_1
    invoke-virtual {v0, p0, p1}, Lv/k/s/p$d;->a(Landroid/view/View;Landroid/view/KeyEvent;)Landroid/view/View;

    move-result-object p0

    .line 74
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_3

    .line 75
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    if-eqz p0, :cond_3

    .line 76
    invoke-static {p1}, Landroid/view/KeyEvent;->isModifierKey(I)Z

    move-result v2

    if-nez v2, :cond_3

    .line 77
    iget-object v2, v0, Lv/k/s/p$d;->b:Landroid/util/SparseArray;

    if-nez v2, :cond_2

    .line 78
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    iput-object v2, v0, Lv/k/s/p$d;->b:Landroid/util/SparseArray;

    .line 79
    :cond_2
    iget-object v0, v0, Lv/k/s/p$d;->b:Landroid/util/SparseArray;

    .line 80
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_3
    if-eqz p0, :cond_4

    const/4 v1, 0x1

    :cond_4
    return v1

    :cond_5
    const/4 p0, 0x0

    .line 81
    throw p0
.end method

.method public static b()Landroid/graphics/Rect;
    .locals 2

    .line 1
    sget-object v0, Lv/k/s/p;->e:Ljava/lang/ThreadLocal;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lv/k/s/p;->e:Ljava/lang/ThreadLocal;

    .line 3
    :cond_0
    sget-object v0, Lv/k/s/p;->e:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 5
    sget-object v1, Lv/k/s/p;->e:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 6
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    return-object v0
.end method

.method public static b(Landroid/view/View;Lv/k/s/a0;)Lv/k/s/a0;
    .locals 1

    .line 13
    invoke-virtual {p1}, Lv/k/s/a0;->i()Landroid/view/WindowInsets;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p0

    .line 15
    invoke-virtual {p0, v0}, Landroid/view/WindowInsets;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 16
    new-instance p1, Lv/k/s/a0;

    invoke-direct {p1, p0}, Lv/k/s/a0;-><init>(Landroid/view/WindowInsets;)V

    :cond_0
    return-object p1
.end method

.method public static b(Landroid/view/View;)Lv/k/s/a;
    .locals 1

    .line 7
    invoke-static {p0}, Lv/k/s/p;->c(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Lv/k/s/a$a;

    if-eqz v0, :cond_1

    .line 9
    check-cast p0, Lv/k/s/a$a;

    iget-object p0, p0, Lv/k/s/a$a;->a:Lv/k/s/a;

    return-object p0

    .line 10
    :cond_1
    new-instance v0, Lv/k/s/a;

    invoke-direct {v0, p0}, Lv/k/s/a;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    return-object v0
.end method

.method public static b(Landroid/view/View;F)V
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationZ(F)V

    return-void
.end method

.method public static b(Landroid/view/View;I)V
    .locals 1

    .line 17
    invoke-virtual {p0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr v0, p1

    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 21
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    .line 23
    instance-of p1, p0, Landroid/view/View;

    if-eqz p1, :cond_0

    .line 24
    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lv/k/s/p;->G(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static b(Landroid/view/View;Z)V
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Landroid/view/View;->setHasTransientState(Z)V

    return-void
.end method

.method public static b(Landroid/view/View;Landroid/view/KeyEvent;)Z
    .locals 5

    .line 25
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1c

    if-lt v0, v2, :cond_0

    return v1

    .line 26
    :cond_0
    invoke-static {p0}, Lv/k/s/p$d;->a(Landroid/view/View;)Lv/k/s/p$d;

    move-result-object p0

    .line 27
    iget-object v0, p0, Lv/k/s/p$d;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 28
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_1

    goto :goto_0

    .line 29
    :cond_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lv/k/s/p$d;->c:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    .line 30
    iget-object v2, p0, Lv/k/s/p$d;->b:Landroid/util/SparseArray;

    if-nez v2, :cond_2

    .line 31
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    iput-object v2, p0, Lv/k/s/p$d;->b:Landroid/util/SparseArray;

    .line 32
    :cond_2
    iget-object v2, p0, Lv/k/s/p$d;->b:Landroid/util/SparseArray;

    .line 33
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_3

    .line 34
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v3

    if-ltz v3, :cond_3

    .line 35
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 36
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->removeAt(I)V

    :cond_3
    if-nez v0, :cond_4

    .line 37
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    :cond_4
    if-eqz v0, :cond_6

    .line 38
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_5

    .line 39
    invoke-static {v0}, Lv/k/s/p;->y(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 40
    invoke-virtual {p0, v0, p1}, Lv/k/s/p$d;->b(Landroid/view/View;Landroid/view/KeyEvent;)Z

    :cond_5
    const/4 v1, 0x1

    :cond_6
    :goto_0
    return v1
.end method

.method public static c(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getAccessibilityDelegate()Landroid/view/View$AccessibilityDelegate;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    sget-boolean v0, Lv/k/s/p;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    sget-object v0, Lv/k/s/p;->c:Ljava/lang/reflect/Field;

    const/4 v2, 0x1

    if-nez v0, :cond_2

    .line 5
    :try_start_0
    const-class v0, Landroid/view/View;

    const-string v3, "mAccessibilityDelegate"

    .line 6
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lv/k/s/p;->c:Ljava/lang/reflect/Field;

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 8
    :catchall_0
    sput-boolean v2, Lv/k/s/p;->d:Z

    goto :goto_1

    .line 9
    :cond_2
    :goto_0
    :try_start_1
    sget-object v0, Lv/k/s/p;->c:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 10
    instance-of v0, p0, Landroid/view/View$AccessibilityDelegate;

    if-eqz v0, :cond_3

    .line 11
    check-cast p0, Landroid/view/View$AccessibilityDelegate;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v1, p0

    goto :goto_1

    .line 12
    :catchall_1
    sput-boolean v2, Lv/k/s/p;->d:Z

    :cond_3
    :goto_1
    return-object v1
.end method

.method public static c(Landroid/view/View;I)V
    .locals 5

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 15
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 16
    :cond_0
    new-instance v0, Lv/k/s/r;

    sget v1, Lv/k/e;->tag_accessibility_pane_title:I

    const-class v2, Ljava/lang/CharSequence;

    const/16 v3, 0x8

    const/16 v4, 0x1c

    invoke-direct {v0, v1, v2, v3, v4}, Lv/k/s/r;-><init>(ILjava/lang/Class;II)V

    .line 17
    invoke-virtual {v0, p0}, Lv/k/s/p$b;->b(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getAccessibilityLiveRegion()I

    move-result v1

    if-nez v1, :cond_3

    if-eqz v0, :cond_2

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 20
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 21
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, p0, p0, p1}, Landroid/view/ViewParent;->notifySubtreeAccessibilityStateChanged(Landroid/view/View;Landroid/view/View;I)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " does not fully implement ViewParent"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ViewCompat"

    invoke-static {v0, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    .line 23
    :cond_3
    :goto_1
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    if-eqz v0, :cond_4

    const/16 v0, 0x20

    goto :goto_2

    :cond_4
    const/16 v0, 0x800

    .line 24
    :goto_2
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 25
    invoke-virtual {v1, p1}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 26
    invoke-virtual {p0, v1}, Landroid/view/View;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public static c(Landroid/view/View;Z)V
    .locals 0

    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    return-void
.end method

.method public static d(Landroid/view/View;)Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/view/View;I)V
    .locals 6

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lv/k/s/p;->b()Landroid/graphics/Rect;

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    .line 6
    instance-of v3, v2, Landroid/view/View;

    if-eqz v3, :cond_1

    .line 7
    move-object v1, v2

    check-cast v1, Landroid/view/View;

    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v5

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {v0, v3, v4, v5, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v3

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v5

    .line 11
    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/graphics/Rect;->intersects(IIII)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    .line 12
    :cond_1
    invoke-static {p0, p1}, Lv/k/s/p;->a(Landroid/view/View;I)V

    if-eqz v1, :cond_2

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v1

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result p0

    .line 15
    invoke-virtual {v0, p1, v1, v3, p0}, Landroid/graphics/Rect;->intersect(IIII)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 16
    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static e(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 0

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getClipBounds()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/view/View;I)V
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lv/k/s/p;->b()Landroid/graphics/Rect;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    .line 5
    instance-of v3, v2, Landroid/view/View;

    if-eqz v3, :cond_1

    .line 6
    move-object v1, v2

    check-cast v1, Landroid/view/View;

    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v5

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {v0, v3, v4, v5, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v3

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v5

    .line 10
    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/graphics/Rect;->intersects(IIII)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    .line 11
    :cond_1
    invoke-static {p0, p1}, Lv/k/s/p;->b(Landroid/view/View;I)V

    if-eqz v1, :cond_2

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v1

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result p0

    .line 14
    invoke-virtual {v0, p1, v1, v3, p0}, Landroid/graphics/Rect;->intersect(IIII)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 15
    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static f(Landroid/view/View;)Landroid/view/Display;
    .locals 0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lv/k/s/p;->a(ILandroid/view/View;)V

    const/4 p1, 0x0

    .line 2
    invoke-static {p0, p1}, Lv/k/s/p;->c(Landroid/view/View;I)V

    return-void
.end method

.method public static g(Landroid/view/View;)F
    .locals 0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    move-result p0

    return p0
.end method

.method public static g(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    return-void
.end method

.method public static h(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-void
.end method

.method public static h(Landroid/view/View;)Z
    .locals 0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result p0

    return p0
.end method

.method public static i(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getImportantForAccessibility()I

    move-result p0

    return p0
.end method

.method public static j(Landroid/view/View;)I
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getImportantForAutofill()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static k(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result p0

    return p0
.end method

.method public static l(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMinimumHeight()I

    move-result p0

    return p0
.end method

.method public static m(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMinimumWidth()I

    move-result p0

    return p0
.end method

.method public static n(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result p0

    return p0
.end method

.method public static o(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result p0

    return p0
.end method

.method public static p(Landroid/view/View;)Landroid/view/ViewParent;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParentForAccessibility()Landroid/view/ViewParent;

    move-result-object p0

    return-object p0
.end method

.method public static q(Landroid/view/View;)Lv/k/s/a0;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object p0

    .line 3
    invoke-static {p0}, Lv/k/s/a0;->a(Landroid/view/WindowInsets;)Lv/k/s/a0;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static r(Landroid/view/View;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static s(Landroid/view/View;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getTranslationZ()F

    move-result p0

    return p0
.end method

.method public static t(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWindowSystemUiVisibility()I

    move-result p0

    return p0
.end method

.method public static u(Landroid/view/View;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getZ()F

    move-result p0

    return p0
.end method

.method public static v(Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->hasOnClickListeners()Z

    move-result p0

    return p0
.end method

.method public static w(Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->hasOverlappingRendering()Z

    move-result p0

    return p0
.end method

.method public static x(Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->hasTransientState()Z

    move-result p0

    return p0
.end method

.method public static y(Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p0

    return p0
.end method

.method public static z(Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result p0

    return p0
.end method
