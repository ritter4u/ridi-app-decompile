.class public Lcom/pspdfkit/framework/m7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/u/v/j/c;


# static fields
.field public static final synthetic e:Z


# instance fields
.field public a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/pspdfkit/framework/ha;

.field public c:Lcom/pspdfkit/framework/jni/NativeDocumentEditor;

.field public d:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/pspdfkit/framework/m7;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lcom/pspdfkit/framework/m7;->e:Z

    return-void
.end method

.method public constructor <init>(Lcom/pspdfkit/framework/ha;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/pspdfkit/framework/m7;->d:Ljava/lang/Integer;

    .line 3
    invoke-static {}, Lcom/pspdfkit/framework/b;->j()Lcom/pspdfkit/framework/wf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pspdfkit/framework/wf;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iput-object p1, p0, Lcom/pspdfkit/framework/m7;->b:Lcom/pspdfkit/framework/ha;

    return-void

    .line 5
    :cond_0
    new-instance p1, Lcom/pspdfkit/exceptions/InvalidPSPDFKitLicenseException;

    const-string v0, "Your current license does not allow editing of PDF documents."

    invoke-direct {p1, v0}, Lcom/pspdfkit/exceptions/InvalidPSPDFKitLicenseException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private synthetic a(Landroid/content/Context;Ljava/lang/String;)Lf/u/v/d;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 84
    iget-object v0, p0, Lcom/pspdfkit/framework/m7;->b:Lcom/pspdfkit/framework/ha;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/ha;->getDocumentSource()Lf/u/v/d;

    move-result-object v0

    .line 85
    iget-object v0, v0, Lf/u/v/d;->a:Landroid/net/Uri;

    .line 86
    sget-boolean v1, Lcom/pspdfkit/framework/m7;->e:Z

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 87
    :cond_1
    :goto_0
    new-instance v1, Ljava/io/FileOutputStream;

    new-instance v2, Ljava/io/File;

    invoke-static {p1, v0}, Lcom/pspdfkit/framework/uf;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 88
    invoke-virtual {p0, p2, v1}, Lcom/pspdfkit/framework/m7;->a(Ljava/lang/String;Ljava/io/OutputStream;)Lz/b/a;

    move-result-object p1

    invoke-virtual {p1}, Lz/b/a;->d()V

    .line 89
    new-instance p1, Lf/u/v/d;

    const/4 p2, 0x0

    .line 90
    invoke-direct {p1, v0, p2, p2, p2}, Lf/u/v/d;-><init>(Landroid/net/Uri;Lf/u/v/p/a;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/m7;Landroid/content/Context;Ljava/lang/String;)Lf/u/v/d;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/framework/m7;->a(Landroid/content/Context;Ljava/lang/String;)Lf/u/v/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/m7;Ljava/lang/String;)Lf/u/v/d;
    .locals 0

    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/m7;->a(Ljava/lang/String;)Lf/u/v/d;

    move-result-object p0

    return-object p0
.end method

