.class public Lorg/chromium/android_webview/SslUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic $assertionsDisabled:Z = false

.field public static final TAG:Ljava/lang/String; = "SslUtil"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCertificateFromDerBytes([B)Landroid/net/http/SslCertificate;
    .locals 4

    const-string v0, "Could not read certificate: "

    const-string v1, "SslUtil"

    const/4 v2, 0x0

    if-nez p0, :cond_0

    return-object v2

    .line 1
    :cond_0
    :try_start_0
    invoke-static {p0}, Lorg/chromium/net/X509Util;->createCertificateFromBytes([B)Ljava/security/cert/X509Certificate;

    move-result-object p0

    .line 2
    new-instance v3, Landroid/net/http/SslCertificate;

    invoke-direct {v3, p0}, Landroid/net/http/SslCertificate;-><init>(Ljava/security/cert/X509Certificate;)V
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    move-exception p0

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_1
    move-exception p0

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_2
    move-exception p0

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-object v2
.end method

.method public static sslErrorFromNetErrorCode(ILandroid/net/http/SslCertificate;Ljava/lang/String;)Landroid/net/http/SslError;
    .locals 1

    const/16 v0, -0xd9

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    .line 1
    new-instance p0, Landroid/net/http/SslError;

    const/4 v0, 0x5

    invoke-direct {p0, v0, p1, p2}, Landroid/net/http/SslError;-><init>(ILandroid/net/http/SslCertificate;Ljava/lang/String;)V

    return-object p0

    .line 2
    :pswitch_0
    new-instance p0, Landroid/net/http/SslError;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1, p2}, Landroid/net/http/SslError;-><init>(ILandroid/net/http/SslCertificate;Ljava/lang/String;)V

    return-object p0

    .line 3
    :pswitch_1
    new-instance p0, Landroid/net/http/SslError;

    const/4 v0, 0x4

    invoke-direct {p0, v0, p1, p2}, Landroid/net/http/SslError;-><init>(ILandroid/net/http/SslCertificate;Ljava/lang/String;)V

    return-object p0

    .line 4
    :cond_0
    :pswitch_2
    new-instance p0, Landroid/net/http/SslError;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1, p2}, Landroid/net/http/SslError;-><init>(ILandroid/net/http/SslCertificate;Ljava/lang/String;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch -0xca
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
