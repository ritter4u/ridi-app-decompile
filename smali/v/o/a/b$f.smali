.class public Lv/o/a/b$f;
.super Lv/m/b/e$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv/o/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final a:I

.field public b:Lv/m/b/e;

.field public final c:Ljava/lang/Runnable;

.field public final synthetic d:Lv/o/a/b;


# direct methods
.method public constructor <init>(Lv/o/a/b;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv/o/a/b$f;->d:Lv/o/a/b;

    invoke-direct {p0}, Lv/m/b/e$c;-><init>()V

    .line 2
    new-instance p1, Lv/o/a/b$f$a;

    invoke-direct {p1, p0}, Lv/o/a/b$f$a;-><init>(Lv/o/a/b$f;)V

    iput-object p1, p0, Lv/o/a/b$f;->c:Ljava/lang/Runnable;

    .line 3
    iput p2, p0, Lv/o/a/b$f;->a:I

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)I
    .locals 1

    .line 26
    iget-object v0, p0, Lv/o/a/b$f;->d:Lv/o/a/b;

    invoke-virtual {v0, p1}, Lv/o/a/b;->d(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public a(Landroid/view/View;II)I
    .locals 1

    .line 27
    iget-object p3, p0, Lv/o/a/b$f;->d:Lv/o/a/b;

    const/4 v0, 0x3

    invoke-virtual {p3, p1, v0}, Lv/o/a/b;->a(Landroid/view/View;I)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    neg-int p1, p1

    const/4 p3, 0x0

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1

    .line 29
    :cond_0
    iget-object p3, p0, Lv/o/a/b$f;->d:Lv/o/a/b;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getWidth()I

    move-result p3

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    sub-int p1, p3, p1

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method public final a()V
    .locals 3

    .line 10
    iget v0, p0, Lv/o/a/b$f;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v1, 0x5

    .line 11
    :cond_0
    iget-object v0, p0, Lv/o/a/b$f;->d:Lv/o/a/b;

    invoke-virtual {v0, v1}, Lv/o/a/b;->a(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 12
    iget-object v1, p0, Lv/o/a/b$f;->d:Lv/o/a/b;

    const/4 v2, 0x1

    .line 13
    invoke-virtual {v1, v0, v2}, Lv/o/a/b;->a(Landroid/view/View;Z)V

    :cond_1
    return-void
.end method

.method public a(II)V
    .locals 1

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-ne p1, v0, :cond_0

    .line 22
    iget-object p1, p0, Lv/o/a/b$f;->d:Lv/o/a/b;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lv/o/a/b;->a(I)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Lv/o/a/b$f;->d:Lv/o/a/b;

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lv/o/a/b;->a(I)Landroid/view/View;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    .line 24
    iget-object v0, p0, Lv/o/a/b$f;->d:Lv/o/a/b;

    invoke-virtual {v0, p1}, Lv/o/a/b;->a(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_1

    .line 25
    iget-object v0, p0, Lv/o/a/b$f;->b:Lv/m/b/e;

    invoke-virtual {v0, p1, p2}, Lv/m/b/e;->a(Landroid/view/View;I)V

    :cond_1
    return-void
.end method

.method public a(Landroid/view/View;FF)V
    .locals 5

    .line 14
    iget-object p3, p0, Lv/o/a/b$f;->d:Lv/o/a/b;

    if-eqz p3, :cond_5

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Lv/o/a/b$d;

    iget p3, p3, Lv/o/a/b$d;->b:F

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 17
    iget-object v1, p0, Lv/o/a/b$f;->d:Lv/o/a/b;

    const/4 v2, 0x3

    invoke-virtual {v1, p1, v2}, Lv/o/a/b;->a(Landroid/view/View;I)Z

    move-result v1

    const/high16 v2, 0x3f000000    # 0.5f

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    cmpl-float p2, p2, v3

    if-gtz p2, :cond_1

    if-nez p2, :cond_0

    cmpl-float p2, p3, v2

    if-lez p2, :cond_0

    goto :goto_0

    :cond_0
    neg-int p2, v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x0

    goto :goto_1

    .line 18
    :cond_2
    iget-object v1, p0, Lv/o/a/b$f;->d:Lv/o/a/b;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    cmpg-float v4, p2, v3

    if-ltz v4, :cond_3

    cmpl-float p2, p2, v3

    if-nez p2, :cond_4

    cmpl-float p2, p3, v2

    if-lez p2, :cond_4

    :cond_3
    sub-int/2addr v1, v0

    :cond_4
    move p2, v1

    .line 19
    :goto_1
    iget-object p3, p0, Lv/o/a/b$f;->b:Lv/m/b/e;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    invoke-virtual {p3, p2, p1}, Lv/m/b/e;->b(II)Z

    .line 20
    iget-object p1, p0, Lv/o/a/b$f;->d:Lv/o/a/b;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->invalidate()V

    return-void

    :cond_5
    const/4 p1, 0x0

    .line 21
    throw p1
.end method

.method public a(Landroid/view/View;I)V
    .locals 0

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lv/o/a/b$d;

    const/4 p2, 0x0

    .line 8
    iput-boolean p2, p1, Lv/o/a/b$d;->c:Z

    .line 9
    invoke-virtual {p0}, Lv/o/a/b$f;->a()V

    return-void
.end method

.method public a(Landroid/view/View;IIII)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p3

    .line 2
    iget-object p4, p0, Lv/o/a/b$f;->d:Lv/o/a/b;

    const/4 p5, 0x3

    invoke-virtual {p4, p1, p5}, Lv/o/a/b;->a(Landroid/view/View;I)Z

    move-result p4

    if-eqz p4, :cond_0

    add-int/2addr p2, p3

    int-to-float p2, p2

    goto :goto_0

    .line 3
    :cond_0
    iget-object p4, p0, Lv/o/a/b$f;->d:Lv/o/a/b;

    invoke-virtual {p4}, Landroid/view/ViewGroup;->getWidth()I

    move-result p4

    sub-int/2addr p4, p2

    int-to-float p2, p4

    :goto_0
    int-to-float p3, p3

    div-float/2addr p2, p3

    .line 4
    iget-object p3, p0, Lv/o/a/b$f;->d:Lv/o/a/b;

    invoke-virtual {p3, p1, p2}, Lv/o/a/b;->b(Landroid/view/View;F)V

    const/4 p3, 0x0

    cmpl-float p2, p2, p3

    if-nez p2, :cond_1

    const/4 p2, 0x4

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    .line 5
    :goto_1
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lv/o/a/b$f;->d:Lv/o/a/b;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public a(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public b(Landroid/view/View;II)I
    .locals 0

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    return p1
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv/o/a/b$f;->d:Lv/o/a/b;

    iget-object v1, p0, Lv/o/a/b$f;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b(I)V
    .locals 2

    .line 4
    iget-object v0, p0, Lv/o/a/b$f;->d:Lv/o/a/b;

    iget-object v1, p0, Lv/o/a/b$f;->b:Lv/m/b/e;

    .line 5
    iget-object v1, v1, Lv/m/b/e;->s:Landroid/view/View;

    .line 6
    invoke-virtual {v0, p1, v1}, Lv/o/a/b;->a(ILandroid/view/View;)V

    return-void
.end method

.method public b(II)V
    .locals 2

    .line 7
    iget-object p1, p0, Lv/o/a/b$f;->d:Lv/o/a/b;

    iget-object p2, p0, Lv/o/a/b$f;->c:Ljava/lang/Runnable;

    const-wide/16 v0, 0xa0

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public b(Landroid/view/View;I)Z
    .locals 1

    .line 2
    iget-object p2, p0, Lv/o/a/b$f;->d:Lv/o/a/b;

    invoke-virtual {p2, p1}, Lv/o/a/b;->d(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lv/o/a/b$f;->d:Lv/o/a/b;

    iget v0, p0, Lv/o/a/b$f;->a:I

    invoke-virtual {p2, p1, v0}, Lv/o/a/b;->a(Landroid/view/View;I)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lv/o/a/b$f;->d:Lv/o/a/b;

    .line 3
    invoke-virtual {p2, p1}, Lv/o/a/b;->a(Landroid/view/View;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
