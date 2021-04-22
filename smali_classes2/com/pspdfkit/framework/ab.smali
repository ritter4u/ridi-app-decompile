.class public Lcom/pspdfkit/framework/ab;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/framework/ab$b;
    }
.end annotation


# instance fields
.field public final a:Lf/u/v/n/c;

.field public final b:Lcom/pspdfkit/document/processor/PdfProcessorTask;

.field public c:Landroid/content/Context;

.field public d:Lcom/pspdfkit/framework/ha;

.field public e:Landroid/print/PrintAttributes;

.field public f:Lcom/pspdfkit/utils/Size;

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/pspdfkit/framework/ha;Lf/u/v/n/c;Lcom/pspdfkit/document/processor/PdfProcessorTask;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/pspdfkit/framework/ab;->g:Z

    .line 3
    iput-boolean v0, p0, Lcom/pspdfkit/framework/ab;->h:Z

    .line 4
    iput-object p1, p0, Lcom/pspdfkit/framework/ab;->c:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/pspdfkit/framework/ab;->d:Lcom/pspdfkit/framework/ha;

    .line 6
    iput-object p4, p0, Lcom/pspdfkit/framework/ab;->b:Lcom/pspdfkit/document/processor/PdfProcessorTask;

    .line 7
    iput-object p3, p0, Lcom/pspdfkit/framework/ab;->a:Lf/u/v/n/c;

    return-void
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/ab;)Lcom/pspdfkit/framework/ha;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/framework/ab;->d:Lcom/pspdfkit/framework/ha;

    return-object p0
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/ab;Lcom/pspdfkit/framework/ha;)Lcom/pspdfkit/framework/ha;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/pspdfkit/framework/ab;->d:Lcom/pspdfkit/framework/ha;

    return-object p1
.end method

.method private a(Lcom/pspdfkit/framework/ab$b;Z)V
    .locals 2

    .line 39
    iget-object v0, p0, Lcom/pspdfkit/framework/ab;->d:Lcom/pspdfkit/framework/ha;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/ha;->getPageCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 40
    invoke-virtual {p0}, Lcom/pspdfkit/framework/ab;->c()Ljava/lang/String;

    move-result-object v1

    check-cast p1, Lcom/pspdfkit/framework/za$a;

    invoke-virtual {p1, v1, v0, p2}, Lcom/pspdfkit/framework/za$a;->a(Ljava/lang/String;IZ)V

    goto :goto_0

    .line 41
    :cond_0
    check-cast p1, Lcom/pspdfkit/framework/za$a;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/pspdfkit/framework/za$a;->a(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/ab;Lcom/pspdfkit/framework/ab$b;Z)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/framework/ab;->a(Lcom/pspdfkit/framework/ab$b;Z)V

    return-void
.end method

.method public static synthetic a(Lz/b/k0/b;Lcom/pspdfkit/framework/ab$b;)V
    .locals 0

    .line 37
    invoke-interface {p0}, Lz/b/k0/b;->dispose()V

    .line 38
    check-cast p1, Lcom/pspdfkit/framework/za$a;

    invoke-virtual {p1}, Lcom/pspdfkit/framework/za$a;->a()V

    return-void
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/ab;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/pspdfkit/framework/ab;->h:Z

    return p1
.end method

