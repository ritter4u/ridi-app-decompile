.class public final Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounce$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lb0/t/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lb0/t/a/l<",
        "TT;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $timeout:Lb0/t/a/l;


# direct methods
.method public constructor <init>(Lb0/t/a/l;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounce$3;->$timeout:Lb0/t/a/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)J
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)J"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounce$3;->$timeout:Lb0/t/a/l;

    invoke-interface {v0, p1}, Lb0/t/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb0/z/a;

    .line 2
    iget-wide v0, p1, Lb0/z/a;->a:D

    .line 3
    sget-wide v2, Lb0/z/a;->b:D

    .line 4
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    if-lez p1, :cond_0

    .line 5
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v2, "unit"

    .line 6
    invoke-static {p1, v2}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {v0, v1, p1}, Lb0/z/a;->a(DLjava/util/concurrent/TimeUnit;)D

    move-result-wide v0

    double-to-long v0, v0

    const-wide/16 v2, 0x1

    .line 8
    invoke-static {v0, v1, v2, v3}, Lb0/v/f;->a(JJ)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounce$3;->invoke(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
