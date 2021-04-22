.class public final Lorg/chromium/media/ScreenCaptureJni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/media/ScreenCapture$Natives;


# annotations
.annotation build Lorg/chromium/base/annotations/CheckDiscard;
    value = "crbug.com/993421"
.end annotation


# static fields
.field public static final TEST_HOOKS:Lorg/chromium/base/JniStaticTestMocker;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/base/JniStaticTestMocker<",
            "Lorg/chromium/media/ScreenCapture$Natives;",
            ">;"
        }
    .end annotation
.end field

.field public static testInstance:Lorg/chromium/media/ScreenCapture$Natives;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/media/ScreenCaptureJni$1;

    invoke-direct {v0}, Lorg/chromium/media/ScreenCaptureJni$1;-><init>()V

    sput-object v0, Lorg/chromium/media/ScreenCaptureJni;->TEST_HOOKS:Lorg/chromium/base/JniStaticTestMocker;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$002(Lorg/chromium/media/ScreenCapture$Natives;)Lorg/chromium/media/ScreenCapture$Natives;
    .locals 0

    .line 1
    sput-object p0, Lorg/chromium/media/ScreenCaptureJni;->testInstance:Lorg/chromium/media/ScreenCapture$Natives;

    return-object p0
.end method

.method public static get()Lorg/chromium/media/ScreenCapture$Natives;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lorg/chromium/base/NativeLibraryLoadedStatus;->checkLoaded(Z)V

    .line 2
    new-instance v0, Lorg/chromium/media/ScreenCaptureJni;

    invoke-direct {v0}, Lorg/chromium/media/ScreenCaptureJni;-><init>()V

    return-object v0
.end method


# virtual methods
.method public onActivityResult(JLorg/chromium/media/ScreenCapture;Z)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_media_ScreenCapture_onActivityResult(JLjava/lang/Object;Z)V

    return-void
.end method

.method public onI420FrameAvailable(JLorg/chromium/media/ScreenCapture;Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIIIIJ)V
    .locals 0

    .line 1
    invoke-static/range {p1 .. p15}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_media_ScreenCapture_onI420FrameAvailable(JLjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;IIIIIIJ)V

    return-void
.end method

.method public onOrientationChange(JLorg/chromium/media/ScreenCapture;I)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_media_ScreenCapture_onOrientationChange(JLjava/lang/Object;I)V

    return-void
.end method

.method public onRGBAFrameAvailable(JLorg/chromium/media/ScreenCapture;Ljava/nio/ByteBuffer;IIIIIJ)V
    .locals 0

    .line 1
    invoke-static/range {p1 .. p11}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_media_ScreenCapture_onRGBAFrameAvailable(JLjava/lang/Object;Ljava/lang/Object;IIIIIJ)V

    return-void
.end method
