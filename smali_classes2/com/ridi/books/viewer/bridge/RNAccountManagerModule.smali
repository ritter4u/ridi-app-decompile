.class public final Lcom/ridi/books/viewer/bridge/RNAccountManagerModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ridi/books/viewer/bridge/RNAccountManagerModule$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/ridi/books/viewer/bridge/RNAccountManagerModule$a;

.field public static final LOGIN_REQUEST_CODE:I


# instance fields
.field public final context:Lcom/facebook/react/bridge/ReactApplicationContext;

.field public deferredPromise:Lcom/facebook/react/bridge/Promise;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ridi/books/viewer/bridge/RNAccountManagerModule$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ridi/books/viewer/bridge/RNAccountManagerModule$a;-><init>(Lb0/t/b/m;)V

    sput-object v0, Lcom/ridi/books/viewer/bridge/RNAccountManagerModule;->Companion:Lcom/ridi/books/viewer/bridge/RNAccountManagerModule$a;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    iput-object p1, p0, Lcom/ridi/books/viewer/bridge/RNAccountManagerModule;->context:Lcom/facebook/react/bridge/ReactApplicationContext;

    return-void
.end method

.method public static final synthetic access$getCurrentActivity(Lcom/ridi/books/viewer/bridge/RNAccountManagerModule;)Landroid/app/Activity;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getDeferredPromise$p(Lcom/ridi/books/viewer/bridge/RNAccountManagerModule;)Lcom/facebook/react/bridge/Promise;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ridi/books/viewer/bridge/RNAccountManagerModule;->deferredPromise:Lcom/facebook/react/bridge/Promise;

    return-object p0
.end method

