.class public final Lcom/pspdfkit/framework/j5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/framework/j5$a;,
        Lcom/pspdfkit/framework/j5$b;
    }
.end annotation


# instance fields
.field public a:Lcom/pspdfkit/framework/j5$b;

.field public final b:F

.field public final c:I

.field public d:Z

.field public e:Lcom/pspdfkit/framework/j5$a;

.field public f:J

.field public g:Ljava/lang/Thread;

.field public h:Ljava/nio/ByteBuffer;

.field public final i:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field public final j:I

.field public final k:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/pspdfkit/framework/j5;->j:I

    iput p2, p0, Lcom/pspdfkit/framework/j5;->k:I

    int-to-float p1, p1

    const/high16 p2, 0x447a0000    # 1000.0f

    div-float/2addr p1, p2

    const/4 p2, 0x2

    int-to-float p2, p2

    mul-float p1, p1, p2

    .line 2
    iput p1, p0, Lcom/pspdfkit/framework/j5;->b:F

    .line 3
    new-instance p1, Lcom/pspdfkit/framework/j5$c;

    invoke-direct {p1, p0}, Lcom/pspdfkit/framework/j5$c;-><init>(Lcom/pspdfkit/framework/j5;)V

    invoke-interface {p1}, Lb0/t/a/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, p0, Lcom/pspdfkit/framework/j5;->c:I

    .line 4
    sget-object p1, Lcom/pspdfkit/framework/j5$a;->b:Lcom/pspdfkit/framework/j5$a;

    iput-object p1, p0, Lcom/pspdfkit/framework/j5;->e:Lcom/pspdfkit/framework/j5$a;

    .line 5
    invoke-direct {p0}, Lcom/pspdfkit/framework/j5;->i()Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/framework/j5;->h:Ljava/nio/ByteBuffer;

    .line 6
    new-instance p1, Lio/reactivex/subjects/PublishSubject;

    invoke-direct {p1}, Lio/reactivex/subjects/PublishSubject;-><init>()V

    const-string p2, "PublishSubject.create()"

    .line 7
    invoke-static {p1, p2}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/pspdfkit/framework/j5;->i:Lio/reactivex/subjects/PublishSubject;

    return-void
.end method

.method public synthetic constructor <init>(III)V
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    const/16 p1, 0x5622

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const p2, 0x493e0

    .line 8
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/framework/j5;-><init>(II)V

    return-void
.end method

.method public static final synthetic a(Lcom/pspdfkit/framework/j5;)Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/framework/j5;->h:Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method private final declared-synchronized a(Lcom/pspdfkit/framework/j5$a;Ljava/lang/Throwable;)V
    .locals 1

    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/pspdfkit/framework/j5;->e:Lcom/pspdfkit/framework/j5$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, p1, :cond_0

    monitor-exit p0

    return-void

    .line 8
    :cond_0
    :try_start_1
    iput-object p1, p0, Lcom/pspdfkit/framework/j5;->e:Lcom/pspdfkit/framework/j5$a;

    .line 9
    iget-object v0, p0, Lcom/pspdfkit/framework/j5;->a:Lcom/pspdfkit/framework/j5$b;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/pspdfkit/framework/m5;

    invoke-virtual {v0, p1, p2}, Lcom/pspdfkit/framework/m5;->a(Lcom/pspdfkit/framework/j5$a;Ljava/lang/Throwable;)V
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

