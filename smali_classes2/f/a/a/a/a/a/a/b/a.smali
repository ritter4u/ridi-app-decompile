.class public final Lf/a/a/a/a/a/a/b/a;
.super Lf/a/a/a/a/a/a/b/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/a/a/a/a/a/a/b/e<",
        "Lf/a/a/a/q/y0;",
        "Lf/a/a/a/a/a/a/b/k;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lf/a/a/a/q/y0;Lb0/t/a/l;Lb0/t/a/l;Lb0/t/a/l;Lb0/t/a/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/a/a/q/y0;",
            "Lb0/t/a/l<",
            "-",
            "Lf/a/a/a/a/a/a/b/k;",
            "Lb0/m;",
            ">;",
            "Lb0/t/a/l<",
            "-",
            "Lf/a/a/a/a/a/a/b/k;",
            "Lb0/m;",
            ">;",
            "Lb0/t/a/l<",
            "-",
            "Lf/a/a/a/a/a/a/b/k;",
            "Lb0/m;",
            ">;",
            "Lb0/t/a/l<",
            "-",
            "Lf/a/a/a/a/a/a/b/k;",
            "Lb0/m;",
            ">;)V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onShelfClick"

    invoke-static {p2, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onShelfLongClick"

    invoke-static {p3, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onShelfDeleteClick"

    invoke-static {p4, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onShelfEditClick"

    invoke-static {p5, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lf/a/a/a/a/a/a/b/e;-><init>(Landroidx/databinding/ViewDataBinding;)V

    .line 2
    iget-object v0, p1, Landroidx/databinding/ViewDataBinding;->e:Landroid/view/View;

    .line 3
    new-instance v1, Lf/a/a/a/a/a/a/b/a$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1, p2}, Lf/a/a/a/a/a/a/b/a$a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object p2, p1, Landroidx/databinding/ViewDataBinding;->e:Landroid/view/View;

    .line 5
    new-instance v0, Lf/a/a/a/a/a/a/b/a$b;

    invoke-direct {v0, p1, p3}, Lf/a/a/a/a/a/a/b/a$b;-><init>(Lf/a/a/a/q/y0;Lb0/t/a/l;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 6
    iget-object p2, p1, Lf/a/a/a/q/y0;->t:Landroid/widget/ImageView;

    new-instance p3, Lf/a/a/a/a/a/a/b/a$a;

    const/4 v0, 0x1

    invoke-direct {p3, v0, p1, p4}, Lf/a/a/a/a/a/a/b/a$a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object p2, p1, Lf/a/a/a/q/y0;->u:Landroid/widget/ImageView;

    new-instance p3, Lf/a/a/a/a/a/a/b/a$a;

    const/4 p4, 0x2

    invoke-direct {p3, p4, p1, p5}, Lf/a/a/a/a/a/a/b/a$a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a(Lf/a/a/a/a/a/a/b/d;)V
    .locals 2

    .line 1
    check-cast p1, Lf/a/a/a/a/a/a/b/k;

    const-string v0, "data"

    .line 2
    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lf/a/a/a/a/a/a/b/e;->a:Landroidx/databinding/ViewDataBinding;

    .line 4
    check-cast v0, Lf/a/a/a/q/y0;

    invoke-virtual {v0, p1}, Lf/a/a/a/q/y0;->a(Lf/a/a/a/a/a/a/b/k;)V

    .line 5
    iget-object v0, p0, Lf/a/a/a/a/a/a/b/e;->a:Landroidx/databinding/ViewDataBinding;

    .line 6
    check-cast v0, Lf/a/a/a/q/y0;

    .line 7
    iget-object v0, v0, Landroidx/databinding/ViewDataBinding;->e:Landroid/view/View;

    const-string v1, "binding.root"

    .line 8
    invoke-static {v0, v1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-boolean v1, p1, Lf/a/a/a/a/a/a/b/k;->f:Z

    if-eqz v1, :cond_0

    .line 10
    iget-boolean p1, p1, Lf/a/a/a/a/a/a/b/k;->g:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method
