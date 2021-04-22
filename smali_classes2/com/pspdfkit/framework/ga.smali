.class public final Lcom/pspdfkit/framework/ga;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/u/v/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/framework/ga$a;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Lf/u/v/d;

.field public final c:Lcom/pspdfkit/framework/jni/NativeImageDocument;

.field public d:Lcom/pspdfkit/framework/ga$a;


# direct methods
.method public constructor <init>(Lf/u/v/d;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/pspdfkit/framework/b;->j()Lcom/pspdfkit/framework/wf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pspdfkit/framework/wf;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/pspdfkit/framework/b;->j()Lcom/pspdfkit/framework/wf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pspdfkit/framework/wf;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iput-object p1, p0, Lcom/pspdfkit/framework/ga;->b:Lf/u/v/d;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/pspdfkit/framework/ga;->a:Z

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 6
    invoke-static {}, Lcom/pspdfkit/framework/b;->i()Lcom/pspdfkit/framework/kg;

    move-result-object p1

    iget-object v2, p0, Lcom/pspdfkit/framework/ga;->b:Lf/u/v/d;

    invoke-virtual {v2}, Lf/u/v/d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/pspdfkit/framework/kg;->a(Ljava/lang/String;)Lcom/pspdfkit/framework/jg;

    move-result-object p1

    invoke-virtual {p1}, Lcom/pspdfkit/framework/jg;->b()Lcom/pspdfkit/framework/jg;

    move-result-object p1

    .line 7
    :try_start_0
    iget-object v2, p0, Lcom/pspdfkit/framework/ga;->b:Lf/u/v/d;

    invoke-virtual {v2}, Lf/u/v/d;->c()Lcom/pspdfkit/framework/jni/NativeDataDescriptor;

    move-result-object v2

    .line 8
    invoke-static {v2}, Lcom/pspdfkit/framework/jni/NativeImageDocument;->createImageDocument(Lcom/pspdfkit/framework/jni/NativeDataDescriptor;)Lcom/pspdfkit/framework/jni/NativeImageDocumentOpenResult;

    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lcom/pspdfkit/framework/jni/NativeImageDocumentOpenResult;->getResult()Lcom/pspdfkit/framework/jni/NativeResult;

    move-result-object v3

    .line 10
    invoke-virtual {v3}, Lcom/pspdfkit/framework/jni/NativeResult;->getHasError()Z

    move-result v4

    if-nez v4, :cond_0

    .line 11
    invoke-virtual {v2}, Lcom/pspdfkit/framework/jni/NativeImageDocumentOpenResult;->getImageDocument()Lcom/pspdfkit/framework/jni/NativeImageDocument;

    move-result-object v3

    const-string v4, "Could not load image document"

    invoke-static {v3, v4}, Lcom/pspdfkit/framework/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v2}, Lcom/pspdfkit/framework/jni/NativeImageDocumentOpenResult;->getImageDocument()Lcom/pspdfkit/framework/jni/NativeImageDocument;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-virtual {p1}, Lcom/pspdfkit/framework/jg;->c()V

    .line 14
    iput-object v2, p0, Lcom/pspdfkit/framework/ga;->c:Lcom/pspdfkit/framework/jni/NativeImageDocument;

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string p1, "Image document open took "

    .line 16
    invoke-static {p1}, Lcom/pspdfkit/framework/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    sub-long/2addr v2, v0

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "PSPDFKit.ImageDocument"

    invoke-static {v1, p1, v0}, Lcom/pspdfkit/utils/PdfLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 17
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {v3}, Lcom/pspdfkit/framework/jni/NativeResult;->getErrorString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 18
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "A license for image documents and annotation editing is needed"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 19
    new-instance v0, Lcom/pspdfkit/exceptions/InvalidPSPDFKitLicenseException;

    const-string v1, "A license for image documents and annotation editing is needed. Your PSPDFKit license can only be used with Pdf documents."

    invoke-direct {v0, v1}, Lcom/pspdfkit/exceptions/InvalidPSPDFKitLicenseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_1
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Error while loading ImageDocument"

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    :goto_0
    invoke-virtual {p1}, Lcom/pspdfkit/framework/jg;->c()V

    throw v0

    .line 22
    :cond_2
    new-instance p1, Lcom/pspdfkit/exceptions/InvalidPSPDFKitLicenseException;

    const-string v0, "Your current license doesn\'t allow opening image documents."

    invoke-direct {p1, v0}, Lcom/pspdfkit/exceptions/InvalidPSPDFKitLicenseException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Lf/u/v/d;)Lcom/pspdfkit/framework/ga;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/pspdfkit/framework/ga;

    invoke-direct {v0, p0}, Lcom/pspdfkit/framework/ga;-><init>(Lf/u/v/d;)V

    return-object v0
.end method