.method public static synthetic a(Lcom/pspdfkit/framework/j5;Lcom/pspdfkit/framework/j5$a;Ljava/lang/Throwable;I)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/framework/j5;->a(Lcom/pspdfkit/framework/j5$a;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic b(Lcom/pspdfkit/framework/j5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/framework/j5;->k()V

    return-void
.end method

.method public static final synthetic c(Lcom/pspdfkit/framework/j5;)Lf/u/r/l0/a;
    .locals 8

    .line 2
    invoke-virtual {p0}, Lcom/pspdfkit/framework/j5;->g()V

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/framework/j5;->g:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x1388

    invoke-virtual {v0, v1, v2}, Ljava/lang/Thread;->join(J)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/framework/j5;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 5
    iget-object v0, p0, Lcom/pspdfkit/framework/j5;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    new-array v2, v0, [B

    .line 6
    iget-object v0, p0, Lcom/pspdfkit/framework/j5;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 7
    iget-object v0, p0, Lcom/pspdfkit/framework/j5;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 8
    invoke-direct {p0}, Lcom/pspdfkit/framework/j5;->j()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-static {v0, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    invoke-static {v2}, Lcom/pspdfkit/framework/c;->a([B)V

    .line 10
    :cond_1
    new-instance v0, Lf/u/r/l0/a;

    sget-object v3, Lcom/pspdfkit/annotations/sound/AudioEncoding;->SIGNED:Lcom/pspdfkit/annotations/sound/AudioEncoding;

    iget v4, p0, Lcom/pspdfkit/framework/j5;->j:I

    const/16 v5, 0x10

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lf/u/r/l0/a;-><init>([BLcom/pspdfkit/annotations/sound/AudioEncoding;IIILjava/lang/String;)V

    return-object v0
.end method

.method private final i()Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    iget v0, p0, Lcom/pspdfkit/framework/j5;->b:F

    iget v1, p0, Lcom/pspdfkit/framework/j5;->k:I

    int-to-float v1, v1

    mul-float v0, v0, v1

    float-to-int v0, v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-direct {p0}, Lcom/pspdfkit/framework/j5;->j()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    const-string v1, "ByteBuffer.allocateDirec\u2026tRecordedDataByteOrder())"

    invoke-static {v0, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final j()Ljava/nio/ByteOrder;
    .locals 2

    .line 1
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    const-string v1, "ByteOrder.nativeOrder()"

    invoke-static {v0, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final k()V
    .locals 8

    const/16 v0, -0x10

    .line 1
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 2
    iget v0, p0, Lcom/pspdfkit/framework/j5;->c:I

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-direct {p0}, Lcom/pspdfkit/framework/j5;->j()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 3
    :try_start_0
    new-instance v7, Landroid/media/AudioRecord;

    const/4 v2, 0x0

    .line 4
    iget v3, p0, Lcom/pspdfkit/framework/j5;->j:I

    const/16 v4, 0x10

    const/4 v5, 0x2

    .line 5
    iget v6, p0, Lcom/pspdfkit/framework/j5;->c:I

    move-object v1, v7

    .line 6
    invoke-direct/range {v1 .. v6}, Landroid/media/AudioRecord;-><init>(IIIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    invoke-virtual {v7}, Landroid/media/AudioRecord;->getState()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    .line 8
    sget-object v0, Lcom/pspdfkit/framework/j5$a;->d:Lcom/pspdfkit/framework/j5$a;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Could not initialize audio recording"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/framework/j5;->a(Lcom/pspdfkit/framework/j5$a;Ljava/lang/Throwable;)V

    return-void

    .line 9
    :cond_0
    invoke-virtual {v7}, Landroid/media/AudioRecord;->startRecording()V

    .line 10
    invoke-virtual {v7}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v1

    const/4 v3, 0x3

    if-eq v1, v3, :cond_1

    .line 11
    sget-object v0, Lcom/pspdfkit/framework/j5$a;->d:Lcom/pspdfkit/framework/j5$a;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Could not start audio recording"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/framework/j5;->a(Lcom/pspdfkit/framework/j5$a;Ljava/lang/Throwable;)V

    return-void

    .line 12
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {p0}, Lcom/pspdfkit/framework/j5;->b()I

    move-result v1

    int-to-long v5, v1

    sub-long/2addr v3, v5

    iput-wide v3, p0, Lcom/pspdfkit/framework/j5;->f:J

    .line 13
    sget-object v1, Lcom/pspdfkit/framework/j5$a;->a:Lcom/pspdfkit/framework/j5$a;

    const/4 v3, 0x0

    .line 14
    invoke-direct {p0, v1, v3}, Lcom/pspdfkit/framework/j5;->a(Lcom/pspdfkit/framework/j5$a;Ljava/lang/Throwable;)V

    .line 15
    iget-object v1, p0, Lcom/pspdfkit/framework/j5;->h:Ljava/nio/ByteBuffer;

    const/4 v4, 0x0

    .line 16
    :cond_2
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Lcom/pspdfkit/framework/j5;->f()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 17
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_2

    .line 18
    :cond_3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 19
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x17

    if-lt v5, v6, :cond_4

    .line 20
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v5

    invoke-virtual {v7, v0, v5, v2}, Landroid/media/AudioRecord;->read(Ljava/nio/ByteBuffer;II)I

    move-result v5

    goto :goto_1

    .line 21
    :cond_4
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v5

    invoke-virtual {v7, v0, v5}, Landroid/media/AudioRecord;->read(Ljava/nio/ByteBuffer;I)I

    move-result v5

    .line 22
    :goto_1
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    if-lez v5, :cond_2

    .line 23
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 24
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 25
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 26
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 27
    iget-object v5, p0, Lcom/pspdfkit/framework/j5;->i:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {v5, v0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_5
    const/4 v2, 0x0

    .line 28
    :goto_2
    invoke-virtual {v7}, Landroid/media/AudioRecord;->stop()V

    .line 29
    invoke-virtual {v7}, Landroid/media/AudioRecord;->release()V

    if-eqz v2, :cond_6

    .line 30
    sget-object v0, Lcom/pspdfkit/framework/j5$a;->c:Lcom/pspdfkit/framework/j5$a;

    .line 31
    invoke-direct {p0, v0, v3}, Lcom/pspdfkit/framework/j5;->a(Lcom/pspdfkit/framework/j5$a;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 32
    :cond_6
    sget-object v0, Lcom/pspdfkit/framework/j5$a;->b:Lcom/pspdfkit/framework/j5$a;

    .line 33
    invoke-direct {p0, v0, v3}, Lcom/pspdfkit/framework/j5;->a(Lcom/pspdfkit/framework/j5$a;Ljava/lang/Throwable;)V

    :goto_3
    return-void

    :catchall_0
    move-exception v0

    .line 34
    invoke-virtual {v7}, Landroid/media/AudioRecord;->stop()V

    .line 35
    invoke-virtual {v7}, Landroid/media/AudioRecord;->release()V

    throw v0

    :catchall_1
    move-exception v0

    .line 36
    sget-object v1, Lcom/pspdfkit/framework/j5$a;->d:Lcom/pspdfkit/framework/j5$a;

    invoke-direct {p0, v1, v0}, Lcom/pspdfkit/framework/j5;->a(Lcom/pspdfkit/framework/j5$a;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcom/pspdfkit/framework/j5;->d:Z

    .line 4
    iget-object v0, p0, Lcom/pspdfkit/framework/j5;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 5
    invoke-direct {p0}, Lcom/pspdfkit/framework/j5;->i()Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/pspdfkit/framework/j5;->h:Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lcom/pspdfkit/framework/j5$b;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/pspdfkit/framework/j5;->a:Lcom/pspdfkit/framework/j5$b;

    return-void
.end method

.method public final declared-synchronized b()I
    .locals 4

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/pspdfkit/framework/j5;->e:Lcom/pspdfkit/framework/j5$a;

    sget-object v1, Lcom/pspdfkit/framework/j5$a;->a:Lcom/pspdfkit/framework/j5$a;

    if-ne v0, v1, :cond_0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/pspdfkit/framework/j5;->f:J

    sub-long/2addr v0, v2

    long-to-int v1, v0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/framework/j5;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/pspdfkit/framework/j5;->b:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    div-float/2addr v0, v1

    float-to-int v1, v0

    :goto_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/pspdfkit/framework/j5;->k:I

    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/pspdfkit/framework/j5;->j:I

    return v0
.end method

.method public final e()Lz/b/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lz/b/h<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/j5;->i:Lio/reactivex/subjects/PublishSubject;

    sget-object v1, Lio/reactivex/BackpressureStrategy;->LATEST:Lio/reactivex/BackpressureStrategy;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->toFlowable(Lio/reactivex/BackpressureStrategy;)Lz/b/h;

    move-result-object v0

    const-string v1, "visualizerSubject.toFlow\u2026kpressureStrategy.LATEST)"

    invoke-static {v0, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final declared-synchronized f()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/pspdfkit/framework/j5;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized g()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput-boolean v0, p0, Lcom/pspdfkit/framework/j5;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized h()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/pspdfkit/framework/j5;->d:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/pspdfkit/framework/j5;->e:Lcom/pspdfkit/framework/j5$a;

    sget-object v1, Lcom/pspdfkit/framework/j5$a;->b:Lcom/pspdfkit/framework/j5$a;

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/pspdfkit/framework/j5;->d:Z

    .line 3
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/pspdfkit/framework/j5$d;

    invoke-direct {v1, p0}, Lcom/pspdfkit/framework/j5$d;-><init>(Lcom/pspdfkit/framework/j5;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/pspdfkit/framework/j5;->g:Ljava/lang/Thread;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
