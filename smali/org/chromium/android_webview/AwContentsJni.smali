.class public final Lorg/chromium/android_webview/AwContentsJni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/android_webview/AwContents$Natives;


# annotations
.annotation build Lorg/chromium/base/annotations/CheckDiscard;
    value = "crbug.com/993421"
.end annotation


# static fields
.field public static final TEST_HOOKS:Lorg/chromium/base/JniStaticTestMocker;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/base/JniStaticTestMocker<",
            "Lorg/chromium/android_webview/AwContents$Natives;",
            ">;"
        }
    .end annotation
.end field

.field public static testInstance:Lorg/chromium/android_webview/AwContents$Natives;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/android_webview/AwContentsJni$1;

    invoke-direct {v0}, Lorg/chromium/android_webview/AwContentsJni$1;-><init>()V

    sput-object v0, Lorg/chromium/android_webview/AwContentsJni;->TEST_HOOKS:Lorg/chromium/base/JniStaticTestMocker;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$002(Lorg/chromium/android_webview/AwContents$Natives;)Lorg/chromium/android_webview/AwContents$Natives;
    .locals 0

    .line 1
    sput-object p0, Lorg/chromium/android_webview/AwContentsJni;->testInstance:Lorg/chromium/android_webview/AwContents$Natives;

    return-object p0
.end method

.method public static get()Lorg/chromium/android_webview/AwContents$Natives;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lorg/chromium/base/NativeLibraryLoadedStatus;->checkLoaded(Z)V

    .line 2
    new-instance v0, Lorg/chromium/android_webview/AwContentsJni;

    invoke-direct {v0}, Lorg/chromium/android_webview/AwContentsJni;-><init>()V

    return-object v0
.end method


