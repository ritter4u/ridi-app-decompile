.class public Lcom/pspdfkit/framework/kc$e;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/framework/kc;->a(Ljava/util/List;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/pspdfkit/framework/kc;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/framework/kc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/framework/kc$e;->a:Lcom/pspdfkit/framework/kc;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/pspdfkit/framework/kc$e;->a:Lcom/pspdfkit/framework/kc;

    invoke-static {p1}, Lcom/pspdfkit/framework/kc;->f(Lcom/pspdfkit/framework/kc;)Landroid/animation/AnimatorSet;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/pspdfkit/framework/kc$e;->a:Lcom/pspdfkit/framework/kc;

    invoke-static {p1}, Lcom/pspdfkit/framework/kc;->g(Lcom/pspdfkit/framework/kc;)Lv/b/k/l;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/pspdfkit/framework/kc$e;->a:Lcom/pspdfkit/framework/kc;

    invoke-static {p1}, Lcom/pspdfkit/framework/kc;->h(Lcom/pspdfkit/framework/kc;)V

    .line 3
    iget-object p1, p0, Lcom/pspdfkit/framework/kc$e;->a:Lcom/pspdfkit/framework/kc;

    invoke-static {p1}, Lcom/pspdfkit/framework/kc;->f(Lcom/pspdfkit/framework/kc;)Landroid/animation/AnimatorSet;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/animation/AnimatorSet;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    return-void
.end method
