.class public final Lf/a/a/a/b/a/b;
.super Landroid/app/Dialog;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClickListener"

    invoke-static {p2, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    const v1, 0x7f0d008a

    .line 3
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    const/16 v2, 0x50

    .line 5
    invoke-virtual {v1, v2}, Landroid/view/Window;->setGravity(I)V

    .line 6
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    const v3, 0x7f1402b9

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "context.resources"

    invoke-static {v2, v3}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, -0x2

    if-ne v2, v0, :cond_0

    sget-object v2, Lcom/ridi/books/viewer/RidibooksApp;->l:Lcom/ridi/books/viewer/RidibooksApp$Companion;

    invoke-virtual {v2, p1}, Lcom/ridi/books/viewer/RidibooksApp$Companion;->c(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 p1, -0x1

    .line 8
    invoke-virtual {v1, p1, v3}, Landroid/view/Window;->setLayout(II)V

    goto :goto_0

    :cond_0
    const v2, 0x7f0702e9

    const-string v4, "$this$dimen"

    .line 9
    invoke-static {p1, v4}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 11
    invoke-virtual {v1, p1, v3}, Landroid/view/Window;->setLayout(II)V

    .line 12
    :goto_0
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {p1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, p1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 13
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    const p1, 0x7f0a0287

    const-string v1, "$this$find"

    .line 14
    invoke-static {p0, v1}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 16
    new-instance v3, Lf/a/a/a/b/a/b$a;

    invoke-direct {v3, v2, p0, p2}, Lf/a/a/a/b/a/b$a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a066e

    .line 17
    invoke-static {p0, v1}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 19
    new-instance v1, Lf/a/a/a/b/a/b$a;

    invoke-direct {v1, v0, p0, p2}, Lf/a/a/a/b/a/b$a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
