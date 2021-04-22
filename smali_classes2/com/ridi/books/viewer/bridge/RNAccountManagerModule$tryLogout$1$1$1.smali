.class public final Lcom/ridi/books/viewer/bridge/RNAccountManagerModule$tryLogout$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/bridge/RNAccountManagerModule$tryLogout$1;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/bridge/RNAccountManagerModule$tryLogout$1$1$1;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .line 1
    sget-object v0, Lf/a/a/a/c/a/l;->a:Lf/a/a/a/c/a/l$a;

    iget-object v1, p0, Lcom/ridi/books/viewer/bridge/RNAccountManagerModule$tryLogout$1$1$1;->a:Landroid/app/Activity;

    const-string p1, "activity"

    invoke-static {v1, p1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const-string v3, "\ub85c\uadf8\uc544\uc6c3 \uc911\uc785\ub2c8\ub2e4..."

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    invoke-static/range {v0 .. v7}, Lf/a/a/a/c/a/l$a;->a(Lf/a/a/a/c/a/l$a;Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZLandroid/content/DialogInterface$OnCancelListener;I)Lf/a/a/a/c/a/l;

    move-result-object p1

    .line 2
    sget-object p2, Lf/b0/a/v;->a:Lf/b0/a/v;

    const-string v0, "ScopeProvider.UNBOUND"

    invoke-static {p2, v0}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ridi/books/viewer/bridge/RNAccountManagerModule$tryLogout$1$1$1$1;

    invoke-direct {v0, p0, p1}, Lcom/ridi/books/viewer/bridge/RNAccountManagerModule$tryLogout$1$1$1$1;-><init>(Lcom/ridi/books/viewer/bridge/RNAccountManagerModule$tryLogout$1$1$1;Lf/a/a/a/c/a/l;)V

    .line 3
    new-instance v1, Lcom/ridi/books/viewer/bridge/RNAccountManagerModule$tryLogout$1$1$1$2;

    invoke-direct {v1, p0, p1}, Lcom/ridi/books/viewer/bridge/RNAccountManagerModule$tryLogout$1$1$1$2;-><init>(Lcom/ridi/books/viewer/bridge/RNAccountManagerModule$tryLogout$1$1$1;Lf/a/a/a/c/a/l;)V

    const-string p1, "scopeProvider"

    .line 4
    invoke-static {p2, p1}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "onSuccess"

    invoke-static {v0, p1}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "onError"

    invoke-static {v1, p1}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object p1, Lcom/ridi/books/viewer/api/AccountApi;->INSTANCE:Lcom/ridi/books/viewer/api/AccountApi;

    invoke-virtual {p1}, Lcom/ridi/books/viewer/api/AccountApi;->getUserDeviceService()Lcom/ridi/books/viewer/api/AccountApi$UserDeviceService;

    move-result-object p1

    const/4 v3, 0x1

    invoke-static {p1, v2, v3, v2}, Lcom/ridi/books/viewer/api/AccountApi$UserDeviceService$DefaultImpls;->unregisterDevice$default(Lcom/ridi/books/viewer/api/AccountApi$UserDeviceService;Ljava/lang/String;ILjava/lang/Object;)Lz/b/a;

    move-result-object p1

    const-string v2, "AccountApi.userDeviceSer\u2026dSchedulers.mainThread())"

    .line 6
    invoke-static {p1, v2}, Lf/d/a/a/a;->a(Lz/b/a;Ljava/lang/String;)Lz/b/a;

    move-result-object p1

    .line 7
    invoke-static {p2}, Lf/m/b/a/x/j0;->a(Lf/b0/a/v;)Lf/b0/a/i;

    move-result-object p2

    invoke-virtual {p1, p2}, Lz/b/a;->a(Lz/b/b;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "this.`as`(AutoDispose.au\u2026isposable<Any>(provider))"

    invoke-static {p1, p2}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lf/b0/a/r;

    .line 8
    new-instance p2, Lf/a/a/a/c/w0/d;

    invoke-direct {p2, v0}, Lf/a/a/a/c/w0/d;-><init>(Lb0/t/a/a;)V

    new-instance v2, Lf/a/a/a/c/w0/e;

    invoke-direct {v2, v0, v1}, Lf/a/a/a/c/w0/e;-><init>(Lb0/t/a/a;Lb0/t/a/l;)V

    invoke-interface {p1, p2, v2}, Lf/b0/a/r;->a(Lz/b/m0/a;Lz/b/m0/g;)Lz/b/k0/b;

    return-void
.end method
