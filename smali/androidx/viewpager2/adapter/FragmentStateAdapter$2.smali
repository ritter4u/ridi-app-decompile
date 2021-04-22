.class public Landroidx/viewpager2/adapter/FragmentStateAdapter$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv/v/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/viewpager2/adapter/FragmentStateAdapter;->a(Lv/k0/b/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lv/k0/b/f;

.field public final synthetic b:Landroidx/viewpager2/adapter/FragmentStateAdapter;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/adapter/FragmentStateAdapter;Lv/k0/b/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$2;->b:Landroidx/viewpager2/adapter/FragmentStateAdapter;

    iput-object p2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$2;->a:Lv/k0/b/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lv/v/p;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    .line 1
    iget-object p2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$2;->b:Landroidx/viewpager2/adapter/FragmentStateAdapter;

    invoke-virtual {p2}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->k()Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p1}, Lv/v/p;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    check-cast p1, Lv/v/r;

    .line 3
    iget-object p1, p1, Lv/v/r;->b:Lv/c/a/b/a;

    invoke-virtual {p1, p0}, Lv/c/a/b/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$2;->a:Lv/k0/b/f;

    .line 5
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    check-cast p1, Landroid/widget/FrameLayout;

    .line 6
    invoke-static {p1}, Lv/k/s/p;->y(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$2;->b:Landroidx/viewpager2/adapter/FragmentStateAdapter;

    iget-object p2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$2;->a:Lv/k0/b/f;

    invoke-virtual {p1, p2}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->a(Lv/k0/b/f;)V

    :cond_1
    return-void
.end method
