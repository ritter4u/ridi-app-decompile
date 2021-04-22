.class public Lcom/pspdfkit/framework/mn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/framework/mn$c;,
        Lcom/pspdfkit/framework/mn$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/pspdfkit/framework/vn;

.field public final b:Lcom/pspdfkit/instant/framework/jni/NativeAssetManager;

.field public final c:Lcom/pspdfkit/framework/mn$b;

.field public final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/pspdfkit/framework/vn;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/framework/mn;->d:Ljava/util/Set;

    .line 3
    iput-object p1, p0, Lcom/pspdfkit/framework/mn;->a:Lcom/pspdfkit/framework/vn;

    .line 4
    invoke-virtual {p1}, Lcom/pspdfkit/framework/vn;->i()Lcom/pspdfkit/instant/framework/jni/NativeServerDocumentLayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pspdfkit/instant/framework/jni/NativeServerDocumentLayer;->getAssetManager()Lcom/pspdfkit/instant/framework/jni/NativeAssetManager;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 5
    iput-object v0, p0, Lcom/pspdfkit/framework/mn;->b:Lcom/pspdfkit/instant/framework/jni/NativeAssetManager;

    .line 6
    new-instance v0, Lcom/pspdfkit/framework/mn$b;

    invoke-direct {v0, p0, v1}, Lcom/pspdfkit/framework/mn$b;-><init>(Lcom/pspdfkit/framework/mn;Lcom/pspdfkit/framework/mn$a;)V

    iput-object v0, p0, Lcom/pspdfkit/framework/mn;->c:Lcom/pspdfkit/framework/mn$b;

    .line 7
    invoke-virtual {p1}, Lcom/pspdfkit/framework/vn;->c()Lcom/pspdfkit/framework/rn;

    move-result-object p1

    iget-object v0, p0, Lcom/pspdfkit/framework/mn;->c:Lcom/pspdfkit/framework/mn$b;

    invoke-virtual {p1, v0}, Lcom/pspdfkit/framework/rn;->a(Lcom/pspdfkit/framework/kn;)V

    return-void

    .line 8
    :cond_0
    new-instance p1, Lcom/pspdfkit/instant/exceptions/InstantException;

    const-string v0, "Asset provider for Instant document was null! Contact PSPDFKit support to report this issue."

    invoke-direct {p1, v0, v1}, Lcom/pspdfkit/instant/exceptions/InstantException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method private a(Lcom/pspdfkit/instant/framework/jni/NativeAsset;)Lcom/pspdfkit/framework/ln;
    .locals 7

    .line 24
    new-instance v0, Lcom/pspdfkit/framework/ln;

    .line 25
    invoke-virtual {p1}, Lcom/pspdfkit/instant/framework/jni/NativeAsset;->getIdentifier()Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-virtual {p1}, Lcom/pspdfkit/instant/framework/jni/NativeAsset;->getFilePath()Ljava/lang/String;

    move-result-object v2

    .line 27
    invoke-virtual {p1}, Lcom/pspdfkit/instant/framework/jni/NativeAsset;->getMimeType()Ljava/lang/String;

    move-result-object v3

    .line 28
    invoke-virtual {p1}, Lcom/pspdfkit/instant/framework/jni/NativeAsset;->getLoadState()Lcom/pspdfkit/instant/framework/jni/NativeAssetLoadState;

    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_3

    const/4 v6, 0x2

    if-eq v4, v6, :cond_2

    const/4 v6, 0x3

    if-eq v4, v6, :cond_1

    const/4 v6, 0x4

    if-ne v4, v6, :cond_0

    .line 30
    sget-object p1, Lcom/pspdfkit/framework/jn;->e:Lcom/pspdfkit/framework/jn;

    goto :goto_0

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-array v1, v5, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "Conversion for NativeAssetLoadState (%s) is not implemented"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_1
    sget-object p1, Lcom/pspdfkit/framework/jn;->d:Lcom/pspdfkit/framework/jn;

    goto :goto_0

    .line 33
    :cond_2
    sget-object p1, Lcom/pspdfkit/framework/jn;->c:Lcom/pspdfkit/framework/jn;

    goto :goto_0

    .line 34
    :cond_3
    sget-object p1, Lcom/pspdfkit/framework/jn;->b:Lcom/pspdfkit/framework/jn;

    goto :goto_0

    .line 35
    :cond_4
    sget-object p1, Lcom/pspdfkit/framework/jn;->a:Lcom/pspdfkit/framework/jn;

    .line 36
    :goto_0
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/pspdfkit/framework/ln;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/pspdfkit/framework/jn;)V

    return-object v0
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/mn;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/framework/mn;->d:Ljava/util/Set;

    return-object p0
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;)Lcom/pspdfkit/framework/ln;
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "identifier"

    .line 8
    invoke-static {p1, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/pspdfkit/framework/mn;->b:Lcom/pspdfkit/instant/framework/jni/NativeAssetManager;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/instant/framework/jni/NativeAssetManager;->assetForIdentifier(Ljava/lang/String;)Lcom/pspdfkit/instant/framework/jni/NativeAssetResult;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/pspdfkit/instant/framework/jni/NativeAssetResult;->isError()Z

    move-result v0

    if-nez v0, :cond_0

    .line 11
    invoke-virtual {p1}, Lcom/pspdfkit/instant/framework/jni/NativeAssetResult;->value()Lcom/pspdfkit/instant/framework/jni/NativeAsset;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/mn;->a(Lcom/pspdfkit/instant/framework/jni/NativeAsset;)Lcom/pspdfkit/framework/ln;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 12
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lcom/pspdfkit/instant/framework/jni/NativeAssetResult;->error()Lcom/pspdfkit/instant/framework/jni/NativeInstantError;

    move-result-object p1

    invoke-static {p1}, Lcom/pspdfkit/framework/ao;->a(Lcom/pspdfkit/instant/framework/jni/NativeInstantError;)Lcom/pspdfkit/instant/exceptions/InstantException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a([BLjava/lang/String;)Lcom/pspdfkit/framework/ln;
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "data"

    .line 2
    invoke-static {p1, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mimeType"

    .line 3
    invoke-static {p2, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/pspdfkit/framework/mn;->b:Lcom/pspdfkit/instant/framework/jni/NativeAssetManager;

    invoke-virtual {v0, p1, p2}, Lcom/pspdfkit/instant/framework/jni/NativeAssetManager;->importData([BLjava/lang/String;)Lcom/pspdfkit/instant/framework/jni/NativeAssetResult;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/pspdfkit/instant/framework/jni/NativeAssetResult;->isError()Z

    move-result p2

    if-nez p2, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/pspdfkit/instant/framework/jni/NativeAssetResult;->value()Lcom/pspdfkit/instant/framework/jni/NativeAsset;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/mn;->a(Lcom/pspdfkit/instant/framework/jni/NativeAsset;)Lcom/pspdfkit/framework/ln;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 7
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lcom/pspdfkit/instant/framework/jni/NativeAssetResult;->error()Lcom/pspdfkit/instant/framework/jni/NativeInstantError;

    move-result-object p1

    invoke-static {p1}, Lcom/pspdfkit/framework/ao;->a(Lcom/pspdfkit/instant/framework/jni/NativeInstantError;)Lcom/pspdfkit/instant/exceptions/InstantException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a()V
    .locals 2

    monitor-enter p0

    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/pspdfkit/framework/mn;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 14
    invoke-virtual {p0, v1}, Lcom/pspdfkit/framework/mn;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Lcom/pspdfkit/framework/mn$c;)V
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/pspdfkit/framework/mn;->c:Lcom/pspdfkit/framework/mn$b;

    invoke-static {v0}, Lcom/pspdfkit/framework/mn$b;->a(Lcom/pspdfkit/framework/mn$b;)Lcom/pspdfkit/framework/cg;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/cg;->add(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/pspdfkit/framework/ln;)[B
    .locals 5

    const-string v0, "asset"

    .line 15
    invoke-static {p1, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Lcom/pspdfkit/framework/ln;->c()Lcom/pspdfkit/framework/jn;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v2, :cond_1

    const/4 v3, 0x4

    if-ne v0, v3, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Lcom/pspdfkit/instant/exceptions/InstantException;

    sget-object v3, Lcom/pspdfkit/instant/exceptions/InstantErrorCode;->ATTACHMENT_NOT_LOADED:Lcom/pspdfkit/instant/exceptions/InstantErrorCode;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    const-string p1, "The Instant asset has not been downloaded yet: %s"

    invoke-direct {v0, v3, p1, v2}, Lcom/pspdfkit/instant/exceptions/InstantException;-><init>(Lcom/pspdfkit/instant/exceptions/InstantErrorCode;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    .line 18
    :cond_1
    :goto_0
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-virtual {p1}, Lcom/pspdfkit/framework/ln;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :try_start_1
    invoke-static {v0}, Lcom/pspdfkit/framework/uf;->a(Ljava/io/InputStream;)[B

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v3

    :catchall_0
    move-exception v3

    .line 21
    :try_start_3
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v4

    .line 22
    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v0

    :try_start_5
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v4
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v0

    .line 23
    new-instance v3, Lcom/pspdfkit/instant/exceptions/InstantException;

    sget-object v4, Lcom/pspdfkit/instant/exceptions/InstantErrorCode;->ATTACHMENT_NOT_LOADED:Lcom/pspdfkit/instant/exceptions/InstantErrorCode;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    const-string p1, "Could not read backing data for Instant asset: %s"

    invoke-direct {v3, v4, v0, p1, v2}, Lcom/pspdfkit/instant/exceptions/InstantException;-><init>(Lcom/pspdfkit/instant/exceptions/InstantErrorCode;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v3
.end method

.method public b(Lcom/pspdfkit/framework/mn$c;)V
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/pspdfkit/framework/mn;->c:Lcom/pspdfkit/framework/mn$b;

    invoke-static {v0}, Lcom/pspdfkit/framework/mn$b;->a(Lcom/pspdfkit/framework/mn$b;)Lcom/pspdfkit/framework/cg;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/cg;->remove(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    const-string v0, "assetIdentifier"

    .line 1
    invoke-static {p1, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/pspdfkit/framework/mn;->a:Lcom/pspdfkit/framework/vn;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/vn;->i()Lcom/pspdfkit/instant/framework/jni/NativeServerDocumentLayer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/pspdfkit/instant/framework/jni/NativeServerDocumentLayer;->scheduleDownloadOfAsset(Ljava/lang/String;)Lcom/pspdfkit/instant/framework/jni/NativeProgressReporterResult;

    move-result-object v0

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    invoke-virtual {v0}, Lcom/pspdfkit/instant/framework/jni/NativeProgressReporterResult;->isError()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/pspdfkit/instant/framework/jni/NativeProgressReporterResult;->error()Lcom/pspdfkit/instant/framework/jni/NativeInstantError;

    move-result-object v0

    invoke-static {v0}, Lcom/pspdfkit/framework/ao;->a(Lcom/pspdfkit/instant/framework/jni/NativeInstantError;)Lcom/pspdfkit/instant/exceptions/InstantException;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/pspdfkit/instant/exceptions/InstantException;->getErrorCode()Lcom/pspdfkit/instant/exceptions/InstantErrorCode;

    move-result-object v1

    sget-object v2, Lcom/pspdfkit/instant/exceptions/InstantErrorCode;->ATTACHMENT_ALREADY_TRANSFERRED:Lcom/pspdfkit/instant/exceptions/InstantErrorCode;

    if-ne v1, v2, :cond_0

    .line 8
    iget-object v0, p0, Lcom/pspdfkit/framework/mn;->c:Lcom/pspdfkit/framework/mn$b;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/mn$b;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/pspdfkit/instant/exceptions/InstantException;->getErrorCode()Lcom/pspdfkit/instant/exceptions/InstantErrorCode;

    move-result-object v1

    sget-object v2, Lcom/pspdfkit/instant/exceptions/InstantErrorCode;->ATTACHMENT_TRANSFER_IN_PROGRESS:Lcom/pspdfkit/instant/exceptions/InstantErrorCode;

    if-eq v1, v2, :cond_1

    .line 10
    monitor-enter p0

    .line 11
    :try_start_1
    iget-object v1, p0, Lcom/pspdfkit/framework/mn;->d:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    iget-object v1, p0, Lcom/pspdfkit/framework/mn;->c:Lcom/pspdfkit/framework/mn$b;

    invoke-virtual {v1, p1, v0}, Lcom/pspdfkit/framework/mn$b;->a(Ljava/lang/String;Lcom/pspdfkit/instant/exceptions/InstantException;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 14
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-void

    :catchall_1
    move-exception p1

    .line 15
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method
