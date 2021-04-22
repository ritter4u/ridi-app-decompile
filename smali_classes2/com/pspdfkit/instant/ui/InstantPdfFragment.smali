.class public Lcom/pspdfkit/instant/ui/InstantPdfFragment;
.super Lf/u/e0/h4;
.source "SourceFile"

# interfaces
.implements Lf/u/y/d/a;
.implements Lf/u/r/f$a;


# static fields
.field public static final PARAM_INSTANT_DOCUMENT_SOURCE:Ljava/lang/String; = "Instant.InstantDocumentSource"


# instance fields
.field public connectivityReceiver:Landroid/content/BroadcastReceiver;

.field public documentSource:Lcom/pspdfkit/framework/co;

.field public errorDialog:Landroid/app/AlertDialog;

.field public handleCriticalErrors:Z

.field public instantDocumentListeners:Lcom/pspdfkit/framework/cg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/pspdfkit/framework/cg<",
            "Lf/u/y/d/a;",
            ">;"
        }
    .end annotation
.end field

.field public listenToServerChangesWhenVisible:Z

.field public loadingProgressSubject:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public weakInstantDocumentListeners:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/pspdfkit/framework/cg<",
            "Lf/u/y/d/a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lf/u/e0/h4;-><init>()V

    .line 2
    new-instance v0, Lcom/pspdfkit/framework/cg;

    invoke-direct {v0}, Lcom/pspdfkit/framework/cg;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/instant/ui/InstantPdfFragment;->instantDocumentListeners:Lcom/pspdfkit/framework/cg;

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lcom/pspdfkit/instant/ui/InstantPdfFragment;->instantDocumentListeners:Lcom/pspdfkit/framework/cg;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/pspdfkit/instant/ui/InstantPdfFragment;->weakInstantDocumentListeners:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/pspdfkit/instant/ui/InstantPdfFragment;->listenToServerChangesWhenVisible:Z

    .line 5
    new-instance v1, Lcom/pspdfkit/instant/ui/InstantPdfFragment$1;

    invoke-direct {v1, p0}, Lcom/pspdfkit/instant/ui/InstantPdfFragment$1;-><init>(Lcom/pspdfkit/instant/ui/InstantPdfFragment;)V

    iput-object v1, p0, Lcom/pspdfkit/instant/ui/InstantPdfFragment;->connectivityReceiver:Landroid/content/BroadcastReceiver;

    .line 6
    iput-boolean v0, p0, Lcom/pspdfkit/instant/ui/InstantPdfFragment;->handleCriticalErrors:Z

    .line 7
    invoke-super {p0}, Lf/u/e0/h4;->getUndoManager()Lf/u/f0/c;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/framework/ff;

    sget-object v1, Lcom/pspdfkit/framework/ff$a;->a:Lcom/pspdfkit/framework/ff$a;

    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/ff;->a(Lcom/pspdfkit/framework/ff$a;)V

    return-void
.end method

.method public static synthetic a(Lcom/pspdfkit/instant/ui/InstantPdfFragment;Lf/u/y/b/c;)Lf/u/y/b/c;
    .locals 0

    invoke-direct {p0, p1}, Lcom/pspdfkit/instant/ui/InstantPdfFragment;->a(Lf/u/y/b/c;)Lf/u/y/b/c;

    move-result-object p0

    return-object p0
.end method

.method private synthetic a(Lf/u/y/b/c;)Lf/u/y/b/c;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/pspdfkit/instant/ui/InstantPdfFragment;->loadingProgressSubject:Lio/reactivex/subjects/PublishSubject;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/pspdfkit/instant/ui/InstantPdfFragment;->loadingProgressSubject:Lio/reactivex/subjects/PublishSubject;

    .line 8
    iget v1, p1, Lf/u/y/b/c;->a:I

    int-to-double v1, v1

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    div-double/2addr v1, v3

    .line 9
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 10
    :cond_0
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private synthetic a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 11
    monitor-enter p0

    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/pspdfkit/instant/ui/InstantPdfFragment;->loadingProgressSubject:Lio/reactivex/subjects/PublishSubject;

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/pspdfkit/instant/ui/InstantPdfFragment;->loadingProgressSubject:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {v0}, Lio/reactivex/subjects/PublishSubject;->onComplete()V

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/pspdfkit/instant/ui/InstantPdfFragment;->loadingProgressSubject:Lio/reactivex/subjects/PublishSubject;

    .line 15
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private synthetic a(Landroid/content/DialogInterface;)V
    .locals 0

    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lcom/pspdfkit/instant/ui/InstantPdfFragment;->errorDialog:Landroid/app/AlertDialog;

    return-void
.end method

