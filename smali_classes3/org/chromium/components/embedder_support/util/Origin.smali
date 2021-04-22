.class public Lorg/chromium/components/embedder_support/util/Origin;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final HTTPS_DEFAULT_PORT:I = 0x1bb

.field public static final HTTP_DEFAULT_PORT:I = 0x50


# instance fields
.field public final mOrigin:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/chromium/components/embedder_support/util/Origin;->mOrigin:Landroid/net/Uri;

    return-void
.end method

.method public static create(Landroid/net/Uri;)Lorg/chromium/components/embedder_support/util/Origin;
    .locals 7

    const-string v0, ""

    const/4 v1, 0x0

    if-eqz p0, :cond_5

    .line 2
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    const-string v3, "http"

    .line 4
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "https"

    if-nez v4, :cond_1

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    return-object v1

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroid/net/Uri;->getPort()I

    move-result v4

    .line 6
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v6, -0x1

    if-eqz v3, :cond_2

    const/16 v3, 0x50

    if-ne v4, v3, :cond_2

    const/4 v4, -0x1

    .line 7
    :cond_2
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x1bb

    if-ne v4, v2, :cond_3

    const/4 v4, -0x1

    .line 8
    :cond_3
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    if-eq v4, v6, :cond_4

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 10
    :cond_4
    :try_start_0
    new-instance v3, Lorg/chromium/components/embedder_support/util/Origin;

    invoke-virtual {p0}, Landroid/net/Uri;->normalizeScheme()Landroid/net/Uri;

    move-result-object p0

    .line 11
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    .line 12
    invoke-virtual {p0, v0}, Landroid/net/Uri$Builder;->opaquePart(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    .line 13
    invoke-virtual {p0, v0}, Landroid/net/Uri$Builder;->fragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    .line 14
    invoke-virtual {p0, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    .line 15
    invoke-virtual {p0, v2}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    .line 16
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object p0

    .line 17
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    invoke-direct {v3, p0}, Lorg/chromium/components/embedder_support/util/Origin;-><init>(Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    :cond_5
    :goto_0
    return-object v1
.end method

.method public static create(Ljava/lang/String;)Lorg/chromium/components/embedder_support/util/Origin;
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-static {p0}, Lorg/chromium/components/embedder_support/util/Origin;->create(Landroid/net/Uri;)Lorg/chromium/components/embedder_support/util/Origin;

    move-result-object p0

    return-object p0
.end method

.method public static createOrThrow(Landroid/net/Uri;)Lorg/chromium/components/embedder_support/util/Origin;
    .locals 2

    .line 2
    invoke-static {p0}, Lorg/chromium/components/embedder_support/util/Origin;->create(Landroid/net/Uri;)Lorg/chromium/components/embedder_support/util/Origin;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Could not parse: "

    invoke-static {v1, p0}, Lf/d/a/a/a;->a(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static createOrThrow(Ljava/lang/String;)Lorg/chromium/components/embedder_support/util/Origin;
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-static {p0}, Lorg/chromium/components/embedder_support/util/Origin;->createOrThrow(Landroid/net/Uri;)Lorg/chromium/components/embedder_support/util/Origin;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    .line 1
    const-class v0, Lorg/chromium/components/embedder_support/util/Origin;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-object v0, p0, Lorg/chromium/components/embedder_support/util/Origin;->mOrigin:Landroid/net/Uri;

    check-cast p1, Lorg/chromium/components/embedder_support/util/Origin;

    iget-object p1, p1, Lorg/chromium/components/embedder_support/util/Origin;->mOrigin:Landroid/net/Uri;

    invoke-virtual {v0, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/embedder_support/util/Origin;->mOrigin:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/embedder_support/util/Origin;->mOrigin:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public uri()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/embedder_support/util/Origin;->mOrigin:Landroid/net/Uri;

    return-object v0
.end method
