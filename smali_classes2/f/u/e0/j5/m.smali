.class public final synthetic Lf/u/e0/j5/m;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private final synthetic a:Lf/u/e0/j5/w;


# direct methods
.method public synthetic constructor <init>(Lf/u/e0/j5/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/u/e0/j5/m;->a:Lf/u/e0/j5/w;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lf/u/e0/j5/m;->a:Lf/u/e0/j5/w;

    invoke-static {v0, p1}, Lf/u/e0/j5/w;->a(Lf/u/e0/j5/w;Landroid/animation/ValueAnimator;)V

    return-void
.end method
