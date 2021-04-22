.class public abstract Lz/b/u0/c;
.super Lio/reactivex/Observable;
.source "SourceFile"

# interfaces
.implements Lz/b/b0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Observable<",
        "TT;>;",
        "Lz/b/b0<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/Observable;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getThrowable()Ljava/lang/Throwable;
.end method

.method public abstract hasComplete()Z
.end method

.method public abstract hasObservers()Z
.end method

.method public abstract hasThrowable()Z
.end method

.method public final toSerialized()Lz/b/u0/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lz/b/u0/c<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lz/b/u0/b;

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lz/b/u0/b;

    invoke-direct {v0, p0}, Lz/b/u0/b;-><init>(Lz/b/u0/c;)V

    return-object v0
.end method
