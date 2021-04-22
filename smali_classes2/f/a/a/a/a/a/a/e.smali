.class public abstract Lf/a/a/a/a/a/a/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Landroid/app/AlertDialog;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/a/a/a/a/a/a/e;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/view/LayoutInflater;)Landroid/view/View;
.end method

.method public a()V
    .locals 1

    .line 26
    iget-object v0, p0, Lf/a/a/a/a/a/a/e;->b:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public a(Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lf/a/a/a/a/a/a/e;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0, v0}, Lf/a/a/a/a/a/a/e;->a(Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object v0

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x16

    if-lt v1, v2, :cond_0

    .line 3
    iget-object v1, p0, Lf/a/a/a/a/a/a/e;->a:Landroid/content/Context;

    iget-object v2, p0, Lf/a/a/a/a/a/a/e;->a:Landroid/content/Context;

    const v3, 0x10104d3

    .line 4
    invoke-static {v2, v3}, Lf/m/b/a/x/j0;->a(Landroid/content/Context;I)I

    move-result v2

    .line 5
    invoke-static {v1, v2}, Lf/m/b/a/x/j0;->c(Landroid/content/Context;I)I

    move-result v1

    .line 6
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Lf/a/a/a/a/a/a/e;->a:Landroid/content/Context;

    const v2, 0x7f070133

    invoke-static {v1, v2}, Lf/m/b/a/x/j0;->c(Landroid/content/Context;I)I

    move-result v1

    .line 8
    iget-object v2, p0, Lf/a/a/a/a/a/a/e;->a:Landroid/content/Context;

    const v3, 0x7f070134

    invoke-static {v2, v3}, Lf/m/b/a/x/j0;->c(Landroid/content/Context;I)I

    move-result v2

    .line 9
    invoke-virtual {v0, v1, v2, v1, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 10
    :goto_0
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lf/a/a/a/a/a/a/e;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 11
    invoke-virtual {p0}, Lf/a/a/a/a/a/a/e;->d()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 12
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lf/a/a/a/a/a/a/e;->c()Landroid/view/View$OnClickListener;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const-string v3, "\ud655\uc778"

    .line 14
    invoke-virtual {v0, v3, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 15
    :cond_1
    invoke-virtual {p0}, Lf/a/a/a/a/a/a/e;->e()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "\ucde8\uc18c"

    .line 16
    invoke-virtual {v0, v3, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 17
    :cond_2
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lf/a/a/a/a/a/a/e;->b:Landroid/app/AlertDialog;

    const/4 v2, 0x1

    .line 18
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 19
    iget-object v0, p0, Lf/a/a/a/a/a/a/e;->b:Landroid/app/AlertDialog;

    new-instance v2, Lf/a/a/a/a/a/a/c;

    invoke-direct {v2, p0, p1}, Lf/a/a/a/a/a/a/c;-><init>(Lf/a/a/a/a/a/a/e;Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 20
    iget-object p1, p0, Lf/a/a/a/a/a/a/e;->b:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    if-eqz v1, :cond_3

    .line 21
    iget-object p1, p0, Lf/a/a/a/a/a/a/e;->b:Landroid/app/AlertDialog;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    .line 22
    invoke-virtual {p1, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, p1}, Lf/a/a/b/b;->b(Ljava/lang/Class;Ljava/lang/Throwable;)I

    :cond_3
    :goto_1
    return-void
.end method

.method public synthetic a(Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 24
    invoke-interface {p1, p2}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_0
    const/4 p1, 0x0

    .line 25
    iput-object p1, p0, Lf/a/a/a/a/a/a/e;->b:Landroid/app/AlertDialog;

    return-void
.end method

.method public b()Landroid/widget/TextView;
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lf/a/a/a/a/a/a/e;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/high16 v1, 0x41500000    # 13.0f

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 3
    iget-object v1, p0, Lf/a/a/a/a/a/a/e;->a:Landroid/content/Context;

    const v2, 0x7f0402a3

    .line 4
    invoke-static {v1, v2}, Lf/m/b/a/x/j0;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v1, v2}, Lf/m/b/a/x/j0;->b(Landroid/content/Context;I)I

    move-result v1

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-object v0
.end method

.method public c()Landroid/view/View$OnClickListener;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
