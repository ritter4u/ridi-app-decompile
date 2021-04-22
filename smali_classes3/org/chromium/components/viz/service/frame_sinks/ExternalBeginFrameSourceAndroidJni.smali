.class public final Lorg/chromium/components/viz/service/frame_sinks/ExternalBeginFrameSourceAndroidJni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/components/viz/service/frame_sinks/ExternalBeginFrameSourceAndroid$Natives;


# annotations
.annotation build Lorg/chromium/base/annotations/CheckDiscard;
    value = "crbug.com/993421"
.end annotation

.annotation build Lorg/chromium/base/annotations/MainDex;
.end annotation


# static fields
.field public static final TEST_HOOKS:Lorg/chromium/base/JniStaticTestMocker;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/base/JniStaticTestMocker<",
            "Lorg/chromium/components/viz/service/frame_sinks/ExternalBeginFrameSourceAndroid$Natives;",
            ">;"
        }
    .end annotation
.end field

.field public static testInstance:Lorg/chromium/components/viz/service/frame_sinks/ExternalBeginFrameSourceAndroid$Natives;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/components/viz/service/frame_sinks/ExternalBeginFrameSourceAndroidJni$1;

    invoke-direct {v0}, Lorg/chromium/components/viz/service/frame_sinks/ExternalBeginFrameSourceAndroidJni$1;-><init>()V

    sput-object v0, Lorg/chromium/components/viz/service/frame_sinks/ExternalBeginFrameSourceAndroidJni;->TEST_HOOKS:Lorg/chromium/base/JniStaticTestMocker;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$002(Lorg/chromium/components/viz/service/frame_sinks/ExternalBeginFrameSourceAndroid$Natives;)Lorg/chromium/components/viz/service/frame_sinks/ExternalBeginFrameSourceAndroid$Natives;
    .locals 0

    .line 1
    sput-object p0, Lorg/chromium/components/viz/service/frame_sinks/ExternalBeginFrameSourceAndroidJni;->testInstance:Lorg/chromium/components/viz/service/frame_sinks/ExternalBeginFrameSourceAndroid$Natives;

    return-object p0
.end method

.method public static get()Lorg/chromium/components/viz/service/frame_sinks/ExternalBeginFrameSourceAndroid$Natives;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lorg/chromium/base/NativeLibraryLoadedStatus;->checkLoaded(Z)V

    .line 2
    new-instance v0, Lorg/chromium/components/viz/service/frame_sinks/ExternalBeginFrameSourceAndroidJni;

    invoke-direct {v0}, Lorg/chromium/components/viz/service/frame_sinks/ExternalBeginFrameSourceAndroidJni;-><init>()V

    return-object v0
.end method


# virtual methods
.method public onVSync(JLorg/chromium/components/viz/service/frame_sinks/ExternalBeginFrameSourceAndroid;JJ)V
    .locals 0

    .line 1
    invoke-static/range {p1 .. p7}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_components_viz_service_frame_1sinks_ExternalBeginFrameSourceAndroid_onVSync(JLjava/lang/Object;JJ)V

    return-void
.end method
