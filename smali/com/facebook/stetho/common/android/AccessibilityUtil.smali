.class public final Lcom/facebook/stetho/common/android/AccessibilityUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static hasFocusableAncestor(Lv/k/s/b0/b;Landroid/view/View;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p1}, Lv/k/s/p;->p(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object p0

    .line 2
    instance-of p1, p0, Landroid/view/View;

    if-nez p1, :cond_1

    return v0

    .line 3
    :cond_1
    invoke-static {}, Lv/k/s/b0/b;->s()Lv/k/s/b0/b;

    move-result-object p1

    .line 4
    :try_start_0
    move-object v1, p0

    check-cast v1, Landroid/view/View;

    .line 5
    iget-object v2, p1, Lv/k/s/b0/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 6
    invoke-virtual {v1, v2}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 7
    move-object v1, p0

    check-cast v1, Landroid/view/View;

    invoke-static {p1, v1}, Lcom/facebook/stetho/common/android/AccessibilityUtil;->isAccessibilityFocusable(Lv/k/s/b0/b;Landroid/view/View;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 8
    iget-object p0, p1, Lv/k/s/b0/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    return v2

    .line 9
    :cond_2
    :try_start_1
    check-cast p0, Landroid/view/View;

    invoke-static {p1, p0}, Lcom/facebook/stetho/common/android/AccessibilityUtil;->hasFocusableAncestor(Lv/k/s/b0/b;Landroid/view/View;)Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_3

    .line 10
    iget-object p0, p1, Lv/k/s/b0/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    return v2

    :cond_3
    iget-object p0, p1, Lv/k/s/b0/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    return v0

    :catchall_0
    move-exception p0

    iget-object p1, p1, Lv/k/s/b0/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    .line 11
    throw p0

    :cond_4
    :goto_0
    return v0
.end method

.method public static hasNonActionableSpeakingDescendants(Lv/k/s/b0/b;Landroid/view/View;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    if-eqz p1, :cond_4

    .line 1
    instance-of p0, p1, Landroid/view/ViewGroup;

    if-nez p0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    check-cast p1, Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_4

    .line 4
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-static {}, Lv/k/s/b0/b;->s()Lv/k/s/b0/b;

    move-result-object v3

    .line 6
    :try_start_0
    invoke-static {v2, v3}, Lv/k/s/p;->a(Landroid/view/View;Lv/k/s/b0/b;)V

    .line 7
    invoke-static {v3, v2}, Lcom/facebook/stetho/common/android/AccessibilityUtil;->isAccessibilityFocusable(Lv/k/s/b0/b;Landroid/view/View;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_3

    .line 8
    :cond_2
    iget-object v2, v3, Lv/k/s/b0/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    goto :goto_1

    .line 9
    :cond_3
    :try_start_1
    invoke-static {v3, v2}, Lcom/facebook/stetho/common/android/AccessibilityUtil;->isSpeakingNode(Lv/k/s/b0/b;Landroid/view/View;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_2

    .line 10
    iget-object p0, v3, Lv/k/s/b0/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    const/4 p0, 0x1

    return p0

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    iget-object p1, v3, Lv/k/s/b0/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    .line 11
    throw p0

    :cond_4
    :goto_2
    return v0
.end method

.method public static hasText(Lv/k/s/b0/b;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lv/k/s/b0/b;->h()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lv/k/s/b0/b;->e()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public static isAccessibilityFocusable(Lv/k/s/b0/b;Landroid/view/View;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lv/k/s/b0/b;->r()Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 2
    :cond_1
    invoke-static {p0}, Lcom/facebook/stetho/common/android/AccessibilityUtil;->isActionableForAccessibility(Lv/k/s/b0/b;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    return v2

    .line 3
    :cond_2
    invoke-static {p0, p1}, Lcom/facebook/stetho/common/android/AccessibilityUtil;->isTopLevelScrollItem(Lv/k/s/b0/b;Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p0, p1}, Lcom/facebook/stetho/common/android/AccessibilityUtil;->isSpeakingNode(Lv/k/s/b0/b;Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    :cond_3
    :goto_0
    return v0
.end method

.method public static isActionableForAccessibility(Lv/k/s/b0/b;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lv/k/s/b0/b;->k()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_4

    invoke-virtual {p0}, Lv/k/s/b0/b;->o()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p0}, Lv/k/s/b0/b;->m()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p0}, Lv/k/s/b0/b;->a()Ljava/util/List;

    move-result-object p0

    const/16 v1, 0x10

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const/16 v1, 0x20

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0

    :cond_4
    :goto_0
    return v2
.end method

.method public static isSpeakingNode(Lv/k/s/b0/b;Landroid/view/View;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lv/k/s/b0/b;->r()Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 2
    :cond_1
    invoke-static {p1}, Lv/k/s/p;->i(Landroid/view/View;)I

    move-result v1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 3
    invoke-virtual {p0}, Lv/k/s/b0/b;->c()I

    move-result v1

    if-gtz v1, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p0}, Lv/k/s/b0/b;->j()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {p0}, Lcom/facebook/stetho/common/android/AccessibilityUtil;->hasText(Lv/k/s/b0/b;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {p0, p1}, Lcom/facebook/stetho/common/android/AccessibilityUtil;->hasNonActionableSpeakingDescendants(Lv/k/s/b0/b;Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    :goto_0
    return v0
.end method

.method public static isTopLevelScrollItem(Lv/k/s/b0/b;Landroid/view/View;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_8

    if-nez p1, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    invoke-static {p1}, Lv/k/s/p;->p(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-nez p1, :cond_1

    return v0

    .line 2
    :cond_1
    invoke-virtual {p0}, Lv/k/s/b0/b;->p()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    return v2

    .line 3
    :cond_2
    invoke-virtual {p0}, Lv/k/s/b0/b;->a()Ljava/util/List;

    move-result-object p0

    const/16 v1, 0x1000

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    const/16 v1, 0x2000

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    .line 6
    :cond_3
    instance-of p0, p1, Landroid/widget/Spinner;

    if-eqz p0, :cond_4

    return v0

    .line 7
    :cond_4
    instance-of p0, p1, Landroid/widget/AdapterView;

    if-nez p0, :cond_5

    instance-of p0, p1, Landroid/widget/ScrollView;

    if-nez p0, :cond_5

    instance-of p0, p1, Landroid/widget/HorizontalScrollView;

    if-eqz p0, :cond_6

    :cond_5
    const/4 v0, 0x1

    :cond_6
    return v0

    :cond_7
    :goto_0
    return v2

    :cond_8
    :goto_1
    return v0
.end method
