.class public final Lc0/a/g2/u2/i;
.super Lc0/a/h2/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lc0/a/h2/t<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lb0/q/e;Lb0/q/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb0/q/e;",
            "Lb0/q/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lc0/a/h2/t;-><init>(Lb0/q/e;Lb0/q/c;)V

    return-void
.end method


# virtual methods
.method public f(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/flow/internal/ChildCancelledException;

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lc0/a/h1;->d(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
