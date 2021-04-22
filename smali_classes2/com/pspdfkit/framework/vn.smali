.class public Lcom/pspdfkit/framework/vn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lf/u/y/b/b;

.field public final b:Lf/u/y/b/a;

.field public final c:Lcom/pspdfkit/instant/framework/jni/NativeServerDocumentLayer;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Lcom/pspdfkit/framework/do;

.field public h:Lcom/pspdfkit/framework/rn;

.field public i:Lcom/pspdfkit/framework/on;

.field public j:Lcom/pspdfkit/framework/mn;

.field public k:Lz/b/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/b/h<",
            "Lf/u/y/b/c;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lcom/pspdfkit/framework/qn;


# direct methods
.method public constructor <init>(Lf/u/y/b/b;Lf/u/y/b/a;Lcom/pspdfkit/instant/framework/jni/NativeServerDocumentLayer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/pspdfkit/framework/vn;->a:Lf/u/y/b/b;

    .line 3
    iput-object p2, p0, Lcom/pspdfkit/framework/vn;->b:Lf/u/y/b/a;

    .line 4
    iput-object p3, p0, Lcom/pspdfkit/framework/vn;->c:Lcom/pspdfkit/instant/framework/jni/NativeServerDocumentLayer;

    .line 5
    invoke-virtual {p3}, Lcom/pspdfkit/instant/framework/jni/NativeServerDocumentLayer;->getDocumentIdentifier()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/framework/vn;->d:Ljava/lang/String;

    .line 6
    invoke-virtual {p3}, Lcom/pspdfkit/instant/framework/jni/NativeServerDocumentLayer;->getLayerName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/framework/vn;->e:Ljava/lang/String;

    .line 7
    new-instance p1, Lcom/pspdfkit/framework/qn;

    invoke-direct {p1, p0}, Lcom/pspdfkit/framework/qn;-><init>(Lcom/pspdfkit/framework/vn;)V

    iput-object p1, p0, Lcom/pspdfkit/framework/vn;->l:Lcom/pspdfkit/framework/qn;

    return-void
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/vn;Ljava/lang/String;)Lf/u/y/c/a;
    .locals 0

    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/vn;->e(Ljava/lang/String;)Lf/u/y/c/a;

    move-result-object p0

    return-object p0
.end method

.method private synthetic e(Ljava/lang/String;)Lf/u/y/c/a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/framework/vn;->m()Lf/u/y/c/a;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/pspdfkit/framework/vn;->d(Ljava/lang/String;)Lz/b/a;

    move-result-object p1

    invoke-virtual {p1}, Lz/b/a;->d()V
    :try_end_0
    .catch Lcom/pspdfkit/instant/exceptions/InstantException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Instant"

    const-string v3, "Can\'t update authentication token"

    .line 3
    invoke-static {v2, p1, v3, v1}, Lcom/pspdfkit/utils/PdfLog;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-object v0
.end method

