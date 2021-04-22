.class public final Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$4;
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$4;

    invoke-direct {v0}, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$4;-><init>()V

    sput-object v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$4;->INSTANCE:Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$4;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$4;->invoke(Ljava/lang/Throwable;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