.method private a()Lcom/pspdfkit/framework/ha;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/pspdfkit/framework/ga;->getDocument()Lf/u/v/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    check-cast v0, Lcom/pspdfkit/framework/ha;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/ga;Lf/u/v/c;Z)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/framework/ga;->a(Lf/u/v/c;Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private synthetic a(Lf/u/v/c;Z)Ljava/lang/Boolean;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/pspdfkit/framework/ga;->saveIfModified(Lf/u/v/c;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public getDocument()Lf/u/v/g;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/ga;->d:Lcom/pspdfkit/framework/ga$a;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/ga;->c:Lcom/pspdfkit/framework/jni/NativeImageDocument;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/jni/NativeImageDocument;->getDocument()Lcom/pspdfkit/framework/jni/NativeDocument;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/framework/ga;->c:Lcom/pspdfkit/framework/jni/NativeImageDocument;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/jni/NativeImageDocument;->open()Lcom/pspdfkit/framework/jni/NativeResult;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/pspdfkit/framework/jni/NativeResult;->getHasError()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    invoke-virtual {v0}, Lcom/pspdfkit/framework/jni/NativeResult;->getErrorString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "PSPDFKit.ImageDocument"

    const-string v2, "Image document couldn\'t be opened: %s"

    invoke-static {v0, v2, v1}, Lcom/pspdfkit/utils/PdfLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lcom/pspdfkit/framework/ga$a;

    iget-object v1, p0, Lcom/pspdfkit/framework/ga;->c:Lcom/pspdfkit/framework/jni/NativeImageDocument;

    .line 7
    invoke-virtual {v1}, Lcom/pspdfkit/framework/jni/NativeImageDocument;->getDocument()Lcom/pspdfkit/framework/jni/NativeDocument;

    move-result-object v3

    iget-boolean v4, p0, Lcom/pspdfkit/framework/ga;->a:Z

    new-instance v5, Lcom/pspdfkit/framework/ea;

    invoke-direct {v5}, Lcom/pspdfkit/framework/ea;-><init>()V

    iget-object v6, p0, Lcom/pspdfkit/framework/ga;->b:Lf/u/v/d;

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/pspdfkit/framework/ga$a;-><init>(Lcom/pspdfkit/framework/ga;Lcom/pspdfkit/framework/jni/NativeDocument;ZLcom/pspdfkit/framework/ea;Lf/u/v/d;)V

    iput-object v0, p0, Lcom/pspdfkit/framework/ga;->d:Lcom/pspdfkit/framework/ga$a;

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/pspdfkit/framework/ga;->d:Lcom/pspdfkit/framework/ga$a;

    return-object v0
.end method

.method public getImageDocumentSource()Lf/u/v/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/ga;->b:Lf/u/v/d;

    return-object v0
.end method

.method public isValidForEditing()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/pspdfkit/framework/ga;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/pspdfkit/framework/ga;->b:Lf/u/v/d;

    invoke-virtual {v0}, Lf/u/v/d;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/pspdfkit/framework/ga;->b:Lf/u/v/d;

    .line 2
    iget-object v0, v0, Lf/u/v/d;->b:Lf/u/v/p/a;

    .line 3
    instance-of v0, v0, Lcom/pspdfkit/document/providers/WritableDataProvider;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public saveIfModified()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/framework/ga;->getDocument()Lf/u/v/g;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/pspdfkit/framework/ga;->getDocument()Lf/u/v/g;

    move-result-object v0

    invoke-interface {v0}, Lf/u/v/g;->getDefaultDocumentSaveOptions()Lf/u/v/c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/pspdfkit/framework/ga;->saveIfModified(Lf/u/v/c;Z)Z

    move-result v0

    :goto_0
    return v0
.end method

.method public saveIfModified(Lf/u/v/c;Z)Z
    .locals 5

    .line 5
    iget-boolean v0, p0, Lcom/pspdfkit/framework/ga;->a:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v0, "saveOptions"

    .line 6
    invoke-static {p1, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/pspdfkit/framework/ga;->getDocument()Lf/u/v/g;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 8
    :cond_1
    invoke-direct {p0}, Lcom/pspdfkit/framework/ga;->a()Lcom/pspdfkit/framework/ha;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pspdfkit/framework/ha;->i()Z

    move-result v0

    const-string v2, "PSPDFKit.ImageDocument"

    if-nez v0, :cond_2

    if-eqz p2, :cond_2

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "Image document not modified, not saving."

    .line 9
    invoke-static {v2, p2, p1}, Lcom/pspdfkit/utils/PdfLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 10
    :cond_2
    invoke-static {}, Lcom/pspdfkit/framework/b;->i()Lcom/pspdfkit/framework/kg;

    move-result-object v0

    iget-object v3, p0, Lcom/pspdfkit/framework/ga;->b:Lf/u/v/d;

    invoke-virtual {v3}, Lf/u/v/d;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/pspdfkit/framework/kg;->a(Ljava/lang/String;)Lcom/pspdfkit/framework/jg;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 12
    :try_start_0
    iget-object v3, p0, Lcom/pspdfkit/framework/ga;->c:Lcom/pspdfkit/framework/jni/NativeImageDocument;

    invoke-direct {p0}, Lcom/pspdfkit/framework/ga;->a()Lcom/pspdfkit/framework/ha;

    move-result-object v4

    invoke-virtual {v4, p1}, Lcom/pspdfkit/framework/ha;->a(Lf/u/v/c;)Lcom/pspdfkit/framework/jni/NativeDocumentSaveOptions;

    move-result-object p1

    invoke-virtual {v3, p1, p2}, Lcom/pspdfkit/framework/jni/NativeImageDocument;->saveIfModified(Lcom/pspdfkit/framework/jni/NativeDocumentSaveOptions;Z)Lcom/pspdfkit/framework/jni/NativeResult;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-virtual {v0}, Lcom/pspdfkit/framework/jg;->d()V

    .line 14
    invoke-virtual {p1}, Lcom/pspdfkit/framework/jni/NativeResult;->getHasError()Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_3

    new-array p2, v0, [Ljava/lang/Object;

    .line 15
    invoke-virtual {p1}, Lcom/pspdfkit/framework/jni/NativeResult;->getErrorString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v1

    const-string p1, "Image document couldn\'t be saved: %s"

    invoke-static {v2, p1, p2}, Lcom/pspdfkit/utils/PdfLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_3
    return v0

    :catchall_0
    move-exception p1

    .line 16
    invoke-virtual {v0}, Lcom/pspdfkit/framework/jg;->d()V

    throw p1
.end method

.method public saveIfModified(Z)Z
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/pspdfkit/framework/ga;->getDocument()Lf/u/v/g;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/pspdfkit/framework/ga;->getDocument()Lf/u/v/g;

    move-result-object v0

    invoke-interface {v0}, Lf/u/v/g;->getDefaultDocumentSaveOptions()Lf/u/v/c;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/pspdfkit/framework/ga;->saveIfModified(Lf/u/v/c;Z)Z

    move-result p1

    return p1
.end method

.method public saveIfModifiedAsync()Lz/b/d0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lz/b/d0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/framework/ga;->getDocument()Lf/u/v/g;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lz/b/d0;->b(Ljava/lang/Object;)Lz/b/d0;

    move-result-object v0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/pspdfkit/framework/ga;->getDocument()Lf/u/v/g;

    move-result-object v0

    invoke-interface {v0}, Lf/u/v/g;->getDefaultDocumentSaveOptions()Lf/u/v/c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/pspdfkit/framework/ga;->saveIfModifiedAsync(Lf/u/v/c;Z)Lz/b/d0;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public saveIfModifiedAsync(Lf/u/v/c;Z)Lz/b/d0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/u/v/c;",
            "Z)",
            "Lz/b/d0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "saveOptions"

    .line 5
    invoke-static {p1, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/pspdfkit/framework/ga;->getDocument()Lf/u/v/g;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lz/b/d0;->b(Ljava/lang/Object;)Lz/b/d0;

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    new-instance v0, Lf/u/x/h3;

    invoke-direct {v0, p0, p1, p2}, Lf/u/x/h3;-><init>(Lcom/pspdfkit/framework/ga;Lf/u/v/c;Z)V

    invoke-static {v0}, Lz/b/d0;->b(Ljava/util/concurrent/Callable;)Lz/b/d0;

    move-result-object p1

    .line 8
    invoke-direct {p0}, Lcom/pspdfkit/framework/ga;->a()Lcom/pspdfkit/framework/ha;

    move-result-object p2

    const/16 v0, 0xa

    invoke-virtual {p2, v0}, Lcom/pspdfkit/framework/ha;->b(I)Lz/b/c0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lz/b/d0;->b(Lz/b/c0;)Lz/b/d0;

    move-result-object p1

    return-object p1
.end method

.method public saveIfModifiedAsync(Z)Lz/b/d0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lz/b/d0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Lcom/pspdfkit/framework/ga;->getDocument()Lf/u/v/g;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lz/b/d0;->b(Ljava/lang/Object;)Lz/b/d0;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/pspdfkit/framework/ga;->getDocument()Lf/u/v/g;

    move-result-object v0

    invoke-interface {v0}, Lf/u/v/g;->getDefaultDocumentSaveOptions()Lf/u/v/c;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/pspdfkit/framework/ga;->saveIfModifiedAsync(Lf/u/v/c;Z)Lz/b/d0;

    move-result-object p1

    return-object p1
.end method
