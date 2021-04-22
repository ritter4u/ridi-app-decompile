.class public final Lorg/chromium/android_webview/common/ProductionSupportedFlagList;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final sFlagList:[Lorg/chromium/android_webview/common/Flag;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x1c

    new-array v0, v0, [Lorg/chromium/android_webview/common/Flag;

    const-string v1, "highlight-all-webviews"

    const-string v2, "Highlight the contents (including web contents) of all WebViews with a yellow tint. This is useful for identifying WebViews in an Android application."

    .line 1
    invoke-static {v1, v2}, Lorg/chromium/android_webview/common/Flag;->commandLine(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "webview-verbose-logging"

    const-string v2, "WebView will log additional debugging information to logcat, such as variations and commandline state."

    .line 2
    invoke-static {v1, v2}, Lorg/chromium/android_webview/common/Flag;->commandLine(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "show-composited-layer-borders"

    const-string v2, "Renders a border around compositor layers to help debug and study layer compositing."

    .line 3
    invoke-static {v1, v2}, Lorg/chromium/android_webview/common/Flag;->commandLine(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "0"

    const-string v2, "finch-seed-expiration-age"

    const-string v3, "Forces all variations seeds to be considered stale."

    .line 4
    invoke-static {v2, v3, v1}, Lorg/chromium/android_webview/common/Flag;->commandLine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v0, v3

    const-string v2, "finch-seed-ignore-pending-download"

    const-string v3, "Forces the WebView service to reschedule a variations seed download job even if one is already pending."

    .line 5
    invoke-static {v2, v3}, Lorg/chromium/android_webview/common/Flag;->commandLine(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v0, v3

    const-string v2, "finch-seed-min-download-period"

    const-string v3, "Disables throttling of variations seed download jobs."

    .line 6
    invoke-static {v2, v3, v1}, Lorg/chromium/android_webview/common/Flag;->commandLine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v0, v3

    const-string v2, "finch-seed-min-update-period"

    const-string v3, "Disables throttling of new variations seed requests to the WebView service."

    .line 7
    invoke-static {v2, v3, v1}, Lorg/chromium/android_webview/common/Flag;->commandLine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const-string v1, "force-enable-metrics-reporting"

    const-string v2, "Forces WebView\'s metrics reporting to be enabled. This overrides user settings and capacity sampling, but does not override the app\'s choice to opt-out."

    .line 8
    invoke-static {v1, v2}, Lorg/chromium/android_webview/common/Flag;->commandLine(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const-string v1, "webview-log-js-console-messages"

    const-string v2, "Mirrors JavaScript console messages to system logs."

    .line 9
    invoke-static {v1, v2}, Lorg/chromium/android_webview/common/Flag;->commandLine(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    const-string v1, "enable-crash-reporter-for-testing"

    const-string v2, "Used for turning on Breakpad crash reporting in a debug environment where crash reporting is typically compiled but disabled."

    .line 10
    invoke-static {v1, v2}, Lorg/chromium/android_webview/common/Flag;->commandLine(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    const-string v1, "disable-gpu-rasterization"

    const-string v2, "Disables GPU rasterization, i.e. rasterizes on the CPU only."

    .line 11
    invoke-static {v1, v2}, Lorg/chromium/android_webview/common/Flag;->commandLine(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    const-string v1, "ignore-gpu-blocklist"

    const-string v2, "Overrides the built-in software rendering list and enables GPU acceleration on unsupported device configurations."

    .line 12
    invoke-static {v1, v2}, Lorg/chromium/android_webview/common/Flag;->commandLine(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v1

    const/16 v2, 0xb

    aput-object v1, v0, v2

    const-string v1, "webview-enable-modern-cookie-same-site"

    const-string v2, "Enables modern SameSite cookie behavior: 1) SameSite=Lax by default (cookies without a SameSite attribute are treated as SameSite=Lax); 2) Schemeful Same-Site (site boundaries include the URL scheme)."

    .line 13
    invoke-static {v1, v2}, Lorg/chromium/android_webview/common/Flag;->commandLine(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v1

    const/16 v2, 0xc

    aput-object v1, v0, v2

    const-string v1, "EnableSharedImageForWebview"

    const-string v2, "Enables shared images for WebView."

    .line 14
    invoke-static {v1, v2}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v1

    const/16 v2, 0xd

    aput-object v1, v0, v2

    const-string v1, "WebViewVulkan"

    const-string v2, "Use Vulkan for composite. Requires VizForWebView and Android device and OS support. May crash if enabled on unsupported device."

    .line 15
    invoke-static {v1, v2}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v1

    const/16 v2, 0xe

    aput-object v1, v0, v2

    const-string v1, "VizForWebView"

    const-string v2, "Enables Viz for WebView."

    .line 16
    invoke-static {v1, v2}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v1

    const/16 v2, 0xf

    aput-object v1, v0, v2

    const-string v1, "WebViewVulkanIntermediateBuffer"

    const-string v2, "For debugging vulkan"

    .line 17
    invoke-static {v1, v2}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v1

    const/16 v2, 0x10

    aput-object v1, v0, v2

    const-string v1, "UseGles2ForOopR"

    const-string v2, "Force Skia context to use es2 only."

    .line 18
    invoke-static {v1, v2}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v1

    const/16 v2, 0x11

    aput-object v1, v0, v2

    const-string v1, "WebViewConnectionlessSafeBrowsing"

    const-string v2, "Uses GooglePlayService\'s \'connectionless\' APIs for Safe Browsing security checks."

    .line 19
    invoke-static {v1, v2}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v1

    const/16 v2, 0x12

    aput-object v1, v0, v2

    const-string v1, "WebViewBrotliSupport"

    const-string v2, "Enables brotli compression support in WebView."

    .line 20
    invoke-static {v1, v2}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v1

    const/16 v2, 0x13

    aput-object v1, v0, v2

    const-string v1, "AppCache"

    const-string v2, "Controls AppCache to facilitate testing against future removal."

    .line 21
    invoke-static {v1, v2}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v1

    const/16 v2, 0x14

    aput-object v1, v0, v2

    const-string v1, "WebViewExtraHeadersSameOriginOnly"

    const-string v2, "Only allow extra headers added via loadUrl() to be sent to the same origin as the original request."

    .line 22
    invoke-static {v1, v2}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v1

    const/16 v2, 0x15

    aput-object v1, v0, v2

    const-string v1, "WebViewMeasureScreenCoverage"

    const-string v2, "Measure the number of pixels occupied by one or more WebViews as a proportion of the total screen size. Depending on the number of WebViews and the size of the screen this might be expensive so hidden behind a feature flag until the true runtime cost can be measured."

    .line 23
    invoke-static {v1, v2}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v1

    const/16 v2, 0x16

    aput-object v1, v0, v2

    const-string v1, "WebViewDisplayCutout"

    const-string v2, "Enables display cutout (notch) support in WebView for Android P and above."

    .line 24
    invoke-static {v1, v2}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v1

    const/16 v2, 0x17

    aput-object v1, v0, v2

    const-string v1, "WebViewCpuAffinityRestrictToLittleCores"

    const-string v2, "Forces WebView to do rendering work in little cores"

    .line 25
    invoke-static {v1, v2}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v1

    const/16 v2, 0x18

    aput-object v1, v0, v2

    const-string v1, "WebviewAccelerateSmallCanvases"

    const-string v2, "Accelerate all canvases in webview."

    .line 26
    invoke-static {v1, v2}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v1

    const/16 v2, 0x19

    aput-object v1, v0, v2

    const-string v1, "WebViewMixedContentAutoupgrades"

    const-string v2, "Enables autoupgrades for audio/video/image mixed content when mixed content mode is set to MIXED_CONTENT_COMPATIBILITY_MODE"

    .line 27
    invoke-static {v1, v2}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v1

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    const-string v1, "SwipeToMoveCursor"

    const-string v2, "Enables swipe to move cursor feature.This flag will only take effect on Android 11 and above."

    .line 28
    invoke-static {v1, v2}, Lorg/chromium/android_webview/common/Flag;->baseFeature(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v1

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    sput-object v0, Lorg/chromium/android_webview/common/ProductionSupportedFlagList;->sFlagList:[Lorg/chromium/android_webview/common/Flag;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
