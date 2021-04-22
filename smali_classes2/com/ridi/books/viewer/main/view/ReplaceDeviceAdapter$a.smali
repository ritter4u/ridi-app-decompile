.class public final Lcom/ridi/books/viewer/main/view/ReplaceDeviceAdapter$a;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ridi/books/viewer/main/view/ReplaceDeviceAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/main/view/ReplaceDeviceAdapter;Lf/a/a/a/q/m1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/a/a/q/m1;",
            ")V"
        }
    .end annotation

    const-string p1, "binding"

    invoke-static {p2, p1}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p2, Landroidx/databinding/ViewDataBinding;->e:Landroid/view/View;

    .line 2
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    return-void
.end method
