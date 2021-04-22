.class public final Lcom/pspdfkit/framework/b8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/pspdfkit/framework/jni/NativeJSVirtualMachine;


# direct methods
.method public constructor <init>()V
    .locals 5

    const-string v0, "dist"

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/pspdfkit/framework/b;->e()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3
    invoke-static {v0}, Lcom/pspdfkit/framework/uf;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lcom/pspdfkit/framework/uf;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "PSPDFKit.JavaScript"

    const-string v4, "The JavaScript API minified bundle is not available on this platform. PDFs containing JavaScript may not work correctly."

    .line 4
    invoke-static {v3, v4, v2}, Lcom/pspdfkit/utils/PdfLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-static {v1}, Lcom/pspdfkit/framework/jni/NativeJSVirtualMachine;->create(Ljava/lang/String;)Lcom/pspdfkit/framework/jni/NativeJSVirtualMachine;

    move-result-object v0

    const-string v1, "NativeJSVirtualMachine.c\u2026e(initPath?.absolutePath)"

    invoke-static {v0, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/pspdfkit/framework/b8;->a:Lcom/pspdfkit/framework/jni/NativeJSVirtualMachine;

    return-void
.end method


# virtual methods
.method public final a()Lcom/pspdfkit/framework/jni/NativeJSVirtualMachine;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/b8;->a:Lcom/pspdfkit/framework/jni/NativeJSVirtualMachine;

    return-object v0
.end method
