.class public final Lf/m/a/e/l0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/m/a/e/l0/c$a;,
        Lf/m/a/e/l0/c$d;,
        Lf/m/a/e/l0/c$c;,
        Lf/m/a/e/l0/c$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/material/tabs/TabLayout;

.field public final b:Landroidx/viewpager2/widget/ViewPager2;

.field public final c:Z

.field public final d:Z

.field public final e:Lf/m/a/e/l0/c$b;

.field public f:Landroidx/recyclerview/widget/RecyclerView$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/RecyclerView$g<",
            "*>;"
        }
    .end annotation
.end field

.field public g:Z

.field public h:Lf/m/a/e/l0/c$c;

.field public i:Lcom/google/android/material/tabs/TabLayout$d;

.field public j:Landroidx/recyclerview/widget/RecyclerView$i;


# direct methods
.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lf/m/a/e/l0/c$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/m/a/e/l0/c;->a:Lcom/google/android/material/tabs/TabLayout;

    .line 3
    iput-object p2, p0, Lf/m/a/e/l0/c;->b:Landroidx/viewpager2/widget/ViewPager2;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lf/m/a/e/l0/c;->c:Z

    .line 5
    iput-boolean p1, p0, Lf/m/a/e/l0/c;->d:Z

    .line 6
    iput-object p3, p0, Lf/m/a/e/l0/c;->e:Lf/m/a/e/l0/c$b;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lf/m/a/e/l0/c;->g:Z

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lf/m/a/e/l0/c;->b:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v0

    iput-object v0, p0, Lf/m/a/e/l0/c;->f:Landroidx/recyclerview/widget/RecyclerView$g;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lf/m/a/e/l0/c;->g:Z

    .line 4
    new-instance v1, Lf/m/a/e/l0/c$c;

    iget-object v2, p0, Lf/m/a/e/l0/c;->a:Lcom/google/android/material/tabs/TabLayout;

    invoke-direct {v1, v2}, Lf/m/a/e/l0/c$c;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    iput-object v1, p0, Lf/m/a/e/l0/c;->h:Lf/m/a/e/l0/c$c;

    .line 5
    iget-object v2, p0, Lf/m/a/e/l0/c;->b:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v2, v1}, Landroidx/viewpager2/widget/ViewPager2;->a(Landroidx/viewpager2/widget/ViewPager2$e;)V

    .line 6
    new-instance v1, Lf/m/a/e/l0/c$d;

    iget-object v2, p0, Lf/m/a/e/l0/c;->b:Landroidx/viewpager2/widget/ViewPager2;

    iget-boolean v3, p0, Lf/m/a/e/l0/c;->d:Z

    invoke-direct {v1, v2, v3}, Lf/m/a/e/l0/c$d;-><init>(Landroidx/viewpager2/widget/ViewPager2;Z)V

    iput-object v1, p0, Lf/m/a/e/l0/c;->i:Lcom/google/android/material/tabs/TabLayout$d;

    .line 7
    iget-object v2, p0, Lf/m/a/e/l0/c;->a:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v2, v1}, Lcom/google/android/material/tabs/TabLayout;->a(Lcom/google/android/material/tabs/TabLayout$d;)V

    .line 8
    iget-boolean v1, p0, Lf/m/a/e/l0/c;->c:Z

    if-eqz v1, :cond_0

    .line 9
    new-instance v1, Lf/m/a/e/l0/c$a;

    invoke-direct {v1, p0}, Lf/m/a/e/l0/c$a;-><init>(Lf/m/a/e/l0/c;)V

    iput-object v1, p0, Lf/m/a/e/l0/c;->j:Landroidx/recyclerview/widget/RecyclerView$i;

    .line 10
    iget-object v2, p0, Lf/m/a/e/l0/c;->f:Landroidx/recyclerview/widget/RecyclerView$g;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView$g;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$i;)V

    .line 11
    :cond_0
    invoke-virtual {p0}, Lf/m/a/e/l0/c;->b()V

    .line 12
    iget-object v1, p0, Lf/m/a/e/l0/c;->a:Lcom/google/android/material/tabs/TabLayout;

    iget-object v2, p0, Lf/m/a/e/l0/c;->b:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v2

    const/4 v3, 0x0

    .line 13
    invoke-virtual {v1, v2, v3, v0, v0}, Lcom/google/android/material/tabs/TabLayout;->a(IFZZ)V

    return-void

    .line 14
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "TabLayoutMediator attached before ViewPager2 has an adapter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "TabLayoutMediator is already attached"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lf/m/a/e/l0/c;->a:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->e()V

    .line 2
    iget-object v0, p0, Lf/m/a/e/l0/c;->f:Landroidx/recyclerview/widget/RecyclerView$g;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->getItemCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 4
    iget-object v3, p0, Lf/m/a/e/l0/c;->a:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v3}, Lcom/google/android/material/tabs/TabLayout;->c()Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object v3

    .line 5
    iget-object v4, p0, Lf/m/a/e/l0/c;->e:Lf/m/a/e/l0/c$b;

    invoke-interface {v4, v3, v2}, Lf/m/a/e/l0/c$b;->a(Lcom/google/android/material/tabs/TabLayout$g;I)V

    .line 6
    iget-object v4, p0, Lf/m/a/e/l0/c;->a:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v4, v3, v1}, Lcom/google/android/material/tabs/TabLayout;->a(Lcom/google/android/material/tabs/TabLayout$g;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-lez v0, :cond_1

    .line 7
    iget-object v0, p0, Lf/m/a/e/l0/c;->a:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    .line 8
    iget-object v2, p0, Lf/m/a/e/l0/c;->b:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v2

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 9
    iget-object v2, p0, Lf/m/a/e/l0/c;->a:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v2

    if-eq v0, v2, :cond_1

    .line 10
    iget-object v2, p0, Lf/m/a/e/l0/c;->a:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v2, v0}, Lcom/google/android/material/tabs/TabLayout;->b(I)Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object v0

    .line 11
    invoke-virtual {v2, v0, v1}, Lcom/google/android/material/tabs/TabLayout;->b(Lcom/google/android/material/tabs/TabLayout$g;Z)V

    :cond_1
    return-void
.end method
