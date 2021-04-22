.class public final Lf/a/a/a/b/f3/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final a:J

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lf/a/a/a/b/f3/x;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object p1, Lf/a/a/a/e;->a:Lf/a/a/a/h;

    if-eqz p1, :cond_0

    const-wide/16 v0, 0xfa

    iput-wide v0, p0, Lf/a/a/a/b/f3/x;->a:J

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 3
    throw p1
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    const-string v0, "s"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    const-string p2, "s"

    invoke-static {p1, p2}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    const-string p2, "s"

    invoke-static {p1, p2}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    const/4 p3, 0x1

    const/4 p4, 0x0

    if-lez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    iget-object p2, p0, Lf/a/a/a/b/f3/x;->b:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getAlpha()F

    move-result p2

    cmpg-float p2, p2, v1

    if-nez p2, :cond_1

    .line 2
    iget-object p1, p0, Lf/a/a/a/b/f3/x;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 3
    iget-wide p2, p0, Lf/a/a/a/b/f3/x;->a:J

    invoke-virtual {p1, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 4
    new-instance p2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    goto :goto_2

    .line 6
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p3, 0x0

    :goto_1
    if-eqz p3, :cond_3

    iget-object p1, p0, Lf/a/a/a/b/f3/x;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p1

    cmpg-float p1, p1, v0

    if-nez p1, :cond_3

    .line 7
    iget-object p1, p0, Lf/a/a/a/b/f3/x;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 8
    iget-wide p2, p0, Lf/a/a/a/b/f3/x;->a:J

    invoke-virtual {p1, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 9
    new-instance p2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 10
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    :cond_3
    :goto_2
    return-void
.end method
