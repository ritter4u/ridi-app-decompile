.class public abstract Lz/b/s0/a;
.super Lz/b/h;
.source "SourceFile"

# interfaces
.implements Lg0/g/a;
.implements Lz/b/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lz/b/h<",
        "TT;>;",
        "Lg0/g/a<",
        "TT;TT;>;",
        "Lz/b/m<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lz/b/h;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getThrowable()Ljava/lang/Throwable;
.end method

.method public abstract hasComplete()Z
.end method

.method public abstract hasSubscribers()Z
.end method

.method public abstract hasThrowable()Z
.end method

.method public final toSerialized()Lz/b/s0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lz/b/s0/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lz/b/s0/b;

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lz/b/s0/b;

    invoke-direct {v0, p0}, Lz/b/s0/b;-><init>(Lz/b/s0/a;)V

    return-object v0
.end method
