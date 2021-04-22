.class public Lorg/chromium/media/MediaCodecUtil$MediaCodecListHelper$CodecInfoIterator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/media/MediaCodecUtil$MediaCodecListHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CodecInfoIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Landroid/media/MediaCodecInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public mPosition:I

.field public final synthetic this$0:Lorg/chromium/media/MediaCodecUtil$MediaCodecListHelper;


# direct methods
.method public constructor <init>(Lorg/chromium/media/MediaCodecUtil$MediaCodecListHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/media/MediaCodecUtil$MediaCodecListHelper$CodecInfoIterator;->this$0:Lorg/chromium/media/MediaCodecUtil$MediaCodecListHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/chromium/media/MediaCodecUtil$MediaCodecListHelper;Lorg/chromium/media/MediaCodecUtil$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/chromium/media/MediaCodecUtil$MediaCodecListHelper$CodecInfoIterator;-><init>(Lorg/chromium/media/MediaCodecUtil$MediaCodecListHelper;)V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/chromium/media/MediaCodecUtil$MediaCodecListHelper$CodecInfoIterator;->mPosition:I

    iget-object v1, p0, Lorg/chromium/media/MediaCodecUtil$MediaCodecListHelper$CodecInfoIterator;->this$0:Lorg/chromium/media/MediaCodecUtil$MediaCodecListHelper;

    invoke-static {v1}, Lorg/chromium/media/MediaCodecUtil$MediaCodecListHelper;->access$100(Lorg/chromium/media/MediaCodecUtil$MediaCodecListHelper;)I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Landroid/media/MediaCodecInfo;
    .locals 3

    .line 2
    iget v0, p0, Lorg/chromium/media/MediaCodecUtil$MediaCodecListHelper$CodecInfoIterator;->mPosition:I

    iget-object v1, p0, Lorg/chromium/media/MediaCodecUtil$MediaCodecListHelper$CodecInfoIterator;->this$0:Lorg/chromium/media/MediaCodecUtil$MediaCodecListHelper;

    invoke-static {v1}, Lorg/chromium/media/MediaCodecUtil$MediaCodecListHelper;->access$100(Lorg/chromium/media/MediaCodecUtil$MediaCodecListHelper;)I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lorg/chromium/media/MediaCodecUtil$MediaCodecListHelper$CodecInfoIterator;->this$0:Lorg/chromium/media/MediaCodecUtil$MediaCodecListHelper;

    iget v1, p0, Lorg/chromium/media/MediaCodecUtil$MediaCodecListHelper$CodecInfoIterator;->mPosition:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/chromium/media/MediaCodecUtil$MediaCodecListHelper$CodecInfoIterator;->mPosition:I

    invoke-static {v0, v1}, Lorg/chromium/media/MediaCodecUtil$MediaCodecListHelper;->access$200(Lorg/chromium/media/MediaCodecUtil$MediaCodecListHelper;I)Landroid/media/MediaCodecInfo;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/chromium/media/MediaCodecUtil$MediaCodecListHelper$CodecInfoIterator;->next()Landroid/media/MediaCodecInfo;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