.method private f(Ljava/lang/String;)V
    .locals 2

    const-string v0, "jwt"

    .line 12
    invoke-static {p1, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/pspdfkit/framework/vn;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/pspdfkit/framework/vn;->e:Ljava/lang/String;

    .line 14
    invoke-static {p1, v0, v1}, Lcom/pspdfkit/framework/un;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/pspdfkit/framework/un;

    return-void
.end method

.method private declared-synchronized m()Lf/u/y/c/a;
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/pspdfkit/framework/vn;->g:Lcom/pspdfkit/framework/do;

    if-nez v0, :cond_3

    .line 2
    invoke-virtual {p0}, Lcom/pspdfkit/framework/vn;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/framework/vn;->c:Lcom/pspdfkit/instant/framework/jni/NativeServerDocumentLayer;

    invoke-virtual {v0}, Lcom/pspdfkit/instant/framework/jni/NativeServerDocumentLayer;->getDocument()Lcom/pspdfkit/instant/framework/jni/NativeDocumentResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pspdfkit/instant/framework/jni/NativeDocumentResult;->toPdfcResult()Lcom/pspdfkit/framework/jni/NativeDocumentOpenResult;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/pspdfkit/framework/jni/NativeDocumentOpenResult;->getHasError()Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/pspdfkit/framework/jni/NativeDocumentOpenResult;->getDocument()Lcom/pspdfkit/framework/jni/NativeDocument;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    new-instance v1, Lcom/pspdfkit/framework/rn;

    invoke-direct {v1, p0}, Lcom/pspdfkit/framework/rn;-><init>(Lcom/pspdfkit/framework/vn;)V

    iput-object v1, p0, Lcom/pspdfkit/framework/vn;->h:Lcom/pspdfkit/framework/rn;

    .line 7
    new-instance v1, Lcom/pspdfkit/framework/mn;

    invoke-direct {v1, p0}, Lcom/pspdfkit/framework/mn;-><init>(Lcom/pspdfkit/framework/vn;)V

    iput-object v1, p0, Lcom/pspdfkit/framework/vn;->j:Lcom/pspdfkit/framework/mn;

    .line 8
    iget-object v2, p0, Lcom/pspdfkit/framework/vn;->b:Lf/u/y/b/a;

    iget-object v3, p0, Lcom/pspdfkit/framework/vn;->a:Lf/u/y/b/b;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/jni/NativeDocumentOpenResult;->getDocument()Lcom/pspdfkit/framework/jni/NativeDocument;

    move-result-object v0

    invoke-static {v2, v3, v1, v0}, Lcom/pspdfkit/framework/do;->a(Lf/u/y/b/a;Lf/u/y/b/b;Lcom/pspdfkit/framework/mn;Lcom/pspdfkit/framework/jni/NativeDocument;)Lcom/pspdfkit/framework/do;

    move-result-object v0

    iput-object v0, p0, Lcom/pspdfkit/framework/vn;->g:Lcom/pspdfkit/framework/do;

    .line 9
    new-instance v0, Lcom/pspdfkit/framework/on;

    iget-object v1, p0, Lcom/pspdfkit/framework/vn;->g:Lcom/pspdfkit/framework/do;

    invoke-direct {v0, v1}, Lcom/pspdfkit/framework/on;-><init>(Lcom/pspdfkit/framework/do;)V

    iput-object v0, p0, Lcom/pspdfkit/framework/vn;->i:Lcom/pspdfkit/framework/on;

    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Instant document could not be opened"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Instant document could not be opened: "

    invoke-static {v2}, Lcom/pspdfkit/framework/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/pspdfkit/framework/jni/NativeDocumentOpenResult;->getErrorString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 12
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Document must be downloaded before opening!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/pspdfkit/framework/vn;->g:Lcom/pspdfkit/framework/do;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public declared-synchronized a()Lcom/pspdfkit/framework/on;
    .locals 2

    monitor-enter p0

    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/pspdfkit/framework/vn;->i:Lcom/pspdfkit/framework/on;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object v0

    .line 12
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "getAnnotationSyncManager() must be called only after InstantPdfDocument has been opened!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/lang/String;)Lz/b/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lz/b/h<",
            "Lf/u/y/b/c;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/vn;->f(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/pspdfkit/framework/vn;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    new-array p1, p1, [Lf/u/y/b/c;

    .line 3
    sget-object v0, Lcom/pspdfkit/framework/tn;->d:Lf/u/y/b/c;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    invoke-static {p1}, Lz/b/h;->fromArray([Ljava/lang/Object;)Lz/b/h;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 4
    :cond_0
    :try_start_1
    invoke-static {p1}, Lcom/pspdfkit/framework/un;->a(Ljava/lang/String;)Lcom/pspdfkit/framework/un;

    move-result-object p1

    .line 5
    new-instance v0, Lcom/pspdfkit/framework/tn;

    iget-object v1, p0, Lcom/pspdfkit/framework/vn;->c:Lcom/pspdfkit/instant/framework/jni/NativeServerDocumentLayer;

    invoke-direct {v0, v1}, Lcom/pspdfkit/framework/tn;-><init>(Lcom/pspdfkit/instant/framework/jni/NativeServerDocumentLayer;)V

    .line 6
    iget-object v1, p0, Lcom/pspdfkit/framework/vn;->k:Lz/b/h;

    if-nez v1, :cond_1

    .line 7
    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/tn;->a(Lcom/pspdfkit/framework/un;)Lz/b/h;

    move-result-object p1

    invoke-virtual {p1}, Lz/b/h;->share()Lz/b/h;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/framework/vn;->k:Lz/b/h;

    goto :goto_0

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/pspdfkit/framework/vn;->k:Lz/b/h;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/tn;->a(Lcom/pspdfkit/framework/un;)Lz/b/h;

    move-result-object p1

    invoke-virtual {v1, p1}, Lz/b/h;->onErrorResumeNext(Lg0/g/b;)Lz/b/h;

    move-result-object p1

    invoke-virtual {p1}, Lz/b/h;->share()Lz/b/h;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/framework/vn;->k:Lz/b/h;
    :try_end_1
    .catch Lcom/pspdfkit/instant/exceptions/InstantException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :goto_0
    :try_start_2
    iget-object p1, p0, Lcom/pspdfkit/framework/vn;->k:Lz/b/h;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    :catch_0
    move-exception p1

    .line 10
    :try_start_3
    invoke-static {p1}, Lz/b/h;->error(Ljava/lang/Throwable;)Lz/b/h;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b()Lcom/pspdfkit/framework/mn;
    .locals 2

    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/pspdfkit/framework/vn;->j:Lcom/pspdfkit/framework/mn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object v0

    .line 8
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "getAssetProvider() must be called only after InstantPdfDocument has been opened!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b(Ljava/lang/String;)Lz/b/d0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lz/b/d0<",
            "Lf/u/y/c/a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/vn;->f(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/pspdfkit/framework/vn;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/pspdfkit/framework/vn;->c(Ljava/lang/String;)Lz/b/d0;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lcom/pspdfkit/framework/vn;->a(Ljava/lang/String;)Lz/b/h;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lz/b/h;->ignoreElements()Lz/b/a;

    move-result-object v0

    .line 6
    invoke-virtual {p0, p1}, Lcom/pspdfkit/framework/vn;->c(Ljava/lang/String;)Lz/b/d0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lz/b/a;->a(Lz/b/i0;)Lz/b/d0;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized c()Lcom/pspdfkit/framework/rn;
    .locals 2

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/pspdfkit/framework/vn;->h:Lcom/pspdfkit/framework/rn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object v0

    .line 3
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "getDocumentDelegate must be called only after InstantPdfDocument has been opened!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c(Ljava/lang/String;)Lz/b/d0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lz/b/d0<",
            "Lf/u/y/c/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lf/u/x/fd;

    invoke-direct {v0, p0, p1}, Lf/u/x/fd;-><init>(Lcom/pspdfkit/framework/vn;Ljava/lang/String;)V

    invoke-static {v0}, Lz/b/d0;->b(Ljava/util/concurrent/Callable;)Lz/b/d0;

    move-result-object p1

    return-object p1
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/vn;->d:Ljava/lang/String;

    return-object v0
.end method

.method public d(Ljava/lang/String;)Lz/b/a;
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/vn;->f(Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lcom/pspdfkit/framework/vn;->f:Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lcom/pspdfkit/framework/vn;->l:Lcom/pspdfkit/framework/qn;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/qn;->a(Ljava/lang/String;)Lz/b/a;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized e()Lf/u/y/c/a;
    .locals 1

    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/pspdfkit/framework/vn;->g:Lcom/pspdfkit/framework/do;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public f()Lcom/pspdfkit/instant/document/InstantDocumentState;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/vn;->c:Lcom/pspdfkit/instant/framework/jni/NativeServerDocumentLayer;

    invoke-virtual {v0}, Lcom/pspdfkit/instant/framework/jni/NativeServerDocumentLayer;->getCurrentState()Lcom/pspdfkit/instant/framework/jni/NativeServerDocumentLayerState;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 3
    sget-object v0, Lcom/pspdfkit/instant/document/InstantDocumentState;->UNKNOWN:Lcom/pspdfkit/instant/document/InstantDocumentState;

    goto :goto_0

    .line 4
    :pswitch_0
    sget-object v0, Lcom/pspdfkit/instant/document/InstantDocumentState;->INVALID:Lcom/pspdfkit/instant/document/InstantDocumentState;

    goto :goto_0

    .line 5
    :pswitch_1
    sget-object v0, Lcom/pspdfkit/instant/document/InstantDocumentState;->RECEIVING_CHANGES:Lcom/pspdfkit/instant/document/InstantDocumentState;

    goto :goto_0

    .line 6
    :pswitch_2
    sget-object v0, Lcom/pspdfkit/instant/document/InstantDocumentState;->SENDING_CHANGES:Lcom/pspdfkit/instant/document/InstantDocumentState;

    goto :goto_0

    .line 7
    :pswitch_3
    sget-object v0, Lcom/pspdfkit/instant/document/InstantDocumentState;->DIRTY:Lcom/pspdfkit/instant/document/InstantDocumentState;

    goto :goto_0

    .line 8
    :pswitch_4
    sget-object v0, Lcom/pspdfkit/instant/document/InstantDocumentState;->CLEAN:Lcom/pspdfkit/instant/document/InstantDocumentState;

    goto :goto_0

    .line 9
    :pswitch_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Android neither needs nor supports content migrations - yet."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 10
    sget-object v0, Lcom/pspdfkit/instant/document/InstantDocumentState;->UNKNOWN:Lcom/pspdfkit/instant/document/InstantDocumentState;

    goto :goto_0

    .line 11
    :pswitch_6
    sget-object v0, Lcom/pspdfkit/instant/document/InstantDocumentState;->UNKNOWN:Lcom/pspdfkit/instant/document/InstantDocumentState;

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/vn;->f:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/vn;->e:Ljava/lang/String;

    return-object v0
.end method

.method public i()Lcom/pspdfkit/instant/framework/jni/NativeServerDocumentLayer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/vn;->c:Lcom/pspdfkit/instant/framework/jni/NativeServerDocumentLayer;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/vn;->c:Lcom/pspdfkit/instant/framework/jni/NativeServerDocumentLayer;

    invoke-virtual {v0}, Lcom/pspdfkit/instant/framework/jni/NativeServerDocumentLayer;->getUserId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/vn;->c:Lcom/pspdfkit/instant/framework/jni/NativeServerDocumentLayer;

    invoke-virtual {v0}, Lcom/pspdfkit/instant/framework/jni/NativeServerDocumentLayer;->isDownloaded()Z

    move-result v0

    return v0
.end method

.method public l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/vn;->c:Lcom/pspdfkit/instant/framework/jni/NativeServerDocumentLayer;

    invoke-virtual {v0}, Lcom/pspdfkit/instant/framework/jni/NativeServerDocumentLayer;->invalidate()V

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/vn;->c:Lcom/pspdfkit/instant/framework/jni/NativeServerDocumentLayer;

    invoke-virtual {v0}, Lcom/pspdfkit/instant/framework/jni/NativeServerDocumentLayer;->removeLayerStorage()Lcom/pspdfkit/instant/framework/jni/NativeInstantError;

    return-void
.end method
