.class public final Lc0/a/g2/p2;
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
    .locals 1
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
    sget-object p1, Lkotlinx/coroutines/flow/SharingCommand;->START:Lkotlinx/coroutines/flow/SharingCommand;

    .line 2
    new-instance v0, Lc0/a/g2/o;

    invoke-direct {v0, p1}, Lc0/a/g2/o;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "SharingStarted.Eagerly"

    return-object v0
.end method
