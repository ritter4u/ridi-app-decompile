.class public final Lcom/pspdfkit/framework/ce;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lz/b/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/pspdfkit/framework/xd;

.field public final synthetic b:Landroid/net/Uri;

.field public final synthetic c:Lf/u/v/g;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/framework/xd;Landroid/net/Uri;Lf/u/v/g;)V
    .locals 0

    iput-object p1, p0, Lcom/pspdfkit/framework/ce;->a:Lcom/pspdfkit/framework/xd;

    iput-object p2, p0, Lcom/pspdfkit/framework/ce;->b:Landroid/net/Uri;

    iput-object p3, p0, Lcom/pspdfkit/framework/ce;->c:Lf/u/v/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/pspdfkit/framework/ce;->a:Lcom/pspdfkit/framework/xd;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lcom/pspdfkit/framework/ce;->b:Landroid/net/Uri;

    const-string v3, "w"

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    iget-object v2, p0, Lcom/pspdfkit/framework/ce;->c:Lf/u/v/g;

    const-string v3, "sourceDocument"

    .line 3
    invoke-static {v2, v3}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v3, Lcom/pspdfkit/document/processor/PdfProcessorTask;

    invoke-direct {v3, v2}, Lcom/pspdfkit/document/processor/PdfProcessorTask;-><init>(Lf/u/v/g;)V

    .line 5
    invoke-static {}, Lcom/pspdfkit/framework/b;->j()Lcom/pspdfkit/framework/wf;

    move-result-object v2

    invoke-virtual {v2}, Lcom/pspdfkit/framework/wf;->h()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 6
    iget-object v2, v3, Lcom/pspdfkit/document/processor/PdfProcessorTask;->b:Ljava/util/List;

    sget-object v4, Lf/u/v/o/a;->a:Lf/u/v/o/a;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_4

    .line 7
    invoke-static {v3}, Lf/m/b/a/x/j0;->a(Lcom/pspdfkit/document/processor/PdfProcessorTask;)Lf/u/v/c;

    move-result-object v2

    .line 8
    invoke-static {}, Lcom/pspdfkit/framework/b;->j()Lcom/pspdfkit/framework/wf;

    move-result-object v4

    invoke-virtual {v4}, Lcom/pspdfkit/framework/wf;->b()Z

    move-result v4

    if-eqz v4, :cond_2

    if-eqz v2, :cond_1

    .line 9
    new-instance v4, Lf/m/b/a/x/e;

    invoke-direct {v4, v3, v2, v1}, Lf/m/b/a/x/e;-><init>(Lcom/pspdfkit/document/processor/PdfProcessorTask;Lf/u/v/c;Ljava/io/OutputStream;)V

    sget-object v1, Lio/reactivex/BackpressureStrategy;->MISSING:Lio/reactivex/BackpressureStrategy;

    invoke-static {v4, v1}, Lz/b/h;->create(Lz/b/k;Lio/reactivex/BackpressureStrategy;)Lz/b/h;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lz/b/h;->lastOrError()Lz/b/d0;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 11
    new-instance v0, Lz/b/n0/e/a/g;

    invoke-direct {v0, v1}, Lz/b/n0/e/a/g;-><init>(Lz/b/i0;)V

    goto :goto_0

    :cond_0
    throw v0

    .line 12
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Processor save options must not be null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_2
    new-instance v0, Lcom/pspdfkit/exceptions/InvalidPSPDFKitLicenseException;

    const-string v1, "Your current license does not allow creation of new PDF documents."

    invoke-direct {v0, v1}, Lcom/pspdfkit/exceptions/InvalidPSPDFKitLicenseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_3
    new-instance v0, Lcom/pspdfkit/exceptions/InvalidPSPDFKitLicenseException;

    const-string v1, "Redacting requires Redaction License."

    invoke-direct {v0, v1}, Lcom/pspdfkit/exceptions/InvalidPSPDFKitLicenseException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    .line 15
    invoke-static {v0}, Lz/b/a;->a(Ljava/lang/Throwable;)Lz/b/a;

    move-result-object v0

    :cond_4
    :goto_0
    return-object v0
.end method
