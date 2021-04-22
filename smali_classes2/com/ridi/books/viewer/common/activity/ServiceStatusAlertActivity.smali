.class public final Lcom/ridi/books/viewer/common/activity/ServiceStatusAlertActivity;
.super Lf/a/a/a/a/g0/n0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf/a/a/a/a/g0/n0;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lv/b/k/l;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setFinishOnTouchOutside(Z)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "service_status_alert"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Lcom/ridi/books/viewer/api/ServiceStatusApi$Alert;

    .line 4
    invoke-virtual {p1}, Lcom/ridi/books/viewer/api/ServiceStatusApi$Alert;->getContents()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    invoke-static {v0}, Lf/m/b/a/x/j0;->l(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/ridi/books/viewer/api/ServiceStatusApi$Alert;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x1ccadaa8

    const-string v4, "$this$dimen"

    const-string v5, "$this$find"

    if-eq v2, v3, :cond_1

    const v3, 0x45bafd15

    if-ne v2, v3, :cond_2

    const-string v2, "serviceFailure"

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const p1, 0x7f0d0030

    .line 7
    invoke-virtual {p0, p1}, Lv/b/k/l;->setContentView(I)V

    const p1, 0x7f0702e6

    .line 8
    invoke-static {p0, v4}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    const v1, 0x7f0a0647

    .line 10
    invoke-static {p0, v5}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 12
    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "\uc77c\uc2dc\uc801\uc778 \uc7a5\uc560\uac00 \ubc1c\uacac\ub418\uc5c8\uc2b5\ub2c8\ub2e4."

    goto :goto_1

    :cond_1
    const-string v2, "routineInspection"

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const p1, 0x7f0d0031

    .line 14
    invoke-virtual {p0, p1}, Lv/b/k/l;->setContentView(I)V

    const p1, 0x7f0702e7

    .line 15
    invoke-static {p0, v4}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    const v1, 0x7f0a01b2

    .line 17
    invoke-static {p0, v5}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 19
    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "\uc11c\ube44\uc2a4 \uc815\uae30 \uc810\uac80 \uc548\ub0b4"

    :goto_1
    const v1, 0x7f0a0682

    .line 20
    invoke-static {p0, v5}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 22
    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a00ad

    .line 23
    invoke-static {p0, v5}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 25
    new-instance v1, Lcom/ridi/books/viewer/common/activity/ServiceStatusAlertActivity$a;

    invoke-direct {v1, p0}, Lcom/ridi/books/viewer/common/activity/ServiceStatusAlertActivity$a;-><init>(Lcom/ridi/books/viewer/common/activity/ServiceStatusAlertActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    invoke-virtual {p0}, Lv/b/k/l;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "resources"

    invoke-static {v0, v1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const-string v2, "window"

    invoke-static {v1, v2}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iget v3, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    const v5, 0x7f0702e8

    .line 28
    invoke-static {p0, v4}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 30
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 31
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1, v2}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {p0}, Lf/m/b/a/x/j0;->b(Landroid/content/Context;)I

    move-result v2

    sub-int/2addr v0, v2

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    return-void

    .line 32
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid alert type "

    invoke-static {v1}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ridi/books/viewer/api/ServiceStatusApi$Alert;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x21

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.ridi.books.viewer.api.ServiceStatusApi.Alert"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