.method private synthetic a(Ljava/lang/String;)Lf/u/v/d;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "PSPDFKit.DocumentEditor"

    .line 91
    iget-object v1, p0, Lcom/pspdfkit/framework/m7;->b:Lcom/pspdfkit/framework/ha;

    invoke-virtual {v1}, Lcom/pspdfkit/framework/ha;->getDocumentSource()Lf/u/v/d;

    move-result-object v1

    .line 92
    iget-object v1, v1, Lf/u/v/d;->b:Lf/u/v/p/a;

    .line 93
    check-cast v1, Lcom/pspdfkit/document/providers/WritableDataProvider;

    .line 94
    sget-object v2, Lcom/pspdfkit/document/providers/WritableDataProvider$WriteMode;->REWRITE_FILE:Lcom/pspdfkit/document/providers/WritableDataProvider$WriteMode;

    invoke-interface {v1, v2}, Lcom/pspdfkit/document/providers/WritableDataProvider;->a(Lcom/pspdfkit/document/providers/WritableDataProvider$WriteMode;)Z

    const/4 v2, 0x0

    .line 95
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const p1, 0xffff

    new-array p1, p1, [B

    .line 96
    :goto_0
    invoke-virtual {v3, p1}, Ljava/io/InputStream;->read([B)I

    move-result v4

    if-ltz v4, :cond_0

    .line 97
    invoke-interface {v1, p1}, Lcom/pspdfkit/document/providers/WritableDataProvider;->write([B)Z

    goto :goto_0

    .line 98
    :cond_0
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    const-string v3, "Error while writing."

    :try_start_1
    new-array v2, v2, [Ljava/lang/Object;

    .line 99
    invoke-static {v0, p1, v3, v2}, Lcom/pspdfkit/utils/PdfLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_1
    move-exception p1

    const-string v3, "Error while opening cached file."

    :try_start_2
    new-array v2, v2, [Ljava/lang/Object;

    .line 100
    invoke-static {v0, p1, v3, v2}, Lcom/pspdfkit/utils/PdfLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 101
    :goto_1
    invoke-interface {v1}, Lcom/pspdfkit/document/providers/WritableDataProvider;->b()Z

    .line 102
    new-instance p1, Lf/u/v/d;

    const/4 v0, 0x0

    .line 103
    invoke-direct {p1, v0, v1, v0, v0}, Lf/u/v/d;-><init>(Landroid/net/Uri;Lf/u/v/p/a;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    .line 104
    :goto_2
    invoke-interface {v1}, Lcom/pspdfkit/document/providers/WritableDataProvider;->b()Z

    throw p1
.end method

.method private a(Landroid/content/Context;Lf/u/v/d;)Lf/u/v/g;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lf/u/v/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_temp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/pspdfkit/framework/uf;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 17
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p2}, Lf/u/v/d;->b()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 19
    iget-object v0, p2, Lf/u/v/d;->a:Landroid/net/Uri;

    .line 20
    invoke-static {p1, v0}, Lcom/pspdfkit/framework/uf;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 21
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 22
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 24
    iget-object v3, p2, Lf/u/v/d;->a:Landroid/net/Uri;

    .line 25
    invoke-virtual {v0, v3}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 26
    :try_start_0
    new-instance p2, Ljava/io/FileOutputStream;

    invoke-direct {p2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 27
    :try_start_1
    invoke-static {v0, p2}, Lcom/pspdfkit/framework/uf;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    :try_start_2
    invoke-static {v2, p2}, Lcom/pspdfkit/framework/m7;->a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 29
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 30
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    .line 31
    :try_start_4
    invoke-static {p1, p2}, Lcom/pspdfkit/framework/m7;->a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p1

    .line 32
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    throw p1

    .line 33
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Failed to open document source with Uri: "

    invoke-static {v0}, Lcom/pspdfkit/framework/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 34
    iget-object p2, p2, Lf/u/v/d;->a:Landroid/net/Uri;

    .line 35
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 36
    :cond_2
    iget-object p2, p2, Lf/u/v/d;->b:Lf/u/v/p/a;

    .line 37
    sget-boolean v0, Lcom/pspdfkit/framework/m7;->e:Z

    if-nez v0, :cond_4

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 38
    :cond_4
    :goto_1
    :try_start_5
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 39
    :try_start_6
    invoke-static {p2, v0}, Lcom/pspdfkit/framework/uf;->a(Lf/u/v/p/a;Ljava/io/OutputStream;)J
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 40
    :try_start_7
    invoke-static {v2, v0}, Lcom/pspdfkit/framework/m7;->a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 41
    invoke-interface {p2}, Lf/u/v/p/a;->release()V

    .line 42
    :goto_2
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p2

    invoke-static {p1, p2}, Lf/u/v/h;->a(Landroid/content/Context;Landroid/net/Uri;)Lf/u/v/g;

    move-result-object p1

    return-object p1

    :catchall_3
    move-exception p1

    .line 43
    :try_start_8
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v1

    .line 44
    :try_start_9
    invoke-static {p1, v0}, Lcom/pspdfkit/framework/m7;->a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V

    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_5
    move-exception p1

    .line 45
    invoke-interface {p2}, Lf/u/v/p/a;->release()V

    throw p1

    .line 46
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Failed to create temporary destination path."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private synthetic a(Landroid/content/Context;Lf/u/v/c;Ljava/util/Set;Ljava/util/HashSet;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 110
    iget-object v0, p0, Lcom/pspdfkit/framework/m7;->b:Lcom/pspdfkit/framework/ha;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/ha;->saveIfModified()Z

    const-string v0, "pdf"

    .line 111
    invoke-static {p1, v0}, Lcom/pspdfkit/framework/uf;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    .line 112
    iget-object p2, p0, Lcom/pspdfkit/framework/m7;->b:Lcom/pspdfkit/framework/ha;

    invoke-virtual {p2}, Lcom/pspdfkit/framework/ha;->getDefaultDocumentSaveOptions()Lf/u/v/c;

    move-result-object p2

    :cond_0
    const/4 v0, 0x0

    .line 113
    iput-boolean v0, p2, Lf/u/v/c;->d:Z

    .line 114
    iget-object v1, p0, Lcom/pspdfkit/framework/m7;->a:Ljava/util/Set;

    if-nez v1, :cond_1

    .line 115
    new-instance v1, Ljava/util/HashSet;

    invoke-interface {p3}, Ljava/util/Set;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    iput-object v1, p0, Lcom/pspdfkit/framework/m7;->a:Ljava/util/Set;

    goto :goto_0

    .line 116
    :cond_1
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 117
    :goto_0
    iget-object v1, p0, Lcom/pspdfkit/framework/m7;->a:Ljava/util/Set;

    invoke-interface {v1, p3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 118
    invoke-virtual {p0, p4, p1, p2}, Lcom/pspdfkit/framework/m7;->a(Ljava/util/Set;Ljava/lang/String;Lf/u/v/c;)Lz/b/a;

    move-result-object p2

    invoke-virtual {p2}, Lz/b/a;->d()V

    .line 119
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Exported file to "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v0, [Ljava/lang/Object;

    const-string p4, "PSPDFKit.DocumentEditor"

    invoke-static {p4, p2, p3}, Lcom/pspdfkit/utils/PdfLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    invoke-static {}, Lcom/pspdfkit/framework/b;->g()Lcom/pspdfkit/framework/z5;

    move-result-object p2

    iget-object p3, p0, Lcom/pspdfkit/framework/m7;->b:Lcom/pspdfkit/framework/ha;

    invoke-virtual {p2, p3}, Lcom/pspdfkit/framework/z5;->a(Lf/u/v/g;)Lz/b/a;

    move-result-object p2

    invoke-virtual {p2}, Lz/b/a;->d()V

    return-object p1

    .line 121
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Failed to create temporary file."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/m7;Landroid/content/Context;Lf/u/v/c;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/framework/m7;->b(Landroid/content/Context;Lf/u/v/c;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/m7;Landroid/content/Context;Lf/u/v/c;Ljava/util/Set;Ljava/util/HashSet;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/pspdfkit/framework/m7;->a(Landroid/content/Context;Lf/u/v/c;Ljava/util/Set;Ljava/util/HashSet;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic a(ILf/u/v/g;Ljava/util/List;Landroid/content/Context;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-interface {p2}, Lf/u/v/g;->getPageCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 9
    invoke-static {p2, v0}, Lf/u/v/o/e;->a(Lf/u/v/g;I)Lf/u/v/o/e$b;

    move-result-object v1

    invoke-virtual {v1}, Lf/u/v/o/e$b;->a()Lf/u/v/o/e;

    move-result-object v1

    .line 10
    invoke-virtual {p0, p1, v1}, Lcom/pspdfkit/framework/m7;->addPage(ILf/u/v/o/e;)Lz/b/d0;

    move-result-object v1

    invoke-virtual {v1}, Lz/b/d0;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {p3, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {p2}, Lf/u/v/g;->getDocumentSource()Lf/u/v/d;

    move-result-object p1

    .line 12
    iget-object p1, p1, Lf/u/v/d;->a:Landroid/net/Uri;

    if-eqz p1, :cond_1

    .line 13
    new-instance p2, Ljava/io/File;

    invoke-static {p4, p1}, Lcom/pspdfkit/framework/uf;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 15
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    :cond_1
    return-object p3
.end method

.method private synthetic a(ILf/u/v/o/e;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 48
    invoke-virtual {p0}, Lcom/pspdfkit/framework/m7;->c()Lcom/pspdfkit/framework/jni/NativeDocumentEditor;

    move-result-object v0

    .line 49
    iget-object v1, p2, Lf/u/v/o/e;->e:Lcom/pspdfkit/framework/ha;

    if-eqz v1, :cond_0

    .line 50
    invoke-virtual {v1}, Lcom/pspdfkit/framework/ha;->d()Lcom/pspdfkit/framework/jni/NativeDocument;

    move-result-object v1

    iget v2, p2, Lf/u/v/o/e;->f:I

    iget v3, p2, Lf/u/v/o/e;->c:I

    .line 51
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p2, Lf/u/v/o/e;->b:Lcom/pspdfkit/utils/EdgeInsets;

    .line 52
    invoke-static {v1, v2, v3, v4}, Lcom/pspdfkit/framework/jni/NativeNewPageConfiguration;->createExternalDocumentPage(Lcom/pspdfkit/framework/jni/NativeDocument;ILjava/lang/Integer;Lcom/pspdfkit/utils/EdgeInsets;)Lcom/pspdfkit/framework/jni/NativeNewPageConfiguration;

    move-result-object v1

    goto :goto_2

    .line 53
    :cond_0
    iget-object v1, p2, Lf/u/v/o/e;->g:Lf/u/v/o/h;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 54
    iget-object v1, v1, Lf/u/v/o/h;->a:Lf/u/v/p/a;

    if-eqz v1, :cond_2

    .line 55
    iget-object v1, p2, Lf/u/v/o/e;->a:Lcom/pspdfkit/utils/Size;

    iget v3, p2, Lf/u/v/o/e;->c:I

    .line 56
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 57
    iget v4, p2, Lf/u/v/o/e;->d:I

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    iget-object v4, p2, Lf/u/v/o/e;->b:Lcom/pspdfkit/utils/EdgeInsets;

    iget-object v5, p2, Lf/u/v/o/e;->g:Lf/u/v/o/h;

    .line 58
    iget-object v5, v5, Lf/u/v/o/h;->a:Lf/u/v/p/a;

    .line 59
    invoke-static {v5}, Lcom/pspdfkit/framework/v6;->createNativeDataDescriptor(Lf/u/v/p/a;)Lcom/pspdfkit/framework/jni/NativeDataDescriptor;

    move-result-object v5

    .line 60
    invoke-static {v1, v3, v2, v4, v5}, Lcom/pspdfkit/framework/jni/NativeNewPageConfiguration;->createTiledPatternPage(Lcom/pspdfkit/utils/Size;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/pspdfkit/utils/EdgeInsets;Lcom/pspdfkit/framework/jni/NativeDataDescriptor;)Lcom/pspdfkit/framework/jni/NativeNewPageConfiguration;

    move-result-object v1

    goto :goto_2

    .line 61
    :cond_2
    iget-object v1, p2, Lf/u/v/o/e;->a:Lcom/pspdfkit/utils/Size;

    iget v3, p2, Lf/u/v/o/e;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, p2, Lf/u/v/o/e;->d:I

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_1
    iget-object v4, p2, Lf/u/v/o/e;->b:Lcom/pspdfkit/utils/EdgeInsets;

    invoke-static {v1, v3, v2, v4}, Lcom/pspdfkit/framework/jni/NativeNewPageConfiguration;->createEmptyPage(Lcom/pspdfkit/utils/Size;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/pspdfkit/utils/EdgeInsets;)Lcom/pspdfkit/framework/jni/NativeNewPageConfiguration;

    move-result-object v1

    .line 62
    :goto_2
    iget-object p2, p2, Lf/u/v/o/e;->h:Lf/u/v/o/g;

    if-nez p2, :cond_4

    .line 63
    invoke-virtual {v0, p1, v1}, Lcom/pspdfkit/framework/jni/NativeDocumentEditor;->addPage(ILcom/pspdfkit/framework/jni/NativeNewPageConfiguration;)Ljava/util/ArrayList;

    move-result-object p1

    .line 64
    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/m7;->a(Ljava/util/List;)V

    .line 65
    invoke-static {p1}, Lcom/pspdfkit/framework/r6;->c(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1

    .line 66
    :cond_4
    :try_start_0
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 67
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Couldn\'t open passed image."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 68
    new-instance p2, Lcom/pspdfkit/document/processor/PdfProcessorException;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/pspdfkit/document/processor/PdfProcessorException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/m7;ILf/u/v/g;Ljava/util/List;Landroid/content/Context;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/pspdfkit/framework/m7;->a(ILf/u/v/g;Ljava/util/List;Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/m7;ILf/u/v/o/e;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/framework/m7;->a(ILf/u/v/o/e;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/m7;Ljava/util/Set;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/m7;->a(Ljava/util/Set;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/m7;Ljava/util/Set;I)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/framework/m7;->b(Ljava/util/Set;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private synthetic a(Ljava/util/Set;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 69
    invoke-virtual {p0}, Lcom/pspdfkit/framework/m7;->c()Lcom/pspdfkit/framework/jni/NativeDocumentEditor;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/jni/NativeDocumentEditor;->duplicatePages(Ljava/util/HashSet;)Ljava/util/ArrayList;

    move-result-object p1

    .line 70
    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/m7;->a(Ljava/util/List;)V

    .line 71
    invoke-static {p1}, Lcom/pspdfkit/framework/r6;->c(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method private synthetic a(Ljava/util/Set;I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 81
    invoke-virtual {p0}, Lcom/pspdfkit/framework/m7;->c()Lcom/pspdfkit/framework/jni/NativeDocumentEditor;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1, p2}, Lcom/pspdfkit/framework/jni/NativeDocumentEditor;->movePages(Ljava/util/HashSet;I)Ljava/util/ArrayList;

    move-result-object p1

    .line 82
    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/m7;->a(Ljava/util/List;)V

    .line 83
    invoke-static {p1}, Lcom/pspdfkit/framework/r6;->c(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/m7;Ljava/io/OutputStream;Ljava/lang/String;)Lz/b/f;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/framework/m7;->a(Ljava/io/OutputStream;Ljava/lang/String;)Lz/b/f;

    move-result-object p0

    return-object p0
.end method

.method private synthetic a(Ljava/io/OutputStream;Ljava/lang/String;)Lz/b/f;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 133
    invoke-virtual {p0, p2, p1}, Lcom/pspdfkit/framework/m7;->a(Ljava/lang/String;Ljava/io/OutputStream;)Lz/b/a;

    move-result-object p1

    return-object p1
.end method

.method private synthetic a(ILf/u/t/f/b;Landroid/graphics/Bitmap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 72
    new-instance v0, Lcom/pspdfkit/framework/hb$b;

    iget-object v1, p0, Lcom/pspdfkit/framework/m7;->b:Lcom/pspdfkit/framework/ha;

    invoke-virtual {p0}, Lcom/pspdfkit/framework/m7;->c()Lcom/pspdfkit/framework/jni/NativeDocumentEditor;

    move-result-object v2

    invoke-direct {v0, v1, p1, v2}, Lcom/pspdfkit/framework/hb$b;-><init>(Lcom/pspdfkit/framework/ha;ILcom/pspdfkit/framework/jni/NativeDocumentEditor;)V

    const/16 v1, 0xa

    .line 73
    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/gb$a;->c(I)Lcom/pspdfkit/framework/gb$a;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/framework/hb$b;

    .line 74
    invoke-virtual {v0, p2}, Lcom/pspdfkit/framework/gb$a;->a(Lf/u/t/f/b;)Lcom/pspdfkit/framework/gb$a;

    move-result-object p2

    check-cast p2, Lcom/pspdfkit/framework/hb$b;

    .line 75
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/pspdfkit/framework/gb$a;->b(I)Lcom/pspdfkit/framework/gb$a;

    move-result-object p2

    check-cast p2, Lcom/pspdfkit/framework/hb$b;

    .line 76
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/pspdfkit/framework/gb$a;->a(I)Lcom/pspdfkit/framework/gb$a;

    move-result-object p2

    check-cast p2, Lcom/pspdfkit/framework/hb$b;

    .line 77
    invoke-virtual {p2}, Lcom/pspdfkit/framework/hb$b;->b()Lcom/pspdfkit/framework/hb;

    move-result-object p2

    .line 78
    invoke-virtual {p0}, Lcom/pspdfkit/framework/m7;->c()Lcom/pspdfkit/framework/jni/NativeDocumentEditor;

    move-result-object v0

    sget-object v1, Lcom/pspdfkit/framework/eb;->a:Ljava/util/EnumSet;

    .line 79
    invoke-static {p2, v1}, Lcom/pspdfkit/framework/r6;->a(Lcom/pspdfkit/framework/gb;Ljava/util/EnumSet;)Lcom/pspdfkit/framework/jni/NativePageRenderingConfig;

    move-result-object p2

    .line 80
    invoke-virtual {v0, p1, p3, p2}, Lcom/pspdfkit/framework/jni/NativeDocumentEditor;->render(ILandroid/graphics/Bitmap;Lcom/pspdfkit/framework/jni/NativePageRenderingConfig;)V

    return-void
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/m7;ILf/u/t/f/b;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/pspdfkit/framework/m7;->a(ILf/u/t/f/b;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/m7;Lf/u/v/c;Ljava/util/Set;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/pspdfkit/framework/m7;->a(Lf/u/v/c;Ljava/util/Set;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic a(Lf/u/v/c;Ljava/util/Set;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 130
    iget-object v0, p0, Lcom/pspdfkit/framework/m7;->b:Lcom/pspdfkit/framework/ha;

    invoke-static {v0, p1}, Lcom/pspdfkit/framework/r6;->a(Lcom/pspdfkit/framework/ha;Lf/u/v/c;)Lcom/pspdfkit/framework/jni/NativeDocumentSaveOptions;

    move-result-object p1

    .line 131
    invoke-virtual {p0}, Lcom/pspdfkit/framework/m7;->c()Lcom/pspdfkit/framework/jni/NativeDocumentEditor;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1, p3, p1}, Lcom/pspdfkit/framework/jni/NativeDocumentEditor;->exportPagesToFilePath(Ljava/util/HashSet;Ljava/lang/String;Lcom/pspdfkit/framework/jni/NativeDocumentSaveOptions;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 132
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p3, p2, v0

    const-string p3, "Failed to export file to new destination: %s."

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 47
    :try_start_0
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    :goto_0
    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/pspdfkit/framework/jni/NativeEditingChange;",
            ">;)V"
        }
    .end annotation

    .line 135
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    move-object v1, v0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/pspdfkit/framework/jni/NativeEditingChange;

    .line 136
    iget-object v3, p0, Lcom/pspdfkit/framework/m7;->d:Ljava/lang/Integer;

    if-nez v3, :cond_1

    return-void

    .line 137
    :cond_1
    invoke-virtual {v2}, Lcom/pspdfkit/framework/jni/NativeEditingChange;->getAffectedPageIndex()I

    move-result v3

    if-eqz v1, :cond_2

    .line 138
    invoke-virtual {v2}, Lcom/pspdfkit/framework/jni/NativeEditingChange;->getOperation()Lcom/pspdfkit/framework/jni/NativeEditingOperation;

    move-result-object v4

    sget-object v5, Lcom/pspdfkit/framework/jni/NativeEditingOperation;->MOVE:Lcom/pspdfkit/framework/jni/NativeEditingOperation;

    if-eq v4, v5, :cond_2

    .line 139
    iput-object v1, p0, Lcom/pspdfkit/framework/m7;->d:Ljava/lang/Integer;

    move-object v1, v0

    .line 140
    :cond_2
    invoke-virtual {v2}, Lcom/pspdfkit/framework/jni/NativeEditingChange;->getOperation()Lcom/pspdfkit/framework/jni/NativeEditingOperation;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_5

    if-eq v4, v5, :cond_4

    const/4 v2, 0x2

    if-eq v4, v2, :cond_3

    const/4 v2, 0x4

    if-eq v4, v2, :cond_3

    goto :goto_0

    .line 141
    :cond_3
    iget-object v2, p0, Lcom/pspdfkit/framework/m7;->d:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-gt v3, v2, :cond_0

    .line 142
    iget-object v2, p0, Lcom/pspdfkit/framework/m7;->d:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/2addr v2, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lcom/pspdfkit/framework/m7;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 143
    :cond_4
    iget-object v4, p0, Lcom/pspdfkit/framework/m7;->d:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v3, v4, :cond_0

    .line 144
    invoke-virtual {v2}, Lcom/pspdfkit/framework/jni/NativeEditingChange;->getPageIndexDestination()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    .line 145
    :cond_5
    iget-object v2, p0, Lcom/pspdfkit/framework/m7;->d:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ge v3, v2, :cond_6

    .line 146
    iget-object v2, p0, Lcom/pspdfkit/framework/m7;->d:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sub-int/2addr v2, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lcom/pspdfkit/framework/m7;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 147
    :cond_6
    iget-object v2, p0, Lcom/pspdfkit/framework/m7;->d:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v3, v2, :cond_0

    .line 148
    iput-object v0, p0, Lcom/pspdfkit/framework/m7;->d:Ljava/lang/Integer;

    goto :goto_0

    :cond_7
    if-eqz v1, :cond_8

    .line 149
    iput-object v1, p0, Lcom/pspdfkit/framework/m7;->d:Ljava/lang/Integer;

    :cond_8
    return-void
.end method

.method private synthetic b(Landroid/content/Context;Lf/u/v/c;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/pspdfkit/framework/m7;->b:Lcom/pspdfkit/framework/ha;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/ha;->saveIfModified()Z

    const-string v0, "pdf"

    .line 7
    invoke-static {p1, v0}, Lcom/pspdfkit/framework/uf;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    .line 8
    iget-object p2, p0, Lcom/pspdfkit/framework/m7;->b:Lcom/pspdfkit/framework/ha;

    invoke-virtual {p2}, Lcom/pspdfkit/framework/ha;->getDefaultDocumentSaveOptions()Lf/u/v/c;

    move-result-object p2

    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p2, Lf/u/v/c;->d:Z

    .line 10
    iget-object v1, p0, Lcom/pspdfkit/framework/m7;->b:Lcom/pspdfkit/framework/ha;

    invoke-static {v1, p2}, Lcom/pspdfkit/framework/r6;->a(Lcom/pspdfkit/framework/ha;Lf/u/v/c;)Lcom/pspdfkit/framework/jni/NativeDocumentSaveOptions;

    move-result-object p2

    .line 11
    invoke-virtual {p0}, Lcom/pspdfkit/framework/m7;->c()Lcom/pspdfkit/framework/jni/NativeDocumentEditor;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/pspdfkit/framework/jni/NativeDocumentEditor;->writeToFilePath(Ljava/lang/String;Lcom/pspdfkit/framework/jni/NativeDocumentSaveOptions;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "Saved edited file to "

    .line 12
    invoke-static {p2, p1}, Lcom/pspdfkit/framework/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "PSPDFKit.DocumentEditor"

    invoke-static {v1, p2, v0}, Lcom/pspdfkit/utils/PdfLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    invoke-static {}, Lcom/pspdfkit/framework/b;->g()Lcom/pspdfkit/framework/z5;

    move-result-object p2

    iget-object v0, p0, Lcom/pspdfkit/framework/m7;->b:Lcom/pspdfkit/framework/ha;

    invoke-virtual {p2, v0}, Lcom/pspdfkit/framework/z5;->a(Lf/u/v/g;)Lz/b/a;

    move-result-object p2

    invoke-virtual {p2}, Lz/b/a;->d()V

    return-object p1

    .line 14
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Failed to save file to new destination."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Failed to create temporary file."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic b(Lcom/pspdfkit/framework/m7;Ljava/util/Set;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/m7;->b(Ljava/util/Set;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/pspdfkit/framework/m7;Ljava/util/Set;I)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/framework/m7;->a(Ljava/util/Set;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private synthetic b(Ljava/util/Set;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/framework/m7;->c()Lcom/pspdfkit/framework/jni/NativeDocumentEditor;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/jni/NativeDocumentEditor;->removePages(Ljava/util/HashSet;)Ljava/util/ArrayList;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/m7;->a(Ljava/util/List;)V

    .line 3
    invoke-static {p1}, Lcom/pspdfkit/framework/r6;->c(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method private synthetic b(Ljava/util/Set;I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 4
    invoke-virtual {p0}, Lcom/pspdfkit/framework/m7;->c()Lcom/pspdfkit/framework/jni/NativeDocumentEditor;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1, p2}, Lcom/pspdfkit/framework/jni/NativeDocumentEditor;->rotatePagesBy(Ljava/util/HashSet;I)Ljava/util/ArrayList;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/pspdfkit/framework/r6;->c(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic b(Lcom/pspdfkit/framework/m7;Ljava/io/OutputStream;Ljava/lang/String;)Lz/b/f;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/framework/m7;->b(Ljava/io/OutputStream;Ljava/lang/String;)Lz/b/f;

    move-result-object p0

    return-object p0
.end method

.method private synthetic b(Ljava/io/OutputStream;Ljava/lang/String;)Lz/b/f;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 25
    invoke-virtual {p0, p2, p1}, Lcom/pspdfkit/framework/m7;->a(Ljava/lang/String;Ljava/io/OutputStream;)Lz/b/a;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic b(Ljava/lang/String;Ljava/io/OutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Source document is an URI, copy "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "PSPDFKit.DocumentEditor"

    invoke-static {v3, v0, v2}, Lcom/pspdfkit/utils/PdfLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 p0, 0x0

    .line 18
    :try_start_1
    invoke-static {v0, p1}, Lcom/pspdfkit/framework/uf;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    :try_start_2
    invoke-static {p0, v0}, Lcom/pspdfkit/framework/m7;->a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 20
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "Export OK."

    .line 21
    invoke-static {v3, p1, p0}, Lcom/pspdfkit/utils/PdfLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    .line 22
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    .line 23
    :try_start_4
    invoke-static {p0, v0}, Lcom/pspdfkit/framework/m7;->a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p0

    .line 24
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    throw p0
.end method

.method public static e()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/pspdfkit/framework/b;->j()Lcom/pspdfkit/framework/wf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pspdfkit/framework/wf;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/pspdfkit/exceptions/InvalidPSPDFKitLicenseException;

    const-string v1, "Your current license does not allow editing of PDF documents."

    invoke-direct {v0, v1}, Lcom/pspdfkit/exceptions/InvalidPSPDFKitLicenseException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()Lcom/pspdfkit/framework/jni/NativeDocumentEditor;
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/framework/m7;->c:Lcom/pspdfkit/framework/jni/NativeDocumentEditor;

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/pspdfkit/framework/m7;->c:Lcom/pspdfkit/framework/jni/NativeDocumentEditor;

    return-object v0
.end method

.method public declared-synchronized a(Z)Lcom/pspdfkit/framework/jni/NativeDocumentEditor;
    .locals 1

    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/pspdfkit/framework/m7;->c:Lcom/pspdfkit/framework/jni/NativeDocumentEditor;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/pspdfkit/framework/m7;->b:Lcom/pspdfkit/framework/ha;

    invoke-virtual {p1}, Lcom/pspdfkit/framework/ha;->d()Lcom/pspdfkit/framework/jni/NativeDocument;

    move-result-object p1

    invoke-static {p1}, Lcom/pspdfkit/framework/jni/NativeDocumentEditor;->EditDocument(Lcom/pspdfkit/framework/jni/NativeDocument;)Lcom/pspdfkit/framework/jni/NativeDocumentEditor;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/framework/m7;->c:Lcom/pspdfkit/framework/jni/NativeDocumentEditor;

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/pspdfkit/framework/m7;->c:Lcom/pspdfkit/framework/jni/NativeDocumentEditor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Ljava/lang/String;Ljava/io/OutputStream;)Lz/b/a;
    .locals 1

    const-string v0, "cachedDocumentPath"

    .line 122
    invoke-static {p1, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destinationUri"

    .line 123
    invoke-static {p2, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    new-instance v0, Lf/u/x/d1;

    invoke-direct {v0, p1, p2}, Lf/u/x/d1;-><init>(Ljava/lang/String;Ljava/io/OutputStream;)V

    invoke-static {v0}, Lz/b/a;->d(Lz/b/m0/a;)Lz/b/a;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/util/Set;Ljava/lang/String;Lf/u/v/c;)Lz/b/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Lf/u/v/c;",
            ")",
            "Lz/b/a;"
        }
    .end annotation

    const-string v0, "pageIndexes"

    .line 125
    invoke-static {p1, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageIndexes may not be empty."

    .line 126
    invoke-static {p1, v0}, Lcom/pspdfkit/framework/c;->b(Ljava/util/Collection;Ljava/lang/String;)V

    const-string v0, "filePath"

    .line 127
    invoke-static {p2, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    .line 128
    invoke-static {p3, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    new-instance v0, Lf/u/x/e8;

    invoke-direct {v0, p0, p3, p1, p2}, Lf/u/x/e8;-><init>(Lcom/pspdfkit/framework/m7;Lf/u/v/c;Ljava/util/Set;Ljava/lang/String;)V

    invoke-static {v0}, Lz/b/a;->d(Lz/b/m0/a;)Lz/b/a;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Context;Lf/u/v/c;)Lz/b/d0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lf/u/v/c;",
            ")",
            "Lz/b/d0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 105
    new-instance v0, Lf/u/x/b8;

    invoke-direct {v0, p0, p1, p2}, Lf/u/x/b8;-><init>(Lcom/pspdfkit/framework/m7;Landroid/content/Context;Lf/u/v/c;)V

    invoke-static {v0}, Lz/b/d0;->b(Ljava/util/concurrent/Callable;)Lz/b/d0;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Context;Ljava/util/Set;Lf/u/v/c;)Lz/b/d0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Lf/u/v/c;",
            ")",
            "Lz/b/d0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "pageIndexes"

    .line 106
    invoke-static {p2, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageIndexes may not be empty."

    .line 107
    invoke-static {p2, v0}, Lcom/pspdfkit/framework/c;->b(Ljava/util/Collection;Ljava/lang/String;)V

    .line 108
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 109
    new-instance v0, Lf/u/x/h8;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lf/u/x/h8;-><init>(Lcom/pspdfkit/framework/m7;Landroid/content/Context;Lf/u/v/c;Ljava/util/Set;Ljava/util/HashSet;)V

    invoke-static {v0}, Lz/b/d0;->b(Ljava/util/concurrent/Callable;)Lz/b/d0;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/pspdfkit/framework/jni/NativeDocumentEditor;)V
    .locals 0

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/pspdfkit/framework/m7;->b:Lcom/pspdfkit/framework/ha;

    invoke-virtual {p1}, Lcom/pspdfkit/framework/ha;->d()Lcom/pspdfkit/framework/jni/NativeDocument;

    move-result-object p1

    invoke-static {p1}, Lcom/pspdfkit/framework/jni/NativeDocumentEditor;->EditDocument(Lcom/pspdfkit/framework/jni/NativeDocument;)Lcom/pspdfkit/framework/jni/NativeDocumentEditor;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/framework/m7;->c:Lcom/pspdfkit/framework/jni/NativeDocumentEditor;

    goto :goto_0

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/pspdfkit/framework/m7;->c:Lcom/pspdfkit/framework/jni/NativeDocumentEditor;

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/Integer;)V
    .locals 0

    .line 134
    iput-object p1, p0, Lcom/pspdfkit/framework/m7;->d:Ljava/lang/Integer;

    return-void
.end method

.method public addPage(ILf/u/v/o/e;)Lz/b/d0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lf/u/v/o/e;",
            ")",
            "Lz/b/d0<",
            "Ljava/util/List<",
            "Lf/u/f0/a;",
            ">;>;"
        }
    .end annotation

    if-ltz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/framework/m7;->getPageCount()I

    move-result v0

    if-gt p1, v0, :cond_0

    const-string v0, "newPageConfiguration"

    .line 2
    invoke-static {p2, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lf/u/x/y7;

    invoke-direct {v0, p0, p1, p2}, Lf/u/x/y7;-><init>(Lcom/pspdfkit/framework/m7;ILf/u/v/o/e;)V

    invoke-static {v0}, Lz/b/d0;->b(Ljava/util/concurrent/Callable;)Lz/b/d0;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid page destination index "

    const-string v1, " - valid page destination indexes are [0, "

    invoke-static {v0, p1, v1}, Lf/d/a/a/a;->b(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Lcom/pspdfkit/framework/m7;->getPageCount()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/pspdfkit/framework/m7;->a:Ljava/util/Set;

    return-object v0
.end method

.method public beginTransaction()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/framework/m7;->c()Lcom/pspdfkit/framework/jni/NativeDocumentEditor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pspdfkit/framework/jni/NativeDocumentEditor;->beginUpdates()V

    return-void
.end method

.method public c()Lcom/pspdfkit/framework/jni/NativeDocumentEditor;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/pspdfkit/framework/m7;->a(Z)Lcom/pspdfkit/framework/jni/NativeDocumentEditor;

    move-result-object v0

    return-object v0
.end method

.method public canRedo()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/framework/m7;->c()Lcom/pspdfkit/framework/jni/NativeDocumentEditor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pspdfkit/framework/jni/NativeDocumentEditor;->canRedo()Z

    move-result v0

    return v0
.end method

.method public canUndo()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/framework/m7;->c()Lcom/pspdfkit/framework/jni/NativeDocumentEditor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pspdfkit/framework/jni/NativeDocumentEditor;->canUndo()Z

    move-result v0

    return v0
.end method

.method public commitTransaction()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf/u/f0/a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/framework/m7;->c()Lcom/pspdfkit/framework/jni/NativeDocumentEditor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pspdfkit/framework/jni/NativeDocumentEditor;->commitUpdates()Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Lcom/pspdfkit/framework/m7;->a(Ljava/util/List;)V

    .line 3
    invoke-static {v0}, Lcom/pspdfkit/framework/r6;->c(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/m7;->d:Ljava/lang/Integer;

    return-object v0
.end method

.method public discardTransaction()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf/u/f0/a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/framework/m7;->c()Lcom/pspdfkit/framework/jni/NativeDocumentEditor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pspdfkit/framework/jni/NativeDocumentEditor;->discardUpdates()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/pspdfkit/framework/r6;->c(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public duplicatePages(Ljava/util/Set;)Lz/b/d0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lz/b/d0<",
            "Ljava/util/List<",
            "Lf/u/f0/a;",
            ">;>;"
        }
    .end annotation

    const-string v0, "pageIndexes"

    .line 1
    invoke-static {p1, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageIndexes may not be empty."

    .line 2
    invoke-static {p1, v0}, Lcom/pspdfkit/framework/c;->b(Ljava/util/Collection;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lf/u/x/v7;

    invoke-direct {v0, p0, p1}, Lf/u/x/v7;-><init>(Lcom/pspdfkit/framework/m7;Ljava/util/Set;)V

    invoke-static {v0}, Lz/b/d0;->b(Ljava/util/concurrent/Callable;)Lz/b/d0;

    move-result-object p1

    return-object p1
.end method

.method public exportPages(Landroid/content/Context;Ljava/io/OutputStream;Ljava/util/Set;Lf/u/v/c;)Lz/b/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/io/OutputStream;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Lf/u/v/c;",
            ")",
            "Lz/b/a;"
        }
    .end annotation

    const-string v0, "context"

    .line 1
    invoke-static {p1, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outputStream"

    .line 2
    invoke-static {p2, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageIndexes"

    .line 3
    invoke-static {p3, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageIndexes may not be empty."

    .line 4
    invoke-static {p3, v0}, Lcom/pspdfkit/framework/c;->b(Ljava/util/Collection;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, p1, p3, p4}, Lcom/pspdfkit/framework/m7;->a(Landroid/content/Context;Ljava/util/Set;Lf/u/v/c;)Lz/b/d0;

    move-result-object p1

    new-instance p3, Lf/u/x/a8;

    invoke-direct {p3, p0, p2}, Lf/u/x/a8;-><init>(Lcom/pspdfkit/framework/m7;Ljava/io/OutputStream;)V

    .line 6
    invoke-virtual {p1, p3}, Lz/b/d0;->b(Lz/b/m0/o;)Lz/b/a;

    move-result-object p1

    return-object p1
.end method

.method public getDocument()Lf/u/v/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/m7;->b:Lcom/pspdfkit/framework/ha;

    return-object v0
.end method

.method public getPageCount()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/framework/m7;->c()Lcom/pspdfkit/framework/jni/NativeDocumentEditor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pspdfkit/framework/jni/NativeDocumentEditor;->getPageCount()I

    move-result v0

    return v0
.end method

.method public getRotatedPageSize(I)Lcom/pspdfkit/utils/Size;
    .locals 3

    if-ltz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/framework/m7;->getPageCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-gt p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/pspdfkit/framework/m7;->c()Lcom/pspdfkit/framework/jni/NativeDocumentEditor;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/jni/NativeDocumentEditor;->getRotatedPageSize(I)Lcom/pspdfkit/utils/Size;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid page destination index "

    const-string v2, " - valid page destination indexes are [0, "

    invoke-static {v1, p1, v2}, Lf/d/a/a/a;->b(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Lcom/pspdfkit/framework/m7;->getPageCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public importDocument(Landroid/content/Context;Lf/u/v/d;I)Lz/b/d0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lf/u/v/d;",
            "I)",
            "Lz/b/d0<",
            "Ljava/util/List<",
            "Lf/u/f0/a;",
            ">;>;"
        }
    .end annotation

    if-ltz p3, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/framework/m7;->getPageCount()I

    move-result v0

    if-gt p3, v0, :cond_0

    const-string v0, "documentSource"

    .line 2
    invoke-static {p2, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 5
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/framework/m7;->a(Landroid/content/Context;Lf/u/v/d;)Lf/u/v/g;

    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    new-instance p2, Lf/u/x/c8;

    move-object v1, p2

    move-object v2, p0

    move v3, p3

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lf/u/x/c8;-><init>(Lcom/pspdfkit/framework/m7;ILf/u/v/g;Ljava/util/List;Landroid/content/Context;)V

    invoke-static {p2}, Lz/b/d0;->b(Ljava/util/concurrent/Callable;)Lz/b/d0;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "PSPDFKit.DocumentEditor"

    const-string v0, "Can\'t extract document to import."

    .line 7
    invoke-static {p3, p1, v0, p2}, Lcom/pspdfkit/utils/PdfLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    invoke-static {v5}, Lz/b/d0;->b(Ljava/lang/Object;)Lz/b/d0;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid page destination index "

    const-string v0, " - valid page destination indexes are [0, "

    invoke-static {p2, p3, v0}, Lf/d/a/a/a;->b(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p0}, Lcom/pspdfkit/framework/m7;->getPageCount()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "]"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isTransactionActive()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/framework/m7;->c()Lcom/pspdfkit/framework/jni/NativeDocumentEditor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pspdfkit/framework/jni/NativeDocumentEditor;->isInsideUpdateGroup()Z

    move-result v0

    return v0
.end method

.method public movePages(Ljava/util/Set;I)Lz/b/d0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;I)",
            "Lz/b/d0<",
            "Ljava/util/List<",
            "Lf/u/f0/a;",
            ">;>;"
        }
    .end annotation

    const-string v0, "fromPositions"

    .line 1
    invoke-static {p1, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fromPositions may not be empty."

    .line 2
    invoke-static {p1, v0}, Lcom/pspdfkit/framework/c;->b(Ljava/util/Collection;Ljava/lang/String;)V

    if-ltz p2, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/pspdfkit/framework/m7;->getPageCount()I

    move-result v0

    if-gt p2, v0, :cond_0

    .line 4
    new-instance v0, Lf/u/x/f8;

    invoke-direct {v0, p0, p1, p2}, Lf/u/x/f8;-><init>(Lcom/pspdfkit/framework/m7;Ljava/util/Set;I)V

    invoke-static {v0}, Lz/b/d0;->b(Ljava/util/concurrent/Callable;)Lz/b/d0;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid page destination index "

    const-string v1, " - valid page destination indexes are [0, "

    invoke-static {v0, p2, v1}, Lf/d/a/a/a;->b(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p0}, Lcom/pspdfkit/framework/m7;->getPageCount()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public redo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf/u/f0/a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/framework/m7;->c()Lcom/pspdfkit/framework/jni/NativeDocumentEditor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pspdfkit/framework/jni/NativeDocumentEditor;->redo()Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Lcom/pspdfkit/framework/m7;->a(Ljava/util/List;)V

    .line 3
    invoke-static {v0}, Lcom/pspdfkit/framework/r6;->c(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public removePages(Ljava/util/Set;)Lz/b/d0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lz/b/d0<",
            "Ljava/util/List<",
            "Lf/u/f0/a;",
            ">;>;"
        }
    .end annotation

    const-string v0, "pageIndexes"

    .line 1
    invoke-static {p1, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageIndexes may not be empty."

    .line 2
    invoke-static {p1, v0}, Lcom/pspdfkit/framework/c;->b(Ljava/util/Collection;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lf/u/x/z7;

    invoke-direct {v0, p0, p1}, Lf/u/x/z7;-><init>(Lcom/pspdfkit/framework/m7;Ljava/util/Set;)V

    invoke-static {v0}, Lz/b/d0;->b(Ljava/util/concurrent/Callable;)Lz/b/d0;

    move-result-object p1

    return-object p1
.end method

.method public renderPageToBitmap(ILandroid/graphics/Bitmap;Lf/u/t/f/b;)Lz/b/a;
    .locals 4

    if-ltz p1, :cond_2

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/framework/m7;->getPageCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-gt p1, v0, :cond_2

    const-string v0, "buffer"

    .line 2
    invoke-static {p2, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    .line 3
    invoke-static {p3, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p3, Lf/u/t/f/b;->i:Landroid/graphics/Bitmap;

    const-string v1, "PSPDFKit.DocumentEditor"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "configuration reuseBitmap is not supported and will be ignored."

    .line 5
    invoke-static {v1, v3, v0}, Lcom/pspdfkit/utils/PdfLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    :cond_0
    iget-boolean v0, p3, Lf/u/t/f/b;->j:Z

    if-eqz v0, :cond_1

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "configuration renderRegion is not supported and will be ignored."

    .line 7
    invoke-static {v1, v2, v0}, Lcom/pspdfkit/utils/PdfLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    :cond_1
    new-instance v0, Lf/u/x/d8;

    invoke-direct {v0, p0, p1, p3, p2}, Lf/u/x/d8;-><init>(Lcom/pspdfkit/framework/m7;ILf/u/t/f/b;Landroid/graphics/Bitmap;)V

    invoke-static {v0}, Lz/b/a;->d(Lz/b/m0/a;)Lz/b/a;

    move-result-object p1

    return-object p1

    .line 9
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "Invalid page destination index "

    const-string v0, " - valid page destination indexes are [0, "

    invoke-static {p3, p1, v0}, Lf/d/a/a/a;->b(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Lcom/pspdfkit/framework/m7;->getPageCount()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "]"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public rotatePages(Ljava/util/Set;I)Lz/b/d0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;I)",
            "Lz/b/d0<",
            "Ljava/util/List<",
            "Lf/u/f0/a;",
            ">;>;"
        }
    .end annotation

    const-string v0, "pageIndexes"

    .line 1
    invoke-static {p1, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageIndexes may not be empty."

    .line 2
    invoke-static {p1, v0}, Lcom/pspdfkit/framework/c;->b(Ljava/util/Collection;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    const/16 v0, 0x5a

    if-eq p2, v0, :cond_1

    const/16 v1, 0xb4

    if-eq p2, v1, :cond_1

    const/16 v2, 0x10e

    if-ne p2, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v4, 0x0

    aput-object p2, v3, v4

    .line 5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v4, 0x1

    aput-object p2, v3, v4

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x2

    aput-object p2, v3, v0

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x3

    aput-object p2, v3, v0

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x4

    aput-object p2, v3, v0

    const-string p2, "Illegal page rotation: %d. Page rotation may be one the following: %d, %d, %d, %d"

    .line 9
    invoke-static {p2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_1
    :goto_0
    new-instance v0, Lf/u/x/w7;

    invoke-direct {v0, p0, p1, p2}, Lf/u/x/w7;-><init>(Lcom/pspdfkit/framework/m7;Ljava/util/Set;I)V

    invoke-static {v0}, Lz/b/d0;->b(Ljava/util/concurrent/Callable;)Lz/b/d0;

    move-result-object p1

    return-object p1
.end method

.method public saveDocument(Landroid/content/Context;Lf/u/v/c;)Lz/b/a;
    .locals 1

    const-string v0, "context"

    .line 1
    invoke-static {p1, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/m7;->b:Lcom/pspdfkit/framework/ha;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/ha;->getDocumentSource()Lf/u/v/d;

    move-result-object v0

    invoke-virtual {v0}, Lf/u/v/d;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/pspdfkit/framework/m7;->a(Landroid/content/Context;Lf/u/v/c;)Lz/b/d0;

    move-result-object p2

    new-instance v0, Lf/u/x/x7;

    invoke-direct {v0, p0, p1}, Lf/u/x/x7;-><init>(Lcom/pspdfkit/framework/m7;Landroid/content/Context;)V

    .line 4
    invoke-virtual {p2, v0}, Lz/b/d0;->d(Lz/b/m0/o;)Lz/b/d0;

    move-result-object p1

    .line 5
    new-instance p2, Lz/b/n0/e/a/g;

    invoke-direct {p2, p1}, Lz/b/n0/e/a/g;-><init>(Lz/b/i0;)V

    return-object p2

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/framework/m7;->b:Lcom/pspdfkit/framework/ha;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/ha;->getDocumentSource()Lf/u/v/d;

    move-result-object v0

    .line 7
    iget-object v0, v0, Lf/u/v/d;->b:Lf/u/v/p/a;

    .line 8
    instance-of v0, v0, Lcom/pspdfkit/document/providers/WritableDataProvider;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/pspdfkit/framework/m7;->b:Lcom/pspdfkit/framework/ha;

    .line 9
    invoke-virtual {v0}, Lcom/pspdfkit/framework/ha;->getDocumentSource()Lf/u/v/d;

    move-result-object v0

    .line 10
    iget-object v0, v0, Lf/u/v/d;->b:Lf/u/v/p/a;

    .line 11
    check-cast v0, Lcom/pspdfkit/document/providers/WritableDataProvider;

    invoke-interface {v0}, Lcom/pspdfkit/document/providers/WritableDataProvider;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/pspdfkit/framework/m7;->a(Landroid/content/Context;Lf/u/v/c;)Lz/b/d0;

    move-result-object p1

    new-instance p2, Lf/u/x/u7;

    invoke-direct {p2, p0}, Lf/u/x/u7;-><init>(Lcom/pspdfkit/framework/m7;)V

    .line 13
    invoke-virtual {p1, p2}, Lz/b/d0;->d(Lz/b/m0/o;)Lz/b/d0;

    move-result-object p1

    .line 14
    new-instance p2, Lz/b/n0/e/a/g;

    invoke-direct {p2, p1}, Lz/b/n0/e/a/g;-><init>(Lz/b/i0;)V

    return-object p2

    .line 15
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Saving document in place can be applied only when the source is a file Uri or a data provider that supports saving."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public saveDocument(Landroid/content/Context;Ljava/io/OutputStream;Lf/u/v/c;)Lz/b/a;
    .locals 1

    const-string v0, "context"

    .line 16
    invoke-static {p1, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destinationUri"

    .line 17
    invoke-static {p2, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0, p1, p3}, Lcom/pspdfkit/framework/m7;->a(Landroid/content/Context;Lf/u/v/c;)Lz/b/d0;

    move-result-object p1

    new-instance p3, Lf/u/x/g8;

    invoke-direct {p3, p0, p2}, Lf/u/x/g8;-><init>(Lcom/pspdfkit/framework/m7;Ljava/io/OutputStream;)V

    .line 19
    invoke-virtual {p1, p3}, Lz/b/d0;->b(Lz/b/m0/o;)Lz/b/a;

    move-result-object p1

    return-object p1
.end method

.method public setPageLabel(ILjava/lang/String;)V
    .locals 2

    if-ltz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/framework/m7;->getPageCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-gt p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/pspdfkit/framework/m7;->c()Lcom/pspdfkit/framework/jni/NativeDocumentEditor;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/pspdfkit/framework/jni/NativeDocumentEditor;->setPageLabel(ILjava/lang/String;)V

    return-void

    .line 3
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid page destination index "

    const-string v1, " - valid page destination indexes are [0, "

    invoke-static {v0, p1, v1}, Lf/d/a/a/a;->b(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Lcom/pspdfkit/framework/m7;->getPageCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public undo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf/u/f0/a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/framework/m7;->c()Lcom/pspdfkit/framework/jni/NativeDocumentEditor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pspdfkit/framework/jni/NativeDocumentEditor;->undo()Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Lcom/pspdfkit/framework/m7;->a(Ljava/util/List;)V

    .line 3
    invoke-static {v0}, Lcom/pspdfkit/framework/r6;->c(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
