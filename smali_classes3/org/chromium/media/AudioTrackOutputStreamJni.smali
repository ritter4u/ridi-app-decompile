.class public final Lorg/chromium/media/AudioTrackOutputStreamJni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/media/AudioTrackOutputStream$Natives;


# annotations
.annotation build Lorg/chromium/base/annotations/CheckDiscard;
    value = "crbug.com/993421"
.end annotation


# static fields
.field public static final TEST_HOOKS:Lorg/chromium/base/JniStaticTestMocker;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/base/JniStaticTestMocker<",
            "Lorg/chromium/media/AudioTrackOutputStream$Natives;",
            ">;"
        }
    .end annotation
.end field

.field public static testInstance:Lorg/chromium/media/AudioTrackOutputStream$Natives;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/media/AudioTrackOutputStreamJni$1;

    invoke-direct {v0}, Lorg/chromium/media/AudioTrackOutputStreamJni$1;-><init>()V

    sput-object v0, Lorg/chromium/media/AudioTrackOutputStreamJni;->TEST_HOOKS:Lorg/chromium/base/JniStaticTestMocker;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$002(Lorg/chromium/media/AudioTrackOutputStream$Natives;)Lorg/chromium/media/AudioTrackOutputStream$Natives;
    .locals 0

    .line 1
    sput-object p0, Lorg/chromium/media/AudioTrackOutputStreamJni;->testInstance:Lorg/chromium/media/AudioTrackOutputStream$Natives;

    return-object p0
.end method

.method public static get()Lorg/chromium/media/AudioTrackOutputStream$Natives;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lorg/chromium/base/NativeLibraryLoadedStatus;->checkLoaded(Z)V

    .line 2
    new-instance v0, Lorg/chromium/media/AudioTrackOutputStreamJni;

    invoke-direct {v0}, Lorg/chromium/media/AudioTrackOutputStreamJni;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getAddress(JLorg/chromium/media/AudioTrackOutputStream;Ljava/nio/ByteBuffer;)J
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_media_AudioTrackOutputStream_getAddress(JLjava/lang/Object;Ljava/lang/Object;)J

    move-result-wide p1

    return-wide p1
.end method

.method public onError(JLorg/chromium/media/AudioTrackOutputStream;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_media_AudioTrackOutputStream_onError(JLjava/lang/Object;)V

    return-void
.end method

.method public onMoreData(JLorg/chromium/media/AudioTrackOutputStream;Ljava/nio/ByteBuffer;J)Lorg/chromium/media/AudioTrackOutputStream$AudioBufferInfo;
    .locals 0

    .line 1
    invoke-static/range {p1 .. p6}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_media_AudioTrackOutputStream_onMoreData(JLjava/lang/Object;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/media/AudioTrackOutputStream$AudioBufferInfo;

    return-object p1
.end method
