.class public interface abstract Lorg/chromium/content/browser/webcontents/WebContentsImpl$Natives;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/content/browser/webcontents/WebContentsImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Natives"
.end annotation


# virtual methods
.method public abstract addMessageToDevToolsConsole(JLorg/chromium/content/browser/webcontents/WebContentsImpl;ILjava/lang/String;)V
.end method

.method public abstract adjustSelectionByCharacterOffset(JLorg/chromium/content/browser/webcontents/WebContentsImpl;IIZ)V
.end method

.method public abstract clearNativeReference(JLorg/chromium/content/browser/webcontents/WebContentsImpl;)V
.end method

.method public abstract collapseSelection(JLorg/chromium/content/browser/webcontents/WebContentsImpl;)V
.end method

.method public abstract copy(JLorg/chromium/content/browser/webcontents/WebContentsImpl;)V
.end method

.method public abstract cut(JLorg/chromium/content/browser/webcontents/WebContentsImpl;)V
.end method

.method public abstract destroyWebContents(J)V
.end method

.method public abstract dispatchBeforeUnload(JLorg/chromium/content/browser/webcontents/WebContentsImpl;Z)V
.end method

.method public abstract downloadImage(JLorg/chromium/content/browser/webcontents/WebContentsImpl;Ljava/lang/String;ZIZLorg/chromium/content_public/browser/ImageDownloadCallback;)I
.end method

.method public abstract evaluateJavaScript(JLorg/chromium/content/browser/webcontents/WebContentsImpl;Ljava/lang/String;Lorg/chromium/content_public/browser/JavaScriptCallback;)V
.end method

.method public abstract evaluateJavaScriptForTests(JLorg/chromium/content/browser/webcontents/WebContentsImpl;Ljava/lang/String;Lorg/chromium/content_public/browser/JavaScriptCallback;)V
.end method

.method public abstract exitFullscreen(JLorg/chromium/content/browser/webcontents/WebContentsImpl;)V
.end method

.method public abstract focusLocationBarByDefault(JLorg/chromium/content/browser/webcontents/WebContentsImpl;)Z
.end method

.method public abstract fromNativePtr(J)Lorg/chromium/content_public/browser/WebContents;
.end method

