.class public final Lio/reactivex/internal/operators/flowable/FlowableGroupBy;
.super Lz/b/n0/e/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;,
        Lio/reactivex/internal/operators/flowable/FlowableGroupBy$b;,
        Lio/reactivex/internal/operators/flowable/FlowableGroupBy$a;,
        Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lz/b/n0/e/b/a<",
        "TT;",
        "Lz/b/l0/b<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final b:Lz/b/m0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/b/m0/o<",
            "-TT;+TK;>;"
        }
    .end annotation
.end field

.field public final c:Lz/b/m0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/b/m0/o<",
            "-TT;+TV;>;"
        }
    .end annotation
.end field

.field public final d:I

.field public final e:Z

.field public final f:Lz/b/m0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/b/m0/o<",
            "-",
            "Lz/b/m0/g<",
            "Ljava/lang/Object;",
            ">;+",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz/b/h;Lz/b/m0/o;Lz/b/m0/o;IZLz/b/m0/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/h<",
            "TT;>;",
            "Lz/b/m0/o<",
            "-TT;+TK;>;",
            "Lz/b/m0/o<",
            "-TT;+TV;>;IZ",
            "Lz/b/m0/o<",
            "-",
            "Lz/b/m0/g<",
            "Ljava/lang/Object;",
            ">;+",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lz/b/n0/e/b/a;-><init>(Lz/b/h;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy;->b:Lz/b/m0/o;

    .line 3
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy;->c:Lz/b/m0/o;

    .line 4
    iput p4, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy;->d:I

    .line 5
    iput-boolean p5, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy;->e:Z

    .line 6
    iput-object p6, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy;->f:Lz/b/m0/o;

    return-void
.end method


# virtual methods
.method public subscribeActual(Lg0/g/c;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg0/g/c<",
            "-",
            "Lz/b/l0/b<",
            "TK;TV;>;>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy;->f:Lz/b/m0/o;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    :goto_0
    move-object v9, v0

    move-object v8, v1

    goto :goto_1

    .line 3
    :cond_0
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 4
    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$a;

    invoke-direct {v1, v0}, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$a;-><init>(Ljava/util/Queue;)V

    .line 5
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy;->f:Lz/b/m0/o;

    invoke-interface {v2, v1}, Lz/b/m0/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6
    :goto_1
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;

    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy;->b:Lz/b/m0/o;

    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy;->c:Lz/b/m0/o;

    iget v6, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy;->d:I

    iget-boolean v7, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy;->e:Z

    move-object v2, v0

    move-object v3, p1

    invoke-direct/range {v2 .. v9}, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;-><init>(Lg0/g/c;Lz/b/m0/o;Lz/b/m0/o;IZLjava/util/Map;Ljava/util/Queue;)V

    .line 7
    iget-object p1, p0, Lz/b/n0/e/b/a;->a:Lz/b/h;

    invoke-virtual {p1, v0}, Lz/b/h;->subscribe(Lz/b/m;)V

    return-void

    :catch_0
    move-exception v0

    .line 8
    invoke-static {v0}, Lf/b0/a/j;->a(Ljava/lang/Throwable;)V

    .line 9
    sget-object v1, Lio/reactivex/internal/util/EmptyComponent;->INSTANCE:Lio/reactivex/internal/util/EmptyComponent;

    invoke-interface {p1, v1}, Lg0/g/c;->onSubscribe(Lg0/g/d;)V

    .line 10
    invoke-interface {p1, v0}, Lg0/g/c;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
