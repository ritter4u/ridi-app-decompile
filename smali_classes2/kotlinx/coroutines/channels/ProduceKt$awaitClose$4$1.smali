.class public final Lkotlinx/coroutines/channels/ProduceKt$awaitClose$4$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lb0/t/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lb0/t/a/l<",
        "Ljava/lang/Throwable;",
        "Lb0/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $cont:Lc0/a/h;


# direct methods
.method public constructor <init>(Lc0/a/h;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$4$1;->$cont:Lc0/a/h;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$4$1;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lb0/m;->a:Lb0/m;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$4$1;->$cont:Lc0/a/h;

    sget-object v0, Lb0/m;->a:Lb0/m;

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lb0/q/c;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