.method public abstract getAllRenderFrameHosts(JLorg/chromium/content/browser/webcontents/WebContentsImpl;)[Lorg/chromium/content_public/browser/RenderFrameHost;
.end method

.method public abstract getEncoding(JLorg/chromium/content/browser/webcontents/WebContentsImpl;)Ljava/lang/String;
.end method

.method public abstract getFocusedFrame(JLorg/chromium/content/browser/webcontents/WebContentsImpl;)Lorg/chromium/content_public/browser/RenderFrameHost;
.end method

.method public abstract getFullscreenVideoSize(JLorg/chromium/content/browser/webcontents/WebContentsImpl;)Landroid/graphics/Rect;
.end method

.method public abstract getHeight(JLorg/chromium/content/browser/webcontents/WebContentsImpl;)I
.end method

.method public abstract getInnerWebContents(JLorg/chromium/content/browser/webcontents/WebContentsImpl;)[Lorg/chromium/content/browser/webcontents/WebContentsImpl;
.end method

.method public abstract getLastCommittedURL(JLorg/chromium/content/browser/webcontents/WebContentsImpl;)Ljava/lang/String;
.end method

.method public abstract getLoadProgress(JLorg/chromium/content/browser/webcontents/WebContentsImpl;)F
.end method

.method public abstract getMainFrame(JLorg/chromium/content/browser/webcontents/WebContentsImpl;)Lorg/chromium/content_public/browser/RenderFrameHost;
.end method

.method public abstract getOrCreateEventForwarder(JLorg/chromium/content/browser/webcontents/WebContentsImpl;)Lorg/chromium/ui/base/EventForwarder;
.end method

.method public abstract getRenderFrameHostFromId(JII)Lorg/chromium/content_public/browser/RenderFrameHost;
.end method

.method public abstract getRenderWidgetHostView(JLorg/chromium/content/browser/webcontents/WebContentsImpl;)Lorg/chromium/content/browser/RenderWidgetHostViewImpl;
.end method

.method public abstract getThemeColor(JLorg/chromium/content/browser/webcontents/WebContentsImpl;)I
.end method

.method public abstract getTitle(JLorg/chromium/content/browser/webcontents/WebContentsImpl;)Ljava/lang/String;
.end method

.method public abstract getTopLevelNativeWindow(JLorg/chromium/content/browser/webcontents/WebContentsImpl;)Lorg/chromium/ui/base/WindowAndroid;
.end method

.method public abstract getVisibility(J)I
.end method

.method public abstract getVisibleURL(JLorg/chromium/content/browser/webcontents/WebContentsImpl;)Lorg/chromium/url/GURL;
.end method

.method public abstract getWidth(JLorg/chromium/content/browser/webcontents/WebContentsImpl;)I
.end method

.method public abstract hasAccessedInitialDocument(JLorg/chromium/content/browser/webcontents/WebContentsImpl;)Z
.end method

.method public abstract hasActiveEffectivelyFullscreenVideo(JLorg/chromium/content/browser/webcontents/WebContentsImpl;)Z
.end method

.method public abstract isBeingDestroyed(JLorg/chromium/content/browser/webcontents/WebContentsImpl;)Z
.end method

.method public abstract isFullscreenForCurrentTab(JLorg/chromium/content/browser/webcontents/WebContentsImpl;)Z
.end method

.method public abstract isIncognito(JLorg/chromium/content/browser/webcontents/WebContentsImpl;)Z
.end method

.method public abstract isLoading(JLorg/chromium/content/browser/webcontents/WebContentsImpl;)Z
.end method

.method public abstract isLoadingToDifferentDocument(JLorg/chromium/content/browser/webcontents/WebContentsImpl;)Z
.end method

.method public abstract isPictureInPictureAllowedForFullscreenVideo(JLorg/chromium/content/browser/webcontents/WebContentsImpl;)Z
.end method

.method public abstract notifyBrowserControlsHeightChanged(JLorg/chromium/content/browser/webcontents/WebContentsImpl;)V
.end method

.method public abstract notifyRendererPreferenceUpdate(JLorg/chromium/content/browser/webcontents/WebContentsImpl;)V
.end method

.method public abstract onHide(JLorg/chromium/content/browser/webcontents/WebContentsImpl;)V
.end method

.method public abstract onScaleFactorChanged(JLorg/chromium/content/browser/webcontents/WebContentsImpl;)V
.end method

.method public abstract onShow(JLorg/chromium/content/browser/webcontents/WebContentsImpl;)V
.end method

.method public abstract paste(JLorg/chromium/content/browser/webcontents/WebContentsImpl;)V
.end method

.method public abstract pasteAsPlainText(JLorg/chromium/content/browser/webcontents/WebContentsImpl;)V
.end method

.method public abstract postMessageToMainFrame(JLorg/chromium/content/browser/webcontents/WebContentsImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lorg/chromium/content_public/browser/MessagePort;)V
.end method

.method public abstract replace(JLorg/chromium/content/browser/webcontents/WebContentsImpl;Ljava/lang/String;)V
.end method

.method public abstract requestAccessibilitySnapshot(JLorg/chromium/content/browser/webcontents/WebContentsImpl;Lorg/chromium/content_public/browser/AccessibilitySnapshotCallback;)V
.end method

.method public abstract requestSmartClipExtract(JLorg/chromium/content/browser/webcontents/WebContentsImpl;Lorg/chromium/content/browser/webcontents/WebContentsImpl$SmartClipCallback;IIII)V
.end method

.method public abstract resumeLoadingCreatedWebContents(JLorg/chromium/content/browser/webcontents/WebContentsImpl;)V
.end method

.method public abstract scrollFocusedEditableNodeIntoView(JLorg/chromium/content/browser/webcontents/WebContentsImpl;)V
.end method

.method public abstract selectAll(JLorg/chromium/content/browser/webcontents/WebContentsImpl;)V
.end method

.method public abstract selectWordAroundCaret(JLorg/chromium/content/browser/webcontents/WebContentsImpl;)V
.end method

.method public abstract sendOrientationChangeEvent(JLorg/chromium/content/browser/webcontents/WebContentsImpl;I)V
.end method

.method public abstract setAudioMuted(JLorg/chromium/content/browser/webcontents/WebContentsImpl;Z)V
.end method

.method public abstract setDisplayCutoutSafeArea(JLorg/chromium/content/browser/webcontents/WebContentsImpl;IIII)V
.end method

.method public abstract setFocus(JLorg/chromium/content/browser/webcontents/WebContentsImpl;Z)V
.end method

.method public abstract setHasPersistentVideo(JLorg/chromium/content/browser/webcontents/WebContentsImpl;Z)V
.end method

.method public abstract setImportance(JLorg/chromium/content/browser/webcontents/WebContentsImpl;I)V
.end method

.method public abstract setOverscrollRefreshHandler(JLorg/chromium/content/browser/webcontents/WebContentsImpl;Lorg/chromium/ui/OverscrollRefreshHandler;)V
.end method

.method public abstract setSize(JLorg/chromium/content/browser/webcontents/WebContentsImpl;II)V
.end method

.method public abstract setSpatialNavigationDisabled(JLorg/chromium/content/browser/webcontents/WebContentsImpl;Z)V
.end method

.method public abstract setTopLevelNativeWindow(JLorg/chromium/content/browser/webcontents/WebContentsImpl;Lorg/chromium/ui/base/WindowAndroid;)V
.end method

.method public abstract setViewAndroidDelegate(JLorg/chromium/content/browser/webcontents/WebContentsImpl;Lorg/chromium/ui/base/ViewAndroidDelegate;)V
.end method

.method public abstract stop(JLorg/chromium/content/browser/webcontents/WebContentsImpl;)V
.end method

.method public abstract suspendAllMediaPlayers(JLorg/chromium/content/browser/webcontents/WebContentsImpl;)V
.end method
