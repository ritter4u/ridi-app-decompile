.class public interface abstract Lcom/pspdfkit/ui/PSPDFKitViews;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/ui/PSPDFKitViews$a;,
        Lcom/pspdfkit/ui/PSPDFKitViews$Type;
    }
.end annotation


# virtual methods
.method public abstract getActiveViewType()Lcom/pspdfkit/ui/PSPDFKitViews$Type;
.end method

.method public abstract getAudioInspector()Lcom/pspdfkit/ui/audio/AudioView;
.end method

.method public abstract getDocumentTitleOverlayView()Landroid/widget/TextView;
.end method

.method public abstract getEmptyView()Landroid/view/View;
.end method

.method public abstract getFormEditingBarView()Lcom/pspdfkit/ui/forms/FormEditingBar;
.end method

.method public abstract getFragment()Lf/u/e0/h4;
.end method

.method public abstract getNavigateBackButton()Landroid/view/View;
.end method

.method public abstract getNavigateForwardButton()Landroid/view/View;
.end method

.method public abstract getOutlineView()Lcom/pspdfkit/ui/PdfOutlineView;
.end method

.method public abstract getPageNumberOverlayView()Landroid/widget/TextView;
.end method

.method public abstract getRedactionView()Lcom/pspdfkit/ui/redaction/RedactionView;
.end method

.method public abstract getTabBar()Lcom/pspdfkit/ui/tabs/PdfTabBar;
.end method

.method public abstract getThumbnailBarView()Lcom/pspdfkit/ui/PdfThumbnailBar;
.end method

.method public abstract getThumbnailGridView()Lcom/pspdfkit/ui/PdfThumbnailGrid;
.end method

.method public abstract onRestoreViewHierarchyState(Landroid/os/Bundle;)V
.end method

.method public abstract onSaveViewHierarchyState(Landroid/os/Bundle;)V
.end method

.method public abstract resetDocument()V
.end method

.method public abstract setDocument(Lf/u/v/g;)V
.end method

.method public abstract showView(Lcom/pspdfkit/ui/PSPDFKitViews$Type;)Z
.end method

.method public abstract toggleView(Lcom/pspdfkit/ui/PSPDFKitViews$Type;)Z
.end method

.method public abstract toggleView(Lcom/pspdfkit/ui/PSPDFKitViews$Type;J)Z
.end method
