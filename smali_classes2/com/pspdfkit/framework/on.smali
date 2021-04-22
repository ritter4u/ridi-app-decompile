.class public final Lcom/pspdfkit/framework/on;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/framework/nn;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/framework/on$b;
    }
.end annotation


# static fields
.field public static final g:Lf/u/y/b/c;


# instance fields
.field public final a:Lcom/pspdfkit/framework/do;

.field public final b:Lcom/pspdfkit/framework/vn;

.field public final c:Lcom/pspdfkit/framework/rn;

.field public d:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Lf/u/y/b/c;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/pspdfkit/instant/framework/jni/NativeProgressReporter;

.field public f:Lcom/pspdfkit/instant/framework/jni/NativeProgressObserver;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lf/u/y/b/c;

    const/16 v1, 0x64

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lf/u/y/b/c;-><init>(IZ)V

    sput-object v0, Lcom/pspdfkit/framework/on;->g:Lf/u/y/b/c;

    return-void
.end method

.method public constructor <init>(Lcom/pspdfkit/framework/do;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lio/reactivex/subjects/PublishSubject;

    invoke-direct {v0}, Lio/reactivex/subjects/PublishSubject;-><init>()V

    .line 3
    iput-object v0, p0, Lcom/pspdfkit/framework/on;->d:Lio/reactivex/subjects/PublishSubject;

    .line 4
    iput-object p1, p0, Lcom/pspdfkit/framework/on;->a:Lcom/pspdfkit/framework/do;

    .line 5
    invoke-virtual {p1}, Lcom/pspdfkit/framework/do;->getInstantDocumentDescriptor()Lf/u/y/b/b;

    move-result-object p1

    .line 6
    iget-object p1, p1, Lf/u/y/b/b;->a:Lcom/pspdfkit/framework/vn;

    .line 7
    iput-object p1, p0, Lcom/pspdfkit/framework/on;->b:Lcom/pspdfkit/framework/vn;

    .line 8
    invoke-virtual {p1}, Lcom/pspdfkit/framework/vn;->c()Lcom/pspdfkit/framework/rn;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/framework/on;->c:Lcom/pspdfkit/framework/rn;

    .line 9
    invoke-virtual {p1, p0}, Lcom/pspdfkit/framework/rn;->a(Lcom/pspdfkit/framework/nn;)V

    return-void
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/on;ZZ)Lg0/g/b;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/framework/on;->b(ZZ)Lg0/g/b;

    move-result-object p0

    return-object p0
.end method

.method private declared-synchronized a()V
    .locals 2

    monitor-enter p0

    .line 27
    :try_start_0
    iget-object v0, p0, Lcom/pspdfkit/framework/on;->e:Lcom/pspdfkit/instant/framework/jni/NativeProgressReporter;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/pspdfkit/framework/on;->f:Lcom/pspdfkit/instant/framework/jni/NativeProgressObserver;

    if-eqz v1, :cond_0

    .line 28
    invoke-virtual {v0, v1}, Lcom/pspdfkit/instant/framework/jni/NativeProgressReporter;->removeObserver(Lcom/pspdfkit/instant/framework/jni/NativeProgressObserver;)V

    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lcom/pspdfkit/framework/on;->e:Lcom/pspdfkit/instant/framework/jni/NativeProgressReporter;

    .line 30
    iput-object v0, p0, Lcom/pspdfkit/framework/on;->f:Lcom/pspdfkit/instant/framework/jni/NativeProgressObserver;

    .line 31
    :cond_0
    new-instance v0, Lio/reactivex/subjects/PublishSubject;

    invoke-direct {v0}, Lio/reactivex/subjects/PublishSubject;-><init>()V

    .line 32
    iput-object v0, p0, Lcom/pspdfkit/framework/on;->d:Lio/reactivex/subjects/PublishSubject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private a(Lcom/pspdfkit/instant/framework/jni/NativeServerChangeApplicator;)V
    .locals 2

    .line 22
    iget-object v0, p0, Lcom/pspdfkit/framework/on;->a:Lcom/pspdfkit/framework/do;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/do;->getAnnotationProvider()Lcom/pspdfkit/framework/gn;

    move-result-object v0

    monitor-enter v0

    .line 23
    :try_start_0
    iget-object v1, p0, Lcom/pspdfkit/framework/on;->a:Lcom/pspdfkit/framework/do;

    invoke-virtual {v1}, Lcom/pspdfkit/framework/do;->getAnnotationProvider()Lcom/pspdfkit/framework/gn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/pspdfkit/framework/gn;->a()V

    .line 24
    invoke-virtual {p1}, Lcom/pspdfkit/instant/framework/jni/NativeServerChangeApplicator;->apply()Ljava/util/HashSet;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 25
    iget-object v1, p0, Lcom/pspdfkit/framework/on;->a:Lcom/pspdfkit/framework/do;

    invoke-virtual {v1}, Lcom/pspdfkit/framework/do;->getAnnotationProvider()Lcom/pspdfkit/framework/gn;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/pspdfkit/framework/gn;->a(Ljava/util/Set;)Ljava/util/List;

    .line 26
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

