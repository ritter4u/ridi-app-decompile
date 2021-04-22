.class public final synthetic Lg0/b/a/n0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lorg/chromium/android_webview/AwPdfExporter$AwPdfExporterCallback;


# instance fields
.field private final synthetic a:Landroid/print/PrintDocumentAdapter$WriteResultCallback;

.field private final synthetic b:[Landroid/print/PageRange;


# direct methods
.method public synthetic constructor <init>(Landroid/print/PrintDocumentAdapter$WriteResultCallback;[Landroid/print/PageRange;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/b/a/n0;->a:Landroid/print/PrintDocumentAdapter$WriteResultCallback;

    iput-object p2, p0, Lg0/b/a/n0;->b:[Landroid/print/PageRange;

    return-void
.end method


# virtual methods
.method public final pdfWritingDone(I)V
    .locals 2

    iget-object v0, p0, Lg0/b/a/n0;->a:Landroid/print/PrintDocumentAdapter$WriteResultCallback;

    iget-object v1, p0, Lg0/b/a/n0;->b:[Landroid/print/PageRange;

    invoke-static {v0, v1, p1}, Lorg/chromium/android_webview/AwPrintDocumentAdapter;->a(Landroid/print/PrintDocumentAdapter$WriteResultCallback;[Landroid/print/PageRange;I)V

    return-void
.end method
