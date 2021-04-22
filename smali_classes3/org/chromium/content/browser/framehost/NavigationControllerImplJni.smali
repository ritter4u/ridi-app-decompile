.class public final Lorg/chromium/content/browser/framehost/NavigationControllerImplJni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/content/browser/framehost/NavigationControllerImpl$Natives;


# annotations
.annotation build Lorg/chromium/base/annotations/CheckDiscard;
    value = "crbug.com/993421"
.end annotation


# static fields
.field public static final TEST_HOOKS:Lorg/chromium/base/JniStaticTestMocker;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/base/JniStaticTestMocker<",
            "Lorg/chromium/content/browser/framehost/NavigationControllerImpl$Natives;",
            ">;"
        }
    .end annotation
.end field

.field public static testInstance:Lorg/chromium/content/browser/framehost/NavigationControllerImpl$Natives;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/content/browser/framehost/NavigationControllerImplJni$1;

    invoke-direct {v0}, Lorg/chromium/content/browser/framehost/NavigationControllerImplJni$1;-><init>()V

    sput-object v0, Lorg/chromium/content/browser/framehost/NavigationControllerImplJni;->TEST_HOOKS:Lorg/chromium/base/JniStaticTestMocker;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$002(Lorg/chromium/content/browser/framehost/NavigationControllerImpl$Natives;)Lorg/chromium/content/browser/framehost/NavigationControllerImpl$Natives;
    .locals 0

    .line 1
    sput-object p0, Lorg/chromium/content/browser/framehost/NavigationControllerImplJni;->testInstance:Lorg/chromium/content/browser/framehost/NavigationControllerImpl$Natives;

    return-object p0
.end method

.method public static get()Lorg/chromium/content/browser/framehost/NavigationControllerImpl$Natives;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lorg/chromium/base/NativeLibraryLoadedStatus;->checkLoaded(Z)V

    .line 2
    new-instance v0, Lorg/chromium/content/browser/framehost/NavigationControllerImplJni;

    invoke-direct {v0}, Lorg/chromium/content/browser/framehost/NavigationControllerImplJni;-><init>()V

    return-object v0
.end method


