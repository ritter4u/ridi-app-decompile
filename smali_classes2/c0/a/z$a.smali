.class public final Lc0/a/z$a;
.super Lb0/q/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc0/a/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb0/q/b<",
        "Lb0/q/d;",
        "Lc0/a/z;",
        ">;"
    }
.end annotation


# direct methods
.method public synthetic constructor <init>(Lb0/t/b/m;)V
    .locals 1

    .line 1
    sget-object p1, Lb0/q/d;->p0:Lb0/q/d$a;

    .line 2
    sget-object v0, Lkotlinx/coroutines/CoroutineDispatcher$Key$1;->INSTANCE:Lkotlinx/coroutines/CoroutineDispatcher$Key$1;

    .line 3
    invoke-direct {p0, p1, v0}, Lb0/q/b;-><init>(Lb0/q/e$b;Lb0/t/a/l;)V

    return-void
.end method
