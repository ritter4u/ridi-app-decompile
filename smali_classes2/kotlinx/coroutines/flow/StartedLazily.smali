.class public final Lkotlinx/coroutines/flow/StartedLazily;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc0/a/g2/o2;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc0/a/g2/r2;)Lc0/a/g2/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc0/a/g2/r2<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lc0/a/g2/c<",
            "Lkotlinx/coroutines/flow/SharingCommand;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/flow/StartedLazily$command$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lkotlinx/coroutines/flow/StartedLazily$command$1;-><init>(Lc0/a/g2/r2;Lb0/q/c;)V

    .line 2
    new-instance p1, Lc0/a/g2/k2;

    invoke-direct {p1, v0}, Lc0/a/g2/k2;-><init>(Lb0/t/a/p;)V

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "SharingStarted.Lazily"

    return-object v0
.end method
