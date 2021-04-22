.class public Lcom/pspdfkit/ui/PdfThumbnailGrid$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/ui/PdfThumbnailGrid;->hide()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/pspdfkit/ui/PdfThumbnailGrid;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/ui/PdfThumbnailGrid;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/ui/PdfThumbnailGrid$b;->a:Lcom/pspdfkit/ui/PdfThumbnailGrid;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/pspdfkit/ui/PdfThumbnailGrid$b;->a:Lcom/pspdfkit/ui/PdfThumbnailGrid;

    .line 2
    iget-object p1, p1, Lcom/pspdfkit/ui/PdfThumbnailGrid;->o:Lcom/pspdfkit/framework/views/document/editor/ThumbnailGridRecyclerView;

    .line 3
    invoke-virtual {p1}, Lcom/pspdfkit/framework/views/document/editor/ThumbnailGridRecyclerView;->d()V

    .line 4
    iget-object p1, p0, Lcom/pspdfkit/ui/PdfThumbnailGrid$b;->a:Lcom/pspdfkit/ui/PdfThumbnailGrid;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/pspdfkit/ui/PdfThumbnailGrid$b;->a:Lcom/pspdfkit/ui/PdfThumbnailGrid;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method
