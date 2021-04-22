.class public final Lcom/ridi/books/viewer/common/library/LibraryItemsUpdater;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ridi/books/viewer/common/library/LibraryItemsUpdater$a;
    }
.end annotation


# static fields
.field public static final c:Landroid/os/Handler;

.field public static final d:Lcom/ridi/books/viewer/common/library/LibraryItemsUpdater$a;


# instance fields
.field public final a:Lcom/ridi/books/viewer/common/library/Library;

.field public final b:Lf/b0/a/v;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ridi/books/viewer/common/library/LibraryItemsUpdater$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ridi/books/viewer/common/library/LibraryItemsUpdater$a;-><init>(Lb0/t/b/m;)V

    sput-object v0, Lcom/ridi/books/viewer/common/library/LibraryItemsUpdater;->d:Lcom/ridi/books/viewer/common/library/LibraryItemsUpdater$a;

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/ridi/books/viewer/common/library/LibraryItemsUpdater;->c:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Lcom/ridi/books/viewer/common/library/Library;Lf/b0/a/v;)V
    .locals 1

    const-string v0, "library"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scopeProvider"

    invoke-static {p2, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ridi/books/viewer/common/library/LibraryItemsUpdater;->a:Lcom/ridi/books/viewer/common/library/Library;

    iput-object p2, p0, Lcom/ridi/books/viewer/common/library/LibraryItemsUpdater;->b:Lf/b0/a/v;

    return-void
.end method

.method public static final synthetic a(Lcom/ridi/books/viewer/common/library/LibraryItemsUpdater;)V
    .locals 4

    if-eqz p0, :cond_0

    .line 25
    sget-object v0, Lcom/ridi/books/viewer/common/library/LibraryItemsUpdater;->c:Landroid/os/Handler;

    new-instance v1, Lf/a/a/a/c/s0/b;

    invoke-direct {v1, p0}, Lf/a/a/a/c/s0/b;-><init>(Lcom/ridi/books/viewer/common/library/LibraryItemsUpdater;)V

    const-wide/32 v2, 0xea60

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic a(Lcom/ridi/books/viewer/common/library/LibraryItemsUpdater;Ljava/util/Iterator;)V
    .locals 4

    .line 26
    iget-object v0, p0, Lcom/ridi/books/viewer/common/library/LibraryItemsUpdater;->a:Lcom/ridi/books/viewer/common/library/Library;

    .line 27
    iget-object v0, v0, Lcom/ridi/books/viewer/common/library/Library;->d:Lz/c/w;

    .line 28
    invoke-virtual {v0}, Lz/c/a;->isClosed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 31
    sget-object v1, Lcom/ridi/books/viewer/api/LibraryApi;->INSTANCE:Lcom/ridi/books/viewer/api/LibraryApi;

    invoke-virtual {v1}, Lcom/ridi/books/viewer/api/LibraryApi;->getItemService()Lcom/ridi/books/viewer/api/LibraryApi$ItemService;

    move-result-object v1

    new-instance v2, Lcom/ridi/books/viewer/api/LibraryApi$ItemsRequest;

    invoke-direct {v2, v0}, Lcom/ridi/books/viewer/api/LibraryApi$ItemsRequest;-><init>(Ljava/util/List;)V

    invoke-interface {v1, v2}, Lcom/ridi/books/viewer/api/LibraryApi$ItemService;->getItems(Lcom/ridi/books/viewer/api/LibraryApi$ItemsRequest;)Lz/b/d0;

    move-result-object v1

    const-string v2, "LibraryApi.itemService.g\u2026dSchedulers.mainThread())"

    .line 32
    invoke-static {v1, v2}, Lf/d/a/a/a;->a(Lz/b/d0;Ljava/lang/String;)Lz/b/d0;

    move-result-object v1

    .line 33
    iget-object v2, p0, Lcom/ridi/books/viewer/common/library/LibraryItemsUpdater;->b:Lf/b0/a/v;

    .line 34
    invoke-static {v2}, Lf/m/b/a/x/j0;->a(Lf/b0/a/v;)Lf/b0/a/i;

    move-result-object v2

    invoke-virtual {v1, v2}, Lz/b/d0;->a(Lz/b/e0;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {v1, v2}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lf/b0/a/w;

    .line 35
    new-instance v2, Lf/a/a/a/c/s0/d;

    invoke-direct {v2, p0, v0, p1}, Lf/a/a/a/c/s0/d;-><init>(Lcom/ridi/books/viewer/common/library/LibraryItemsUpdater;Ljava/util/List;Ljava/util/Iterator;)V

    .line 36
    new-instance v3, Lf/a/a/a/c/s0/e;

    invoke-direct {v3, p0, v0, p1}, Lf/a/a/a/c/s0/e;-><init>(Lcom/ridi/books/viewer/common/library/LibraryItemsUpdater;Ljava/util/List;Ljava/util/Iterator;)V

    .line 37
    invoke-interface {v1, v2, v3}, Lf/b0/a/w;->a(Lz/b/m0/g;Lz/b/m0/g;)Lz/b/k0/b;

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    sget-object v0, Lcom/ridi/books/viewer/common/library/LibraryItemsUpdater;->c:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/ridi/books/viewer/common/library/LibraryItemsUpdater;->a:Lcom/ridi/books/viewer/common/library/Library;

    .line 3
    iget-object v0, v0, Lcom/ridi/books/viewer/common/library/Library;->d:Lz/c/w;

    .line 4
    invoke-virtual {v0}, Lz/c/a;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/ridi/books/viewer/common/library/LibraryItemsUpdater;->a:Lcom/ridi/books/viewer/common/library/Library;

    invoke-virtual {v0}, Lcom/ridi/books/viewer/common/library/Library;->c()Lz/c/g0;

    move-result-object v0

    .line 6
    new-instance v2, Lcom/ridi/books/viewer/common/library/LibraryItemsUpdater$startUpdate$1;

    invoke-direct {v2, p0, v0}, Lcom/ridi/books/viewer/common/library/LibraryItemsUpdater$startUpdate$1;-><init>(Lcom/ridi/books/viewer/common/library/LibraryItemsUpdater;Lz/c/g0;)V

    .line 7
    sget-object v3, Lcom/ridi/books/viewer/RidibooksApp;->l:Lcom/ridi/books/viewer/RidibooksApp$Companion;

    invoke-virtual {v3}, Lcom/ridi/books/viewer/RidibooksApp$Companion;->c()Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "auth_id"

    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    .line 8
    sget-object v3, Lcom/ridi/books/viewer/RidibooksApp;->l:Lcom/ridi/books/viewer/RidibooksApp$Companion;

    invoke-virtual {v3}, Lcom/ridi/books/viewer/RidibooksApp$Companion;->c()Landroid/content/SharedPreferences;

    move-result-object v3

    .line 9
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v6, "editor"

    .line 10
    invoke-static {v3, v6}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {v3, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v6, "auth_token"

    invoke-interface {v4, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 12
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    const-string v4, "not_owner"

    if-eqz v3, :cond_2

    .line 13
    invoke-virtual {v2, v4}, Lcom/ridi/books/viewer/common/library/LibraryItemsUpdater$startUpdate$1;->invoke(Ljava/lang/String;)V

    .line 14
    sget-object v0, Lcom/ridi/books/viewer/RidibooksApp;->l:Lcom/ridi/books/viewer/RidibooksApp$Companion;

    invoke-virtual {v0}, Lcom/ridi/books/viewer/RidibooksApp$Companion;->e()Lcom/ridi/books/viewer/RidibooksApp;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {v0, v1, v1, v2}, Lcom/ridi/books/viewer/RidibooksApp;->a(Lcom/ridi/books/viewer/RidibooksApp;Landroid/content/Context;[Ljava/lang/String;I)V

    goto :goto_1

    .line 15
    :cond_2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v5

    if-eqz v0, :cond_4

    .line 16
    sget-object v0, Lcom/ridi/books/viewer/common/OAuth2TokenStore;->g:Lcom/ridi/books/viewer/common/OAuth2TokenStore;

    invoke-virtual {v0}, Lcom/ridi/books/viewer/common/OAuth2TokenStore;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 17
    sget-object v0, Lcom/ridi/books/viewer/api/AccountApi;->INSTANCE:Lcom/ridi/books/viewer/api/AccountApi;

    invoke-virtual {v0}, Lcom/ridi/books/viewer/api/AccountApi;->getUserDeviceService()Lcom/ridi/books/viewer/api/AccountApi$UserDeviceService;

    move-result-object v0

    invoke-static {v0, v1, v5, v1}, Lcom/ridi/books/viewer/api/AccountApi$UserDeviceService$DefaultImpls;->getRegisteredDevice$default(Lcom/ridi/books/viewer/api/AccountApi$UserDeviceService;Ljava/lang/String;ILjava/lang/Object;)Lz/b/a;

    move-result-object v0

    const-string v1, "AccountApi.userDeviceSer\u2026dSchedulers.mainThread())"

    .line 18
    invoke-static {v0, v1}, Lf/d/a/a/a;->a(Lz/b/a;Ljava/lang/String;)Lz/b/a;

    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/ridi/books/viewer/common/library/LibraryItemsUpdater;->b:Lf/b0/a/v;

    .line 20
    invoke-static {v1}, Lf/m/b/a/x/j0;->a(Lf/b0/a/v;)Lf/b0/a/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz/b/a;->a(Lz/b/b;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "this.`as`(AutoDispose.au\u2026isposable<Any>(provider))"

    invoke-static {v0, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lf/b0/a/r;

    .line 21
    new-instance v1, Lcom/ridi/books/viewer/common/library/LibraryItemsUpdater$startUpdate$2;

    invoke-direct {v1, p0}, Lcom/ridi/books/viewer/common/library/LibraryItemsUpdater$startUpdate$2;-><init>(Lcom/ridi/books/viewer/common/library/LibraryItemsUpdater;)V

    .line 22
    new-instance v3, Lcom/ridi/books/viewer/common/library/LibraryItemsUpdater$b;

    invoke-direct {v3, p0, v2}, Lcom/ridi/books/viewer/common/library/LibraryItemsUpdater$b;-><init>(Lcom/ridi/books/viewer/common/library/LibraryItemsUpdater;Lcom/ridi/books/viewer/common/library/LibraryItemsUpdater$startUpdate$1;)V

    .line 23
    invoke-interface {v0, v1, v3}, Lf/b0/a/r;->a(Lz/b/m0/a;Lz/b/m0/g;)Lz/b/k0/b;

    goto :goto_1

    .line 24
    :cond_3
    invoke-virtual {v2, v4}, Lcom/ridi/books/viewer/common/library/LibraryItemsUpdater$startUpdate$1;->invoke(Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method
