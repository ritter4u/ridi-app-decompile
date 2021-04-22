.class public abstract Lf/a/a/a/q/a0;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final A:Lf/a/a/a/q/a1;

.field public final B:Lcom/ridi/books/viewer/main/view/library/LibraryTopSubBar;

.field public C:Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;

.field public final t:Lcom/ridi/books/viewer/main/view/library/LibraryBottomToolBar;

.field public final u:Landroid/widget/RelativeLayout;

.field public final v:Landroid/widget/TextView;

.field public final w:Landroid/widget/TextView;

.field public final x:Landroidx/viewpager2/widget/ViewPager2;

.field public final y:Lf/a/a/a/q/w0;

.field public final z:Landroidx/fragment/app/FragmentContainerView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/ridi/books/viewer/main/view/library/LibraryBottomToolBar;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/viewpager2/widget/ViewPager2;Lf/a/a/a/q/w0;Landroidx/fragment/app/FragmentContainerView;Lf/a/a/a/q/a1;Lcom/ridi/books/viewer/main/view/library/LibraryTopSubBar;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lf/a/a/a/q/a0;->t:Lcom/ridi/books/viewer/main/view/library/LibraryBottomToolBar;

    .line 3
    iput-object p5, p0, Lf/a/a/a/q/a0;->u:Landroid/widget/RelativeLayout;

    .line 4
    iput-object p6, p0, Lf/a/a/a/q/a0;->v:Landroid/widget/TextView;

    .line 5
    iput-object p7, p0, Lf/a/a/a/q/a0;->w:Landroid/widget/TextView;

    .line 6
    iput-object p8, p0, Lf/a/a/a/q/a0;->x:Landroidx/viewpager2/widget/ViewPager2;

    .line 7
    iput-object p9, p0, Lf/a/a/a/q/a0;->y:Lf/a/a/a/q/w0;

    if-eqz p9, :cond_0

    .line 8
    iput-object p0, p9, Landroidx/databinding/ViewDataBinding;->j:Landroidx/databinding/ViewDataBinding;

    .line 9
    :cond_0
    iput-object p10, p0, Lf/a/a/a/q/a0;->z:Landroidx/fragment/app/FragmentContainerView;

    .line 10
    iput-object p11, p0, Lf/a/a/a/q/a0;->A:Lf/a/a/a/q/a1;

    if-eqz p11, :cond_1

    .line 11
    iput-object p0, p11, Landroidx/databinding/ViewDataBinding;->j:Landroidx/databinding/ViewDataBinding;

    .line 12
    :cond_1
    iput-object p12, p0, Lf/a/a/a/q/a0;->B:Lcom/ridi/books/viewer/main/view/library/LibraryTopSubBar;

    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lf/a/a/a/q/a0;
    .locals 2

    .line 1
    sget-object v0, Lv/n/g;->b:Lv/n/f;

    const v1, 0x7f0d00a3

    .line 2
    invoke-static {p0, v1, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lf/a/a/a/q/a0;

    return-object p0
.end method


# virtual methods
.method public abstract a(Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;)V
.end method
