.class public abstract Lf/a/a/a/a/a/a/b/e;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Binding:",
        "Landroidx/databinding/ViewDataBinding;",
        "Data:",
        "Lf/a/a/a/a/a/a/b/d;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$d0;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/databinding/ViewDataBinding;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TBinding;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/databinding/ViewDataBinding;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TBinding;)V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Landroidx/databinding/ViewDataBinding;->e:Landroid/view/View;

    .line 2
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lf/a/a/a/a/a/a/b/e;->a:Landroidx/databinding/ViewDataBinding;

    return-void
.end method


# virtual methods
.method public abstract a(Lf/a/a/a/a/a/a/b/d;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TData;)V"
        }
    .end annotation
.end method
