.class public final Lcom/pspdfkit/framework/x6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/pspdfkit/framework/x6;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lcom/pspdfkit/framework/x6;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lf/u/v/d;)Lf/u/v/d;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    invoke-virtual {p1}, Lf/u/v/d;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    .line 10
    :cond_0
    iget-object v0, p1, Lf/u/v/d;->a:Landroid/net/Uri;

    .line 11
    sget-boolean v1, Lcom/pspdfkit/framework/x6;->a:Z

    if-nez v1, :cond_2

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 12
    :cond_2
    :goto_0
    invoke-static {p0, v0}, Lf/u/a;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 13
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "file:///android_asset/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 14
    new-instance p0, Lcom/pspdfkit/document/providers/AssetDataProvider;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x16

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/pspdfkit/document/providers/AssetDataProvider;-><init>(Ljava/lang/String;)V

    .line 15
    new-instance v0, Lf/u/v/d;

    .line 16
    iget-object v1, p1, Lf/u/v/d;->d:Ljava/lang/String;

    .line 17
    iget-object p1, p1, Lf/u/v/d;->c:Ljava/lang/String;

    .line 18
    invoke-direct {v0, v2, p0, v1, p1}, Lf/u/v/d;-><init>(Landroid/net/Uri;Lf/u/v/p/a;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 19
    :cond_3
    invoke-static {p0, v0}, Lcom/pspdfkit/framework/uf;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_4

    .line 20
    new-instance p0, Lcom/pspdfkit/document/providers/ContentResolverDataProvider;

    invoke-direct {p0, v0}, Lcom/pspdfkit/document/providers/ContentResolverDataProvider;-><init>(Landroid/net/Uri;)V

    .line 21
    new-instance v0, Lf/u/v/d;

    .line 22
    iget-object v1, p1, Lf/u/v/d;->d:Ljava/lang/String;

    .line 23
    iget-object p1, p1, Lf/u/v/d;->c:Ljava/lang/String;

    .line 24
    invoke-direct {v0, v2, p0, v1, p1}, Lf/u/v/d;-><init>(Landroid/net/Uri;Lf/u/v/p/a;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 25
    :cond_4
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    return-object p1

    :cond_5
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 26
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v1, v3

    const/4 v0, 0x1

    aput-object p0, v1, v0

    const-string v0, "PSPDFKit.Document"

    const-string v3, "Uri %s resolved to %s, opening..."

    invoke-static {v0, v3, v1}, Lcom/pspdfkit/utils/PdfLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    new-instance v0, Lf/u/v/d;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    .line 28
    iget-object v1, p1, Lf/u/v/d;->d:Ljava/lang/String;

    .line 29
    iget-object p1, p1, Lf/u/v/d;->c:Ljava/lang/String;

    .line 30
    invoke-direct {v0, p0, v2, v1, p1}, Lf/u/v/d;-><init>(Landroid/net/Uri;Lf/u/v/p/a;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 31
    :cond_6
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Uri "

    invoke-static {p1}, Lcom/pspdfkit/framework/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "is not local file or content provider. Only local files are supported as documents at this moment."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;Lcom/pspdfkit/framework/f7;Z)Lz/b/d0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lf/u/v/d;",
            ">;",
            "Lcom/pspdfkit/framework/f7;",
            "Z)",
            "Lz/b/d0<",
            "Lcom/pspdfkit/framework/ha;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lf/u/x/i8;

    invoke-direct {v0, p0, p1, p2, p3}, Lf/u/x/i8;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/pspdfkit/framework/f7;Z)V

    invoke-static {v0}, Lz/b/d0;->a(Lz/b/h0;)Lz/b/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Landroid/content/Context;Ljava/util/List;Lcom/pspdfkit/framework/f7;ZLz/b/f0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/u/v/d;

    .line 5
    invoke-static {p0, v1}, Lcom/pspdfkit/framework/x6;->a(Landroid/content/Context;Lf/u/v/d;)Lf/u/v/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    invoke-static {p0, v0, p2, p3}, Lcom/pspdfkit/framework/x6;->b(Landroid/content/Context;Ljava/util/List;Lcom/pspdfkit/framework/f7;Z)Lcom/pspdfkit/framework/ha;

    move-result-object p0

    invoke-interface {p4, p0}, Lz/b/f0;->onSuccess(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/pspdfkit/exceptions/InvalidPasswordException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 7
    invoke-interface {p4, p0}, Lz/b/f0;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_1
    move-exception p0

    .line 8
    invoke-interface {p4, p0}, Lz/b/f0;->tryOnError(Ljava/lang/Throwable;)Z

    :goto_1
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/util/List;Lcom/pspdfkit/framework/f7;Z)Lcom/pspdfkit/framework/ha;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lf/u/v/d;",
            ">;",
            "Lcom/pspdfkit/framework/f7;",
            "Z)",
            "Lcom/pspdfkit/framework/ha;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/u/v/d;

    invoke-static {v2}, Lf/u/v/i/j;->a(Lf/u/v/d;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/u/v/d;

    iget-object v2, p2, Lcom/pspdfkit/framework/f7;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lf/u/v/d;->a()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    .line 5
    invoke-static {v2}, Lcom/pspdfkit/framework/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v5, "%s."

    const-string v6, "pscpt"

    invoke-static {v2, v4, v5, v6}, Lf/d/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    new-instance v9, Ljava/io/File;

    new-array v4, v1, [Ljava/lang/Object;

    aput-object v3, v4, v0

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v9, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-array p0, v1, [Ljava/lang/Object;

    .line 7
    invoke-virtual {v9}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p0, v0

    const-string v1, "PSPDFKit.Checkpoint"

    const-string v2, "Generated checkpoint path %s."

    invoke-static {v1, v2, p0}, Lcom/pspdfkit/utils/PdfLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v9}, Ljava/io/File;->isFile()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    const/4 v10, 0x0

    :goto_0
    if-eqz v10, :cond_1

    new-array p0, v0, [Ljava/lang/Object;

    const-string v0, "Found valid pre-existing checkpoint."

    .line 9
    invoke-static {v1, v0, p0}, Lcom/pspdfkit/utils/PdfLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    :cond_1
    new-instance p0, Lf/u/v/d;

    .line 11
    iget-object v5, p1, Lf/u/v/d;->a:Landroid/net/Uri;

    .line 12
    iget-object v6, p1, Lf/u/v/d;->b:Lf/u/v/p/a;

    .line 13
    iget-object v7, p1, Lf/u/v/d;->d:Ljava/lang/String;

    .line 14
    iget-object v8, p1, Lf/u/v/d;->c:Ljava/lang/String;

    move-object v4, p0

    .line 15
    invoke-direct/range {v4 .. v10}, Lf/u/v/d;-><init>(Landroid/net/Uri;Lf/u/v/p/a;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Z)V

    .line 16
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 17
    invoke-static {p0, p2, p3}, Lcom/pspdfkit/framework/ha;->a(Ljava/util/List;Lcom/pspdfkit/framework/f7;Z)Lcom/pspdfkit/framework/ha;

    move-result-object p0

    goto :goto_1

    .line 18
    :cond_2
    invoke-static {p1, p3}, Lcom/pspdfkit/framework/ha;->a(Ljava/util/List;Z)Lcom/pspdfkit/framework/ha;

    move-result-object p0

    :goto_1
    return-object p0
.end method