# virtual methods
.method public addDocumentStartJavaScript(JLorg/chromium/android_webview/AwContents;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4, p5}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_android_1webview_AwContents_addDocumentStartJavaScript(JLjava/lang/Object;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public addVisitedLinks(JLorg/chromium/android_webview/AwContents;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_android_1webview_AwContents_addVisitedLinks(JLjava/lang/Object;[Ljava/lang/String;)V

    return-void
.end method

.method public addWebMessageListener(JLorg/chromium/android_webview/AwContents;Lorg/chromium/android_webview/WebMessageListenerHolder;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static/range {p1 .. p6}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_android_1webview_AwContents_addWebMessageListener(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public capturePicture(JLorg/chromium/android_webview/AwContents;II)J
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4, p5}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_android_1webview_AwContents_capturePicture(JLjava/lang/Object;II)J

    move-result-wide p1

    return-wide p1
.end method

.method public clearCache(JLorg/chromium/android_webview/AwContents;Z)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_android_1webview_AwContents_clearCache(JLjava/lang/Object;Z)V

    return-void
.end method

.method public clearMatches(JLorg/chromium/android_webview/AwContents;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_android_1webview_AwContents_clearMatches(JLjava/lang/Object;)V

    return-void
.end method

.method public clearView(JLorg/chromium/android_webview/AwContents;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_android_1webview_AwContents_clearView(JLjava/lang/Object;)V

    return-void
.end method

.method public createPdfExporter(JLorg/chromium/android_webview/AwContents;Lorg/chromium/android_webview/AwPdfExporter;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_android_1webview_AwContents_createPdfExporter(JLjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public destroy(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_android_1webview_AwContents_destroy(J)V

    return-void
.end method

.method public documentHasImages(JLorg/chromium/android_webview/AwContents;Landroid/os/Message;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_android_1webview_AwContents_documentHasImages(JLjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public enableOnNewPicture(JLorg/chromium/android_webview/AwContents;Z)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_android_1webview_AwContents_enableOnNewPicture(JLjava/lang/Object;Z)V

    return-void
.end method

.method public findAllAsync(JLorg/chromium/android_webview/AwContents;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_android_1webview_AwContents_findAllAsync(JLjava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public findNext(JLorg/chromium/android_webview/AwContents;Z)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_android_1webview_AwContents_findNext(JLjava/lang/Object;Z)V

    return-void
.end method

.method public focusFirstNode(JLorg/chromium/android_webview/AwContents;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_android_1webview_AwContents_focusFirstNode(JLjava/lang/Object;)V

    return-void
.end method

.method public generateMHTML(JLorg/chromium/android_webview/AwContents;Ljava/lang/String;Lorg/chromium/base/Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lorg/chromium/android_webview/AwContents;",
            "Ljava/lang/String;",
            "Lorg/chromium/base/Callback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p3, p4, p5}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_android_1webview_AwContents_generateMHTML(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public getBrowserContext(JLorg/chromium/android_webview/AwContents;)Lorg/chromium/android_webview/AwBrowserContext;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_android_1webview_AwContents_getBrowserContext(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/android_webview/AwBrowserContext;

    return-object p1
.end method

.method public getCertificate(JLorg/chromium/android_webview/AwContents;)[B
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_android_1webview_AwContents_getCertificate(JLjava/lang/Object;)[B

    move-result-object p1

    return-object p1
.end method

.method public getEffectivePriority(JLorg/chromium/android_webview/AwContents;)I
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_android_1webview_AwContents_getEffectivePriority(JLjava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public getJsObjectsInfo(JLorg/chromium/android_webview/AwContents;Ljava/lang/Class;)[Lorg/chromium/android_webview/WebMessageListenerInfo;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_android_1webview_AwContents_getJsObjectsInfo(JLjava/lang/Object;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lorg/chromium/android_webview/WebMessageListenerInfo;

    return-object p1
.end method

.method public getNativeInstanceCount()I
    .locals 1

    .line 1
    invoke-static {}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_android_1webview_AwContents_getNativeInstanceCount()I

    move-result v0

    return v0
.end method

.method public getOpaqueState(JLorg/chromium/android_webview/AwContents;)[B
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_android_1webview_AwContents_getOpaqueState(JLjava/lang/Object;)[B

    move-result-object p1

    return-object p1
.end method

.method public getRenderProcess(JLorg/chromium/android_webview/AwContents;)Lorg/chromium/android_webview/AwRenderProcess;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_android_1webview_AwContents_getRenderProcess(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/android_webview/AwRenderProcess;

    return-object p1
.end method

.method public getSafeBrowsingLocaleForTesting()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_android_1webview_AwContents_getSafeBrowsingLocaleForTesting()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getWebContents(JLorg/chromium/android_webview/AwContents;)Lorg/chromium/content_public/browser/WebContents;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_android_1webview_AwContents_getWebContents(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/content_public/browser/WebContents;

    return-object p1
.end method

.method public grantFileSchemeAccesstoChildProcess(JLorg/chromium/android_webview/AwContents;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_android_1webview_AwContents_grantFileSchemeAccesstoChildProcess(JLjava/lang/Object;)V

    return-void
.end method

.method public hasRequiredHardwareExtensions()Z
    .locals 1

    .line 1
    invoke-static {}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_android_1webview_AwContents_hasRequiredHardwareExtensions()Z

    move-result v0

    return v0
.end method

.method public init(J)J
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_android_1webview_AwContents_init(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public insertVisualStateCallback(JLorg/chromium/android_webview/AwContents;JLorg/chromium/android_webview/AwContents$VisualStateCallback;)V
    .locals 0

    .line 1
    invoke-static/range {p1 .. p6}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_android_1webview_AwContents_insertVisualStateCallback(JLjava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public invokeGeolocationCallback(JLorg/chromium/android_webview/AwContents;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4, p5}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_android_1webview_AwContents_invokeGeolocationCallback(JLjava/lang/Object;ZLjava/lang/String;)V

    return-void
.end method

.method public isDisplayingInterstitialForTesting(JLorg/chromium/android_webview/AwContents;)Z
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_android_1webview_AwContents_isDisplayingInterstitialForTesting(JLjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public isDisplayingOpenWebContent(JLorg/chromium/android_webview/AwContents;)Z
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_android_1webview_AwContents_isDisplayingOpenWebContent(JLjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public isVisible(JLorg/chromium/android_webview/AwContents;)Z
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_android_1webview_AwContents_isVisible(JLjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public needToDrawBackgroundColor(JLorg/chromium/android_webview/AwContents;)Z
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_android_1webview_AwContents_needToDrawBackgroundColor(JLjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public onAttachedToWindow(JLorg/chromium/android_webview/AwContents;II)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4, p5}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_android_1webview_AwContents_onAttachedToWindow(JLjava/lang/Object;II)V

    return-void
.end method

.method public onComputeScroll(JLorg/chromium/android_webview/AwContents;J)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4, p5}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_android_1webview_AwContents_onComputeScroll(JLjava/lang/Object;J)V

    return-void
.end method

.method public onDetachedFromWindow(JLorg/chromium/android_webview/AwContents;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_android_1webview_AwContents_onDetachedFromWindow(JLjava/lang/Object;)V

    return-void
.end method

.method public onDraw(JLorg/chromium/android_webview/AwContents;Landroid/graphics/Canvas;ZIIIIIIZ)Z
    .locals 0

    .line 1
    invoke-static/range {p1 .. p12}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_android_1webview_AwContents_onDraw(JLjava/lang/Object;Ljava/lang/Object;ZIIIIIIZ)Z

    move-result p1

    return p1
.end method

.method public onInputEvent(JLorg/chromium/android_webview/AwContents;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_android_1webview_AwContents_onInputEvent(JLjava/lang/Object;)V

    return-void
.end method

.method public onSizeChanged(JLorg/chromium/android_webview/AwContents;IIII)V
    .locals 0

    .line 1
    invoke-static/range {p1 .. p7}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_android_1webview_AwContents_onSizeChanged(JLjava/lang/Object;IIII)V

    return-void
.end method

.method public preauthorizePermission(JLorg/chromium/android_webview/AwContents;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-static/range {p1 .. p6}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_android_1webview_AwContents_preauthorizePermission(JLjava/lang/Object;Ljava/lang/String;J)V

    return-void
.end method

.method public releasePopupAwContents(JLorg/chromium/android_webview/AwContents;)J
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_android_1webview_AwContents_releasePopupAwContents(JLjava/lang/Object;)J

    move-result-wide p1

    return-wide p1
.end method

.method public removeDocumentStartJavaScript(JLorg/chromium/android_webview/AwContents;I)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_android_1webview_AwContents_removeDocumentStartJavaScript(JLjava/lang/Object;I)V

    return-void
.end method

.method public removeWebMessageListener(JLorg/chromium/android_webview/AwContents;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_android_1webview_AwContents_removeWebMessageListener(JLjava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public requestNewHitTestDataAt(JLorg/chromium/android_webview/AwContents;FFF)V
    .locals 0

    .line 1
    invoke-static/range {p1 .. p6}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_android_1webview_AwContents_requestNewHitTestDataAt(JLjava/lang/Object;FFF)V

    return-void
.end method

.method public restoreFromOpaqueState(JLorg/chromium/android_webview/AwContents;[B)Z
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_android_1webview_AwContents_restoreFromOpaqueState(JLjava/lang/Object;[B)Z

    move-result p1

    return p1
.end method

.method public restoreScrollAfterTransition(JLorg/chromium/android_webview/AwContents;II)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4, p5}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_android_1webview_AwContents_restoreScrollAfterTransition(JLjava/lang/Object;II)V

    return-void
.end method

.method public resumeLoadingCreatedPopupWebContents(JLorg/chromium/android_webview/AwContents;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_android_1webview_AwContents_resumeLoadingCreatedPopupWebContents(JLjava/lang/Object;)V

    return-void
.end method

.method public scrollTo(JLorg/chromium/android_webview/AwContents;II)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4, p5}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_android_1webview_AwContents_scrollTo(JLjava/lang/Object;II)V

    return-void
.end method

.method public setAwDrawGLFunctionTable(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_android_1webview_AwContents_setAwDrawGLFunctionTable(J)V

    return-void
.end method

.method public setAwDrawSWFunctionTable(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_android_1webview_AwContents_setAwDrawSWFunctionTable(J)V

    return-void
.end method

.method public setBackgroundColor(JLorg/chromium/android_webview/AwContents;I)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_android_1webview_AwContents_setBackgroundColor(JLjava/lang/Object;I)V

    return-void
.end method

.method public setCompositorFrameConsumer(JLorg/chromium/android_webview/AwContents;J)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4, p5}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_android_1webview_AwContents_setCompositorFrameConsumer(JLjava/lang/Object;J)V

    return-void
.end method

.method public setDipScale(JLorg/chromium/android_webview/AwContents;F)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_android_1webview_AwContents_setDipScale(JLjava/lang/Object;F)V

    return-void
.end method

.method public setExtraHeadersForUrl(JLorg/chromium/android_webview/AwContents;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4, p5}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_android_1webview_AwContents_setExtraHeadersForUrl(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setIsPaused(JLorg/chromium/android_webview/AwContents;Z)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_android_1webview_AwContents_setIsPaused(JLjava/lang/Object;Z)V

    return-void
.end method

.method public setJavaPeers(JLorg/chromium/android_webview/AwContents;Lorg/chromium/android_webview/AwContents;Lorg/chromium/android_webview/AwWebContentsDelegate;Lorg/chromium/android_webview/AwContentsClientBridge;Lorg/chromium/android_webview/AwContentsIoThreadClient;Lorg/chromium/components/navigation_interception/InterceptNavigationDelegate;Lorg/chromium/components/autofill/AutofillProvider;)V
    .locals 0

    .line 1
    invoke-static/range {p1 .. p9}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_android_1webview_AwContents_setJavaPeers(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public setJsOnlineProperty(JLorg/chromium/android_webview/AwContents;Z)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_android_1webview_AwContents_setJsOnlineProperty(JLjava/lang/Object;Z)V

    return-void
.end method

.method public setShouldDownloadFavicons()V
    .locals 0

    .line 1
    invoke-static {}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_android_1webview_AwContents_setShouldDownloadFavicons()V

    return-void
.end method

.method public setViewVisibility(JLorg/chromium/android_webview/AwContents;Z)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_android_1webview_AwContents_setViewVisibility(JLjava/lang/Object;Z)V

    return-void
.end method

.method public setWindowVisibility(JLorg/chromium/android_webview/AwContents;Z)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_android_1webview_AwContents_setWindowVisibility(JLjava/lang/Object;Z)V

    return-void
.end method

.method public smoothScroll(JLorg/chromium/android_webview/AwContents;IIJ)V
    .locals 0

    .line 1
    invoke-static/range {p1 .. p7}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_android_1webview_AwContents_smoothScroll(JLjava/lang/Object;IIJ)V

    return-void
.end method

.method public trimMemory(JLorg/chromium/android_webview/AwContents;IZ)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4, p5}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_android_1webview_AwContents_trimMemory(JLjava/lang/Object;IZ)V

    return-void
.end method

.method public updateDefaultLocale(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_android_1webview_AwContents_updateDefaultLocale(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public updateLastHitTestData(JLorg/chromium/android_webview/AwContents;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_android_1webview_AwContents_updateLastHitTestData(JLjava/lang/Object;)V

    return-void
.end method

.method public updateOpenWebScreenArea(II)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_android_1webview_AwContents_updateOpenWebScreenArea(II)V

    return-void
.end method

.method public zoomBy(JLorg/chromium/android_webview/AwContents;F)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_android_1webview_AwContents_zoomBy(JLjava/lang/Object;F)V

    return-void
.end method
