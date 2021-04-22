.class public Lf/u/v/r/c;
.super Lcom/pspdfkit/document/sharing/DocumentSharingController;
.source "SourceFile"


# static fields
.field public static final SHOW_PROGRESS_DIALOG_DELAY_MS:J = 0x64L


# instance fields
.field public final handler:Landroid/os/Handler;

.field public progressDialog:Lcom/pspdfkit/framework/oh;

.field public final shareAction:Lcom/pspdfkit/document/sharing/ShareAction;

.field public final shareTarget:Lf/u/v/r/j;

.field public showProgressDialogRunnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/document/sharing/ShareAction;->SEND:Lcom/pspdfkit/document/sharing/ShareAction;

    invoke-direct {p0, p1, v0}, Lf/u/v/r/c;-><init>(Landroid/content/Context;Lcom/pspdfkit/document/sharing/ShareAction;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/pspdfkit/document/sharing/ShareAction;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Lcom/pspdfkit/document/sharing/DocumentSharingController;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lf/u/v/r/c;->handler:Landroid/os/Handler;

    const-string p1, "shareAction"

    .line 4
    invoke-static {p2, p1}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iput-object p2, p0, Lf/u/v/r/c;->shareAction:Lcom/pspdfkit/document/sharing/ShareAction;

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lf/u/v/r/c;->shareTarget:Lf/u/v/r/j;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lf/u/v/r/j;)V
    .locals 1

    .line 7
    invoke-direct {p0, p1}, Lcom/pspdfkit/document/sharing/DocumentSharingController;-><init>(Landroid/content/Context;)V

    .line 8
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lf/u/v/r/c;->handler:Landroid/os/Handler;

    const-string p1, "shareTarget"

    .line 9
    invoke-static {p2, p1}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object p1, Lcom/pspdfkit/document/sharing/ShareAction;->SEND:Lcom/pspdfkit/document/sharing/ShareAction;

    iput-object p1, p0, Lf/u/v/r/c;->shareAction:Lcom/pspdfkit/document/sharing/ShareAction;

    .line 11
    iput-object p2, p0, Lf/u/v/r/c;->shareTarget:Lf/u/v/r/j;

    return-void
.end method