.method private synthetic b(ZZ)Lg0/g/b;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/framework/on;->c(ZZ)V

    .line 2
    iget-object p1, p0, Lcom/pspdfkit/framework/on;->d:Lio/reactivex/subjects/PublishSubject;

    sget-object p2, Lio/reactivex/BackpressureStrategy;->LATEST:Lio/reactivex/BackpressureStrategy;

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->toFlowable(Lio/reactivex/BackpressureStrategy;)Lz/b/h;

    move-result-object p1

    return-object p1
.end method

.method private c(ZZ)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    sget-object p2, Lcom/pspdfkit/instant/framework/jni/NativeSyncRequestHint;->LISTEN_FOR_UPDATES:Lcom/pspdfkit/instant/framework/jni/NativeSyncRequestHint;

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/pspdfkit/instant/framework/jni/NativeSyncRequestHint;->FETCH_UPDATES:Lcom/pspdfkit/instant/framework/jni/NativeSyncRequestHint;

    :goto_0
    if-eqz p1, :cond_1

    .line 2
    sget-object p2, Lcom/pspdfkit/instant/framework/jni/NativeSyncRequestHint;->PUSH_CHANGES:Lcom/pspdfkit/instant/framework/jni/NativeSyncRequestHint;

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/pspdfkit/framework/on;->a:Lcom/pspdfkit/framework/do;

    invoke-virtual {p1}, Lcom/pspdfkit/framework/do;->getAnnotationProvider()Lcom/pspdfkit/framework/gn;

    move-result-object p1

    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/pspdfkit/framework/on;->b:Lcom/pspdfkit/framework/vn;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/vn;->i()Lcom/pspdfkit/instant/framework/jni/NativeServerDocumentLayer;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/pspdfkit/instant/framework/jni/NativeServerDocumentLayer;->startSyncingWithHint(Lcom/pspdfkit/instant/framework/jni/NativeSyncRequestHint;)Lcom/pspdfkit/instant/framework/jni/NativeInstantError;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 5
    iget-object v0, p0, Lcom/pspdfkit/framework/on;->b:Lcom/pspdfkit/framework/vn;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/vn;->i()Lcom/pspdfkit/instant/framework/jni/NativeServerDocumentLayer;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/pspdfkit/framework/on;->a(Lcom/pspdfkit/instant/framework/jni/NativeServerDocumentLayer;Lcom/pspdfkit/instant/framework/jni/NativeInstantError;)V

    .line 6
    :cond_2
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method


# virtual methods
.method public a(ZZ)Lz/b/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)",
            "Lz/b/h<",
            "Lf/u/y/b/c;",
            ">;"
        }
    .end annotation

    .line 9
    new-instance v0, Lf/u/x/j9;

    invoke-direct {v0, p0, p1, p2}, Lf/u/x/j9;-><init>(Lcom/pspdfkit/framework/on;ZZ)V

    invoke-static {v0}, Lz/b/h;->defer(Ljava/util/concurrent/Callable;)Lz/b/h;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/pspdfkit/instant/framework/jni/NativeServerDocumentLayer;)V
    .locals 0

    .line 16
    iget-object p1, p0, Lcom/pspdfkit/framework/on;->c:Lcom/pspdfkit/framework/rn;

    invoke-virtual {p1}, Lcom/pspdfkit/framework/rn;->a()V

    return-void
