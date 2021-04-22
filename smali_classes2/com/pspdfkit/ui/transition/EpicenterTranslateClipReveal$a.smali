.class public Lcom/pspdfkit/ui/transition/EpicenterTranslateClipReveal$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/ui/transition/EpicenterTranslateClipReveal;->a(Landroid/view/View;Lcom/pspdfkit/ui/transition/EpicenterTranslateClipReveal$b;Lcom/pspdfkit/ui/transition/EpicenterTranslateClipReveal$b;FLcom/pspdfkit/ui/transition/EpicenterTranslateClipReveal$b;Lcom/pspdfkit/ui/transition/EpicenterTranslateClipReveal$b;FLandroid/transition/TransitionValues;Landroid/animation/TimeInterpolator;Landroid/animation/TimeInterpolator;Landroid/animation/TimeInterpolator;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/ui/transition/EpicenterTranslateClipReveal$a;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/pspdfkit/ui/transition/EpicenterTranslateClipReveal$a;->b:Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/pspdfkit/ui/transition/EpicenterTranslateClipReveal$a;->a:Landroid/view/View;

    iget-object v0, p0, Lcom/pspdfkit/ui/transition/EpicenterTranslateClipReveal$a;->b:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    return-void
.end method
