.class public final synthetic Lg0/b/a/z;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lorg/chromium/android_webview/AwContentsClientBridge$ClientCertificateRequestCallback;

.field private final synthetic b:Ljava/security/PrivateKey;

.field private final synthetic c:[Ljava/security/cert/X509Certificate;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/android_webview/AwContentsClientBridge$ClientCertificateRequestCallback;Ljava/security/PrivateKey;[Ljava/security/cert/X509Certificate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/b/a/z;->a:Lorg/chromium/android_webview/AwContentsClientBridge$ClientCertificateRequestCallback;

    iput-object p2, p0, Lg0/b/a/z;->b:Ljava/security/PrivateKey;

    iput-object p3, p0, Lg0/b/a/z;->c:[Ljava/security/cert/X509Certificate;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lg0/b/a/z;->a:Lorg/chromium/android_webview/AwContentsClientBridge$ClientCertificateRequestCallback;

    iget-object v1, p0, Lg0/b/a/z;->b:Ljava/security/PrivateKey;

    iget-object v2, p0, Lg0/b/a/z;->c:[Ljava/security/cert/X509Certificate;

    invoke-virtual {v0, v1, v2}, Lorg/chromium/android_webview/AwContentsClientBridge$ClientCertificateRequestCallback;->a(Ljava/security/PrivateKey;[Ljava/security/cert/X509Certificate;)V

    return-void
.end method
