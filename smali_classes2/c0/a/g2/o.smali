.class public final Lc0/a/g2/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc0/a/g2/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc0/a/g2/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lc0/a/g2/o;->a:Ljava/lang/Object;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc0/a/g2/d;Lb0/q/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/a/g2/o;->a:Ljava/lang/Object;

    invoke-interface {p1, v0, p2}, Lc0/a/g2/d;->emit(Ljava/lang/Object;Lb0/q/c;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 3
    :cond_0
    sget-object p1, Lb0/m;->a:Lb0/m;

    return-object p1
.end method
