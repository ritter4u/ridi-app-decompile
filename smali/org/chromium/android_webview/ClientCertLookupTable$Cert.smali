.class public Lorg/chromium/android_webview/ClientCertLookupTable$Cert;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/android_webview/ClientCertLookupTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Cert"
.end annotation


# instance fields
.field public mCertChain:[[B

.field public mPrivateKey:Ljava/security/PrivateKey;


# direct methods
.method public constructor <init>(Ljava/security/PrivateKey;[[B)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/chromium/android_webview/ClientCertLookupTable$Cert;->mPrivateKey:Ljava/security/PrivateKey;

    .line 3
    array-length p1, p2

    new-array p1, p1, [[B

    const/4 v0, 0x0

    .line 4
    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_0

    .line 5
    aget-object v1, p2, v0

    aget-object v2, p2, v0

    array-length v2, v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    aput-object v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iput-object p1, p0, Lorg/chromium/android_webview/ClientCertLookupTable$Cert;->mCertChain:[[B

    return-void
.end method
