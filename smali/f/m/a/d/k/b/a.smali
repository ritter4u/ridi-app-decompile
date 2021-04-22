.class public Lf/m/a/d/k/b/a;
.super Lf/m/a/d/e/l/f;
.source "SourceFile"

# interfaces
.implements Lf/m/a/d/k/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/m/a/d/e/l/f<",
        "Lf/m/a/d/k/b/h;",
        ">;",
        "Lf/m/a/d/k/g;"
    }
.end annotation


# instance fields
.field public final H:Z

.field public final I:Lf/m/a/d/e/l/c;

.field public final J:Landroid/os/Bundle;

.field public final K:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ZLf/m/a/d/e/l/c;Landroid/os/Bundle;Lf/m/a/d/e/k/c$b;Lf/m/a/d/e/k/c$c;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Looper;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p4    # Lf/m/a/d/e/l/c;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p5    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p6    # Lf/m/a/d/e/k/c$b;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p7    # Lf/m/a/d/e/k/c$c;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    const/16 v3, 0x2c

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p6

    move-object v6, p7

    .line 1
    invoke-direct/range {v0 .. v6}, Lf/m/a/d/e/l/f;-><init>(Landroid/content/Context;Landroid/os/Looper;ILf/m/a/d/e/l/c;Lf/m/a/d/e/k/k/e;Lf/m/a/d/e/k/k/l;)V

    .line 2
    iput-boolean p3, p0, Lf/m/a/d/k/b/a;->H:Z

    .line 3
    iput-object p4, p0, Lf/m/a/d/k/b/a;->I:Lf/m/a/d/e/l/c;

    .line 4
    iput-object p5, p0, Lf/m/a/d/k/b/a;->J:Landroid/os/Bundle;

    .line 5
    iget-object p1, p4, Lf/m/a/d/e/l/c;->i:Ljava/lang/Integer;

    .line 6
    iput-object p1, p0, Lf/m/a/d/k/b/a;->K:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2
    .param p1    # Landroid/os/IBinder;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    .line 19
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 20
    instance-of v1, v0, Lf/m/a/d/k/b/h;

    if-eqz v1, :cond_1

    .line 21
    check-cast v0, Lf/m/a/d/k/b/h;

    return-object v0

    .line 22
    :cond_1
    new-instance v0, Lf/m/a/d/k/b/g;

    invoke-direct {v0, p1}, Lf/m/a/d/k/b/g;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public final a()V
    .locals 2

    .line 5
    :try_start_0
    invoke-virtual {p0}, Lf/m/a/d/e/l/b;->u()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lf/m/a/d/k/b/h;

    iget-object v1, p0, Lf/m/a/d/k/b/a;->K:Ljava/lang/Integer;

    invoke-static {v1}, Lf/m/a/b/i/t/i/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Lf/m/a/d/k/b/h;->a(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string v0, "SignInClientImpl"

    const-string v1, "Remote service probably died when clearAccountFromSessionStore is called"

    .line 6
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final a(Lf/m/a/d/e/l/i;Z)V
    .locals 2
    .param p1    # Lf/m/a/d/e/l/i;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lf/m/a/d/e/l/b;->u()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lf/m/a/d/k/b/h;

    iget-object v1, p0, Lf/m/a/d/k/b/a;->K:Ljava/lang/Integer;

    .line 2
    invoke-static {v1}, Lf/m/a/b/i/t/i/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 3
    invoke-interface {v0, p1, v1, p2}, Lf/m/a/d/k/b/h;->a(Lf/m/a/d/e/l/i;IZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p1, "SignInClientImpl"

    const-string p2, "Remote service probably died when saveDefaultAccount is called"

    .line 4
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final a(Lf/m/a/d/k/b/f;)V
    .locals 4

    const-string v0, "Expecting a valid ISignInCallbacks"

    .line 7
    invoke-static {p1, v0}, Lf/m/a/b/i/t/i/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :try_start_0
    iget-object v0, p0, Lf/m/a/d/k/b/a;->I:Lf/m/a/d/e/l/c;

    .line 9
    iget-object v0, v0, Lf/m/a/d/e/l/c;->a:Landroid/accounts/Account;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "<<default account>>"

    if-eqz v0, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    :try_start_1
    new-instance v0, Landroid/accounts/Account;

    const-string v2, "com.google"

    invoke-direct {v0, v1, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v2, 0x0

    .line 11
    iget-object v3, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12
    iget-object v1, p0, Lf/m/a/d/e/l/b;->h:Landroid/content/Context;

    .line 13
    invoke-static {v1}, Lf/m/a/d/b/a/d/b/c;->a(Landroid/content/Context;)Lf/m/a/d/b/a/d/b/c;

    move-result-object v1

    invoke-virtual {v1}, Lf/m/a/d/b/a/d/b/c;->a()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v2

    .line 14
    :cond_1
    new-instance v1, Lf/m/a/d/e/l/l0;

    iget-object v3, p0, Lf/m/a/d/k/b/a;->K:Ljava/lang/Integer;

    invoke-static {v3}, Lf/m/a/b/i/t/i/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v1, v0, v3, v2}, Lf/m/a/d/e/l/l0;-><init>(Landroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    .line 15
    invoke-virtual {p0}, Lf/m/a/d/e/l/b;->u()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lf/m/a/d/k/b/h;

    new-instance v2, Lf/m/a/d/k/b/k;

    invoke-direct {v2, v1}, Lf/m/a/d/k/b/k;-><init>(Lf/m/a/d/e/l/l0;)V

    invoke-interface {v0, v2, p1}, Lf/m/a/d/k/b/h;->a(Lf/m/a/d/k/b/k;Lf/m/a/d/k/b/f;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "SignInClientImpl"

    const-string v2, "Remote service probably died when signIn is called"

    .line 16
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    :try_start_2
    new-instance v2, Lf/m/a/d/k/b/l;

    invoke-direct {v2}, Lf/m/a/d/k/b/l;-><init>()V

    invoke-interface {p1, v2}, Lf/m/a/d/k/b/f;->a(Lf/m/a/d/k/b/l;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    const-string p1, "ISignInCallbacks#onSignInComplete should be executed from the same process, unexpected RemoteException."

    .line 18
    invoke-static {v1, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    new-instance v0, Lf/m/a/d/e/l/b$d;

    invoke-direct {v0, p0}, Lf/m/a/d/e/l/b$d;-><init>(Lf/m/a/d/e/l/b;)V

    invoke-virtual {p0, v0}, Lf/m/a/d/e/l/b;->a(Lf/m/a/d/e/l/b$c;)V

    return-void
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/m/a/d/k/b/a;->H:Z

    return v0
.end method

.method public l()I
    .locals 1

    const v0, 0xbdfcb8

    return v0
.end method

.method public s()Landroid/os/Bundle;
    .locals 3
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lf/m/a/d/k/b/a;->I:Lf/m/a/d/e/l/c;

    .line 2
    iget-object v0, v0, Lf/m/a/d/e/l/c;->f:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lf/m/a/d/e/l/b;->h:Landroid/content/Context;

    .line 4
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lf/m/a/d/k/b/a;->J:Landroid/os/Bundle;

    iget-object v1, p0, Lf/m/a/d/k/b/a;->I:Lf/m/a/d/e/l/c;

    .line 6
    iget-object v1, v1, Lf/m/a/d/e/l/c;->f:Ljava/lang/String;

    const-string v2, "com.google.android.gms.signin.internal.realClientPackageName"

    .line 7
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_0
    iget-object v0, p0, Lf/m/a/d/k/b/a;->J:Landroid/os/Bundle;

    return-object v0
.end method

.method public v()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    return-object v0
.end method

.method public w()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    const-string v0, "com.google.android.gms.signin.service.START"

    return-object v0
.end method
