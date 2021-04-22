.class public abstract Lf/k/e0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/k/e0/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf/k/e0/f<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf/k/e0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/k/e0/d<",
            "TT;>;)V"
        }
    .end annotation

    return-void
.end method

.method public b(Lf/k/e0/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/k/e0/d<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lf/k/e0/c;->e(Lf/k/e0/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    invoke-interface {p1}, Lf/k/e0/d;->close()Z

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Lf/k/e0/d;->close()Z

    throw v0
.end method

.method public c(Lf/k/e0/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/k/e0/d<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lf/k/e0/d;->b()Z

    move-result v0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lf/k/e0/c;->f(Lf/k/e0/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p1}, Lf/k/e0/d;->close()Z

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lf/k/e0/d;->close()Z

    :cond_1
    throw v1
.end method

.method public d(Lf/k/e0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/k/e0/d<",
            "TT;>;)V"
        }
    .end annotation

    return-void
.end method

.method public abstract e(Lf/k/e0/d;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/k/e0/d<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method public abstract f(Lf/k/e0/d;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/k/e0/d<",
            "TT;>;)V"
        }
    .end annotation
.end method
