.class public Lorg/chromium/android_webview/ClientCertLookupTable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/android_webview/ClientCertLookupTable$Cert;
    }
.end annotation


# instance fields
.field public final mCerts:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/chromium/android_webview/ClientCertLookupTable$Cert;",
            ">;"
        }
    .end annotation
.end field

.field public final mDenieds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
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

    iput-object v0, p0, Lorg/chromium/android_webview/ClientCertLookupTable;->mCerts:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/chromium/android_webview/ClientCertLookupTable;->mDenieds:Ljava/util/Set;

    return-void
.end method

.method public static hostAndPort(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public allow(Ljava/lang/String;ILjava/security/PrivateKey;[[B)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lorg/chromium/android_webview/ClientCertLookupTable;->hostAndPort(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lorg/chromium/android_webview/ClientCertLookupTable;->mCerts:Ljava/util/Map;

    new-instance v0, Lorg/chromium/android_webview/ClientCertLookupTable$Cert;

    invoke-direct {v0, p3, p4}, Lorg/chromium/android_webview/ClientCertLookupTable$Cert;-><init>(Ljava/security/PrivateKey;[[B)V

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p2, p0, Lorg/chromium/android_webview/ClientCertLookupTable;->mDenieds:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/ClientCertLookupTable;->mCerts:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 2
    iget-object v0, p0, Lorg/chromium/android_webview/ClientCertLookupTable;->mDenieds:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public deny(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lorg/chromium/android_webview/ClientCertLookupTable;->hostAndPort(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lorg/chromium/android_webview/ClientCertLookupTable;->mCerts:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p2, p0, Lorg/chromium/android_webview/ClientCertLookupTable;->mDenieds:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getCertData(Ljava/lang/String;I)Lorg/chromium/android_webview/ClientCertLookupTable$Cert;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/ClientCertLookupTable;->mCerts:Ljava/util/Map;

    invoke-static {p1, p2}, Lorg/chromium/android_webview/ClientCertLookupTable;->hostAndPort(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/android_webview/ClientCertLookupTable$Cert;

    return-object p1
.end method

.method public isDenied(Ljava/lang/String;I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/ClientCertLookupTable;->mDenieds:Ljava/util/Set;

    invoke-static {p1, p2}, Lorg/chromium/android_webview/ClientCertLookupTable;->hostAndPort(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
