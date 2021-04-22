.class public final Lorg/chromium/components/content_capture/ContentCaptureReceiverManagerJni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/components/content_capture/ContentCaptureReceiverManager$Natives;


# annotations
.annotation build Lorg/chromium/base/annotations/CheckDiscard;
    value = "crbug.com/993421"
.end annotation


# static fields
.field public static final TEST_HOOKS:Lorg/chromium/base/JniStaticTestMocker;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/base/JniStaticTestMocker<",
            "Lorg/chromium/components/content_capture/ContentCaptureReceiverManager$Natives;",
            ">;"
        }
    .end annotation
.end field

.field public static testInstance:Lorg/chromium/components/content_capture/ContentCaptureReceiverManager$Natives;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/components/content_capture/ContentCaptureReceiverManagerJni$1;

    invoke-direct {v0}, Lorg/chromium/components/content_capture/ContentCaptureReceiverManagerJni$1;-><init>()V

    sput-object v0, Lorg/chromium/components/content_capture/ContentCaptureReceiverManagerJni;->TEST_HOOKS:Lorg/chromium/base/JniStaticTestMocker;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$002(Lorg/chromium/components/content_capture/ContentCaptureReceiverManager$Natives;)Lorg/chromium/components/content_capture/ContentCaptureReceiverManager$Natives;
    .locals 0

    .line 1
    sput-object p0, Lorg/chromium/components/content_capture/ContentCaptureReceiverManagerJni;->testInstance:Lorg/chromium/components/content_capture/ContentCaptureReceiverManager$Natives;

    return-object p0
.end method

.method public static get()Lorg/chromium/components/content_capture/ContentCaptureReceiverManager$Natives;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lorg/chromium/base/NativeLibraryLoadedStatus;->checkLoaded(Z)V

    .line 2
    new-instance v0, Lorg/chromium/components/content_capture/ContentCaptureReceiverManagerJni;

    invoke-direct {v0}, Lorg/chromium/components/content_capture/ContentCaptureReceiverManagerJni;-><init>()V

    return-object v0
.end method


# virtual methods
.method public createOrGet(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/components/content_capture/ContentCaptureReceiverManager;
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_components_content_1capture_ContentCaptureReceiverManager_createOrGet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/content_capture/ContentCaptureReceiverManager;

    return-object p1
.end method
