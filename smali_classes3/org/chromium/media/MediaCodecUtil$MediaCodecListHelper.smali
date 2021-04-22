.class public Lorg/chromium/media/MediaCodecUtil$MediaCodecListHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/media/MediaCodecUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MediaCodecListHelper"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/media/MediaCodecUtil$MediaCodecListHelper$CodecInfoIterator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Landroid/media/MediaCodecInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public mCodecList:[Landroid/media/MediaCodecInfo;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    :try_start_0
    new-instance v0, Landroid/media/MediaCodecList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/media/MediaCodecList;-><init>(I)V

    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/media/MediaCodecUtil$MediaCodecListHelper;->mCodecList:[Landroid/media/MediaCodecInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static synthetic access$100(Lorg/chromium/media/MediaCodecUtil$MediaCodecListHelper;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/media/MediaCodecUtil$MediaCodecListHelper;->getCodecCount()I

    move-result p0

    return p0
.end method

.method public static synthetic access$200(Lorg/chromium/media/MediaCodecUtil$MediaCodecListHelper;I)Landroid/media/MediaCodecInfo;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/media/MediaCodecUtil$MediaCodecListHelper;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$300(Lorg/chromium/media/MediaCodecUtil$MediaCodecListHelper;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/media/MediaCodecUtil$MediaCodecListHelper;->hasNewMediaCodecList()Z

    move-result p0

    return p0
.end method

.method private getCodecCount()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/chromium/media/MediaCodecUtil$MediaCodecListHelper;->hasNewMediaCodecList()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/chromium/media/MediaCodecUtil$MediaCodecListHelper;->mCodecList:[Landroid/media/MediaCodecInfo;

    array-length v0, v0

    return v0

    .line 2
    :cond_0
    :try_start_0
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method private getCodecInfoAt(I)Landroid/media/MediaCodecInfo;
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/chromium/media/MediaCodecUtil$MediaCodecListHelper;->hasNewMediaCodecList()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/chromium/media/MediaCodecUtil$MediaCodecListHelper;->mCodecList:[Landroid/media/MediaCodecInfo;

    aget-object p1, v0, p1

    return-object p1

    .line 2
    :cond_0
    invoke-static {p1}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object p1

    return-object p1
.end method

.method private hasNewMediaCodecList()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/media/MediaCodecUtil$MediaCodecListHelper;->mCodecList:[Landroid/media/MediaCodecInfo;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Landroid/media/MediaCodecInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/chromium/media/MediaCodecUtil$MediaCodecListHelper$CodecInfoIterator;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/chromium/media/MediaCodecUtil$MediaCodecListHelper$CodecInfoIterator;-><init>(Lorg/chromium/media/MediaCodecUtil$MediaCodecListHelper;Lorg/chromium/media/MediaCodecUtil$1;)V

    return-object v0
.end method
