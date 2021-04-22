.class public final Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefConnection;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lz/b/m0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableRefCount;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RefConnection"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lz/b/k0/b;",
        ">;",
        "Ljava/lang/Runnable;",
        "Lz/b/m0/g<",
        "Lz/b/k0/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = -0x3f2c4fd6dc101621L


# instance fields
.field public connected:Z

.field public disconnectedEarly:Z

.field public final parent:Lio/reactivex/internal/operators/flowable/FlowableRefCount;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/flowable/FlowableRefCount<",
            "*>;"
        }
    .end annotation
.end field

.field public subscriberCount:J

.field public timer:Lz/b/k0/b;


# direct methods
.method public constructor <init>(Lio/reactivex/internal/operators/flowable/FlowableRefCount;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/flowable/FlowableRefCount<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefConnection;->parent:Lio/reactivex/internal/operators/flowable/FlowableRefCount;

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lz/b/k0/b;

    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefConnection;->accept(Lz/b/k0/b;)V

    return-void
.end method

.method public accept(Lz/b/k0/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lz/b/k0/b;)Z

    .line 3
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefConnection;->parent:Lio/reactivex/internal/operators/flowable/FlowableRefCount;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefConnection;->disconnectedEarly:Z

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefConnection;->parent:Lio/reactivex/internal/operators/flowable/FlowableRefCount;

    iget-object v1, v1, Lio/reactivex/internal/operators/flowable/FlowableRefCount;->a:Lz/b/l0/a;

    check-cast v1, Lz/b/n0/a/c;

    invoke-interface {v1, p1}, Lz/b/n0/a/c;->a(Lz/b/k0/b;)V

    .line 6
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefConnection;->parent:Lio/reactivex/internal/operators/flowable/FlowableRefCount;

    invoke-virtual {v0, p0}, Lio/reactivex/internal/operators/flowable/FlowableRefCount;->d(Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefConnection;)V

    return-void
.end method
