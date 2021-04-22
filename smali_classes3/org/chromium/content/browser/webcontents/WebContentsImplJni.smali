.class public final Lorg/chromium/content/browser/webcontents/WebContentsImplJni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/content/browser/webcontents/WebContentsImpl$Natives;


# annotations
.annotation build Lorg/chromium/base/annotations/CheckDiscard;
    value = "crbug.com/993421"
.end annotation


# static fields
.field public static final TEST_HOOKS:Lorg/chromium/base/JniStaticTestMocker;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/base/JniStaticTestMocker<",
            "Lorg/chromium/content/browser/webcontents/WebContentsImpl$Natives;",
            ">;"
        }
    .end annotation
.end field

.field public static testInstance:Lorg/chromium/content/browser/webcontents/WebContentsImpl$Natives;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/content/browser/webcontents/WebContentsImplJni$1;

    invoke-direct {v0}, Lorg/chromium/content/browser/webcontents/WebContentsImplJni$1;-><init>()V

    sput-object v0, Lorg/chromium/content/browser/webcontents/WebContentsImplJni;->TEST_HOOKS:Lorg/chromium/base/JniStaticTestMocker;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$002(Lorg/chromium/content/browser/webcontents/WebContentsImpl$Natives;)Lorg/chromium/content/browser/webcontents/WebContentsImpl$Natives;
    .locals 0

    .line 1
    sput-object p0, Lorg/chromium/content/browser/webcontents/WebContentsImplJni;->testInstance:Lorg/chromium/content/browser/webcontents/WebContentsImpl$Natives;

    return-object p0
.end method

.method public static get()Lorg/chromium/content/browser/webcontents/WebContentsImpl$Natives;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lorg/chromium/base/NativeLibraryLoadedStatus;->checkLoaded(Z)V

    .line 2
    new-instance v0, Lorg/chromium/content/browser/webcontents/WebContentsImplJni;

    invoke-direct {v0}, Lorg/chromium/content/browser/webcontents/WebContentsImplJni;-><init>()V

    return-object v0
.end method


# virtual methods
.method public addMessageToDevToolsConsole(JLorg/chromium/content/browser/webcontents/WebContentsImpl;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4, p5}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_content_browser_webcontents_WebContentsImpl_addMessageToDevToolsConsole(JLjava/lang/Object;ILjava/lang/String;)V

    return-void
.end method

.method public adjustSelectionByCharacterOffset(JLorg/chromium/content/browser/webcontents/WebContentsImpl;IIZ)V
    .locals 0

    .line 1
    invoke-static/range {p1 .. p6}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_content_browser_webcontents_WebContentsImpl_adjustSelectionByCharacterOffset(JLjava/lang/Object;IIZ)V

    return-void
.end method