.method private synthetic a()V
    .locals 2

    .line 1
    new-instance v0, Lcom/pspdfkit/framework/oh;

    invoke-virtual {p0}, Lcom/pspdfkit/document/sharing/DocumentSharingController;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/pspdfkit/framework/oh;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lf/u/v/r/c;->progressDialog:Lcom/pspdfkit/framework/oh;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/oh;->a(Z)V

    .line 3
    iget-object v0, p0, Lf/u/v/r/c;->progressDialog:Lcom/pspdfkit/framework/oh;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 4
    iget-object v0, p0, Lf/u/v/r/c;->progressDialog:Lcom/pspdfkit/framework/oh;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 5
    iget-object v0, p0, Lf/u/v/r/c;->progressDialog:Lcom/pspdfkit/framework/oh;

    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/oh;->c(I)V

    .line 6
    iget-object v0, p0, Lf/u/v/r/c;->progressDialog:Lcom/pspdfkit/framework/oh;

    invoke-virtual {p0}, Lf/u/v/r/c;->getProgressDialogTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/oh;->setMessage(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lf/u/v/r/c;->progressDialog:Lcom/pspdfkit/framework/oh;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public static synthetic a(Lf/u/v/r/c;)V
    .locals 0

    invoke-direct {p0}, Lf/u/v/r/c;->a()V

    return-void
.end method

.method private hideProgressDialog()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf/u/v/r/c;->showProgressDialogRunnable:Ljava/lang/Runnable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v2, p0, Lf/u/v/r/c;->handler:Landroid/os/Handler;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3
    iput-object v1, p0, Lf/u/v/r/c;->showProgressDialogRunnable:Ljava/lang/Runnable;

    .line 4
    :cond_0
    iget-object v0, p0, Lf/u/v/r/c;->progressDialog:Lcom/pspdfkit/framework/oh;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lv/b/k/u;->dismiss()V

    .line 6
    iput-object v1, p0, Lf/u/v/r/c;->progressDialog:Lcom/pspdfkit/framework/oh;

    :cond_1
    return-void
.end method


# virtual methods
.method public cancelSharing()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/pspdfkit/document/sharing/DocumentSharingController;->cancelSharing()V

    .line 2
    invoke-direct {p0}, Lf/u/v/r/c;->hideProgressDialog()V

    return-void
.end method

.method public getProgressDialogTitle()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/document/sharing/DocumentSharingController;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lf/u/m;->pspdf__exporting:I

    invoke-static {v0, v1}, Lcom/pspdfkit/framework/uf;->d(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getShareAction()Lcom/pspdfkit/document/sharing/ShareAction;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/u/v/r/c;->shareAction:Lcom/pspdfkit/document/sharing/ShareAction;

    return-object v0
.end method

.method public getShareTarget()Lf/u/v/r/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/u/v/r/c;->shareTarget:Lf/u/v/r/j;

    return-object v0
.end method

.method public notifyNoApplicationFoundForSharing()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/document/sharing/DocumentSharingController;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/pspdfkit/document/sharing/DocumentSharingController;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lf/u/m;->pspdf__no_applications_found:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public onDetach()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf/u/v/r/c;->hideProgressDialog()V

    .line 2
    invoke-super {p0}, Lcom/pspdfkit/document/sharing/DocumentSharingController;->onDetach()V

    return-void
.end method

.method public onDocumentPrepared(Landroid/net/Uri;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/document/sharing/DocumentSharingController;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "shareUri"

    .line 2
    invoke-static {p1, v1}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lf/u/v/r/c;->shareTarget:Lf/u/v/r/j;

    if-eqz v1, :cond_1

    .line 4
    invoke-static {v0, p1, v1}, Lf/u/v/r/d;->a(Landroid/content/Context;Landroid/net/Uri;Lf/u/v/r/j;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lf/u/v/r/c;->getShareAction()Lcom/pspdfkit/document/sharing/ShareAction;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lf/u/v/r/d;->a(Landroid/content/Context;Landroid/net/Uri;Lcom/pspdfkit/document/sharing/ShareAction;)Landroid/content/Intent;

    move-result-object p1

    const/4 v1, 0x0

    .line 7
    invoke-static {p1, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onSharingError()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf/u/v/r/c;->hideProgressDialog()V

    .line 2
    invoke-super {p0}, Lcom/pspdfkit/document/sharing/DocumentSharingController;->onSharingError()V

    return-void
.end method

.method public onSharingFinished(Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf/u/v/r/c;->hideProgressDialog()V

    .line 2
    invoke-super {p0, p1}, Lcom/pspdfkit/document/sharing/DocumentSharingController;->onSharingFinished(Landroid/net/Uri;)V

    return-void
.end method

.method public onSharingProgress(Lf/u/v/o/j;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/document/sharing/DocumentSharingController;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lf/u/v/r/c;->progressDialog:Lcom/pspdfkit/framework/oh;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lf/u/v/r/c;->showProgressDialogRunnable:Ljava/lang/Runnable;

    if-eqz v1, :cond_2

    .line 3
    :cond_1
    invoke-direct {p0}, Lf/u/v/r/c;->hideProgressDialog()V

    .line 4
    new-instance v1, Lcom/pspdfkit/framework/oh;

    invoke-direct {v1, v0}, Lcom/pspdfkit/framework/oh;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lf/u/v/r/c;->progressDialog:Lcom/pspdfkit/framework/oh;

    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, Lcom/pspdfkit/framework/oh;->a(Z)V

    .line 6
    iget-object v1, p0, Lf/u/v/r/c;->progressDialog:Lcom/pspdfkit/framework/oh;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 7
    iget-object v1, p0, Lf/u/v/r/c;->progressDialog:Lcom/pspdfkit/framework/oh;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 8
    iget-object v0, p0, Lf/u/v/r/c;->progressDialog:Lcom/pspdfkit/framework/oh;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/oh;->c(I)V

    .line 9
    iget-object v0, p0, Lf/u/v/r/c;->progressDialog:Lcom/pspdfkit/framework/oh;

    invoke-virtual {p0}, Lf/u/v/r/c;->getProgressDialogTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv/b/k/k;->setTitle(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, p0, Lf/u/v/r/c;->progressDialog:Lcom/pspdfkit/framework/oh;

    .line 11
    iget v1, p1, Lf/u/v/o/j;->b:I

    .line 12
    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/oh;->a(I)V

    .line 13
    iget-object v0, p0, Lf/u/v/r/c;->progressDialog:Lcom/pspdfkit/framework/oh;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 14
    :cond_2
    iget-object v0, p0, Lf/u/v/r/c;->progressDialog:Lcom/pspdfkit/framework/oh;

    .line 15
    iget p1, p1, Lf/u/v/o/j;->a:I

    .line 16
    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/oh;->b(I)V

    return-void
.end method

.method public onSharingStarted(Lz/b/k0/b;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/pspdfkit/document/sharing/DocumentSharingController;->onSharingStarted(Lz/b/k0/b;)V

    .line 2
    invoke-direct {p0}, Lf/u/v/r/c;->hideProgressDialog()V

    .line 3
    new-instance p1, Lf/u/v/r/a;

    invoke-direct {p1, p0}, Lf/u/v/r/a;-><init>(Lf/u/v/r/c;)V

    iput-object p1, p0, Lf/u/v/r/c;->showProgressDialogRunnable:Ljava/lang/Runnable;

    .line 4
    iget-object v0, p0, Lf/u/v/r/c;->handler:Landroid/os/Handler;

    const-wide/16 v1, 0x64

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
