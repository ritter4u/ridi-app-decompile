.class public final Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc0/a/g2/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;

.field public final synthetic b:Lc0/a/d0;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;Lc0/a/d0;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1$a;->a:Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;

    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1$a;->b:Lc0/a/d0;

    iput-object p3, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1$a;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lb0/q/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1$a;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lc0/a/g2/i2;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lc0/a/g2/i2;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lb0/m;->a:Lb0/m;

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1}, Lc0/a/g2/s2;->a(Ljava/lang/Object;)Lc0/a/g2/i2;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1$a;->a:Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;

    iget-object v0, v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;->$result:Lc0/a/r;

    .line 4
    new-instance v1, Lc0/a/g2/j2;

    invoke-direct {v1, p1}, Lc0/a/g2/j2;-><init>(Lc0/a/g2/r2;)V

    .line 5
    invoke-interface {v0, v1}, Lc0/a/r;->a(Ljava/lang/Object;)Z

    .line 6
    sget-object v0, Lb0/m;->a:Lb0/m;

    .line 7
    iput-object p1, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object p1, v0

    .line 8
    :goto_0
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_1

    return-object p1

    .line 9
    :cond_1
    sget-object p1, Lb0/m;->a:Lb0/m;

    return-object p1
.end method
