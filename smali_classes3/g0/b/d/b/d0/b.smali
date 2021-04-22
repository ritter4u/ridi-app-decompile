.class public final synthetic Lg0/b/d/b/d0/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private final synthetic a:Lorg/chromium/content/browser/selection/MagnifierAnimator;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/content/browser/selection/MagnifierAnimator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/b/d/b/d0/b;->a:Lorg/chromium/content/browser/selection/MagnifierAnimator;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lg0/b/d/b/d0/b;->a:Lorg/chromium/content/browser/selection/MagnifierAnimator;

    invoke-virtual {v0, p1}, Lorg/chromium/content/browser/selection/MagnifierAnimator;->a(Landroid/animation/ValueAnimator;)V

    return-void
.end method
