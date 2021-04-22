.class public abstract Lv/m/b/a;
.super Lv/k/s/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv/m/b/a$c;
    }
.end annotation


# static fields
.field public static final k:Landroid/graphics/Rect;

.field public static final l:Lv/m/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv/m/b/b<",
            "Lv/k/s/b0/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final m:Lv/m/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv/m/b/c<",
            "Lv/h/i<",
            "Lv/k/s/b0/b;",
            ">;",
            "Lv/k/s/b0/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final b:Landroid/graphics/Rect;

.field public final c:Landroid/graphics/Rect;

.field public final d:[I

.field public final e:Landroid/view/accessibility/AccessibilityManager;

.field public final f:Landroid/view/View;

.field public g:Lv/m/b/a$c;

.field public h:I

.field public i:I

.field public j:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    const/high16 v1, -0x80000000

    const v2, 0x7fffffff

    invoke-direct {v0, v2, v2, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    sput-object v0, Lv/m/b/a;->k:Landroid/graphics/Rect;

    .line 2
    new-instance v0, Lv/m/b/a$a;

    invoke-direct {v0}, Lv/m/b/a$a;-><init>()V

    sput-object v0, Lv/m/b/a;->l:Lv/m/b/b;

    .line 3
    new-instance v0, Lv/m/b/a$b;

    invoke-direct {v0}, Lv/m/b/a$b;-><init>()V

    sput-object v0, Lv/m/b/a;->m:Lv/m/b/c;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lv/k/s/a;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lv/m/b/a;->a:Landroid/graphics/Rect;

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lv/m/b/a;->b:Landroid/graphics/Rect;

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lv/m/b/a;->c:Landroid/graphics/Rect;

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 5
    iput-object v0, p0, Lv/m/b/a;->d:[I

    const/high16 v0, -0x80000000

    .line 6
    iput v0, p0, Lv/m/b/a;->h:I

    .line 7
    iput v0, p0, Lv/m/b/a;->i:I

    .line 8
    iput v0, p0, Lv/m/b/a;->j:I

    if-eqz p1, :cond_1

    .line 9
    iput-object p1, p0, Lv/m/b/a;->f:Landroid/view/View;

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Lv/m/b/a;->e:Landroid/view/accessibility/AccessibilityManager;

    const/4 v0, 0x1

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 13
    invoke-static {p1}, Lv/k/s/p;->i(Landroid/view/View;)I

    move-result v1

    if-nez v1, :cond_0

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_0
    return-void

    .line 15
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "View may not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public abstract a(ILv/k/s/b0/b;)V
.end method

.method public abstract a(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation
.end method

.method public final a(I)Z
    .locals 1

    .line 99
    iget v0, p0, Lv/m/b/a;->h:I

    if-ne v0, p1, :cond_0

    const/high16 v0, -0x80000000

    .line 100
    iput v0, p0, Lv/m/b/a;->h:I

    .line 101
    iget-object v0, p0, Lv/m/b/a;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const/high16 v0, 0x10000

    .line 102
    invoke-virtual {p0, p1, v0}, Lv/m/b/a;->a(II)Z

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final a(II)Z
    .locals 4

    const/4 v0, 0x0

    const/high16 v1, -0x80000000

    if-eq p1, v1, :cond_5

    .line 77
    iget-object v1, p0, Lv/m/b/a;->e:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    .line 78
    :cond_0
    iget-object v1, p0, Lv/m/b/a;->f:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    const/4 v0, -0x1

    if-eq p1, v0, :cond_4

    .line 79
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p2

    .line 80
    invoke-virtual {p0, p1}, Lv/m/b/a;->d(I)Lv/k/s/b0/b;

    move-result-object v0

    .line 81
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0}, Lv/k/s/b0/b;->h()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    invoke-virtual {v0}, Lv/k/s/b0/b;->e()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 83
    invoke-virtual {v0}, Lv/k/s/b0/b;->p()Z

    move-result v2

    invoke-virtual {p2, v2}, Landroid/view/accessibility/AccessibilityEvent;->setScrollable(Z)V

    .line 84
    iget-object v2, v0, Lv/k/s/b0/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isPassword()Z

    move-result v2

    .line 85
    invoke-virtual {p2, v2}, Landroid/view/accessibility/AccessibilityEvent;->setPassword(Z)V

    .line 86
    invoke-virtual {v0}, Lv/k/s/b0/b;->l()Z

    move-result v2

    invoke-virtual {p2, v2}, Landroid/view/accessibility/AccessibilityEvent;->setEnabled(Z)V

    .line 87
    iget-object v2, v0, Lv/k/s/b0/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isChecked()Z

    move-result v2

    .line 88
    invoke-virtual {p2, v2}, Landroid/view/accessibility/AccessibilityEvent;->setChecked(Z)V

    .line 89
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 90
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Callbacks must add text or a content description in populateEventForVirtualViewId()"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 91
    :cond_3
    :goto_0
    invoke-virtual {v0}, Lv/k/s/b0/b;->d()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 92
    iget-object v0, p0, Lv/m/b/a;->f:Landroid/view/View;

    .line 93
    invoke-virtual {p2, v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;I)V

    .line 94
    iget-object p1, p0, Lv/m/b/a;->f:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 95
    :cond_4
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p2

    .line 96
    iget-object p1, p0, Lv/m/b/a;->f:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 97
    :goto_1
    iget-object p1, p0, Lv/m/b/a;->f:Landroid/view/View;

    .line 98
    invoke-interface {v1, p1, p2}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1

    :cond_5
    :goto_2
    return v0
.end method

.method public abstract a(IILandroid/os/Bundle;)Z
.end method

.method public final a(ILandroid/graphics/Rect;)Z
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {v0, v3}, Lv/m/b/a;->a(Ljava/util/List;)V

    .line 3
    new-instance v4, Lv/h/i;

    const/16 v5, 0xa

    .line 4
    invoke-direct {v4, v5}, Lv/h/i;-><init>(I)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 5
    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_0

    .line 6
    invoke-virtual {v0, v6}, Lv/m/b/a;->c(I)Lv/k/s/b0/b;

    move-result-object v7

    .line 7
    invoke-virtual {v4, v6, v7}, Lv/h/i;->c(ILjava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 8
    :cond_0
    iget v3, v0, Lv/m/b/a;->i:I

    const/high16 v7, -0x80000000

    if-ne v3, v7, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {v4, v3}, Lv/h/i;->a(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv/k/s/b0/b;

    :goto_1
    const/4 v8, 0x2

    const/4 v9, -0x1

    const/4 v10, 0x1

    if-eq v1, v10, :cond_17

    if-eq v1, v8, :cond_17

    const/16 v8, 0x82

    const/16 v11, 0x42

    const/16 v12, 0x21

    const/16 v13, 0x11

    if-eq v1, v13, :cond_3

    if-eq v1, v12, :cond_3

    if-eq v1, v11, :cond_3

    if-ne v1, v8, :cond_2

    goto :goto_2

    .line 10
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "direction must be one of {FOCUS_FORWARD, FOCUS_BACKWARD, FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 11
    :cond_3
    :goto_2
    new-instance v14, Landroid/graphics/Rect;

    invoke-direct {v14}, Landroid/graphics/Rect;-><init>()V

    .line 12
    iget v15, v0, Lv/m/b/a;->i:I

    const-string v6, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    if-eq v15, v7, :cond_4

    .line 13
    invoke-virtual {v0, v15}, Lv/m/b/a;->d(I)Lv/k/s/b0/b;

    move-result-object v2

    .line 14
    iget-object v2, v2, Lv/k/s/b0/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v2, v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInParent(Landroid/graphics/Rect;)V

    goto :goto_3

    :cond_4
    if-eqz v2, :cond_5

    .line 15
    invoke-virtual {v14, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_3

    .line 16
    :cond_5
    iget-object v2, v0, Lv/m/b/a;->f:Landroid/view/View;

    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v15

    .line 18
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    if-eq v1, v13, :cond_9

    if-eq v1, v12, :cond_8

    if-eq v1, v11, :cond_7

    if-ne v1, v8, :cond_6

    .line 19
    invoke-virtual {v14, v5, v9, v15, v9}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_3

    .line 20
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 21
    :cond_7
    invoke-virtual {v14, v9, v5, v9, v2}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_3

    .line 22
    :cond_8
    invoke-virtual {v14, v5, v2, v15, v2}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_3

    .line 23
    :cond_9
    invoke-virtual {v14, v15, v5, v15, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 24
    :goto_3
    sget-object v2, Lv/m/b/a;->m:Lv/m/b/c;

    sget-object v15, Lv/m/b/a;->l:Lv/m/b/b;

    .line 25
    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7, v14}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    if-eq v1, v13, :cond_d

    if-eq v1, v12, :cond_c

    if-eq v1, v11, :cond_b

    if-ne v1, v8, :cond_a

    .line 26
    invoke-virtual {v14}, Landroid/graphics/Rect;->height()I

    move-result v6

    add-int/2addr v6, v10

    neg-int v6, v6

    invoke-virtual {v7, v5, v6}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_4

    .line 27
    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 28
    :cond_b
    invoke-virtual {v14}, Landroid/graphics/Rect;->width()I

    move-result v6

    add-int/2addr v6, v10

    neg-int v6, v6

    invoke-virtual {v7, v6, v5}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_4

    .line 29
    :cond_c
    invoke-virtual {v14}, Landroid/graphics/Rect;->height()I

    move-result v6

    add-int/2addr v6, v10

    invoke-virtual {v7, v5, v6}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_4

    .line 30
    :cond_d
    invoke-virtual {v14}, Landroid/graphics/Rect;->width()I

    move-result v6

    add-int/2addr v6, v10

    invoke-virtual {v7, v6, v5}, Landroid/graphics/Rect;->offset(II)V

    .line 31
    :goto_4
    check-cast v2, Lv/m/b/a$b;

    if-eqz v2, :cond_16

    .line 32
    invoke-virtual {v4}, Lv/h/i;->c()I

    move-result v2

    .line 33
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    const/4 v8, 0x0

    const/16 v16, 0x0

    :goto_5
    if-ge v8, v2, :cond_20

    .line 34
    iget-boolean v11, v4, Lv/h/i;->a:Z

    if-eqz v11, :cond_e

    .line 35
    invoke-virtual {v4}, Lv/h/i;->b()V

    .line 36
    :cond_e
    iget-object v11, v4, Lv/h/i;->c:[Ljava/lang/Object;

    aget-object v11, v11, v8

    .line 37
    check-cast v11, Lv/k/s/b0/b;

    if-ne v11, v3, :cond_f

    goto :goto_9

    .line 38
    :cond_f
    move-object v12, v15

    check-cast v12, Lv/m/b/a$a;

    invoke-virtual {v12, v11, v6}, Lv/m/b/a$a;->a(Ljava/lang/Object;Landroid/graphics/Rect;)V

    .line 39
    invoke-static {v14, v6, v1}, Lv/b/k/o$j;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;I)Z

    move-result v12

    if-nez v12, :cond_10

    goto :goto_7

    .line 40
    :cond_10
    invoke-static {v14, v7, v1}, Lv/b/k/o$j;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;I)Z

    move-result v12

    if-nez v12, :cond_11

    goto :goto_6

    .line 41
    :cond_11
    invoke-static {v1, v14, v6, v7}, Lv/b/k/o$j;->a(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v12

    if-eqz v12, :cond_12

    goto :goto_6

    .line 42
    :cond_12
    invoke-static {v1, v14, v7, v6}, Lv/b/k/o$j;->a(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v12

    if-eqz v12, :cond_13

    goto :goto_7

    .line 43
    :cond_13
    invoke-static {v1, v14, v6}, Lv/b/k/o$j;->b(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    move-result v12

    .line 44
    invoke-static {v1, v14, v6}, Lv/b/k/o$j;->c(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    move-result v13

    mul-int/lit8 v17, v12, 0xd

    mul-int v17, v17, v12

    mul-int v13, v13, v13

    add-int v13, v13, v17

    .line 45
    invoke-static {v1, v14, v7}, Lv/b/k/o$j;->b(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    move-result v12

    .line 46
    invoke-static {v1, v14, v7}, Lv/b/k/o$j;->c(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    move-result v17

    mul-int/lit8 v18, v12, 0xd

    mul-int v18, v18, v12

    mul-int v17, v17, v17

    add-int v12, v17, v18

    if-ge v13, v12, :cond_14

    :goto_6
    const/4 v12, 0x1

    goto :goto_8

    :cond_14
    :goto_7
    const/4 v12, 0x0

    :goto_8
    if-eqz v12, :cond_15

    .line 47
    invoke-virtual {v7, v6}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    move-object/from16 v16, v11

    :cond_15
    :goto_9
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_16
    const/4 v1, 0x0

    .line 48
    throw v1

    .line 49
    :cond_17
    iget-object v2, v0, Lv/m/b/a;->f:Landroid/view/View;

    .line 50
    invoke-static {v2}, Lv/k/s/p;->k(Landroid/view/View;)I

    move-result v2

    if-ne v2, v10, :cond_18

    const/4 v2, 0x1

    goto :goto_a

    :cond_18
    const/4 v2, 0x0

    .line 51
    :goto_a
    sget-object v6, Lv/m/b/a;->m:Lv/m/b/c;

    sget-object v7, Lv/m/b/a;->l:Lv/m/b/b;

    .line 52
    check-cast v6, Lv/m/b/a$b;

    if-eqz v6, :cond_25

    .line 53
    invoke-virtual {v4}, Lv/h/i;->c()I

    move-result v6

    .line 54
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v6}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v12, 0x0

    :goto_b
    if-ge v12, v6, :cond_1a

    .line 55
    iget-boolean v13, v4, Lv/h/i;->a:Z

    if-eqz v13, :cond_19

    .line 56
    invoke-virtual {v4}, Lv/h/i;->b()V

    .line 57
    :cond_19
    iget-object v13, v4, Lv/h/i;->c:[Ljava/lang/Object;

    aget-object v13, v13, v12

    .line 58
    check-cast v13, Lv/k/s/b0/b;

    .line 59
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_b

    .line 60
    :cond_1a
    new-instance v6, Lv/m/b/d;

    invoke-direct {v6, v2, v7}, Lv/m/b/d;-><init>(ZLv/m/b/b;)V

    .line 61
    invoke-static {v11, v6}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    if-eq v1, v10, :cond_1e

    if-ne v1, v8, :cond_1d

    .line 62
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v3, :cond_1b

    const/4 v2, -0x1

    goto :goto_c

    .line 63
    :cond_1b
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    move-result v2

    :goto_c
    add-int/2addr v2, v10

    if-ge v2, v1, :cond_1c

    .line 64
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    goto :goto_e

    :cond_1c
    const/4 v6, 0x0

    goto :goto_e

    .line 65
    :cond_1d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "direction must be one of {FOCUS_FORWARD, FOCUS_BACKWARD}."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 66
    :cond_1e
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v3, :cond_1f

    goto :goto_d

    .line 67
    :cond_1f
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    :goto_d
    add-int/2addr v1, v9

    if-ltz v1, :cond_1c

    .line 68
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 69
    :goto_e
    move-object/from16 v16, v6

    check-cast v16, Lv/k/s/b0/b;

    :cond_20
    move-object/from16 v1, v16

    if-nez v1, :cond_21

    const/high16 v7, -0x80000000

    goto :goto_11

    .line 70
    :cond_21
    iget-boolean v2, v4, Lv/h/i;->a:Z

    if-eqz v2, :cond_22

    .line 71
    invoke-virtual {v4}, Lv/h/i;->b()V

    .line 72
    :cond_22
    :goto_f
    iget v2, v4, Lv/h/i;->d:I

    if-ge v5, v2, :cond_24

    .line 73
    iget-object v2, v4, Lv/h/i;->c:[Ljava/lang/Object;

    aget-object v2, v2, v5

    if-ne v2, v1, :cond_23

    move v9, v5

    goto :goto_10

    :cond_23
    add-int/lit8 v5, v5, 0x1

    goto :goto_f

    .line 74
    :cond_24
    :goto_10
    invoke-virtual {v4, v9}, Lv/h/i;->b(I)I

    move-result v7

    .line 75
    :goto_11
    invoke-virtual {v0, v7}, Lv/m/b/a;->e(I)Z

    move-result v1

    return v1

    :cond_25
    const/4 v1, 0x0

    .line 76
    throw v1
.end method

.method public final b(I)Z
    .locals 3

    .line 1
    iget v0, p0, Lv/m/b/a;->i:I

    const/4 v1, 0x0

    if-eq v0, p1, :cond_0

    return v1

    :cond_0
    const/high16 v0, -0x80000000

    .line 2
    iput v0, p0, Lv/m/b/a;->i:I

    .line 3
    move-object v0, p0

    check-cast v0, Lcom/google/android/material/chip/Chip$b;

    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    .line 4
    iget-object v0, v0, Lcom/google/android/material/chip/Chip$b;->n:Lcom/google/android/material/chip/Chip;

    .line 5
    iput-boolean v1, v0, Lcom/google/android/material/chip/Chip;->l:Z

    .line 6
    invoke-virtual {v0}, Landroid/widget/CheckBox;->refreshDrawableState()V

    :cond_1
    const/16 v0, 0x8

    .line 7
    invoke-virtual {p0, p1, v0}, Lv/m/b/a;->a(II)Z

    return v2
.end method

.method public final c(I)Lv/k/s/b0/b;
    .locals 7

    .line 1
    invoke-static {}, Lv/k/s/b0/b;->s()Lv/k/s/b0/b;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lv/k/s/b0/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 3
    iget-object v1, v0, Lv/k/s/b0/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    .line 4
    iget-object v1, v0, Lv/k/s/b0/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const-string v3, "android.view.View"

    invoke-virtual {v1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 5
    sget-object v1, Lv/m/b/a;->k:Landroid/graphics/Rect;

    .line 6
    iget-object v3, v0, Lv/k/s/b0/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v3, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 7
    sget-object v1, Lv/m/b/a;->k:Landroid/graphics/Rect;

    .line 8
    iget-object v3, v0, Lv/k/s/b0/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v3, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 9
    iget-object v1, p0, Lv/m/b/a;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Lv/k/s/b0/b;->a(Landroid/view/View;)V

    .line 10
    invoke-virtual {p0, p1, v0}, Lv/m/b/a;->a(ILv/k/s/b0/b;)V

    .line 11
    invoke-virtual {v0}, Lv/k/s/b0/b;->h()Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lv/k/s/b0/b;->e()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Callbacks must add text or a content description in populateNodeForVirtualViewId()"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_1
    :goto_0
    iget-object v1, p0, Lv/m/b/a;->b:Landroid/graphics/Rect;

    .line 14
    iget-object v3, v0, Lv/k/s/b0/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v3, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInParent(Landroid/graphics/Rect;)V

    .line 15
    iget-object v1, p0, Lv/m/b/a;->b:Landroid/graphics/Rect;

    sget-object v3, Lv/m/b/a;->k:Landroid/graphics/Rect;

    invoke-virtual {v1, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 16
    invoke-virtual {v0}, Lv/k/s/b0/b;->b()I

    move-result v1

    and-int/lit8 v3, v1, 0x40

    if-nez v3, :cond_10

    const/16 v3, 0x80

    and-int/2addr v1, v3

    if-nez v1, :cond_f

    .line 17
    iget-object v1, p0, Lv/m/b/a;->f:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 18
    iget-object v4, v0, Lv/k/s/b0/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v4, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    .line 19
    iget-object v1, p0, Lv/m/b/a;->f:Landroid/view/View;

    .line 20
    iput p1, v0, Lv/k/s/b0/b;->c:I

    .line 21
    iget-object v4, v0, Lv/k/s/b0/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v4, v1, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;I)V

    .line 22
    iget v1, p0, Lv/m/b/a;->h:I

    const/4 v4, 0x0

    if-ne v1, p1, :cond_2

    .line 23
    iget-object v1, v0, Lv/k/s/b0/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 24
    iget-object v1, v0, Lv/k/s/b0/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    goto :goto_1

    .line 25
    :cond_2
    iget-object v1, v0, Lv/k/s/b0/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 26
    iget-object v1, v0, Lv/k/s/b0/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/16 v3, 0x40

    invoke-virtual {v1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 27
    :goto_1
    iget v1, p0, Lv/m/b/a;->i:I

    if-ne v1, p1, :cond_3

    const/4 p1, 0x1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_4

    const/4 v1, 0x2

    .line 28
    iget-object v3, v0, Lv/k/s/b0/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v3, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    goto :goto_3

    .line 29
    :cond_4
    invoke-virtual {v0}, Lv/k/s/b0/b;->m()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 30
    iget-object v1, v0, Lv/k/s/b0/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 31
    :cond_5
    :goto_3
    iget-object v1, v0, Lv/k/s/b0/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocused(Z)V

    .line 32
    iget-object p1, p0, Lv/m/b/a;->f:Landroid/view/View;

    iget-object v1, p0, Lv/m/b/a;->d:[I

    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 33
    iget-object p1, p0, Lv/m/b/a;->a:Landroid/graphics/Rect;

    .line 34
    iget-object v1, v0, Lv/k/s/b0/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 35
    iget-object p1, p0, Lv/m/b/a;->a:Landroid/graphics/Rect;

    sget-object v1, Lv/m/b/a;->k:Landroid/graphics/Rect;

    invoke-virtual {p1, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 36
    iget-object p1, p0, Lv/m/b/a;->a:Landroid/graphics/Rect;

    .line 37
    iget-object v1, v0, Lv/k/s/b0/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInParent(Landroid/graphics/Rect;)V

    .line 38
    iget p1, v0, Lv/k/s/b0/b;->b:I

    const/4 v1, -0x1

    if-eq p1, v1, :cond_7

    .line 39
    invoke-static {}, Lv/k/s/b0/b;->s()Lv/k/s/b0/b;

    move-result-object p1

    .line 40
    iget v3, v0, Lv/k/s/b0/b;->b:I

    :goto_4
    if-eq v3, v1, :cond_6

    .line 41
    iget-object v5, p0, Lv/m/b/a;->f:Landroid/view/View;

    .line 42
    iput v1, p1, Lv/k/s/b0/b;->b:I

    .line 43
    iget-object v6, p1, Lv/k/s/b0/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v6, v5, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;I)V

    .line 44
    sget-object v5, Lv/m/b/a;->k:Landroid/graphics/Rect;

    .line 45
    iget-object v6, p1, Lv/k/s/b0/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v6, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 46
    invoke-virtual {p0, v3, p1}, Lv/m/b/a;->a(ILv/k/s/b0/b;)V

    .line 47
    iget-object v3, p0, Lv/m/b/a;->b:Landroid/graphics/Rect;

    .line 48
    iget-object v5, p1, Lv/k/s/b0/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v5, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInParent(Landroid/graphics/Rect;)V

    .line 49
    iget-object v3, p0, Lv/m/b/a;->a:Landroid/graphics/Rect;

    iget-object v5, p0, Lv/m/b/a;->b:Landroid/graphics/Rect;

    iget v6, v5, Landroid/graphics/Rect;->left:I

    iget v5, v5, Landroid/graphics/Rect;->top:I

    invoke-virtual {v3, v6, v5}, Landroid/graphics/Rect;->offset(II)V

    .line 50
    iget v3, p1, Lv/k/s/b0/b;->b:I

    goto :goto_4

    .line 51
    :cond_6
    iget-object p1, p1, Lv/k/s/b0/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    .line 52
    :cond_7
    iget-object p1, p0, Lv/m/b/a;->a:Landroid/graphics/Rect;

    iget-object v1, p0, Lv/m/b/a;->d:[I

    aget v1, v1, v4

    iget-object v3, p0, Lv/m/b/a;->f:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getScrollX()I

    move-result v3

    sub-int/2addr v1, v3

    iget-object v3, p0, Lv/m/b/a;->d:[I

    aget v3, v3, v2

    iget-object v5, p0, Lv/m/b/a;->f:Landroid/view/View;

    .line 53
    invoke-virtual {v5}, Landroid/view/View;->getScrollY()I

    move-result v5

    sub-int/2addr v3, v5

    .line 54
    invoke-virtual {p1, v1, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 55
    :cond_8
    iget-object p1, p0, Lv/m/b/a;->f:Landroid/view/View;

    iget-object v1, p0, Lv/m/b/a;->c:Landroid/graphics/Rect;

    invoke-virtual {p1, v1}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 56
    iget-object p1, p0, Lv/m/b/a;->c:Landroid/graphics/Rect;

    iget-object v1, p0, Lv/m/b/a;->d:[I

    aget v1, v1, v4

    iget-object v3, p0, Lv/m/b/a;->f:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getScrollX()I

    move-result v3

    sub-int/2addr v1, v3

    iget-object v3, p0, Lv/m/b/a;->d:[I

    aget v3, v3, v2

    iget-object v5, p0, Lv/m/b/a;->f:Landroid/view/View;

    .line 57
    invoke-virtual {v5}, Landroid/view/View;->getScrollY()I

    move-result v5

    sub-int/2addr v3, v5

    .line 58
    invoke-virtual {p1, v1, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 59
    iget-object p1, p0, Lv/m/b/a;->a:Landroid/graphics/Rect;

    iget-object v1, p0, Lv/m/b/a;->c:Landroid/graphics/Rect;

    invoke-virtual {p1, v1}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 60
    iget-object p1, p0, Lv/m/b/a;->a:Landroid/graphics/Rect;

    .line 61
    iget-object v1, v0, Lv/k/s/b0/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 62
    iget-object p1, p0, Lv/m/b/a;->a:Landroid/graphics/Rect;

    if-eqz p1, :cond_d

    .line 63
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_6

    .line 64
    :cond_9
    iget-object p1, p0, Lv/m/b/a;->f:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getWindowVisibility()I

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_6

    .line 65
    :cond_a
    iget-object p1, p0, Lv/m/b/a;->f:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    .line 66
    :goto_5
    instance-of v1, p1, Landroid/view/View;

    if-eqz v1, :cond_c

    .line 67
    check-cast p1, Landroid/view/View;

    .line 68
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/4 v3, 0x0

    cmpg-float v1, v1, v3

    if-lez v1, :cond_d

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_6

    .line 69
    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto :goto_5

    :cond_c
    if-eqz p1, :cond_d

    const/4 v4, 0x1

    :cond_d
    :goto_6
    if-eqz v4, :cond_e

    .line 70
    iget-object p1, v0, Lv/k/s/b0/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    :cond_e
    return-object v0

    .line 71
    :cond_f
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Callbacks must not add ACTION_CLEAR_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 72
    :cond_10
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Callbacks must not add ACTION_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 73
    :cond_11
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Callbacks must set parent bounds in populateNodeForVirtualViewId()"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(I)Lv/k/s/b0/b;
    .locals 6

    const/4 v0, -0x1

    if-ne p1, v0, :cond_3

    .line 1
    iget-object p1, p0, Lv/m/b/a;->f:Landroid/view/View;

    .line 2
    invoke-static {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    .line 3
    new-instance v0, Lv/k/s/b0/b;

    invoke-direct {v0, p1}, Lv/k/s/b0/b;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 4
    iget-object p1, p0, Lv/m/b/a;->f:Landroid/view/View;

    invoke-static {p1, v0}, Lv/k/s/p;->a(Landroid/view/View;Lv/k/s/b0/b;)V

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {p0, p1}, Lv/m/b/a;->a(Ljava/util/List;)V

    .line 7
    invoke-virtual {v0}, Lv/k/s/b0/b;->c()I

    move-result v1

    if-lez v1, :cond_1

    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Views cannot have both real and virtual children"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_1
    if-ge v1, v2, :cond_2

    .line 11
    iget-object v3, p0, Lv/m/b/a;->f:Landroid/view/View;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 12
    iget-object v5, v0, Lv/k/s/b0/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v5, v3, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-object v0

    .line 13
    :cond_3
    invoke-virtual {p0, p1}, Lv/m/b/a;->c(I)Lv/k/s/b0/b;

    move-result-object p1

    return-object p1
.end method

.method public final e(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lv/m/b/a;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lv/m/b/a;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget v0, p0, Lv/m/b/a;->i:I

    if-ne v0, p1, :cond_1

    return v1

    :cond_1
    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_2

    .line 3
    invoke-virtual {p0, v0}, Lv/m/b/a;->b(I)Z

    .line 4
    :cond_2
    iput p1, p0, Lv/m/b/a;->i:I

    .line 5
    move-object v0, p0

    check-cast v0, Lcom/google/android/material/chip/Chip$b;

    const/4 v1, 0x1

    if-ne p1, v1, :cond_3

    .line 6
    iget-object v0, v0, Lcom/google/android/material/chip/Chip$b;->n:Lcom/google/android/material/chip/Chip;

    .line 7
    iput-boolean v1, v0, Lcom/google/android/material/chip/Chip;->l:Z

    .line 8
    invoke-virtual {v0}, Landroid/widget/CheckBox;->refreshDrawableState()V

    :cond_3
    const/16 v0, 0x8

    .line 9
    invoke-virtual {p0, p1, v0}, Lv/m/b/a;->a(II)Z

    return v1
.end method

.method public final f(I)V
    .locals 2

    .line 1
    iget v0, p0, Lv/m/b/a;->j:I

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lv/m/b/a;->j:I

    const/16 v1, 0x80

    .line 3
    invoke-virtual {p0, p1, v1}, Lv/m/b/a;->a(II)Z

    const/16 p1, 0x100

    .line 4
    invoke-virtual {p0, v0, p1}, Lv/m/b/a;->a(II)Z

    return-void
.end method

.method public getAccessibilityNodeProvider(Landroid/view/View;)Lv/k/s/b0/c;
    .locals 0

    .line 1
    iget-object p1, p0, Lv/m/b/a;->g:Lv/m/b/a$c;

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lv/m/b/a$c;

    invoke-direct {p1, p0}, Lv/m/b/a$c;-><init>(Lv/m/b/a;)V

    iput-object p1, p0, Lv/m/b/a;->g:Lv/m/b/a$c;

    .line 3
    :cond_0
    iget-object p1, p0, Lv/m/b/a;->g:Lv/m/b/a$c;

    return-object p1
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lv/k/s/a;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Lv/k/s/b0/b;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lv/k/s/a;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Lv/k/s/b0/b;)V

    .line 2
    move-object p1, p0

    check-cast p1, Lcom/google/android/material/chip/Chip$b;

    .line 3
    iget-object v0, p1, Lcom/google/android/material/chip/Chip$b;->n:Lcom/google/android/material/chip/Chip;

    invoke-virtual {v0}, Lcom/google/android/material/chip/Chip;->c()Z

    move-result v0

    .line 4
    iget-object v1, p2, Lv/k/s/b0/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 5
    iget-object v0, p1, Lcom/google/android/material/chip/Chip$b;->n:Lcom/google/android/material/chip/Chip;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isClickable()Z

    move-result v0

    .line 6
    iget-object v1, p2, Lv/k/s/b0/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 7
    iget-object v0, p1, Lcom/google/android/material/chip/Chip$b;->n:Lcom/google/android/material/chip/Chip;

    invoke-virtual {v0}, Lcom/google/android/material/chip/Chip;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/google/android/material/chip/Chip$b;->n:Lcom/google/android/material/chip/Chip;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p2, Lv/k/s/b0/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const-string v1, "android.view.View"

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 9
    :cond_1
    :goto_0
    iget-object v0, p1, Lcom/google/android/material/chip/Chip$b;->n:Lcom/google/android/material/chip/Chip;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/material/chip/Chip;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "android.widget.CompoundButton"

    goto :goto_1

    :cond_2
    const-string v0, "android.widget.Button"

    .line 11
    :goto_1
    iget-object v1, p2, Lv/k/s/b0/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 12
    :goto_2
    iget-object p1, p1, Lcom/google/android/material/chip/Chip$b;->n:Lcom/google/android/material/chip/Chip;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    .line 13
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_3

    .line 14
    iget-object p2, p2, Lv/k/s/b0/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 15
    :cond_3
    iget-object p2, p2, Lv/k/s/b0/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_3
    return-void
.end method
