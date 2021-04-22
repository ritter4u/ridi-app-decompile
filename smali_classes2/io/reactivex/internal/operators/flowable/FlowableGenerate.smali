.class public final Lio/reactivex/internal/operators/flowable/FlowableGenerate;
.super Lz/b/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableGenerate$GeneratorSubscription;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "S:",
        "Ljava/lang/Object;",
        ">",
        "Lz/b/h<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TS;>;"
        }
    .end annotation
.end field

.field public final b:Lz/b/m0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/b/m0/c<",
            "TS;",
            "Lz/b/g<",
            "TT;>;TS;>;"
        }
    .end annotation
.end field

.field public final c:Lz/b/m0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/b/m0/g<",
            "-TS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;Lz/b/m0/c;Lz/b/m0/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "TS;>;",
            "Lz/b/m0/c<",
            "TS;",
            "Lz/b/g<",
            "TT;>;TS;>;",
            "Lz/b/m0/g<",
            "-TS;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lz/b/h;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableGenerate;->a:Ljava/util/concurrent/Callable;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableGenerate;->b:Lz/b/m0/c;

    .line 4
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/FlowableGenerate;->c:Lz/b/m0/g;

    return-void
.end method


# virtual methods
.method public subscribeActual(Lg0/g/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg0/g/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGenerate;->a:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableGenerate$GeneratorSubscription;

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableGenerate;->b:Lz/b/m0/c;

    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableGenerate;->c:Lz/b/m0/g;

    invoke-direct {v1, p1, v2, v3, v0}, Lio/reactivex/internal/operators/flowable/FlowableGenerate$GeneratorSubscription;-><init>(Lg0/g/c;Lz/b/m0/c;Lz/b/m0/g;Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Lg0/g/c;->onSubscribe(Lg0/g/d;)V

    return-void

    :catchall_0
    move-exception v0

    .line 3
    invoke-static {v0}, Lf/b0/a/j;->a(Ljava/lang/Throwable;)V

    .line 4
    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/EmptySubscription;->error(Ljava/lang/Throwable;Lg0/g/c;)V

    return-void
.end method
