.class public final Lf/a/a/a/a/a/a/b/g;
.super Lf/a/a/a/a/a/a/b/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/a/a/a/a/a/a/b/e<",
        "Lf/a/a/a/q/s0;",
        "Lf/a/a/a/a/a/a/b/f;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lf/a/a/a/q/s0;Lb0/t/a/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/a/a/q/s0;",
            "Lb0/t/a/l<",
            "-",
            "Lf/a/a/a/a/a/a/b/f;",
            "Lb0/m;",
            ">;)V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onGroupItemClick"

    invoke-static {p2, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lf/a/a/a/a/a/a/b/e;-><init>(Landroidx/databinding/ViewDataBinding;)V

    .line 2
    iget-object v0, p1, Landroidx/databinding/ViewDataBinding;->e:Landroid/view/View;

    .line 3
    new-instance v1, Lf/a/a/a/a/a/a/b/g$a;

    invoke-direct {v1, p2, p1}, Lf/a/a/a/a/a/a/b/g$a;-><init>(Lb0/t/a/l;Lf/a/a/a/q/s0;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a(Lf/a/a/a/a/a/a/b/d;)V
    .locals 1

    .line 1
    check-cast p1, Lf/a/a/a/a/a/a/b/f;

    const-string v0, "data"

    .line 2
    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lf/a/a/a/a/a/a/b/e;->a:Landroidx/databinding/ViewDataBinding;

    .line 4
    check-cast v0, Lf/a/a/a/q/s0;

    invoke-virtual {v0, p1}, Lf/a/a/a/q/s0;->a(Lf/a/a/a/a/a/a/b/f;)V

    return-void
.end method
