.class public Lcom/pspdfkit/framework/kk$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/framework/kk;->a(ILandroid/view/animation/Interpolator;[I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/pspdfkit/framework/kk;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/framework/kk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/framework/kk$a;->a:Lcom/pspdfkit/framework/kk;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/pspdfkit/framework/kk$a;->a:Lcom/pspdfkit/framework/kk;

    invoke-static {p1}, Lcom/pspdfkit/framework/kk;->a(Lcom/pspdfkit/framework/kk;)Lcom/pspdfkit/framework/mk;

    move-result-object p1

    invoke-virtual {p1}, Lcom/pspdfkit/framework/mk;->a()V

    return-void
.end method
