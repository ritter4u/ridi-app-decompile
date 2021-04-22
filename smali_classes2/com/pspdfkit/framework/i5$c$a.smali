.class public final Lcom/pspdfkit/framework/i5$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/framework/i5$c;->a(Landroid/content/Context;Lf/u/r/x;)Lz/b/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lz/b/i0<",
        "+TT;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lf/u/r/x;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lf/u/r/x;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/pspdfkit/framework/i5$c$a;->a:Lf/u/r/x;

    iput-object p2, p0, Lcom/pspdfkit/framework/i5$c$a;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/i5$c$a;->a:Lf/u/r/x;

    invoke-virtual {v0}, Lf/u/r/x;->F()Z

    move-result v0

    const-string v1, "No audio data is attached to sound annotation."

    .line 2
    invoke-static {v0, v1}, Lcom/pspdfkit/framework/c;->a(ZLjava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/framework/i5$c$a;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/pspdfkit/framework/uf;->h(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    const-string v1, "FileUtils.getPSPDFKitCacheDirectory(context)"

    invoke-static {v0, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    .line 4
    iget-object v3, p0, Lcom/pspdfkit/framework/i5$c$a;->a:Lf/u/r/x;

    .line 5
    iget-object v3, v3, Lf/u/r/d;->l:Lcom/pspdfkit/framework/l;

    const-string v4, "soundAnnotation.internal"

    .line 6
    invoke-static {v3, v4}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Lcom/pspdfkit/framework/l;->getUuid()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    aput-object v3, v2, v5

    .line 7
    sget-object v3, Lcom/pspdfkit/framework/i5;->g:Lcom/pspdfkit/framework/i5$c;

    iget-object v5, p0, Lcom/pspdfkit/framework/i5$c$a;->a:Lf/u/r/x;

    .line 8
    iget-object v5, v5, Lf/u/r/d;->l:Lcom/pspdfkit/framework/l;

    .line 9
    invoke-static {v5, v4}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5}, Lcom/pspdfkit/framework/l;->getAnnotationResource()Lcom/pspdfkit/framework/r3;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/pspdfkit/framework/i5$c;->a(Lcom/pspdfkit/framework/i5$c;Lcom/pspdfkit/framework/r3;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 10
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "sound_%s_%s.wav"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "java.lang.String.format(format, *args)"

    invoke-static {v1, v2}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 13
    new-instance v0, Ljava/io/BufferedOutputStream;

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 14
    :try_start_0
    sget-object v3, Lcom/pspdfkit/framework/u4;->f:Lcom/pspdfkit/framework/u4$a;

    iget-object v4, p0, Lcom/pspdfkit/framework/i5$c$a;->a:Lf/u/r/x;

    invoke-virtual {v3, v4}, Lcom/pspdfkit/framework/u4$a;->a(Lf/u/r/x;)Lcom/pspdfkit/framework/u4;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/pspdfkit/framework/u4;->a(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-static {v0, v1}, Lz/b/r0/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v2

    invoke-static {v0, v1}, Lz/b/r0/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    .line 16
    :cond_0
    :goto_0
    new-instance v0, Lcom/pspdfkit/framework/i5;

    iget-object v3, p0, Lcom/pspdfkit/framework/i5$c$a;->b:Landroid/content/Context;

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    const-string v4, "Uri.fromFile(outputFile)"

    invoke-static {v2, v4}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v3, v2, v1}, Lcom/pspdfkit/framework/i5;-><init>(Landroid/content/Context;Landroid/net/Uri;Lb0/t/b/m;)V

    .line 17
    invoke-static {v0}, Lz/b/d0;->b(Ljava/lang/Object;)Lz/b/d0;

    move-result-object v0

    return-object v0
.end method
