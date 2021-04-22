.class public final Lkotlinx/coroutines/channels/AbstractChannel$c;
.super Lkotlinx/coroutines/channels/AbstractChannel$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/channels/AbstractChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/channels/AbstractChannel$b<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final f:Lb0/t/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb0/t/a/l<",
            "TE;",
            "Lb0/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc0/a/h;ILb0/t/a/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc0/a/h<",
            "Ljava/lang/Object;",
            ">;I",
            "Lb0/t/a/l<",
            "-TE;",
            "Lb0/m;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/AbstractChannel$b;-><init>(Lc0/a/h;I)V

    iput-object p3, p0, Lkotlinx/coroutines/channels/AbstractChannel$c;->f:Lb0/t/a/l;

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;)Lb0/t/a/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lb0/t/a/l<",
            "Ljava/lang/Throwable;",
            "Lb0/m;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$c;->f:Lb0/t/a/l;

    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractChannel$b;->d:Lc0/a/h;

    invoke-interface {v1}, Lb0/q/c;->getContext()Lb0/q/e;

    move-result-object v1

    .line 2
    new-instance v2, Lkotlinx/coroutines/internal/OnUndeliveredElementKt$bindCancellationFun$1;

    invoke-direct {v2, v0, p1, v1}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt$bindCancellationFun$1;-><init>(Lb0/t/a/l;Ljava/lang/Object;Lb0/q/e;)V

    return-object v2
.end method
