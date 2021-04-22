.class public abstract Lf/a/a/a/q/i0;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final A:Landroid/widget/ImageView;

.field public B:Lcom/ridi/books/viewer/main/viewModel/LibraryShelvesViewModel;

.field public final t:Landroid/widget/Button;

.field public final u:Landroid/widget/TextView;

.field public final v:Landroid/widget/LinearLayout;

.field public final w:Landroid/widget/TextView;

.field public final x:Landroid/widget/CheckBox;

.field public final y:Landroid/widget/ImageView;

.field public final z:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/Button;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/CheckBox;Landroid/widget/ImageView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lf/a/a/a/q/i0;->t:Landroid/widget/Button;

    .line 3
    iput-object p5, p0, Lf/a/a/a/q/i0;->u:Landroid/widget/TextView;

    .line 4
    iput-object p6, p0, Lf/a/a/a/q/i0;->v:Landroid/widget/LinearLayout;

    .line 5
    iput-object p7, p0, Lf/a/a/a/q/i0;->w:Landroid/widget/TextView;

    .line 6
    iput-object p8, p0, Lf/a/a/a/q/i0;->x:Landroid/widget/CheckBox;

    .line 7
    iput-object p9, p0, Lf/a/a/a/q/i0;->y:Landroid/widget/ImageView;

    .line 8
    iput-object p10, p0, Lf/a/a/a/q/i0;->z:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    iput-object p11, p0, Lf/a/a/a/q/i0;->A:Landroid/widget/ImageView;

    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lf/a/a/a/q/i0;
    .locals 2

    .line 1
    sget-object v0, Lv/n/g;->b:Lv/n/f;

    const v1, 0x7f0d00a8

    .line 2
    invoke-static {p0, v1, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lf/a/a/a/q/i0;

    return-object p0
.end method


# virtual methods
.method public abstract a(Lcom/ridi/books/viewer/main/viewModel/LibraryShelvesViewModel;)V
.end method
