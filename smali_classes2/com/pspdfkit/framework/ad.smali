.class public Lcom/pspdfkit/framework/ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/b/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/framework/ad$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lcom/pspdfkit/framework/ad$a;

.field public final c:J

.field public final d:F

.field public final e:Landroid/view/animation/Interpolator;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/pspdfkit/framework/ad$a;JF)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/framework/ad;->e:Landroid/view/animation/Interpolator;

    .line 3
    iput-object p1, p0, Lcom/pspdfkit/framework/ad;->a:Landroid/view/View;

    .line 4
    iput-object p2, p0, Lcom/pspdfkit/framework/ad;->b:Lcom/pspdfkit/framework/ad$a;

    .line 5
    iput-wide p3, p0, Lcom/pspdfkit/framework/ad;->c:J

    .line 6
    iput p5, p0, Lcom/pspdfkit/framework/ad;->d:F

    return-void
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/ad;ZLz/b/c;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/framework/ad;->a(ZLz/b/c;)V

    return-void
.end method

.method private synthetic a(ZLz/b/c;)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/pspdfkit/framework/ad;->a:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2
    :cond_0
    invoke-interface {p2}, Lz/b/c;->onComplete()V

    return-void
.end method


# virtual methods
.method public subscribe(Lz/b/c;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/ad;->b:Lcom/pspdfkit/framework/ad$a;

    sget-object v1, Lcom/pspdfkit/framework/ad$a;->a:Lcom/pspdfkit/framework/ad$a;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/ad;->a:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/framework/ad;->a:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setTranslationX(F)V

    .line 4
    iget-object v0, p0, Lcom/pspdfkit/framework/ad;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 5
    invoke-interface {p1}, Lz/b/c;->onComplete()V

    return-void

    .line 6
    :cond_0
    sget-object v1, Lcom/pspdfkit/framework/ad$a;->b:Lcom/pspdfkit/framework/ad$a;

    if-ne v0, v1, :cond_1

    .line 7
    iget-object v0, p0, Lcom/pspdfkit/framework/ad;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    invoke-interface {p1}, Lz/b/c;->onComplete()V

    return-void

    .line 9
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_1

    .line 10
    :cond_2
    iget v0, p0, Lcom/pspdfkit/framework/ad;->d:F

    neg-float v0, v0

    goto :goto_0

    .line 11
    :cond_3
    iget v0, p0, Lcom/pspdfkit/framework/ad;->d:F

    :goto_0
    const/4 v1, 0x0

    .line 12
    :goto_1
    iget-object v5, p0, Lcom/pspdfkit/framework/ad;->a:Landroid/view/View;

    invoke-virtual {v5, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 13
    iget-object v0, p0, Lcom/pspdfkit/framework/ad;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 14
    iget-object v0, p0, Lcom/pspdfkit/framework/ad;->b:Lcom/pspdfkit/framework/ad$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_5

    const/4 v1, 0x5

    if-eq v0, v1, :cond_4

    goto :goto_3

    .line 15
    :cond_4
    iget v0, p0, Lcom/pspdfkit/framework/ad;->d:F

    goto :goto_2

    .line 16
    :cond_5
    iget v0, p0, Lcom/pspdfkit/framework/ad;->d:F

    neg-float v0, v0

    :goto_2
    move v4, v0

    const/4 v2, 0x0

    .line 17
    :goto_3
    iget-object v0, p0, Lcom/pspdfkit/framework/ad;->b:Lcom/pspdfkit/framework/ad$a;

    sget-object v1, Lcom/pspdfkit/framework/ad$a;->d:Lcom/pspdfkit/framework/ad$a;

    if-eq v0, v1, :cond_7

    sget-object v1, Lcom/pspdfkit/framework/ad$a;->c:Lcom/pspdfkit/framework/ad$a;

    if-ne v0, v1, :cond_6

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v0, 0x1

    :goto_5
    if-eqz v0, :cond_8

    .line 18
    iget-object v1, p0, Lcom/pspdfkit/framework/ad;->a:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 19
    :cond_8
    iget-object v1, p0, Lcom/pspdfkit/framework/ad;->a:Landroid/view/View;

    invoke-static {v1}, Lv/k/s/p;->a(Landroid/view/View;)Lv/k/s/w;

    move-result-object v1

    .line 20
    invoke-virtual {v1, v4}, Lv/k/s/w;->d(F)Lv/k/s/w;

    .line 21
    invoke-virtual {v1, v2}, Lv/k/s/w;->a(F)Lv/k/s/w;

    iget-object v2, p0, Lcom/pspdfkit/framework/ad;->e:Landroid/view/animation/Interpolator;

    .line 22
    invoke-virtual {v1, v2}, Lv/k/s/w;->a(Landroid/view/animation/Interpolator;)Lv/k/s/w;

    iget-wide v2, p0, Lcom/pspdfkit/framework/ad;->c:J

    .line 23
    invoke-virtual {v1, v2, v3}, Lv/k/s/w;->a(J)Lv/k/s/w;

    new-instance v2, Lf/u/x/e1;

    invoke-direct {v2, p0, v0, p1}, Lf/u/x/e1;-><init>(Lcom/pspdfkit/framework/ad;ZLz/b/c;)V

    .line 24
    invoke-virtual {v1, v2}, Lv/k/s/w;->a(Ljava/lang/Runnable;)Lv/k/s/w;

    return-void
.end method
