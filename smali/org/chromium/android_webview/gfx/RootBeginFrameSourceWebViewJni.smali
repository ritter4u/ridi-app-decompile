.class public final Lorg/chromium/android_webview/gfx/RootBeginFrameSourceWebViewJni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/android_webview/gfx/RootBeginFrameSourceWebView$Natives;


# annotations
.annotation build Lorg/chromium/base/annotations/CheckDiscard;
    value = "crbug.com/993421"
.end annotation


# static fields
.field public static final TEST_HOOKS:Lorg/chromium/base/JniStaticTestMocker;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/base/JniStaticTestMocker<",
            "Lorg/chromium/android_webview/gfx/RootBeginFrameSourceWebView$Natives;",
            ">;"
        }
    .end annotation
.end field

.field public static testInstance:Lorg/chromium/android_webview/gfx/RootBeginFrameSourceWebView$Natives;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/android_webview/gfx/RootBeginFrameSourceWebViewJni$1;

    invoke-direct {v0}, Lorg/chromium/android_webview/gfx/RootBeginFrameSourceWebViewJni$1;-><init>()V

    sput-object v0, Lorg/chromium/android_webview/gfx/RootBeginFrameSourceWebViewJni;->TEST_HOOKS:Lorg/chromium/base/JniStaticTestMocker;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$002(Lorg/chromium/android_webview/gfx/RootBeginFrameSourceWebView$Natives;)Lorg/chromium/android_webview/gfx/RootBeginFrameSourceWebView$Natives;
    .locals 0

    .line 1
    sput-object p0, Lorg/chromium/android_webview/gfx/RootBeginFrameSourceWebViewJni;->testInstance:Lorg/chromium/android_webview/gfx/RootBeginFrameSourceWebView$Natives;

    return-object p0
.end method

.method public static get()Lorg/chromium/android_webview/gfx/RootBeginFrameSourceWebView$Natives;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lorg/chromium/base/NativeLibraryLoadedStatus;->checkLoaded(Z)V

    .line 2
    new-instance v0, Lorg/chromium/android_webview/gfx/RootBeginFrameSourceWebViewJni;

    invoke-direct {v0}, Lorg/chromium/android_webview/gfx/RootBeginFrameSourceWebViewJni;-><init>()V

    return-object v0
.end method


# virtual methods
.method public onUpdateRefreshRate(JLorg/chromium/android_webview/gfx/RootBeginFrameSourceWebView;F)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_android_1webview_gfx_RootBeginFrameSourceWebView_onUpdateRefreshRate(JLjava/lang/Object;F)V

    return-void
.end method
