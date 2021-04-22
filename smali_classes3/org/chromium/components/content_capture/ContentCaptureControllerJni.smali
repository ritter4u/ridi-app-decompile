.class public final Lorg/chromium/components/content_capture/ContentCaptureControllerJni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/components/content_capture/ContentCaptureController$Natives;


# annotations
.annotation build Lorg/chromium/base/annotations/CheckDiscard;
    value = "crbug.com/993421"
.end annotation


# static fields
.field public static final TEST_HOOKS:Lorg/chromium/base/JniStaticTestMocker;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/base/JniStaticTestMocker<",
            "Lorg/chromium/components/content_capture/ContentCaptureController$Natives;",
            ">;"
        }
    .end annotation
.end field

.field public static testInstance:Lorg/chromium/components/content_capture/ContentCaptureController$Natives;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/components/content_capture/ContentCaptureControllerJni$1;

    invoke-direct {v0}, Lorg/chromium/components/content_capture/ContentCaptureControllerJni$1;-><init>()V

    sput-object v0, Lorg/chromium/components/content_capture/ContentCaptureControllerJni;->TEST_HOOKS:Lorg/chromium/base/JniStaticTestMocker;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$002(Lorg/chromium/components/content_capture/ContentCaptureController$Natives;)Lorg/chromium/components/content_capture/ContentCaptureController$Natives;
    .locals 0

    .line 1
    sput-object p0, Lorg/chromium/components/content_capture/ContentCaptureControllerJni;->testInstance:Lorg/chromium/components/content_capture/ContentCaptureController$Natives;

    return-object p0
.end method

.method public static get()Lorg/chromium/components/content_capture/ContentCaptureController$Natives;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lorg/chromium/base/NativeLibraryLoadedStatus;->checkLoaded(Z)V

    .line 2
    new-instance v0, Lorg/chromium/components/content_capture/ContentCaptureControllerJni;

    invoke-direct {v0}, Lorg/chromium/components/content_capture/ContentCaptureControllerJni;-><init>()V

    return-object v0
.end method


# virtual methods
.method public init(Ljava/lang/Object;)J
    .locals 2

    .line 1
    invoke-static {p1}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_components_content_1capture_ContentCaptureController_init(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public setAllowlist(JLorg/chromium/components/content_capture/ContentCaptureController;[Ljava/lang/String;[Z)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4, p5}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_components_content_1capture_ContentCaptureController_setAllowlist(JLjava/lang/Object;[Ljava/lang/String;[Z)V

    return-void
.end method

.method public shouldCapture(JLorg/chromium/components/content_capture/ContentCaptureController;[Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_components_content_1capture_ContentCaptureController_shouldCapture(JLjava/lang/Object;[Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
