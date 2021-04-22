.class public Lcom/pspdfkit/framework/nb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lf/u/d0/i/c;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/framework/nb;->a:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/framework/nb;->b:Ljava/util/List;

    .line 4
    invoke-static {}, Lcom/pspdfkit/framework/b;->j()Lcom/pspdfkit/framework/wf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pspdfkit/framework/wf;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/pspdfkit/framework/nb;->g()V

    .line 6
    invoke-virtual {p0}, Lcom/pspdfkit/framework/nb;->f()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/nb;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 12
    iget-object v0, p0, Lcom/pspdfkit/framework/nb;->a:Ljava/util/Map;

    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, p0, Lcom/pspdfkit/framework/nb;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Ljava/lang/String;Lf/u/d0/i/c;)V
    .locals 5

    if-eqz p2, :cond_2

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/pspdfkit/framework/nb;->a:Ljava/util/Map;

    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/pspdfkit/framework/nb;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    const-string v1, "PSPDFKit.KeyStore"

    const-string v2, "Overwriting previously registered Signer with identifier: %s"

    const/4 v3, 0x1

    :try_start_1
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    .line 7
    invoke-static {v1, v2, v3}, Lcom/pspdfkit/utils/PdfLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/pspdfkit/framework/nb;->a:Ljava/util/Map;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Can\'t register a Signer using an empty or null identifier."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Can\'t register a null Signer."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/security/cert/X509Certificate;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/nb;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Can\'t add a null CA certificate."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/nb;->a:Ljava/util/Map;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/pspdfkit/framework/nb;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/nb;->b:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lf/u/d0/i/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/nb;->a:Ljava/util/Map;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/pspdfkit/framework/nb;->a:Ljava/util/Map;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public e()Lcom/pspdfkit/framework/jni/NativeKeyStore;
    .locals 6

    .line 1
    invoke-static {}, Lcom/pspdfkit/framework/jni/NativeKeyStore;->create()Lcom/pspdfkit/framework/jni/NativeKeyStore;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/pspdfkit/framework/nb;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/cert/X509Certificate;

    const/4 v3, 0x1

    .line 3
    :try_start_0
    invoke-static {v2, v3}, Lcom/pspdfkit/framework/c;->a(Ljava/security/cert/X509Certificate;Z)Lcom/pspdfkit/framework/jni/NativeX509Certificate;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/pspdfkit/framework/jni/NativeKeyStore;->addCertificate(Lcom/pspdfkit/framework/jni/NativeX509Certificate;)V
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    new-array v3, v3, [Ljava/lang/Object;

    .line 4
    invoke-virtual {v2}, Ljava/security/cert/X509Certificate;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    aput-object v2, v3, v5

    const-string v2, "PSPDFKit.KeyStore"

    const-string v5, "Couldn\'t encode certificate: %s"

    invoke-static {v2, v4, v5, v3}, Lcom/pspdfkit/utils/PdfLog;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public declared-synchronized f()V
    .locals 10

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/pspdfkit/framework/b;->e()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v1, 0x0

    :try_start_1
    const-string v2, "pspdfkit/AdobeCA.p12"

    const/4 v3, 0x2

    .line 3
    invoke-virtual {v0, v2, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;I)Ljava/io/InputStream;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    const-string v2, "PKCS12"

    .line 4
    invoke-static {v2}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v2

    const-string v4, "pspdfadobeca"

    .line 5
    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    .line 6
    invoke-virtual {v2}, Ljava/security/KeyStore;->aliases()Ljava/util/Enumeration;

    move-result-object v4

    .line 7
    :goto_0
    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 8
    invoke-interface {v4}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 9
    invoke-virtual {v2, v5}, Ljava/security/KeyStore;->getCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const-string v6, "X.509"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 10
    :try_start_4
    invoke-virtual {v5}, Ljava/security/cert/Certificate;->getType()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v6, :cond_0

    :try_start_5
    const-string v6, "PSPDFKit.KeyStore"

    const-string v7, "Unsupported type %s for certificate %s, only X.509 is supported!"
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    new-array v8, v3, [Ljava/lang/Object;

    .line 11
    invoke-virtual {v5}, Ljava/security/cert/Certificate;->getType()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v1

    const/4 v9, 0x1

    invoke-virtual {v5}, Ljava/security/cert/Certificate;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v8, v9

    invoke-static {v6, v7, v8}, Lcom/pspdfkit/utils/PdfLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 12
    :cond_0
    iget-object v6, p0, Lcom/pspdfkit/framework/nb;->b:Ljava/util/List;

    check-cast v5, Ljava/security/cert/X509Certificate;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_3

    .line 13
    :try_start_7
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_3

    :catchall_0
    move-exception v2

    .line 14
    :try_start_8
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v3

    if-eqz v0, :cond_2

    .line 15
    :try_start_9
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v0

    :try_start_a
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw v3
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    :goto_2
    :try_start_b
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "PSPDFKit.KeyStore"

    const-string v3, "Couldn\'t load AdobeCA certificate store, make sure your APK still contains assets/PSPDFKit/AdobeCA.p7c file!"

    .line 16
    invoke-static {v2, v0, v3, v1}, Lcom/pspdfkit/utils/PdfLog;->w(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :cond_3
    :goto_3
    monitor-exit p0

    return-void

    .line 17
    :cond_4
    :try_start_c
    new-instance v0, Lcom/pspdfkit/exceptions/PSPDFKitNotInitializedException;

    const-string v1, "PSPDFKit must be initialized before working with certificates!"

    invoke-direct {v0, v1}, Lcom/pspdfkit/exceptions/PSPDFKitNotInitializedException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :catchall_3
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized g()V
    .locals 9

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "AndroidCAStore"

    .line 1
    invoke-static {v1}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v1

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v1, v2, v2}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    .line 3
    invoke-virtual {v1}, Ljava/security/KeyStore;->aliases()Ljava/util/Enumeration;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 4
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 5
    invoke-virtual {v1, v3}, Ljava/security/KeyStore;->isCertificateEntry(Ljava/lang/String;)Z

    move-result v4
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_0

    :try_start_1
    const-string v4, "PSPDFKit.KeyStore"

    const-string v5, "Certificate alias: %s"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v6, 0x1

    :try_start_2
    new-array v7, v6, [Ljava/lang/Object;

    aput-object v3, v7, v0

    .line 6
    invoke-static {v4, v5, v7}, Lcom/pspdfkit/utils/PdfLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v1, v3}, Ljava/security/KeyStore;->getCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    move-result-object v3
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const-string v4, "X.509"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 8
    :try_start_4
    invoke-virtual {v3}, Ljava/security/cert/Certificate;->getType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 9
    check-cast v3, Ljava/security/cert/X509Certificate;
    :try_end_4
    .catch Ljava/security/GeneralSecurityException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    const-string v4, "PSPDFKit.KeyStore"

    const-string v5, "X.509 CA certificate, subject: %s issuer: %s version: %d"
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/4 v7, 0x3

    :try_start_6
    new-array v7, v7, [Ljava/lang/Object;

    .line 10
    invoke-virtual {v3}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v8

    invoke-interface {v8}, Ljava/security/Principal;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v0

    .line 11
    invoke-virtual {v3}, Ljava/security/cert/X509Certificate;->getIssuerDN()Ljava/security/Principal;

    move-result-object v8

    invoke-interface {v8}, Ljava/security/Principal;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v6

    const/4 v6, 0x2

    .line 12
    invoke-virtual {v3}, Ljava/security/cert/X509Certificate;->getVersion()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v6

    .line 13
    invoke-static {v4, v5, v7}, Lcom/pspdfkit/utils/PdfLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    iget-object v4, p0, Lcom/pspdfkit/framework/nb;->b:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/security/GeneralSecurityException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_0

    :cond_1
    :try_start_7
    const-string v4, "PSPDFKit.KeyStore"

    const-string v5, "Unknown certificate type: %s"
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    new-array v6, v6, [Ljava/lang/Object;

    .line 15
    invoke-virtual {v3}, Ljava/security/cert/Certificate;->getType()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v0

    invoke-static {v4, v5, v6}, Lcom/pspdfkit/utils/PdfLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/security/GeneralSecurityException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    :goto_1
    :try_start_9
    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "PSPDFKit.KeyStore"

    const-string v3, "Failed to load operating system CA keystore."

    .line 16
    invoke-static {v2, v1, v3, v0}, Lcom/pspdfkit/utils/PdfLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    throw v0
.end method
