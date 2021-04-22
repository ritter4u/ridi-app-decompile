.class public Landroidx/viewpager2/widget/ViewPager2$h;
.super Lv/d0/e/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/viewpager2/widget/ViewPager2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field public final synthetic f:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$h;->f:Landroidx/viewpager2/widget/ViewPager2;

    invoke-direct {p0}, Lv/d0/e/w;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroidx/recyclerview/widget/RecyclerView$o;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$h;->f:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->n:Lv/k0/c/d;

    .line 3
    iget-object v0, v0, Lv/k0/c/d;->b:Lv/k0/c/f;

    .line 4
    iget-boolean v0, v0, Lv/k0/c/f;->m:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 5
    :cond_0
    invoke-super {p0, p1}, Lv/d0/e/w;->b(Landroidx/recyclerview/widget/RecyclerView$o;)Landroid/view/View;

    move-result-object p1

    :goto_0
    return-object p1
.end method
