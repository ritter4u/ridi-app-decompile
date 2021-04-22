.class public Lorg/chromium/android_webview/AwPrintDocumentAdapter;
.super Landroid/print/PrintDocumentAdapter;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# instance fields
.field public mAttributes:Landroid/print/PrintAttributes;

.field public mDocumentName:Ljava/lang/String;

.field public mPdfExporter:Lorg/chromium/android_webview/AwPdfExporter;


# direct methods
.method public constructor <init>(Lorg/chromium/android_webview/AwPdfExporter;)V
    .locals 1

    const-string v0, "default"

    .line 1
    invoke-direct {p0, p1, v0}, Lorg/chromium/android_webview/AwPrintDocumentAdapter;-><init>(Lorg/chromium/android_webview/AwPdfExporter;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lorg/chromium/android_webview/AwPdfExporter;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroid/print/PrintDocumentAdapter;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/chromium/android_webview/AwPrintDocumentAdapter;->mPdfExporter:Lorg/chromium/android_webview/AwPdfExporter;

    .line 4
    iput-object p2, p0, Lorg/chromium/android_webview/AwPrintDocumentAdapter;->mDocumentName:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Landroid/print/PrintDocumentAdapter$WriteResultCallback;[Landroid/print/PageRange;I)V
    .locals 0

    if-lez p2, :cond_0

    .line 1
    invoke-static {p1, p2}, Lorg/chromium/android_webview/AwPrintDocumentAdapter;->validatePageRanges([Landroid/print/PageRange;I)[Landroid/print/PageRange;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/print/PrintDocumentAdapter$WriteResultCallback;->onWriteFinished([Landroid/print/PageRange;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroid/print/PrintDocumentAdapter$WriteResultCallback;->onWriteFailed(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public static normalizeRanges([Landroid/print/PageRange;)[I
    .locals 7

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    sget-object v0, Landroid/print/PageRange;->ALL_PAGES:Landroid/print/PageRange;

    aget-object v2, p0, v1

    invoke-virtual {v0, v2}, Landroid/print/PageRange;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array p0, v1, [I

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    array-length v2, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, p0, v3

    .line 4
    invoke-virtual {v4}, Landroid/print/PageRange;->getStart()I

    move-result v5

    :goto_1
    invoke-virtual {v4}, Landroid/print/PageRange;->getEnd()I

    move-result v6

    if-gt v5, v6, :cond_1

    .line 5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [I

    .line 7
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aput v2, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    return-object p0
.end method

.method public static validatePageRanges([Landroid/print/PageRange;I)[Landroid/print/PageRange;
    .locals 4

    .line 1
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Landroid/print/PageRange;->ALL_PAGES:Landroid/print/PageRange;

    const/4 v2, 0x0

    aget-object v3, p0, v2

    invoke-virtual {v0, v3}, Landroid/print/PageRange;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array p0, v1, [Landroid/print/PageRange;

    .line 2
    new-instance v0, Landroid/print/PageRange;

    sub-int/2addr p1, v1

    invoke-direct {v0, v2, p1}, Landroid/print/PageRange;-><init>(II)V

    aput-object v0, p0, v2

    :cond_0
    return-object p0
.end method


# virtual methods
.method public onLayout(Landroid/print/PrintAttributes;Landroid/print/PrintAttributes;Landroid/os/CancellationSignal;Landroid/print/PrintDocumentAdapter$LayoutResultCallback;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lorg/chromium/android_webview/AwPrintDocumentAdapter;->mAttributes:Landroid/print/PrintAttributes;

    .line 2
    new-instance p1, Landroid/print/PrintDocumentInfo$Builder;

    iget-object p2, p0, Lorg/chromium/android_webview/AwPrintDocumentAdapter;->mDocumentName:Ljava/lang/String;

    invoke-direct {p1, p2}, Landroid/print/PrintDocumentInfo$Builder;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Landroid/print/PrintDocumentInfo$Builder;->build()Landroid/print/PrintDocumentInfo;

    move-result-object p1

    const/4 p2, 0x1

    .line 4
    invoke-virtual {p4, p1, p2}, Landroid/print/PrintDocumentAdapter$LayoutResultCallback;->onLayoutFinished(Landroid/print/PrintDocumentInfo;Z)V

    return-void
.end method

.method public onWrite([Landroid/print/PageRange;Landroid/os/ParcelFileDescriptor;Landroid/os/CancellationSignal;Landroid/print/PrintDocumentAdapter$WriteResultCallback;)V
    .locals 7

    if-eqz p1, :cond_1

    .line 1
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lorg/chromium/android_webview/AwPrintDocumentAdapter;->mPdfExporter:Lorg/chromium/android_webview/AwPdfExporter;

    iget-object v3, p0, Lorg/chromium/android_webview/AwPrintDocumentAdapter;->mAttributes:Landroid/print/PrintAttributes;

    .line 3
    invoke-static {p1}, Lorg/chromium/android_webview/AwPrintDocumentAdapter;->normalizeRanges([Landroid/print/PageRange;)[I

    move-result-object v4

    new-instance v5, Lg0/b/a/n0;

    invoke-direct {v5, p4, p1}, Lg0/b/a/n0;-><init>(Landroid/print/PrintDocumentAdapter$WriteResultCallback;[Landroid/print/PageRange;)V

    move-object v2, p2

    move-object v6, p3

    .line 4
    invoke-virtual/range {v1 .. v6}, Lorg/chromium/android_webview/AwPdfExporter;->exportToPdf(Landroid/os/ParcelFileDescriptor;Landroid/print/PrintAttributes;[ILorg/chromium/android_webview/AwPdfExporter$AwPdfExporterCallback;Landroid/os/CancellationSignal;)V

    return-void

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p4, p1}, Landroid/print/PrintDocumentAdapter$WriteResultCallback;->onWriteFailed(Ljava/lang/CharSequence;)V

    return-void
.end method
