.class public Lcom/pspdfkit/framework/da;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/framework/da$b;,
        Lcom/pspdfkit/framework/da$a;
    }
.end annotation


# instance fields
.field public final a:Lf/u/r/d;

.field public final b:Lcom/pspdfkit/framework/da$b;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Z

.field public final f:Z

.field public final g:Lcom/pspdfkit/framework/da$a;

.field public final h:Ljava/lang/String;

.field public i:Z


# direct methods
.method public constructor <init>(Lf/u/r/d;Lcom/pspdfkit/framework/da$b;ZZILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p5, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {p5, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p5, p0, Lcom/pspdfkit/framework/da;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    new-instance p5, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p5, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p5, p0, Lcom/pspdfkit/framework/da;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    iput-boolean v0, p0, Lcom/pspdfkit/framework/da;->i:Z

    .line 5
    iput-object p1, p0, Lcom/pspdfkit/framework/da;->a:Lf/u/r/d;

    .line 6
    iput-object p2, p0, Lcom/pspdfkit/framework/da;->b:Lcom/pspdfkit/framework/da$b;

    .line 7
    iput-boolean p3, p0, Lcom/pspdfkit/framework/da;->e:Z

    .line 8
    iput-boolean p4, p0, Lcom/pspdfkit/framework/da;->f:Z

    const-string p1, "preview"

    .line 9
    invoke-virtual {p1, p6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 10
    sget-object p1, Lcom/pspdfkit/framework/da$a;->a:Lcom/pspdfkit/framework/da$a;

    goto :goto_0

    :cond_0
    const-string p1, "image"

    .line 11
    invoke-virtual {p1, p6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 12
    sget-object p1, Lcom/pspdfkit/framework/da$a;->b:Lcom/pspdfkit/framework/da$a;

    goto :goto_0

    :cond_1
    const-string p1, "clear"

    .line 13
    invoke-virtual {p1, p6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 14
    sget-object p1, Lcom/pspdfkit/framework/da$a;->c:Lcom/pspdfkit/framework/da$a;

    goto :goto_0

    :cond_2
    const-string p1, "none"

    .line 15
    invoke-virtual {p1, p6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 16
    sget-object p1, Lcom/pspdfkit/framework/da$a;->d:Lcom/pspdfkit/framework/da$a;

    goto :goto_0

    .line 17
    :cond_3
    sget-object p1, Lcom/pspdfkit/framework/da$a;->d:Lcom/pspdfkit/framework/da$a;

    .line 18
    :goto_0
    iput-object p1, p0, Lcom/pspdfkit/framework/da;->g:Lcom/pspdfkit/framework/da$a;

    .line 19
    iput-object p7, p0, Lcom/pspdfkit/framework/da;->h:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Lf/u/v/g;Lf/u/r/o;)Landroid/net/Uri;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 41
    instance-of v0, p2, Lf/u/r/p;

    if-eqz v0, :cond_3

    .line 42
    check-cast p2, Lf/u/r/p;

    .line 43
    iget-object v0, p2, Lf/u/r/d;->l:Lcom/pspdfkit/framework/l;

    .line 44
    invoke-interface {v0}, Lcom/pspdfkit/framework/l;->getNativeAnnotation()Lcom/pspdfkit/framework/jni/NativeAnnotation;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 45
    iget-object v0, p2, Lf/u/r/g;->o:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 46
    iget-object v0, p2, Lf/u/r/d;->a:Lcom/pspdfkit/framework/h;

    const/16 v1, 0x1b5a

    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/h;->e(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "Extracting temporary media file for annotation: "

    .line 47
    invoke-static {v1}, Lcom/pspdfkit/framework/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lf/u/r/d;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "PSPDFKit.Annotations"

    invoke-static {v4, v1, v3}, Lcom/pspdfkit/utils/PdfLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TEMP_"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lf/u/r/d;->s()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 49
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 50
    :try_start_0
    new-instance p0, Ljava/io/FileOutputStream;

    invoke-direct {p0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 51
    new-instance v0, Lcom/pspdfkit/framework/fg;

    invoke-direct {v0, p0}, Lcom/pspdfkit/framework/fg;-><init>(Ljava/io/OutputStream;)V

    .line 52
    check-cast p1, Lcom/pspdfkit/framework/ha;

    invoke-virtual {p1}, Lcom/pspdfkit/framework/ha;->getAnnotationProvider()Lcom/pspdfkit/framework/m;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    check-cast p1, Lcom/pspdfkit/framework/i;

    :try_start_1
    invoke-virtual {p1}, Lcom/pspdfkit/framework/i;->d()Lcom/pspdfkit/framework/jni/NativeResourceManager;

    move-result-object p1

    const/4 v3, 0x0

    .line 53
    iget-object v5, p2, Lf/u/r/d;->l:Lcom/pspdfkit/framework/l;

    .line 54
    invoke-interface {v5}, Lcom/pspdfkit/framework/l;->getNativeAnnotation()Lcom/pspdfkit/framework/jni/NativeAnnotation;

    move-result-object v5

    iget-object v6, p2, Lf/u/r/g;->o:Ljava/lang/String;

    invoke-virtual {p1, v3, v5, v6, v0}, Lcom/pspdfkit/framework/jni/NativeResourceManager;->getResource(Lcom/pspdfkit/framework/jni/NativeDocument;Lcom/pspdfkit/framework/jni/NativeAnnotation;Ljava/lang/String;Lcom/pspdfkit/framework/jni/NativeDataSink;)Lcom/pspdfkit/framework/jni/NativeResult;

    .line 55
    invoke-virtual {v0}, Lcom/pspdfkit/framework/fg;->finish()Z

    .line 56
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    aput-object p2, p1, v2

    const-string p2, "Could not retrieve resource for asset annotation: %s"

    .line 57
    invoke-static {v4, p0, p2, p1}, Lcom/pspdfkit/utils/PdfLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    :goto_0
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    .line 59
    :cond_0
    new-instance p0, Lcom/pspdfkit/exceptions/PSPDFKitException;

    const-string p1, "The asset name has not been defined."

    invoke-direct {p0, p1}, Lcom/pspdfkit/exceptions/PSPDFKitException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 60
    :cond_1
    new-instance p0, Lcom/pspdfkit/exceptions/PSPDFKitException;

    const-string p1, "Trying to extract asset from the annotation, but it has no resource id."

    invoke-direct {p0, p1}, Lcom/pspdfkit/exceptions/PSPDFKitException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 61
    :cond_2
    new-instance p0, Lcom/pspdfkit/exceptions/PSPDFKitException;

    const-string p1, "Annotation is not attached to the document."

    invoke-direct {p0, p1}, Lcom/pspdfkit/exceptions/PSPDFKitException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 62
    :cond_3
    invoke-static {p2}, Lcom/pspdfkit/framework/da;->a(Lf/u/r/o;)Lcom/pspdfkit/media/MediaUri;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 63
    iget-object p2, p1, Lcom/pspdfkit/media/MediaUri;->a:Lcom/pspdfkit/media/MediaUri$UriType;

    sget-object v0, Lcom/pspdfkit/media/MediaUri$UriType;->MEDIA:Lcom/pspdfkit/media/MediaUri$UriType;

    if-ne p2, v0, :cond_4

    .line 64
    iget-object p2, p1, Lcom/pspdfkit/media/MediaUri;->c:Ljava/lang/String;

    const-string v0, "localhost/"

    .line 65
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 66
    invoke-static {p0}, Lcom/pspdfkit/media/AssetsContentProvider;->a(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object p0

    .line 67
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    const-string p1, ""

    .line 68
    invoke-virtual {p2, v0, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    .line 69
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    goto :goto_1

    .line 70
    :cond_4
    invoke-virtual {p1}, Lcom/pspdfkit/media/MediaUri;->a()Landroid/net/Uri;

    move-result-object p0

    goto :goto_1

    .line 71
    :cond_5
    sget-object p0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    :goto_1
    return-object p0
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/da;Landroid/content/Context;)Landroid/net/Uri;
    .locals 0

    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/da;->b(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lf/u/r/d;)Lcom/pspdfkit/framework/da;
    .locals 13

    .line 1
    instance-of v0, p0, Lf/u/r/p;

    if-eqz v0, :cond_1

    .line 2
    move-object v0, p0

    check-cast v0, Lf/u/r/p;

    .line 3
    iget-object v0, v0, Lf/u/r/d;->a:Lcom/pspdfkit/framework/h;

    const-class v2, Ljava/util/EnumSet;

    const/16 v3, 0x1b59

    invoke-virtual {v0, v3, v2}, Lcom/pspdfkit/framework/h;->a(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/EnumSet;

    if-nez v0, :cond_0

    .line 4
    const-class v0, Lcom/pspdfkit/annotations/actions/MediaOptions;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/EnumSet;->copyOf(Ljava/util/EnumSet;)Ljava/util/EnumSet;

    move-result-object v0

    .line 5
    :goto_0
    new-instance v8, Lcom/pspdfkit/framework/da;

    sget-object v2, Lcom/pspdfkit/framework/da$b;->a:Lcom/pspdfkit/framework/da$b;

    sget-object v3, Lcom/pspdfkit/annotations/actions/MediaOptions;->AUTO_PLAY:Lcom/pspdfkit/annotations/actions/MediaOptions;

    .line 6
    invoke-virtual {v0, v3}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    sget-object v4, Lcom/pspdfkit/annotations/actions/MediaOptions;->CONTROLS_ENABLED:Lcom/pspdfkit/annotations/actions/MediaOptions;

    .line 7
    invoke-virtual {v0, v4}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lcom/pspdfkit/framework/da;-><init>(Lf/u/r/d;Lcom/pspdfkit/framework/da$b;ZZILjava/lang/String;Ljava/lang/String;)V

    return-object v8

    .line 8
    :cond_1
    instance-of v0, p0, Lf/u/r/o;

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    .line 9
    move-object v0, p0

    check-cast v0, Lf/u/r/o;

    invoke-static {v0}, Lcom/pspdfkit/framework/da;->a(Lf/u/r/o;)Lcom/pspdfkit/media/MediaUri;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 10
    iget-object v0, v0, Lcom/pspdfkit/media/MediaUri;->b:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v0, :cond_9

    const-string v4, "["

    .line 11
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    const-string v6, ""

    if-eqz v5, :cond_2

    invoke-virtual {v0, v4, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    const-string v4, "]"

    .line 12
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v0, v4, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    const-string v4, ","

    .line 13
    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 14
    array-length v4, v0

    move-object v3, v2

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_1
    if-ge v5, v4, :cond_8

    aget-object v9, v0, v5

    const-string v10, "autoplay:"

    .line 15
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_4

    const-string v7, "true"

    .line 16
    invoke-virtual {v9, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    goto :goto_2

    :cond_4
    const-string v10, "offset:"

    .line 17
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_5

    .line 18
    invoke-virtual {v9, v10, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    goto :goto_2

    :cond_5
    const-string v10, "coverMode:"

    .line 19
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_6

    const/16 v2, 0xa

    .line 20
    invoke-virtual {v9, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_6
    const-string v10, "coverImage:"

    .line 21
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_7

    const/16 v3, 0xb

    .line 22
    invoke-virtual {v9, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    :cond_7
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_8
    move-object v6, v2

    move v12, v7

    move-object v7, v3

    move v3, v12

    goto :goto_3

    :cond_9
    move-object v6, v2

    move-object v7, v6

    const/4 v8, 0x0

    .line 23
    :goto_3
    new-instance v9, Lcom/pspdfkit/framework/da;

    sget-object v2, Lcom/pspdfkit/framework/da$b;->b:Lcom/pspdfkit/framework/da$b;

    mul-int/lit16 v5, v8, 0x3e8

    const/4 v4, 0x1

    move-object v0, v9

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lcom/pspdfkit/framework/da;-><init>(Lf/u/r/d;Lcom/pspdfkit/framework/da$b;ZZILjava/lang/String;Ljava/lang/String;)V

    return-object v9

    :cond_a
    return-object v2
.end method

.method public static a(Lf/u/r/o;)Lcom/pspdfkit/media/MediaUri;
    .locals 2

    .line 24
    invoke-virtual {p0}, Lf/u/r/o;->A()Lf/u/r/g0/h;

    move-result-object p0

    .line 25
    instance-of v0, p0, Lf/u/r/g0/s;

    if-eqz v0, :cond_0

    .line 26
    check-cast p0, Lf/u/r/g0/s;

    .line 27
    iget-object p0, p0, Lf/u/r/g0/s;->b:Ljava/lang/String;

    if-eqz p0, :cond_0

    .line 28
    invoke-static {p0}, Lcom/pspdfkit/media/MediaUri;->a(Ljava/lang/String;)Lcom/pspdfkit/media/MediaUri;

    move-result-object p0

    .line 29
    iget-object v0, p0, Lcom/pspdfkit/media/MediaUri;->a:Lcom/pspdfkit/media/MediaUri$UriType;

    .line 30
    sget-object v1, Lcom/pspdfkit/media/MediaUri$UriType;->MEDIA:Lcom/pspdfkit/media/MediaUri$UriType;

    if-ne v0, v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/da;)V
    .locals 0

    invoke-direct {p0}, Lcom/pspdfkit/framework/da;->i()V

    return-void
.end method

.method private synthetic b(Landroid/content/Context;)Landroid/net/Uri;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 8
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/pspdfkit/framework/da;->h:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/framework/da;->h:Ljava/lang/String;

    const-string v1, "file:///android_asset/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "localhost/"

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/pspdfkit/framework/da;->h:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/pspdfkit/framework/da;->h:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    :goto_0
    return-object p1

    .line 13
    :cond_2
    :goto_1
    invoke-static {p1}, Lcom/pspdfkit/media/AssetsContentProvider;->a(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/pspdfkit/framework/da;->h:Ljava/lang/String;

    const-string v3, ""

    .line 15
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method private synthetic i()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/da;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/pspdfkit/framework/da;->b()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lf/u/v/g;)Lz/b/d0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lf/u/v/g;",
            ")",
            "Lz/b/d0<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/pspdfkit/framework/da;->a:Lf/u/r/d;

    invoke-static {v0}, Lz/b/d0;->b(Ljava/lang/Object;)Lz/b/d0;

    move-result-object v0

    .line 32
    const-class v1, Lf/u/r/o;

    const-string v2, "clazz is null"

    .line 33
    invoke-static {v1, v2}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    invoke-static {v1}, Lio/reactivex/internal/functions/Functions;->a(Ljava/lang/Class;)Lz/b/m0/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz/b/d0;->d(Lz/b/m0/o;)Lz/b/d0;

    move-result-object v0

    .line 35
    new-instance v1, Lf/u/x/u;

    invoke-direct {v1, p1, p2}, Lf/u/x/u;-><init>(Landroid/content/Context;Lf/u/v/g;)V

    .line 36
    invoke-virtual {v0, v1}, Lz/b/d0;->d(Lz/b/m0/o;)Lz/b/d0;

    move-result-object p1

    iget-object p2, p0, Lcom/pspdfkit/framework/da;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lf/u/x/b;

    invoke-direct {v0, p2}, Lf/u/x/b;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 37
    invoke-virtual {p1, v0}, Lz/b/d0;->b(Lz/b/m0/g;)Lz/b/d0;

    move-result-object p1

    new-instance p2, Lf/u/x/l2;

    invoke-direct {p2, p0}, Lf/u/x/l2;-><init>(Lcom/pspdfkit/framework/da;)V

    .line 38
    invoke-virtual {p1, p2}, Lz/b/d0;->a(Lz/b/m0/a;)Lz/b/d0;

    move-result-object p1

    .line 39
    sget-object p2, Lz/b/t0/a;->c:Lz/b/c0;

    .line 40
    invoke-virtual {p1, p2}, Lz/b/d0;->b(Lz/b/c0;)Lz/b/d0;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Context;)Lz/b/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lz/b/o<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lcom/pspdfkit/framework/da;->h:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 74
    sget-object p1, Lz/b/n0/e/c/d;->a:Lz/b/n0/e/c/d;

    return-object p1

    .line 75
    :cond_0
    new-instance v0, Lf/u/x/k2;

    invoke-direct {v0, p0, p1}, Lf/u/x/k2;-><init>(Lcom/pspdfkit/framework/da;Landroid/content/Context;)V

    invoke-static {v0}, Lz/b/o;->b(Ljava/util/concurrent/Callable;)Lz/b/o;

    move-result-object p1

    return-object p1
.end method

.method public a(Z)V
    .locals 0

    .line 76
    iput-boolean p1, p0, Lcom/pspdfkit/framework/da;->i:Z

    return-void
.end method

.method public a()Z
    .locals 1

    .line 72
    iget-boolean v0, p0, Lcom/pspdfkit/framework/da;->e:Z

    return v0
.end method

.method public b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/da;->b:Lcom/pspdfkit/framework/da$b;

    sget-object v1, Lcom/pspdfkit/framework/da$b;->b:Lcom/pspdfkit/framework/da$b;

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/framework/da;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/framework/da;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    .line 4
    :cond_1
    new-instance v2, Ljava/io/File;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Deleting temporary media file for annotation: "

    .line 6
    invoke-static {v0}, Lcom/pspdfkit/framework/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/pspdfkit/framework/da;->a:Lf/u/r/d;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "PSPDFKit.MediaContent"

    invoke-static {v4, v0, v3}, Lcom/pspdfkit/utils/PdfLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/pspdfkit/framework/da;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v2

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public c()Lcom/pspdfkit/framework/da$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/da;->g:Lcom/pspdfkit/framework/da$a;

    return-object v0
.end method

.method public d()Lf/u/r/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/da;->a:Lf/u/r/d;

    return-object v0
.end method

.method public e()Lf/u/r/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/da;->a:Lf/u/r/d;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/da;->a:Lf/u/r/d;

    instance-of v1, v0, Lf/u/r/p;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lf/u/r/p;

    .line 3
    iget-object v0, v0, Lf/u/r/d;->a:Lcom/pspdfkit/framework/h;

    const/16 v1, 0x1b5a

    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/h;->e(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    instance-of v1, v0, Lf/u/r/o;

    if-eqz v1, :cond_1

    .line 5
    check-cast v0, Lf/u/r/o;

    invoke-static {v0}, Lcom/pspdfkit/framework/da;->a(Lf/u/r/o;)Lcom/pspdfkit/media/MediaUri;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/pspdfkit/media/MediaUri;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/pspdfkit/framework/da;->i:Z

    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/pspdfkit/framework/da;->f:Z

    return v0
.end method
