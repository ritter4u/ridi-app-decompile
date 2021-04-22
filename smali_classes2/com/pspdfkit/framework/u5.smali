.class public Lcom/pspdfkit/framework/u5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/framework/u5$a;
    }
.end annotation


# static fields
.field public static f:Z = false

.field public static g:I

.field public static h:I


# instance fields
.field public final a:J

.field public final b:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lcom/pspdfkit/framework/u5$a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lcom/pspdfkit/framework/u5$a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Z

.field public e:J


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    const-wide/16 v2, 0x4

    .line 2
    div-long/2addr v0, v2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v2, 0x0

    .line 4
    iput-wide v2, p0, Lcom/pspdfkit/framework/u5;->e:J

    .line 5
    iput-wide v0, p0, Lcom/pspdfkit/framework/u5;->a:J

    const/4 v2, 0x1

    .line 6
    iput-boolean v2, p0, Lcom/pspdfkit/framework/u5;->d:Z

    const-string v2, "Bitmap pool initialized to "

    .line 7
    invoke-static {v2}, Lcom/pspdfkit/framework/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-wide/16 v3, 0x400

    div-long/2addr v0, v3

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " KB."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "PSPDFKit.BitmapPool"

    invoke-static {v2, v0, v1}, Lcom/pspdfkit/utils/PdfLog;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/framework/u5;->b:Ljava/util/Deque;

    .line 9
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/framework/u5;->c:Ljava/util/Deque;

    return-void
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/u5;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/u5;->f(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private a(Ljava/util/Deque;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Deque<",
            "Lcom/pspdfkit/framework/u5$a;",
            ">;)V"
        }
    .end annotation

    .line 36
    invoke-interface {p1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/framework/u5$a;

    .line 38
    iget-object v1, v0, Lcom/pspdfkit/framework/u5$a;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 40
    iget-wide v1, p0, Lcom/pspdfkit/framework/u5;->e:J

    iget-wide v3, v0, Lcom/pspdfkit/framework/u5$a;->b:J

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lcom/pspdfkit/framework/u5;->e:J

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Ljava/util/Deque;Landroid/graphics/Bitmap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Deque<",
            "Lcom/pspdfkit/framework/u5$a;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    .line 41
    new-instance v0, Lcom/pspdfkit/framework/u5$a;

    invoke-direct {v0, p2}, Lcom/pspdfkit/framework/u5$a;-><init>(Landroid/graphics/Bitmap;)V

    .line 42
    monitor-enter p0

    .line 43
    :try_start_0
    invoke-interface {p1, v0}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    .line 44
    iget-wide p1, p0, Lcom/pspdfkit/framework/u5;->e:J

    iget-wide v0, v0, Lcom/pspdfkit/framework/u5$a;->b:J

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/pspdfkit/framework/u5;->e:J

    .line 45
    invoke-direct {p0}, Lcom/pspdfkit/framework/u5;->c()V

    .line 46
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static synthetic b(Lcom/pspdfkit/framework/u5;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/u5;->e(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic c(Landroid/graphics/Bitmap;)J
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/pspdfkit/framework/u5;->d(Landroid/graphics/Bitmap;)J

    move-result-wide v0

    return-wide v0
.end method

.method private c()V
    .locals 11

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/pspdfkit/framework/u5;->b:Ljava/util/Deque;

    invoke-direct {p0, v0}, Lcom/pspdfkit/framework/u5;->a(Ljava/util/Deque;)V

    .line 4
    iget-object v0, p0, Lcom/pspdfkit/framework/u5;->c:Ljava/util/Deque;

    invoke-direct {p0, v0}, Lcom/pspdfkit/framework/u5;->a(Ljava/util/Deque;)V

    .line 5
    :cond_0
    :goto_0
    iget-wide v0, p0, Lcom/pspdfkit/framework/u5;->e:J

    iget-wide v2, p0, Lcom/pspdfkit/framework/u5;->a:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    .line 6
    iget-object v0, p0, Lcom/pspdfkit/framework/u5;->b:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/pspdfkit/framework/u5;->b:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/framework/u5$a;

    .line 8
    iget-wide v6, p0, Lcom/pspdfkit/framework/u5;->e:J

    iget-wide v8, v0, Lcom/pspdfkit/framework/u5$a;->b:J

    sub-long/2addr v6, v8

    iput-wide v6, p0, Lcom/pspdfkit/framework/u5;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const-string v6, "PSPDFKit.BitmapPool"

    const-string v7, "Evicting bitmap %dx%d, cache size %d/%d."

    :try_start_1
    new-array v8, v5, [Ljava/lang/Object;

    .line 9
    iget-object v9, v0, Lcom/pspdfkit/framework/u5$a;->a:Landroid/graphics/Bitmap;

    .line 10
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v4

    iget-object v9, v0, Lcom/pspdfkit/framework/u5$a;->a:Landroid/graphics/Bitmap;

    .line 11
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v3

    iget-wide v9, p0, Lcom/pspdfkit/framework/u5;->e:J

    .line 12
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v8, v2

    iget-wide v9, p0, Lcom/pspdfkit/framework/u5;->a:J

    .line 13
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v8, v1

    .line 14
    invoke-static {v6, v7, v8}, Lcom/pspdfkit/utils/PdfLog;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    iget-object v6, v0, Lcom/pspdfkit/framework/u5$a;->a:Landroid/graphics/Bitmap;

    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 16
    :try_start_2
    iget-object v0, v0, Lcom/pspdfkit/framework/u5$a;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 17
    monitor-exit v6

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0

    .line 18
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/pspdfkit/framework/u5;->c:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/pspdfkit/framework/u5;->c:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/framework/u5$a;

    .line 20
    iget-wide v6, p0, Lcom/pspdfkit/framework/u5;->e:J

    iget-wide v8, v0, Lcom/pspdfkit/framework/u5$a;->b:J

    sub-long/2addr v6, v8

    iput-wide v6, p0, Lcom/pspdfkit/framework/u5;->e:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const-string v6, "PSPDFKit.BitmapPool"

    const-string v7, "Evicting bitmap tile %dx%d, cache size %d/%d."

    :try_start_4
    new-array v5, v5, [Ljava/lang/Object;

    .line 21
    iget-object v8, v0, Lcom/pspdfkit/framework/u5$a;->a:Landroid/graphics/Bitmap;

    .line 22
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v4

    iget-object v4, v0, Lcom/pspdfkit/framework/u5$a;->a:Landroid/graphics/Bitmap;

    .line 23
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v3

    iget-wide v3, p0, Lcom/pspdfkit/framework/u5;->e:J

    .line 24
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v5, v2

    iget-wide v2, p0, Lcom/pspdfkit/framework/u5;->a:J

    .line 25
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v1

    .line 26
    invoke-static {v6, v7, v5}, Lcom/pspdfkit/utils/PdfLog;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    iget-object v1, v0, Lcom/pspdfkit/framework/u5$a;->a:Landroid/graphics/Bitmap;

    monitor-enter v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 28
    :try_start_5
    iget-object v0, v0, Lcom/pspdfkit/framework/u5$a;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 29
    monitor-exit v1

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0

    .line 30
    :cond_2
    monitor-exit p0

    return-void

    :catchall_2
    move-exception v0

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0
.end method

.method public static d(Landroid/graphics/Bitmap;)J
    .locals 3

    const-wide/16 v0, 0x0

    if-nez p0, :cond_0

    return-wide v0

    .line 1
    :cond_0
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-eqz v2, :cond_1

    monitor-exit p0

    return-wide v0

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v0

    int-to-long v0, v0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private synthetic e(Landroid/graphics/Bitmap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/u5;->b:Ljava/util/Deque;

    invoke-direct {p0, v0, p1}, Lcom/pspdfkit/framework/u5;->a(Ljava/util/Deque;Landroid/graphics/Bitmap;)V

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    iget-wide v1, p0, Lcom/pspdfkit/framework/u5;->e:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v1, 0x2

    aput-object p1, v0, v1

    const-string p1, "PSPDFKit.BitmapPool"

    const-string v1, "Placed bitmap into the pool %dx%d, cache size %d."

    invoke-static {p1, v1, v0}, Lcom/pspdfkit/utils/PdfLog;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic f(Landroid/graphics/Bitmap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/u5;->c:Ljava/util/Deque;

    invoke-direct {p0, v0, p1}, Lcom/pspdfkit/framework/u5;->a(Ljava/util/Deque;Landroid/graphics/Bitmap;)V

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    iget-wide v1, p0, Lcom/pspdfkit/framework/u5;->e:J

    .line 4
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v1, 0x2

    aput-object p1, v0, v1

    const-string p1, "PSPDFKit.BitmapPool"

    const-string v1, "Placed bitmap tile the pool %dx%d, cache size %d."

    .line 5
    invoke-static {p1, v1, v0}, Lcom/pspdfkit/utils/PdfLog;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(II)Landroid/graphics/Bitmap;
    .locals 9

    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/pspdfkit/framework/u5;->b:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v1, :cond_1

    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pspdfkit/framework/u5$a;

    .line 10
    iget-object v5, v1, Lcom/pspdfkit/framework/u5$a;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    if-ne v5, p1, :cond_0

    iget-object v5, v1, Lcom/pspdfkit/framework/u5$a;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    if-ne v5, p2, :cond_0

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 12
    iget-wide v5, p0, Lcom/pspdfkit/framework/u5;->e:J

    iget-wide v7, v1, Lcom/pspdfkit/framework/u5$a;->b:J

    sub-long/2addr v5, v7

    iput-wide v5, p0, Lcom/pspdfkit/framework/u5;->e:J

    .line 13
    iget-object v5, v1, Lcom/pspdfkit/framework/u5$a;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_0

    const-string p1, "PSPDFKit.BitmapPool"

    const-string p2, "Got allocated bitmap %dx%d, cache size %d."

    const/4 v0, 0x3

    :try_start_1
    new-array v0, v0, [Ljava/lang/Object;

    .line 14
    iget-object v5, v1, Lcom/pspdfkit/framework/u5$a;->a:Landroid/graphics/Bitmap;

    .line 15
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v0, v3

    iget-object v3, v1, Lcom/pspdfkit/framework/u5$a;->a:Landroid/graphics/Bitmap;

    .line 16
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    iget-wide v2, p0, Lcom/pspdfkit/framework/u5;->e:J

    .line 17
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v4

    .line 18
    invoke-static {p1, p2, v0}, Lcom/pspdfkit/utils/PdfLog;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    iget-object p1, v1, Lcom/pspdfkit/framework/u5$a;->a:Landroid/graphics/Bitmap;

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    :cond_1
    const-string v0, "PSPDFKit.BitmapPool"

    const-string v1, "Allocating new bitmap %dx%d."

    :try_start_2
    new-array v4, v4, [Ljava/lang/Object;

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v2

    invoke-static {v0, v1, v4}, Lcom/pspdfkit/utils/PdfLog;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 22
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public a()V
    .locals 2

    .line 23
    monitor-enter p0

    .line 24
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/pspdfkit/framework/u5;->b:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/pspdfkit/framework/u5;->b:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/framework/u5$a;

    iget-object v0, v0, Lcom/pspdfkit/framework/u5$a;->a:Landroid/graphics/Bitmap;

    .line 26
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 27
    :try_start_1
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 28
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1

    .line 29
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/pspdfkit/framework/u5;->c:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 30
    iget-object v0, p0, Lcom/pspdfkit/framework/u5;->c:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/framework/u5$a;

    iget-object v0, v0, Lcom/pspdfkit/framework/u5$a;->a:Landroid/graphics/Bitmap;

    .line 31
    monitor-enter v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 32
    :try_start_3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 33
    monitor-exit v0

    goto :goto_1

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v1

    :cond_1
    const-wide/16 v0, 0x0

    .line 34
    iput-wide v0, p0, Lcom/pspdfkit/framework/u5;->e:J

    .line 35
    monitor-exit p0

    return-void

    :catchall_2
    move-exception v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 5

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2

    iget-wide v0, p0, Lcom/pspdfkit/framework/u5;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lf/u/x/kc;

    invoke-direct {v0, p0, p1}, Lf/u/x/kc;-><init>(Lcom/pspdfkit/framework/u5;Landroid/graphics/Bitmap;)V

    invoke-static {v0}, Lz/b/a;->d(Lz/b/m0/a;)Lz/b/a;

    move-result-object p1

    .line 3
    iget-boolean v0, p0, Lcom/pspdfkit/framework/u5;->d:Z

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Lz/b/t0/a;->b:Lz/b/c0;

    .line 5
    invoke-virtual {p1, v0}, Lz/b/a;->b(Lz/b/c0;)Lz/b/a;

    move-result-object p1

    invoke-virtual {p1}, Lz/b/a;->f()Lz/b/k0/b;

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1}, Lz/b/a;->d()V

    :cond_2
    :goto_0
    return-void
.end method

.method public b()Landroid/graphics/Bitmap;
    .locals 7

    .line 11
    monitor-enter p0

    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/pspdfkit/framework/u5;->c:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 13
    iget-object v0, p0, Lcom/pspdfkit/framework/u5;->c:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->removeLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/framework/u5$a;

    .line 14
    iget-object v1, v0, Lcom/pspdfkit/framework/u5$a;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    sget v2, Lcom/pspdfkit/framework/u5;->g:I

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Lcom/pspdfkit/framework/u5$a;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sget v2, Lcom/pspdfkit/framework/u5;->h:I

    if-ne v1, v2, :cond_0

    .line 15
    iget-wide v1, p0, Lcom/pspdfkit/framework/u5;->e:J

    iget-wide v3, v0, Lcom/pspdfkit/framework/u5$a;->b:J

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lcom/pspdfkit/framework/u5;->e:J

    .line 16
    iget-object v1, v0, Lcom/pspdfkit/framework/u5$a;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    const-string v1, "PSPDFKit.BitmapPool"

    const-string v2, "Got allocated bitmap tile %dx%d, cache size %d."

    const/4 v3, 0x3

    :try_start_1
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 17
    iget-object v5, v0, Lcom/pspdfkit/framework/u5$a;->a:Landroid/graphics/Bitmap;

    .line 18
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, v0, Lcom/pspdfkit/framework/u5$a;->a:Landroid/graphics/Bitmap;

    .line 19
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-wide v5, p0, Lcom/pspdfkit/framework/u5;->e:J

    .line 20
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    .line 21
    invoke-static {v1, v2, v3}, Lcom/pspdfkit/utils/PdfLog;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    iget-object v0, v0, Lcom/pspdfkit/framework/u5$a;->a:Landroid/graphics/Bitmap;

    monitor-exit p0

    return-object v0

    .line 23
    :cond_0
    iget-wide v1, p0, Lcom/pspdfkit/framework/u5;->e:J

    iget-wide v3, v0, Lcom/pspdfkit/framework/u5$a;->b:J

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lcom/pspdfkit/framework/u5;->e:J

    .line 24
    iget-object v0, v0, Lcom/pspdfkit/framework/u5$a;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 25
    :cond_1
    sget v0, Lcom/pspdfkit/framework/u5;->g:I

    sget v1, Lcom/pspdfkit/framework/u5;->h:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 26
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized b(II)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    sput p1, Lcom/pspdfkit/framework/u5;->g:I

    .line 2
    sput p2, Lcom/pspdfkit/framework/u5;->h:I

    const/4 p1, 0x1

    .line 3
    sput-boolean p1, Lcom/pspdfkit/framework/u5;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b(Landroid/graphics/Bitmap;)V
    .locals 5

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2

    iget-wide v0, p0, Lcom/pspdfkit/framework/u5;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    sget-boolean v0, Lcom/pspdfkit/framework/u5;->f:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    sget v1, Lcom/pspdfkit/framework/u5;->h:I

    if-ne v0, v1, :cond_2

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    sget v1, Lcom/pspdfkit/framework/u5;->g:I

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lf/u/x/jc;

    invoke-direct {v0, p0, p1}, Lf/u/x/jc;-><init>(Lcom/pspdfkit/framework/u5;Landroid/graphics/Bitmap;)V

    invoke-static {v0}, Lz/b/a;->d(Lz/b/m0/a;)Lz/b/a;

    move-result-object p1

    .line 7
    iget-boolean v0, p0, Lcom/pspdfkit/framework/u5;->d:Z

    if-eqz v0, :cond_1

    .line 8
    sget-object v0, Lz/b/t0/a;->b:Lz/b/c0;

    .line 9
    invoke-virtual {p1, v0}, Lz/b/a;->b(Lz/b/c0;)Lz/b/a;

    move-result-object p1

    invoke-virtual {p1}, Lz/b/a;->f()Lz/b/k0/b;

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p1}, Lz/b/a;->d()V

    :cond_2
    :goto_0
    return-void
.end method
