.class public Lcom/pspdfkit/ui/PdfThumbnailGrid$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/document/editor/page/NewPageDialog$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/ui/PdfThumbnailGrid;->getDefaultNewPageDialogCallback()Lcom/pspdfkit/document/editor/page/NewPageDialog$a;
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
    iput-object p1, p0, Lcom/pspdfkit/ui/PdfThumbnailGrid$a;->a:Lcom/pspdfkit/ui/PdfThumbnailGrid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/PdfThumbnailGrid$a;->a:Lcom/pspdfkit/ui/PdfThumbnailGrid;

    .line 2
    iget-boolean v1, v0, Lcom/pspdfkit/ui/PdfThumbnailGrid;->h:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/pspdfkit/ui/PdfThumbnailGrid;->getDocumentEditorSavingToolbarHandler()Lcom/pspdfkit/framework/n7;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/pspdfkit/ui/PdfThumbnailGrid$a;->a:Lcom/pspdfkit/ui/PdfThumbnailGrid;

    invoke-virtual {v0}, Lcom/pspdfkit/ui/PdfThumbnailGrid;->getDocumentEditorSavingToolbarHandler()Lcom/pspdfkit/framework/n7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pspdfkit/framework/n7;->onCancelled()V

    :cond_0
    return-void
.end method

.method public a(Lf/u/v/o/e;)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/pspdfkit/ui/PdfThumbnailGrid$a;->a:Lcom/pspdfkit/ui/PdfThumbnailGrid;

    .line 6
    iget-boolean v1, v0, Lcom/pspdfkit/ui/PdfThumbnailGrid;->h:Z

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/pspdfkit/ui/PdfThumbnailGrid;->getDocumentEditorSavingToolbarHandler()Lcom/pspdfkit/framework/n7;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/pspdfkit/ui/PdfThumbnailGrid$a;->a:Lcom/pspdfkit/ui/PdfThumbnailGrid;

    invoke-virtual {v0}, Lcom/pspdfkit/ui/PdfThumbnailGrid;->getDocumentEditorSavingToolbarHandler()Lcom/pspdfkit/framework/n7;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/n7;->onNewPageReady(Lf/u/v/o/e;)V

    :cond_0
    return-void
.end method
