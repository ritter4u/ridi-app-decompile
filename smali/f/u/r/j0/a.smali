.class public final synthetic Lf/u/r/j0/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private final synthetic a:Lf/u/r/j0/c;


# direct methods
.method public synthetic constructor <init>(Lf/u/r/j0/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/u/r/j0/a;->a:Lf/u/r/j0/c;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lf/u/r/j0/a;->a:Lf/u/r/j0/c;

    invoke-static {v0, p1}, Lf/u/r/j0/c;->a(Lf/u/r/j0/c;Landroid/animation/ValueAnimator;)V

    return-void
.end method