.method public static synthetic b(Lcom/pspdfkit/framework/ab;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/framework/ab;->c:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public a()Landroid/print/PrintAttributes;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/pspdfkit/framework/ab;->e:Landroid/print/PrintAttributes;

    return-object v0
.end method

.method public a(Landroid/print/PrintAttributes;Landroid/print/PrintAttributes;Landroid/os/CancellationSignal;Lcom/pspdfkit/framework/ab$b;Landroid/os/Bundle;)V
    .locals 4

    .line 5
    invoke-virtual {p3}, Landroid/os/CancellationSignal;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    check-cast p4, Lcom/pspdfkit/framework/za$a;

    invoke-virtual {p4}, Lcom/pspdfkit/framework/za$a;->a()V

    return-void

    :cond_0
    const/4 v0, 0x0

    const-string v1, "EXTRA_PRINT_PREVIEW"

    .line 7
    invoke-virtual {p5, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p5

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p1, p2}, Landroid/print/PrintAttributes;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-nez p1, :cond_4

    .line 9
    iget-boolean p1, p0, Lcom/pspdfkit/framework/ab;->g:Z

    if-eq p5, p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 p1, 0x1

    .line 10
    :goto_3
    iput-boolean p5, p0, Lcom/pspdfkit/framework/ab;->g:Z

    .line 11
    iput-object p2, p0, Lcom/pspdfkit/framework/ab;->e:Landroid/print/PrintAttributes;

    .line 12
    invoke-virtual {p2}, Landroid/print/PrintAttributes;->getMediaSize()Landroid/print/PrintAttributes$MediaSize;

    move-result-object p5

    if-eqz p5, :cond_5

    .line 13
    invoke-virtual {p2}, Landroid/print/PrintAttributes;->getMediaSize()Landroid/print/PrintAttributes$MediaSize;

    move-result-object p5

    invoke-virtual {p5}, Landroid/print/PrintAttributes$MediaSize;->getWidthMils()I

    move-result p5

    int-to-float p5, p5

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr p5, v2

    const/high16 v3, 0x42900000    # 72.0f

    mul-float p5, p5, v3

    float-to-int p5, p5

    .line 14
    invoke-virtual {p2}, Landroid/print/PrintAttributes;->getMediaSize()Landroid/print/PrintAttributes$MediaSize;

    move-result-object p2

    invoke-virtual {p2}, Landroid/print/PrintAttributes$MediaSize;->getHeightMils()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, v2

    mul-float p2, p2, v3

    float-to-int p2, p2

    .line 15
    new-instance v2, Lcom/pspdfkit/utils/Size;

    int-to-float p5, p5

    int-to-float p2, p2

    invoke-direct {v2, p5, p2}, Lcom/pspdfkit/utils/Size;-><init>(FF)V

    iput-object v2, p0, Lcom/pspdfkit/framework/ab;->f:Lcom/pspdfkit/utils/Size;

    goto :goto_4

    .line 16
    :cond_5
    sget-object p2, Lf/u/v/o/e;->k:Lcom/pspdfkit/utils/Size;

    iput-object p2, p0, Lcom/pspdfkit/framework/ab;->f:Lcom/pspdfkit/utils/Size;

    .line 17
    :goto_4
    iget-boolean p2, p0, Lcom/pspdfkit/framework/ab;->h:Z

    const/4 p5, 0x0

    if-nez p2, :cond_7

    .line 18
    iget-object p2, p0, Lcom/pspdfkit/framework/ab;->b:Lcom/pspdfkit/document/processor/PdfProcessorTask;

    if-eqz p2, :cond_6

    move-object p5, p2

    goto :goto_5

    .line 19
    :cond_6
    iget-object p2, p0, Lcom/pspdfkit/framework/ab;->a:Lf/u/v/n/c;

    if-eqz p2, :cond_7

    .line 20
    :try_start_0
    iget-object v2, p0, Lcom/pspdfkit/framework/ab;->d:Lcom/pspdfkit/framework/ha;

    invoke-virtual {p2, v2}, Lf/u/v/r/k;->a(Lf/u/v/g;)Lcom/pspdfkit/document/processor/PdfProcessorTask;

    move-result-object p5
    :try_end_0
    .catch Lcom/pspdfkit/exceptions/PSPDFKitNotInitializedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception p2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "PSPDFKit.PrintLayoutHandler"

    const-string v3, "Failed to create PdfProcessor instance for printing."

    .line 21
    invoke-static {v2, p2, v3, v0}, Lcom/pspdfkit/utils/PdfLog;->w(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    move-object p2, p4

    check-cast p2, Lcom/pspdfkit/framework/za$a;

    invoke-virtual {p2, p5}, Lcom/pspdfkit/framework/za$a;->a(Ljava/lang/CharSequence;)V

    :cond_7
    :goto_5
    if-eqz p5, :cond_8

    .line 23
    invoke-virtual {p0}, Lcom/pspdfkit/framework/ab;->c()Ljava/lang/String;

    move-result-object p2

    .line 24
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/pspdfkit/framework/ab;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "print"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 26
    new-instance v1, Ljava/io/File;

    const-string v2, "[:\\\\/*\"?|<>\']"

    const-string v3, ""

    .line 27
    invoke-virtual {p2, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 28
    invoke-direct {v1, v0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 29
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 30
    invoke-static {p5, v1}, Lf/m/b/a/x/j0;->a(Lcom/pspdfkit/document/processor/PdfProcessorTask;Ljava/io/File;)Lz/b/h;

    move-result-object p2

    .line 31
    invoke-virtual {p2}, Lz/b/h;->onBackpressureDrop()Lz/b/h;

    move-result-object p2

    .line 32
    invoke-static {}, Lcom/pspdfkit/framework/b;->q()Lcom/pspdfkit/framework/ng;

    move-result-object p5

    invoke-virtual {p5}, Lcom/pspdfkit/framework/ng;->b()Lz/b/c0;

    move-result-object p5

    invoke-virtual {p2, p5}, Lz/b/h;->subscribeOn(Lz/b/c0;)Lz/b/h;

    move-result-object p2

    new-instance p5, Lcom/pspdfkit/framework/ab$a;

    invoke-direct {p5, p0, p4, v1, p1}, Lcom/pspdfkit/framework/ab$a;-><init>(Lcom/pspdfkit/framework/ab;Lcom/pspdfkit/framework/ab$b;Ljava/io/File;Z)V

    .line 33
    invoke-virtual {p2, p5}, Lz/b/h;->subscribeWith(Lg0/g/c;)Lg0/g/c;

    move-result-object p1

    check-cast p1, Lz/b/k0/b;

    .line 34
    new-instance p2, Lf/u/x/r2;

    invoke-direct {p2, p1, p4}, Lf/u/x/r2;-><init>(Lz/b/k0/b;Lcom/pspdfkit/framework/ab$b;)V

    invoke-virtual {p3, p2}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    goto :goto_6

    .line 35
    :cond_8
    iput-boolean v1, p0, Lcom/pspdfkit/framework/ab;->h:Z

    .line 36
    invoke-direct {p0, p4, p1}, Lcom/pspdfkit/framework/ab;->a(Lcom/pspdfkit/framework/ab$b;Z)V

    :goto_6
    return-void
.end method

.method public b()Lcom/pspdfkit/framework/ha;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/ab;->d:Lcom/pspdfkit/framework/ha;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/pspdfkit/framework/ab;->a:Lf/u/v/n/c;

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, v1, Lf/u/v/r/k;->b:Ljava/lang/String;

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/pspdfkit/framework/ab;->a:Lf/u/v/n/c;

    .line 5
    iget-object v1, v1, Lf/u/v/r/k;->b:Ljava/lang/String;

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/pspdfkit/framework/ab;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/pspdfkit/framework/ab;->d:Lcom/pspdfkit/framework/ha;

    invoke-static {v1, v2}, Lcom/pspdfkit/framework/gg;->a(Landroid/content/Context;Lf/u/v/g;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-object v1, p0, Lcom/pspdfkit/framework/ab;->d:Lcom/pspdfkit/framework/ha;

    invoke-virtual {v1}, Lcom/pspdfkit/framework/ha;->c()Lf/u/v/d;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, ".pdf"

    goto :goto_1

    :cond_1
    const-string v1, ""

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/pspdfkit/utils/Size;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/ab;->f:Lcom/pspdfkit/utils/Size;

    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/pspdfkit/framework/ab;->g:Z

    return v0
.end method
