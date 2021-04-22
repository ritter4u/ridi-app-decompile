.class public Lz/c/g0;
.super Lz/c/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lz/c/s<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lz/c/a;Lio/realm/internal/OsResults;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/c/a;",
            "Lio/realm/internal/OsResults;",
            "Ljava/lang/Class<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lz/c/s;-><init>(Lz/c/a;Lio/realm/internal/OsResults;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Lz/c/a;Lio/realm/internal/OsResults;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lz/c/s;-><init>(Lz/c/a;Lio/realm/internal/OsResults;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lz/c/a;Lz/c/c1/n;Ljava/lang/Class;Ljava/lang/String;)Lz/c/g0;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "unused"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lz/c/c0;",
            ">(",
            "Lz/c/a;",
            "Lz/c/c1/n;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            ")",
            "Lz/c/g0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    check-cast p1, Lio/realm/internal/UncheckedRow;

    .line 2
    invoke-virtual {p0}, Lz/c/a;->g()Lz/c/h0;

    move-result-object v0

    invoke-virtual {v0, p2}, Lz/c/h0;->b(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v0

    .line 3
    new-instance v1, Lz/c/g0;

    iget-object v2, p0, Lz/c/a;->d:Lio/realm/internal/OsSharedRealm;

    .line 4
    invoke-static {v2, p1, v0, p3}, Lio/realm/internal/OsResults;->a(Lio/realm/internal/OsSharedRealm;Lio/realm/internal/UncheckedRow;Lio/realm/internal/Table;Ljava/lang/String;)Lio/realm/internal/OsResults;

    move-result-object p1

    invoke-direct {v1, p0, p1, p2}, Lz/c/g0;-><init>(Lz/c/a;Lio/realm/internal/OsResults;Ljava/lang/Class;)V

    return-object v1
.end method


# virtual methods
.method public a(Lz/c/r;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/c/r<",
            "Lz/c/g0<",
            "TE;>;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 5
    iget-object v0, p0, Lz/c/s;->a:Lz/c/a;

    invoke-virtual {v0}, Lz/c/a;->d()V

    .line 6
    iget-object v0, p0, Lz/c/s;->a:Lz/c/a;

    iget-object v0, v0, Lz/c/a;->d:Lio/realm/internal/OsSharedRealm;

    iget-object v0, v0, Lio/realm/internal/OsSharedRealm;->capabilities:Lz/c/c1/a;

    check-cast v0, Lz/c/c1/q/a;

    const-string v1, "Listeners cannot be used on current thread."

    invoke-virtual {v0, v1}, Lz/c/c1/q/a;->a(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lz/c/s;->d:Lio/realm/internal/OsResults;

    invoke-virtual {v0, p0, p1}, Lio/realm/internal/OsResults;->a(Ljava/lang/Object;Lz/c/r;)V

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Listener should not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lz/c/s;->a:Lz/c/a;

    invoke-virtual {v0}, Lz/c/a;->d()V

    .line 2
    iget-object v0, p0, Lz/c/s;->d:Lio/realm/internal/OsResults;

    .line 3
    iget-boolean v1, v0, Lio/realm/internal/OsResults;->e:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-wide v1, v0, Lio/realm/internal/OsResults;->a:J

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lio/realm/internal/OsResults;->nativeEvaluateQueryIfNeeded(JZ)V

    const-wide/16 v1, 0x0

    .line 5
    invoke-virtual {v0, v1, v2}, Lio/realm/internal/OsResults;->notifyChangeListeners(J)V

    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lz/c/s;->a:Lz/c/a;

    invoke-virtual {v0}, Lz/c/a;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 2
    iget-object v2, p0, Lz/c/s;->a:Lz/c/a;

    iget-object v2, v2, Lz/c/a;->b:Lz/c/z;

    .line 3
    iget-object v2, v2, Lz/c/z;->c:Ljava/lang/String;

    aput-object v2, v0, v1

    const-string v1, "Calling removeChangeListener on a closed Realm %s, make sure to close all listeners before closing the Realm."

    .line 4
    invoke-static {v1, v0}, Lio/realm/log/RealmLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lz/c/s;->d:Lio/realm/internal/OsResults;

    invoke-virtual {v0}, Lio/realm/internal/OsResults;->c()V

    return-void
.end method

.method public j()Lio/realm/RealmQuery;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz/c/s;->a:Lz/c/a;

    invoke-virtual {v0}, Lz/c/a;->d()V

    .line 2
    iget-object v0, p0, Lz/c/s;->b:Ljava/lang/Class;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lio/realm/RealmQuery;

    iget-object v1, p0, Lz/c/s;->c:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lio/realm/RealmQuery;-><init>(Lz/c/g0;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Lio/realm/RealmQuery;

    invoke-direct {v1, p0, v0}, Lio/realm/RealmQuery;-><init>(Lz/c/g0;Ljava/lang/Class;)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public s()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lz/c/s;->a:Lz/c/a;

    invoke-virtual {v0}, Lz/c/a;->d()V

    .line 2
    iget-object v0, p0, Lz/c/s;->d:Lio/realm/internal/OsResults;

    .line 3
    iget-boolean v0, v0, Lio/realm/internal/OsResults;->e:Z

    return v0
.end method
