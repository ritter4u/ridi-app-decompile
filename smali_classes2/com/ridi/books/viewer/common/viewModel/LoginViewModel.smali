.class public final Lcom/ridi/books/viewer/common/viewModel/LoginViewModel;
.super Lv/v/i0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ridi/books/viewer/common/viewModel/LoginViewModel$a;
    }
.end annotation


# instance fields
.field public final c:Lio/reactivex/subjects/CompletableSubject;

.field public final d:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lv/v/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv/v/x<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lv/v/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv/v/v<",
            "Lcom/ridi/books/viewer/common/viewModel/LoginViewModel$a;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/ridi/books/viewer/common/viewModel/LoginViewModel$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lv/v/i0;-><init>()V

    .line 2
    new-instance v0, Lio/reactivex/subjects/CompletableSubject;

    invoke-direct {v0}, Lio/reactivex/subjects/CompletableSubject;-><init>()V

    const-string v1, "CompletableSubject.create()"

    .line 3
    invoke-static {v0, v1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ridi/books/viewer/common/viewModel/LoginViewModel;->c:Lio/reactivex/subjects/CompletableSubject;

    .line 4
    new-instance v0, Landroidx/databinding/ObservableField;

    invoke-direct {v0}, Landroidx/databinding/ObservableField;-><init>()V

    iput-object v0, p0, Lcom/ridi/books/viewer/common/viewModel/LoginViewModel;->d:Landroidx/databinding/ObservableField;

    .line 5
    new-instance v0, Landroidx/databinding/ObservableField;

    invoke-direct {v0}, Landroidx/databinding/ObservableField;-><init>()V

    iput-object v0, p0, Lcom/ridi/books/viewer/common/viewModel/LoginViewModel;->e:Landroidx/databinding/ObservableField;

    .line 6
    new-instance v0, Lv/v/x;

    invoke-direct {v0}, Lv/v/x;-><init>()V

    iput-object v0, p0, Lcom/ridi/books/viewer/common/viewModel/LoginViewModel;->f:Lv/v/x;

    .line 7
    iput-object v0, p0, Lcom/ridi/books/viewer/common/viewModel/LoginViewModel;->g:Landroidx/lifecycle/LiveData;

    .line 8
    new-instance v0, Lv/v/v;

    invoke-direct {v0}, Lv/v/v;-><init>()V

    iput-object v0, p0, Lcom/ridi/books/viewer/common/viewModel/LoginViewModel;->h:Lv/v/v;

    .line 9
    iput-object v0, p0, Lcom/ridi/books/viewer/common/viewModel/LoginViewModel;->i:Landroidx/lifecycle/LiveData;

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/common/viewModel/LoginViewModel;->c:Lio/reactivex/subjects/CompletableSubject;

    invoke-virtual {v0}, Lio/reactivex/subjects/CompletableSubject;->onComplete()V

    return-void
.end method

.method public final c()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/common/viewModel/LoginViewModel;->f:Lv/v/x;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lv/v/x;->b(Ljava/lang/Object;)V

    .line 2
    new-instance v0, Lcom/ridi/books/viewer/common/viewModel/LoginViewModel$b;

    invoke-direct {v0, p0}, Lcom/ridi/books/viewer/common/viewModel/LoginViewModel$b;-><init>(Lcom/ridi/books/viewer/common/viewModel/LoginViewModel;)V

    new-instance v2, Lcom/ridi/books/viewer/common/viewModel/LoginViewModel$registerDevice$2;

    invoke-direct {v2, p0}, Lcom/ridi/books/viewer/common/viewModel/LoginViewModel$registerDevice$2;-><init>(Lcom/ridi/books/viewer/common/viewModel/LoginViewModel;)V

    .line 3
    new-instance v3, Lcom/ridi/books/viewer/common/viewModel/LoginViewModel$registerDevice$3;

    invoke-direct {v3, p0}, Lcom/ridi/books/viewer/common/viewModel/LoginViewModel$registerDevice$3;-><init>(Lcom/ridi/books/viewer/common/viewModel/LoginViewModel;)V

    .line 4
    new-instance v4, Lcom/ridi/books/viewer/common/viewModel/LoginViewModel$registerDevice$4;

    invoke-direct {v4, p0}, Lcom/ridi/books/viewer/common/viewModel/LoginViewModel$registerDevice$4;-><init>(Lcom/ridi/books/viewer/common/viewModel/LoginViewModel;)V

    const-string v5, "scopeProvider"

    .line 5
    invoke-static {v0, v5}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "onSuccess"

    invoke-static {v2, v5}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "onExceedDeviceLimit"

    invoke-static {v3, v5}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "onError"

    invoke-static {v4, v5}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v5, Lcom/ridi/books/viewer/api/AccountApi;->INSTANCE:Lcom/ridi/books/viewer/api/AccountApi;

    invoke-virtual {v5}, Lcom/ridi/books/viewer/api/AccountApi;->getUserDeviceService()Lcom/ridi/books/viewer/api/AccountApi$UserDeviceService;

    move-result-object v5

    const/4 v6, 0x0

    .line 7
    invoke-static {v5, v6, v1, v6}, Lcom/ridi/books/viewer/api/AccountApi$UserDeviceService$DefaultImpls;->registerDevice$default(Lcom/ridi/books/viewer/api/AccountApi$UserDeviceService;Lcom/ridi/books/viewer/api/AccountApi$UpdateDeviceCreateRequest;ILjava/lang/Object;)Lz/b/d0;

    move-result-object v1

    const-string v5, "AccountApi.userDeviceSer\u2026dSchedulers.mainThread())"

    .line 8
    invoke-static {v1, v5}, Lf/d/a/a/a;->a(Lz/b/d0;Ljava/lang/String;)Lz/b/d0;

    move-result-object v1

    .line 9
    invoke-static {v0}, Lf/m/b/a/x/j0;->a(Lf/b0/a/v;)Lf/b0/a/i;

    move-result-object v0

    invoke-virtual {v1, v0}, Lz/b/d0;->a(Lz/b/e0;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {v0, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lf/b0/a/w;

    .line 10
    new-instance v1, Lf/a/a/a/c/w0/b;

    invoke-direct {v1, v2, v3, v4}, Lf/a/a/a/c/w0/b;-><init>(Lb0/t/a/a;Lb0/t/a/a;Lb0/t/a/l;)V

    .line 11
    new-instance v2, Lf/a/a/a/c/w0/c;

    invoke-direct {v2, v4}, Lf/a/a/a/c/w0/c;-><init>(Lb0/t/a/l;)V

    .line 12
    invoke-interface {v0, v1, v2}, Lf/b0/a/w;->a(Lz/b/m0/g;Lz/b/m0/g;)Lz/b/k0/b;

    return-void
.end method
