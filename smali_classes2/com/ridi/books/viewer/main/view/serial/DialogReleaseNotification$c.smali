.class public final Lcom/ridi/books/viewer/main/view/serial/DialogReleaseNotification$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/main/view/serial/DialogReleaseNotification;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/main/view/serial/DialogReleaseNotification;

.field public final synthetic b:Lcom/ridi/books/viewer/main/view/serial/DialogReleaseNotification$onCreate$1;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/main/view/serial/DialogReleaseNotification;Lcom/ridi/books/viewer/main/view/serial/DialogReleaseNotification$onCreate$1;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/main/view/serial/DialogReleaseNotification$c;->a:Lcom/ridi/books/viewer/main/view/serial/DialogReleaseNotification;

    iput-object p2, p0, Lcom/ridi/books/viewer/main/view/serial/DialogReleaseNotification$c;->b:Lcom/ridi/books/viewer/main/view/serial/DialogReleaseNotification$onCreate$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/ridi/books/viewer/main/view/serial/DialogReleaseNotification$c;->a:Lcom/ridi/books/viewer/main/view/serial/DialogReleaseNotification;

    .line 2
    iget-boolean p1, p1, Lcom/ridi/books/viewer/main/view/serial/DialogReleaseNotification;->d:Z

    if-eqz p1, :cond_0

    .line 3
    sget-object p1, Lcom/ridi/books/viewer/api/StoreLegacyApi;->INSTANCE:Lcom/ridi/books/viewer/api/StoreLegacyApi;

    invoke-virtual {p1}, Lcom/ridi/books/viewer/api/StoreLegacyApi;->getNotificationService()Lcom/ridi/books/viewer/api/StoreLegacyApi$NotificationService;

    move-result-object p1

    iget-object v0, p0, Lcom/ridi/books/viewer/main/view/serial/DialogReleaseNotification$c;->a:Lcom/ridi/books/viewer/main/view/serial/DialogReleaseNotification;

    .line 4
    iget-object v0, v0, Lcom/ridi/books/viewer/main/view/serial/DialogReleaseNotification;->b:Ljava/lang/String;

    .line 5
    invoke-interface {p1, v0}, Lcom/ridi/books/viewer/api/StoreLegacyApi$NotificationService;->registerReleaseNotification(Ljava/lang/String;)Lz/b/d0;

    move-result-object p1

    const-string v0, "StoreLegacyApi.notificat\u2026dSchedulers.mainThread())"

    .line 6
    invoke-static {p1, v0}, Lf/d/a/a/a;->a(Lz/b/d0;Ljava/lang/String;)Lz/b/d0;

    move-result-object p1

    .line 7
    sget-object v0, Lf/b0/a/v;->a:Lf/b0/a/v;

    const-string v1, "ScopeProvider.UNBOUND"

    invoke-static {v0, v1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {v0}, Lf/m/b/a/x/j0;->a(Lf/b0/a/v;)Lf/b0/a/i;

    move-result-object v0

    invoke-virtual {p1, v0}, Lz/b/d0;->a(Lz/b/e0;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {p1, v0}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lf/b0/a/w;

    .line 9
    new-instance v0, Lcom/ridi/books/viewer/main/view/serial/DialogReleaseNotification$c$a;

    invoke-direct {v0, p0}, Lcom/ridi/books/viewer/main/view/serial/DialogReleaseNotification$c$a;-><init>(Lcom/ridi/books/viewer/main/view/serial/DialogReleaseNotification$c;)V

    .line 10
    new-instance v1, Lcom/ridi/books/viewer/main/view/serial/DialogReleaseNotification$c$b;

    invoke-direct {v1, p0}, Lcom/ridi/books/viewer/main/view/serial/DialogReleaseNotification$c$b;-><init>(Lcom/ridi/books/viewer/main/view/serial/DialogReleaseNotification$c;)V

    .line 11
    invoke-interface {p1, v0, v1}, Lf/b0/a/w;->a(Lz/b/m0/g;Lz/b/m0/g;)Lz/b/k0/b;

    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/ridi/books/viewer/main/view/serial/DialogReleaseNotification$c;->b:Lcom/ridi/books/viewer/main/view/serial/DialogReleaseNotification$onCreate$1;

    invoke-virtual {p1}, Lcom/ridi/books/viewer/main/view/serial/DialogReleaseNotification$onCreate$1;->invoke()V

    :goto_0
    return-void
.end method
