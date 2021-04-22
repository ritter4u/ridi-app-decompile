.class public Lf/u/e0/k4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Lcom/pspdfkit/ui/PdfOutlineView;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/ui/PdfOutlineView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/u/e0/k4;->a:Lcom/pspdfkit/ui/PdfOutlineView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/u/e0/k4;->a:Lcom/pspdfkit/ui/PdfOutlineView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 2
    iget-object v0, p0, Lf/u/e0/k4;->a:Lcom/pspdfkit/ui/PdfOutlineView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    return-void
.end method
