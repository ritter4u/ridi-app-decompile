.class public Lcom/pspdfkit/ui/PdfOutlineView$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/ui/PdfOutlineView;->hide()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/pspdfkit/ui/PdfOutlineView;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/ui/PdfOutlineView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/ui/PdfOutlineView$a;->a:Lcom/pspdfkit/ui/PdfOutlineView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/PdfOutlineView$a;->a:Lcom/pspdfkit/ui/PdfOutlineView;

    .line 2
    iget-boolean v0, v0, Lcom/pspdfkit/ui/PdfOutlineView;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 4
    iget-object p1, p0, Lcom/pspdfkit/ui/PdfOutlineView$a;->a:Lcom/pspdfkit/ui/PdfOutlineView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/pspdfkit/ui/PdfOutlineView;->setVisibility(I)V

    return-void
.end method
