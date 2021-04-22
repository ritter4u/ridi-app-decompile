.class public final Lcom/ridi/books/viewer/main/view/serial/DialogReleaseNotification;
.super Landroid/app/Dialog;
.source "SourceFile"


# instance fields
.field public final a:Lf/a/a/a/q/s;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "baseContext"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "seriesId"

    invoke-static {p2, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "seriesTitle"

    invoke-static {p3, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/ridi/books/viewer/reader/CommonReaderSettings;->n0:Lcom/ridi/books/viewer/reader/CommonReaderSettings$Companion;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/ridi/books/viewer/reader/CommonReaderSettings$Companion;->b:Lcom/ridi/books/viewer/reader/CommonReaderSettings;

    .line 3
    invoke-interface {v0}, Lcom/ridi/books/viewer/reader/CommonReaderSettings;->dialogThemeResourceId()I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Lcom/ridi/books/viewer/main/view/serial/DialogReleaseNotification;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/ridi/books/viewer/main/view/serial/DialogReleaseNotification;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/ridi/books/viewer/main/view/serial/DialogReleaseNotification;->d:Z

    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lf/a/a/a/q/s;->a(Landroid/view/LayoutInflater;)Lf/a/a/a/q/s;

    move-result-object p1

    const-string p2, "DialogReleaseNotificatio\u2026utInflater.from(context))"

    invoke-static {p1, p2}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ridi/books/viewer/main/view/serial/DialogReleaseNotification;->a:Lf/a/a/a/q/s;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 5
    throw p1
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 3
    iget-object p1, p0, Lcom/ridi/books/viewer/main/view/serial/DialogReleaseNotification;->a:Lf/a/a/a/q/s;

    .line 4
    iget-object p1, p1, Landroidx/databinding/ViewDataBinding;->e:Landroid/view/View;

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 6
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    const v0, 0x106000d

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 7
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Landroid/view/Window;->setGravity(I)V

    .line 8
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-virtual {p1, v0, v1}, Landroid/view/Window;->setLayout(II)V

    .line 9
    iget-object p1, p0, Lcom/ridi/books/viewer/main/view/serial/DialogReleaseNotification;->a:Lf/a/a/a/q/s;

    iget-boolean v0, p0, Lcom/ridi/books/viewer/main/view/serial/DialogReleaseNotification;->d:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/a/a/a/q/s;->b(Ljava/lang/Boolean;)V

    .line 10
    new-instance p1, Lcom/ridi/books/viewer/main/view/serial/DialogReleaseNotification$onCreate$1;

    invoke-direct {p1, p0}, Lcom/ridi/books/viewer/main/view/serial/DialogReleaseNotification$onCreate$1;-><init>(Lcom/ridi/books/viewer/main/view/serial/DialogReleaseNotification;)V

    .line 11
    iget-object v0, p0, Lcom/ridi/books/viewer/main/view/serial/DialogReleaseNotification;->a:Lf/a/a/a/q/s;

    iget-object v0, v0, Lf/a/a/a/q/s;->t:Landroid/widget/ImageView;

    new-instance v1, Lcom/ridi/books/viewer/main/view/serial/DialogReleaseNotification$a;

    invoke-direct {v1, p0}, Lcom/ridi/books/viewer/main/view/serial/DialogReleaseNotification$a;-><init>(Lcom/ridi/books/viewer/main/view/serial/DialogReleaseNotification;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object v0, p0, Lcom/ridi/books/viewer/main/view/serial/DialogReleaseNotification;->a:Lf/a/a/a/q/s;

    iget-object v0, v0, Lf/a/a/a/q/s;->u:Landroid/widget/Button;

    new-instance v1, Lcom/ridi/books/viewer/main/view/serial/DialogReleaseNotification$b;

    invoke-direct {v1, p0, p1}, Lcom/ridi/books/viewer/main/view/serial/DialogReleaseNotification$b;-><init>(Lcom/ridi/books/viewer/main/view/serial/DialogReleaseNotification;Lcom/ridi/books/viewer/main/view/serial/DialogReleaseNotification$onCreate$1;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object v0, p0, Lcom/ridi/books/viewer/main/view/serial/DialogReleaseNotification;->a:Lf/a/a/a/q/s;

    iget-object v0, v0, Lf/a/a/a/q/s;->v:Landroid/widget/Button;

    new-instance v1, Lcom/ridi/books/viewer/main/view/serial/DialogReleaseNotification$c;

    invoke-direct {v1, p0, p1}, Lcom/ridi/books/viewer/main/view/serial/DialogReleaseNotification$c;-><init>(Lcom/ridi/books/viewer/main/view/serial/DialogReleaseNotification;Lcom/ridi/books/viewer/main/view/serial/DialogReleaseNotification$onCreate$1;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
