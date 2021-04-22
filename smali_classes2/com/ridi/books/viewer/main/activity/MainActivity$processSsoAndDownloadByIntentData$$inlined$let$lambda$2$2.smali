.class public final Lcom/ridi/books/viewer/main/activity/MainActivity$processSsoAndDownloadByIntentData$$inlined$let$lambda$2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lf/a/a/a/a/g0/v;

.field public final synthetic b:Lcom/ridi/books/viewer/common/OAuth2TokenStore$c;

.field public final synthetic c:Lcom/ridi/books/viewer/main/activity/MainActivity$processSsoAndDownloadByIntentData$$inlined$let$lambda$2$1;


# direct methods
.method public constructor <init>(Lf/a/a/a/a/g0/v;Lcom/ridi/books/viewer/common/OAuth2TokenStore$c;Lcom/ridi/books/viewer/main/activity/MainActivity$processSsoAndDownloadByIntentData$$inlined$let$lambda$2$1;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/main/activity/MainActivity$processSsoAndDownloadByIntentData$$inlined$let$lambda$2$2;->a:Lf/a/a/a/a/g0/v;

    iput-object p2, p0, Lcom/ridi/books/viewer/main/activity/MainActivity$processSsoAndDownloadByIntentData$$inlined$let$lambda$2$2;->b:Lcom/ridi/books/viewer/common/OAuth2TokenStore$c;

    iput-object p3, p0, Lcom/ridi/books/viewer/main/activity/MainActivity$processSsoAndDownloadByIntentData$$inlined$let$lambda$2$2;->c:Lcom/ridi/books/viewer/main/activity/MainActivity$processSsoAndDownloadByIntentData$$inlined$let$lambda$2$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/ridi/books/viewer/main/activity/MainActivity$processSsoAndDownloadByIntentData$$inlined$let$lambda$2$2;->a:Lf/a/a/a/a/g0/v;

    iget-object p1, p1, Lf/a/a/a/a/g0/v;->a:Lf/a/a/a/c/a/l;

    const-string p2, "\ub85c\uadf8\uc544\uc6c3 \uc911\uc785\ub2c8\ub2e4..."

    .line 2
    invoke-virtual {p1, p2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p1}, Landroid/app/ProgressDialog;->show()V

    .line 4
    iget-object p1, p0, Lcom/ridi/books/viewer/main/activity/MainActivity$processSsoAndDownloadByIntentData$$inlined$let$lambda$2$2;->a:Lf/a/a/a/a/g0/v;

    iget-object p1, p1, Lf/a/a/a/a/g0/v;->d:Lcom/ridi/books/viewer/main/activity/MainActivity;

    sget-object p2, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 5
    invoke-static {p1, p2}, Lf/b0/a/x/d/b;->a(Lv/v/p;Landroidx/lifecycle/Lifecycle$Event;)Lf/b0/a/x/d/b;

    move-result-object p1

    const-string p2, "AndroidLifecycleScopePro\u2026om(\n    this, untilEvent)"

    invoke-static {p1, p2}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p2, Lcom/ridi/books/viewer/main/activity/MainActivity$processSsoAndDownloadByIntentData$$inlined$let$lambda$2$2$1;

    invoke-direct {p2, p0}, Lcom/ridi/books/viewer/main/activity/MainActivity$processSsoAndDownloadByIntentData$$inlined$let$lambda$2$2$1;-><init>(Lcom/ridi/books/viewer/main/activity/MainActivity$processSsoAndDownloadByIntentData$$inlined$let$lambda$2$2;)V

    .line 7
    new-instance v0, Lcom/ridi/books/viewer/main/activity/MainActivity$processSsoAndDownloadByIntentData$$inlined$let$lambda$2$2$2;

    invoke-direct {v0, p0}, Lcom/ridi/books/viewer/main/activity/MainActivity$processSsoAndDownloadByIntentData$$inlined$let$lambda$2$2$2;-><init>(Lcom/ridi/books/viewer/main/activity/MainActivity$processSsoAndDownloadByIntentData$$inlined$let$lambda$2$2;)V

    const-string v1, "scopeProvider"

    .line 8
    invoke-static {p1, v1}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onSuccess"

    invoke-static {p2, v1}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onError"

    invoke-static {v0, v1}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object v1, Lcom/ridi/books/viewer/api/AccountApi;->INSTANCE:Lcom/ridi/books/viewer/api/AccountApi;

    invoke-virtual {v1}, Lcom/ridi/books/viewer/api/AccountApi;->getUserDeviceService()Lcom/ridi/books/viewer/api/AccountApi$UserDeviceService;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v2, v3, v2}, Lcom/ridi/books/viewer/api/AccountApi$UserDeviceService$DefaultImpls;->unregisterDevice$default(Lcom/ridi/books/viewer/api/AccountApi$UserDeviceService;Ljava/lang/String;ILjava/lang/Object;)Lz/b/a;

    move-result-object v1

    const-string v2, "AccountApi.userDeviceSer\u2026dSchedulers.mainThread())"

    .line 10
    invoke-static {v1, v2}, Lf/d/a/a/a;->a(Lz/b/a;Ljava/lang/String;)Lz/b/a;

    move-result-object v1

    .line 11
    invoke-static {p1}, Lf/m/b/a/x/j0;->a(Lf/b0/a/v;)Lf/b0/a/i;

    move-result-object p1

    invoke-virtual {v1, p1}, Lz/b/a;->a(Lz/b/b;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "this.`as`(AutoDispose.au\u2026isposable<Any>(provider))"

    invoke-static {p1, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lf/b0/a/r;

    .line 12
    new-instance v1, Lf/a/a/a/c/w0/d;

    invoke-direct {v1, p2}, Lf/a/a/a/c/w0/d;-><init>(Lb0/t/a/a;)V

    new-instance v2, Lf/a/a/a/c/w0/e;

    invoke-direct {v2, p2, v0}, Lf/a/a/a/c/w0/e;-><init>(Lb0/t/a/a;Lb0/t/a/l;)V

    invoke-interface {p1, v1, v2}, Lf/b0/a/r;->a(Lz/b/m0/a;Lz/b/m0/g;)Lz/b/k0/b;

    return-void
.end method
