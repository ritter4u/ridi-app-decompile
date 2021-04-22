.class public Lf/a/a/a/b/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/a/a/a/b/f$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/view/Window;

.field public final b:Landroid/view/View;

.field public final c:Lf/a/a/a/b/f$a;


# direct methods
.method public constructor <init>(Landroid/view/Window;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/a/a/a/b/f;->a:Landroid/view/Window;

    .line 3
    invoke-virtual {p1}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 4
    new-instance v1, Landroid/view/View;

    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/high16 v0, -0x1000000

    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v0, 0x0

    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 7
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    iput-object v1, p0, Lf/a/a/a/b/f;->b:Landroid/view/View;

    .line 10
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 12
    new-instance v0, Lf/a/a/a/b/f$a;

    invoke-direct {v0, p1}, Lf/a/a/a/b/f$a;-><init>(Landroid/view/Window;)V

    iput-object v0, p0, Lf/a/a/a/b/f;->c:Lf/a/a/a/b/f$a;

    return-void
.end method


# virtual methods
.method public a()F
    .locals 2

    .line 3
    iget-object v0, p0, Lf/a/a/a/b/f;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const v1, 0x3f4ccccd    # 0.8f

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    return v1
.end method

.method public a(F)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/4 v1, 0x0

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 2
    iget-object v1, p0, Lf/a/a/a/b/f;->b:Landroid/view/View;

    sub-float/2addr v0, p1

    const p1, 0x3f4ccccd    # 0.8f

    mul-float v0, v0, p1

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public a(Z)V
    .locals 4

    .line 4
    iget-object v0, p0, Lf/a/a/a/b/f;->c:Lf/a/a/a/b/f$a;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/16 v0, 0x80

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lf/a/a/a/b/f;->a:Landroid/view/Window;

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 7
    iget-object p1, p0, Lf/a/a/a/b/f;->c:Lf/a/a/a/b/f$a;

    const-wide/32 v2, 0x927c0

    .line 8
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lf/a/a/a/b/f;->a:Landroid/view/Window;

    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    :goto_0
    return-void
.end method