.method public static final synthetic access$openLoginActivity(Lcom/ridi/books/viewer/bridge/RNAccountManagerModule;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ridi/books/viewer/bridge/RNAccountManagerModule;->openLoginActivity(Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method public static final synthetic access$setDeferredPromise$p(Lcom/ridi/books/viewer/bridge/RNAccountManagerModule;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ridi/books/viewer/bridge/RNAccountManagerModule;->deferredPromise:Lcom/facebook/react/bridge/Promise;

    return-void
.end method

.method private final openLoginActivity(Lcom/facebook/react/bridge/Promise;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/ridi/books/viewer/bridge/RNAccountManagerModule;->deferredPromise:Lcom/facebook/react/bridge/Promise;

    .line 3
    new-instance p1, Landroid/content/Intent;

    const-class v2, Lcom/ridi/books/viewer/common/activity/LoginActivity;

    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4
    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final getContext()Lcom/facebook/react/bridge/ReactApplicationContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/bridge/RNAccountManagerModule;->context:Lcom/facebook/react/bridge/ReactApplicationContext;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "RNAccountManager"

    return-object v0
.end method

.method public final getSsoProxy(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "urlString"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promise"

    invoke-static {p2, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uri"

    .line 1
    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/ridi/books/viewer/common/OAuth2TokenStore;->g:Lcom/ridi/books/viewer/common/OAuth2TokenStore;

    invoke-virtual {v0}, Lcom/ridi/books/viewer/common/OAuth2TokenStore;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lf/a/a/a/c/p0;

    invoke-direct {v0, p1}, Lf/a/a/a/c/p0;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lz/b/d0;->a(Lz/b/h0;)Lz/b/d0;

    move-result-object p1

    const-string v0, "Single.create { emitter \u2026       }\n        })\n    }"

    invoke-static {p1, v0}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lcom/ridi/books/viewer/common/SsoHandler$UnauthorizedException;

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "OAuth2 access token not found."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/ridi/books/viewer/common/SsoHandler$UnauthorizedException;-><init>(Ljava/lang/Exception;)V

    invoke-static {p1}, Lz/b/d0;->a(Ljava/lang/Throwable;)Lz/b/d0;

    move-result-object p1

    const-string v0, "Single.error(Unauthorize\u2026cess token not found.\")))"

    invoke-static {p1, v0}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    const-string v0, "SsoHandler.getUriWithSso\u2026dSchedulers.mainThread())"

    .line 5
    invoke-static {p1, v0}, Lf/d/a/a/a;->a(Lz/b/d0;Ljava/lang/String;)Lz/b/d0;

    move-result-object p1

    .line 6
    sget-object v0, Lf/b0/a/v;->a:Lf/b0/a/v;

    const-string v1, "ScopeProvider.UNBOUND"

    invoke-static {v0, v1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {v0}, Lf/m/b/a/x/j0;->a(Lf/b0/a/v;)Lf/b0/a/i;

    move-result-object v0

    invoke-virtual {p1, v0}, Lz/b/d0;->a(Lz/b/e0;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {p1, v0}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lf/b0/a/w;

    .line 8
    new-instance v0, Lcom/ridi/books/viewer/bridge/RNAccountManagerModule$b;

    invoke-direct {v0, p2}, Lcom/ridi/books/viewer/bridge/RNAccountManagerModule$b;-><init>(Lcom/facebook/react/bridge/Promise;)V

    .line 9
    new-instance v1, Lcom/ridi/books/viewer/bridge/RNAccountManagerModule$c;

    invoke-direct {v1, p0, p2}, Lcom/ridi/books/viewer/bridge/RNAccountManagerModule$c;-><init>(Lcom/ridi/books/viewer/bridge/RNAccountManagerModule;Lcom/facebook/react/bridge/Promise;)V

    .line 10
    invoke-interface {p1, v0, v1}, Lf/b0/a/w;->a(Lz/b/m0/g;Lz/b/m0/g;)Lz/b/k0/b;

    return-void
.end method

.method public final getUser(Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "promise"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/ridi/books/viewer/bridge/RNAccountManagerModule;->Companion:Lcom/ridi/books/viewer/bridge/RNAccountManagerModule$a;

    invoke-static {v0}, Lcom/ridi/books/viewer/bridge/RNAccountManagerModule$a;->a(Lcom/ridi/books/viewer/bridge/RNAccountManagerModule$a;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public initialize()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->initialize()V

    .line 2
    const-class v0, Lf/a/a/a/c/l;

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {v0, v1, v1, v2}, Lf/a/a/c/a;->a(Ljava/lang/Class;ZII)Lio/reactivex/Observable;

    move-result-object v0

    .line 3
    sget-object v1, Lf/b0/a/v;->a:Lf/b0/a/v;

    const-string v2, "ScopeProvider.UNBOUND"

    invoke-static {v1, v2}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {v1}, Lf/m/b/a/x/j0;->a(Lf/b0/a/v;)Lf/b0/a/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lz/b/v;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {v0, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lf/b0/a/u;

    .line 5
    new-instance v1, Lcom/ridi/books/viewer/bridge/RNAccountManagerModule$d;

    invoke-direct {v1, p0}, Lcom/ridi/books/viewer/bridge/RNAccountManagerModule$d;-><init>(Lcom/ridi/books/viewer/bridge/RNAccountManagerModule;)V

    invoke-interface {v0, v1}, Lf/b0/a/u;->a(Lz/b/m0/g;)Lz/b/k0/b;

    .line 6
    iget-object v0, p0, Lcom/ridi/books/viewer/bridge/RNAccountManagerModule;->context:Lcom/facebook/react/bridge/ReactApplicationContext;

    new-instance v1, Lcom/ridi/books/viewer/bridge/RNAccountManagerModule$e;

    invoke-direct {v1, p0}, Lcom/ridi/books/viewer/bridge/RNAccountManagerModule$e;-><init>(Lcom/ridi/books/viewer/bridge/RNAccountManagerModule;)V

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->addActivityEventListener(Lcom/facebook/react/bridge/ActivityEventListener;)V

    return-void
.end method

.method public final isLoggedIn(Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "promise"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/ridi/books/viewer/common/OAuth2TokenStore;->g:Lcom/ridi/books/viewer/common/OAuth2TokenStore;

    invoke-virtual {v0}, Lcom/ridi/books/viewer/common/OAuth2TokenStore;->f()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public final tryLogin(Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "promise"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/ridi/books/viewer/bridge/RNAccountManagerModule;->Companion:Lcom/ridi/books/viewer/bridge/RNAccountManagerModule$a;

    invoke-static {v0}, Lcom/ridi/books/viewer/bridge/RNAccountManagerModule$a;->a(Lcom/ridi/books/viewer/bridge/RNAccountManagerModule$a;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/ridi/books/viewer/bridge/RNAccountManagerModule;->openLoginActivity(Lcom/facebook/react/bridge/Promise;)V

    :goto_0
    return-void
.end method

.method public final tryLogout()V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    sget-object v0, Lcom/ridi/books/viewer/common/OAuth2TokenStore;->g:Lcom/ridi/books/viewer/common/OAuth2TokenStore;

    invoke-virtual {v0}, Lcom/ridi/books/viewer/common/OAuth2TokenStore;->f()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/ridi/books/viewer/bridge/RNAccountManagerModule$tryLogout$1;

    invoke-direct {v0, p0}, Lcom/ridi/books/viewer/bridge/RNAccountManagerModule$tryLogout$1;-><init>(Lcom/ridi/books/viewer/bridge/RNAccountManagerModule;)V

    invoke-static {p0, v0}, Lf/m/b/a/x/j0;->a(Lcom/facebook/react/bridge/ReactContextBaseJavaModule;Lb0/t/a/a;)V

    return-void
.end method

.method public final trySignUp()V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/ridi/books/viewer/common/activity/SignupActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
