.class public final Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast;
.super Lz/b/n0/e/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$MulticastSubscription;,
        Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;,
        Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lz/b/n0/e/b/a<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field public final b:Lz/b/m0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/b/m0/o<",
            "-",
            "Lz/b/h<",
            "TT;>;+",
            "Lg0/g/b<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field public final c:I

.field public final d:Z


# direct methods
.method public constructor <init>(Lz/b/h;Lz/b/m0/o;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/h<",
            "TT;>;",
            "Lz/b/m0/o<",
            "-",
            "Lz/b/h<",
            "TT;>;+",
            "Lg0/g/b<",
            "+TR;>;>;IZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lz/b/n0/e/b/a;-><init>(Lz/b/h;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast;->b:Lz/b/m0/o;

    .line 3
    iput p3, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast;->c:I

    .line 4
    iput-boolean p4, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast;->d:Z

    return-void
.end method


# virtual methods
.method public subscribeActual(Lg0/g/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg0/g/c<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;

    iget v1, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast;->c:I

    iget-boolean v2, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast;->d:Z

    invoke-direct {v0, v1, v2}, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;-><init>(IZ)V

    .line 2
    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast;->b:Lz/b/m0/o;

    invoke-interface {v1, v0}, Lz/b/m0/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "selector returned a null Publisher"

    invoke-static {v1, v2}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lg0/g/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    new-instance v2, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$b;

    invoke-direct {v2, p1, v0}, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$b;-><init>(Lg0/g/c;Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;)V

    .line 4
    invoke-interface {v1, v2}, Lg0/g/b;->subscribe(Lg0/g/c;)V

    .line 5
    iget-object p1, p0, Lz/b/n0/e/b/a;->a:Lz/b/h;

    invoke-virtual {p1, v0}, Lz/b/h;->subscribe(Lz/b/m;)V

    return-void

    :catchall_0
    move-exception v0

    .line 6
    invoke-static {v0}, Lf/b0/a/j;->a(Ljava/lang/Throwable;)V

    .line 7
    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/EmptySubscription;->error(Ljava/lang/Throwable;Lg0/g/c;)V

    return-void
.end method
