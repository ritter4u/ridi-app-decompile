.class public final Lf/a/a/a/a/a/b/a;
.super Landroid/app/Dialog;
.source "SourceFile"


# instance fields
.field public final a:Lf/a/a/a/q/o;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    const-string v0, "baseContext"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0d007f

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    invoke-static {p1, p2, v0, v1}, Lv/n/g;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "DataBindingUtil.inflate(\u2026,\n    null,\n    false\n  )"

    invoke-static {p1, p2}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lf/a/a/a/q/o;

    iput-object p1, p0, Lf/a/a/a/a/a/b/a;->a:Lf/a/a/a/q/o;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 3
    iget-object v0, p0, Lf/a/a/a/a/a/b/a;->a:Lf/a/a/a/q/o;

    .line 4
    iget-object v0, v0, Landroidx/databinding/ViewDataBinding;->e:Landroid/view/View;

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 6
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 7
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 8
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 9
    iget-object v0, p0, Lf/a/a/a/a/a/b/a;->a:Lf/a/a/a/q/o;

    iget-object v0, v0, Lf/a/a/a/q/o;->t:Landroid/widget/ImageView;

    new-instance v1, Lf/a/a/a/a/a/b/a$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lf/a/a/a/a/a/b/a$a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object v0, p0, Lf/a/a/a/a/a/b/a;->a:Lf/a/a/a/q/o;

    iget-object v0, v0, Lf/a/a/a/q/o;->u:Landroid/widget/Button;

    new-instance v1, Lf/a/a/a/a/a/b/a$a;

    invoke-direct {v1, p1, p0}, Lf/a/a/a/a/a/b/a$a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object p1, p0, Lf/a/a/a/a/a/b/a;->a:Lf/a/a/a/q/o;

    iget-object p1, p1, Lf/a/a/a/q/o;->v:Landroid/widget/Button;

    new-instance v0, Lf/a/a/a/a/a/b/a$a;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lf/a/a/a/a/a/b/a$a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
