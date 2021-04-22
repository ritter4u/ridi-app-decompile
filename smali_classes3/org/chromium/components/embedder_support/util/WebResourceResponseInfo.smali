.class public Lorg/chromium/components/embedder_support/util/WebResourceResponseInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
    value = "embedder_support"
.end annotation


# instance fields
.field public mCharset:Ljava/lang/String;

.field public mData:Ljava/io/InputStream;

.field public mMimeType:Ljava/lang/String;

.field public mReasonPhrase:Ljava/lang/String;

.field public mResponseHeaderNames:[Ljava/lang/String;

.field public mResponseHeaderValues:[Ljava/lang/String;

.field public mResponseHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mStatusCode:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/chromium/components/embedder_support/util/WebResourceResponseInfo;->mMimeType:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lorg/chromium/components/embedder_support/util/WebResourceResponseInfo;->mCharset:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lorg/chromium/components/embedder_support/util/WebResourceResponseInfo;->mData:Ljava/io/InputStream;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;ILjava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/io/InputStream;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lorg/chromium/components/embedder_support/util/WebResourceResponseInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 6
    iput p4, p0, Lorg/chromium/components/embedder_support/util/WebResourceResponseInfo;->mStatusCode:I

    .line 7
    iput-object p5, p0, Lorg/chromium/components/embedder_support/util/WebResourceResponseInfo;->mReasonPhrase:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lorg/chromium/components/embedder_support/util/WebResourceResponseInfo;->mResponseHeaders:Ljava/util/Map;

    return-void
.end method

.method private fillInResponseHeaderNamesAndValuesIfNeeded()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/chromium/components/embedder_support/util/WebResourceResponseInfo;->mResponseHeaders:Ljava/util/Map;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lorg/chromium/components/embedder_support/util/WebResourceResponseInfo;->mResponseHeaderNames:[Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lorg/chromium/components/embedder_support/util/WebResourceResponseInfo;->mResponseHeaderNames:[Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lorg/chromium/components/embedder_support/util/WebResourceResponseInfo;->mResponseHeaders:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lorg/chromium/components/embedder_support/util/WebResourceResponseInfo;->mResponseHeaderValues:[Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lorg/chromium/components/embedder_support/util/WebResourceResponseInfo;->mResponseHeaders:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 5
    iget-object v3, p0, Lorg/chromium/components/embedder_support/util/WebResourceResponseInfo;->mResponseHeaderNames:[Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    aput-object v4, v3, v0

    .line 6
    iget-object v3, p0, Lorg/chromium/components/embedder_support/util/WebResourceResponseInfo;->mResponseHeaderValues:[Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    aput-object v2, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private getResponseHeaderNames()[Ljava/lang/String;
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/embedder_support/util/WebResourceResponseInfo;->fillInResponseHeaderNamesAndValuesIfNeeded()V

    .line 2
    iget-object v0, p0, Lorg/chromium/components/embedder_support/util/WebResourceResponseInfo;->mResponseHeaderNames:[Ljava/lang/String;

    return-object v0
.end method

.method private getResponseHeaderValues()[Ljava/lang/String;
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/embedder_support/util/WebResourceResponseInfo;->fillInResponseHeaderNamesAndValuesIfNeeded()V

    .line 2
    iget-object v0, p0, Lorg/chromium/components/embedder_support/util/WebResourceResponseInfo;->mResponseHeaderValues:[Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public getCharset()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/components/embedder_support/util/WebResourceResponseInfo;->mCharset:Ljava/lang/String;

    return-object v0
.end method

.method public getData()Ljava/io/InputStream;
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/components/embedder_support/util/WebResourceResponseInfo;->mData:Ljava/io/InputStream;

    return-object v0
.end method

.method public getMimeType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/components/embedder_support/util/WebResourceResponseInfo;->mMimeType:Ljava/lang/String;

    return-object v0
.end method

.method public getReasonPhrase()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/components/embedder_support/util/WebResourceResponseInfo;->mReasonPhrase:Ljava/lang/String;

    return-object v0
.end method

.method public getResponseHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/components/embedder_support/util/WebResourceResponseInfo;->mResponseHeaders:Ljava/util/Map;

    return-object v0
.end method

.method public getStatusCode()I
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget v0, p0, Lorg/chromium/components/embedder_support/util/WebResourceResponseInfo;->mStatusCode:I

    return v0
.end method
