.class public abstract Lc0/a/g1;
.super Lc0/a/x;
.source "SourceFile"

# interfaces
.implements Lc0/a/n0;
.implements Lc0/a/y0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<J::",
        "Lc0/a/d1;",
        ">",
        "Lc0/a/x;",
        "Lc0/a/n0;",
        "Lc0/a/y0;"
    }
.end annotation


# instance fields
.field public final d:Lc0/a/d1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TJ;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc0/a/d1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TJ;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lc0/a/x;-><init>()V

    iput-object p1, p0, Lc0/a/g1;->d:Lc0/a/d1;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c()Lc0/a/l1;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public dispose()V
    .locals 4

    .line 1
    iget-object v0, p0, Lc0/a/g1;->d:Lc0/a/d1;

    if-eqz v0, :cond_4

    check-cast v0, Lc0/a/h1;

    .line 2
    :cond_0
    invoke-virtual {v0}, Lc0/a/h1;->k()Ljava/lang/Object;

    move-result-object v1

    .line 3
    instance-of v2, v1, Lc0/a/g1;

    if-eqz v2, :cond_2

    if-eq v1, p0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    sget-object v2, Lc0/a/h1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 5
    sget-object v3, Lc0/a/i1;->g:Lc0/a/p0;

    .line 6
    invoke-virtual {v2, v0, v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 7
    :cond_2
    instance-of v0, v1, Lc0/a/y0;

    if-eqz v0, :cond_3

    .line 8
    check-cast v1, Lc0/a/y0;

    invoke-interface {v1}, Lc0/a/y0;->c()Lc0/a/l1;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lc0/a/h2/m;->m()Z

    :cond_3
    :goto_0
    return-void

    .line 9
    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.JobSupport"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
