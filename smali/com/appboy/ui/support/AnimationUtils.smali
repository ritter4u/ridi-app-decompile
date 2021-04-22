.class public Lcom/appboy/ui/support/AnimationUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final sAccelerateInterpolator:Landroid/view/animation/Interpolator;

.field public static final sDecelerateInterpolator:Landroid/view/animation/Interpolator;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, Lcom/appboy/ui/support/AnimationUtils;->sAccelerateInterpolator:Landroid/view/animation/Interpolator;

    .line 2
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Lcom/appboy/ui/support/AnimationUtils;->sDecelerateInterpolator:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public static createVerticalAnimation(FFJZ)Landroid/view/animation/Animation;
    .locals 10

    .line 1
    new-instance v9, Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x1

    move-object v0, v9

    move v6, p0

    move v8, p1

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 2
    invoke-static {v9, p2, p3, p4}, Lcom/appboy/ui/support/AnimationUtils;->setAnimationParams(Landroid/view/animation/Animation;JZ)Landroid/view/animation/Animation;

    return-object v9
.end method

.method public static setAnimationParams(Landroid/view/animation/Animation;JZ)Landroid/view/animation/Animation;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/view/animation/Animation;->setDuration(J)V

    if-eqz p3, :cond_0

    .line 2
    sget-object p1, Lcom/appboy/ui/support/AnimationUtils;->sAccelerateInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {p0, p1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lcom/appboy/ui/support/AnimationUtils;->sDecelerateInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {p0, p1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    :goto_0
    return-object p0
.end method
