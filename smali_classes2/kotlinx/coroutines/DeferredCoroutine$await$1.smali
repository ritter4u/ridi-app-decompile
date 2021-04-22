.class public final Lkotlinx/coroutines/DeferredCoroutine$await$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lb0/q/f/a/c;
    c = "kotlinx.coroutines.DeferredCoroutine"
    f = "Builders.common.kt"
    l = {
        0x65
    }
    m = "await$suspendImpl"
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lc0/a/h0;


# direct methods
.method public constructor <init>(Lc0/a/h0;Lb0/q/c;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/DeferredCoroutine$await$1;->this$0:Lc0/a/h0;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lb0/q/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lkotlinx/coroutines/DeferredCoroutine$await$1;->result:Ljava/lang/Object;

    iget p1, p0, Lkotlinx/coroutines/DeferredCoroutine$await$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkotlinx/coroutines/DeferredCoroutine$await$1;->label:I

    iget-object p1, p0, Lkotlinx/coroutines/DeferredCoroutine$await$1;->this$0:Lc0/a/h0;

    invoke-static {p1, p0}, Lc0/a/h0;->a(Lc0/a/h0;Lb0/q/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
