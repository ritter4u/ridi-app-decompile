.class public Lorg/chromium/media/AudioTrackOutputStream$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/media/AudioTrackOutputStream$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/chromium/media/AudioTrackOutputStream;-><init>(Lorg/chromium/media/AudioTrackOutputStream$Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/chromium/media/AudioTrackOutputStream;


# direct methods
.method public constructor <init>(Lorg/chromium/media/AudioTrackOutputStream;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/media/AudioTrackOutputStream$1;->this$0:Lorg/chromium/media/AudioTrackOutputStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createAudioTrack(IIIIII)Landroid/media/AudioTrack;
    .locals 8

    .line 1
    new-instance v7, Landroid/media/AudioTrack;

    move-object v0, v7

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    return-object v7
.end method

.method public getAddress(Ljava/nio/ByteBuffer;)J
    .locals 4

    .line 1
    invoke-static {}, Lorg/chromium/media/AudioTrackOutputStreamJni;->get()Lorg/chromium/media/AudioTrackOutputStream$Natives;

    move-result-object v0

    iget-object v1, p0, Lorg/chromium/media/AudioTrackOutputStream$1;->this$0:Lorg/chromium/media/AudioTrackOutputStream;

    .line 2
    invoke-static {v1}, Lorg/chromium/media/AudioTrackOutputStream;->access$200(Lorg/chromium/media/AudioTrackOutputStream;)J

    move-result-wide v1

    iget-object v3, p0, Lorg/chromium/media/AudioTrackOutputStream$1;->this$0:Lorg/chromium/media/AudioTrackOutputStream;

    .line 3
    invoke-interface {v0, v1, v2, v3, p1}, Lorg/chromium/media/AudioTrackOutputStream$Natives;->getAddress(JLorg/chromium/media/AudioTrackOutputStream;Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getMinBufferSize(III)I
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result p1

    return p1
.end method

.method public onError()V
    .locals 4

    .line 1
    invoke-static {}, Lorg/chromium/media/AudioTrackOutputStreamJni;->get()Lorg/chromium/media/AudioTrackOutputStream$Natives;

    move-result-object v0

    iget-object v1, p0, Lorg/chromium/media/AudioTrackOutputStream$1;->this$0:Lorg/chromium/media/AudioTrackOutputStream;

    .line 2
    invoke-static {v1}, Lorg/chromium/media/AudioTrackOutputStream;->access$200(Lorg/chromium/media/AudioTrackOutputStream;)J

    move-result-wide v1

    iget-object v3, p0, Lorg/chromium/media/AudioTrackOutputStream$1;->this$0:Lorg/chromium/media/AudioTrackOutputStream;

    .line 3
    invoke-interface {v0, v1, v2, v3}, Lorg/chromium/media/AudioTrackOutputStream$Natives;->onError(JLorg/chromium/media/AudioTrackOutputStream;)V

    return-void
.end method

.method public onMoreData(Ljava/nio/ByteBuffer;J)Lorg/chromium/media/AudioTrackOutputStream$AudioBufferInfo;
    .locals 7

    .line 1
    invoke-static {}, Lorg/chromium/media/AudioTrackOutputStreamJni;->get()Lorg/chromium/media/AudioTrackOutputStream$Natives;

    move-result-object v0

    iget-object v1, p0, Lorg/chromium/media/AudioTrackOutputStream$1;->this$0:Lorg/chromium/media/AudioTrackOutputStream;

    invoke-static {v1}, Lorg/chromium/media/AudioTrackOutputStream;->access$200(Lorg/chromium/media/AudioTrackOutputStream;)J

    move-result-wide v1

    iget-object v3, p0, Lorg/chromium/media/AudioTrackOutputStream$1;->this$0:Lorg/chromium/media/AudioTrackOutputStream;

    move-object v4, p1

    move-wide v5, p2

    invoke-interface/range {v0 .. v6}, Lorg/chromium/media/AudioTrackOutputStream$Natives;->onMoreData(JLorg/chromium/media/AudioTrackOutputStream;Ljava/nio/ByteBuffer;J)Lorg/chromium/media/AudioTrackOutputStream$AudioBufferInfo;

    move-result-object p1

    return-object p1
.end method
