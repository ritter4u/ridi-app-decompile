.class public final Lc0/a/g2/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc0/a/g2/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc0/a/g2/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    iput-object p1, p0, Lc0/a/g2/s0;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lb0/q/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p2, p0, Lc0/a/g2/s0;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object v1, Lc0/a/g2/u2/n;->a:Lc0/a/h2/w;

    if-ne v0, v1, :cond_0

    .line 2
    iput-object p1, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/4 p1, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iput-object v1, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 4
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    sget-object p1, Lb0/m;->a:Lb0/m;

    return-object p1

    .line 7
    :cond_1
    new-instance p1, Lkotlinx/coroutines/flow/internal/AbortFlowException;

    invoke-direct {p1, p0}, Lkotlinx/coroutines/flow/internal/AbortFlowException;-><init>(Lc0/a/g2/d;)V

    throw p1
.end method
