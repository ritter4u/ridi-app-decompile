.class public Lorg/chromium/android_webview/AwPdfExporter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/android_webview/AwPdfExporter$Natives;,
        Lorg/chromium/android_webview/AwPdfExporter$AwPdfExporterCallback;
    }
.end annotation

.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
    value = "android_webview"
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "AwPdfExporter"


# instance fields
.field public mAttributes:Landroid/print/PrintAttributes;

.field public mContainerView:Landroid/view/ViewGroup;

.field public mFd:Landroid/os/ParcelFileDescriptor;

.field public mNativeAwPdfExporter:J

.field public mResultCallback:Lorg/chromium/android_webview/AwPdfExporter$AwPdfExporterCallback;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lorg/chromium/android_webview/AwPdfExporter;->setContainerView(Landroid/view/ViewGroup;)V

    return-void
.end method

.method private didExportPdf(I)V
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/AwPdfExporter;->mResultCallback:Lorg/chromium/android_webview/AwPdfExporter$AwPdfExporterCallback;

    invoke-interface {v0, p1}, Lorg/chromium/android_webview/AwPdfExporter$AwPdfExporterCallback;->pdfWritingDone(I)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lorg/chromium/android_webview/AwPdfExporter;->mResultCallback:Lorg/chromium/android_webview/AwPdfExporter$AwPdfExporterCallback;

    .line 3
    iput-object p1, p0, Lorg/chromium/android_webview/AwPdfExporter;->mAttributes:Landroid/print/PrintAttributes;

    .line 4
    iput-object p1, p0, Lorg/chromium/android_webview/AwPdfExporter;->mFd:Landroid/os/ParcelFileDescriptor;

    return-void
.end method

.method private getBottomMargin()I
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/AwPdfExporter;->mAttributes:Landroid/print/PrintAttributes;

    invoke-virtual {v0}, Landroid/print/PrintAttributes;->getMinMargins()Landroid/print/PrintAttributes$Margins;

    move-result-object v0

    invoke-virtual {v0}, Landroid/print/PrintAttributes$Margins;->getBottomMils()I

    move-result v0

    return v0
.end method

.method private getDpi()I
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/AwPdfExporter;->mAttributes:Landroid/print/PrintAttributes;

    invoke-static {v0}, Lorg/chromium/android_webview/AwPdfExporter;->getPrintDpi(Landroid/print/PrintAttributes;)I

    move-result v0

    return v0
.end method

.method private getLeftMargin()I
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/AwPdfExporter;->mAttributes:Landroid/print/PrintAttributes;

    invoke-virtual {v0}, Landroid/print/PrintAttributes;->getMinMargins()Landroid/print/PrintAttributes$Margins;

    move-result-object v0

    invoke-virtual {v0}, Landroid/print/PrintAttributes$Margins;->getLeftMils()I

    move-result v0

    return v0
.end method

.method private getPageHeight()I
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/AwPdfExporter;->mAttributes:Landroid/print/PrintAttributes;

    invoke-virtual {v0}, Landroid/print/PrintAttributes;->getMediaSize()Landroid/print/PrintAttributes$MediaSize;

    move-result-object v0

    invoke-virtual {v0}, Landroid/print/PrintAttributes$MediaSize;->getHeightMils()I

    move-result v0

    return v0
.end method

.method private getPageWidth()I
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/AwPdfExporter;->mAttributes:Landroid/print/PrintAttributes;

    invoke-virtual {v0}, Landroid/print/PrintAttributes;->getMediaSize()Landroid/print/PrintAttributes$MediaSize;

    move-result-object v0

    invoke-virtual {v0}, Landroid/print/PrintAttributes$MediaSize;->getWidthMils()I

    move-result v0

    return v0
.end method

