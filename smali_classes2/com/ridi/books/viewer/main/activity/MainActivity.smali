.class public final Lcom/ridi/books/viewer/main/activity/MainActivity;
.super Lf/k/s0/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ridi/books/viewer/main/activity/MainActivity$a;
    }
.end annotation


# static fields
.field public static i:Lz/b/u0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/b/u0/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Lcom/ridi/books/viewer/main/activity/MainActivity;


# instance fields
.field public final b:Lb0/c;

.field public final c:Lb0/c;

.field public d:Lc0/a/d1;

.field public e:Lf/a/a/a/a/i0/a;

.field public f:Landroid/view/View;

.field public final g:Lb0/c;

.field public final h:Lb0/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 2
    new-instance v1, Lz/b/u0/a;

    .line 3
    invoke-direct {v1}, Lz/b/u0/a;-><init>()V

    .line 4
    iget-object v2, v1, Lz/b/u0/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const-string v3, "defaultValue is null"

    invoke-static {v0, v3}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    const-string v0, "BehaviorSubject.createDefault(false)"

    .line 5
    invoke-static {v1, v0}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lcom/ridi/books/viewer/main/activity/MainActivity;->i:Lz/b/u0/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lf/k/s0/l;-><init>()V

    .line 2
    sget-object v0, Lcom/ridi/books/viewer/main/activity/MainActivity$library$2;->INSTANCE:Lcom/ridi/books/viewer/main/activity/MainActivity$library$2;

    invoke-static {v0}, Lz/b/r0/a;->a(Lb0/t/a/a;)Lb0/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ridi/books/viewer/main/activity/MainActivity;->b:Lb0/c;

    .line 3
    new-instance v0, Lcom/ridi/books/viewer/main/activity/MainActivity$libraryItemsUpdater$2;

    invoke-direct {v0, p0}, Lcom/ridi/books/viewer/main/activity/MainActivity$libraryItemsUpdater$2;-><init>(Lcom/ridi/books/viewer/main/activity/MainActivity;)V

    invoke-static {v0}, Lz/b/r0/a;->a(Lb0/t/a/a;)Lb0/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ridi/books/viewer/main/activity/MainActivity;->c:Lb0/c;

    const-string v0, "$this$findLazy"

    .line 4
    invoke-static {p0, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v1, Lcom/ridi/books/helper/view/ViewHelperKt$findLazy$1;

    const v2, 0x1020002

    invoke-direct {v1, p0, v2}, Lcom/ridi/books/helper/view/ViewHelperKt$findLazy$1;-><init>(Landroid/app/Activity;I)V

    invoke-static {v1}, Lz/b/r0/a;->a(Lb0/t/a/a;)Lb0/c;

    move-result-object v1

    .line 6
    iput-object v1, p0, Lcom/ridi/books/viewer/main/activity/MainActivity;->g:Lb0/c;

    const v1, 0x7f0a01df

    .line 7
    invoke-static {p0, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lcom/ridi/books/helper/view/ViewHelperKt$findLazy$1;

    invoke-direct {v0, p0, v1}, Lcom/ridi/books/helper/view/ViewHelperKt$findLazy$1;-><init>(Landroid/app/Activity;I)V

    invoke-static {v0}, Lz/b/r0/a;->a(Lb0/t/a/a;)Lb0/c;

    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/ridi/books/viewer/main/activity/MainActivity;->h:Lb0/c;

    return-void
.end method

.method public static final a(Landroid/app/AlertDialog;)V
    .locals 9

    const-string v0, "dialog"

    invoke-static {p0, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object v0, Lcom/ridi/books/viewer/common/library/ShelfSynchronizer;->h:Lcom/ridi/books/viewer/common/library/ShelfSynchronizer;

    invoke-virtual {v0}, Lcom/ridi/books/viewer/common/library/ShelfSynchronizer;->b()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/ridi/books/viewer/common/library/ShelfSynchronizer;->h:Lcom/ridi/books/viewer/common/library/ShelfSynchronizer;

    invoke-virtual {v0}, Lcom/ridi/books/viewer/common/library/ShelfSynchronizer;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, -0x1

    .line 10
    invoke-virtual {p0, v0}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    const-string v1, "positiveButton"

    .line 11
    invoke-static {v0, v1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 12
    invoke-virtual {p0}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "dialog.context"

    invoke-static {v2, v3}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "\ucc45\uc7a5 \ub3d9\uae30\ud654 \uc911\uc785\ub2c8\ub2e4. \uc7a0\uc2dc\ub9cc \uae30\ub2e4\ub824\uc8fc\uc138\uc694."

    .line 13
    invoke-static {v2, v3, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v3

    .line 14
    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    .line 15
    sget-object v4, Lcom/ridi/books/viewer/common/library/ShelfSynchronizer;->h:Lcom/ridi/books/viewer/common/library/ShelfSynchronizer;

    invoke-virtual {v4}, Lcom/ridi/books/viewer/common/library/ShelfSynchronizer;->c()V

    .line 16
    new-instance v4, Lz/b/k0/a;

    invoke-direct {v4}, Lz/b/k0/a;-><init>()V

    .line 17
    new-instance v5, Lcom/ridi/books/viewer/main/activity/MainActivity$Companion$processAlertDialogWaitingForShelfSynchronization$$inlined$apply$lambda$1;

    invoke-direct {v5, v4, v0, v3, v2}, Lcom/ridi/books/viewer/main/activity/MainActivity$Companion$processAlertDialogWaitingForShelfSynchronization$$inlined$apply$lambda$1;-><init>(Lz/b/k0/a;Landroid/widget/Button;Landroid/widget/Toast;Landroid/content/Context;)V

    .line 18
    const-class v6, Lf/a/a/a/a/i;

    const/4 v7, 0x6

    invoke-static {v6, v1, v1, v7}, Lf/a/a/c/a;->a(Ljava/lang/Class;ZII)Lio/reactivex/Observable;

    move-result-object v6

    new-instance v8, Lf/a/a/a/a/g0/q;

    invoke-direct {v8, v5}, Lf/a/a/a/a/g0/q;-><init>(Lcom/ridi/books/viewer/main/activity/MainActivity$Companion$processAlertDialogWaitingForShelfSynchronization$$inlined$apply$lambda$1;)V

    invoke-virtual {v6, v8}, Lio/reactivex/Observable;->subscribe(Lz/b/m0/g;)Lz/b/k0/b;

    move-result-object v6

    invoke-virtual {v4, v6}, Lz/b/k0/a;->b(Lz/b/k0/b;)Z

    .line 19
    const-class v6, Lf/a/a/a/a/h;

    invoke-static {v6, v1, v1, v7}, Lf/a/a/c/a;->a(Ljava/lang/Class;ZII)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v6, Lf/a/a/a/a/g0/r;

    invoke-direct {v6, v5, v0, v3, v2}, Lf/a/a/a/a/g0/r;-><init>(Lcom/ridi/books/viewer/main/activity/MainActivity$Companion$processAlertDialogWaitingForShelfSynchronization$$inlined$apply$lambda$1;Landroid/widget/Button;Landroid/widget/Toast;Landroid/content/Context;)V

    invoke-virtual {v1, v6}, Lio/reactivex/Observable;->subscribe(Lz/b/m0/g;)Lz/b/k0/b;

    move-result-object v0

    invoke-virtual {v4, v0}, Lz/b/k0/a;->b(Lz/b/k0/b;)Z

    .line 20
    new-instance v0, Lf/a/a/a/a/g0/s;

    invoke-direct {v0, v4}, Lf/a/a/a/a/g0/s;-><init>(Lz/b/k0/a;)V

    invoke-virtual {p0, v0}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_1
    return-void
.end method

.method public static final synthetic a(Lcom/ridi/books/viewer/main/activity/MainActivity;)V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/ridi/books/viewer/main/activity/MainActivity;->C()Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout;

    move-result-object v0

    const v1, 0x800003

    invoke-virtual {v0, v1}, Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ridi/books/viewer/main/activity/MainActivity;->C()Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout;->a(I)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/ridi/books/viewer/main/activity/MainActivity;->C()Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout;

    move-result-object v0

    const v1, 0x800005

    invoke-virtual {v0, v1}, Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout;->c(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ridi/books/viewer/main/activity/MainActivity;->C()Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout;->a(I)V

    :cond_1
    return-void
.end method

.method public static final synthetic a(Lcom/ridi/books/viewer/main/activity/MainActivity;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ridi/books/viewer/main/activity/MainActivity;->a(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic b(Lcom/ridi/books/viewer/main/activity/MainActivity;)Lc0/a/d1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ridi/books/viewer/main/activity/MainActivity;->d:Lc0/a/d1;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "currentJob"

    invoke-static {p0}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic c(Lcom/ridi/books/viewer/main/activity/MainActivity;)Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/main/activity/MainActivity;->C()Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcom/ridi/books/viewer/main/activity/MainActivity;)Lcom/ridi/books/viewer/common/library/Library;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/main/activity/MainActivity;->D()Lcom/ridi/books/viewer/common/library/Library;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lcom/ridi/books/viewer/main/activity/MainActivity;)Lcom/ridi/books/viewer/common/library/LibraryItemsUpdater;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ridi/books/viewer/main/activity/MainActivity;->c:Lb0/c;

    invoke-interface {p0}, Lb0/c;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ridi/books/viewer/common/library/LibraryItemsUpdater;

    return-object p0
.end method

.method public static final synthetic f(Lcom/ridi/books/viewer/main/activity/MainActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/main/activity/MainActivity;->E()V

    return-void
.end method

.method public static final synthetic g(Lcom/ridi/books/viewer/main/activity/MainActivity;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/main/activity/MainActivity;->C()Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout;

    move-result-object v0

    const v1, 0x800003

    invoke-virtual {v0, v1}, Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout;->c(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/ridi/books/viewer/main/activity/MainActivity;->C()Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout;

    move-result-object p0

    const v0, 0x800005

    invoke-virtual {p0, v0}, Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout;->c(I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final synthetic h(Lcom/ridi/books/viewer/main/activity/MainActivity;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/main/activity/MainActivity;->C()Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout;

    move-result-object p0

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout;->d(I)V

    return-void
.end method

.method public static final synthetic i(Lcom/ridi/books/viewer/main/activity/MainActivity;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/main/activity/MainActivity;->C()Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout;

    move-result-object p0

    const v0, 0x800003

    invoke-virtual {p0, v0}, Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout;->d(I)V

    return-void
.end method

.method public static final synthetic j(Lcom/ridi/books/viewer/main/activity/MainActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/main/activity/MainActivity;->F()V

    return-void
.end method

.method public static final synthetic k(Lcom/ridi/books/viewer/main/activity/MainActivity;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/main/activity/MainActivity;->G()Z

    move-result p0

    return p0
.end method

.method public static final synthetic l(Lcom/ridi/books/viewer/main/activity/MainActivity;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/main/activity/MainActivity;->E()V

    .line 2
    sget-object v0, Lf/a/a/a/p/g/f;->d:Lf/a/a/a/p/g/f;

    sget-object v1, Lcom/ridi/books/viewer/bridge/util/StatusBarStyle;->LIGHT:Lcom/ridi/books/viewer/bridge/util/StatusBarStyle;

    invoke-virtual {v0, v1}, Lf/a/a/a/p/g/f;->a(Lcom/ridi/books/viewer/bridge/util/StatusBarStyle;)V

    .line 3
    new-instance v0, Lf/a/a/a/a/i0/a;

    invoke-direct {v0}, Lf/a/a/a/a/i0/a;-><init>()V

    iput-object v0, p0, Lcom/ridi/books/viewer/main/activity/MainActivity;->e:Lf/a/a/a/a/i0/a;

    .line 4
    invoke-virtual {p0}, Lv/r/d/d;->getSupportFragmentManager()Lv/r/d/p;

    move-result-object v0

    const-string v1, "supportFragmentManager"

    invoke-static {v0, v1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v1, Lv/r/d/a;

    invoke-direct {v1, v0}, Lv/r/d/a;-><init>(Lv/r/d/p;)V

    const-string v0, "beginTransaction()"

    .line 6
    invoke-static {v1, v0}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a01df

    .line 7
    iget-object p0, p0, Lcom/ridi/books/viewer/main/activity/MainActivity;->e:Lf/a/a/a/a/i0/a;

    invoke-static {p0}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v0, p0, v2}, Lv/r/d/x;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Lv/r/d/x;

    .line 9
    sget-object p0, Lcom/ridi/books/viewer/main/activity/MainActivity;->i:Lz/b/u0/a;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lz/b/u0/a;->onNext(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v1}, Lv/r/d/x;->a()I

    return-void
.end method


# virtual methods
.method public final C()Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout;
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/main/activity/MainActivity;->h:Lb0/c;

    invoke-interface {v0}, Lb0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout;

    return-object v0
.end method

.method public final D()Lcom/ridi/books/viewer/common/library/Library;
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/main/activity/MainActivity;->b:Lb0/c;

    invoke-interface {v0}, Lb0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ridi/books/viewer/common/library/Library;

    return-object v0
.end method

.method public final E()V
    .locals 3

    .line 1
    sget-object v0, Lf/a/a/a/p/g/f;->d:Lf/a/a/a/p/g/f;

    sget-object v1, Lcom/ridi/books/viewer/bridge/util/StatusBarStyle;->DEFAULT:Lcom/ridi/books/viewer/bridge/util/StatusBarStyle;

    invoke-virtual {v0, v1}, Lf/a/a/a/p/g/f;->a(Lcom/ridi/books/viewer/bridge/util/StatusBarStyle;)V

    .line 2
    iget-object v0, p0, Lcom/ridi/books/viewer/main/activity/MainActivity;->e:Lf/a/a/a/a/i0/a;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lv/r/d/d;->getSupportFragmentManager()Lv/r/d/p;

    move-result-object v1

    const-string v2, "supportFragmentManager"

    invoke-static {v1, v2}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v2, Lv/r/d/a;

    invoke-direct {v2, v1}, Lv/r/d/a;-><init>(Lv/r/d/p;)V

    const-string v1, "beginTransaction()"

    .line 5
    invoke-static {v2, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v2, v0}, Lv/r/d/x;->c(Landroidx/fragment/app/Fragment;)Lv/r/d/x;

    .line 7
    sget-object v0, Lcom/ridi/books/viewer/main/activity/MainActivity;->i:Lz/b/u0/a;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz/b/u0/a;->onNext(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v2}, Lv/r/d/x;->a()I

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/ridi/books/viewer/main/activity/MainActivity;->e:Lf/a/a/a/a/i0/a;

    :cond_0
    return-void
.end method

.method public final F()V
    .locals 6

    .line 1
    invoke-static {p0}, Lv/v/q;->a(Lv/v/p;)Lv/v/l;

    move-result-object v0

    new-instance v1, Lcom/ridi/books/viewer/main/activity/MainActivity$pollNotificationCenter$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/ridi/books/viewer/main/activity/MainActivity$pollNotificationCenter$1;-><init>(Lcom/ridi/books/viewer/main/activity/MainActivity;Lb0/q/c;)V

    if-eqz v0, :cond_0

    const-string v3, "block"

    .line 2
    invoke-static {v1, v3}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v3, Landroidx/lifecycle/LifecycleCoroutineScope$launchWhenResumed$1;

    invoke-direct {v3, v0, v1, v2}, Landroidx/lifecycle/LifecycleCoroutineScope$launchWhenResumed$1;-><init>(Lv/v/l;Lb0/t/a/p;Lb0/q/c;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lz/b/r0/a;->a(Lc0/a/d0;Lb0/q/e;Lkotlinx/coroutines/CoroutineStart;Lb0/t/a/p;ILjava/lang/Object;)Lc0/a/d1;

    return-void

    .line 4
    :cond_0
    throw v2
.end method

.method public final G()Z
    .locals 16

    move-object/from16 v8, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "intent"

    invoke-static {v0, v1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    move-result v0

    const/high16 v2, 0x100000

    and-int/2addr v0, v2

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    return v9

    .line 2
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v10

    const-string v0, "uri"

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-eqz v10, :cond_8

    .line 3
    invoke-static {v10, v0}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, 0x2ff57c

    if-eq v2, v3, :cond_3

    const v3, 0x38b73479

    if-eq v2, v3, :cond_2

    goto :goto_1

    :cond_2
    const-string v2, "content"

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 5
    new-instance v0, Lf/a/a/a/c/s0/q/d;

    invoke-virtual/range {p0 .. p0}, Lcom/ridi/books/viewer/main/activity/MainActivity;->D()Lcom/ridi/books/viewer/common/library/Library;

    move-result-object v1

    .line 6
    iget-object v1, v1, Lcom/ridi/books/viewer/common/library/Library;->d:Lz/c/w;

    .line 7
    iget-object v1, v1, Lz/c/a;->b:Lz/c/z;

    const-string v2, "library.realm.configuration"

    .line 8
    invoke-static {v1, v2}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v8, v10}, Lf/a/a/a/c/s0/q/d;-><init>(Lz/c/z;Landroid/content/Context;Landroid/net/Uri;)V

    new-array v1, v9, [Lcom/ridi/books/viewer/common/library/Library;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return v12

    :cond_3
    const-string v2, "file"

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_4

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-static {v8, v0}, Lv/k/k/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_4

    .line 11
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {v8, v0, v9}, Lv/k/j/a;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_0

    .line 13
    :cond_4
    invoke-virtual {v10}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    invoke-static {v0}, Lz/b/r0/a;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/ridi/books/viewer/main/activity/MainActivity;->a(Ljava/util/List;)V

    :goto_0
    return v12

    .line 14
    :cond_5
    :goto_1
    invoke-virtual {v10}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "uri.toString()"

    invoke-static {v1, v2}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "ridi://download"

    invoke-static {v1, v3, v9, v11}, Lb0/y/j;->b(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v1

    if-nez v1, :cond_6

    .line 15
    invoke-virtual {v10}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "ridi://showCloud"

    invoke-static {v1, v2, v9, v11}, Lb0/y/j;->b(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 16
    :cond_6
    new-instance v0, Lf/a/a/a/a/a0;

    const-string v1, "Library"

    invoke-direct {v0, v1}, Lf/a/a/a/a/a0;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lf/a/a/c/a;->a(Ljava/lang/Object;)V

    const-string v0, "sso_otp"

    .line 17
    invoke-virtual {v10, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_7

    .line 18
    sget-object v0, Lcom/ridi/books/viewer/main/download/DownloadManager;->p:Lcom/ridi/books/viewer/main/download/DownloadManager;

    const-string v1, "payload"

    invoke-virtual {v10, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ridi/books/viewer/main/download/DownloadManager;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v11

    .line 19
    sget-object v0, Lf/a/a/a/c/a/l;->a:Lf/a/a/a/c/a/l$a;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    const-string v3, "\ub85c\uadf8\uc778 \ud655\uc778 \uc911\uc785\ub2c8\ub2e4..."

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v7}, Lf/a/a/a/c/a/l$a;->a(Lf/a/a/a/c/a/l$a;Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZLandroid/content/DialogInterface$OnCancelListener;I)Lf/a/a/a/c/a/l;

    move-result-object v6

    .line 20
    new-instance v7, Lcom/ridi/books/viewer/main/activity/MainActivity$processSsoAndDownloadByIntentData$$inlined$let$lambda$1;

    invoke-direct {v7, v6, v8, v10}, Lcom/ridi/books/viewer/main/activity/MainActivity$processSsoAndDownloadByIntentData$$inlined$let$lambda$1;-><init>(Lf/a/a/a/c/a/l;Lcom/ridi/books/viewer/main/activity/MainActivity;Landroid/net/Uri;)V

    .line 21
    sget-object v0, Lcom/ridi/books/viewer/common/OAuth2TokenStore;->g:Lcom/ridi/books/viewer/common/OAuth2TokenStore;

    const-string v0, "ssoOtp"

    invoke-static {v9, v0}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "otp"

    .line 22
    invoke-static {v9, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v0, Lf/a/a/a/c/l0;

    invoke-direct {v0, v9}, Lf/a/a/a/c/l0;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lz/b/d0;->a(Lz/b/h0;)Lz/b/d0;

    move-result-object v0

    const-string v1, "Single.create { emitter \u2026ror(e)\n      }\n    })\n  }"

    invoke-static {v0, v1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "OAuth2TokenStore.request\u2026dSchedulers.mainThread())"

    .line 24
    invoke-static {v0, v1}, Lf/d/a/a/a;->a(Lz/b/d0;Ljava/lang/String;)Lz/b/d0;

    move-result-object v0

    .line 25
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 26
    invoke-static {v8, v1}, Lf/b0/a/x/d/b;->a(Lv/v/p;Landroidx/lifecycle/Lifecycle$Event;)Lf/b0/a/x/d/b;

    move-result-object v1

    const-string v2, "AndroidLifecycleScopePro\u2026om(\n    this, untilEvent)"

    invoke-static {v1, v2}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-static {v1}, Lf/m/b/a/x/j0;->a(Lf/b0/a/v;)Lf/b0/a/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz/b/d0;->a(Lz/b/e0;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {v0, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v0

    check-cast v9, Lf/b0/a/w;

    .line 28
    new-instance v13, Lf/a/a/a/a/g0/v;

    move-object v0, v13

    move-object v1, v6

    move-object v2, v11

    move-object v3, v7

    move-object/from16 v4, p0

    move-object v5, v10

    invoke-direct/range {v0 .. v5}, Lf/a/a/a/a/g0/v;-><init>(Lf/a/a/a/c/a/l;Ljava/util/List;Lcom/ridi/books/viewer/main/activity/MainActivity$processSsoAndDownloadByIntentData$$inlined$let$lambda$1;Lcom/ridi/books/viewer/main/activity/MainActivity;Landroid/net/Uri;)V

    .line 29
    new-instance v0, Lf/a/a/a/a/g0/w;

    invoke-direct {v0, v6, v7}, Lf/a/a/a/a/g0/w;-><init>(Lf/a/a/a/c/a/l;Lcom/ridi/books/viewer/main/activity/MainActivity$processSsoAndDownloadByIntentData$$inlined$let$lambda$1;)V

    .line 30
    invoke-interface {v9, v13, v0}, Lf/b0/a/w;->a(Lz/b/m0/g;Lz/b/m0/g;)Lz/b/k0/b;

    :cond_7
    return v12

    .line 31
    :cond_8
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "book_id"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v7, 0x0

    if-eqz v10, :cond_a

    .line 32
    invoke-virtual/range {p0 .. p0}, Lcom/ridi/books/viewer/main/activity/MainActivity;->D()Lcom/ridi/books/viewer/common/library/Library;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/ridi/books/viewer/common/library/Library;->b(Ljava/lang/String;)Lcom/ridi/books/viewer/common/library/models/Book;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 33
    invoke-virtual {v0}, Lcom/ridi/books/viewer/common/library/models/Book;->C()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 34
    invoke-static {v0, v7, v12, v7}, Lcom/ridi/books/viewer/common/library/models/Book;->a(Lcom/ridi/books/viewer/common/library/models/Book;Ljava/util/Date;ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 35
    new-instance v1, Lf/a/a/a/a/x;

    .line 36
    invoke-virtual {v0}, Lcom/ridi/books/viewer/common/library/models/Book;->b0()Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-static {v0}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    const-string v2, ""

    invoke-direct {v1, v0, v2}, Lf/a/a/a/a/x;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lf/a/a/c/a;->a(Ljava/lang/Object;)V

    return v12

    .line 38
    :cond_9
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "open_book_from"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 39
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "needed_to_download"

    invoke-virtual {v0, v1, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v13

    .line 40
    new-instance v14, Lcom/ridi/books/viewer/common/BookOpener;

    .line 41
    invoke-static/range {p0 .. p0}, Lf/b0/a/x/d/b;->a(Lv/v/p;)Lf/b0/a/x/d/b;

    move-result-object v2

    const-string v0, "AndroidLifecycleScopeProvider.from(\n    this)"

    invoke-static {v2, v0}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x38

    move-object v0, v14

    move-object/from16 v1, p0

    .line 42
    invoke-direct/range {v0 .. v7}, Lcom/ridi/books/viewer/common/BookOpener;-><init>(Landroid/content/Context;Lf/b0/a/v;Ljava/lang/String;ZZLb0/t/a/a;I)V

    .line 43
    invoke-static {v14, v10, v9, v13, v11}, Lcom/ridi/books/viewer/common/BookOpener;->a(Lcom/ridi/books/viewer/common/BookOpener;Ljava/lang/String;ZZI)V

    return v12

    .line 44
    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "fcm_info"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v10

    if-eqz v10, :cond_e

    const-string v1, "deeplink_url"

    .line 45
    invoke-virtual {v10, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Uri.parse(url)"

    if-eqz v1, :cond_c

    .line 46
    sget-object v3, Lcom/ridi/books/viewer/common/InAppLinkHandler;->b:Lcom/ridi/books/viewer/common/InAppLinkHandler;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1, v2}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    const-string v4, ""

    .line 47
    sget-object v5, Lcom/ridi/books/viewer/common/InAppLinkHandler$handleDeepLink$1;->INSTANCE:Lcom/ridi/books/viewer/common/InAppLinkHandler$handleDeepLink$1;

    const-string v2, "activity"

    .line 48
    invoke-static {v8, v2}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "from"

    invoke-static {v4, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fallback"

    invoke-static {v5, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    const-string v2, "SerialHome"

    invoke-static {v0, v2}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 50
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v0, :cond_b

    .line 51
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    const-string v1, "/([0-9]+)"

    .line 52
    invoke-static {v1, v9}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    const-string v6, "java.util.regex.Pattern.compile(this, flags)"

    invoke-static {v1, v6}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 54
    invoke-virtual {v0, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    .line 55
    sget-object v0, Lcom/ridi/books/viewer/common/InAppLinkHandler;->b:Lcom/ridi/books/viewer/common/InAppLinkHandler;

    move-object/from16 v2, p0

    invoke-virtual/range {v0 .. v5}, Lcom/ridi/books/viewer/common/InAppLinkHandler;->a(Ljava/lang/String;Lv/b/k/l;ZLjava/lang/String;Lb0/t/a/p;)V

    const/4 v0, 0x1

    goto :goto_2

    .line 56
    :cond_b
    invoke-interface {v5, v2, v2}, Lb0/t/a/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_e

    return v12

    :cond_c
    const-string v0, "push_type"

    .line 57
    invoke-virtual {v10, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "PUSH_TYPE_OPEN_URL_IN_BROWSER"

    .line 58
    invoke-static {v0, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "url"

    .line 59
    invoke-virtual {v10, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 60
    sget-object v1, Lcom/ridi/books/viewer/common/InAppLinkHandler;->b:Lcom/ridi/books/viewer/common/InAppLinkHandler;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3, v2}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    new-instance v5, Lcom/ridi/books/viewer/main/activity/MainActivity$$special$$inlined$run$lambda$1;

    invoke-direct {v5, v0, v8, v10}, Lcom/ridi/books/viewer/main/activity/MainActivity$$special$$inlined$run$lambda$1;-><init>(Ljava/lang/String;Lcom/ridi/books/viewer/main/activity/MainActivity;Landroid/os/Bundle;)V

    const/4 v6, 0x4

    const-string v11, "push"

    move-object v0, v1

    move-object/from16 v1, p0

    move-object v2, v3

    move v3, v4

    move-object v4, v11

    invoke-static/range {v0 .. v6}, Lcom/ridi/books/viewer/common/InAppLinkHandler;->a(Lcom/ridi/books/viewer/common/InAppLinkHandler;Lv/b/k/l;Landroid/net/Uri;ZLjava/lang/String;Lb0/t/a/p;I)Z

    move-result v0

    if-eqz v0, :cond_d

    return v12

    :cond_d
    const-string v0, "push_id"

    .line 61
    invoke-virtual {v10, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 62
    sget-object v1, Lc0/a/l0;->b:Lc0/a/z;

    .line 63
    invoke-static {v1}, Lz/b/r0/a;->a(Lb0/q/e;)Lc0/a/d0;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    new-instance v13, Lcom/ridi/books/viewer/main/activity/MainActivity$processIntent$3$2$1$2$1;

    invoke-direct {v13, v0, v7}, Lcom/ridi/books/viewer/main/activity/MainActivity$processIntent$3$2$1$2$1;-><init>(Ljava/lang/String;Lb0/q/c;)V

    const/4 v14, 0x3

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Lz/b/r0/a;->a(Lc0/a/d0;Lb0/q/e;Lkotlinx/coroutines/CoroutineStart;Lb0/t/a/p;ILjava/lang/Object;)Lc0/a/d1;

    :cond_e
    return v9
.end method

.method public final a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 4
    new-instance v0, Lf/a/a/a/c/s0/q/d;

    invoke-virtual {p0}, Lcom/ridi/books/viewer/main/activity/MainActivity;->D()Lcom/ridi/books/viewer/common/library/Library;

    move-result-object v1

    .line 5
    iget-object v1, v1, Lcom/ridi/books/viewer/common/library/Library;->d:Lz/c/w;

    .line 6
    iget-object v1, v1, Lz/c/a;->b:Lz/c/z;

    const-string v2, "library.realm.configuration"

    .line 7
    invoke-static {v1, v2}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p0, p1}, Lf/a/a/a/c/s0/q/d;-><init>(Lz/c/z;Landroid/content/Context;Ljava/util/List;)V

    const/4 p1, 0x0

    new-array p1, p1, [Lcom/ridi/books/viewer/common/library/Library;

    .line 8
    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lf/k/s0/l;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const-string v2, "window"

    const/16 v3, 0x1c

    if-lt v0, v3, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v2}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v2}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "context"

    .line 5
    invoke-static {p0, v3}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sput-object p0, Lf/a/a/a/p/g/f;->a:Landroid/content/Context;

    .line 7
    sput-object v0, Lf/a/a/a/p/g/f;->b:Landroid/view/Window;

    .line 8
    sget-object v0, Lf/a/a/a/p/g/f;->b:Landroid/view/Window;

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    const-string v3, "window.decorView"

    invoke-static {v2, v3}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object v3, Lf/a/a/a/p/g/e;->a:Lf/a/a/a/p/g/e;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 11
    invoke-virtual {v0}, Landroid/view/Window;->getStatusBarColor()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sput-object v3, Lf/a/a/a/p/g/f;->c:Ljava/lang/Integer;

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 13
    invoke-static {v2}, Lv/k/s/p;->E(Landroid/view/View;)V

    :cond_1
    if-nez p1, :cond_2

    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/k/s0/l;->onNewIntent(Landroid/content/Intent;)V

    :cond_2
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    sget-object v0, Lcom/ridi/books/viewer/common/library/ShelfSynchronizer;->h:Lcom/ridi/books/viewer/common/library/ShelfSynchronizer;

    .line 2
    sget-object v0, Lcom/ridi/books/viewer/common/library/ShelfSynchronizer;->b:Lcom/tinder/StateMachine;

    sget-object v1, Lcom/ridi/books/viewer/common/library/ShelfSynchronizer$b$e;->a:Lcom/ridi/books/viewer/common/library/ShelfSynchronizer$b$e;

    invoke-virtual {v0, v1}, Lcom/tinder/StateMachine;->b(Ljava/lang/Object;)Lcom/tinder/StateMachine$c;

    .line 3
    sget-object v0, Lcom/ridi/books/viewer/main/download/DownloadManager;->p:Lcom/ridi/books/viewer/main/download/DownloadManager;

    invoke-virtual {v0}, Lcom/ridi/books/viewer/main/download/DownloadManager;->f()V

    .line 4
    invoke-virtual {p0}, Lcom/ridi/books/viewer/main/activity/MainActivity;->D()Lcom/ridi/books/viewer/common/library/Library;

    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ridi/books/viewer/common/library/Library;->d:Lz/c/w;

    invoke-virtual {v0}, Lz/c/a;->close()V

    .line 6
    invoke-super {p0}, Lf/k/s0/l;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/main/activity/MainActivity;->d:Lc0/a/d1;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lz/b/r0/a;->a(Lc0/a/d1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string v0, "currentJob"

    invoke-static {v0}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw v1

    .line 2
    :cond_1
    :goto_0
    sget-object v0, Lcom/ridi/books/viewer/common/library/ShelfSynchronizer;->h:Lcom/ridi/books/viewer/common/library/ShelfSynchronizer;

    invoke-virtual {v0}, Lcom/ridi/books/viewer/common/library/ShelfSynchronizer;->c()V

    .line 3
    invoke-super {p0}, Lf/k/s0/l;->onPause()V

    return-void
.end method

.method public onPostResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lv/b/k/l;->onPostResume()V

    .line 2
    invoke-virtual {p0}, Lcom/ridi/books/viewer/main/activity/MainActivity;->F()V

    .line 3
    iget-object v0, p0, Lcom/ridi/books/viewer/main/activity/MainActivity;->c:Lb0/c;

    invoke-interface {v0}, Lb0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ridi/books/viewer/common/library/LibraryItemsUpdater;

    .line 4
    invoke-virtual {v0}, Lcom/ridi/books/viewer/common/library/LibraryItemsUpdater;->a()V

    .line 5
    sget-object v0, Lcom/ridi/books/viewer/common/library/ShelfSynchronizer;->h:Lcom/ridi/books/viewer/common/library/ShelfSynchronizer;

    invoke-virtual {v0}, Lcom/ridi/books/viewer/common/library/ShelfSynchronizer;->c()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "grantResults"

    invoke-static {p3, p2}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_4

    .line 1
    array-length p1, p3

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    if-ge v0, p1, :cond_2

    aget v2, p3, v0

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    if-eqz v1, :cond_3

    .line 2
    invoke-virtual {p0}, Lcom/ridi/books/viewer/main/activity/MainActivity;->G()Z

    goto :goto_3

    :cond_3
    const-string p1, "\uad8c\ud55c \ud5c8\uc6a9\uc774 \ud544\uc694\ud569\ub2c8\ub2e4."

    .line 3
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_4
    :goto_3
    return-void
.end method

.method public onResume()V
    .locals 10

    .line 1
    invoke-super {p0}, Lf/k/s0/l;->onResume()V

    .line 2
    const-class v0, Lf/a/a/a/c/r;

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1}, Lf/a/a/c/a;->a(Ljava/lang/Class;ZII)Lio/reactivex/Observable;

    move-result-object v0

    const-string v4, "RxBus.asObservable(Event\u2026dSchedulers.mainThread())"

    .line 3
    invoke-static {v0, v4}, Lf/d/a/a/a;->a(Lio/reactivex/Observable;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v0

    .line 4
    invoke-static {p0}, Lf/b0/a/x/d/b;->a(Lv/v/p;)Lf/b0/a/x/d/b;

    move-result-object v4

    const-string v5, "AndroidLifecycleScopeProvider.from(\n    this)"

    invoke-static {v4, v5}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {v4}, Lf/m/b/a/x/j0;->a(Lf/b0/a/v;)Lf/b0/a/i;

    move-result-object v4

    invoke-virtual {v0, v4}, Lio/reactivex/Observable;->as(Lz/b/v;)Ljava/lang/Object;

    move-result-object v0

    const-string v4, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {v0, v4}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lf/b0/a/u;

    .line 6
    new-instance v6, Lf/a/a/a/a/g0/d0;

    invoke-direct {v6, p0}, Lf/a/a/a/a/g0/d0;-><init>(Lcom/ridi/books/viewer/main/activity/MainActivity;)V

    invoke-interface {v0, v6}, Lf/b0/a/u;->a(Lz/b/m0/g;)Lz/b/k0/b;

    .line 7
    const-class v0, Lf/a/a/a/c/w;

    const/4 v6, 0x6

    invoke-static {v0, v3, v3, v6}, Lf/a/a/c/a;->a(Ljava/lang/Class;ZII)Lio/reactivex/Observable;

    move-result-object v0

    .line 8
    invoke-interface {p0}, Lv/v/p;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v7

    .line 9
    sget-object v8, Lf/b0/a/x/d/b;->d:Lf/b0/a/y/d;

    .line 10
    invoke-static {v7, v8, v5, v0, v4}, Lf/d/a/a/a;->a(Landroidx/lifecycle/Lifecycle;Lf/b0/a/y/d;Ljava/lang/String;Lio/reactivex/Observable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 11
    check-cast v0, Lf/b0/a/u;

    .line 12
    new-instance v7, Lf/a/a/a/a/g0/e0;

    invoke-direct {v7, p0}, Lf/a/a/a/a/g0/e0;-><init>(Lcom/ridi/books/viewer/main/activity/MainActivity;)V

    invoke-interface {v0, v7}, Lf/b0/a/u;->a(Lz/b/m0/g;)Lz/b/k0/b;

    .line 13
    const-class v0, Lf/a/a/a/c/b0;

    invoke-static {v0, v3, v3, v6}, Lf/a/a/c/a;->a(Ljava/lang/Class;ZII)Lio/reactivex/Observable;

    move-result-object v0

    .line 14
    invoke-interface {p0}, Lv/v/p;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v7

    .line 15
    sget-object v8, Lf/b0/a/x/d/b;->d:Lf/b0/a/y/d;

    .line 16
    invoke-static {v7, v8, v5, v0, v4}, Lf/d/a/a/a;->a(Landroidx/lifecycle/Lifecycle;Lf/b0/a/y/d;Ljava/lang/String;Lio/reactivex/Observable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 17
    check-cast v0, Lf/b0/a/u;

    .line 18
    new-instance v7, Lf/a/a/a/a/g0/f0;

    invoke-direct {v7, p0}, Lf/a/a/a/a/g0/f0;-><init>(Lcom/ridi/books/viewer/main/activity/MainActivity;)V

    invoke-interface {v0, v7}, Lf/b0/a/u;->a(Lz/b/m0/g;)Lz/b/k0/b;

    .line 19
    const-class v0, Lf/a/a/a/a/v;

    invoke-static {v0, v2, v3, v1}, Lf/a/a/c/a;->a(Ljava/lang/Class;ZII)Lio/reactivex/Observable;

    move-result-object v0

    .line 20
    invoke-interface {p0}, Lv/v/p;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v7

    .line 21
    sget-object v8, Lf/b0/a/x/d/b;->d:Lf/b0/a/y/d;

    .line 22
    invoke-static {v7, v8, v5, v0, v4}, Lf/d/a/a/a;->a(Landroidx/lifecycle/Lifecycle;Lf/b0/a/y/d;Ljava/lang/String;Lio/reactivex/Observable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 23
    check-cast v0, Lf/b0/a/u;

    .line 24
    new-instance v7, Lf/a/a/a/a/g0/g0;

    invoke-direct {v7, p0}, Lf/a/a/a/a/g0/g0;-><init>(Lcom/ridi/books/viewer/main/activity/MainActivity;)V

    invoke-interface {v0, v7}, Lf/b0/a/u;->a(Lz/b/m0/g;)Lz/b/k0/b;

    .line 25
    const-class v0, Lf/a/a/a/a/y;

    invoke-static {v0, v3, v3, v6}, Lf/a/a/c/a;->a(Ljava/lang/Class;ZII)Lio/reactivex/Observable;

    move-result-object v0

    const-string v7, "RxBus.asObservable(MainE\u2026dSchedulers.mainThread())"

    .line 26
    invoke-static {v0, v7}, Lf/d/a/a/a;->a(Lio/reactivex/Observable;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v0

    .line 27
    invoke-interface {p0}, Lv/v/p;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v8

    .line 28
    sget-object v9, Lf/b0/a/x/d/b;->d:Lf/b0/a/y/d;

    .line 29
    invoke-static {v8, v9, v5, v0, v4}, Lf/d/a/a/a;->a(Landroidx/lifecycle/Lifecycle;Lf/b0/a/y/d;Ljava/lang/String;Lio/reactivex/Observable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 30
    check-cast v0, Lf/b0/a/u;

    .line 31
    new-instance v8, Lf/a/a/a/a/g0/h0;

    invoke-direct {v8, p0}, Lf/a/a/a/a/g0/h0;-><init>(Lcom/ridi/books/viewer/main/activity/MainActivity;)V

    invoke-interface {v0, v8}, Lf/b0/a/u;->a(Lz/b/m0/g;)Lz/b/k0/b;

    .line 32
    const-class v0, Lf/a/a/a/a/o;

    invoke-static {v0, v2, v3, v1}, Lf/a/a/c/a;->a(Ljava/lang/Class;ZII)Lio/reactivex/Observable;

    move-result-object v0

    .line 33
    invoke-static {v0, v7}, Lf/d/a/a/a;->a(Lio/reactivex/Observable;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v0

    .line 34
    invoke-interface {p0}, Lv/v/p;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v7

    .line 35
    sget-object v8, Lf/b0/a/x/d/b;->d:Lf/b0/a/y/d;

    .line 36
    invoke-static {v7, v8, v5, v0, v4}, Lf/d/a/a/a;->a(Landroidx/lifecycle/Lifecycle;Lf/b0/a/y/d;Ljava/lang/String;Lio/reactivex/Observable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 37
    check-cast v0, Lf/b0/a/u;

    .line 38
    new-instance v7, Lf/a/a/a/a/g0/i0;

    invoke-direct {v7, p0}, Lf/a/a/a/a/g0/i0;-><init>(Lcom/ridi/books/viewer/main/activity/MainActivity;)V

    invoke-interface {v0, v7}, Lf/b0/a/u;->a(Lz/b/m0/g;)Lz/b/k0/b;

    .line 39
    const-class v0, Lf/a/a/a/a/q;

    invoke-static {v0, v2, v3, v1}, Lf/a/a/c/a;->a(Ljava/lang/Class;ZII)Lio/reactivex/Observable;

    move-result-object v0

    .line 40
    invoke-interface {p0}, Lv/v/p;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    .line 41
    sget-object v2, Lf/b0/a/x/d/b;->d:Lf/b0/a/y/d;

    .line 42
    invoke-static {v1, v2, v5, v0, v4}, Lf/d/a/a/a;->a(Landroidx/lifecycle/Lifecycle;Lf/b0/a/y/d;Ljava/lang/String;Lio/reactivex/Observable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 43
    check-cast v0, Lf/b0/a/u;

    .line 44
    new-instance v1, Lf/a/a/a/a/g0/j0;

    invoke-direct {v1, p0}, Lf/a/a/a/a/g0/j0;-><init>(Lcom/ridi/books/viewer/main/activity/MainActivity;)V

    invoke-interface {v0, v1}, Lf/b0/a/u;->a(Lz/b/m0/g;)Lz/b/k0/b;

    .line 45
    const-class v0, Lf/a/a/a/a/t;

    invoke-static {v0, v3, v3, v6}, Lf/a/a/c/a;->a(Ljava/lang/Class;ZII)Lio/reactivex/Observable;

    move-result-object v0

    .line 46
    invoke-interface {p0}, Lv/v/p;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    .line 47
    sget-object v2, Lf/b0/a/x/d/b;->d:Lf/b0/a/y/d;

    .line 48
    invoke-static {v1, v2, v5, v0, v4}, Lf/d/a/a/a;->a(Landroidx/lifecycle/Lifecycle;Lf/b0/a/y/d;Ljava/lang/String;Lio/reactivex/Observable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 49
    check-cast v0, Lf/b0/a/u;

    .line 50
    new-instance v1, Lf/a/a/a/a/g0/k0;

    invoke-direct {v1, p0}, Lf/a/a/a/a/g0/k0;-><init>(Lcom/ridi/books/viewer/main/activity/MainActivity;)V

    invoke-interface {v0, v1}, Lf/b0/a/u;->a(Lz/b/m0/g;)Lz/b/k0/b;

    .line 51
    const-class v0, Lf/a/a/a/a/s;

    invoke-static {v0, v3, v3, v6}, Lf/a/a/c/a;->a(Ljava/lang/Class;ZII)Lio/reactivex/Observable;

    move-result-object v0

    .line 52
    invoke-interface {p0}, Lv/v/p;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    .line 53
    sget-object v2, Lf/b0/a/x/d/b;->d:Lf/b0/a/y/d;

    .line 54
    invoke-static {v1, v2, v5, v0, v4}, Lf/d/a/a/a;->a(Landroidx/lifecycle/Lifecycle;Lf/b0/a/y/d;Ljava/lang/String;Lio/reactivex/Observable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 55
    check-cast v0, Lf/b0/a/u;

    .line 56
    new-instance v1, Lf/a/a/a/a/g0/l0;

    invoke-direct {v1, p0}, Lf/a/a/a/a/g0/l0;-><init>(Lcom/ridi/books/viewer/main/activity/MainActivity;)V

    invoke-interface {v0, v1}, Lf/b0/a/u;->a(Lz/b/m0/g;)Lz/b/k0/b;

    .line 57
    const-class v0, Lf/a/a/a/a/e;

    invoke-static {v0, v3, v3, v6}, Lf/a/a/c/a;->a(Ljava/lang/Class;ZII)Lio/reactivex/Observable;

    move-result-object v0

    .line 58
    invoke-interface {p0}, Lv/v/p;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    .line 59
    sget-object v2, Lf/b0/a/x/d/b;->d:Lf/b0/a/y/d;

    .line 60
    invoke-static {v1, v2, v5, v0, v4}, Lf/d/a/a/a;->a(Landroidx/lifecycle/Lifecycle;Lf/b0/a/y/d;Ljava/lang/String;Lio/reactivex/Observable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 61
    check-cast v0, Lf/b0/a/u;

    .line 62
    new-instance v1, Lf/a/a/a/a/g0/x;

    invoke-direct {v1, p0}, Lf/a/a/a/a/g0/x;-><init>(Lcom/ridi/books/viewer/main/activity/MainActivity;)V

    invoke-interface {v0, v1}, Lf/b0/a/u;->a(Lz/b/m0/g;)Lz/b/k0/b;

    .line 63
    const-class v0, Lf/a/a/a/a/f;

    invoke-static {v0, v3, v3, v6}, Lf/a/a/c/a;->a(Ljava/lang/Class;ZII)Lio/reactivex/Observable;

    move-result-object v0

    .line 64
    invoke-interface {p0}, Lv/v/p;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    .line 65
    sget-object v2, Lf/b0/a/x/d/b;->d:Lf/b0/a/y/d;

    .line 66
    invoke-static {v1, v2, v5, v0, v4}, Lf/d/a/a/a;->a(Landroidx/lifecycle/Lifecycle;Lf/b0/a/y/d;Ljava/lang/String;Lio/reactivex/Observable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 67
    check-cast v0, Lf/b0/a/u;

    .line 68
    new-instance v1, Lf/a/a/a/a/g0/y;

    invoke-direct {v1, p0}, Lf/a/a/a/a/g0/y;-><init>(Lcom/ridi/books/viewer/main/activity/MainActivity;)V

    invoke-interface {v0, v1}, Lf/b0/a/u;->a(Lz/b/m0/g;)Lz/b/k0/b;

    .line 69
    const-class v0, Lf/a/a/a/a/b;

    invoke-static {v0, v3, v3, v6}, Lf/a/a/c/a;->a(Ljava/lang/Class;ZII)Lio/reactivex/Observable;

    move-result-object v0

    .line 70
    invoke-interface {p0}, Lv/v/p;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    .line 71
    sget-object v2, Lf/b0/a/x/d/b;->d:Lf/b0/a/y/d;

    .line 72
    invoke-static {v1, v2, v5, v0, v4}, Lf/d/a/a/a;->a(Landroidx/lifecycle/Lifecycle;Lf/b0/a/y/d;Ljava/lang/String;Lio/reactivex/Observable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 73
    check-cast v0, Lf/b0/a/u;

    .line 74
    new-instance v1, Lf/a/a/a/a/g0/z;

    invoke-direct {v1, p0}, Lf/a/a/a/a/g0/z;-><init>(Lcom/ridi/books/viewer/main/activity/MainActivity;)V

    invoke-interface {v0, v1}, Lf/b0/a/u;->a(Lz/b/m0/g;)Lz/b/k0/b;

    .line 75
    const-class v0, Lf/a/a/a/a/m;

    invoke-static {v0, v3, v3, v6}, Lf/a/a/c/a;->a(Ljava/lang/Class;ZII)Lio/reactivex/Observable;

    move-result-object v0

    .line 76
    invoke-interface {p0}, Lv/v/p;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    .line 77
    sget-object v2, Lf/b0/a/x/d/b;->d:Lf/b0/a/y/d;

    .line 78
    invoke-static {v1, v2, v5, v0, v4}, Lf/d/a/a/a;->a(Landroidx/lifecycle/Lifecycle;Lf/b0/a/y/d;Ljava/lang/String;Lio/reactivex/Observable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 79
    check-cast v0, Lf/b0/a/u;

    .line 80
    new-instance v1, Lf/a/a/a/a/g0/a0;

    invoke-direct {v1, p0}, Lf/a/a/a/a/g0/a0;-><init>(Lcom/ridi/books/viewer/main/activity/MainActivity;)V

    invoke-interface {v0, v1}, Lf/b0/a/u;->a(Lz/b/m0/g;)Lz/b/k0/b;

    .line 81
    const-class v0, Lf/a/a/a/c/x;

    invoke-static {v0, v3, v3, v6}, Lf/a/a/c/a;->a(Ljava/lang/Class;ZII)Lio/reactivex/Observable;

    move-result-object v0

    .line 82
    sget-object v1, Lf/a/a/a/a/g0/b0;->a:Lf/a/a/a/a/g0/b0;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->filter(Lz/b/m0/q;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "RxBus.asObservable(Event\u2026event.isProcessed.not() }"

    invoke-static {v0, v1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-interface {p0}, Lv/v/p;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    .line 84
    sget-object v2, Lf/b0/a/x/d/b;->d:Lf/b0/a/y/d;

    .line 85
    invoke-static {v1, v2, v5, v0, v4}, Lf/d/a/a/a;->a(Landroidx/lifecycle/Lifecycle;Lf/b0/a/y/d;Ljava/lang/String;Lio/reactivex/Observable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 86
    check-cast v0, Lf/b0/a/u;

    .line 87
    new-instance v1, Lf/a/a/a/a/g0/c0;

    invoke-direct {v1, p0}, Lf/a/a/a/a/g0/c0;-><init>(Lcom/ridi/books/viewer/main/activity/MainActivity;)V

    invoke-interface {v0, v1}, Lf/b0/a/u;->a(Lz/b/m0/g;)Lz/b/k0/b;

    .line 88
    const-class v0, Lf/a/a/a/c/a0;

    invoke-static {v0, v3, v3, v6}, Lf/a/a/c/a;->a(Ljava/lang/Class;ZII)Lio/reactivex/Observable;

    move-result-object v0

    .line 89
    invoke-interface {p0}, Lv/v/p;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    .line 90
    sget-object v2, Lf/b0/a/x/d/b;->d:Lf/b0/a/y/d;

    .line 91
    invoke-static {v1, v2, v5, v0, v4}, Lf/d/a/a/a;->a(Landroidx/lifecycle/Lifecycle;Lf/b0/a/y/d;Ljava/lang/String;Lio/reactivex/Observable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 92
    check-cast v0, Lf/b0/a/u;

    .line 93
    new-instance v1, Lcom/ridi/books/viewer/main/activity/MainActivity$b;

    invoke-direct {v1, p0}, Lcom/ridi/books/viewer/main/activity/MainActivity$b;-><init>(Lcom/ridi/books/viewer/main/activity/MainActivity;)V

    invoke-interface {v0, v1}, Lf/b0/a/u;->a(Lz/b/m0/g;)Lz/b/k0/b;

    return-void
.end method
