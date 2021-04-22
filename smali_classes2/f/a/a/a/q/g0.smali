.class public abstract Lf/a/a/a/q/g0;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final t:Lf/a/a/a/q/y;

.field public final u:Lcom/ridi/books/viewer/main/view/library/LibraryTopSubBar;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILf/a/a/a/q/y;Lcom/ridi/books/viewer/main/view/library/LibraryTopSubBar;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lf/a/a/a/q/g0;->t:Lf/a/a/a/q/y;

    if-eqz p4, :cond_0

    .line 3
    iput-object p0, p4, Landroidx/databinding/ViewDataBinding;->j:Landroidx/databinding/ViewDataBinding;

    .line 4
    :cond_0
    iput-object p5, p0, Lf/a/a/a/q/g0;->u:Lcom/ridi/books/viewer/main/view/library/LibraryTopSubBar;

    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lf/a/a/a/q/g0;
    .locals 2

    .line 1
    sget-object v0, Lv/n/g;->b:Lv/n/f;

    const v1, 0x7f0d00a7

    .line 2
    invoke-static {p0, v1, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lf/a/a/a/q/g0;

    return-object p0
.end method