.end method

.method public a(Lcom/pspdfkit/instant/framework/jni/NativeServerDocumentLayer;Lcom/pspdfkit/instant/framework/jni/NativeInstantError;)V
    .locals 2

    .line 1
    new-instance p1, Lcom/pspdfkit/instant/exceptions/InstantSyncException;

    .line 2
    invoke-virtual {p2}, Lcom/pspdfkit/instant/framework/jni/NativeInstantError;->getCode()Lcom/pspdfkit/instant/framework/jni/NativeInstantErrorCode;

    move-result-object v0

    invoke-static {v0}, Lcom/pspdfkit/framework/ao;->a(Lcom/pspdfkit/instant/framework/jni/NativeInstantErrorCode;)Lcom/pspdfkit/instant/exceptions/InstantErrorCode;

    move-result-object v0

    .line 3
    invoke-virtual {p2}, Lcom/pspdfkit/instant/framework/jni/NativeInstantError;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p2}, Lcom/pspdfkit/instant/framework/jni/NativeInstantError;->getUnderlyingError()Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, v1, p2}, Lcom/pspdfkit/instant/exceptions/InstantSyncException;-><init>(Lcom/pspdfkit/instant/exceptions/InstantErrorCode;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 5
    iget-object p2, p0, Lcom/pspdfkit/framework/on;->d:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {p2, p1}, Lio/reactivex/subjects/PublishSubject;->onError(Ljava/lang/Throwable;)V

    .line 6
    invoke-direct {p0}, Lcom/pspdfkit/framework/on;->a()V

    .line 7
    iget-object p2, p0, Lcom/pspdfkit/framework/on;->c:Lcom/pspdfkit/framework/rn;

    invoke-virtual {p2, p1}, Lcom/pspdfkit/framework/rn;->a(Lcom/pspdfkit/instant/exceptions/InstantSyncException;)V

    .line 8
    iget-object p1, p0, Lcom/pspdfkit/framework/on;->c:Lcom/pspdfkit/framework/rn;

    invoke-virtual {p1}, Lcom/pspdfkit/framework/rn;->a()V

    return-void
.end method

.method public a(Lcom/pspdfkit/instant/framework/jni/NativeServerDocumentLayer;Lcom/pspdfkit/instant/framework/jni/NativeServerChangeApplicator;)V
    .locals 1

    .line 17
    iget-object p1, p0, Lcom/pspdfkit/framework/on;->a:Lcom/pspdfkit/framework/do;

    invoke-virtual {p1}, Lcom/pspdfkit/framework/ha;->h()Ljava/util/concurrent/locks/ReadWriteLock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 18
    :try_start_0
    invoke-direct {p0, p2}, Lcom/pspdfkit/framework/on;->a(Lcom/pspdfkit/instant/framework/jni/NativeServerChangeApplicator;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    iget-object p1, p0, Lcom/pspdfkit/framework/on;->a:Lcom/pspdfkit/framework/do;

    invoke-virtual {p1}, Lcom/pspdfkit/framework/ha;->h()Ljava/util/concurrent/locks/ReadWriteLock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 20
    iget-object p1, p0, Lcom/pspdfkit/framework/on;->b:Lcom/pspdfkit/framework/vn;

    invoke-virtual {p1}, Lcom/pspdfkit/framework/vn;->i()Lcom/pspdfkit/instant/framework/jni/NativeServerDocumentLayer;

    move-result-object p1

    iget-object v0, p0, Lcom/pspdfkit/framework/on;->a:Lcom/pspdfkit/framework/do;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/do;->isListeningToServerChanges()Z

    move-result v0

    invoke-virtual {p1, p2, v0}, Lcom/pspdfkit/instant/framework/jni/NativeServerDocumentLayer;->didRefreshAfterApplyingChanges(Lcom/pspdfkit/instant/framework/jni/NativeServerChangeApplicator;Z)V

    return-void

    :catchall_0
    move-exception p1

    .line 21
    iget-object p2, p0, Lcom/pspdfkit/framework/on;->a:Lcom/pspdfkit/framework/do;

    invoke-virtual {p2}, Lcom/pspdfkit/framework/ha;->h()Ljava/util/concurrent/locks/ReadWriteLock;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public declared-synchronized a(Lcom/pspdfkit/instant/framework/jni/NativeServerDocumentLayer;Lcom/pspdfkit/instant/framework/jni/NativeSyncRequestType;Lcom/pspdfkit/instant/framework/jni/NativeProgressReporter;Lcom/pspdfkit/instant/framework/jni/NativeProgressReporter;)V
    .locals 1

    monitor-enter p0

    .line 10
    :try_start_0
    iget-object p1, p0, Lcom/pspdfkit/framework/on;->e:Lcom/pspdfkit/instant/framework/jni/NativeProgressReporter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    if-eq p1, p3, :cond_0

    monitor-exit p0

    return-void

    .line 11
    :cond_0
    :try_start_1
    iput-object p4, p0, Lcom/pspdfkit/framework/on;->e:Lcom/pspdfkit/instant/framework/jni/NativeProgressReporter;

    .line 12
    new-instance p1, Lcom/pspdfkit/framework/on$b;

    iget-object p3, p0, Lcom/pspdfkit/framework/on;->d:Lio/reactivex/subjects/PublishSubject;

    const/4 v0, 0x0

    invoke-direct {p1, p3, v0}, Lcom/pspdfkit/framework/on$b;-><init>(Lz/b/b0;Lcom/pspdfkit/framework/on$a;)V

    iput-object p1, p0, Lcom/pspdfkit/framework/on;->f:Lcom/pspdfkit/instant/framework/jni/NativeProgressObserver;

    .line 13
    invoke-virtual {p4, p1}, Lcom/pspdfkit/instant/framework/jni/NativeProgressReporter;->addObserver(Lcom/pspdfkit/instant/framework/jni/NativeProgressObserver;)V

    .line 14
    sget-object p1, Lcom/pspdfkit/instant/framework/jni/NativeSyncRequestType;->LISTEN_FOR_CHANGES:Lcom/pspdfkit/instant/framework/jni/NativeSyncRequestType;

    if-eq p2, p1, :cond_1

    .line 15
    iget-object p1, p0, Lcom/pspdfkit/framework/on;->c:Lcom/pspdfkit/framework/rn;

    invoke-virtual {p1}, Lcom/pspdfkit/framework/rn;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b(Lcom/pspdfkit/instant/framework/jni/NativeServerDocumentLayer;)V
    .locals 0

    .line 3
    iget-object p1, p0, Lcom/pspdfkit/framework/on;->c:Lcom/pspdfkit/framework/rn;

    invoke-virtual {p1}, Lcom/pspdfkit/framework/rn;->c()V

    return-void
.end method

.method public c(Lcom/pspdfkit/instant/framework/jni/NativeServerDocumentLayer;)V
    .locals 1

    .line 7
    iget-object p1, p0, Lcom/pspdfkit/framework/on;->d:Lio/reactivex/subjects/PublishSubject;

    sget-object v0, Lcom/pspdfkit/framework/on;->g:Lf/u/y/b/c;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/pspdfkit/framework/on;->d:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {p1}, Lio/reactivex/subjects/PublishSubject;->onComplete()V

    .line 9
    invoke-direct {p0}, Lcom/pspdfkit/framework/on;->a()V

    .line 10
    iget-object p1, p0, Lcom/pspdfkit/framework/on;->c:Lcom/pspdfkit/framework/rn;

    invoke-virtual {p1}, Lcom/pspdfkit/framework/rn;->b()V

    .line 11
    iget-object p1, p0, Lcom/pspdfkit/framework/on;->c:Lcom/pspdfkit/framework/rn;

    invoke-virtual {p1}, Lcom/pspdfkit/framework/rn;->a()V

    return-void
.end method
