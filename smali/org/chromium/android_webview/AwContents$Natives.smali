.class public interface abstract Lorg/chromium/android_webview/AwContents$Natives;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/android_webview/AwContents;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Natives"
.end annotation


# virtual methods
.method public abstract addDocumentStartJavaScript(JLorg/chromium/android_webview/AwContents;Ljava/lang/String;[Ljava/lang/String;)I
.end method

.method public abstract addVisitedLinks(JLorg/chromium/android_webview/AwContents;[Ljava/lang/String;)V
.end method

.method public abstract addWebMessageListener(JLorg/chromium/android_webview/AwContents;Lorg/chromium/android_webview/WebMessageListenerHolder;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract capturePicture(JLorg/chromium/android_webview/AwContents;II)J
.end method

.method public abstract clearCache(JLorg/chromium/android_webview/AwContents;Z)V
.end method

.method public abstract clearMatches(JLorg/chromium/android_webview/AwContents;)V
.end method

.method public abstract clearView(JLorg/chromium/android_webview/AwContents;)V
.end method

.method public abstract createPdfExporter(JLorg/chromium/android_webview/AwContents;Lorg/chromium/android_webview/AwPdfExporter;)V
.end method

.method public abstract destroy(J)V
.end method

.method public abstract documentHasImages(JLorg/chromium/android_webview/AwContents;Landroid/os/Message;)V
.end method

.method public abstract enableOnNewPicture(JLorg/chromium/android_webview/AwContents;Z)V
.end method

.method public abstract findAllAsync(JLorg/chromium/android_webview/AwContents;Ljava/lang/String;)V
.end method

.method public abstract findNext(JLorg/chromium/android_webview/AwContents;Z)V
.end method

.method public abstract focusFirstNode(JLorg/chromium/android_webview/AwContents;)V
.end method

.method public abstract generateMHTML(JLorg/chromium/android_webview/AwContents;Ljava/lang/String;Lorg/chromium/base/Callback;)V
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
.end method

.method public abstract getBrowserContext(JLorg/chromium/android_webview/AwContents;)Lorg/chromium/android_webview/AwBrowserContext;
.end method

.method public abstract getCertificate(JLorg/chromium/android_webview/AwContents;)[B
.end method

.method public abstract getEffectivePriority(JLorg/chromium/android_webview/AwContents;)I
.end method

.method public abstract getJsObjectsInfo(JLorg/chromium/android_webview/AwContents;Ljava/lang/Class;)[Lorg/chromium/android_webview/WebMessageListenerInfo;
.end method

.method public abstract getNativeInstanceCount()I
.end method

.method public abstract getOpaqueState(JLorg/chromium/android_webview/AwContents;)[B
.end method

.method public abstract getRenderProcess(JLorg/chromium/android_webview/AwContents;)Lorg/chromium/android_webview/AwRenderProcess;
.end method

.method public abstract getSafeBrowsingLocaleForTesting()Ljava/lang/String;
.end method

.method public abstract getWebContents(JLorg/chromium/android_webview/AwContents;)Lorg/chromium/content_public/browser/WebContents;
.end method

.method public abstract grantFileSchemeAccesstoChildProcess(JLorg/chromium/android_webview/AwContents;)V
.end method

.method public abstract hasRequiredHardwareExtensions()Z
.end method

.method public abstract init(J)J
.end method

.method public abstract insertVisualStateCallback(JLorg/chromium/android_webview/AwContents;JLorg/chromium/android_webview/AwContents$VisualStateCallback;)V
.end method

.method public abstract invokeGeolocationCallback(JLorg/chromium/android_webview/AwContents;ZLjava/lang/String;)V
.end method

.method public abstract isDisplayingInterstitialForTesting(JLorg/chromium/android_webview/AwContents;)Z
.end method

.method public abstract isDisplayingOpenWebContent(JLorg/chromium/android_webview/AwContents;)Z
.end method

.method public abstract isVisible(JLorg/chromium/android_webview/AwContents;)Z
.end method

.method public abstract needToDrawBackgroundColor(JLorg/chromium/android_webview/AwContents;)Z
.end method

.method public abstract onAttachedToWindow(JLorg/chromium/android_webview/AwContents;II)V
.end method

.method public abstract onComputeScroll(JLorg/chromium/android_webview/AwContents;J)V
.end method

.method public abstract onDetachedFromWindow(JLorg/chromium/android_webview/AwContents;)V
.end method

.method public abstract onDraw(JLorg/chromium/android_webview/AwContents;Landroid/graphics/Canvas;ZIIIIIIZ)Z
.end method

.method public abstract onInputEvent(JLorg/chromium/android_webview/AwContents;)V
.end method

.method public abstract onSizeChanged(JLorg/chromium/android_webview/AwContents;IIII)V
.end method

.method public abstract preauthorizePermission(JLorg/chromium/android_webview/AwContents;Ljava/lang/String;J)V
.end method

.method public abstract releasePopupAwContents(JLorg/chromium/android_webview/AwContents;)J
.end method

.method public abstract removeDocumentStartJavaScript(JLorg/chromium/android_webview/AwContents;I)V
.end method

.method public abstract removeWebMessageListener(JLorg/chromium/android_webview/AwContents;Ljava/lang/String;)V
.end method

.method public abstract requestNewHitTestDataAt(JLorg/chromium/android_webview/AwContents;FFF)V
.end method

.method public abstract restoreFromOpaqueState(JLorg/chromium/android_webview/AwContents;[B)Z
.end method

.method public abstract restoreScrollAfterTransition(JLorg/chromium/android_webview/AwContents;II)V
.end method

.method public abstract resumeLoadingCreatedPopupWebContents(JLorg/chromium/android_webview/AwContents;)V
.end method

.method public abstract scrollTo(JLorg/chromium/android_webview/AwContents;II)V
.end method

.method public abstract setAwDrawGLFunctionTable(J)V
.end method

.method public abstract setAwDrawSWFunctionTable(J)V
.end method

.method public abstract setBackgroundColor(JLorg/chromium/android_webview/AwContents;I)V
.end method

.method public abstract setCompositorFrameConsumer(JLorg/chromium/android_webview/AwContents;J)V
.end method

.method public abstract setDipScale(JLorg/chromium/android_webview/AwContents;F)V
.end method

.method public abstract setExtraHeadersForUrl(JLorg/chromium/android_webview/AwContents;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract setIsPaused(JLorg/chromium/android_webview/AwContents;Z)V
.end method

.method public abstract setJavaPeers(JLorg/chromium/android_webview/AwContents;Lorg/chromium/android_webview/AwContents;Lorg/chromium/android_webview/AwWebContentsDelegate;Lorg/chromium/android_webview/AwContentsClientBridge;Lorg/chromium/android_webview/AwContentsIoThreadClient;Lorg/chromium/components/navigation_interception/InterceptNavigationDelegate;Lorg/chromium/components/autofill/AutofillProvider;)V
.end method

.method public abstract setJsOnlineProperty(JLorg/chromium/android_webview/AwContents;Z)V
.end method

.method public abstract setShouldDownloadFavicons()V
.end method

.method public abstract setViewVisibility(JLorg/chromium/android_webview/AwContents;Z)V
.end method

.method public abstract setWindowVisibility(JLorg/chromium/android_webview/AwContents;Z)V
.end method

.method public abstract smoothScroll(JLorg/chromium/android_webview/AwContents;IIJ)V
.end method

.method public abstract trimMemory(JLorg/chromium/android_webview/AwContents;IZ)V
.end method

.method public abstract updateDefaultLocale(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract updateLastHitTestData(JLorg/chromium/android_webview/AwContents;)V
.end method

.method public abstract updateOpenWebScreenArea(II)V
.end method

.method public abstract zoomBy(JLorg/chromium/android_webview/AwContents;F)V
.end method
