.class public final Lio/reactivex/internal/schedulers/ExecutorScheduler$ExecutorWorker$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/schedulers/ExecutorScheduler$ExecutorWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Lio/reactivex/internal/disposables/SequentialDisposable;

.field public final b:Ljava/lang/Runnable;

.field public final synthetic c:Lio/reactivex/internal/schedulers/ExecutorScheduler$ExecutorWorker;


# direct methods
.method public constructor <init>(Lio/reactivex/internal/schedulers/ExecutorScheduler$ExecutorWorker;Lio/reactivex/internal/disposables/SequentialDisposable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/reactivex/internal/schedulers/ExecutorScheduler$ExecutorWorker$a;->c:Lio/reactivex/internal/schedulers/ExecutorScheduler$ExecutorWorker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lio/reactivex/internal/schedulers/ExecutorScheduler$ExecutorWorker$a;->a:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 3
    iput-object p3, p0, Lio/reactivex/internal/schedulers/ExecutorScheduler$ExecutorWorker$a;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/schedulers/ExecutorScheduler$ExecutorWorker$a;->a:Lio/reactivex/internal/disposables/SequentialDisposable;

    iget-object v1, p0, Lio/reactivex/internal/schedulers/ExecutorScheduler$ExecutorWorker$a;->c:Lio/reactivex/internal/schedulers/ExecutorScheduler$ExecutorWorker;

    iget-object v2, p0, Lio/reactivex/internal/schedulers/ExecutorScheduler$ExecutorWorker$a;->b:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Lio/reactivex/internal/schedulers/ExecutorScheduler$ExecutorWorker;->schedule(Ljava/lang/Runnable;)Lz/b/k0/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/internal/disposables/SequentialDisposable;->replace(Lz/b/k0/b;)Z

    return-void
.end method
