.class public final Lcom/ridi/books/viewer/main/view/serial/DialogReleaseNotification$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/b/m0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/main/view/serial/DialogReleaseNotification$c;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lz/b/m0/g<",
        "Lcom/ridi/books/viewer/api/StoreLegacyApi$ReleaseNotificationResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/main/view/serial/DialogReleaseNotification$c;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/main/view/serial/DialogReleaseNotification$c;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/main/view/serial/DialogReleaseNotification$c$a;->a:Lcom/ridi/books/viewer/main/view/serial/DialogReleaseNotification$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/ridi/books/viewer/api/StoreLegacyApi$ReleaseNotificationResponse;

    .line 2
    new-instance p1, Lcom/ridi/books/viewer/common/tracker/AnalyticsEvents$LogEnrollNotification;

    iget-object v0, p0, Lcom/ridi/books/viewer/main/view/serial/DialogReleaseNotification$c$a;->a:Lcom/ridi/books/viewer/main/view/serial/DialogReleaseNotification$c;

    iget-object v0, v0, Lcom/ridi/books/viewer/main/view/serial/DialogReleaseNotification$c;->a:Lcom/ridi/books/viewer/main/view/serial/DialogReleaseNotification;

    .line 3
    iget-object v1, v0, Lcom/ridi/books/viewer/main/view/serial/DialogReleaseNotification;->b:Ljava/lang/String;

    .line 4
    iget-object v0, v0, Lcom/ridi/books/viewer/main/view/serial/DialogReleaseNotification;->c:Ljava/lang/String;

    .line 5
    invoke-direct {p1, v1, v0}, Lcom/ridi/books/viewer/common/tracker/AnalyticsEvents$LogEnrollNotification;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lf/a/a/c/a;->b(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcom/ridi/books/viewer/main/view/serial/DialogReleaseNotification$c$a;->a:Lcom/ridi/books/viewer/main/view/serial/DialogReleaseNotification$c;

    iget-object p1, p1, Lcom/ridi/books/viewer/main/view/serial/DialogReleaseNotification$c;->a:Lcom/ridi/books/viewer/main/view/serial/DialogReleaseNotification;

    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x1

    const-string v1, "\uc2e0\uac04\uc54c\ub9bc\uc5d0 \ub4f1\ub85d\ub418\uc5c8\uc2b5\ub2c8\ub2e4."

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 7
    iget-object p1, p0, Lcom/ridi/books/viewer/main/view/serial/DialogReleaseNotification$c$a;->a:Lcom/ridi/books/viewer/main/view/serial/DialogReleaseNotification$c;

    iget-object p1, p1, Lcom/ridi/books/viewer/main/view/serial/DialogReleaseNotification$c;->a:Lcom/ridi/books/viewer/main/view/serial/DialogReleaseNotification;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
