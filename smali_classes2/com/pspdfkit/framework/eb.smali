.class public Lcom/pspdfkit/framework/eb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/pspdfkit/annotations/AnnotationType;",
            ">;"
        }
    .end annotation
.end field

.field public static b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/annotations/AnnotationType;->FILE:Lcom/pspdfkit/annotations/AnnotationType;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lcom/pspdfkit/framework/eb;->a:Ljava/util/EnumSet;

    const/4 v0, 0x0

    .line 2
    sput v0, Lcom/pspdfkit/framework/eb;->b:I

    return-void
.end method

.method public static declared-synchronized a()I
    .locals 3

    const-class v0, Lcom/pspdfkit/framework/eb;

    monitor-enter v0

    .line 1
    :try_start_0
    sget v1, Lcom/pspdfkit/framework/eb;->b:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Lcom/pspdfkit/framework/eb;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static a(Lcom/pspdfkit/framework/hb;)Lz/b/d0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/framework/hb;",
            ")",
            "Lz/b/d0<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 101
    new-instance v2, Lf/u/x/k0;

    invoke-direct {v2, v0, v1, p0}, Lf/u/x/k0;-><init>(JLcom/pspdfkit/framework/hb;)V

    invoke-static {v2}, Lz/b/d0;->a(Lz/b/h0;)Lz/b/d0;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/framework/gb;->a:Lcom/pspdfkit/framework/ha;

    iget p0, p0, Lcom/pspdfkit/framework/gb;->b:I

    .line 102
    invoke-virtual {v1, p0}, Lcom/pspdfkit/framework/ha;->d(I)Lz/b/c0;

    move-result-object p0

    invoke-virtual {v0, p0}, Lz/b/d0;->b(Lz/b/c0;)Lz/b/d0;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/pspdfkit/framework/ib;)Lz/b/d0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/framework/ib;",
            ")",
            "Lz/b/d0<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    invoke-static {}, Lcom/pspdfkit/framework/b;->g()Lcom/pspdfkit/framework/z5;

    move-result-object v2

    .line 4
    iget-boolean v3, p0, Lcom/pspdfkit/framework/ib;->q:Z

    if-eqz v3, :cond_1

    .line 5
    invoke-static {p0, v2, v0, v1}, Lcom/pspdfkit/framework/eb;->a(Lcom/pspdfkit/framework/ib;Lcom/pspdfkit/framework/z5;J)Lz/b/d0;

    move-result-object v3

    new-instance v4, Lf/u/x/i;

    invoke-direct {v4, p0, v2, v0, v1}, Lf/u/x/i;-><init>(Lcom/pspdfkit/framework/ib;Lcom/pspdfkit/framework/z5;J)V

    if-eqz v3, :cond_0

    const-string p0, "resumeFunctionInCaseOfError is null"

    .line 6
    invoke-static {v4, p0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    new-instance p0, Lio/reactivex/internal/operators/single/SingleResumeNext;

    invoke-direct {p0, v3, v4}, Lio/reactivex/internal/operators/single/SingleResumeNext;-><init>(Lz/b/i0;Lz/b/m0/o;)V

    return-object p0

    :cond_0
    const/4 p0, 0x0

    .line 8
    throw p0

    .line 9
    :cond_1
    invoke-static {p0, v2, v0, v1}, Lcom/pspdfkit/framework/eb;->b(Lcom/pspdfkit/framework/ib;Lcom/pspdfkit/framework/z5;J)Lz/b/d0;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/pspdfkit/framework/ib;Lcom/pspdfkit/framework/z5;J)Lz/b/d0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/framework/ib;",
            "Lcom/pspdfkit/framework/z5;",
            "J)",
            "Lz/b/d0<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 11
    new-instance v0, Lf/u/x/i1;

    invoke-direct {v0, p2, p3, p0, p1}, Lf/u/x/i1;-><init>(JLcom/pspdfkit/framework/ib;Lcom/pspdfkit/framework/z5;)V

    invoke-static {v0}, Lz/b/d0;->a(Lz/b/h0;)Lz/b/d0;

    move-result-object p0

    .line 12
    sget-object p1, Lz/b/t0/a;->b:Lz/b/c0;

    .line 13
    invoke-virtual {p0, p1}, Lz/b/d0;->b(Lz/b/c0;)Lz/b/d0;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/pspdfkit/framework/jb;)Lz/b/d0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/framework/jb;",
            ")",
            "Lz/b/d0<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 70
    invoke-static {}, Lcom/pspdfkit/framework/eb;->a()I

    move-result v2

    .line 71
    new-instance v3, Lf/u/x/c3;

    invoke-direct {v3, v0, v1, p0, v2}, Lf/u/x/c3;-><init>(JLcom/pspdfkit/framework/jb;I)V

    invoke-static {v3}, Lz/b/d0;->a(Lz/b/h0;)Lz/b/d0;

    move-result-object v0

    new-instance v1, Lf/u/x/x0;

    invoke-direct {v1, p0, v2}, Lf/u/x/x0;-><init>(Lcom/pspdfkit/framework/jb;I)V

    .line 72
    invoke-virtual {v0, v1}, Lz/b/d0;->c(Lz/b/m0/a;)Lz/b/d0;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/framework/gb;->a:Lcom/pspdfkit/framework/ha;

    iget p0, p0, Lcom/pspdfkit/framework/gb;->b:I

    .line 73
    invoke-virtual {v1, p0}, Lcom/pspdfkit/framework/ha;->d(I)Lz/b/c0;

    move-result-object p0

    invoke-virtual {v0, p0}, Lz/b/d0;->b(Lz/b/c0;)Lz/b/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/ib;Lcom/pspdfkit/framework/z5;JLjava/lang/Throwable;)Lz/b/i0;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 10
    invoke-static {p0, p1, p2, p3}, Lcom/pspdfkit/framework/eb;->b(Lcom/pspdfkit/framework/ib;Lcom/pspdfkit/framework/z5;J)Lz/b/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(JLcom/pspdfkit/framework/hb;Lz/b/f0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 103
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p0

    .line 104
    new-instance p0, Lcom/pspdfkit/framework/wg;

    iget-object p1, p2, Lcom/pspdfkit/framework/gb;->c:Landroid/graphics/Bitmap;

    iget v2, p2, Lcom/pspdfkit/framework/gb;->e:I

    iget v3, p2, Lcom/pspdfkit/framework/gb;->f:I

    invoke-direct {p0, p1, v2, v3}, Lcom/pspdfkit/framework/wg;-><init>(Landroid/graphics/Bitmap;II)V

    .line 105
    invoke-virtual {p0}, Lcom/pspdfkit/framework/wg;->a()Landroid/graphics/Bitmap;

    move-result-object p1

    monitor-enter p1

    .line 106
    :try_start_0
    invoke-virtual {p0}, Lcom/pspdfkit/framework/wg;->a()Landroid/graphics/Bitmap;

    move-result-object v2

    .line 107
    invoke-interface {p3}, Lz/b/f0;->isDisposed()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 108
    invoke-virtual {p0}, Lcom/pspdfkit/framework/wg;->c()V

    .line 109
    monitor-exit p1

    return-void

    .line 110
    :cond_0
    sget-object v3, Lcom/pspdfkit/framework/eb;->a:Ljava/util/EnumSet;

    invoke-static {p2, v3}, Lcom/pspdfkit/framework/r6;->a(Lcom/pspdfkit/framework/gb;Ljava/util/EnumSet;)Lcom/pspdfkit/framework/jni/NativePageRenderingConfig;

    move-result-object v3

    .line 111
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 112
    iget-object v6, p2, Lcom/pspdfkit/framework/hb;->q:Lcom/pspdfkit/framework/jni/NativeDocumentEditor;

    iget v7, p2, Lcom/pspdfkit/framework/gb;->d:I

    invoke-virtual {v6, v7, v2, v3}, Lcom/pspdfkit/framework/jni/NativeDocumentEditor;->render(ILandroid/graphics/Bitmap;Lcom/pspdfkit/framework/jni/NativePageRenderingConfig;)V

    .line 113
    iget v3, p2, Lcom/pspdfkit/framework/gb;->g:I

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    const/16 v6, 0xff

    const/4 v7, 0x0

    if-ge v3, v6, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2, v3}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 114
    invoke-interface {p3}, Lz/b/f0;->isDisposed()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 115
    invoke-virtual {p0}, Lcom/pspdfkit/framework/wg;->c()V

    .line 116
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_2
    const-string v2, "PSPDFKit.PageRenderer"

    .line 117
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "renderDocumentEditorPage() report: [queue_waiting_time = "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms, total_rendering_time = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v4

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms, priority = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v7, [Ljava/lang/Object;

    .line 119
    invoke-static {v2, p2, v0}, Lcom/pspdfkit/utils/PdfLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    invoke-virtual {p0}, Lcom/pspdfkit/framework/wg;->a()Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-interface {p3, p0}, Lz/b/f0;->onSuccess(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    .line 122
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static synthetic a(JLcom/pspdfkit/framework/ib;Lcom/pspdfkit/framework/z5;ILz/b/f0;)V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p2

    move-object/from16 v1, p5

    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, p0

    .line 39
    new-instance v4, Lcom/pspdfkit/framework/wg;

    iget-object v5, v0, Lcom/pspdfkit/framework/gb;->c:Landroid/graphics/Bitmap;

    iget v6, v0, Lcom/pspdfkit/framework/gb;->e:I

    iget v7, v0, Lcom/pspdfkit/framework/gb;->f:I

    invoke-direct {v4, v5, v6, v7}, Lcom/pspdfkit/framework/wg;-><init>(Landroid/graphics/Bitmap;II)V

    .line 40
    invoke-virtual {v4}, Lcom/pspdfkit/framework/wg;->a()Landroid/graphics/Bitmap;

    move-result-object v5

    monitor-enter v5

    .line 41
    :try_start_0
    invoke-virtual {v4}, Lcom/pspdfkit/framework/wg;->a()Landroid/graphics/Bitmap;

    move-result-object v12

    .line 42
    invoke-interface/range {p5 .. p5}, Lz/b/f0;->isDisposed()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 43
    invoke-virtual {v4}, Lcom/pspdfkit/framework/wg;->c()V

    .line 44
    monitor-exit v5

    return-void

    .line 45
    :cond_0
    sget-object v6, Lcom/pspdfkit/framework/eb;->a:Ljava/util/EnumSet;

    invoke-static {v0, v6}, Lcom/pspdfkit/framework/r6;->a(Lcom/pspdfkit/framework/gb;Ljava/util/EnumSet;)Lcom/pspdfkit/framework/jni/NativePageRenderingConfig;

    move-result-object v10

    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    .line 47
    iget-boolean v6, v0, Lcom/pspdfkit/framework/ib;->q:Z

    if-eqz v6, :cond_1

    .line 48
    iget-object v6, v0, Lcom/pspdfkit/framework/gb;->a:Lcom/pspdfkit/framework/ha;

    iget v7, v0, Lcom/pspdfkit/framework/gb;->d:I

    move-object v8, v12

    move-object/from16 v9, p3

    move/from16 v11, p4

    invoke-virtual/range {v6 .. v11}, Lcom/pspdfkit/framework/ha;->a(ILandroid/graphics/Bitmap;Lcom/pspdfkit/framework/z5;Lcom/pspdfkit/framework/jni/NativePageRenderingConfig;I)Z

    move-result v6

    if-nez v6, :cond_2

    .line 49
    invoke-virtual {v4}, Lcom/pspdfkit/framework/wg;->c()V

    .line 50
    new-instance v2, Lcom/pspdfkit/framework/fb;

    invoke-direct {v2, v0}, Lcom/pspdfkit/framework/fb;-><init>(Lcom/pspdfkit/framework/gb;)V

    invoke-interface {v1, v2}, Lz/b/f0;->tryOnError(Ljava/lang/Throwable;)Z

    .line 51
    monitor-exit v5

    return-void

    .line 52
    :cond_1
    iget-object v6, v0, Lcom/pspdfkit/framework/gb;->a:Lcom/pspdfkit/framework/ha;

    iget v7, v0, Lcom/pspdfkit/framework/gb;->d:I

    move/from16 v8, p4

    invoke-virtual {v6, v7, v12, v10, v8}, Lcom/pspdfkit/framework/ha;->a(ILandroid/graphics/Bitmap;Lcom/pspdfkit/framework/jni/NativePageRenderingConfig;I)Z

    move-result v6

    if-nez v6, :cond_2

    .line 53
    invoke-virtual {v4}, Lcom/pspdfkit/framework/wg;->c()V

    .line 54
    new-instance v2, Lcom/pspdfkit/framework/fb;

    invoke-direct {v2, v0}, Lcom/pspdfkit/framework/fb;-><init>(Lcom/pspdfkit/framework/gb;)V

    invoke-interface {v1, v2}, Lz/b/f0;->tryOnError(Ljava/lang/Throwable;)Z

    .line 55
    monitor-exit v5

    return-void

    .line 56
    :cond_2
    iget v6, v0, Lcom/pspdfkit/framework/gb;->g:I

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    const/16 v7, 0xff

    const/4 v8, 0x0

    if-ge v6, v7, :cond_3

    const/4 v6, 0x1

    goto :goto_0

    :cond_3
    const/4 v6, 0x0

    :goto_0
    invoke-virtual {v12, v6}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 57
    invoke-static {v12, v0}, Lcom/pspdfkit/framework/eb;->a(Landroid/graphics/Bitmap;Lcom/pspdfkit/framework/ib;)V

    .line 58
    invoke-interface/range {p5 .. p5}, Lz/b/f0;->isDisposed()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 59
    invoke-virtual {v4}, Lcom/pspdfkit/framework/wg;->c()V

    .line 60
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_4
    const-string v6, "PSPDFKit.PageRenderer"

    .line 61
    :try_start_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "renderFullPage() report: [queue_waiting_time = "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "ms, total_rendering_time = "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v13

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "ms, priority = "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Lcom/pspdfkit/framework/gb;->b:I

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v8, [Ljava/lang/Object;

    .line 63
    invoke-static {v6, v0, v2}, Lcom/pspdfkit/utils/PdfLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    invoke-virtual {v4}, Lcom/pspdfkit/framework/wg;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-interface {v1, v0}, Lz/b/f0;->onSuccess(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    .line 66
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public static synthetic a(JLcom/pspdfkit/framework/ib;Lcom/pspdfkit/framework/z5;Lz/b/f0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p0

    .line 15
    new-instance p0, Lcom/pspdfkit/framework/wg;

    iget-object p1, p2, Lcom/pspdfkit/framework/gb;->c:Landroid/graphics/Bitmap;

    iget v2, p2, Lcom/pspdfkit/framework/gb;->e:I

    iget v3, p2, Lcom/pspdfkit/framework/gb;->f:I

    invoke-direct {p0, p1, v2, v3}, Lcom/pspdfkit/framework/wg;-><init>(Landroid/graphics/Bitmap;II)V

    .line 16
    invoke-virtual {p0}, Lcom/pspdfkit/framework/wg;->a()Landroid/graphics/Bitmap;

    move-result-object p1

    monitor-enter p1

    .line 17
    :try_start_0
    invoke-virtual {p0}, Lcom/pspdfkit/framework/wg;->a()Landroid/graphics/Bitmap;

    move-result-object v2

    .line 18
    invoke-interface {p4}, Lz/b/f0;->isDisposed()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 19
    invoke-virtual {p0}, Lcom/pspdfkit/framework/wg;->c()V

    .line 20
    monitor-exit p1

    return-void

    .line 21
    :cond_0
    sget-object v3, Lcom/pspdfkit/framework/eb;->a:Ljava/util/EnumSet;

    invoke-static {p2, v3}, Lcom/pspdfkit/framework/r6;->a(Lcom/pspdfkit/framework/gb;Ljava/util/EnumSet;)Lcom/pspdfkit/framework/jni/NativePageRenderingConfig;

    move-result-object v3

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 23
    iget-object v6, p2, Lcom/pspdfkit/framework/gb;->a:Lcom/pspdfkit/framework/ha;

    iget v7, p2, Lcom/pspdfkit/framework/gb;->d:I

    invoke-virtual {p3, v2, v6, v7, v3}, Lcom/pspdfkit/framework/z5;->a(Landroid/graphics/Bitmap;Lcom/pspdfkit/framework/ha;ILcom/pspdfkit/framework/jni/NativePageRenderingConfig;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 24
    invoke-virtual {p0}, Lcom/pspdfkit/framework/wg;->c()V

    .line 25
    new-instance p0, Lcom/pspdfkit/framework/fb;

    invoke-direct {p0, p2}, Lcom/pspdfkit/framework/fb;-><init>(Lcom/pspdfkit/framework/gb;)V

    invoke-interface {p4, p0}, Lz/b/f0;->tryOnError(Ljava/lang/Throwable;)Z

    .line 26
    monitor-exit p1

    return-void

    .line 27
    :cond_1
    iget p3, p2, Lcom/pspdfkit/framework/gb;->g:I

    invoke-static {p3}, Landroid/graphics/Color;->alpha(I)I

    move-result p3

    const/16 v3, 0xff

    const/4 v6, 0x0

    if-ge p3, v3, :cond_2

    const/4 p3, 0x1

    goto :goto_0

    :cond_2
    const/4 p3, 0x0

    :goto_0
    invoke-virtual {v2, p3}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 28
    invoke-static {v2, p2}, Lcom/pspdfkit/framework/eb;->a(Landroid/graphics/Bitmap;Lcom/pspdfkit/framework/ib;)V

    .line 29
    invoke-interface {p4}, Lz/b/f0;->isDisposed()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 30
    invoke-virtual {p0}, Lcom/pspdfkit/framework/wg;->c()V

    .line 31
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_3
    const-string p3, "PSPDFKit.PageRenderer"

    .line 32
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "renderFullPage() report: [queue_waiting_time = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms, total_rendering_time = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v4

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms, priority = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p2, Lcom/pspdfkit/framework/gb;->b:I

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", retrieved from cache]"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v6, [Ljava/lang/Object;

    .line 34
    invoke-static {p3, p2, v0}, Lcom/pspdfkit/utils/PdfLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    invoke-virtual {p0}, Lcom/pspdfkit/framework/wg;->a()Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-interface {p4, p0}, Lz/b/f0;->onSuccess(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    .line 37
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static synthetic a(JLcom/pspdfkit/framework/jb;ILz/b/f0;)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p2

    move-object/from16 v1, p4

    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v2, v2, p0

    .line 75
    new-instance v4, Lcom/pspdfkit/framework/wg;

    iget-object v5, v0, Lcom/pspdfkit/framework/gb;->c:Landroid/graphics/Bitmap;

    iget v6, v0, Lcom/pspdfkit/framework/gb;->e:I

    iget v7, v0, Lcom/pspdfkit/framework/gb;->f:I

    invoke-direct {v4, v5, v6, v7}, Lcom/pspdfkit/framework/wg;-><init>(Landroid/graphics/Bitmap;II)V

    .line 76
    invoke-virtual {v4}, Lcom/pspdfkit/framework/wg;->a()Landroid/graphics/Bitmap;

    move-result-object v5

    monitor-enter v5

    .line 77
    :try_start_0
    invoke-virtual {v4}, Lcom/pspdfkit/framework/wg;->a()Landroid/graphics/Bitmap;

    move-result-object v15

    .line 78
    invoke-interface/range {p4 .. p4}, Lz/b/f0;->isDisposed()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 79
    invoke-virtual {v4}, Lcom/pspdfkit/framework/wg;->c()V

    .line 80
    monitor-exit v5

    return-void

    .line 81
    :cond_0
    sget-object v6, Lcom/pspdfkit/framework/eb;->a:Ljava/util/EnumSet;

    invoke-static {v0, v6}, Lcom/pspdfkit/framework/r6;->a(Lcom/pspdfkit/framework/gb;Ljava/util/EnumSet;)Lcom/pspdfkit/framework/jni/NativePageRenderingConfig;

    move-result-object v13

    .line 82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    .line 83
    iget-object v6, v0, Lcom/pspdfkit/framework/gb;->a:Lcom/pspdfkit/framework/ha;

    iget v7, v0, Lcom/pspdfkit/framework/gb;->d:I

    iget v9, v0, Lcom/pspdfkit/framework/jb;->q:I

    iget v10, v0, Lcom/pspdfkit/framework/jb;->r:I

    iget v11, v0, Lcom/pspdfkit/framework/jb;->s:I

    iget v12, v0, Lcom/pspdfkit/framework/jb;->t:I

    move-object v8, v15

    move/from16 v14, p3

    invoke-virtual/range {v6 .. v14}, Lcom/pspdfkit/framework/ha;->a(ILandroid/graphics/Bitmap;IIIILcom/pspdfkit/framework/jni/NativePageRenderingConfig;I)Z

    move-result v6

    if-nez v6, :cond_1

    .line 84
    invoke-virtual {v4}, Lcom/pspdfkit/framework/wg;->c()V

    .line 85
    new-instance v2, Lcom/pspdfkit/framework/fb;

    invoke-direct {v2, v0}, Lcom/pspdfkit/framework/fb;-><init>(Lcom/pspdfkit/framework/gb;)V

    invoke-interface {v1, v2}, Lz/b/f0;->tryOnError(Ljava/lang/Throwable;)Z

    .line 86
    monitor-exit v5

    return-void

    .line 87
    :cond_1
    iget v6, v0, Lcom/pspdfkit/framework/gb;->g:I

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    const/16 v7, 0xff

    const/4 v8, 0x0

    if-ge v6, v7, :cond_2

    const/4 v6, 0x1

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    :goto_0
    invoke-virtual {v15, v6}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 88
    invoke-static {v15, v0}, Lcom/pspdfkit/framework/eb;->a(Landroid/graphics/Bitmap;Lcom/pspdfkit/framework/jb;)V

    .line 89
    invoke-interface/range {p4 .. p4}, Lz/b/f0;->isDisposed()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 90
    invoke-virtual {v4}, Lcom/pspdfkit/framework/wg;->c()V

    .line 91
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_3
    const-string v6, "PSPDFKit.PageRenderer"

    .line 92
    :try_start_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "renderPageRegion() report: [queue_waiting_time = "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "ms, total_rendering_time = "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v2, v2, v16

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "ms, priority = "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v8, [Ljava/lang/Object;

    .line 94
    invoke-static {v6, v0, v2}, Lcom/pspdfkit/utils/PdfLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    invoke-virtual {v4}, Lcom/pspdfkit/framework/wg;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-interface {v1, v0}, Lz/b/f0;->onSuccess(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    .line 97
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public static a(Landroid/graphics/Bitmap;Lcom/pspdfkit/framework/ib;)V
    .locals 5

    .line 123
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 124
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v2, v0

    .line 125
    iget-object v3, p1, Lcom/pspdfkit/framework/gb;->a:Lcom/pspdfkit/framework/ha;

    iget v4, p1, Lcom/pspdfkit/framework/gb;->d:I

    invoke-virtual {v3, v4}, Lcom/pspdfkit/framework/ha;->getPageSize(I)Lcom/pspdfkit/utils/Size;

    move-result-object v3

    iget v3, v3, Lcom/pspdfkit/utils/Size;->width:F

    div-float/2addr v2, v3

    .line 126
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 127
    iget-object p0, p1, Lcom/pspdfkit/framework/gb;->m:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/u/e0/z4/b;

    .line 128
    new-instance v4, Lcom/pspdfkit/framework/qj;

    invoke-direct {v4, p1, v2}, Lcom/pspdfkit/framework/qj;-><init>(Lf/u/e0/z4/b;F)V

    const/4 p1, 0x0

    .line 129
    invoke-virtual {v4, p1, p1, v0, v1}, Lcom/pspdfkit/framework/qj;->setBounds(IIII)V

    .line 130
    invoke-virtual {v4, v3}, Lcom/pspdfkit/framework/qj;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;Lcom/pspdfkit/framework/jb;)V
    .locals 7

    .line 131
    iget v0, p1, Lcom/pspdfkit/framework/jb;->q:I

    .line 132
    iget v1, p1, Lcom/pspdfkit/framework/jb;->r:I

    neg-int v1, v1

    .line 133
    iget v2, p1, Lcom/pspdfkit/framework/jb;->s:I

    add-int v3, v0, v2

    .line 134
    iget v4, p1, Lcom/pspdfkit/framework/jb;->t:I

    add-int/2addr v4, v1

    int-to-float v2, v2

    .line 135
    iget-object v5, p1, Lcom/pspdfkit/framework/gb;->a:Lcom/pspdfkit/framework/ha;

    iget v6, p1, Lcom/pspdfkit/framework/gb;->d:I

    invoke-virtual {v5, v6}, Lcom/pspdfkit/framework/ha;->getPageSize(I)Lcom/pspdfkit/utils/Size;

    move-result-object v5

    iget v5, v5, Lcom/pspdfkit/utils/Size;->width:F

    div-float/2addr v2, v5

    .line 136
    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 137
    iget-object p0, p1, Lcom/pspdfkit/framework/gb;->m:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/u/e0/z4/b;

    .line 138
    new-instance v6, Lcom/pspdfkit/framework/qj;

    invoke-direct {v6, p1, v2}, Lcom/pspdfkit/framework/qj;-><init>(Lf/u/e0/z4/b;F)V

    .line 139
    invoke-virtual {v6, v0, v1, v3, v4}, Lcom/pspdfkit/framework/qj;->setBounds(IIII)V

    .line 140
    invoke-virtual {v6, v5}, Lcom/pspdfkit/framework/qj;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/ib;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lcom/pspdfkit/framework/gb;->a:Lcom/pspdfkit/framework/ha;

    iget p0, p0, Lcom/pspdfkit/framework/gb;->d:I

    invoke-virtual {v0, p0, p1}, Lcom/pspdfkit/framework/ha;->a(II)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "PSPDFKit.PageRenderer"

    const-string v0, "renderFullPage() report: [cancelled]"

    .line 68
    invoke-static {p1, v0, p0}, Lcom/pspdfkit/utils/PdfLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/jb;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 98
    iget-object v0, p0, Lcom/pspdfkit/framework/gb;->a:Lcom/pspdfkit/framework/ha;

    iget p0, p0, Lcom/pspdfkit/framework/gb;->d:I

    invoke-virtual {v0, p0, p1}, Lcom/pspdfkit/framework/ha;->a(II)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "PSPDFKit.PageRenderer"

    const-string v0, "renderPageRegion() report: [cancelled]"

    .line 99
    invoke-static {p1, v0, p0}, Lcom/pspdfkit/utils/PdfLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static b(Lcom/pspdfkit/framework/ib;Lcom/pspdfkit/framework/z5;J)Lz/b/d0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/framework/ib;",
            "Lcom/pspdfkit/framework/z5;",
            "J)",
            "Lz/b/d0<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/pspdfkit/framework/eb;->a()I

    move-result v6

    .line 2
    new-instance v7, Lf/u/x/h6;

    move-object v0, v7

    move-wide v1, p2

    move-object v3, p0

    move-object v4, p1

    move v5, v6

    invoke-direct/range {v0 .. v5}, Lf/u/x/h6;-><init>(JLcom/pspdfkit/framework/ib;Lcom/pspdfkit/framework/z5;I)V

    invoke-static {v7}, Lz/b/d0;->a(Lz/b/h0;)Lz/b/d0;

    move-result-object p1

    new-instance p2, Lf/u/x/w0;

    invoke-direct {p2, p0, v6}, Lf/u/x/w0;-><init>(Lcom/pspdfkit/framework/ib;I)V

    .line 3
    invoke-virtual {p1, p2}, Lz/b/d0;->c(Lz/b/m0/a;)Lz/b/d0;

    move-result-object p1

    iget-object p2, p0, Lcom/pspdfkit/framework/gb;->a:Lcom/pspdfkit/framework/ha;

    iget p0, p0, Lcom/pspdfkit/framework/gb;->b:I

    .line 4
    invoke-virtual {p2, p0}, Lcom/pspdfkit/framework/ha;->d(I)Lz/b/c0;

    move-result-object p0

    invoke-virtual {p1, p0}, Lz/b/d0;->b(Lz/b/c0;)Lz/b/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/pspdfkit/framework/ib;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 5
    new-instance v0, Lf/u/x/ta;

    invoke-direct {v0, p0, p1}, Lf/u/x/ta;-><init>(Lcom/pspdfkit/framework/ib;I)V

    invoke-static {v0}, Lz/b/a;->d(Lz/b/m0/a;)Lz/b/a;

    move-result-object p0

    .line 6
    sget-object p1, Lz/b/t0/a;->b:Lz/b/c0;

    .line 7
    invoke-virtual {p0, p1}, Lz/b/a;->b(Lz/b/c0;)Lz/b/a;

    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lz/b/a;->f()Lz/b/k0/b;

    return-void
.end method

.method public static synthetic b(Lcom/pspdfkit/framework/jb;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 9
    new-instance v0, Lf/u/x/m;

    invoke-direct {v0, p0, p1}, Lf/u/x/m;-><init>(Lcom/pspdfkit/framework/jb;I)V

    invoke-static {v0}, Lz/b/a;->d(Lz/b/m0/a;)Lz/b/a;

    move-result-object p0

    .line 10
    sget-object p1, Lz/b/t0/a;->b:Lz/b/c0;

    .line 11
    invoke-virtual {p0, p1}, Lz/b/a;->b(Lz/b/c0;)Lz/b/a;

    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lz/b/a;->f()Lz/b/k0/b;

    return-void
.end method
