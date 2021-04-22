.class public Lcom/pspdfkit/media/MediaUri;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/media/MediaUri$UriType;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/pspdfkit/media/MediaUri;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/pspdfkit/media/MediaUri$UriType;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/pspdfkit/media/MediaUri$a;

    invoke-direct {v0}, Lcom/pspdfkit/media/MediaUri$a;-><init>()V

    sput-object v0, Lcom/pspdfkit/media/MediaUri;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 7
    sget-object v0, Lcom/pspdfkit/media/MediaUri$UriType;->OTHER:Lcom/pspdfkit/media/MediaUri$UriType;

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/pspdfkit/media/MediaUri$UriType;->values()[Lcom/pspdfkit/media/MediaUri$UriType;

    move-result-object v1

    aget-object v0, v1, v0

    :goto_0
    iput-object v0, p0, Lcom/pspdfkit/media/MediaUri;->a:Lcom/pspdfkit/media/MediaUri$UriType;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/pspdfkit/media/MediaUri;->b:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/media/MediaUri;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/pspdfkit/media/MediaUri$UriType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/pspdfkit/media/MediaUri;->a:Lcom/pspdfkit/media/MediaUri$UriType;

    .line 3
    iput-object p2, p0, Lcom/pspdfkit/media/MediaUri;->c:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/pspdfkit/media/MediaUri;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/pspdfkit/media/MediaUri;
    .locals 25

    move-object/from16 v0, p0

    .line 2
    sget-object v1, Lcom/pspdfkit/media/MediaUri$UriType;->OTHER:Lcom/pspdfkit/media/MediaUri$UriType;

    const-string v2, "pspdfkit://"

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const-string v4, ""

    if-eqz v3, :cond_9

    .line 4
    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    const-string v0, "UTF-8"

    .line 5
    invoke-static {v1, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v5, "PSPDFKit.MediaUri"

    const-string v6, "Can\'t decode media Uri."

    .line 6
    invoke-static {v5, v0, v6, v3}, Lcom/pspdfkit/utils/PdfLog;->w(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string v3, "["

    .line 7
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    const-string v3, "]"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 8
    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 9
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v7, v1, v2

    invoke-static {v6, v7, v3}, Lcom/pspdfkit/framework/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    .line 10
    aget-object v1, v1, v5

    aput-object v1, v0, v5

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    aput-object v3, v0, v2

    aput-object v1, v0, v5

    .line 11
    :goto_1
    aget-object v1, v0, v2

    if-nez v1, :cond_1

    move-object v1, v4

    goto :goto_2

    :cond_1
    aget-object v1, v0, v2

    .line 12
    :goto_2
    aget-object v3, v0, v5

    if-nez v3, :cond_2

    move-object v0, v4

    goto :goto_3

    :cond_2
    aget-object v0, v0, v5

    :goto_3
    const-string v3, "youtube.com/"

    .line 13
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 14
    sget-object v2, Lcom/pspdfkit/media/MediaUri$UriType;->VIDEO_YOUTUBE:Lcom/pspdfkit/media/MediaUri$UriType;

    :goto_4
    move-object v4, v1

    move-object v1, v2

    goto :goto_7

    :cond_3
    const-string v3, ".gallery"

    .line 15
    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 16
    sget-object v2, Lcom/pspdfkit/media/MediaUri$UriType;->GALLERY:Lcom/pspdfkit/media/MediaUri$UriType;

    goto :goto_4

    :cond_4
    const/16 v3, 0x13

    const-string v6, ".3gp"

    const-string v7, ".mp4"

    const-string v8, ".ts"

    const-string v9, ".webm"

    const-string v10, ".mkv"

    const-string v11, ".m3u8"

    const-string v12, ".mov"

    const-string v13, ".avi"

    const-string v14, ".mpg"

    const-string v15, ".m4v"

    const-string v16, ".bmp"

    const-string v17, ".gif"

    const-string v18, ".jpeg"

    const-string v19, ".png"

    const-string v20, ".webp"

    const-string v21, ".mp3"

    const-string v22, ".flac"

    const-string v23, ".ota"

    const-string v24, ".ogg"

    .line 17
    filled-new-array/range {v6 .. v24}, [Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    :goto_5
    if-ge v6, v3, :cond_6

    .line 18
    aget-object v7, v4, v6

    .line 19
    invoke-virtual {v0, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/4 v2, 0x1

    goto :goto_6

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_6
    :goto_6
    if-eqz v2, :cond_7

    .line 20
    sget-object v2, Lcom/pspdfkit/media/MediaUri$UriType;->MEDIA:Lcom/pspdfkit/media/MediaUri$UriType;

    goto :goto_4

    :cond_7
    const-string v2, "localhost"

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 22
    sget-object v2, Lcom/pspdfkit/media/MediaUri$UriType;->OTHER:Lcom/pspdfkit/media/MediaUri$UriType;

    goto :goto_4

    .line 23
    :cond_8
    sget-object v2, Lcom/pspdfkit/media/MediaUri$UriType;->WEB:Lcom/pspdfkit/media/MediaUri$UriType;

    goto :goto_4

    .line 24
    :cond_9
    :goto_7
    new-instance v2, Lcom/pspdfkit/media/MediaUri;

    invoke-direct {v2, v1, v0, v4}, Lcom/pspdfkit/media/MediaUri;-><init>(Lcom/pspdfkit/media/MediaUri$UriType;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method


# virtual methods
.method public a()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/media/MediaUri;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lcom/pspdfkit/media/MediaUri;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 2
    :cond_1
    check-cast p1, Lcom/pspdfkit/media/MediaUri;

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/media/MediaUri;->a:Lcom/pspdfkit/media/MediaUri$UriType;

    iget-object v2, p1, Lcom/pspdfkit/media/MediaUri;->a:Lcom/pspdfkit/media/MediaUri$UriType;

    if-eq v0, v2, :cond_2

    return v1

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/pspdfkit/media/MediaUri;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/pspdfkit/media/MediaUri;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    .line 5
    :cond_3
    iget-object v0, p0, Lcom/pspdfkit/media/MediaUri;->c:Ljava/lang/String;

    iget-object p1, p1, Lcom/pspdfkit/media/MediaUri;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/media/MediaUri;->a:Lcom/pspdfkit/media/MediaUri$UriType;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lcom/pspdfkit/media/MediaUri;->b:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lf/d/a/a/a;->a(Ljava/lang/String;II)I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/pspdfkit/media/MediaUri;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "MediaUri{type="

    .line 1
    invoke-static {v0}, Lcom/pspdfkit/framework/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/media/MediaUri;->a:Lcom/pspdfkit/media/MediaUri$UriType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", options=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pspdfkit/media/MediaUri;->b:Ljava/lang/String;

    const/16 v2, 0x27

    const-string v3, ", uri=\'"

    invoke-static {v0, v1, v2, v3}, Lcom/pspdfkit/framework/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/media/MediaUri;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/pspdfkit/media/MediaUri;->a:Lcom/pspdfkit/media/MediaUri$UriType;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    iget-object p2, p0, Lcom/pspdfkit/media/MediaUri;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lcom/pspdfkit/media/MediaUri;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
