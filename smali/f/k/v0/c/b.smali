.class public Lf/k/v0/c/b;
.super Lv/r/d/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/k/v0/c/b$c;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static g:Ljava/util/concurrent/ScheduledThreadPoolExecutor;


# instance fields
.field public a:Landroid/widget/ProgressBar;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/app/Dialog;

.field public volatile d:Lf/k/v0/c/b$c;

.field public volatile e:Ljava/util/concurrent/ScheduledFuture;

.field public f:Lf/k/v0/d/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lv/r/d/c;-><init>()V

    return-void
.end method

.method public static synthetic a(Lf/k/v0/c/b;Lcom/facebook/FacebookRequestError;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lf/k/v0/c/b;->a(Lcom/facebook/FacebookRequestError;)V

    return-void
.end method

.method public static synthetic a(Lf/k/v0/c/b;Lf/k/v0/c/b$c;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lf/k/v0/c/b;->a(Lf/k/v0/c/b$c;)V

    return-void
.end method

.method public static declared-synchronized j()Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    .locals 3

    const-class v0, Lf/k/v0/c/b;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lf/k/v0/c/b;->g:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    sput-object v1, Lf/k/v0/c/b;->g:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 3
    :cond_0
    sget-object v1, Lf/k/v0/c/b;->g:Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final a(ILandroid/content/Intent;)V
    .locals 3

    .line 3
    iget-object v0, p0, Lf/k/v0/c/b;->d:Lf/k/v0/c/b$c;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lf/k/v0/c/b;->d:Lf/k/v0/c/b$c;

    .line 5
    iget-object v0, v0, Lf/k/v0/c/b$c;->a:Ljava/lang/String;

    .line 6
    invoke-static {v0}, Lf/k/h0/a/a;->a(Ljava/lang/String;)V

    :cond_0
    const-string v0, "error"

    .line 7
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/FacebookRequestError;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Lcom/facebook/FacebookRequestError;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 9
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lv/r/d/d;

    move-result-object v0

    .line 11
    invoke-virtual {v0, p1, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 12
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_2
    return-void
.end method

.method public final a(Lcom/facebook/FacebookRequestError;)V
    .locals 2

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Lv/r/d/p;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 15
    new-instance v1, Lv/r/d/a;

    invoke-direct {v1, v0}, Lv/r/d/a;-><init>(Lv/r/d/p;)V

    .line 16
    invoke-virtual {v1, p0}, Lv/r/d/x;->c(Landroidx/fragment/app/Fragment;)Lv/r/d/x;

    invoke-virtual {v1}, Lv/r/d/x;->a()I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 17
    throw p1

    .line 18
    :cond_1
    :goto_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "error"

    .line 19
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 p1, -0x1

    .line 20
    invoke-virtual {p0, p1, v0}, Lf/k/v0/c/b;->a(ILandroid/content/Intent;)V

    return-void
.end method

.method public final a(Lf/k/v0/c/b$c;)V
    .locals 4

    .line 21
    iput-object p1, p0, Lf/k/v0/c/b;->d:Lf/k/v0/c/b$c;

    .line 22
    iget-object v0, p0, Lf/k/v0/c/b;->b:Landroid/widget/TextView;

    .line 23
    iget-object v1, p1, Lf/k/v0/c/b$c;->a:Ljava/lang/String;

    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    iget-object v0, p0, Lf/k/v0/c/b;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 26
    iget-object v0, p0, Lf/k/v0/c/b;->a:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 27
    invoke-static {}, Lf/k/v0/c/b;->j()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lf/k/v0/c/b$b;

    invoke-direct {v1, p0}, Lf/k/v0/c/b$b;-><init>(Lf/k/v0/c/b;)V

    .line 28
    iget-wide v2, p1, Lf/k/v0/c/b$c;->b:J

    .line 29
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 30
    invoke-virtual {v0, v1, v2, v3, p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lf/k/v0/c/b;->e:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 8

    .line 1
    new-instance p1, Landroid/app/Dialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lv/r/d/d;

    move-result-object v0

    sget v1, Lf/k/c0/f;->com_facebook_auth_dialog:I

    invoke-direct {p1, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lf/k/v0/c/b;->c:Landroid/app/Dialog;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lv/r/d/d;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    .line 3
    sget v0, Lf/k/c0/d;->com_facebook_device_auth_dialog_fragment:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 4
    sget v0, Lf/k/c0/c;->progress_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lf/k/v0/c/b;->a:Landroid/widget/ProgressBar;

    .line 5
    sget v0, Lf/k/c0/c;->confirmation_code:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lf/k/v0/c/b;->b:Landroid/widget/TextView;

    .line 6
    sget v0, Lf/k/c0/c;->cancel_button:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 7
    new-instance v2, Lf/k/v0/c/b$a;

    invoke-direct {v2, p0}, Lf/k/v0/c/b$a;-><init>(Lf/k/v0/c/b;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    sget v0, Lf/k/c0/c;->com_facebook_device_auth_instructions:I

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 10
    sget v2, Lf/k/c0/e;->com_facebook_device_auth_instructions:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v0, p0, Lf/k/v0/c/b;->c:Landroid/app/Dialog;

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 12
    iget-object p1, p0, Lf/k/v0/c/b;->f:Lf/k/v0/d/d;

    if-nez p1, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    instance-of v0, p1, Lf/k/v0/d/f;

    if-eqz v0, :cond_1

    .line 14
    check-cast p1, Lf/k/v0/d/f;

    .line 15
    invoke-static {p1}, Lf/k/o0/f0/i/e;->a(Lf/k/v0/d/d;)Landroid/os/Bundle;

    move-result-object v1

    .line 16
    iget-object v0, p1, Lf/k/v0/d/d;->a:Landroid/net/Uri;

    const-string v2, "href"

    .line 17
    invoke-static {v1, v2, v0}, Lf/k/o0/z;->a(Landroid/os/Bundle;Ljava/lang/String;Landroid/net/Uri;)V

    .line 18
    iget-object p1, p1, Lf/k/v0/d/f;->j:Ljava/lang/String;

    const-string v0, "quote"

    .line 19
    invoke-static {v1, v0, p1}, Lf/k/o0/z;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 20
    :cond_1
    instance-of v0, p1, Lf/k/v0/d/m;

    if-eqz v0, :cond_2

    .line 21
    check-cast p1, Lf/k/v0/d/m;

    invoke-static {p1}, Lf/k/o0/f0/i/e;->a(Lf/k/v0/d/m;)Landroid/os/Bundle;

    move-result-object v1

    :cond_2
    :goto_0
    move-object v5, v1

    if-eqz v5, :cond_3

    .line 22
    invoke-virtual {v5}, Landroid/os/Bundle;->size()I

    move-result p1

    if-nez p1, :cond_4

    .line 23
    :cond_3
    new-instance p1, Lcom/facebook/FacebookRequestError;

    const/4 v0, 0x0

    const-string v1, ""

    const-string v2, "Failed to get share content"

    invoke-direct {p1, v0, v1, v2}, Lcom/facebook/FacebookRequestError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lf/k/v0/c/b;->a(Lcom/facebook/FacebookRequestError;)V

    .line 24
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lf/k/o0/b0;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "|"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-static {}, Lf/k/i;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "access_token"

    .line 27
    invoke-virtual {v5, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-static {}, Lf/k/h0/a/a;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "device_info"

    .line 29
    invoke-virtual {v5, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    new-instance p1, Lf/k/k;

    const/4 v3, 0x0

    sget-object v6, Lcom/facebook/HttpMethod;->POST:Lcom/facebook/HttpMethod;

    new-instance v7, Lf/k/v0/c/c;

    invoke-direct {v7, p0}, Lf/k/v0/c/c;-><init>(Lf/k/v0/c/b;)V

    const-string v4, "device/share"

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lf/k/k;-><init>(Lf/k/a;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/HttpMethod;Lf/k/k$d;)V

    .line 31
    invoke-virtual {p1}, Lf/k/k;->c()Lf/k/m;

    .line 32
    iget-object p1, p0, Lf/k/v0/c/b;->c:Landroid/app/Dialog;

    return-object p1

    .line 33
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No Client Token found, please set the Client Token."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    if-eqz p3, :cond_0

    const-string p2, "request_state"

    .line 2
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lf/k/v0/c/b$c;

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p0, p2}, Lf/k/v0/c/b;->a(Lf/k/v0/c/b$c;)V

    :cond_0
    return-object p1
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lv/r/d/c;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    iget-object p1, p0, Lf/k/v0/c/b;->e:Ljava/util/concurrent/ScheduledFuture;

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lf/k/v0/c/b;->e:Ljava/util/concurrent/ScheduledFuture;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 4
    :cond_0
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const/4 v0, -0x1

    .line 5
    invoke-virtual {p0, v0, p1}, Lf/k/v0/c/b;->a(ILandroid/content/Intent;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lv/r/d/c;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lf/k/v0/c/b;->d:Lf/k/v0/c/b$c;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lf/k/v0/c/b;->d:Lf/k/v0/c/b$c;

    const-string v1, "request_state"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method
