.class public Lv/o/a/b$a;
.super Lv/k/s/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv/o/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final synthetic b:Lv/o/a/b;


# direct methods
.method public constructor <init>(Lv/o/a/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv/o/a/b$a;->b:Lv/o/a/b;

    invoke-direct {p0}, Lv/k/s/a;-><init>()V

    .line 2
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lv/o/a/b$a;->a:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_2

    .line 2
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    .line 3
    iget-object p1, p0, Lv/o/a/b$a;->b:Lv/o/a/b;

    invoke-virtual {p1}, Lv/o/a/b;->b()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p2, p0, Lv/o/a/b$a;->b:Lv/o/a/b;

    invoke-virtual {p2, p1}, Lv/o/a/b;->b(Landroid/view/View;)I

    move-result p1

    .line 5
    iget-object p2, p0, Lv/o/a/b$a;->b:Lv/o/a/b;

    if-eqz p2, :cond_0

    .line 6
    invoke-static {p2}, Lv/k/s/p;->k(Landroid/view/View;)I

    move-result p2

    .line 7
    invoke-static {p1, p2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result p1

    const/4 p2, 0x3

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 8
    throw p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1

    .line 9
    :cond_2
    invoke-super {p0, p1, p2}, Lv/k/s/a;->dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lv/k/s/a;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    const-class p1, Lv/o/a/b;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Lv/k/s/b0/b;)V
    .locals 5

    .line 1
    sget-boolean v0, Lv/o/a/b;->K:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2}, Lv/k/s/a;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Lv/k/s/b0/b;)V

    goto/16 :goto_1

    .line 3
    :cond_0
    iget-object v0, p2, Lv/k/s/b0/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-static {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    .line 4
    new-instance v2, Lv/k/s/b0/b;

    invoke-direct {v2, v0}, Lv/k/s/b0/b;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 5
    invoke-super {p0, p1, v2}, Lv/k/s/a;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Lv/k/s/b0/b;)V

    const/4 v0, -0x1

    .line 6
    iput v0, p2, Lv/k/s/b0/b;->c:I

    .line 7
    iget-object v0, p2, Lv/k/s/b0/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;)V

    .line 8
    invoke-static {p1}, Lv/k/s/p;->p(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object v0

    .line 9
    instance-of v3, v0, Landroid/view/View;

    if-eqz v3, :cond_1

    .line 10
    check-cast v0, Landroid/view/View;

    invoke-virtual {p2, v0}, Lv/k/s/b0/b;->a(Landroid/view/View;)V

    .line 11
    :cond_1
    iget-object v0, p0, Lv/o/a/b$a;->a:Landroid/graphics/Rect;

    .line 12
    iget-object v3, v2, Lv/k/s/b0/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInParent(Landroid/graphics/Rect;)V

    .line 13
    iget-object v3, p2, Lv/k/s/b0/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 14
    iget-object v3, v2, Lv/k/s/b0/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 15
    iget-object v3, p2, Lv/k/s/b0/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 16
    invoke-virtual {v2}, Lv/k/s/b0/b;->r()Z

    move-result v0

    .line 17
    iget-object v3, p2, Lv/k/s/b0/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 18
    invoke-virtual {v2}, Lv/k/s/b0/b;->g()Ljava/lang/CharSequence;

    move-result-object v0

    .line 19
    iget-object v3, p2, Lv/k/s/b0/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    .line 20
    invoke-virtual {v2}, Lv/k/s/b0/b;->d()Ljava/lang/CharSequence;

    move-result-object v0

    .line 21
    iget-object v3, p2, Lv/k/s/b0/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 22
    invoke-virtual {v2}, Lv/k/s/b0/b;->e()Ljava/lang/CharSequence;

    move-result-object v0

    .line 23
    iget-object v3, p2, Lv/k/s/b0/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 24
    invoke-virtual {v2}, Lv/k/s/b0/b;->l()Z

    move-result v0

    .line 25
    iget-object v3, p2, Lv/k/s/b0/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 26
    invoke-virtual {v2}, Lv/k/s/b0/b;->k()Z

    move-result v0

    .line 27
    iget-object v3, p2, Lv/k/s/b0/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 28
    invoke-virtual {v2}, Lv/k/s/b0/b;->m()Z

    move-result v0

    .line 29
    iget-object v3, p2, Lv/k/s/b0/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    .line 30
    invoke-virtual {v2}, Lv/k/s/b0/b;->n()Z

    move-result v0

    .line 31
    iget-object v3, p2, Lv/k/s/b0/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocused(Z)V

    .line 32
    invoke-virtual {v2}, Lv/k/s/b0/b;->i()Z

    move-result v0

    .line 33
    iget-object v3, p2, Lv/k/s/b0/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 34
    invoke-virtual {v2}, Lv/k/s/b0/b;->q()Z

    move-result v0

    .line 35
    iget-object v3, p2, Lv/k/s/b0/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSelected(Z)V

    .line 36
    invoke-virtual {v2}, Lv/k/s/b0/b;->o()Z

    move-result v0

    .line 37
    iget-object v3, p2, Lv/k/s/b0/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    .line 38
    invoke-virtual {v2}, Lv/k/s/b0/b;->b()I

    move-result v0

    .line 39
    iget-object v3, p2, Lv/k/s/b0/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 40
    iget-object v0, v2, Lv/k/s/b0/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    .line 41
    check-cast p1, Landroid/view/ViewGroup;

    .line 42
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 43
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 44
    invoke-static {v3}, Lv/o/a/b;->e(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 45
    iget-object v4, p2, Lv/k/s/b0/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v4, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 46
    :cond_3
    :goto_1
    const-class p1, Lv/o/a/b;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 47
    iget-object v0, p2, Lv/k/s/b0/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 48
    iget-object p1, p2, Lv/k/s/b0/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    .line 49
    iget-object p1, p2, Lv/k/s/b0/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocused(Z)V

    .line 50
    sget-object p1, Lv/k/s/b0/b$a;->e:Lv/k/s/b0/b$a;

    invoke-virtual {p2, p1}, Lv/k/s/b0/b;->b(Lv/k/s/b0/b$a;)Z

    .line 51
    sget-object p1, Lv/k/s/b0/b$a;->f:Lv/k/s/b0/b$a;

    invoke-virtual {p2, p1}, Lv/k/s/b0/b;->b(Lv/k/s/b0/b$a;)Z

    return-void
.end method

.method public onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 1
    sget-boolean v0, Lv/o/a/b;->K:Z

    if-nez v0, :cond_1

    invoke-static {p2}, Lv/o/a/b;->e(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lv/k/s/a;->onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method
