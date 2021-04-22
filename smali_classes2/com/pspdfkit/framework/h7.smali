.class public Lcom/pspdfkit/framework/h7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:Lcom/pspdfkit/framework/h7; = null

.field public static c:Ljava/lang/String; = null

.field public static d:Lcom/pspdfkit/framework/kh; = null

.field public static e:Z = false


# instance fields
.field public final a:Lcom/pspdfkit/framework/jni/NativeDocumentDataStore;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/pspdfkit/framework/b;->e()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3
    sget-object v1, Lcom/pspdfkit/framework/h7;->c:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    const-string v2, "pspdfkit_data.db"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/pspdfkit/framework/h7;->c:Ljava/lang/String;

    .line 6
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unable to create a default file for document data store."

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    :goto_0
    const-string v0, "Document data store located at "

    .line 8
    invoke-static {v0}, Lcom/pspdfkit/framework/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/pspdfkit/framework/h7;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "PSPDFKit.Document"

    invoke-static {v3, v0, v2}, Lcom/pspdfkit/utils/PdfLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    sget-object v0, Lcom/pspdfkit/framework/h7;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/pspdfkit/framework/jni/NativeDocumentDataStore;->create(Ljava/lang/String;)Lcom/pspdfkit/framework/jni/NativeDocumentDataStoreCreateResult;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/pspdfkit/framework/jni/NativeDocumentDataStoreCreateResult;->getHasError()Z

    move-result v2

    if-nez v2, :cond_2

    .line 11
    invoke-virtual {v0}, Lcom/pspdfkit/framework/jni/NativeDocumentDataStoreCreateResult;->getDocumentDataStore()Lcom/pspdfkit/framework/jni/NativeDocumentDataStore;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 12
    iput-object v0, p0, Lcom/pspdfkit/framework/h7;->a:Lcom/pspdfkit/framework/jni/NativeDocumentDataStore;

    .line 13
    sput-boolean v1, Lcom/pspdfkit/framework/h7;->e:Z

    return-void

    .line 14
    :cond_1
    new-instance v0, Lcom/pspdfkit/exceptions/PSPDFKitException;

    const-string v1, "Could not initialize data store."

    invoke-direct {v0, v1}, Lcom/pspdfkit/exceptions/PSPDFKitException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_2
    new-instance v1, Lcom/pspdfkit/exceptions/PSPDFKitException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/pspdfkit/framework/jni/NativeDocumentDataStoreCreateResult;->getErrorString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/jni/NativeDocumentDataStoreCreateResult;->getErrorCode()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/pspdfkit/exceptions/PSPDFKitException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 16
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You must initialize PSPDFKit before accessing data store."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static declared-synchronized a()Lcom/pspdfkit/framework/h7;
    .locals 2

    const-class v0, Lcom/pspdfkit/framework/h7;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/pspdfkit/framework/h7;->b:Lcom/pspdfkit/framework/h7;

    if-eqz v1, :cond_0

    sget-boolean v1, Lcom/pspdfkit/framework/h7;->e:Z

    if-eqz v1, :cond_1

    .line 2
    :cond_0
    new-instance v1, Lcom/pspdfkit/framework/h7;

    invoke-direct {v1}, Lcom/pspdfkit/framework/h7;-><init>()V

    sput-object v1, Lcom/pspdfkit/framework/h7;->b:Lcom/pspdfkit/framework/h7;

    .line 3
    :cond_1
    sget-object v1, Lcom/pspdfkit/framework/h7;->b:Lcom/pspdfkit/framework/h7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized b()Lz/b/d0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lz/b/d0<",
            "Lcom/pspdfkit/framework/h7;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/pspdfkit/framework/h7;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/pspdfkit/framework/h7;->d:Lcom/pspdfkit/framework/kh;

    if-nez v1, :cond_0

    .line 2
    invoke-static {}, Lcom/pspdfkit/framework/b;->q()Lcom/pspdfkit/framework/ng;

    move-result-object v1

    const-string v2, "pspdfkit-data-store"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/pspdfkit/framework/ng;->a(Ljava/lang/String;I)Lcom/pspdfkit/framework/kh;

    move-result-object v1

    sput-object v1, Lcom/pspdfkit/framework/h7;->d:Lcom/pspdfkit/framework/kh;

    .line 3
    :cond_0
    sget-object v1, Lf/u/x/y;->a:Lf/u/x/y;

    invoke-static {v1}, Lz/b/d0;->b(Ljava/util/concurrent/Callable;)Lz/b/d0;

    move-result-object v1

    sget-object v2, Lcom/pspdfkit/framework/h7;->d:Lcom/pspdfkit/framework/kh;

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Lcom/pspdfkit/framework/kh;->a(I)Lz/b/c0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lz/b/d0;->b(Lz/b/c0;)Lz/b/d0;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public a(Lf/u/v/g;)Lcom/pspdfkit/framework/g7;
    .locals 2

    .line 4
    invoke-interface {p1}, Lf/u/v/g;->getUid()Ljava/lang/String;

    move-result-object p1

    .line 5
    new-instance v0, Lcom/pspdfkit/framework/g7;

    iget-object v1, p0, Lcom/pspdfkit/framework/h7;->a:Lcom/pspdfkit/framework/jni/NativeDocumentDataStore;

    invoke-virtual {v1, p1}, Lcom/pspdfkit/framework/jni/NativeDocumentDataStore;->get(Ljava/lang/String;)Lcom/pspdfkit/framework/jni/NativeDocumentData;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/pspdfkit/framework/g7;-><init>(Lcom/pspdfkit/framework/jni/NativeDocumentDataStore;Lcom/pspdfkit/framework/jni/NativeDocumentData;)V

    return-object v0
.end method
