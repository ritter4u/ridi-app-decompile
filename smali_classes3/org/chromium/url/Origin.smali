.class public Lorg/chromium/url/Origin;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
    value = "url"
.end annotation


# instance fields
.field public final mInternal:Lorg/chromium/url/internal/mojom/Origin;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lorg/chromium/url/Origin;->mInternal:Lorg/chromium/url/internal/mojom/Origin;

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 0
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {p1}, Lorg/chromium/url/internal/mojom/Origin;->deserialize(Ljava/nio/ByteBuffer;)Lorg/chromium/url/internal/mojom/Origin;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/url/Origin;->mInternal:Lorg/chromium/url/internal/mojom/Origin;

    return-void
.end method

.method public constructor <init>(Lorg/chromium/url/internal/mojom/Origin;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/chromium/url/Origin;->mInternal:Lorg/chromium/url/internal/mojom/Origin;

    return-void
.end method

.method public static serialize(Lorg/chromium/url/Origin;)Ljava/nio/ByteBuffer;
    .locals 0
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/chromium/url/Origin;->mInternal:Lorg/chromium/url/internal/mojom/Origin;

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Struct;->serialize()Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getHost()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/chromium/url/Origin;->isOpaque()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/chromium/url/Origin;->mInternal:Lorg/chromium/url/internal/mojom/Origin;

    iget-object v0, v0, Lorg/chromium/url/internal/mojom/Origin;->host:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getPort()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/chromium/url/Origin;->isOpaque()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/chromium/url/Origin;->mInternal:Lorg/chromium/url/internal/mojom/Origin;

    iget-short v0, v0, Lorg/chromium/url/internal/mojom/Origin;->port:S

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getScheme()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/chromium/url/Origin;->isOpaque()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/chromium/url/Origin;->mInternal:Lorg/chromium/url/internal/mojom/Origin;

    iget-object v0, v0, Lorg/chromium/url/internal/mojom/Origin;->scheme:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public isOpaque()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/url/Origin;->mInternal:Lorg/chromium/url/internal/mojom/Origin;

    iget-object v0, v0, Lorg/chromium/url/internal/mojom/Origin;->nonceIfOpaque:Lorg/chromium/mojo_base/mojom/UnguessableToken;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
