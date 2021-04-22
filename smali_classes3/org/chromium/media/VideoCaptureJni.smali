.class public final Lorg/chromium/media/VideoCaptureJni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/media/VideoCapture$Natives;


# annotations
.annotation build Lorg/chromium/base/annotations/CheckDiscard;
    value = "crbug.com/993421"
.end annotation


# static fields
.field public static final TEST_HOOKS:Lorg/chromium/base/JniStaticTestMocker;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/base/JniStaticTestMocker<",
            "Lorg/chromium/media/VideoCapture$Natives;",
            ">;"
        }
    .end annotation
.end field

.field public static testInstance:Lorg/chromium/media/VideoCapture$Natives;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/media/VideoCaptureJni$1;

    invoke-direct {v0}, Lorg/chromium/media/VideoCaptureJni$1;-><init>()V

    sput-object v0, Lorg/chromium/media/VideoCaptureJni;->TEST_HOOKS:Lorg/chromium/base/JniStaticTestMocker;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$002(Lorg/chromium/media/VideoCapture$Natives;)Lorg/chromium/media/VideoCapture$Natives;
    .locals 0

    .line 1
    sput-object p0, Lorg/chromium/media/VideoCaptureJni;->testInstance:Lorg/chromium/media/VideoCapture$Natives;

    return-object p0
.end method

.method public static get()Lorg/chromium/media/VideoCapture$Natives;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lorg/chromium/base/NativeLibraryLoadedStatus;->checkLoaded(Z)V

    .line 2
    new-instance v0, Lorg/chromium/media/VideoCaptureJni;

    invoke-direct {v0}, Lorg/chromium/media/VideoCaptureJni;-><init>()V

    return-object v0
.end method


# virtual methods
.method public dCheckCurrentlyOnIncomingTaskRunner(JLorg/chromium/media/VideoCapture;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_media_VideoCapture_dCheckCurrentlyOnIncomingTaskRunner(JLjava/lang/Object;)V

    return-void
.end method

.method public onError(JLorg/chromium/media/VideoCapture;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4, p5}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_media_VideoCapture_onError(JLjava/lang/Object;ILjava/lang/String;)V

    return-void
.end method

.method public onFrameAvailable(JLorg/chromium/media/VideoCapture;[BII)V
    .locals 0

    .line 1
    invoke-static/range {p1 .. p6}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_media_VideoCapture_onFrameAvailable(JLjava/lang/Object;[BII)V

    return-void
.end method

.method public onFrameDropped(JLorg/chromium/media/VideoCapture;I)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_media_VideoCapture_onFrameDropped(JLjava/lang/Object;I)V

    return-void
.end method

.method public onGetPhotoCapabilitiesReply(JLorg/chromium/media/VideoCapture;JLorg/chromium/media/PhotoCapabilities;)V
    .locals 0

    .line 1
    invoke-static/range {p1 .. p6}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_media_VideoCapture_onGetPhotoCapabilitiesReply(JLjava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public onI420FrameAvailable(JLorg/chromium/media/VideoCapture;Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIIIJ)V
    .locals 0

    .line 1
    invoke-static/range {p1 .. p14}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_media_VideoCapture_onI420FrameAvailable(JLjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;IIIIIJ)V

    return-void
.end method

.method public onPhotoTaken(JLorg/chromium/media/VideoCapture;J[B)V
    .locals 0

    .line 1
    invoke-static/range {p1 .. p6}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_media_VideoCapture_onPhotoTaken(JLjava/lang/Object;J[B)V

    return-void
.end method

.method public onStarted(JLorg/chromium/media/VideoCapture;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_media_VideoCapture_onStarted(JLjava/lang/Object;)V

    return-void
.end method
