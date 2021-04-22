.class public final Lv/k0/b/f;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public static a(Landroid/view/ViewGroup;)Lv/k0/b/f;
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3
    invoke-static {}, Lv/k/s/p;->a()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setId(I)V

    const/4 p0, 0x0

    .line 4
    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setSaveEnabled(Z)V

    .line 5
    new-instance p0, Lv/k0/b/f;

    invoke-direct {p0, v0}, Lv/k0/b/f;-><init>(Landroid/widget/FrameLayout;)V

    return-object p0
.end method