# virtual methods
.method public canGoBack(JLorg/chromium/content/browser/framehost/NavigationControllerImpl;)Z
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_content_browser_framehost_NavigationControllerImpl_canGoBack(JLjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public canGoForward(JLorg/chromium/content/browser/framehost/NavigationControllerImpl;)Z
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_content_browser_framehost_NavigationControllerImpl_canGoForward(JLjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public canGoToOffset(JLorg/chromium/content/browser/framehost/NavigationControllerImpl;I)Z
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_content_browser_framehost_NavigationControllerImpl_canGoToOffset(JLjava/lang/Object;I)Z

    move-result p1

    return p1
.end method

.method public cancelPendingReload(JLorg/chromium/content/browser/framehost/NavigationControllerImpl;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_content_browser_framehost_NavigationControllerImpl_cancelPendingReload(JLjava/lang/Object;)V

    return-void
.end method

.method public clearHistory(JLorg/chromium/content/browser/framehost/NavigationControllerImpl;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_content_browser_framehost_NavigationControllerImpl_clearHistory(JLjava/lang/Object;)V

    return-void
.end method

.method public clearSslPreferences(JLorg/chromium/content/browser/framehost/NavigationControllerImpl;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_content_browser_framehost_NavigationControllerImpl_clearSslPreferences(JLjava/lang/Object;)V

    return-void
.end method

.method public continuePendingReload(JLorg/chromium/content/browser/framehost/NavigationControllerImpl;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_content_browser_framehost_NavigationControllerImpl_continuePendingReload(JLjava/lang/Object;)V

    return-void
.end method

.method public getDirectedNavigationHistory(JLorg/chromium/content/browser/framehost/NavigationControllerImpl;Lorg/chromium/content_public/browser/NavigationHistory;ZI)V
    .locals 0

    .line 1
    invoke-static/range {p1 .. p6}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_content_browser_framehost_NavigationControllerImpl_getDirectedNavigationHistory(JLjava/lang/Object;Ljava/lang/Object;ZI)V

    return-void
.end method

.method public getEntryAtIndex(JLorg/chromium/content/browser/framehost/NavigationControllerImpl;I)Lorg/chromium/content_public/browser/NavigationEntry;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_content_browser_framehost_NavigationControllerImpl_getEntryAtIndex(JLjava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/content_public/browser/NavigationEntry;

    return-object p1
.end method

.method public getEntryExtraData(JLorg/chromium/content/browser/framehost/NavigationControllerImpl;ILjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4, p5}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_content_browser_framehost_NavigationControllerImpl_getEntryExtraData(JLjava/lang/Object;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getLastCommittedEntryIndex(JLorg/chromium/content/browser/framehost/NavigationControllerImpl;)I
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_content_browser_framehost_NavigationControllerImpl_getLastCommittedEntryIndex(JLjava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public getNavigationHistory(JLorg/chromium/content/browser/framehost/NavigationControllerImpl;Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_content_browser_framehost_NavigationControllerImpl_getNavigationHistory(JLjava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public getPendingEntry(JLorg/chromium/content/browser/framehost/NavigationControllerImpl;)Lorg/chromium/content_public/browser/NavigationEntry;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_content_browser_framehost_NavigationControllerImpl_getPendingEntry(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/content_public/browser/NavigationEntry;

    return-object p1
.end method

.method public getUseDesktopUserAgent(JLorg/chromium/content/browser/framehost/NavigationControllerImpl;)Z
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_content_browser_framehost_NavigationControllerImpl_getUseDesktopUserAgent(JLjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getVisibleEntry(JLorg/chromium/content/browser/framehost/NavigationControllerImpl;)Lorg/chromium/content_public/browser/NavigationEntry;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_content_browser_framehost_NavigationControllerImpl_getVisibleEntry(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/content_public/browser/NavigationEntry;

    return-object p1
.end method

.method public goBack(JLorg/chromium/content/browser/framehost/NavigationControllerImpl;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_content_browser_framehost_NavigationControllerImpl_goBack(JLjava/lang/Object;)V

    return-void
.end method

.method public goForward(JLorg/chromium/content/browser/framehost/NavigationControllerImpl;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_content_browser_framehost_NavigationControllerImpl_goForward(JLjava/lang/Object;)V

    return-void
.end method

.method public goToNavigationIndex(JLorg/chromium/content/browser/framehost/NavigationControllerImpl;I)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_content_browser_framehost_NavigationControllerImpl_goToNavigationIndex(JLjava/lang/Object;I)V

    return-void
.end method

.method public goToOffset(JLorg/chromium/content/browser/framehost/NavigationControllerImpl;I)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_content_browser_framehost_NavigationControllerImpl_goToOffset(JLjava/lang/Object;I)V

    return-void
.end method

.method public isEntryMarkedToBeSkipped(JLorg/chromium/content/browser/framehost/NavigationControllerImpl;I)Z
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_content_browser_framehost_NavigationControllerImpl_isEntryMarkedToBeSkipped(JLjava/lang/Object;I)Z

    move-result p1

    return p1
.end method

.method public isInitialNavigation(JLorg/chromium/content/browser/framehost/NavigationControllerImpl;)Z
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_content_browser_framehost_NavigationControllerImpl_isInitialNavigation(JLjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public loadIfNecessary(JLorg/chromium/content/browser/framehost/NavigationControllerImpl;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_content_browser_framehost_NavigationControllerImpl_loadIfNecessary(JLjava/lang/Object;)V

    return-void
.end method

.method public loadUrl(JLorg/chromium/content/browser/framehost/NavigationControllerImpl;Ljava/lang/String;IILjava/lang/String;IILjava/lang/String;Lorg/chromium/content_public/common/ResourceRequestBody;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 0

    .line 1
    invoke-static/range {p1 .. p17}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_content_browser_framehost_NavigationControllerImpl_loadUrl(JLjava/lang/Object;Ljava/lang/String;IILjava/lang/String;IILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-void
.end method

.method public needsReload(JLorg/chromium/content/browser/framehost/NavigationControllerImpl;)Z
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_content_browser_framehost_NavigationControllerImpl_needsReload(JLjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public pruneForwardEntries(JLorg/chromium/content/browser/framehost/NavigationControllerImpl;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_content_browser_framehost_NavigationControllerImpl_pruneForwardEntries(JLjava/lang/Object;)V

    return-void
.end method

.method public reload(JLorg/chromium/content/browser/framehost/NavigationControllerImpl;Z)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_content_browser_framehost_NavigationControllerImpl_reload(JLjava/lang/Object;Z)V

    return-void
.end method

.method public reloadBypassingCache(JLorg/chromium/content/browser/framehost/NavigationControllerImpl;Z)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_content_browser_framehost_NavigationControllerImpl_reloadBypassingCache(JLjava/lang/Object;Z)V

    return-void
.end method

.method public removeEntryAtIndex(JLorg/chromium/content/browser/framehost/NavigationControllerImpl;I)Z
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_content_browser_framehost_NavigationControllerImpl_removeEntryAtIndex(JLjava/lang/Object;I)Z

    move-result p1

    return p1
.end method

.method public setEntryExtraData(JLorg/chromium/content/browser/framehost/NavigationControllerImpl;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static/range {p1 .. p6}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_content_browser_framehost_NavigationControllerImpl_setEntryExtraData(JLjava/lang/Object;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setNeedsReload(JLorg/chromium/content/browser/framehost/NavigationControllerImpl;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_content_browser_framehost_NavigationControllerImpl_setNeedsReload(JLjava/lang/Object;)V

    return-void
.end method

.method public setUseDesktopUserAgent(JLorg/chromium/content/browser/framehost/NavigationControllerImpl;ZZ)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4, p5}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_content_browser_framehost_NavigationControllerImpl_setUseDesktopUserAgent(JLjava/lang/Object;ZZ)V

    return-void
.end method
