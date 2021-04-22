.class public abstract Lf/a/a/a/q/m0;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final t:Landroid/view/View;

.field public final u:Landroidx/fragment/app/FragmentContainerView;

.field public final v:Landroidx/viewpager2/widget/ViewPager2;

.field public w:Lcom/ridi/books/viewer/main/viewModel/LibraryShelfPagerViewModel;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/view/View;Landroidx/fragment/app/FragmentContainerView;Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lf/a/a/a/q/m0;->t:Landroid/view/View;

    .line 3
    iput-object p5, p0, Lf/a/a/a/q/m0;->u:Landroidx/fragment/app/FragmentContainerView;

    .line 4
    iput-object p6, p0, Lf/a/a/a/q/m0;->v:Landroidx/viewpager2/widget/ViewPager2;

    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lf/a/a/a/q/m0;
    .locals 2

    .line 1
    sget-object v0, Lv/n/g;->b:Lv/n/f;

    const v1, 0x7f0d00ad

    .line 2
    invoke-static {p0, v1, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lf/a/a/a/q/m0;

    return-object p0
.end method


# virtual methods
.method public abstract a(Lcom/ridi/books/viewer/main/viewModel/LibraryShelfPagerViewModel;)V
.end method