.method public static getPrintDpi(Landroid/print/PrintAttributes;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/print/PrintAttributes;->getResolution()Landroid/print/PrintAttributes$Resolution;

    move-result-object v0

    invoke-virtual {v0}, Landroid/print/PrintAttributes$Resolution;->getHorizontalDpi()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/print/PrintAttributes;->getResolution()Landroid/print/PrintAttributes$Resolution;

    move-result-object p0

    invoke-virtual {p0}, Landroid/print/PrintAttributes$Resolution;->getVerticalDpi()I

    move-result p0

    if-eq v0, p0, :cond_0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Horizontal and vertical DPIs differ. Using horizontal DPI  hDpi="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " vDPI="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "AwPdfExporter"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return v0
.end method

.method private getRightMargin()I
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/AwPdfExporter;->mAttributes:Landroid/print/PrintAttributes;

    invoke-virtual {v0}, Landroid/print/PrintAttributes;->getMinMargins()Landroid/print/PrintAttributes$Margins;

    move-result-object v0

    invoke-virtual {v0}, Landroid/print/PrintAttributes$Margins;->getRightMils()I

    move-result v0

    return v0
.end method

.method private getTopMargin()I
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/AwPdfExporter;->mAttributes:Landroid/print/PrintAttributes;

    invoke-virtual {v0}, Landroid/print/PrintAttributes;->getMinMargins()Landroid/print/PrintAttributes$Margins;

    move-result-object v0

    invoke-virtual {v0}, Landroid/print/PrintAttributes$Margins;->getTopMils()I

    move-result v0

    return v0
.end method

.method private setNativeAwPdfExporter(J)V
    .locals 3
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iput-wide p1, p0, Lorg/chromium/android_webview/AwPdfExporter;->mNativeAwPdfExporter:J

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    .line 2
    iget-object p1, p0, Lorg/chromium/android_webview/AwPdfExporter;->mResultCallback:Lorg/chromium/android_webview/AwPdfExporter$AwPdfExporterCallback;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    .line 3
    :try_start_0
    invoke-interface {p1, p2}, Lorg/chromium/android_webview/AwPdfExporter$AwPdfExporterCallback;->pdfWritingDone(I)V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lorg/chromium/android_webview/AwPdfExporter;->mResultCallback:Lorg/chromium/android_webview/AwPdfExporter$AwPdfExporterCallback;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method public exportToPdf(Landroid/os/ParcelFileDescriptor;Landroid/print/PrintAttributes;[ILorg/chromium/android_webview/AwPdfExporter$AwPdfExporterCallback;Landroid/os/CancellationSignal;)V
    .locals 7

    if-eqz p1, :cond_6

    if-eqz p4, :cond_5

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/AwPdfExporter;->mResultCallback:Lorg/chromium/android_webview/AwPdfExporter$AwPdfExporterCallback;

    if-nez v0, :cond_4

    .line 2
    invoke-virtual {p2}, Landroid/print/PrintAttributes;->getMediaSize()Landroid/print/PrintAttributes$MediaSize;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {p2}, Landroid/print/PrintAttributes;->getResolution()Landroid/print/PrintAttributes$Resolution;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p2}, Landroid/print/PrintAttributes;->getMinMargins()Landroid/print/PrintAttributes$Margins;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-wide v0, p0, Lorg/chromium/android_webview/AwPdfExporter;->mNativeAwPdfExporter:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p1, 0x0

    .line 6
    invoke-interface {p4, p1}, Lorg/chromium/android_webview/AwPdfExporter$AwPdfExporterCallback;->pdfWritingDone(I)V

    return-void

    .line 7
    :cond_0
    iput-object p4, p0, Lorg/chromium/android_webview/AwPdfExporter;->mResultCallback:Lorg/chromium/android_webview/AwPdfExporter$AwPdfExporterCallback;

    .line 8
    iput-object p2, p0, Lorg/chromium/android_webview/AwPdfExporter;->mAttributes:Landroid/print/PrintAttributes;

    .line 9
    iput-object p1, p0, Lorg/chromium/android_webview/AwPdfExporter;->mFd:Landroid/os/ParcelFileDescriptor;

    .line 10
    invoke-static {}, Lorg/chromium/android_webview/AwPdfExporterJni;->get()Lorg/chromium/android_webview/AwPdfExporter$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/android_webview/AwPdfExporter;->mNativeAwPdfExporter:J

    iget-object p1, p0, Lorg/chromium/android_webview/AwPdfExporter;->mFd:Landroid/os/ParcelFileDescriptor;

    .line 11
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result v4

    move-object v3, p0

    move-object v5, p3

    move-object v6, p5

    .line 12
    invoke-interface/range {v0 .. v6}, Lorg/chromium/android_webview/AwPdfExporter$Natives;->exportToPdf(JLorg/chromium/android_webview/AwPdfExporter;I[ILandroid/os/CancellationSignal;)V

    return-void

    .line 13
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "attributes must specify margins"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "attributes must specify print resolution"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "attributes must specify a media size"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "printing is already pending"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "resultCallback cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "fd cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setContainerView(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/android_webview/AwPdfExporter;->mContainerView:Landroid/view/ViewGroup;

    return-void
.end method
