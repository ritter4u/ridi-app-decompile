.class public Lorg/chromium/url/URI;
.super Lorg/chromium/url/GURL;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Lorg/chromium/url/GURL;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/URISyntaxException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/url/GURL;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lorg/chromium/url/GURL;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/net/URISyntaxException;

    const-string v1, "Uri could not be parsed as a valid GURL"

    invoke-direct {v0, p1, v1}, Ljava/net/URISyntaxException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0
.end method

.method public static create(Ljava/lang/String;)Lorg/chromium/url/URI;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lorg/chromium/url/URI;

    invoke-direct {v0, p0}, Lorg/chromium/url/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public getFragment()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/chromium/url/GURL;->getRef()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getOrigin()Lorg/chromium/url/GURL;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/chromium/url/URI;->getOrigin()Lorg/chromium/url/URI;

    move-result-object v0

    return-object v0
.end method

.method public getOrigin()Lorg/chromium/url/URI;
    .locals 1

    .line 2
    new-instance v0, Lorg/chromium/url/URI;

    invoke-direct {v0}, Lorg/chromium/url/URI;-><init>()V

    .line 3
    invoke-virtual {p0, v0}, Lorg/chromium/url/GURL;->getOriginInternal(Lorg/chromium/url/GURL;)V

    return-object v0
.end method

.method public isAbsolute()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/chromium/url/GURL;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/chromium/url/GURL;->getPossiblyInvalidSpec()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
