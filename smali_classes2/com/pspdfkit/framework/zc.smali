.class public Lcom/pspdfkit/framework/zc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/b/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/framework/zc$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lcom/pspdfkit/framework/zc$a;

.field public final c:J

.field public final d:Landroid/view/animation/Interpolator;

.field public final e:Landroid/view/animation/Interpolator;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/pspdfkit/framework/zc$a;J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/framework/zc;->d:Landroid/view/animation/Interpolator;

    .line 3
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/framework/zc;->e:Landroid/view/animation/Interpolator;

    .line 4
    iput-object p1, p0, Lcom/pspdfkit/framework/zc;->a:Landroid/view/View;

    .line 5
    iput-object p2, p0, Lcom/pspdfkit/framework/zc;->b:Lcom/pspdfkit/framework/zc$a;

    .line 6
    iput-wide p3, p0, Lcom/pspdfkit/framework/zc;->c:J

    return-void
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/zc;Lz/b/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/zc;->a(Lz/b/c;)V

    return-void
.end method

.method private synthetic a(Lz/b/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/zc;->b:Lcom/pspdfkit/framework/zc$a;

    sget-object v1, Lcom/pspdfkit/framework/zc$a;->a:Lcom/pspdfkit/framework/zc$a;

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/zc;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    :cond_0
    invoke-interface {p1}, Lz/b/c;->onComplete()V

    return-void
.end method


# virtual methods
.method public subscribe(Lz/b/c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/zc;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/zc;->b:Lcom/pspdfkit/framework/zc$a;

    sget-object v1, Lcom/pspdfkit/framework/zc$a;->a:Lcom/pspdfkit/framework/zc$a;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/pspdfkit/framework/zc;->b:Lcom/pspdfkit/framework/zc$a;

    sget-object v4, Lcom/pspdfkit/framework/zc$a;->a:Lcom/pspdfkit/framework/zc$a;

    if-ne v1, v4, :cond_1

    const/4 v2, 0x0

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/pspdfkit/framework/zc;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getScaleX()F

    move-result v1

    cmpl-float v1, v1, v2

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/pspdfkit/framework/zc;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getScaleY()F

    move-result v1

    cmpl-float v1, v1, v2

    if-nez v1, :cond_3

    .line 5
    iget-object v0, p0, Lcom/pspdfkit/framework/zc;->b:Lcom/pspdfkit/framework/zc$a;

    sget-object v1, Lcom/pspdfkit/framework/zc$a;->a:Lcom/pspdfkit/framework/zc$a;

    if-ne v0, v1, :cond_2

    .line 6
    iget-object v0, p0, Lcom/pspdfkit/framework/zc;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    :cond_2
    invoke-interface {p1}, Lz/b/c;->onComplete()V

    return-void

    .line 8
    :cond_3
    iget-object v1, p0, Lcom/pspdfkit/framework/zc;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 9
    iget-object v1, p0, Lcom/pspdfkit/framework/zc;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 10
    iget-object v0, p0, Lcom/pspdfkit/framework/zc;->a:Landroid/view/View;

    invoke-static {v0}, Lv/k/s/p;->a(Landroid/view/View;)Lv/k/s/w;

    move-result-object v0

    .line 11
    invoke-virtual {v0, v2}, Lv/k/s/w;->b(F)Lv/k/s/w;

    .line 12
    invoke-virtual {v0, v2}, Lv/k/s/w;->c(F)Lv/k/s/w;

    iget-wide v1, p0, Lcom/pspdfkit/framework/zc;->c:J

    .line 13
    invoke-virtual {v0, v1, v2}, Lv/k/s/w;->a(J)Lv/k/s/w;

    .line 14
    iget-object v1, p0, Lcom/pspdfkit/framework/zc;->b:Lcom/pspdfkit/framework/zc$a;

    sget-object v2, Lcom/pspdfkit/framework/zc$a;->a:Lcom/pspdfkit/framework/zc$a;

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lcom/pspdfkit/framework/zc;->d:Landroid/view/animation/Interpolator;

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lcom/pspdfkit/framework/zc;->e:Landroid/view/animation/Interpolator;

    :goto_1
    invoke-virtual {v0, v1}, Lv/k/s/w;->a(Landroid/view/animation/Interpolator;)Lv/k/s/w;

    new-instance v1, Lf/u/x/we;

    invoke-direct {v1, p0, p1}, Lf/u/x/we;-><init>(Lcom/pspdfkit/framework/zc;Lz/b/c;)V

    .line 15
    invoke-virtual {v0, v1}, Lv/k/s/w;->a(Ljava/lang/Runnable;)Lv/k/s/w;

    return-void
.end method
