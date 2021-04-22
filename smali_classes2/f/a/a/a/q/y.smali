.class public abstract Lf/a/a/a/q/y;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final t:Lcom/ridi/books/viewer/common/view/NetworkErrorView;

.field public final u:Lf/a/a/a/q/q0;

.field public final v:Lcom/ridi/books/viewer/main/view/library/LibraryPaginationBar;

.field public final w:Landroid/view/View;

.field public x:Lcom/ridi/books/viewer/main/viewModel/LibraryApiBooksViewModel;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/ridi/books/viewer/common/view/NetworkErrorView;Lf/a/a/a/q/q0;Lcom/ridi/books/viewer/main/view/library/LibraryPaginationBar;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lf/a/a/a/q/y;->t:Lcom/ridi/books/viewer/common/view/NetworkErrorView;

    .line 3
    iput-object p5, p0, Lf/a/a/a/q/y;->u:Lf/a/a/a/q/q0;

    if-eqz p5, :cond_0

    .line 4
    iput-object p0, p5, Landroidx/databinding/ViewDataBinding;->j:Landroidx/databinding/ViewDataBinding;

    .line 5
    :cond_0
    iput-object p6, p0, Lf/a/a/a/q/y;->v:Lcom/ridi/books/viewer/main/view/library/LibraryPaginationBar;

    .line 6
    iput-object p7, p0, Lf/a/a/a/q/y;->w:Landroid/view/View;

    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lf/a/a/a/q/y;
    .locals 2

    .line 1
    sget-object v0, Lv/n/g;->b:Lv/n/f;

    const v1, 0x7f0d00a4

    .line 2
    invoke-static {p0, v1, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lf/a/a/a/q/y;

    return-object p0
.end method


# virtual methods
.method public abstract a(Lcom/ridi/books/viewer/main/viewModel/LibraryApiBooksViewModel;)V
.end method
