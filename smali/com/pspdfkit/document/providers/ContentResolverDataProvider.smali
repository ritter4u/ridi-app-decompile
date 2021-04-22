.class public Lcom/pspdfkit/document/providers/ContentResolverDataProvider;
.super Lcom/pspdfkit/document/providers/InputStreamDataProvider;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/pspdfkit/document/providers/WritableDataProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/document/providers/ContentResolverDataProvider$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/pspdfkit/document/providers/ContentResolverDataProvider;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final h:Landroid/net/Uri;

.field public i:J

.field public j:Ljava/lang/String;

.field public k:Lcom/pspdfkit/document/providers/ContentResolverDataProvider$b;

.field public l:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/pspdfkit/document/providers/ContentResolverDataProvider$a;

    invoke-direct {v0}, Lcom/pspdfkit/document/providers/ContentResolverDataProvider$a;-><init>()V

    sput-object v0, Lcom/pspdfkit/document/providers/ContentResolverDataProvider;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/document/providers/InputStreamDataProvider;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lcom/pspdfkit/document/providers/ContentResolverDataProvider;->i:J

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/pspdfkit/document/providers/ContentResolverDataProvider;->j:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/pspdfkit/document/providers/ContentResolverDataProvider;->l:Ljava/lang/Boolean;

    const-string v0, "uri"

    .line 5
    invoke-static {p1, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/pspdfkit/document/providers/ContentResolverDataProvider;->h:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Lcom/pspdfkit/document/providers/InputStreamDataProvider;-><init>()V

    const-wide/16 v0, -0x1

    .line 8
    iput-wide v0, p0, Lcom/pspdfkit/document/providers/ContentResolverDataProvider;->i:J

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/pspdfkit/document/providers/ContentResolverDataProvider;->j:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/pspdfkit/document/providers/ContentResolverDataProvider;->l:Ljava/lang/Boolean;

    .line 11
    const-class v0, Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    iput-object p1, p0, Lcom/pspdfkit/document/providers/ContentResolverDataProvider;->h:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public a(Lcom/pspdfkit/document/providers/WritableDataProvider$WriteMode;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/document/providers/ContentResolverDataProvider;->k:Lcom/pspdfkit/document/providers/ContentResolverDataProvider$b;

    const-string v1, "PSPDFKit.ContentResolverDataProvider"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "Attempted to write to a ContentResolverDataProvider before finishing previous write!"

    .line 2
    invoke-static {v1, v0, p1}, Lcom/pspdfkit/utils/PdfLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 3
    :cond_0
    new-instance v0, Lcom/pspdfkit/document/providers/ContentResolverDataProvider$b;

    invoke-virtual {p0}, Lcom/pspdfkit/document/providers/ContextDataProvider;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, p0, v3, p1}, Lcom/pspdfkit/document/providers/ContentResolverDataProvider$b;-><init>(Lcom/pspdfkit/document/providers/ContentResolverDataProvider;Landroid/content/Context;Lcom/pspdfkit/document/providers/WritableDataProvider$WriteMode;)V

    iput-object v0, p0, Lcom/pspdfkit/document/providers/ContentResolverDataProvider;->k:Lcom/pspdfkit/document/providers/ContentResolverDataProvider$b;

    .line 4
    iget-object p1, v0, Lcom/pspdfkit/document/providers/ContentResolverDataProvider$b;->b:Lcom/pspdfkit/document/providers/WritableDataProvider$WriteMode;

    sget-object v3, Lcom/pspdfkit/document/providers/WritableDataProvider$WriteMode;->REWRITE_FILE:Lcom/pspdfkit/document/providers/WritableDataProvider$WriteMode;

    const/4 v4, 0x1

    if-ne p1, v3, :cond_2

    .line 5
    :try_start_0
    iget-object p1, v0, Lcom/pspdfkit/document/providers/ContentResolverDataProvider$b;->a:Landroid/content/Context;

    const-string v3, "pdf"

    invoke-static {p1, v3}, Lcom/pspdfkit/framework/uf;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/pspdfkit/document/providers/ContentResolverDataProvider$b;->d:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const-string v3, "Starting write to temporary file %s..."

    :try_start_1
    new-array v5, v4, [Ljava/lang/Object;

    aput-object p1, v5, v2

    .line 6
    invoke-static {v1, v3, v5}, Lcom/pspdfkit/utils/PdfLog;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    new-instance p1, Ljava/io/BufferedOutputStream;

    new-instance v3, Ljava/io/FileOutputStream;

    iget-object v5, v0, Lcom/pspdfkit/document/providers/ContentResolverDataProvider$b;->d:Ljava/lang/String;

    invoke-direct {v3, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object p1, v0, Lcom/pspdfkit/document/providers/ContentResolverDataProvider$b;->c:Ljava/io/BufferedOutputStream;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "Error creating a temp file!"

    .line 8
    invoke-static {v1, p1, v3, v0}, Lcom/pspdfkit/utils/PdfLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    new-array p1, v4, [Ljava/lang/Object;

    .line 9
    iget-object v3, v0, Lcom/pspdfkit/document/providers/ContentResolverDataProvider$b;->e:Lcom/pspdfkit/document/providers/ContentResolverDataProvider;

    .line 10
    iget-object v3, v3, Lcom/pspdfkit/document/providers/ContentResolverDataProvider;->h:Landroid/net/Uri;

    aput-object v3, p1, v2

    const-string v3, "Starting append to output file %s..."

    .line 11
    invoke-static {v1, v3, p1}, Lcom/pspdfkit/utils/PdfLog;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    :try_start_2
    iget-object p1, v0, Lcom/pspdfkit/document/providers/ContentResolverDataProvider$b;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget-object v3, v0, Lcom/pspdfkit/document/providers/ContentResolverDataProvider$b;->e:Lcom/pspdfkit/document/providers/ContentResolverDataProvider;

    .line 13
    iget-object v3, v3, Lcom/pspdfkit/document/providers/ContentResolverDataProvider;->h:Landroid/net/Uri;

    const-string v5, "wa"

    .line 14
    invoke-virtual {p1, v3, v5}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object p1

    if-nez p1, :cond_3

    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not get output stream for URI "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/pspdfkit/document/providers/ContentResolverDataProvider$b;->e:Lcom/pspdfkit/document/providers/ContentResolverDataProvider;

    .line 16
    iget-object v0, v0, Lcom/pspdfkit/document/providers/ContentResolverDataProvider;->h:Landroid/net/Uri;

    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p1, v0}, Lcom/pspdfkit/utils/PdfLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 18
    :cond_3
    new-instance v3, Ljava/io/BufferedOutputStream;

    invoke-direct {v3, p1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v3, v0, Lcom/pspdfkit/document/providers/ContentResolverDataProvider$b;->c:Ljava/io/BufferedOutputStream;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_0
    const/4 v2, 0x1

    goto :goto_1

    :catch_1
    move-exception p1

    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "Could not start append to output stream!"

    .line 19
    invoke-static {v1, p1, v3, v0}, Lcom/pspdfkit/utils/PdfLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return v2
.end method

.method public b()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/document/providers/ContentResolverDataProvider;->k:Lcom/pspdfkit/document/providers/ContentResolverDataProvider$b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v2, v0, Lcom/pspdfkit/document/providers/ContentResolverDataProvider$b;->c:Ljava/io/BufferedOutputStream;

    const-string v3, "PSPDFKit.ContentResolverDataProvider"

    const/4 v4, 0x0

    if-nez v2, :cond_1

    :goto_0
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 3
    :cond_1
    iget-object v5, v0, Lcom/pspdfkit/document/providers/ContentResolverDataProvider$b;->b:Lcom/pspdfkit/document/providers/WritableDataProvider$WriteMode;

    sget-object v6, Lcom/pspdfkit/document/providers/WritableDataProvider$WriteMode;->REWRITE_FILE:Lcom/pspdfkit/document/providers/WritableDataProvider$WriteMode;

    if-ne v5, v6, :cond_3

    .line 4
    :try_start_0
    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->close()V

    .line 5
    iput-object v4, v0, Lcom/pspdfkit/document/providers/ContentResolverDataProvider$b;->c:Ljava/io/BufferedOutputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "Tempfile written, transferring to content provider..."

    :try_start_1
    new-array v5, v1, [Ljava/lang/Object;

    .line 6
    invoke-static {v3, v2, v5}, Lcom/pspdfkit/utils/PdfLog;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object v2, v0, Lcom/pspdfkit/document/providers/ContentResolverDataProvider$b;->e:Lcom/pspdfkit/document/providers/ContentResolverDataProvider;

    invoke-virtual {v2}, Lcom/pspdfkit/document/providers/ContextDataProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iget-object v5, v0, Lcom/pspdfkit/document/providers/ContentResolverDataProvider$b;->e:Lcom/pspdfkit/document/providers/ContentResolverDataProvider;

    .line 8
    iget-object v5, v5, Lcom/pspdfkit/document/providers/ContentResolverDataProvider;->h:Landroid/net/Uri;

    const-string v6, "w"

    .line 9
    invoke-virtual {v2, v5, v6}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object v2

    if-nez v2, :cond_2

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Could not get output stream for URI "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/pspdfkit/document/providers/ContentResolverDataProvider$b;->e:Lcom/pspdfkit/document/providers/ContentResolverDataProvider;

    .line 11
    iget-object v0, v0, Lcom/pspdfkit/document/providers/ContentResolverDataProvider;->h:Landroid/net/Uri;

    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v2}, Lcom/pspdfkit/utils/PdfLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 13
    :cond_2
    new-instance v5, Ljava/io/BufferedOutputStream;

    invoke-direct {v5, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 14
    new-instance v2, Ljava/io/FileInputStream;

    iget-object v0, v0, Lcom/pspdfkit/document/providers/ContentResolverDataProvider$b;->d:Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-static {v2, v5}, Lcom/pspdfkit/framework/uf;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 16
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 17
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v0, "Done."

    :try_start_2
    new-array v2, v1, [Ljava/lang/Object;

    .line 18
    invoke-static {v3, v0, v2}, Lcom/pspdfkit/utils/PdfLog;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v5, "Error finishing write!"

    .line 19
    invoke-static {v3, v0, v5, v2}, Lcom/pspdfkit/utils/PdfLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 20
    :cond_3
    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->close()V

    .line 21
    iput-object v4, v0, Lcom/pspdfkit/document/providers/ContentResolverDataProvider$b;->c:Ljava/io/BufferedOutputStream;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const-string v0, "Append done."

    :try_start_4
    new-array v2, v1, [Ljava/lang/Object;

    .line 22
    invoke-static {v3, v0, v2}, Lcom/pspdfkit/utils/PdfLog;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :goto_1
    const/4 v0, 0x1

    goto :goto_2

    :catch_1
    move-exception v0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v5, "Error finishing append!"

    .line 23
    invoke-static {v3, v0, v5, v2}, Lcom/pspdfkit/utils/PdfLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 24
    :goto_2
    iput-object v4, p0, Lcom/pspdfkit/document/providers/ContentResolverDataProvider;->k:Lcom/pspdfkit/document/providers/ContentResolverDataProvider$b;

    const-wide/16 v4, -0x1

    .line 25
    iput-wide v4, p0, Lcom/pspdfkit/document/providers/ContentResolverDataProvider;->i:J

    .line 26
    :try_start_5
    invoke-virtual {p0}, Lcom/pspdfkit/document/providers/InputStreamDataProvider;->reopenInputStream()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    return v0

    :catch_2
    move-exception v0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "Error reopening the input stream."

    .line 27
    invoke-static {v3, v0, v4, v2}, Lcom/pspdfkit/utils/PdfLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public c()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/document/providers/ContentResolverDataProvider;->l:Ljava/lang/Boolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/pspdfkit/document/providers/ContentResolverDataProvider;->getSize()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v0, v3, v5

    if-eqz v0, :cond_1

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/pspdfkit/document/providers/ContextDataProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v3, p0, Lcom/pspdfkit/document/providers/ContentResolverDataProvider;->h:Landroid/net/Uri;

    const-string v4, "wa"

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    const-string v0, "Content provider for "

    .line 5
    invoke-static {v0}, Lcom/pspdfkit/framework/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/pspdfkit/document/providers/ContentResolverDataProvider;->h:Landroid/net/Uri;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " does not support appending."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "PSPDFKit.ContentResolverDataProvider"

    invoke-static {v4, v0, v3}, Lcom/pspdfkit/utils/PdfLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/pspdfkit/document/providers/ContentResolverDataProvider;->l:Ljava/lang/Boolean;

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/pspdfkit/document/providers/ContentResolverDataProvider;->l:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getSize()J
    .locals 15

    const-string v0, "PSPDFKit.ContentResolverDataProvider"

    .line 1
    iget-wide v1, p0, Lcom/pspdfkit/document/providers/ContentResolverDataProvider;->i:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-nez v5, :cond_3

    .line 2
    invoke-virtual {p0}, Lcom/pspdfkit/document/providers/ContextDataProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v5, 0x0

    .line 3
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    iget-object v7, p0, Lcom/pspdfkit/document/providers/ContentResolverDataProvider;->h:Landroid/net/Uri;

    const-string v8, "r"

    invoke-virtual {v6, v7, v8}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 4
    invoke-virtual {v6}, Landroid/os/ParcelFileDescriptor;->getStatSize()J

    move-result-wide v7

    .line 5
    invoke-virtual {v6}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "File size from PFD is %d."

    :try_start_1
    new-array v9, v2, [Ljava/lang/Object;

    .line 6
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v9, v5

    invoke-static {v0, v6, v9}, Lcom/pspdfkit/utils/PdfLog;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    cmp-long v6, v7, v3

    if-eqz v6, :cond_0

    .line 7
    iput-wide v7, p0, Lcom/pspdfkit/document/providers/ContentResolverDataProvider;->i:J
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 8
    :cond_0
    :goto_0
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    iget-object v10, p0, Lcom/pspdfkit/document/providers/ContentResolverDataProvider;->h:Landroid/net/Uri;

    const-string v1, "_size"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-virtual/range {v9 .. v14}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 9
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    if-nez v6, :cond_1

    .line 10
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 11
    :cond_1
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 12
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    if-nez v6, :cond_2

    goto :goto_1

    .line 13
    :cond_2
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    :goto_1
    iput-wide v3, p0, Lcom/pspdfkit/document/providers/ContentResolverDataProvider;->i:J

    new-array v1, v2, [Ljava/lang/Object;

    .line 14
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v5

    const-string v2, "File size is %d."

    invoke-static {v0, v2, v1}, Lcom/pspdfkit/utils/PdfLog;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    :cond_3
    iget-wide v0, p0, Lcom/pspdfkit/document/providers/ContentResolverDataProvider;->i:J

    return-wide v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/document/providers/ContentResolverDataProvider;->j:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Lcom/pspdfkit/document/providers/ContextDataProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iget-object v3, p0, Lcom/pspdfkit/document/providers/ContentResolverDataProvider;->h:Landroid/net/Uri;

    const-string v1, "_display_name"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 3
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    const/4 v0, 0x0

    .line 5
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    if-nez v0, :cond_3

    .line 7
    iget-object v0, p0, Lcom/pspdfkit/document/providers/ContentResolverDataProvider;->h:Landroid/net/Uri;

    invoke-static {v0}, Lcom/pspdfkit/framework/uf;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_3
    iget-object v1, p0, Lcom/pspdfkit/document/providers/ContentResolverDataProvider;->h:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 9
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/pspdfkit/document/providers/ContentResolverDataProvider;->h:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 11
    iget-object v0, p0, Lcom/pspdfkit/document/providers/ContentResolverDataProvider;->h:Landroid/net/Uri;

    invoke-static {v0}, Lcom/pspdfkit/framework/uf;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 12
    :cond_4
    :goto_0
    iput-object v0, p0, Lcom/pspdfkit/document/providers/ContentResolverDataProvider;->j:Ljava/lang/String;

    return-object v0
.end method

.method public getUid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/document/providers/ContentResolverDataProvider;->h:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public openInputStream()Ljava/io/InputStream;
    .locals 4
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/document/providers/ContextDataProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/document/providers/ContentResolverDataProvider;->h:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    iget-object v2, p0, Lcom/pspdfkit/document/providers/ContentResolverDataProvider;->h:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "PSPDFKit.ContentResolverDataProvider"

    const-string v3, "Reopened input stream %s."

    invoke-static {v2, v3, v1}, Lcom/pspdfkit/utils/PdfLog;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public write([B)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/document/providers/ContentResolverDataProvider;->k:Lcom/pspdfkit/document/providers/ContentResolverDataProvider$b;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const-string v3, "PSPDFKit.ContentResolverDataProvider"

    .line 2
    iget-object v0, v0, Lcom/pspdfkit/document/providers/ContentResolverDataProvider$b;->c:Ljava/io/BufferedOutputStream;

    if-nez v0, :cond_0

    :goto_0
    const/4 p1, 0x0

    goto :goto_1

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/io/BufferedOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "Written %d data..."

    :try_start_1
    new-array v4, v1, [Ljava/lang/Object;

    .line 4
    array-length p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v2

    invoke-static {v3, v0, v4}, Lcom/pspdfkit/utils/PdfLog;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 p1, 0x1

    goto :goto_1

    :catch_0
    move-exception p1

    new-array v0, v2, [Ljava/lang/Object;

    const-string v4, "Error writing data!"

    .line 5
    invoke-static {v3, p1, v4, v0}, Lcom/pspdfkit/utils/PdfLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :goto_1
    if-eqz p1, :cond_1

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    :goto_2
    return v1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/pspdfkit/document/providers/ContentResolverDataProvider;->h:Landroid/net/Uri;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
