.class public Lf/u/v/i/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/u/r/f$a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/io/File;

.field public final c:Ljava/io/File;

.field public final d:J

.field public final e:Lcom/pspdfkit/framework/ha;

.field public f:Lcom/pspdfkit/document/checkpoint/PdfDocumentCheckpointingStrategy;

.field public g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public h:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/framework/ha;Ljava/io/File;Lcom/pspdfkit/framework/f7;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/u/v/i/j;->e:Lcom/pspdfkit/framework/ha;

    .line 3
    iput-object p2, p0, Lf/u/v/i/j;->b:Ljava/io/File;

    .line 4
    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lf/u/v/i/j;->c:Ljava/io/File;

    .line 5
    sget-object p1, Lcom/pspdfkit/document/checkpoint/PdfDocumentCheckpointingStrategy;->MANUAL:Lcom/pspdfkit/document/checkpoint/PdfDocumentCheckpointingStrategy;

    iput-object p1, p0, Lf/u/v/i/j;->f:Lcom/pspdfkit/document/checkpoint/PdfDocumentCheckpointingStrategy;

    .line 6
    iget-wide p1, p3, Lcom/pspdfkit/framework/f7;->c:J

    .line 7
    iget-object p1, p3, Lcom/pspdfkit/framework/f7;->b:Ljava/lang/String;

    iput-object p1, p0, Lf/u/v/i/j;->a:Ljava/lang/String;

    .line 8
    iget-wide p1, p3, Lcom/pspdfkit/framework/f7;->a:J

    iput-wide p1, p0, Lf/u/v/i/j;->d:J

    .line 9
    invoke-virtual {p0}, Lf/u/v/i/j;->a()I

    move-result p1

    const/4 p2, 0x0

    if-lez p1, :cond_0

    .line 10
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " checkpoints cleaned."

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p3, p2, [Ljava/lang/Object;

    const-string v0, "PSPDFKit.Checkpoint"

    invoke-static {v0, p1, p3}, Lcom/pspdfkit/utils/PdfLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    :cond_0
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lf/u/v/i/j;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lf/u/v/i/j;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    iget-object p1, p0, Lf/u/v/i/j;->e:Lcom/pspdfkit/framework/ha;

    invoke-virtual {p1}, Lcom/pspdfkit/framework/ha;->getAnnotationProvider()Lcom/pspdfkit/framework/m;

    move-result-object p1

    invoke-interface {p1, p0}, Lf/u/r/f;->addOnAnnotationUpdatedListener(Lf/u/r/f$a;)V

    return-void
.end method

.method public static synthetic a(Lf/u/v/i/j;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0}, Lf/u/v/i/j;->d()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lf/u/v/i/j;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0, p1}, Lf/u/v/i/j;->b(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lf/u/v/i/j;Lz/b/k0/b;)V
    .locals 0

    .line 16
    iget-object p0, p0, Lf/u/v/i/j;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Boolean;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "Checkpoint file"

    .line 18
    invoke-static {v0}, Lcom/pspdfkit/framework/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    const-string p0, "not "

    :goto_0
    const-string v1, "deleted."

    invoke-static {v0, p0, v1}, Lcom/pspdfkit/framework/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "PSPDFKit.Checkpoint"

    invoke-static {v1, p0, v0}, Lcom/pspdfkit/utils/PdfLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "Error when deleting checkpoint file."

    .line 17
    invoke-static {v0}, Lcom/pspdfkit/framework/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "PSPDFKit.Checkpoint"

    invoke-static {v1, p0, v0}, Lcom/pspdfkit/utils/PdfLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Lf/u/v/d;)Z
    .locals 1

    .line 13
    iget-object v0, p0, Lf/u/v/d;->d:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 14
    iget-object p0, p0, Lf/u/v/d;->b:Lf/u/v/p/a;

    if-eqz p0, :cond_0

    .line 15
    invoke-interface {p0}, Lf/u/v/p/a;->getUid()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic b(Lf/u/v/i/j;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0}, Lf/u/v/i/j;->e()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private synthetic b(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "PSPDFKit.Checkpoint"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    const-string v2, "Latest changes already saved."

    .line 9
    invoke-static {v0, v2, p1}, Lcom/pspdfkit/utils/PdfLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x1

    new-array v2, p1, [Ljava/lang/Object;

    .line 11
    iget-object v3, p0, Lf/u/v/i/j;->b:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    const-string v3, "Saving checkpoint to file %s."

    invoke-static {v0, v3, v2}, Lcom/pspdfkit/utils/PdfLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    iget-object v2, p0, Lf/u/v/i/j;->c:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    new-array v2, p1, [Ljava/lang/Object;

    .line 13
    iget-object v3, p0, Lf/u/v/i/j;->a:Ljava/lang/String;

    aput-object v3, v2, v1

    const-string v1, "Creating %s folder."

    invoke-static {v0, v1, v2}, Lcom/pspdfkit/utils/PdfLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    iget-object v0, p0, Lf/u/v/i/j;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 15
    :cond_1
    iget-object v0, p0, Lf/u/v/i/j;->e:Lcom/pspdfkit/framework/ha;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/ha;->d()Lcom/pspdfkit/framework/jni/NativeDocument;

    move-result-object v0

    iget-object v1, p0, Lf/u/v/i/j;->b:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/jni/NativeDocument;->saveCheckpoint(Ljava/lang/String;)Lcom/pspdfkit/framework/jni/NativeDocumentSaveResult;

    .line 16
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic b(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "Error when saving the checkpoint "

    .line 17
    invoke-static {v0}, Lcom/pspdfkit/framework/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "PSPDFKit.Checkpoint"

    invoke-static {v1, p0, v0}, Lcom/pspdfkit/utils/PdfLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic c(Lf/u/v/i/j;)V
    .locals 0

    invoke-direct {p0}, Lf/u/v/i/j;->f()V

    return-void
.end method

.method public static synthetic c(Ljava/lang/Boolean;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "was saved."

    goto :goto_0

    :cond_0
    const-string p0, "not saved."

    :goto_0
    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "PSPDFKit.Checkpoint"

    const-string v1, "Checkpoint %s"

    invoke-static {p0, v1, v0}, Lcom/pspdfkit/utils/PdfLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic d()Ljava/lang/Boolean;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lf/u/v/i/j;->b:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "PSPDFKit.Checkpoint"

    const-string v2, "Deleting checkpoint file at %s"

    invoke-static {v1, v2, v0}, Lcom/pspdfkit/utils/PdfLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lf/u/v/i/j;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method private synthetic e()Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/u/v/i/j;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method private synthetic f()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/u/v/i/j;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 10

    .line 1
    iget-object v0, p0, Lf/u/v/i/j;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf/u/v/i/j;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Abstract pathname denoted by checkpoint folder must be a directory."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 3
    :cond_1
    :goto_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lf/u/v/i/j;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    monitor-exit p0

    return v1

    .line 5
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lf/u/v/i/j;->d:J

    sub-long/2addr v2, v4

    .line 6
    iget-object v0, p0, Lf/u/v/i/j;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    .line 7
    array-length v4, v0

    const/4 v5, 0x0

    :goto_1
    if-ge v1, v4, :cond_5

    aget-object v6, v0, v1

    .line 8
    iget-object v7, p0, Lf/u/v/i/j;->b:Ljava/io/File;

    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_2

    .line 9
    :cond_3
    invoke-virtual {v6}, Ljava/io/File;->lastModified()J

    move-result-wide v7

    cmp-long v9, v7, v2

    if-gez v9, :cond_4

    .line 10
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    move-result v6

    if-eqz v6, :cond_4

    add-int/lit8 v5, v5, 0x1

    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 11
    :cond_5
    monitor-exit p0

    return v5

    :catchall_0
    move-exception v0

    .line 12
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "PSPDFKit.Checkpoint"

    const-string v3, "Document saved successfully."

    .line 1
    invoke-static {v2, v3, v1}, Lcom/pspdfkit/utils/PdfLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lf/u/v/i/j;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3
    new-instance v0, Lf/u/v/i/d;

    invoke-direct {v0, p0}, Lf/u/v/i/d;-><init>(Lf/u/v/i/j;)V

    .line 4
    invoke-static {v0}, Lz/b/d0;->b(Ljava/util/concurrent/Callable;)Lz/b/d0;

    move-result-object v0

    sget-object v1, Lf/u/v/i/g;->a:Lf/u/v/i/g;

    .line 5
    invoke-virtual {v0, v1}, Lz/b/d0;->a(Lz/b/m0/g;)Lz/b/d0;

    move-result-object v0

    sget-object v1, Lf/u/v/i/a;->a:Lf/u/v/i/a;

    .line 6
    invoke-virtual {v0, v1}, Lz/b/d0;->b(Lz/b/m0/g;)Lz/b/d0;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lz/b/d0;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    return-void
.end method

.method public final c()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "PSPDFKit.Checkpoint"

    const-string v2, "Document modified."

    .line 2
    invoke-static {v1, v2, v0}, Lcom/pspdfkit/utils/PdfLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lf/u/v/i/j;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    iget-object v0, p0, Lf/u/v/i/j;->f:Lcom/pspdfkit/document/checkpoint/PdfDocumentCheckpointingStrategy;

    sget-object v1, Lcom/pspdfkit/document/checkpoint/PdfDocumentCheckpointingStrategy;->IMMEDIATE:Lcom/pspdfkit/document/checkpoint/PdfDocumentCheckpointingStrategy;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lf/u/v/i/e;

    invoke-direct {v0, p0}, Lf/u/v/i/e;-><init>(Lf/u/v/i/j;)V

    .line 6
    invoke-static {v0}, Lz/b/d0;->b(Ljava/util/concurrent/Callable;)Lz/b/d0;

    move-result-object v0

    new-instance v1, Lf/u/v/i/c;

    invoke-direct {v1, p0}, Lf/u/v/i/c;-><init>(Lf/u/v/i/j;)V

    const-string v2, "onSubscribe is null"

    .line 7
    invoke-static {v1, v2}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    new-instance v2, Lz/b/n0/e/f/d;

    invoke-direct {v2, v0, v1}, Lz/b/n0/e/f/d;-><init>(Lz/b/i0;Lz/b/m0/g;)V

    .line 9
    new-instance v0, Lf/u/v/i/b;

    invoke-direct {v0, p0}, Lf/u/v/i/b;-><init>(Lf/u/v/i/j;)V

    .line 10
    invoke-virtual {v2, v0}, Lz/b/d0;->d(Lz/b/m0/o;)Lz/b/d0;

    move-result-object v0

    sget-object v1, Lf/u/v/i/i;->a:Lf/u/v/i/i;

    .line 11
    invoke-virtual {v0, v1}, Lz/b/d0;->b(Lz/b/m0/g;)Lz/b/d0;

    move-result-object v0

    sget-object v1, Lf/u/v/i/h;->a:Lf/u/v/i/h;

    .line 12
    invoke-virtual {v0, v1}, Lz/b/d0;->a(Lz/b/m0/g;)Lz/b/d0;

    move-result-object v0

    new-instance v1, Lf/u/v/i/f;

    invoke-direct {v1, p0}, Lf/u/v/i/f;-><init>(Lf/u/v/i/j;)V

    .line 13
    invoke-virtual {v0, v1}, Lz/b/d0;->b(Lz/b/m0/a;)Lz/b/d0;

    move-result-object v0

    .line 14
    invoke-static {}, Lcom/pspdfkit/framework/b;->q()Lcom/pspdfkit/framework/ng;

    move-result-object v1

    invoke-virtual {v1}, Lcom/pspdfkit/framework/ng;->b()Lz/b/c0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz/b/d0;->b(Lz/b/c0;)Lz/b/d0;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lz/b/d0;->d()Lz/b/k0/b;

    :cond_0
    return-void
.end method

.method public onAnnotationCreated(Lf/u/r/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lf/u/v/i/j;->c()V

    return-void
.end method

.method public onAnnotationRemoved(Lf/u/r/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lf/u/v/i/j;->c()V

    return-void
.end method

.method public onAnnotationUpdated(Lf/u/r/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lf/u/v/i/j;->c()V

    return-void
.end method

.method public onAnnotationZOrderChanged(ILjava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lf/u/r/d;",
            ">;",
            "Ljava/util/List<",
            "Lf/u/r/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lf/u/v/i/j;->c()V

    return-void
.end method
