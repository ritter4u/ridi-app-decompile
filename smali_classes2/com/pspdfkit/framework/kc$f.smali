.class public Lcom/pspdfkit/framework/kc$f;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/framework/kc;->n(Z)Landroid/animation/Animator;
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
    iput-object p1, p0, Lcom/pspdfkit/framework/kc$f;->a:Lcom/pspdfkit/framework/kc;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/pspdfkit/framework/kc$f;->a:Lcom/pspdfkit/framework/kc;

    invoke-static {p1}, Lcom/pspdfkit/framework/kc;->i(Lcom/pspdfkit/framework/kc;)Lcom/pspdfkit/ui/PdfThumbnailBar;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method
