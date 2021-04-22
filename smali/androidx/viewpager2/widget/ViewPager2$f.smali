.class public Landroidx/viewpager2/widget/ViewPager2$f;
.super Landroidx/viewpager2/widget/ViewPager2$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/viewpager2/widget/ViewPager2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final b:Lv/k/s/b0/d;

.field public final c:Lv/k/s/b0/d;

.field public d:Landroidx/recyclerview/widget/RecyclerView$i;

.field public final synthetic e:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$f;->e:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/viewpager2/widget/ViewPager2$b;-><init>(Landroidx/viewpager2/widget/ViewPager2;Landroidx/viewpager2/widget/ViewPager2$a;)V

    .line 2
    new-instance p1, Landroidx/viewpager2/widget/ViewPager2$f$a;

    invoke-direct {p1, p0}, Landroidx/viewpager2/widget/ViewPager2$f$a;-><init>(Landroidx/viewpager2/widget/ViewPager2$f;)V

    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$f;->b:Lv/k/s/b0/d;

    .line 3
    new-instance p1, Landroidx/viewpager2/widget/ViewPager2$f$b;

    invoke-direct {p1, p0}, Landroidx/viewpager2/widget/ViewPager2$f$b;-><init>(Landroidx/viewpager2/widget/ViewPager2$f;)V

    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$f;->c:Lv/k/s/b0/d;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 9
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$f;->e:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setSource(Landroid/view/View;)V

    const-string v0, "androidx.viewpager.widget.ViewPager"

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 5

    .line 11
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$f;->e:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$f;->e:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 13
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$f;->e:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->getItemCount()I

    move-result v0

    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$f;->e:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->getItemCount()I

    move-result v0

    move v3, v0

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x0

    .line 15
    :goto_1
    new-instance v4, Lv/k/s/b0/b;

    invoke-direct {v4, p1}, Lv/k/s/b0/b;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 16
    invoke-static {v0, v3, v2, v2}, Lv/k/s/b0/b$b;->a(IIZI)Lv/k/s/b0/b$b;

    move-result-object v0

    .line 17
    invoke-virtual {v4, v0}, Lv/k/s/b0/b;->a(Ljava/lang/Object;)V

    .line 18
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$f;->e:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    .line 19
    :cond_2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->getItemCount()I

    move-result v0

    if-eqz v0, :cond_6

    .line 20
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2$f;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 21
    iget-boolean v3, v2, Landroidx/viewpager2/widget/ViewPager2;->r:Z

    if-nez v3, :cond_3

    goto :goto_2

    .line 22
    :cond_3
    iget v2, v2, Landroidx/viewpager2/widget/ViewPager2;->d:I

    if-lez v2, :cond_4

    const/16 v2, 0x2000

    .line 23
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 24
    :cond_4
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2$f;->e:Landroidx/viewpager2/widget/ViewPager2;

    iget v2, v2, Landroidx/viewpager2/widget/ViewPager2;->d:I

    sub-int/2addr v0, v1

    if-ge v2, v0, :cond_5

    const/16 v0, 0x1000

    .line 25
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 26
    :cond_5
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    :cond_6
    :goto_2
    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView$g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$g<",
            "*>;)V"
        }
    .end annotation

    .line 7
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2$f;->j()V

    if-eqz p1, :cond_0

    .line 8
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$f;->d:Landroidx/recyclerview/widget/RecyclerView$i;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$g;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$i;)V

    :cond_0
    return-void
.end method

