.class public final synthetic Lf/u/x/e;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private final synthetic a:Lcom/pspdfkit/framework/th$b;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/framework/th$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/u/x/e;->a:Lcom/pspdfkit/framework/th$b;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lf/u/x/e;->a:Lcom/pspdfkit/framework/th$b;

    invoke-static {v0, p1}, Lcom/pspdfkit/framework/th;->a(Lcom/pspdfkit/framework/th$b;Landroid/animation/ValueAnimator;)V

    return-void
.end method
