.class public final Lf/m/a/d/h/c/a;
.super Lf/m/a/d/e/l/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/m/a/d/e/l/f<",
        "Lf/m/a/d/h/c/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final H:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lf/m/a/d/e/l/c;Lf/m/a/d/b/a/c;Lf/m/a/d/e/k/c$b;Lf/m/a/d/e/k/c$c;)V
    .locals 7

    const/16 v3, 0x10

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    .line 1
    invoke-direct/range {v0 .. v6}, Lf/m/a/d/e/l/f;-><init>(Landroid/content/Context;Landroid/os/Looper;ILf/m/a/d/e/l/c;Lf/m/a/d/e/k/k/e;Lf/m/a/d/e/k/k/l;)V

    if-nez p4, :cond_0

    .line 2
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 3
    iput-object p1, p0, Lf/m/a/d/h/c/a;->H:Landroid/os/Bundle;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method


# virtual methods
.method public final synthetic a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "com.google.android.gms.auth.api.internal.IAuthService"

    .line 1
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lf/m/a/d/h/c/b;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lf/m/a/d/h/c/b;

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Lf/m/a/d/h/c/c;

    invoke-direct {v0, p1}, Lf/m/a/d/h/c/c;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public final i()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lf/m/a/d/e/l/f;->E:Lf/m/a/d/e/l/c;

    .line 2
    iget-object v1, v0, Lf/m/a/d/e/l/c;->a:Landroid/accounts/Account;

    if-eqz v1, :cond_0

    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lf/m/a/d/b/a/b;->c:Lf/m/a/d/e/k/a;

    .line 4
    iget-object v2, v0, Lf/m/a/d/e/l/c;->d:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/m/a/d/e/l/c$b;

    if-eqz v1, :cond_2

    .line 5
    iget-object v2, v1, Lf/m/a/d/e/l/c$b;->a:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    new-instance v2, Ljava/util/HashSet;

    iget-object v0, v0, Lf/m/a/d/e/l/c;->b:Ljava/util/Set;

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 7
    iget-object v0, v1, Lf/m/a/d/e/l/c$b;->a:Ljava/util/Set;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    .line 8
    :cond_2
    :goto_1
    iget-object v2, v0, Lf/m/a/d/e/l/c;->b:Ljava/util/Set;

    .line 9
    :goto_2
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public final l()I
    .locals 1

    const v0, 0xbdfcb8

    return v0
.end method

.method public final s()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/m/a/d/h/c/a;->H:Landroid/os/Bundle;

    return-object v0
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.auth.api.internal.IAuthService"

    return-object v0
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.auth.service.START"

    return-object v0
.end method