.method public a(Lv/k0/c/c;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    const/4 p1, 0x2

    .line 1
    invoke-static {p2, p1}, Lv/k/s/p;->h(Landroid/view/View;I)V

    .line 2
    new-instance p1, Landroidx/viewpager2/widget/ViewPager2$f$c;

    invoke-direct {p1, p0}, Landroidx/viewpager2/widget/ViewPager2$f$c;-><init>(Landroidx/viewpager2/widget/ViewPager2$f;)V

    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$f;->d:Landroidx/recyclerview/widget/RecyclerView$i;

    .line 3
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$f;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getImportantForAccessibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 5
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$f;->e:Landroidx/viewpager2/widget/ViewPager2;

    const/4 p2, 0x1

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public a(ILandroid/os/Bundle;)Z
    .locals 0

    const/16 p2, 0x2000

    if-eq p1, p2, :cond_1

    const/16 p2, 0x1000

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView$g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$g<",
            "*>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$f;->d:Landroidx/recyclerview/widget/RecyclerView$i;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$g;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$i;)V

    :cond_0
    return-void
.end method

.method public b(ILandroid/os/Bundle;)Z
    .locals 2

    const/16 p2, 0x2000

    const/4 v0, 0x1

    if-eq p1, p2, :cond_1

    const/16 v1, 0x1000

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_3

    if-ne p1, p2, :cond_2

    .line 2
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$f;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 3
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p1

    sub-int/2addr p1, v0

    goto :goto_2

    :cond_2
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$f;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 4
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p1

    add-int/2addr p1, v0

    .line 5
    :goto_2
    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$f;->c(I)V

    return v0

    .line 6
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "androidx.viewpager.widget.ViewPager"

    return-object v0
.end method

.method public c(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$f;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    iget-boolean v1, v0, Landroidx/viewpager2/widget/ViewPager2;->r:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->b(IZ)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2$f;->j()V

    return-void
.end method

.method public f()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2$f;->j()V

    return-void
.end method

.method public g()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2$f;->j()V

    return-void
.end method

.method public h()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2$f;->j()V

    return-void
.end method

.method public i()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2$f;->j()V

    return-void
.end method

.method public j()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$f;->e:Landroidx/viewpager2/widget/ViewPager2;

    const v1, 0x1020048

    .line 2
    invoke-static {v0, v1}, Lv/k/s/p;->f(Landroid/view/View;I)V

    const v2, 0x1020049

    .line 3
    invoke-static {v0, v2}, Lv/k/s/p;->f(Landroid/view/View;I)V

    const v3, 0x1020046

    .line 4
    invoke-static {v0, v3}, Lv/k/s/p;->f(Landroid/view/View;I)V

    const v4, 0x1020047

    .line 5
    invoke-static {v0, v4}, Lv/k/s/p;->f(Landroid/view/View;I)V

    .line 6
    iget-object v5, p0, Landroidx/viewpager2/widget/ViewPager2$f;->e:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v5}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v5

    if-nez v5, :cond_0

    return-void

    .line 7
    :cond_0
    iget-object v5, p0, Landroidx/viewpager2/widget/ViewPager2$f;->e:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v5}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$g;->getItemCount()I

    move-result v5

    if-nez v5, :cond_1

    return-void

    .line 8
    :cond_1
    iget-object v6, p0, Landroidx/viewpager2/widget/ViewPager2$f;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 9
    iget-boolean v7, v6, Landroidx/viewpager2/widget/ViewPager2;->r:Z

    if-nez v7, :cond_2

    return-void

    .line 10
    :cond_2
    invoke-virtual {v6}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    move-result v6

    const/4 v7, 0x0

    if-nez v6, :cond_6

    .line 11
    iget-object v3, p0, Landroidx/viewpager2/widget/ViewPager2$f;->e:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v3}, Landroidx/viewpager2/widget/ViewPager2;->a()Z

    move-result v3

    if-eqz v3, :cond_3

    const v4, 0x1020048

    goto :goto_0

    :cond_3
    const v4, 0x1020049

    :goto_0
    if-eqz v3, :cond_4

    const v1, 0x1020049

    .line 12
    :cond_4
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2$f;->e:Landroidx/viewpager2/widget/ViewPager2;

    iget v2, v2, Landroidx/viewpager2/widget/ViewPager2;->d:I

    add-int/lit8 v5, v5, -0x1

    if-ge v2, v5, :cond_5

    .line 13
    new-instance v2, Lv/k/s/b0/b$a;

    invoke-direct {v2, v4, v7}, Lv/k/s/b0/b$a;-><init>(ILjava/lang/CharSequence;)V

    iget-object v3, p0, Landroidx/viewpager2/widget/ViewPager2$f;->b:Lv/k/s/b0/d;

    invoke-static {v0, v2, v7, v3}, Lv/k/s/p;->a(Landroid/view/View;Lv/k/s/b0/b$a;Ljava/lang/CharSequence;Lv/k/s/b0/d;)V

    .line 14
    :cond_5
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2$f;->e:Landroidx/viewpager2/widget/ViewPager2;

    iget v2, v2, Landroidx/viewpager2/widget/ViewPager2;->d:I

    if-lez v2, :cond_8

    .line 15
    new-instance v2, Lv/k/s/b0/b$a;

    invoke-direct {v2, v1, v7}, Lv/k/s/b0/b$a;-><init>(ILjava/lang/CharSequence;)V

    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2$f;->c:Lv/k/s/b0/d;

    invoke-static {v0, v2, v7, v1}, Lv/k/s/p;->a(Landroid/view/View;Lv/k/s/b0/b$a;Ljava/lang/CharSequence;Lv/k/s/b0/d;)V

    goto :goto_1

    .line 16
    :cond_6
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2$f;->e:Landroidx/viewpager2/widget/ViewPager2;

    iget v1, v1, Landroidx/viewpager2/widget/ViewPager2;->d:I

    add-int/lit8 v5, v5, -0x1

    if-ge v1, v5, :cond_7

    .line 17
    new-instance v1, Lv/k/s/b0/b$a;

    invoke-direct {v1, v4, v7}, Lv/k/s/b0/b$a;-><init>(ILjava/lang/CharSequence;)V

    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2$f;->b:Lv/k/s/b0/d;

    invoke-static {v0, v1, v7, v2}, Lv/k/s/p;->a(Landroid/view/View;Lv/k/s/b0/b$a;Ljava/lang/CharSequence;Lv/k/s/b0/d;)V

    .line 18
    :cond_7
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2$f;->e:Landroidx/viewpager2/widget/ViewPager2;

    iget v1, v1, Landroidx/viewpager2/widget/ViewPager2;->d:I

    if-lez v1, :cond_8

    .line 19
    new-instance v1, Lv/k/s/b0/b$a;

    invoke-direct {v1, v3, v7}, Lv/k/s/b0/b$a;-><init>(ILjava/lang/CharSequence;)V

    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2$f;->c:Lv/k/s/b0/d;

    invoke-static {v0, v1, v7, v2}, Lv/k/s/p;->a(Landroid/view/View;Lv/k/s/b0/b$a;Ljava/lang/CharSequence;Lv/k/s/b0/d;)V

    :cond_8
    :goto_1
    return-void
.end method
