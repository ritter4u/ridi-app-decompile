.class public Lv/k0/c/g;
.super Landroidx/viewpager2/widget/ViewPager2$e;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv/k0/c/g;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lv/k0/c/g;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->c()V

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv/k0/c/g;->a:Landroidx/viewpager2/widget/ViewPager2;

    iget v1, v0, Landroidx/viewpager2/widget/ViewPager2;->d:I

    if-eq v1, p1, :cond_0

    .line 2
    iput p1, v0, Landroidx/viewpager2/widget/ViewPager2;->d:I

    .line 3
    iget-object p1, v0, Landroidx/viewpager2/widget/ViewPager2;->t:Landroidx/viewpager2/widget/ViewPager2$b;

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2$b;->g()V

    :cond_0
    return-void
.end method
