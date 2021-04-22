.class public final Lcom/pspdfkit/framework/ui/inspector/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/pspdfkit/framework/ui/inspector/ColorPreviewView;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/framework/ui/inspector/ColorPreviewView;)V
    .locals 0

    iput-object p1, p0, Lcom/pspdfkit/framework/ui/inspector/c;->a:Lcom/pspdfkit/framework/ui/inspector/ColorPreviewView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/ui/inspector/c;->a:Lcom/pspdfkit/framework/ui/inspector/ColorPreviewView;

    invoke-static {v0}, Lcom/pspdfkit/framework/ui/inspector/ColorPreviewView;->a(Lcom/pspdfkit/framework/ui/inspector/ColorPreviewView;)Landroid/view/View;

    move-result-object v0

    const-string v1, "it"

    invoke-static {p1, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
