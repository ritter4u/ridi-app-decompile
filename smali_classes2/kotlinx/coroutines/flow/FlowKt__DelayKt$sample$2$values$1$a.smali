.class public final Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc0/a/g2/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc0/a/g2/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lc0/a/e2/k;


# direct methods
.method public constructor <init>(Lc0/a/e2/k;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$a;->a:Lc0/a/e2/k;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lb0/q/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$a;->a:Lc0/a/e2/k;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lc0/a/g2/u2/n;->a:Lc0/a/h2/w;

    :goto_0
    invoke-interface {v0, p1, p2}, Lc0/a/e2/q;->a(Ljava/lang/Object;Lb0/q/c;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_1

    return-object p1

    .line 3
    :cond_1
    sget-object p1, Lb0/m;->a:Lb0/m;

    return-object p1
.end method
