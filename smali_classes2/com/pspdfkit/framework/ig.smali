.class public Lcom/pspdfkit/framework/ig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Lz/b/s0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/b/s0/a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lio/reactivex/processors/PublishProcessor;

    invoke-direct {v0}, Lio/reactivex/processors/PublishProcessor;-><init>()V

    .line 3
    invoke-virtual {v0}, Lz/b/s0/a;->toSerialized()Lz/b/s0/a;

    move-result-object v0

    iput-object v0, p0, Lcom/pspdfkit/framework/ig;->a:Lz/b/s0/a;

    return-void
.end method


# virtual methods
.method public a()Lz/b/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lz/b/h<",
            "TT;>;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/pspdfkit/framework/ig;->a:Lz/b/s0/a;

    invoke-virtual {v0}, Lz/b/s0/a;->hasComplete()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/pspdfkit/framework/ig;->a:Lz/b/s0/a;

    invoke-virtual {v0}, Lz/b/s0/a;->hasThrowable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    :cond_0
    new-instance v0, Lio/reactivex/processors/PublishProcessor;

    invoke-direct {v0}, Lio/reactivex/processors/PublishProcessor;-><init>()V

    .line 4
    invoke-virtual {v0}, Lz/b/s0/a;->toSerialized()Lz/b/s0/a;

    move-result-object v0

    iput-object v0, p0, Lcom/pspdfkit/framework/ig;->a:Lz/b/s0/a;

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/pspdfkit/framework/ig;->a:Lz/b/s0/a;

    invoke-virtual {v0}, Lz/b/h;->onBackpressureBuffer()Lz/b/h;

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/pspdfkit/framework/ig;->a:Lz/b/s0/a;

    invoke-interface {v0, p1}, Lg0/g/c;->onNext(Ljava/lang/Object;)V

    return-void
.end method