.method private synthetic a(Landroid/widget/FrameLayout;Lcom/pspdfkit/framework/views/document/DocumentView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lf/u/e0/h4;->getOverlaidAnnotationTypes()Ljava/util/EnumSet;

    move-result-object p1

    .line 2
    sget-object p2, Lcom/pspdfkit/annotations/AnnotationType;->STAMP:Lcom/pspdfkit/annotations/AnnotationType;

    invoke-virtual {p1, p2}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 3
    sget-object p2, Lcom/pspdfkit/annotations/AnnotationType;->STAMP:Lcom/pspdfkit/annotations/AnnotationType;

    invoke-virtual {p1, p2}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {p0, p1}, Lcom/pspdfkit/instant/ui/InstantPdfFragment;->setOverlaidAnnotationTypes(Ljava/util/EnumSet;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/pspdfkit/instant/ui/InstantPdfFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/pspdfkit/instant/ui/InstantPdfFragment;->a()V

    return-void
.end method

.method public static synthetic a(Lcom/pspdfkit/instant/ui/InstantPdfFragment;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pspdfkit/instant/ui/InstantPdfFragment;->a(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic a(Lcom/pspdfkit/instant/ui/InstantPdfFragment;Landroid/widget/FrameLayout;Lcom/pspdfkit/framework/views/document/DocumentView;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/instant/ui/InstantPdfFragment;->a(Landroid/widget/FrameLayout;Lcom/pspdfkit/framework/views/document/DocumentView;)V

    return-void
.end method

.method public static filterList(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/util/List<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private handleInstantError(Lcom/pspdfkit/instant/exceptions/InstantException;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/pspdfkit/instant/ui/InstantPdfFragment;->handleCriticalErrors:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/pspdfkit/instant/exceptions/InstantException;->getErrorCode()Lcom/pspdfkit/instant/exceptions/InstantErrorCode;

    move-result-object v0

    sget-object v1, Lcom/pspdfkit/instant/exceptions/InstantErrorCode;->OLD_CLIENT:Lcom/pspdfkit/instant/exceptions/InstantErrorCode;

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/pspdfkit/instant/exceptions/InstantException;->getErrorCode()Lcom/pspdfkit/instant/exceptions/InstantErrorCode;

    move-result-object v0

    sget-object v1, Lcom/pspdfkit/instant/exceptions/InstantErrorCode;->OLD_SERVER:Lcom/pspdfkit/instant/exceptions/InstantErrorCode;

    if-ne v0, v1, :cond_3

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/pspdfkit/instant/ui/InstantPdfFragment;->getDocument()Lf/u/y/c/a;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 4
    invoke-interface {v0, v1}, Lf/u/y/c/a;->setListenToServerChanges(Z)V

    const-wide v2, 0x7fffffffffffffffL

    .line 5
    invoke-interface {v0, v2, v3}, Lf/u/y/c/a;->setDelayForSyncingLocalChanges(J)V

    .line 6
    :cond_2
    invoke-virtual {p1}, Lcom/pspdfkit/instant/exceptions/InstantException;->getErrorCode()Lcom/pspdfkit/instant/exceptions/InstantErrorCode;

    move-result-object p1

    sget-object v0, Lcom/pspdfkit/instant/exceptions/InstantErrorCode;->OLD_CLIENT:Lcom/pspdfkit/instant/exceptions/InstantErrorCode;

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/pspdfkit/instant/ui/InstantPdfFragment;->errorDialog:Landroid/app/AlertDialog;

    if-nez p1, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 7
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v0, Lf/u/m;->pspdf__update_required:I

    .line 8
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lf/u/m;->pspdf__update_required_description:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 11
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v2, v1, v3}, Lcom/pspdfkit/framework/uf;->a(Landroid/content/Context;ILandroid/view/View;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    sget v0, Lf/u/m;->pspdf__ok:I

    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Lf/u/y/e/d;

    invoke-direct {v0, p0}, Lf/u/y/e/d;-><init>(Lcom/pspdfkit/instant/ui/InstantPdfFragment;)V

    .line 15
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/instant/ui/InstantPdfFragment;->errorDialog:Landroid/app/AlertDialog;

    :cond_3
    return-void
.end method

.method public static newInstance(Lcom/pspdfkit/framework/co;Lf/u/t/c;)Lcom/pspdfkit/instant/ui/InstantPdfFragment;
    .locals 2

    const-string v0, "documentSource"

    .line 5
    invoke-static {p0, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    .line 6
    invoke-static {p1, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "Instant.InstantDocumentSource"

    .line 8
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 9
    invoke-static {p1}, Lcom/pspdfkit/instant/ui/InstantPdfFragment;->sanitizePdfConfiguration(Lf/u/t/c;)Lf/u/t/c;

    move-result-object p0

    const-string p1, "PSPDFKit.Configuration"

    invoke-virtual {v0, p1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 10
    new-instance p0, Lcom/pspdfkit/instant/ui/InstantPdfFragment;

    invoke-direct {p0}, Lcom/pspdfkit/instant/ui/InstantPdfFragment;-><init>()V

    .line 11
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method

.method public static newInstance(Lf/u/y/c/a;Lf/u/t/c;)Lcom/pspdfkit/instant/ui/InstantPdfFragment;
    .locals 3

    const-string v0, "document"

    .line 12
    invoke-static {p0, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    .line 13
    invoke-static {p1, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-interface {p0}, Lf/u/y/c/a;->getInstantDocumentDescriptor()Lf/u/y/b/b;

    move-result-object v0

    .line 15
    iget-object v0, v0, Lf/u/y/b/b;->a:Lcom/pspdfkit/framework/vn;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/vn;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 16
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 17
    invoke-static {p1}, Lcom/pspdfkit/instant/ui/InstantPdfFragment;->sanitizePdfConfiguration(Lf/u/t/c;)Lf/u/t/c;

    move-result-object p1

    const-string v2, "PSPDFKit.Configuration"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 18
    new-instance p1, Lcom/pspdfkit/framework/co;

    invoke-interface {p0}, Lf/u/y/c/a;->getInstantClient()Lf/u/y/b/a;

    move-result-object v2

    .line 19
    iget-object v2, v2, Lf/u/y/b/a;->b:Ljava/lang/String;

    .line 20
    invoke-direct {p1, v2, v0}, Lcom/pspdfkit/framework/co;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Instant.InstantDocumentSource"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 21
    new-instance p1, Lcom/pspdfkit/instant/ui/InstantPdfFragment;

    invoke-direct {p1}, Lcom/pspdfkit/instant/ui/InstantPdfFragment;-><init>()V

    .line 22
    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 23
    invoke-virtual {p1, p0}, Lf/u/e0/h4;->setDocument(Lf/u/v/g;)V

    return-object p1

    .line 24
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Document JWT is not available."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static newInstance(Ljava/lang/String;Ljava/lang/String;Lf/u/t/c;)Lcom/pspdfkit/instant/ui/InstantPdfFragment;
    .locals 1

    const-string v0, "serverUrl"

    .line 1
    invoke-static {p0, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jwt"

    .line 2
    invoke-static {p1, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    .line 3
    invoke-static {p2, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/pspdfkit/framework/co;

    invoke-direct {v0, p0, p1}, Lcom/pspdfkit/framework/co;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, p2}, Lcom/pspdfkit/instant/ui/InstantPdfFragment;->newInstance(Lcom/pspdfkit/framework/co;Lf/u/t/c;)Lcom/pspdfkit/instant/ui/InstantPdfFragment;

    move-result-object p0

    return-object p0
.end method

.method private refreshListenToServerChangesWhenVisible()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/instant/ui/InstantPdfFragment;->getDocument()Lf/u/y/c/a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v1, p0, Lcom/pspdfkit/instant/ui/InstantPdfFragment;->listenToServerChangesWhenVisible:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/pspdfkit/instant/ui/InstantPdfFragment;->connectivityReceiver:Landroid/content/BroadcastReceiver;

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v1, 0x1

    .line 4
    invoke-interface {v0, v1}, Lf/u/y/c/a;->setListenToServerChanges(Z)V

    goto :goto_0

    .line 5
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/pspdfkit/instant/ui/InstantPdfFragment;->connectivityReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Lf/u/y/c/a;->setListenToServerChanges(Z)V

    :goto_0
    return-void
.end method

.method public static sanitizePdfConfiguration(Lf/u/t/c;)Lf/u/t/c;
    .locals 18

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Lf/u/t/c$a;

    invoke-direct {v1, v0}, Lf/u/t/c$a;-><init>(Lf/u/t/c;)V

    const/4 v2, 0x1

    .line 2
    iput-boolean v2, v1, Lf/u/t/c$a;->D:Z

    const/4 v3, 0x0

    .line 3
    iput-boolean v3, v1, Lf/u/t/c$a;->I:Z

    .line 4
    sget-object v4, Lcom/pspdfkit/configuration/annotations/AnnotationReplyFeatures;->DISABLED:Lcom/pspdfkit/configuration/annotations/AnnotationReplyFeatures;

    const-string v5, "annotationReplyFeatures"

    .line 5
    invoke-static {v4, v5}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object v4, v1, Lf/u/t/c$a;->N:Lcom/pspdfkit/configuration/annotations/AnnotationReplyFeatures;

    const/16 v4, 0xd

    new-array v5, v4, [Lcom/pspdfkit/annotations/AnnotationType;

    .line 7
    sget-object v6, Lcom/pspdfkit/annotations/AnnotationType;->FREETEXT:Lcom/pspdfkit/annotations/AnnotationType;

    aput-object v6, v5, v3

    sget-object v6, Lcom/pspdfkit/annotations/AnnotationType;->NOTE:Lcom/pspdfkit/annotations/AnnotationType;

    aput-object v6, v5, v2

    sget-object v6, Lcom/pspdfkit/annotations/AnnotationType;->INK:Lcom/pspdfkit/annotations/AnnotationType;

    const/4 v7, 0x2

    aput-object v6, v5, v7

    sget-object v6, Lcom/pspdfkit/annotations/AnnotationType;->LINE:Lcom/pspdfkit/annotations/AnnotationType;

    const/4 v8, 0x3

    aput-object v6, v5, v8

    sget-object v6, Lcom/pspdfkit/annotations/AnnotationType;->SQUARE:Lcom/pspdfkit/annotations/AnnotationType;

    const/4 v9, 0x4

    aput-object v6, v5, v9

    sget-object v6, Lcom/pspdfkit/annotations/AnnotationType;->CIRCLE:Lcom/pspdfkit/annotations/AnnotationType;

    const/4 v10, 0x5

    aput-object v6, v5, v10

    sget-object v6, Lcom/pspdfkit/annotations/AnnotationType;->POLYLINE:Lcom/pspdfkit/annotations/AnnotationType;

    const/4 v11, 0x6

    aput-object v6, v5, v11

    sget-object v6, Lcom/pspdfkit/annotations/AnnotationType;->POLYGON:Lcom/pspdfkit/annotations/AnnotationType;

    const/4 v12, 0x7

    aput-object v6, v5, v12

    sget-object v6, Lcom/pspdfkit/annotations/AnnotationType;->HIGHLIGHT:Lcom/pspdfkit/annotations/AnnotationType;

    const/16 v13, 0x8

    aput-object v6, v5, v13

    sget-object v6, Lcom/pspdfkit/annotations/AnnotationType;->SQUIGGLY:Lcom/pspdfkit/annotations/AnnotationType;

    const/16 v14, 0x9

    aput-object v6, v5, v14

    sget-object v6, Lcom/pspdfkit/annotations/AnnotationType;->STRIKEOUT:Lcom/pspdfkit/annotations/AnnotationType;

    const/16 v15, 0xa

    aput-object v6, v5, v15

    sget-object v6, Lcom/pspdfkit/annotations/AnnotationType;->UNDERLINE:Lcom/pspdfkit/annotations/AnnotationType;

    const/16 v16, 0xb

    aput-object v6, v5, v16

    sget-object v6, Lcom/pspdfkit/annotations/AnnotationType;->STAMP:Lcom/pspdfkit/annotations/AnnotationType;

    const/16 v17, 0xc

    aput-object v6, v5, v17

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 8
    check-cast v0, Lf/u/t/a;

    .line 9
    iget-object v6, v0, Lf/u/t/a;->w:Ljava/util/List;

    .line 10
    invoke-static {v5, v6}, Lcom/pspdfkit/instant/ui/InstantPdfFragment;->filterList(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_0

    .line 11
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v1, Lf/u/t/c$a;->v:Ljava/util/List;

    goto :goto_0

    .line 12
    :cond_0
    iput-object v5, v1, Lf/u/t/c$a;->v:Ljava/util/List;

    :goto_0
    const/16 v5, 0x12

    new-array v5, v5, [Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    .line 13
    sget-object v6, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->FREETEXT:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    aput-object v6, v5, v3

    sget-object v6, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->NOTE:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    aput-object v6, v5, v2

    sget-object v2, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->INK:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    aput-object v2, v5, v7

    aput-object v2, v5, v8

    sget-object v2, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->MAGIC_INK:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    aput-object v2, v5, v9

    sget-object v2, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->SIGNATURE:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    aput-object v2, v5, v10

    sget-object v2, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->LINE:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    aput-object v2, v5, v11

    sget-object v2, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->SQUARE:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    aput-object v2, v5, v12

    sget-object v2, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->CIRCLE:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    aput-object v2, v5, v13

    sget-object v2, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->POLYLINE:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    aput-object v2, v5, v14

    sget-object v2, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->POLYGON:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    aput-object v2, v5, v15

    sget-object v2, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->ERASER:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    aput-object v2, v5, v16

    sget-object v2, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->HIGHLIGHT:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    aput-object v2, v5, v17

    sget-object v2, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->SQUIGGLY:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    aput-object v2, v5, v4

    sget-object v2, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->STRIKEOUT:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    const/16 v4, 0xe

    aput-object v2, v5, v4

    sget-object v2, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->UNDERLINE:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    const/16 v4, 0xf

    aput-object v2, v5, v4

    sget-object v2, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->IMAGE:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    const/16 v4, 0x10

    aput-object v2, v5, v4

    sget-object v2, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->CAMERA:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    const/16 v4, 0x11

    aput-object v2, v5, v4

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 14
    iget-object v0, v0, Lf/u/t/a;->x:Ljava/util/List;

    .line 15
    invoke-static {v2, v0}, Lcom/pspdfkit/instant/ui/InstantPdfFragment;->filterList(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lf/u/t/c$a;->w:Ljava/util/List;

    goto :goto_1

    .line 17
    :cond_1
    iput-object v0, v1, Lf/u/t/c$a;->w:Ljava/util/List;

    .line 18
    :goto_1
    iput-boolean v3, v1, Lf/u/t/c$a;->L:Z

    .line 19
    iput-boolean v3, v1, Lf/u/t/c$a;->M:Z

    .line 20
    iput-boolean v3, v1, Lf/u/t/c$a;->u:Z

    .line 21
    invoke-virtual {v1}, Lf/u/t/c$a;->a()Lf/u/t/c;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public addInstantDocumentListener(Lf/u/y/d/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/instant/ui/InstantPdfFragment;->instantDocumentListeners:Lcom/pspdfkit/framework/cg;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/cg;->add(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic getDocument()Lf/u/v/g;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/instant/ui/InstantPdfFragment;->getDocument()Lf/u/y/c/a;

    move-result-object v0

    return-object v0
.end method

.method public getDocument()Lf/u/y/c/a;
    .locals 2

    .line 2
    invoke-super {p0}, Lf/u/e0/h4;->getDocument()Lf/u/v/g;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    instance-of v1, v0, Lf/u/y/c/a;

    if-eqz v1, :cond_1

    .line 4
    check-cast v0, Lf/u/y/c/a;

    return-object v0

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Wrong document type loaded in instant fragment. InstantPdfDocument was expected!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getDocumentLoadingProgressObservables()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lz/b/h<",
            "Ljava/lang/Double;",
            ">;>;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lio/reactivex/subjects/PublishSubject;

    invoke-direct {v0}, Lio/reactivex/subjects/PublishSubject;-><init>()V

    .line 3
    iput-object v0, p0, Lcom/pspdfkit/instant/ui/InstantPdfFragment;->loadingProgressSubject:Lio/reactivex/subjects/PublishSubject;

    .line 4
    sget-object v1, Lio/reactivex/BackpressureStrategy;->LATEST:Lio/reactivex/BackpressureStrategy;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->toFlowable(Lio/reactivex/BackpressureStrategy;)Lz/b/h;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz/b/h;->startWith(Ljava/lang/Object;)Lz/b/h;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getUndoManager()Lf/u/f0/c;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Instant does not support undo!"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lf/u/e0/h4;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0, p0}, Lf/u/e0/h4;->addOnAnnotationUpdatedListener(Lf/u/r/f$a;)V

    return-void
.end method

.method public onAnnotationCreated(Lf/u/r/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/pspdfkit/instant/ui/InstantPdfFragment;->onAnnotationUpdated(Lf/u/r/d;)V

    return-void
.end method

.method public onAnnotationRemoved(Lf/u/r/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/pspdfkit/instant/ui/InstantPdfFragment;->onAnnotationUpdated(Lf/u/r/d;)V

    return-void
.end method

.method public onAnnotationUpdated(Lf/u/r/d;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lf/u/r/d;->y()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lf/u/e0/h4;->notifyAnnotationHasChanged(Lf/u/r/d;)V

    :cond_0
    return-void
.end method

.method public onAnnotationZOrderChanged(ILjava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lf/u/r/d;",
            ">;",
            "Ljava/util/List<",
            "Lf/u/r/d;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lf/u/e0/h4;->onAttach(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/pspdfkit/instant/ui/InstantPdfFragment;->instantDocumentListeners:Lcom/pspdfkit/framework/cg;

    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/pspdfkit/instant/ui/InstantPdfFragment;->weakInstantDocumentListeners:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public onAuthenticationFailed(Lf/u/y/c/a;Lcom/pspdfkit/instant/exceptions/InstantException;)V
    .locals 2

    .line 1
    invoke-direct {p0, p2}, Lcom/pspdfkit/instant/ui/InstantPdfFragment;->handleInstantError(Lcom/pspdfkit/instant/exceptions/InstantException;)V

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/instant/ui/InstantPdfFragment;->weakInstantDocumentListeners:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/framework/cg;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/pspdfkit/framework/cg;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/u/y/d/a;

    .line 4
    invoke-interface {v1, p1, p2}, Lf/u/y/d/a;->onAuthenticationFailed(Lf/u/y/c/a;Lcom/pspdfkit/instant/exceptions/InstantException;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onAuthenticationFinished(Lf/u/y/c/a;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/instant/ui/InstantPdfFragment;->weakInstantDocumentListeners:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/framework/cg;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/pspdfkit/framework/cg;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/u/y/d/a;

    .line 3
    invoke-interface {v1, p1, p2}, Lf/u/y/d/a;->onAuthenticationFinished(Lf/u/y/c/a;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lf/u/e0/h4;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {}, Lf/u/a;->c()Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/pspdfkit/framework/uf;->b(Landroid/content/Context;)Lz/b/a;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lz/b/a;->e()Lz/b/a;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lz/b/a;->d()V

    .line 6
    invoke-static {}, Lf/u/a;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Lcom/pspdfkit/exceptions/PSPDFKitNotInitializedException;

    const-string v0, "PSPDFKit is not initialized!"

    invoke-direct {p1, v0}, Lcom/pspdfkit/exceptions/PSPDFKitNotInitializedException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/pspdfkit/instant/ui/InstantPdfFragment;->documentSource:Lcom/pspdfkit/framework/co;

    if-nez p1, :cond_3

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "Instant.InstantDocumentSource"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/pspdfkit/framework/co;

    iput-object p1, p0, Lcom/pspdfkit/instant/ui/InstantPdfFragment;->documentSource:Lcom/pspdfkit/framework/co;

    if-eqz p1, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Document descriptor is missing."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lf/u/e0/h4;->getViewCoordinator()Lcom/pspdfkit/framework/sh;

    move-result-object v0

    new-instance v1, Lcom/pspdfkit/framework/fo;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lf/u/e0/h4;->getConfiguration()Lf/u/t/c;

    move-result-object v3

    invoke-direct {v1, v2, p0, v3}, Lcom/pspdfkit/framework/fo;-><init>(Landroid/content/Context;Lcom/pspdfkit/instant/ui/InstantPdfFragment;Lf/u/t/c;)V

    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/sh;->a(Lcom/pspdfkit/framework/di;)V

    .line 2
    invoke-super {p0, p1, p2, p3}, Lf/u/e0/h4;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Lf/u/e0/h4;->getViewCoordinator()Lcom/pspdfkit/framework/sh;

    move-result-object p2

    new-instance p3, Lf/u/y/e/b;

    invoke-direct {p3, p0}, Lf/u/y/e/b;-><init>(Lcom/pspdfkit/instant/ui/InstantPdfFragment;)V

    invoke-virtual {p2, p3}, Lcom/pspdfkit/framework/sh;->a(Lcom/pspdfkit/framework/sh$c;)V

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/instant/ui/InstantPdfFragment;->getDocument()Lf/u/y/c/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lf/u/y/c/a;->removeInstantDocumentListener(Lf/u/y/d/a;)V

    .line 3
    :cond_0
    invoke-virtual {p0, p0}, Lf/u/e0/h4;->removeOnAnnotationUpdatedListener(Lf/u/r/f$a;)V

    .line 4
    invoke-super {p0}, Lf/u/e0/h4;->onDestroy()V

    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 1
    invoke-super {p0}, Lf/u/e0/h4;->onDetach()V

    .line 2
    new-instance v0, Lcom/pspdfkit/framework/cg;

    invoke-direct {v0}, Lcom/pspdfkit/framework/cg;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/instant/ui/InstantPdfFragment;->instantDocumentListeners:Lcom/pspdfkit/framework/cg;

    return-void
.end method

.method public onDocumentCorrupted(Lf/u/y/c/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/instant/ui/InstantPdfFragment;->weakInstantDocumentListeners:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/framework/cg;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/pspdfkit/framework/cg;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/u/y/d/a;

    .line 3
    invoke-interface {v1, p1}, Lf/u/y/d/a;->onDocumentCorrupted(Lf/u/y/c/a;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onDocumentInvalidated(Lf/u/y/c/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/instant/ui/InstantPdfFragment;->weakInstantDocumentListeners:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/framework/cg;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/pspdfkit/framework/cg;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/u/y/d/a;

    .line 3
    invoke-interface {v1, p1}, Lf/u/y/d/a;->onDocumentInvalidated(Lf/u/y/c/a;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onDocumentLoaded(Lf/u/v/g;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lf/u/e0/h4;->onDocumentLoaded(Lf/u/v/g;)V

    .line 2
    invoke-virtual {p0}, Lcom/pspdfkit/instant/ui/InstantPdfFragment;->getDocument()Lf/u/y/c/a;

    move-result-object p1

    .line 3
    invoke-interface {p1, p0}, Lf/u/y/c/a;->addInstantDocumentListener(Lf/u/y/d/a;)V

    .line 4
    invoke-direct {p0}, Lcom/pspdfkit/instant/ui/InstantPdfFragment;->refreshListenToServerChangesWhenVisible()V

    return-void
.end method

.method public onDocumentStateChanged(Lf/u/y/c/a;Lcom/pspdfkit/instant/document/InstantDocumentState;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/instant/ui/InstantPdfFragment;->weakInstantDocumentListeners:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/framework/cg;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/pspdfkit/framework/cg;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/u/y/d/a;

    .line 3
    invoke-interface {v1, p1, p2}, Lf/u/y/d/a;->onDocumentStateChanged(Lf/u/y/c/a;Lcom/pspdfkit/instant/document/InstantDocumentState;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lf/u/e0/h4;->onResume()V

    .line 2
    invoke-direct {p0}, Lcom/pspdfkit/instant/ui/InstantPdfFragment;->refreshListenToServerChangesWhenVisible()V

    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Lf/u/e0/h4;->onStop()V

    .line 2
    invoke-direct {p0}, Lcom/pspdfkit/instant/ui/InstantPdfFragment;->refreshListenToServerChangesWhenVisible()V

    return-void
.end method

.method public onSyncError(Lf/u/y/c/a;Lcom/pspdfkit/instant/exceptions/InstantException;)V
    .locals 2

    .line 1
    invoke-direct {p0, p2}, Lcom/pspdfkit/instant/ui/InstantPdfFragment;->handleInstantError(Lcom/pspdfkit/instant/exceptions/InstantException;)V

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/instant/ui/InstantPdfFragment;->weakInstantDocumentListeners:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/framework/cg;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/pspdfkit/framework/cg;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/u/y/d/a;

    .line 4
    invoke-interface {v1, p1, p2}, Lf/u/y/d/a;->onSyncError(Lf/u/y/c/a;Lcom/pspdfkit/instant/exceptions/InstantException;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onSyncFinished(Lf/u/y/c/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/instant/ui/InstantPdfFragment;->weakInstantDocumentListeners:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/framework/cg;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/pspdfkit/framework/cg;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/u/y/d/a;

    .line 3
    invoke-interface {v1, p1}, Lf/u/y/d/a;->onSyncFinished(Lf/u/y/c/a;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onSyncStarted(Lf/u/y/c/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/instant/ui/InstantPdfFragment;->weakInstantDocumentListeners:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/framework/cg;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/pspdfkit/framework/cg;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/u/y/d/a;

    .line 3
    invoke-interface {v1, p1}, Lf/u/y/d/a;->onSyncStarted(Lf/u/y/c/a;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public openDocumentAsync()Lz/b/d0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lz/b/d0<",
            "+",
            "Lf/u/v/g;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/instant/ui/InstantPdfFragment;->documentSource:Lcom/pspdfkit/framework/co;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Document source was not initialized!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lz/b/d0;->a(Ljava/lang/Throwable;)Lz/b/d0;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/instant/ui/InstantPdfFragment;->documentSource:Lcom/pspdfkit/framework/co;

    invoke-virtual {v1}, Lcom/pspdfkit/framework/co;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lf/u/y/b/a;->a(Landroid/content/Context;Ljava/lang/String;)Lf/u/y/b/a;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/pspdfkit/instant/ui/InstantPdfFragment;->documentSource:Lcom/pspdfkit/framework/co;

    invoke-virtual {v1}, Lcom/pspdfkit/framework/co;->b()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lf/u/y/b/a;->a(Ljava/lang/String;)Lf/u/y/b/b;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/pspdfkit/instant/ui/InstantPdfFragment;->documentSource:Lcom/pspdfkit/framework/co;

    invoke-virtual {v1}, Lcom/pspdfkit/framework/co;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/u/y/b/b;->a(Ljava/lang/String;)Lz/b/h;

    move-result-object v1

    new-instance v2, Lf/u/y/e/a;

    invoke-direct {v2, p0}, Lf/u/y/e/a;-><init>(Lcom/pspdfkit/instant/ui/InstantPdfFragment;)V

    .line 7
    invoke-virtual {v1, v2}, Lz/b/h;->map(Lz/b/m0/o;)Lz/b/h;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lz/b/h;->ignoreElements()Lz/b/a;

    move-result-object v1

    new-instance v2, Lf/u/y/e/c;

    invoke-direct {v2, p0}, Lf/u/y/e/c;-><init>(Lcom/pspdfkit/instant/ui/InstantPdfFragment;)V

    .line 9
    invoke-virtual {v1, v2}, Lz/b/a;->a(Lz/b/m0/a;)Lz/b/a;

    move-result-object v1

    iget-object v2, p0, Lcom/pspdfkit/instant/ui/InstantPdfFragment;->documentSource:Lcom/pspdfkit/framework/co;

    .line 10
    invoke-virtual {v2}, Lcom/pspdfkit/framework/co;->b()Ljava/lang/String;

    move-result-object v2

    .line 11
    iget-object v0, v0, Lf/u/y/b/b;->a:Lcom/pspdfkit/framework/vn;

    invoke-virtual {v0, v2}, Lcom/pspdfkit/framework/vn;->b(Ljava/lang/String;)Lz/b/d0;

    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, Lz/b/a;->a(Lz/b/i0;)Lz/b/d0;

    move-result-object v0

    return-object v0
.end method

.method public removeInstantDocumentListener(Lf/u/y/d/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/instant/ui/InstantPdfFragment;->instantDocumentListeners:Lcom/pspdfkit/framework/cg;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/cg;->remove(Ljava/lang/Object;)V

    return-void
.end method

.method public save()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/instant/ui/InstantPdfFragment;->getDocument()Lf/u/y/c/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/pspdfkit/instant/ui/InstantPdfFragment;->weakInstantDocumentListeners:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pspdfkit/framework/cg;

    .line 3
    invoke-interface {v0}, Lf/u/y/c/a;->syncAnnotationsAsync()Lz/b/h;

    move-result-object v0

    invoke-virtual {v0}, Lz/b/h;->ignoreElements()Lz/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lz/b/a;->e()Lz/b/a;

    move-result-object v0

    new-instance v2, Lcom/pspdfkit/instant/ui/InstantPdfFragment$2;

    invoke-direct {v2, p0, v1}, Lcom/pspdfkit/instant/ui/InstantPdfFragment$2;-><init>(Lcom/pspdfkit/instant/ui/InstantPdfFragment;Lcom/pspdfkit/framework/cg;)V

    invoke-virtual {v0, v2}, Lz/b/a;->a(Lz/b/d;)V

    :cond_0
    return-void
.end method

.method public setHandleCriticalInstantErrors(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/pspdfkit/instant/ui/InstantPdfFragment;->handleCriticalErrors:Z

    return-void
.end method

.method public setListenToServerChangesWhenVisible(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/pspdfkit/instant/ui/InstantPdfFragment;->listenToServerChangesWhenVisible:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Lcom/pspdfkit/instant/ui/InstantPdfFragment;->listenToServerChangesWhenVisible:Z

    .line 3
    invoke-direct {p0}, Lcom/pspdfkit/instant/ui/InstantPdfFragment;->refreshListenToServerChangesWhenVisible()V

    return-void
.end method

.method public setOverlaidAnnotationTypes(Ljava/util/EnumSet;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lcom/pspdfkit/annotations/AnnotationType;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/pspdfkit/annotations/AnnotationType;->STAMP:Lcom/pspdfkit/annotations/AnnotationType;

    invoke-virtual {p1, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/pspdfkit/annotations/AnnotationType;->STAMP:Lcom/pspdfkit/annotations/AnnotationType;

    invoke-virtual {p1, v0}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Instant"

    const-string v2, "Forcing overlay for stamp annotations in InstantPdfFragment"

    .line 3
    invoke-static {v1, v2, v0}, Lcom/pspdfkit/utils/PdfLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    :cond_0
    invoke-super {p0, p1}, Lf/u/e0/h4;->setOverlaidAnnotationTypes(Ljava/util/EnumSet;)V

    return-void
.end method

.method public shouldReloadDocument()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/instant/ui/InstantPdfFragment;->getDocument()Lf/u/y/c/a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v1, p0, Lcom/pspdfkit/instant/ui/InstantPdfFragment;->documentSource:Lcom/pspdfkit/framework/co;

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v1}, Lcom/pspdfkit/framework/co;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Lf/u/y/c/a;->getInstantClient()Lf/u/y/b/a;

    move-result-object v2

    .line 4
    iget-object v2, v2, Lf/u/y/b/a;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/pspdfkit/instant/ui/InstantPdfFragment;->documentSource:Lcom/pspdfkit/framework/co;

    .line 6
    invoke-virtual {v1}, Lcom/pspdfkit/framework/co;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Lf/u/y/c/a;->getInstantDocumentDescriptor()Lf/u/y/b/b;

    move-result-object v2

    .line 7
    iget-object v2, v2, Lf/u/y/b/b;->a:Lcom/pspdfkit/framework/vn;

    invoke-virtual {v2}, Lcom/pspdfkit/framework/vn;->d()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/pspdfkit/instant/ui/InstantPdfFragment;->documentSource:Lcom/pspdfkit/framework/co;

    .line 9
    invoke-virtual {v1}, Lcom/pspdfkit/framework/co;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Lf/u/y/c/a;->getInstantDocumentDescriptor()Lf/u/y/b/b;

    move-result-object v0

    .line 10
    iget-object v0, v0, Lf/u/y/b/b;->a:Lcom/pspdfkit/framework/vn;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/vn;->h()Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public syncAnnotations()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/instant/ui/InstantPdfFragment;->getDocument()Lf/u/y/c/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lf/u/y/c/a;->syncAnnotationsAsync()Lz/b/h;

    move-result-object v0

    invoke-virtual {v0}, Lz/b/h;->subscribe()Lz/b/k0/b;

    :cond_0
    return-void
.end method
