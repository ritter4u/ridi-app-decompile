.class public final Lcom/ridi/books/viewer/common/ServiceStatusAlertChecker;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Landroid/os/Handler;

.field public static final d:Ljava/lang/Runnable;

.field public static final e:Lcom/ridi/books/viewer/common/ServiceStatusAlertChecker$d;

.field public static final f:Landroidx/lifecycle/Lifecycle;

.field public static final g:Lcom/ridi/books/viewer/common/ServiceStatusAlertChecker;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/ridi/books/viewer/common/ServiceStatusAlertChecker;

    invoke-direct {v0}, Lcom/ridi/books/viewer/common/ServiceStatusAlertChecker;-><init>()V

    sput-object v0, Lcom/ridi/books/viewer/common/ServiceStatusAlertChecker;->g:Lcom/ridi/books/viewer/common/ServiceStatusAlertChecker;

    .line 2
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v1, "Build.VERSION.RELEASE"

    invoke-static {v0, v1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lf/m/b/a/x/j0;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ridi/books/viewer/common/ServiceStatusAlertChecker;->a:Ljava/lang/String;

    const-string v0, "21.4.2"

    .line 3
    invoke-static {v0}, Lf/m/b/a/x/j0;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ridi/books/viewer/common/ServiceStatusAlertChecker;->b:Ljava/lang/String;

    .line 4
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/ridi/books/viewer/common/ServiceStatusAlertChecker;->c:Landroid/os/Handler;

    .line 5
    sget-object v0, Lcom/ridi/books/viewer/common/ServiceStatusAlertChecker$c;->a:Lcom/ridi/books/viewer/common/ServiceStatusAlertChecker$c;

    sput-object v0, Lcom/ridi/books/viewer/common/ServiceStatusAlertChecker;->d:Ljava/lang/Runnable;

    .line 6
    new-instance v0, Lcom/ridi/books/viewer/common/ServiceStatusAlertChecker$d;

    invoke-direct {v0}, Lcom/ridi/books/viewer/common/ServiceStatusAlertChecker$d;-><init>()V

    sput-object v0, Lcom/ridi/books/viewer/common/ServiceStatusAlertChecker;->e:Lcom/ridi/books/viewer/common/ServiceStatusAlertChecker$d;

    .line 7
    sget-object v0, Lv/v/b0;->i:Lv/v/b0;

    const-string v1, "ProcessLifecycleOwner.get()"

    .line 8
    invoke-static {v0, v1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lv/v/p;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    const-string v1, "ProcessLifecycleOwner.get().lifecycle"

    invoke-static {v0, v1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/ridi/books/viewer/common/ServiceStatusAlertChecker;->f:Landroidx/lifecycle/Lifecycle;

    .line 9
    new-instance v1, Lcom/ridi/books/viewer/common/ServiceStatusAlertChecker$1;

    invoke-direct {v1}, Lcom/ridi/books/viewer/common/ServiceStatusAlertChecker$1;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->a(Lv/v/o;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    sget-object v0, Lcom/ridi/books/viewer/common/ServiceStatusAlertChecker;->c:Landroid/os/Handler;

    sget-object v1, Lcom/ridi/books/viewer/common/ServiceStatusAlertChecker;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2
    sget-object v0, Lcom/ridi/books/viewer/common/ServiceStatusAlertChecker;->f:Landroidx/lifecycle/Lifecycle;

    check-cast v0, Lv/v/r;

    .line 3
    iget-object v0, v0, Lv/v/r;->c:Landroidx/lifecycle/Lifecycle$State;

    .line 4
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    sget-object v0, Lcom/ridi/books/viewer/api/ServiceStatusApi;->INSTANCE:Lcom/ridi/books/viewer/api/ServiceStatusApi;

    invoke-virtual {v0}, Lcom/ridi/books/viewer/api/ServiceStatusApi;->getStatusService()Lcom/ridi/books/viewer/api/ServiceStatusApi$StatusService;

    move-result-object v0

    .line 6
    sget-object v1, Lf/a/a/a/e;->a:Lf/a/a/a/h;

    if-eqz v1, :cond_1

    .line 7
    sget-object v1, Lf/a/a/a/h;->f:Ljava/lang/String;

    .line 8
    sget-object v2, Lcom/ridi/books/viewer/common/ServiceStatusAlertChecker;->a:Ljava/lang/String;

    sget-object v3, Lcom/ridi/books/viewer/common/ServiceStatusAlertChecker;->b:Ljava/lang/String;

    .line 9
    invoke-interface {v0, v1, v2, v3}, Lcom/ridi/books/viewer/api/ServiceStatusApi$StatusService;->check(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lz/b/d0;

    move-result-object v0

    const-string v1, "ServiceStatusApi.statusS\u2026dSchedulers.mainThread())"

    .line 10
    invoke-static {v0, v1}, Lf/d/a/a/a;->a(Lz/b/d0;Ljava/lang/String;)Lz/b/d0;

    move-result-object v0

    .line 11
    sget-object v1, Lcom/ridi/books/viewer/common/ServiceStatusAlertChecker;->f:Landroidx/lifecycle/Lifecycle;

    .line 12
    sget-object v2, Lf/b0/a/x/d/b;->d:Lf/b0/a/y/d;

    .line 13
    new-instance v3, Lf/b0/a/x/d/b;

    invoke-direct {v3, v1, v2}, Lf/b0/a/x/d/b;-><init>(Landroidx/lifecycle/Lifecycle;Lf/b0/a/y/d;)V

    const-string v1, "AndroidLifecycleScopePro\u2026er.from(processLifecycle)"

    .line 14
    invoke-static {v3, v1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {v3}, Lf/m/b/a/x/j0;->a(Lf/b0/a/v;)Lf/b0/a/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz/b/d0;->a(Lz/b/e0;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {v0, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lf/b0/a/w;

    .line 16
    sget-object v1, Lcom/ridi/books/viewer/common/ServiceStatusAlertChecker$a;->a:Lcom/ridi/books/viewer/common/ServiceStatusAlertChecker$a;

    .line 17
    sget-object v2, Lcom/ridi/books/viewer/common/ServiceStatusAlertChecker$b;->a:Lcom/ridi/books/viewer/common/ServiceStatusAlertChecker$b;

    .line 18
    invoke-interface {v0, v1, v2}, Lf/b0/a/w;->a(Lz/b/m0/g;Lz/b/m0/g;)Lz/b/k0/b;

    .line 19
    sget-object v0, Lcom/ridi/books/viewer/common/ServiceStatusAlertChecker;->c:Landroid/os/Handler;

    sget-object v1, Lcom/ridi/books/viewer/common/ServiceStatusAlertChecker;->d:Ljava/lang/Runnable;

    const-wide/32 v2, 0x1b7740

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 20
    throw v0
.end method