.method public clearNativeReference(JLorg/chromium/content/browser/webcontents/WebContentsImpl;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_content_browser_webcontents_WebContentsImpl_clearNativeReference(JLjava/lang/Object;)V

    return-void
.end method

.method public collapseSelection(JLorg/chromium/content/browser/webcontents/WebContentsImpl;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_content_browser_webcontents_WebContentsImpl_collapseSelection(JLjava/lang/Object;)V

    return-void
.end method

.method public copy(JLorg/chromium/content/browser/webcontents/WebContentsImpl;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_content_browser_webcontents_WebContentsImpl_copy(JLjava/lang/Object;)V

    return-void
.end method

.method public cut(JLorg/chromium/content/browser/webcontents/WebContentsImpl;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_content_browser_webcontents_WebContentsImpl_cut(JLjava/lang/Object;)V

    return-void
.end method

.method public destroyWebContents(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_content_browser_webcontents_WebContentsImpl_destroyWebContents(J)V

    return-void
.end method

.method public dispatchBeforeUnload(JLorg/chromium/content/browser/webcontents/WebContentsImpl;Z)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_content_browser_webcontents_WebContentsImpl_dispatchBeforeUnload(JLjava/lang/Object;Z)V

    return-void
.end method

.method public downloadImage(JLorg/chromium/content/browser/webcontents/WebContentsImpl;Ljava/lang/String;ZIZLorg/chromium/content_public/browser/ImageDownloadCallback;)I
    .locals 0

    .line 1
    invoke-static/range {p1 .. p8}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_content_browser_webcontents_WebContentsImpl_downloadImage(JLjava/lang/Object;Ljava/lang/String;ZIZLjava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public evaluateJavaScript(JLorg/chromium/content/browser/webcontents/WebContentsImpl;Ljava/lang/String;Lorg/chromium/content_public/browser/JavaScriptCallback;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4, p5}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_content_browser_webcontents_WebContentsImpl_evaluateJavaScript(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public evaluateJavaScriptForTests(JLorg/chromium/content/browser/webcontents/WebContentsImpl;Ljava/lang/String;Lorg/chromium/content_public/browser/JavaScriptCallback;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4, p5}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_content_browser_webcontents_WebContentsImpl_evaluateJavaScriptForTests(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public exitFullscreen(JLorg/chromium/content/browser/webcontents/WebContentsImpl;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_content_browser_webcontents_WebContentsImpl_exitFullscreen(JLjava/lang/Object;)V

    return-void
.end method

.method public focusLocationBarByDefault(JLorg/chromium/content/browser/webcontents/WebContentsImpl;)Z
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_content_browser_webcontents_WebContentsImpl_focusLocationBarByDefault(JLjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public fromNativePtr(J)Lorg/chromium/content_public/browser/WebContents;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_content_browser_webcontents_WebContentsImpl_fromNativePtr(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/content_public/browser/WebContents;

    return-object p1
.end method

.method public getAllRenderFrameHosts(JLorg/chromium/content/browser/webcontents/WebContentsImpl;)[Lorg/chromium/content_public/browser/RenderFrameHost;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_content_browser_webcontents_WebContentsImpl_getAllRenderFrameHosts(JLjava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lorg/chromium/content_public/browser/RenderFrameHost;

    return-object p1
.end method

.method public getEncoding(JLorg/chromium/content/browser/webcontents/WebContentsImpl;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_content_browser_webcontents_WebContentsImpl_getEncoding(JLjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getFocusedFrame(JLorg/chromium/content/browser/webcontents/WebContentsImpl;)Lorg/chromium/content_public/browser/RenderFrameHost;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_content_browser_webcontents_WebContentsImpl_getFocusedFrame(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/content_public/browser/RenderFrameHost;

    return-object p1
.end method

.method public getFullscreenVideoSize(JLorg/chromium/content/browser/webcontents/WebContentsImpl;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_content_browser_webcontents_WebContentsImpl_getFullscreenVideoSize(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    return-object p1
.end method

.method public getHeight(JLorg/chromium/content/browser/webcontents/WebContentsImpl;)I
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_content_browser_webcontents_WebContentsImpl_getHeight(JLjava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public getInnerWebContents(JLorg/chromium/content/browser/webcontents/WebContentsImpl;)[Lorg/chromium/content/browser/webcontents/WebContentsImpl;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_content_browser_webcontents_WebContentsImpl_getInnerWebContents(JLjava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    return-object p1
.end method

.method public getLastCommittedURL(JLorg/chromium/content/browser/webcontents/WebContentsImpl;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_content_browser_webcontents_WebContentsImpl_getLastCommittedURL(JLjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getLoadProgress(JLorg/chromium/content/browser/webcontents/WebContentsImpl;)F
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_content_browser_webcontents_WebContentsImpl_getLoadProgress(JLjava/lang/Object;)F

    move-result p1

    return p1
.end method

.method public getMainFrame(JLorg/chromium/content/browser/webcontents/WebContentsImpl;)Lorg/chromium/content_public/browser/RenderFrameHost;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_content_browser_webcontents_WebContentsImpl_getMainFrame(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/content_public/browser/RenderFrameHost;

    return-object p1
.end method

.method public getOrCreateEventForwarder(JLorg/chromium/content/browser/webcontents/WebContentsImpl;)Lorg/chromium/ui/base/EventForwarder;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_content_browser_webcontents_WebContentsImpl_getOrCreateEventForwarder(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/ui/base/EventForwarder;

    return-object p1
.end method

.method public getRenderFrameHostFromId(JII)Lorg/chromium/content_public/browser/RenderFrameHost;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_content_browser_webcontents_WebContentsImpl_getRenderFrameHostFromId(JII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/content_public/browser/RenderFrameHost;

    return-object p1
.end method

.method public getRenderWidgetHostView(JLorg/chromium/content/browser/webcontents/WebContentsImpl;)Lorg/chromium/content/browser/RenderWidgetHostViewImpl;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_content_browser_webcontents_WebContentsImpl_getRenderWidgetHostView(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/content/browser/RenderWidgetHostViewImpl;

    return-object p1
.end method

.method public getThemeColor(JLorg/chromium/content/browser/webcontents/WebContentsImpl;)I
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_content_browser_webcontents_WebContentsImpl_getThemeColor(JLjava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public getTitle(JLorg/chromium/content/browser/webcontents/WebContentsImpl;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_content_browser_webcontents_WebContentsImpl_getTitle(JLjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getTopLevelNativeWindow(JLorg/chromium/content/browser/webcontents/WebContentsImpl;)Lorg/chromium/ui/base/WindowAndroid;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_content_browser_webcontents_WebContentsImpl_getTopLevelNativeWindow(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/ui/base/WindowAndroid;

    return-object p1
.end method

.method public getVisibility(J)I
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_content_browser_webcontents_WebContentsImpl_getVisibility(J)I

    move-result p1

    return p1
.end method

.method public getVisibleURL(JLorg/chromium/content/browser/webcontents/WebContentsImpl;)Lorg/chromium/url/GURL;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_content_browser_webcontents_WebContentsImpl_getVisibleURL(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/url/GURL;

    return-object p1
.end method

.method public getWidth(JLorg/chromium/content/browser/webcontents/WebContentsImpl;)I
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_content_browser_webcontents_WebContentsImpl_getWidth(JLjava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public hasAccessedInitialDocument(JLorg/chromium/content/browser/webcontents/WebContentsImpl;)Z
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_content_browser_webcontents_WebContentsImpl_hasAccessedInitialDocument(JLjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hasActiveEffectivelyFullscreenVideo(JLorg/chromium/content/browser/webcontents/WebContentsImpl;)Z
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_content_browser_webcontents_WebContentsImpl_hasActiveEffectivelyFullscreenVideo(JLjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public isBeingDestroyed(JLorg/chromium/content/browser/webcontents/WebContentsImpl;)Z
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_content_browser_webcontents_WebContentsImpl_isBeingDestroyed(JLjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public isFullscreenForCurrentTab(JLorg/chromium/content/browser/webcontents/WebContentsImpl;)Z
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_content_browser_webcontents_WebContentsImpl_isFullscreenForCurrentTab(JLjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public isIncognito(JLorg/chromium/content/browser/webcontents/WebContentsImpl;)Z
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_content_browser_webcontents_WebContentsImpl_isIncognito(JLjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public isLoading(JLorg/chromium/content/browser/webcontents/WebContentsImpl;)Z
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_content_browser_webcontents_WebContentsImpl_isLoading(JLjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public isLoadingToDifferentDocument(JLorg/chromium/content/browser/webcontents/WebContentsImpl;)Z
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_content_browser_webcontents_WebContentsImpl_isLoadingToDifferentDocument(JLjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public isPictureInPictureAllowedForFullscreenVideo(JLorg/chromium/content/browser/webcontents/WebContentsImpl;)Z
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_content_browser_webcontents_WebContentsImpl_isPictureInPictureAllowedForFullscreenVideo(JLjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public notifyBrowserControlsHeightChanged(JLorg/chromium/content/browser/webcontents/WebContentsImpl;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_content_browser_webcontents_WebContentsImpl_notifyBrowserControlsHeightChanged(JLjava/lang/Object;)V

    return-void
.end method

.method public notifyRendererPreferenceUpdate(JLorg/chromium/content/browser/webcontents/WebContentsImpl;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_content_browser_webcontents_WebContentsImpl_notifyRendererPreferenceUpdate(JLjava/lang/Object;)V

    return-void
.end method

.method public onHide(JLorg/chromium/content/browser/webcontents/WebContentsImpl;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_content_browser_webcontents_WebContentsImpl_onHide(JLjava/lang/Object;)V

    return-void
.end method

.method public onScaleFactorChanged(JLorg/chromium/content/browser/webcontents/WebContentsImpl;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_content_browser_webcontents_WebContentsImpl_onScaleFactorChanged(JLjava/lang/Object;)V

    return-void
.end method

.method public onShow(JLorg/chromium/content/browser/webcontents/WebContentsImpl;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_content_browser_webcontents_WebContentsImpl_onShow(JLjava/lang/Object;)V

    return-void
.end method

.method public paste(JLorg/chromium/content/browser/webcontents/WebContentsImpl;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_content_browser_webcontents_WebContentsImpl_paste(JLjava/lang/Object;)V

    return-void
.end method

.method public pasteAsPlainText(JLorg/chromium/content/browser/webcontents/WebContentsImpl;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_content_browser_webcontents_WebContentsImpl_pasteAsPlainText(JLjava/lang/Object;)V

    return-void
.end method

.method public postMessageToMainFrame(JLorg/chromium/content/browser/webcontents/WebContentsImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lorg/chromium/content_public/browser/MessagePort;)V
    .locals 0

    .line 1
    invoke-static/range {p1 .. p7}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_content_browser_webcontents_WebContentsImpl_postMessageToMainFrame(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public replace(JLorg/chromium/content/browser/webcontents/WebContentsImpl;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_content_browser_webcontents_WebContentsImpl_replace(JLjava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public requestAccessibilitySnapshot(JLorg/chromium/content/browser/webcontents/WebContentsImpl;Lorg/chromium/content_public/browser/AccessibilitySnapshotCallback;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_content_browser_webcontents_WebContentsImpl_requestAccessibilitySnapshot(JLjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public requestSmartClipExtract(JLorg/chromium/content/browser/webcontents/WebContentsImpl;Lorg/chromium/content/browser/webcontents/WebContentsImpl$SmartClipCallback;IIII)V
    .locals 0

    .line 1
    invoke-static/range {p1 .. p8}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_content_browser_webcontents_WebContentsImpl_requestSmartClipExtract(JLjava/lang/Object;Ljava/lang/Object;IIII)V

    return-void
.end method

.method public resumeLoadingCreatedWebContents(JLorg/chromium/content/browser/webcontents/WebContentsImpl;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_content_browser_webcontents_WebContentsImpl_resumeLoadingCreatedWebContents(JLjava/lang/Object;)V

    return-void
.end method

.method public scrollFocusedEditableNodeIntoView(JLorg/chromium/content/browser/webcontents/WebContentsImpl;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_content_browser_webcontents_WebContentsImpl_scrollFocusedEditableNodeIntoView(JLjava/lang/Object;)V

    return-void
.end method

.method public selectAll(JLorg/chromium/content/browser/webcontents/WebContentsImpl;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_content_browser_webcontents_WebContentsImpl_selectAll(JLjava/lang/Object;)V

    return-void
.end method

.method public selectWordAroundCaret(JLorg/chromium/content/browser/webcontents/WebContentsImpl;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_content_browser_webcontents_WebContentsImpl_selectWordAroundCaret(JLjava/lang/Object;)V

    return-void
.end method

.method public sendOrientationChangeEvent(JLorg/chromium/content/browser/webcontents/WebContentsImpl;I)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_content_browser_webcontents_WebContentsImpl_sendOrientationChangeEvent(JLjava/lang/Object;I)V

    return-void
.end method

.method public setAudioMuted(JLorg/chromium/content/browser/webcontents/WebContentsImpl;Z)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_content_browser_webcontents_WebContentsImpl_setAudioMuted(JLjava/lang/Object;Z)V

    return-void
.end method

.method public setDisplayCutoutSafeArea(JLorg/chromium/content/browser/webcontents/WebContentsImpl;IIII)V
    .locals 0

    .line 1
    invoke-static/range {p1 .. p7}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_content_browser_webcontents_WebContentsImpl_setDisplayCutoutSafeArea(JLjava/lang/Object;IIII)V

    return-void
.end method

.method public setFocus(JLorg/chromium/content/browser/webcontents/WebContentsImpl;Z)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_content_browser_webcontents_WebContentsImpl_setFocus(JLjava/lang/Object;Z)V

    return-void
.end method

.method public setHasPersistentVideo(JLorg/chromium/content/browser/webcontents/WebContentsImpl;Z)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_content_browser_webcontents_WebContentsImpl_setHasPersistentVideo(JLjava/lang/Object;Z)V

    return-void
.end method

.method public setImportance(JLorg/chromium/content/browser/webcontents/WebContentsImpl;I)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_content_browser_webcontents_WebContentsImpl_setImportance(JLjava/lang/Object;I)V

    return-void
.end method

.method public setOverscrollRefreshHandler(JLorg/chromium/content/browser/webcontents/WebContentsImpl;Lorg/chromium/ui/OverscrollRefreshHandler;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_content_browser_webcontents_WebContentsImpl_setOverscrollRefreshHandler(JLjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public setSize(JLorg/chromium/content/browser/webcontents/WebContentsImpl;II)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4, p5}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_content_browser_webcontents_WebContentsImpl_setSize(JLjava/lang/Object;II)V

    return-void
.end method

.method public setSpatialNavigationDisabled(JLorg/chromium/content/browser/webcontents/WebContentsImpl;Z)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_content_browser_webcontents_WebContentsImpl_setSpatialNavigationDisabled(JLjava/lang/Object;Z)V

    return-void
.end method

.method public setTopLevelNativeWindow(JLorg/chromium/content/browser/webcontents/WebContentsImpl;Lorg/chromium/ui/base/WindowAndroid;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_content_browser_webcontents_WebContentsImpl_setTopLevelNativeWindow(JLjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public setViewAndroidDelegate(JLorg/chromium/content/browser/webcontents/WebContentsImpl;Lorg/chromium/ui/base/ViewAndroidDelegate;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_content_browser_webcontents_WebContentsImpl_setViewAndroidDelegate(JLjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public stop(JLorg/chromium/content/browser/webcontents/WebContentsImpl;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_content_browser_webcontents_WebContentsImpl_stop(JLjava/lang/Object;)V

    return-void
.end method

.method public suspendAllMediaPlayers(JLorg/chromium/content/browser/webcontents/WebContentsImpl;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_content_browser_webcontents_WebContentsImpl_suspendAllMediaPlayers(JLjava/lang/Object;)V

    return-void
.end method
