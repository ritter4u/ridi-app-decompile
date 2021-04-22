.class public final Lorg/chromium/services/media_session/MediaImage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
    value = "media_session"
.end annotation


# instance fields
.field public mSizes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field public mSrc:Ljava/lang/String;

.field public mType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/chromium/services/media_session/MediaImage;->mSizes:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lorg/chromium/services/media_session/MediaImage;->mSrc:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lorg/chromium/services/media_session/MediaImage;->mType:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lorg/chromium/services/media_session/MediaImage;->mSizes:Ljava/util/List;

    return-void
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;[Landroid/graphics/Rect;)Lorg/chromium/services/media_session/MediaImage;
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    new-instance v0, Lorg/chromium/services/media_session/MediaImage;

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v0, p0, p1, p2}, Lorg/chromium/services/media_session/MediaImage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public static createRect(II)Landroid/graphics/Rect;
    .locals 2
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, p0, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lorg/chromium/services/media_session/MediaImage;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lorg/chromium/services/media_session/MediaImage;

    .line 3
    iget-object v1, p0, Lorg/chromium/services/media_session/MediaImage;->mSrc:Ljava/lang/String;

    iget-object v3, p1, Lorg/chromium/services/media_session/MediaImage;->mSrc:Ljava/lang/String;

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/chromium/services/media_session/MediaImage;->mType:Ljava/lang/String;

    iget-object v3, p1, Lorg/chromium/services/media_session/MediaImage;->mType:Ljava/lang/String;

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/chromium/services/media_session/MediaImage;->mSizes:Ljava/util/List;

    iget-object p1, p1, Lorg/chromium/services/media_session/MediaImage;->mSizes:Ljava/util/List;

    .line 4
    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getSizes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/services/media_session/MediaImage;->mSizes:Ljava/util/List;

    return-object v0
.end method

.method public getSrc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/services/media_session/MediaImage;->mSrc:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/services/media_session/MediaImage;->mType:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/services/media_session/MediaImage;->mSrc:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lorg/chromium/services/media_session/MediaImage;->mType:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lf/d/a/a/a;->a(Ljava/lang/String;II)I

    move-result v0

    .line 3
    iget-object v1, p0, Lorg/chromium/services/media_session/MediaImage;->mSizes:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public setSizes(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/chromium/services/media_session/MediaImage;->mSizes:Ljava/util/List;

    return-void
.end method

.method public setSrc(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/services/media_session/MediaImage;->mSrc:Ljava/lang/String;

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/services/media_session/MediaImage;->mType:Ljava/lang/String;

    return-void
.end method
