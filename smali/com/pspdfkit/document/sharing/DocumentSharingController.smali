.class public abstract Lcom/pspdfkit/document/sharing/DocumentSharingController;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public context:Landroid/content/Context;

.field public shareDocumentDisposable:Lz/b/k0/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "context"

    .line 2
    invoke-static {p1, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharing"

    .line 3
    invoke-static {p1, v0}, Lcom/pspdfkit/document/sharing/DocumentSharingProvider;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lcom/pspdfkit/document/sharing/DocumentSharingController;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public cancelSharing()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/document/sharing/DocumentSharingController;->shareDocumentDisposable:Lz/b/k0/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lz/b/k0/b;->dispose()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/pspdfkit/document/sharing/DocumentSharingController;->shareDocumentDisposable:Lz/b/k0/b;

    :cond_0
    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/document/sharing/DocumentSharingController;->context:Landroid/content/Context;

    return-object v0
.end method

.method public isSharingInProgress()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/document/sharing/DocumentSharingController;->shareDocumentDisposable:Lz/b/k0/b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    .line 1
    invoke-static {p1, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/pspdfkit/document/sharing/DocumentSharingController;->context:Landroid/content/Context;

    return-void
.end method

.method public onDetach()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/pspdfkit/document/sharing/DocumentSharingController;->context:Landroid/content/Context;

    return-void
.end method

.method public abstract onDocumentPrepared(Landroid/net/Uri;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method public onSharingError()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/document/sharing/DocumentSharingController;->cancelSharing()V

    return-void
.end method

.method public onSharingFinished(Landroid/net/Uri;)V
    .locals 1

    const-string v0, "shareUri"

    .line 1
    invoke-static {p1, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/pspdfkit/document/sharing/DocumentSharingController;->shareDocumentDisposable:Lz/b/k0/b;

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/document/sharing/DocumentSharingController;->context:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lcom/pspdfkit/document/sharing/DocumentSharingController;->onDocumentPrepared(Landroid/net/Uri;)V

    return-void
.end method

.method public onSharingProgress(Lf/u/v/o/j;)V
    .locals 0

    return-void
.end method

.method public onSharingStarted(Lz/b/k0/b;)V
    .locals 1

    const-string v0, "shareDocumentDisposable"

    .line 1
    invoke-static {p1, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/pspdfkit/document/sharing/DocumentSharingController;->shareDocumentDisposable:Lz/b/k0/b;

    return-void
.end method
