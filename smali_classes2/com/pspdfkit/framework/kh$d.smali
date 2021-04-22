.class public Lcom/pspdfkit/framework/kh$d;
.super Lz/b/c0$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/framework/kh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:Lz/b/k0/a;

.field public final b:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Lcom/pspdfkit/framework/kh$c;",
            ">;"
        }
    .end annotation
.end field

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/util/concurrent/PriorityBlockingQueue;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Lcom/pspdfkit/framework/kh$c;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lz/b/c0$c;-><init>()V

    .line 2
    new-instance v0, Lz/b/k0/a;

    invoke-direct {v0}, Lz/b/k0/a;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/framework/kh$d;->a:Lz/b/k0/a;

    .line 3
    iput-object p1, p0, Lcom/pspdfkit/framework/kh$d;->b:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 4
    iput p2, p0, Lcom/pspdfkit/framework/kh$d;->c:I

    return-void
.end method

.method private synthetic a(Lcom/pspdfkit/framework/kh$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/kh$d;->b:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/kh$d;Lcom/pspdfkit/framework/kh$c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/kh$d;->a(Lcom/pspdfkit/framework/kh$c;)V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/kh$d;->a:Lz/b/k0/a;

    invoke-virtual {v0}, Lz/b/k0/a;->dispose()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/kh$d;->a:Lz/b/k0/a;

    .line 2
    iget-boolean v0, v0, Lz/b/k0/a;->b:Z

    return v0
.end method

.method public schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lz/b/k0/b;
    .locals 4

    .line 1
    new-instance v0, Lcom/pspdfkit/framework/kh$c;

    iget v1, p0, Lcom/pspdfkit/framework/kh$d;->c:I

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lcom/pspdfkit/framework/kh$c;-><init>(Ljava/lang/Runnable;ILcom/pspdfkit/framework/kh$a;)V

    .line 2
    new-instance v1, Lio/reactivex/internal/schedulers/ScheduledRunnable;

    iget-object v2, p0, Lcom/pspdfkit/framework/kh$d;->a:Lz/b/k0/a;

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/schedulers/ScheduledRunnable;-><init>(Ljava/lang/Runnable;Lz/b/n0/a/a;)V

    .line 3
    iget-object p1, p0, Lcom/pspdfkit/framework/kh$d;->a:Lz/b/k0/a;

    new-instance v2, Lf/u/x/n7;

    invoke-direct {v2, p0, v0}, Lf/u/x/n7;-><init>(Lcom/pspdfkit/framework/kh$d;Lcom/pspdfkit/framework/kh$c;)V

    const-string v3, "run is null"

    .line 4
    invoke-static {v2, v3}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    new-instance v3, Lio/reactivex/disposables/ActionDisposable;

    invoke-direct {v3, v2}, Lio/reactivex/disposables/ActionDisposable;-><init>(Lz/b/m0/a;)V

    .line 6
    invoke-virtual {p1, v3}, Lz/b/k0/a;->b(Lz/b/k0/b;)Z

    .line 7
    iget-object p1, p0, Lcom/pspdfkit/framework/kh$d;->b:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {p1, v0, p2, p3, p4}, Ljava/util/concurrent/PriorityBlockingQueue;->offer(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Z

    return-object v1
.end method
