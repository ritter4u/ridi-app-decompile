.class public final Lcom/ridi/books/viewer/main/activity/MainActivity$processSsoAndDownloadByIntentData$$inlined$let$lambda$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lb0/t/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lb0/t/a/a<",
        "Lb0/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lf/a/a/a/a/g0/v;


# direct methods
.method public constructor <init>(Lf/a/a/a/a/g0/v;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/main/activity/MainActivity$processSsoAndDownloadByIntentData$$inlined$let$lambda$2$1;->this$0:Lf/a/a/a/a/g0/v;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/main/activity/MainActivity$processSsoAndDownloadByIntentData$$inlined$let$lambda$2$1;->invoke()V

    sget-object v0, Lb0/m;->a:Lb0/m;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/ridi/books/viewer/main/activity/MainActivity$processSsoAndDownloadByIntentData$$inlined$let$lambda$2$1;->this$0:Lf/a/a/a/a/g0/v;

    iget-object v0, v0, Lf/a/a/a/a/g0/v;->a:Lf/a/a/a/c/a/l;

    const-string v1, "\ub85c\uadf8\uc778 \uc911\uc785\ub2c8\ub2e4..."

    .line 3
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 5
    iget-object v0, p0, Lcom/ridi/books/viewer/main/activity/MainActivity$processSsoAndDownloadByIntentData$$inlined$let$lambda$2$1;->this$0:Lf/a/a/a/a/g0/v;

    iget-object v0, v0, Lf/a/a/a/a/g0/v;->d:Lcom/ridi/books/viewer/main/activity/MainActivity;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 6
    invoke-static {v0, v1}, Lf/b0/a/x/d/b;->a(Lv/v/p;Landroidx/lifecycle/Lifecycle$Event;)Lf/b0/a/x/d/b;

    move-result-object v0

    const-string v1, "AndroidLifecycleScopePro\u2026om(\n    this, untilEvent)"

    invoke-static {v0, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v1, Lcom/ridi/books/viewer/main/activity/MainActivity$processSsoAndDownloadByIntentData$$inlined$let$lambda$2$1$1;

    invoke-direct {v1, p0}, Lcom/ridi/books/viewer/main/activity/MainActivity$processSsoAndDownloadByIntentData$$inlined$let$lambda$2$1$1;-><init>(Lcom/ridi/books/viewer/main/activity/MainActivity$processSsoAndDownloadByIntentData$$inlined$let$lambda$2$1;)V

    .line 8
    new-instance v2, Lcom/ridi/books/viewer/main/activity/MainActivity$processSsoAndDownloadByIntentData$$inlined$let$lambda$2$1$2;

    invoke-direct {v2, p0}, Lcom/ridi/books/viewer/main/activity/MainActivity$processSsoAndDownloadByIntentData$$inlined$let$lambda$2$1$2;-><init>(Lcom/ridi/books/viewer/main/activity/MainActivity$processSsoAndDownloadByIntentData$$inlined$let$lambda$2$1;)V

    .line 9
    new-instance v3, Lcom/ridi/books/viewer/main/activity/MainActivity$processSsoAndDownloadByIntentData$$inlined$let$lambda$2$1$3;

    invoke-direct {v3, p0}, Lcom/ridi/books/viewer/main/activity/MainActivity$processSsoAndDownloadByIntentData$$inlined$let$lambda$2$1$3;-><init>(Lcom/ridi/books/viewer/main/activity/MainActivity$processSsoAndDownloadByIntentData$$inlined$let$lambda$2$1;)V

    const-string v4, "scopeProvider"

    .line 10
    invoke-static {v0, v4}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onSuccess"

    invoke-static {v1, v4}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onExceedDeviceLimit"

    invoke-static {v2, v4}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onError"

    invoke-static {v3, v4}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v4, Lcom/ridi/books/viewer/api/AccountApi;->INSTANCE:Lcom/ridi/books/viewer/api/AccountApi;

    invoke-virtual {v4}, Lcom/ridi/books/viewer/api/AccountApi;->getUserDeviceService()Lcom/ridi/books/viewer/api/AccountApi$UserDeviceService;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 12
    invoke-static {v4, v5, v6, v5}, Lcom/ridi/books/viewer/api/AccountApi$UserDeviceService$DefaultImpls;->registerDevice$default(Lcom/ridi/books/viewer/api/AccountApi$UserDeviceService;Lcom/ridi/books/viewer/api/AccountApi$UpdateDeviceCreateRequest;ILjava/lang/Object;)Lz/b/d0;

    move-result-object v4

    const-string v5, "AccountApi.userDeviceSer\u2026dSchedulers.mainThread())"

    .line 13
    invoke-static {v4, v5}, Lf/d/a/a/a;->a(Lz/b/d0;Ljava/lang/String;)Lz/b/d0;

    move-result-object v4

    .line 14
    invoke-static {v0}, Lf/m/b/a/x/j0;->a(Lf/b0/a/v;)Lf/b0/a/i;

    move-result-object v0

    invoke-virtual {v4, v0}, Lz/b/d0;->a(Lz/b/e0;)Ljava/lang/Object;

    move-result-object v0

    const-string v4, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {v0, v4}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lf/b0/a/w;

    .line 15
    new-instance v4, Lf/a/a/a/c/w0/b;

    invoke-direct {v4, v1, v2, v3}, Lf/a/a/a/c/w0/b;-><init>(Lb0/t/a/a;Lb0/t/a/a;Lb0/t/a/l;)V

    .line 16
    new-instance v1, Lf/a/a/a/c/w0/c;

    invoke-direct {v1, v3}, Lf/a/a/a/c/w0/c;-><init>(Lb0/t/a/l;)V

    .line 17
    invoke-interface {v0, v4, v1}, Lf/b0/a/w;->a(Lz/b/m0/g;Lz/b/m0/g;)Lz/b/k0/b;

    return-void
.end method
