.class public final Lf/a/a/a/a/a/a/b/c;
.super Lf/a/a/a/a/a/a/b/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/a/a/a/a/a/a/b/e<",
        "Lf/a/a/a/q/o0;",
        "Lf/a/a/a/a/a/a/b/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lf/a/a/a/q/o0;Lb0/t/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/a/a/q/o0;",
            "Lb0/t/a/a<",
            "Lb0/m;",
            ">;)V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onShelfAddClick"

    invoke-static {p2, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lf/a/a/a/a/a/a/b/e;-><init>(Landroidx/databinding/ViewDataBinding;)V

    .line 2
    iget-object p1, p1, Landroidx/databinding/ViewDataBinding;->e:Landroid/view/View;

    .line 3
    new-instance v0, Lf/a/a/a/a/a/a/b/c$a;

    invoke-direct {v0, p2}, Lf/a/a/a/a/a/a/b/c$a;-><init>(Lb0/t/a/a;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a(Lf/a/a/a/a/a/a/b/d;)V
    .locals 1

    .line 1
    check-cast p1, Lf/a/a/a/a/a/a/b/b;

    const-string v0, "data"

    .line 2
    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
