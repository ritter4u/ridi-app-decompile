.class public Lf/m/a/e/m0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lf/m/a/e/m0/a;


# direct methods
.method public constructor <init>(Lf/m/a/e/m0/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/m/a/e/m0/d;->a:Lf/m/a/e/m0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 2
    iget-object v0, p0, Lf/m/a/e/m0/d;->a:Lf/m/a/e/m0/a;

    iget-object v0, v0, Lf/m/a/e/m0/m;->c:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setAlpha(F)V

    return-void
.end method
