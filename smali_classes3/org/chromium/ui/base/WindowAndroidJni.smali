.class public final Lorg/chromium/ui/base/WindowAndroidJni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/ui/base/WindowAndroid$Natives;


# annotations
.annotation build Lorg/chromium/base/annotations/CheckDiscard;
    value = "crbug.com/993421"
.end annotation


# static fields
.field public static final TEST_HOOKS:Lorg/chromium/base/JniStaticTestMocker;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/base/JniStaticTestMocker<",
            "Lorg/chromium/ui/base/WindowAndroid$Natives;",
            ">;"
        }
    .end annotation
.end field

.field public static testInstance:Lorg/chromium/ui/base/WindowAndroid$Natives;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/ui/base/WindowAndroidJni$1;

    invoke-direct {v0}, Lorg/chromium/ui/base/WindowAndroidJni$1;-><init>()V

    sput-object v0, Lorg/chromium/ui/base/WindowAndroidJni;->TEST_HOOKS:Lorg/chromium/base/JniStaticTestMocker;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$002(Lorg/chromium/ui/base/WindowAndroid$Natives;)Lorg/chromium/ui/base/WindowAndroid$Natives;
    .locals 0

    .line 1
    sput-object p0, Lorg/chromium/ui/base/WindowAndroidJni;->testInstance:Lorg/chromium/ui/base/WindowAndroid$Natives;

    return-object p0
.end method

.method public static get()Lorg/chromium/ui/base/WindowAndroid$Natives;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lorg/chromium/base/NativeLibraryLoadedStatus;->checkLoaded(Z)V

    .line 2
    new-instance v0, Lorg/chromium/ui/base/WindowAndroidJni;

    invoke-direct {v0}, Lorg/chromium/ui/base/WindowAndroidJni;-><init>()V

    return-object v0
.end method


# virtual methods
.method public destroy(JLorg/chromium/ui/base/WindowAndroid;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_ui_base_WindowAndroid_destroy(JLjava/lang/Object;)V

    return-void
.end method

.method public init(Lorg/chromium/ui/base/WindowAndroid;IFZ)J
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_ui_base_WindowAndroid_init(Ljava/lang/Object;IFZ)J

    move-result-wide p1

    return-wide p1
.end method

.method public onActivityStarted(JLorg/chromium/ui/base/WindowAndroid;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_ui_base_WindowAndroid_onActivityStarted(JLjava/lang/Object;)V

    return-void
.end method

.method public onActivityStopped(JLorg/chromium/ui/base/WindowAndroid;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_ui_base_WindowAndroid_onActivityStopped(JLjava/lang/Object;)V

    return-void
.end method

.method public onSupportedRefreshRatesUpdated(JLorg/chromium/ui/base/WindowAndroid;[F)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_ui_base_WindowAndroid_onSupportedRefreshRatesUpdated(JLjava/lang/Object;[F)V

    return-void
.end method

.method public onUpdateRefreshRate(JLorg/chromium/ui/base/WindowAndroid;F)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_ui_base_WindowAndroid_onUpdateRefreshRate(JLjava/lang/Object;F)V

    return-void
.end method

.method public onVisibilityChanged(JLorg/chromium/ui/base/WindowAndroid;Z)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_ui_base_WindowAndroid_onVisibilityChanged(JLjava/lang/Object;Z)V

    return-void
.end method

.method public setVSyncPaused(JLorg/chromium/ui/base/WindowAndroid;Z)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_ui_base_WindowAndroid_setVSyncPaused(JLjava/lang/Object;Z)V

    return-void
.end method
