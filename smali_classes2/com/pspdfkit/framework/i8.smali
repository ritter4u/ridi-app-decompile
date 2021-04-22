.class public Lcom/pspdfkit/framework/i8;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/pspdfkit/framework/ha;Lf/u/v/c;)Lcom/pspdfkit/framework/jni/NativeDocumentSecurityOptions;
    .locals 7

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/pspdfkit/framework/ha;->f()Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p1, Lf/u/v/c;->a:Ljava/lang/String;

    .line 4
    invoke-static {v1, v2}, Lcom/pspdfkit/framework/lg;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p1, Lf/u/v/c;->c:Lcom/pspdfkit/document/PdfVersion;

    .line 6
    invoke-virtual {v1}, Lcom/pspdfkit/document/PdfVersion;->getMajorVersion()I

    move-result v1

    invoke-virtual {p0}, Lcom/pspdfkit/framework/ha;->getPdfVersion()Lcom/pspdfkit/document/PdfVersion;

    move-result-object v2

    invoke-virtual {v2}, Lcom/pspdfkit/document/PdfVersion;->getMajorVersion()I

    move-result v2

    if-ne v1, v2, :cond_1

    .line 7
    iget-object v1, p1, Lf/u/v/c;->c:Lcom/pspdfkit/document/PdfVersion;

    .line 8
    invoke-virtual {v1}, Lcom/pspdfkit/document/PdfVersion;->getMinorVersion()I

    move-result v1

    invoke-virtual {p0}, Lcom/pspdfkit/framework/ha;->getPdfVersion()Lcom/pspdfkit/document/PdfVersion;

    move-result-object v2

    invoke-virtual {v2}, Lcom/pspdfkit/document/PdfVersion;->getMinorVersion()I

    move-result v2

    if-ne v1, v2, :cond_1

    .line 9
    iget-object v1, p1, Lf/u/v/c;->b:Ljava/util/EnumSet;

    .line 10
    invoke-virtual {p0}, Lcom/pspdfkit/framework/ha;->getPermissions()Ljava/util/EnumSet;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/EnumSet;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return-object v0

    .line 11
    :cond_1
    invoke-static {}, Lcom/pspdfkit/framework/b;->j()Lcom/pspdfkit/framework/wf;

    move-result-object p0

    invoke-virtual {p0}, Lcom/pspdfkit/framework/wf;->e()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 12
    new-instance p0, Lcom/pspdfkit/framework/jni/NativeDocumentSecurityOptions;

    .line 13
    iget-object v2, p1, Lf/u/v/c;->a:Ljava/lang/String;

    .line 14
    iget-object v0, p1, Lf/u/v/c;->c:Lcom/pspdfkit/document/PdfVersion;

    .line 15
    invoke-virtual {v0}, Lcom/pspdfkit/document/PdfVersion;->getMaxEncryptionKeyLength()I

    move-result v3

    .line 16
    iget-object v0, p1, Lf/u/v/c;->b:Ljava/util/EnumSet;

    .line 17
    invoke-static {v0}, Lcom/pspdfkit/framework/r6;->d(Ljava/util/EnumSet;)Ljava/util/EnumSet;

    move-result-object v4

    new-instance v5, Lcom/pspdfkit/framework/jni/NativePDFVersion;

    .line 18
    iget-object v0, p1, Lf/u/v/c;->c:Lcom/pspdfkit/document/PdfVersion;

    .line 19
    invoke-virtual {v0}, Lcom/pspdfkit/document/PdfVersion;->getMajorVersion()I

    move-result v0

    int-to-byte v0, v0

    .line 20
    iget-object p1, p1, Lf/u/v/c;->c:Lcom/pspdfkit/document/PdfVersion;

    .line 21
    invoke-virtual {p1}, Lcom/pspdfkit/document/PdfVersion;->getMinorVersion()I

    move-result p1

    int-to-byte p1, p1

    invoke-direct {v5, v0, p1}, Lcom/pspdfkit/framework/jni/NativePDFVersion;-><init>(BB)V

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, v2

    invoke-direct/range {v0 .. v6}, Lcom/pspdfkit/framework/jni/NativeDocumentSecurityOptions;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/EnumSet;Lcom/pspdfkit/framework/jni/NativePDFVersion;Lcom/pspdfkit/framework/jni/NativeDocumentSecurityEncryptionAlgorithm;)V

    return-object p0

    .line 22
    :cond_2
    new-instance p0, Lcom/pspdfkit/exceptions/InvalidPSPDFKitLicenseException;

    const-string p1, "Changing document password, permissions or PDF version requires document editor feature in your license!"

    invoke-direct {p0, p1}, Lcom/pspdfkit/exceptions/InvalidPSPDFKitLicenseException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Lz/b/j;)Lcom/pspdfkit/framework/jni/NativeProcessorDelegate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/j<",
            "-",
            "Lf/u/v/o/j;",
            ">;)",
            "Lcom/pspdfkit/framework/jni/NativeProcessorDelegate;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/pspdfkit/framework/i8$a;

    invoke-direct {v0, p0}, Lcom/pspdfkit/framework/i8$a;-><init>(Lz/b/j;)V

    return-object v0
.end method
