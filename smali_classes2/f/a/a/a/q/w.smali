.class public abstract Lf/a/a/a/q/w;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final t:Landroid/widget/TextView;

.field public final u:Landroid/widget/TextView;

.field public v:Lcom/ridi/books/viewer/main/viewModel/RecentBooksViewModel;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lf/a/a/a/q/w;->t:Landroid/widget/TextView;

    .line 3
    iput-object p5, p0, Lf/a/a/a/q/w;->u:Landroid/widget/TextView;

    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lf/a/a/a/q/w;
    .locals 2

    .line 1
    sget-object v0, Lv/n/g;->b:Lv/n/f;

    const v1, 0x7f0d0094

    .line 2
    invoke-static {p0, v1, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lf/a/a/a/q/w;

    return-object p0
.end method


# virtual methods
.method public abstract a(Lcom/ridi/books/viewer/main/viewModel/RecentBooksViewModel;)V
.end method
