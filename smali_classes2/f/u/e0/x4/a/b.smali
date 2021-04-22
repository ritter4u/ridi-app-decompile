.class public final Lf/u/e0/x4/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lv/b/k/k;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/u/e0/x4/a/b;->a:Lv/b/k/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lf/u/e0/x4/a/b;->a:Lv/b/k/k;

    invoke-virtual {v0}, Lv/b/k/u;->dismiss()V

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;I)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Lf/u/e0/x4/a/b;->a()V

    .line 4
    new-instance v0, Lv/b/k/k$a;

    invoke-direct {v0, p1}, Lv/b/k/k$a;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-virtual {v0, p2}, Lv/b/k/k$a;->setMessage(I)Lv/b/k/k$a;

    move-result-object p1

    sget-object p2, Lf/u/e0/x4/a/a;->a:Lf/u/e0/x4/a/a;

    const v0, 0x104000a

    .line 6
    invoke-virtual {p1, v0, p2}, Lv/b/k/k$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lv/b/k/k$a;

    move-result-object p1

    const/4 p2, 0x1

    .line 7
    invoke-virtual {p1, p2}, Lv/b/k/k$a;->setCancelable(Z)Lv/b/k/k$a;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lv/b/k/k$a;->show()Lv/b/k/k;

    move-result-object p1

    iput-object p1, p0, Lf/u/e0/x4/a/b;->a:Lv/b/k/k;

    return-void
.end method

.method public b(Landroid/content/Context;I)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lf/u/e0/x4/a/b;->a()V

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lf/u/j;->pspdf__document_editor_alert_dialog:I

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 3
    sget v1, Lf/u/h;->pspdf__alert_dialog_img:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 4
    sget v2, Lf/u/h;->pspdf__alert_dialog_label:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 5
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(I)V

    .line 6
    new-instance p2, Lf/u/e0/x4/a/c;

    invoke-direct {p2, p1, v1}, Lf/u/e0/x4/a/c;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 7
    iget-object v2, p2, Lf/u/e0/x4/a/c;->b:Lf/u/e0/x4/a/c$c;

    const/4 v4, -0x1

    .line 8
    iput v4, v2, Lf/u/e0/x4/a/c$c;->w:I

    const/16 v4, 0xff

    .line 9
    iput v4, v2, Lf/u/e0/x4/a/c$c;->v:I

    const/4 v2, 0x1

    new-array v4, v2, [I

    .line 10
    sget v5, Lf/u/c;->colorPrimary:I

    .line 11
    new-instance v6, Landroid/util/TypedValue;

    invoke-direct {v6}, Landroid/util/TypedValue;-><init>()V

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    invoke-virtual {v7, v5, v6, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 13
    iget v2, v6, Landroid/util/TypedValue;->data:I

    aput v2, v4, v3

    .line 14
    iget-object v2, p2, Lf/u/e0/x4/a/c;->b:Lf/u/e0/x4/a/c$c;

    .line 15
    iput-object v4, v2, Lf/u/e0/x4/a/c$c;->k:[I

    .line 16
    iput v3, v2, Lf/u/e0/x4/a/c$c;->l:I

    .line 17
    iput v3, v2, Lf/u/e0/x4/a/c$c;->l:I

    .line 18
    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 19
    invoke-virtual {p2}, Lf/u/e0/x4/a/c;->start()V

    .line 20
    new-instance p2, Lv/b/k/k$a;

    invoke-direct {p2, p1}, Lv/b/k/k$a;-><init>(Landroid/content/Context;)V

    .line 21
    invoke-virtual {p2, v0}, Lv/b/k/k$a;->setView(Landroid/view/View;)Lv/b/k/k$a;

    move-result-object p1

    .line 22
    invoke-virtual {p1, v3}, Lv/b/k/k$a;->setCancelable(Z)Lv/b/k/k$a;

    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lv/b/k/k$a;->show()Lv/b/k/k;

    move-result-object p1

    iput-object p1, p0, Lf/u/e0/x4/a/b;->a:Lv/b/k/k;

    return-void
.end method
