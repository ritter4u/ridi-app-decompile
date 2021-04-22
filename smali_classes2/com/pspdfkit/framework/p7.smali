.class public Lcom/pspdfkit/framework/p7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/u/v/k/a;


# instance fields
.field public a:Lcom/pspdfkit/framework/ha;

.field public b:Lf/u/r/k;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:J

.field public g:Ljava/lang/String;

.field public h:Ljava/util/Date;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/framework/ha;Ljava/lang/String;)V
    .locals 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/pspdfkit/framework/p7;->d:Z

    const-string v0, ""

    .line 12
    iput-object v0, p0, Lcom/pspdfkit/framework/p7;->e:Ljava/lang/String;

    const-wide/16 v0, -0x1

    .line 13
    iput-wide v0, p0, Lcom/pspdfkit/framework/p7;->f:J

    const-string v0, "document"

    .line 14
    invoke-static {p1, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourceId"

    .line 15
    invoke-static {p2, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iput-object p1, p0, Lcom/pspdfkit/framework/p7;->a:Lcom/pspdfkit/framework/ha;

    .line 17
    iput-object p2, p0, Lcom/pspdfkit/framework/p7;->c:Ljava/lang/String;

    .line 18
    invoke-virtual {p0}, Lcom/pspdfkit/framework/p7;->a()V

    return-void
.end method

.method public constructor <init>(Lf/u/r/k;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/pspdfkit/framework/p7;->d:Z

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/pspdfkit/framework/p7;->e:Ljava/lang/String;

    const-wide/16 v0, -0x1

    .line 4
    iput-wide v0, p0, Lcom/pspdfkit/framework/p7;->f:J

    const-string v0, "annotation"

    .line 5
    invoke-static {p1, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourceId"

    .line 6
    invoke-static {p2, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iput-object p1, p0, Lcom/pspdfkit/framework/p7;->b:Lf/u/r/k;

    .line 8
    iput-object p2, p0, Lcom/pspdfkit/framework/p7;->c:Ljava/lang/String;

    .line 9
    invoke-virtual {p0}, Lcom/pspdfkit/framework/p7;->a()V

    return-void
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/p7;Ljava/io/OutputStream;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/p7;->a(Ljava/io/OutputStream;)V

    return-void
.end method

.method private synthetic a(Ljava/io/OutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/pspdfkit/framework/p7;->writeToStream(Ljava/io/OutputStream;)V

    return-void
.end method

.method private b()Lcom/pspdfkit/framework/ha;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/p7;->a:Lcom/pspdfkit/framework/ha;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/framework/p7;->b:Lf/u/r/k;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, v0, Lf/u/r/d;->l:Lcom/pspdfkit/framework/l;

    .line 4
    invoke-interface {v0}, Lcom/pspdfkit/framework/l;->getInternalDocument()Lcom/pspdfkit/framework/ha;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/pspdfkit/framework/p7;->d:Z

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/pspdfkit/framework/p7;->b()Lcom/pspdfkit/framework/ha;

    move-result-object v0

    if-nez v0, :cond_1

    .line 5
    monitor-exit p0

    return-void

    .line 6
    :cond_1
    invoke-virtual {v0}, Lcom/pspdfkit/framework/ha;->getAnnotationProvider()Lcom/pspdfkit/framework/m;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v0, Lcom/pspdfkit/framework/i;

    :try_start_1
    invoke-virtual {v0}, Lcom/pspdfkit/framework/i;->d()Lcom/pspdfkit/framework/jni/NativeResourceManager;

    move-result-object v0

    .line 7
    invoke-direct {p0}, Lcom/pspdfkit/framework/p7;->b()Lcom/pspdfkit/framework/ha;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {v1}, Lcom/pspdfkit/framework/ha;->d()Lcom/pspdfkit/framework/jni/NativeDocument;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v2

    .line 9
    :goto_0
    iget-object v3, p0, Lcom/pspdfkit/framework/p7;->b:Lf/u/r/k;

    if-eqz v3, :cond_3

    .line 10
    iget-object v2, v3, Lf/u/r/d;->l:Lcom/pspdfkit/framework/l;

    .line 11
    invoke-interface {v2}, Lcom/pspdfkit/framework/l;->getNativeAnnotation()Lcom/pspdfkit/framework/jni/NativeAnnotation;

    move-result-object v2

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_4

    .line 12
    :cond_3
    :goto_1
    iget-object v3, p0, Lcom/pspdfkit/framework/p7;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/pspdfkit/framework/jni/NativeResourceManager;->getFileInformation(Lcom/pspdfkit/framework/jni/NativeDocument;Lcom/pspdfkit/framework/jni/NativeAnnotation;Ljava/lang/String;)Lcom/pspdfkit/framework/jni/NativeFileResourceInformation;

    move-result-object v0

    if-nez v0, :cond_4

    .line 13
    monitor-exit p0

    return-void

    .line 14
    :cond_4
    invoke-virtual {v0}, Lcom/pspdfkit/framework/jni/NativeFileResourceInformation;->getRawSize()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_5

    const-wide/16 v1, -0x1

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Lcom/pspdfkit/framework/jni/NativeFileResourceInformation;->getRawSize()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 15
    :goto_2
    invoke-virtual {v0}, Lcom/pspdfkit/framework/jni/NativeFileResourceInformation;->getFileSize()Ljava/lang/Long;

    move-result-object v3

    if-nez v3, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Lcom/pspdfkit/framework/jni/NativeFileResourceInformation;->getFileSize()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_3
    iput-wide v1, p0, Lcom/pspdfkit/framework/p7;->f:J

    .line 16
    invoke-virtual {v0}, Lcom/pspdfkit/framework/jni/NativeFileResourceInformation;->getFileName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/pspdfkit/framework/p7;->e:Ljava/lang/String;

    .line 17
    invoke-virtual {v0}, Lcom/pspdfkit/framework/jni/NativeFileResourceInformation;->getFileDescription()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/pspdfkit/framework/p7;->g:Ljava/lang/String;

    .line 18
    invoke-virtual {v0}, Lcom/pspdfkit/framework/jni/NativeFileResourceInformation;->getModificationDate()Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/pspdfkit/framework/p7;->h:Ljava/util/Date;

    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/pspdfkit/framework/p7;->d:Z

    .line 20
    monitor-exit p0

    return-void

    :goto_4
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getAnnotation()Lf/u/r/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/p7;->b:Lf/u/r/k;

    return-object v0
.end method

.method public getFileData()[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    iget-wide v1, p0, Lcom/pspdfkit/framework/p7;->f:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    long-to-int v2, v1

    goto :goto_0

    :cond_0
    const/16 v2, 0x400

    :goto_0
    invoke-direct {v0, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 2
    invoke-virtual {p0, v0}, Lcom/pspdfkit/framework/p7;->writeToStream(Ljava/io/OutputStream;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public getFileDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/p7;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/p7;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public getFileSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/framework/p7;->f:J

    return-wide v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/p7;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getModificationDate()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/p7;->h:Ljava/util/Date;

    return-object v0
.end method

.method public writeToStream(Ljava/io/OutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "outputStream"

    .line 1
    invoke-static {p1, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/pspdfkit/framework/p7;->b()Lcom/pspdfkit/framework/ha;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3
    new-instance v1, Lcom/pspdfkit/framework/fg;

    invoke-direct {v1, p1}, Lcom/pspdfkit/framework/fg;-><init>(Ljava/io/OutputStream;)V

    .line 4
    invoke-virtual {v0}, Lcom/pspdfkit/framework/ha;->getAnnotationProvider()Lcom/pspdfkit/framework/m;

    move-result-object p1

    check-cast p1, Lcom/pspdfkit/framework/i;

    invoke-virtual {p1}, Lcom/pspdfkit/framework/i;->d()Lcom/pspdfkit/framework/jni/NativeResourceManager;

    move-result-object p1

    .line 5
    invoke-direct {p0}, Lcom/pspdfkit/framework/p7;->b()Lcom/pspdfkit/framework/ha;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/pspdfkit/framework/ha;->d()Lcom/pspdfkit/framework/jni/NativeDocument;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 7
    :goto_0
    iget-object v3, p0, Lcom/pspdfkit/framework/p7;->b:Lf/u/r/k;

    if-eqz v3, :cond_1

    .line 8
    iget-object v2, v3, Lf/u/r/d;->l:Lcom/pspdfkit/framework/l;

    .line 9
    invoke-interface {v2}, Lcom/pspdfkit/framework/l;->getNativeAnnotation()Lcom/pspdfkit/framework/jni/NativeAnnotation;

    move-result-object v2

    .line 10
    :cond_1
    iget-object v3, p0, Lcom/pspdfkit/framework/p7;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v2, v3, v1}, Lcom/pspdfkit/framework/jni/NativeResourceManager;->getResource(Lcom/pspdfkit/framework/jni/NativeDocument;Lcom/pspdfkit/framework/jni/NativeAnnotation;Ljava/lang/String;Lcom/pspdfkit/framework/jni/NativeDataSink;)Lcom/pspdfkit/framework/jni/NativeResult;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/pspdfkit/framework/jni/NativeResult;->getHasError()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 12
    :cond_2
    new-instance v0, Ljava/io/IOException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/pspdfkit/framework/jni/NativeResult;->getErrorString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "Couldn\'t retrieve embedded file: %s"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Document must not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeToStreamAsync(Ljava/io/OutputStream;)Lz/b/a;
    .locals 2

    const-string v0, "outputStream"

    .line 1
    invoke-static {p1, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/pspdfkit/framework/p7;->b()Lcom/pspdfkit/framework/ha;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Document must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lz/b/a;->a(Ljava/lang/Throwable;)Lz/b/a;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance v1, Lf/u/x/l9;

    invoke-direct {v1, p0, p1}, Lf/u/x/l9;-><init>(Lcom/pspdfkit/framework/p7;Ljava/io/OutputStream;)V

    invoke-static {v1}, Lz/b/a;->d(Lz/b/m0/a;)Lz/b/a;

    move-result-object p1

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/ha;->b(I)Lz/b/c0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lz/b/a;->b(Lz/b/c0;)Lz/b/a;

    move-result-object p1

    return-object p1
.end method
