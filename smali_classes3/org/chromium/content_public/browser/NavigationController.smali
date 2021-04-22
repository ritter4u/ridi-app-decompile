.class public interface abstract Lorg/chromium/content_public/browser/NavigationController;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract canGoBack()Z
.end method

.method public abstract canGoForward()Z
.end method

.method public abstract canGoToOffset(I)Z
.end method

.method public abstract cancelPendingReload()V
.end method

.method public abstract clearHistory()V
.end method

.method public abstract clearSslPreferences()V
.end method

.method public abstract continuePendingReload()V
.end method

.method public abstract getDirectedNavigationHistory(ZI)Lorg/chromium/content_public/browser/NavigationHistory;
.end method

.method public abstract getEntryAtIndex(I)Lorg/chromium/content_public/browser/NavigationEntry;
.end method

.method public abstract getEntryExtraData(ILjava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getLastCommittedEntryIndex()I
.end method

.method public abstract getNavigationHistory()Lorg/chromium/content_public/browser/NavigationHistory;
.end method

.method public abstract getPendingEntry()Lorg/chromium/content_public/browser/NavigationEntry;
.end method

.method public abstract getUseDesktopUserAgent()Z
.end method

.method public abstract getVisibleEntry()Lorg/chromium/content_public/browser/NavigationEntry;
.end method

.method public abstract goBack()V
.end method

.method public abstract goForward()V
.end method

.method public abstract goToNavigationIndex(I)V
.end method

.method public abstract goToOffset(I)V
.end method

.method public abstract isEntryMarkedToBeSkipped(I)Z
.end method

.method public abstract isInitialNavigation()Z
.end method

.method public abstract loadIfNecessary()V
.end method

.method public abstract loadUrl(Lorg/chromium/content_public/browser/LoadUrlParams;)V
.end method

.method public abstract needsReload()Z
.end method

.method public abstract pruneForwardEntries()V
.end method

.method public abstract reload(Z)V
.end method

.method public abstract reloadBypassingCache(Z)V
.end method

.method public abstract removeEntryAtIndex(I)Z
.end method

.method public abstract setEntryExtraData(ILjava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract setNeedsReload()V
.end method

.method public abstract setUseDesktopUserAgent(ZZ)V
.end method
