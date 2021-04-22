.class public final Lorg/chromium/android_webview/AwProxyControllerJni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/android_webview/AwProxyController$Natives;


# annotations
.annotation build Lorg/chromium/base/annotations/CheckDiscard;
    value = "crbug.com/993421"
.end annotation


# static fields
.field public static final TEST_HOOKS:Lorg/chromium/base/JniStaticTestMocker;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/base/JniStaticTestMocker<",
            "Lorg/chromium/android_webview/AwProxyController$Natives;",
            ">;"
        }
    .end annotation
.end field

.field public static testInstance:Lorg/chromium/android_webview/AwProxyController$Natives;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/android_webview/AwProxyControllerJni$1;

    invoke-direct {v0}, Lorg/chromium/android_webview/AwProxyControllerJni$1;-><init>()V

    sput-object v0, Lorg/chromium/android_webview/AwProxyControllerJni;->TEST_HOOKS:Lorg/chromium/base/JniStaticTestMocker;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$002(Lorg/chromium/android_webview/AwProxyController$Natives;)Lorg/chromium/android_webview/AwProxyController$Natives;
    .locals 0

    .line 1
    sput-object p0, Lorg/chromium/android_webview/AwProxyControllerJni;->testInstance:Lorg/chromium/android_webview/AwProxyController$Natives;

    return-object p0
.end method

.method public static get()Lorg/chromium/android_webview/AwProxyController$Natives;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lorg/chromium/base/NativeLibraryLoadedStatus;->checkLoaded(Z)V

    .line 2
    new-instance v0, Lorg/chromium/android_webview/AwProxyControllerJni;

    invoke-direct {v0}, Lorg/chromium/android_webview/AwProxyControllerJni;-><init>()V

    return-object v0
.end method


# virtual methods
.method public clearProxyOverride(Lorg/chromium/android_webview/AwProxyController;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_android_1webview_AwProxyController_clearProxyOverride(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public setProxyOverride(Lorg/chromium/android_webview/AwProxyController;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Z)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static/range {p1 .. p7}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_android_1webview_AwProxyController_setProxyOverride(Ljava/lang/Object;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
