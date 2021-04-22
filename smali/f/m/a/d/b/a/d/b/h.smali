.class public final Lf/m/a/d/b/a/d/b/h;
.super Lf/m/a/d/e/l/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/m/a/d/e/l/f<",
        "Lf/m/a/d/b/a/d/b/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final H:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lf/m/a/d/e/l/c;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;Lf/m/a/d/e/k/c$b;Lf/m/a/d/e/k/c$c;)V
    .locals 7

    const/16 v3, 0x5b

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    .line 1
    invoke-direct/range {v0 .. v6}, Lf/m/a/d/e/l/f;-><init>(Landroid/content/Context;Landroid/os/Looper;ILf/m/a/d/e/l/c;Lf/m/a/d/e/k/k/e;Lf/m/a/d/e/k/k/l;)V

    if-eqz p4, :cond_0

    .line 2
    new-instance p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;

    invoke-direct {p1, p4}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;

    invoke-direct {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;-><init>()V

    :goto_0
    const/16 p2, 0x10

    new-array p2, p2, [B

    .line 4
    sget-object p4, Lf/m/a/d/h/b/a;->a:Ljava/util/Random;

    invoke-virtual {p4, p2}, Ljava/util/Random;->nextBytes([B)V

    const/16 p4, 0xb

    .line 5
    invoke-static {p2, p4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2

    .line 6
    iput-object p2, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;->i:Ljava/lang/String;

    .line 7
    iget-object p2, p3, Lf/m/a/d/e/l/c;->c:Ljava/util/Set;

    .line 8
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    .line 9
    iget-object p2, p3, Lf/m/a/d/e/l/c;->c:Ljava/util/Set;

    .line 10
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/common/api/Scope;

    const/4 p4, 0x0

    new-array p4, p4, [Lcom/google/android/gms/common/api/Scope;

    .line 11
    iget-object p5, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;->a:Ljava/util/Set;

    invoke-interface {p5, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object p3, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;->a:Ljava/util/Set;

    invoke-static {p4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p4

    invoke-interface {p3, p4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;->a()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object p1

    iput-object p1, p0, Lf/m/a/d/b/a/d/b/h;->H:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "com.google.android.gms.auth.api.signin.internal.ISignInService"

    .line 1
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lf/m/a/d/b/a/d/b/r;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lf/m/a/d/b/a/d/b/r;

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Lf/m/a/d/b/a/d/b/u;

    invoke-direct {v0, p1}, Lf/m/a/d/b/a/d/b/u;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final l()I
    .locals 1

    const v0, 0xbdfcb8

    return v0
.end method

.method public final o()Landroid/content/Intent;
    .locals 5

    .line 1
    iget-object v0, p0, Lf/m/a/d/e/l/b;->h:Landroid/content/Context;

    .line 2
    iget-object v1, p0, Lf/m/a/d/b/a/d/b/h;->H:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 3
    sget-object v2, Lf/m/a/d/b/a/d/b/i;->a:Lf/m/a/d/e/m/a;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "getSignInIntent()"

    invoke-virtual {v2, v4, v3}, Lf/m/a/d/e/m/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    new-instance v2, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;-><init>(Ljava/lang/String;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    .line 5
    new-instance v1, Landroid/content/Intent;

    const-string v3, "com.google.android.gms.auth.GOOGLE_SIGN_IN"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    const-class v3, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 8
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v3, "config"

    .line 9
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 10
    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    return-object v1
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.auth.api.signin.internal.ISignInService"

    return-object v0
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.auth.api.signin.service.START"

    return-object v0
.end method
