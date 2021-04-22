.class public abstract Lf/m/a/d/e/l/f;
.super Lf/m/a/d/e/l/b;
.source "SourceFile"

# interfaces
.implements Lf/m/a/d/e/k/a$f;
.implements Lf/m/a/d/e/l/f0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/IInterface;",
        ">",
        "Lf/m/a/d/e/l/b<",
        "TT;>;",
        "Lf/m/a/d/e/k/a$f;",
        "Lf/m/a/d/e/l/f0;"
    }
.end annotation


# instance fields
.field public final E:Lf/m/a/d/e/l/c;

.field public final F:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field public final G:Landroid/accounts/Account;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILf/m/a/d/e/l/c;Lf/m/a/d/e/k/k/e;Lf/m/a/d/e/k/k/l;)V
    .locals 9
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
    .param p5    # Lf/m/a/d/e/k/k/e;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p6    # Lf/m/a/d/e/k/k/l;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lf/m/a/d/e/l/g;->a(Landroid/content/Context;)Lf/m/a/d/e/l/g;

    move-result-object v3

    .line 2
    sget-object v4, Lcom/google/android/gms/common/GoogleApiAvailability;->d:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 3
    invoke-static {p5}, Lf/m/a/b/i/t/i/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p5, Lf/m/a/d/e/k/k/e;

    .line 4
    invoke-static {p6}, Lf/m/a/b/i/t/i/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p6, Lf/m/a/d/e/k/k/l;

    const/4 v0, 0x0

    if-nez p5, :cond_0

    move-object v6, v0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Lf/m/a/d/e/l/b0;

    invoke-direct {v1, p5}, Lf/m/a/d/e/l/b0;-><init>(Lf/m/a/d/e/k/k/e;)V

    move-object v6, v1

    :goto_0
    if-nez p6, :cond_1

    move-object v7, v0

    goto :goto_1

    .line 6
    :cond_1
    new-instance p5, Lf/m/a/d/e/l/d0;

    invoke-direct {p5, p6}, Lf/m/a/d/e/l/d0;-><init>(Lf/m/a/d/e/k/k/l;)V

    move-object v7, p5

    .line 7
    :goto_1
    iget-object v8, p4, Lf/m/a/d/e/l/c;->g:Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    .line 8
    invoke-direct/range {v0 .. v8}, Lf/m/a/d/e/l/b;-><init>(Landroid/content/Context;Landroid/os/Looper;Lf/m/a/d/e/l/g;Lf/m/a/d/e/e;ILf/m/a/d/e/l/b$a;Lf/m/a/d/e/l/b$b;Ljava/lang/String;)V

    .line 9
    iput-object p4, p0, Lf/m/a/d/e/l/f;->E:Lf/m/a/d/e/l/c;

    .line 10
    iget-object p1, p4, Lf/m/a/d/e/l/c;->a:Landroid/accounts/Account;

    .line 11
    iput-object p1, p0, Lf/m/a/d/e/l/f;->G:Landroid/accounts/Account;

    .line 12
    iget-object p1, p4, Lf/m/a/d/e/l/c;->c:Ljava/util/Set;

    .line 13
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/common/api/Scope;

    .line 14
    invoke-interface {p1, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    goto :goto_2

    .line 15
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Expanding scopes is not permitted, use implied scopes instead"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_3
    iput-object p1, p0, Lf/m/a/d/e/l/f;->F:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public k()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lf/m/a/d/e/l/b;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/m/a/d/e/l/f;->F:Ljava/util/Set;

    return-object v0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final q()Landroid/accounts/Account;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lf/m/a/d/e/l/f;->G:Landroid/accounts/Account;

    return-object v0
.end method

.method public final t()Ljava/util/Set;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/m/a/d/e/l/f;->F:Ljava/util/Set;

    return-object v0
.end method
