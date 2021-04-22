.class public final Lorg/chromium/android_webview/AwTracingControllerJni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/android_webview/AwTracingController$Natives;


# annotations
.annotation build Lorg/chromium/base/annotations/CheckDiscard;
    value = "crbug.com/993421"
.end annotation


# static fields
.field public static final TEST_HOOKS:Lorg/chromium/base/JniStaticTestMocker;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/base/JniStaticTestMocker<",
            "Lorg/chromium/android_webview/AwTracingController$Natives;",
            ">;"
        }
    .end annotation
.end field

.field public static testInstance:Lorg/chromium/android_webview/AwTracingController$Natives;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/android_webview/AwTracingControllerJni$1;

    invoke-direct {v0}, Lorg/chromium/android_webview/AwTracingControllerJni$1;-><init>()V

    sput-object v0, Lorg/chromium/android_webview/AwTracingControllerJni;->TEST_HOOKS:Lorg/chromium/base/JniStaticTestMocker;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$002(Lorg/chromium/android_webview/AwTracingController$Natives;)Lorg/chromium/android_webview/AwTracingController$Natives;
    .locals 0

    .line 1
    sput-object p0, Lorg/chromium/android_webview/AwTracingControllerJni;->testInstance:Lorg/chromium/android_webview/AwTracingController$Natives;

    return-object p0
.end method

.method public static get()Lorg/chromium/android_webview/AwTracingController$Natives;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lorg/chromium/base/NativeLibraryLoadedStatus;->checkLoaded(Z)V

    .line 2
    new-instance v0, Lorg/chromium/android_webview/AwTracingControllerJni;

    invoke-direct {v0}, Lorg/chromium/android_webview/AwTracingControllerJni;-><init>()V

    return-object v0
.end method


# virtual methods
.method public init(Lorg/chromium/android_webview/AwTracingController;)J
    .locals 2

    .line 1
    invoke-static {p1}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_android_1webview_AwTracingController_init(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public isTracing(JLorg/chromium/android_webview/AwTracingController;)Z
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_android_1webview_AwTracingController_isTracing(JLjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public start(JLorg/chromium/android_webview/AwTracingController;Ljava/lang/String;I)Z
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4, p5}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_android_1webview_AwTracingController_start(JLjava/lang/Object;Ljava/lang/String;I)Z

    move-result p1

    return p1
.end method

.method public stopAndFlush(JLorg/chromium/android_webview/AwTracingController;)Z
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_android_1webview_AwTracingController_stopAndFlush(JLjava/lang/Object;)Z

    move-result p1

    return p1
.end method
