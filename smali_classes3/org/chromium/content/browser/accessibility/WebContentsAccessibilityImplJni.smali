.class public final Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImplJni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl$Natives;


# annotations
.annotation build Lorg/chromium/base/annotations/CheckDiscard;
    value = "crbug.com/993421"
.end annotation


# static fields
.field public static final TEST_HOOKS:Lorg/chromium/base/JniStaticTestMocker;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/base/JniStaticTestMocker<",
            "Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl$Natives;",
            ">;"
        }
    .end annotation
.end field

.field public static testInstance:Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl$Natives;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImplJni$1;

    invoke-direct {v0}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImplJni$1;-><init>()V

    sput-object v0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImplJni;->TEST_HOOKS:Lorg/chromium/base/JniStaticTestMocker;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$002(Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl$Natives;)Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl$Natives;
    .locals 0

    .line 1
    sput-object p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImplJni;->testInstance:Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl$Natives;

    return-object p0
.end method

.method public static get()Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl$Natives;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lorg/chromium/base/NativeLibraryLoadedStatus;->checkLoaded(Z)V

    .line 2
    new-instance v0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImplJni;

    invoke-direct {v0}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImplJni;-><init>()V

    return-object v0
.end method


# virtual methods
.method public addSpellingErrorForTesting(JLorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;III)V
    .locals 0

    .line 1
    invoke-static/range {p1 .. p6}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_content_browser_accessibility_WebContentsAccessibilityImpl_addSpellingErrorForTesting(JLjava/lang/Object;III)V

    return-void
.end method

.method public adjustSlider(JLorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;IZ)Z
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4, p5}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_content_browser_accessibility_WebContentsAccessibilityImpl_adjustSlider(JLjava/lang/Object;IZ)Z

    move-result p1

    return p1
.end method

.method public areInlineTextBoxesLoaded(JLorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;I)Z
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_content_browser_accessibility_WebContentsAccessibilityImpl_areInlineTextBoxesLoaded(JLjava/lang/Object;I)Z

    move-result p1

    return p1
.end method

.method public blur(JLorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_content_browser_accessibility_WebContentsAccessibilityImpl_blur(JLjava/lang/Object;)V

    return-void
.end method

.method public click(JLorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;I)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_content_browser_accessibility_WebContentsAccessibilityImpl_click(JLjava/lang/Object;I)V

    return-void
.end method

.method public deleteEarly(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_content_browser_accessibility_WebContentsAccessibilityImpl_deleteEarly(J)V

    return-void
.end method

.method public enable(JLorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_content_browser_accessibility_WebContentsAccessibilityImpl_enable(JLjava/lang/Object;)V

    return-void
.end method

.method public findElementType(JLorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;ILjava/lang/String;Z)I
    .locals 0

    .line 1
    invoke-static/range {p1 .. p6}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_content_browser_accessibility_WebContentsAccessibilityImpl_findElementType(JLjava/lang/Object;ILjava/lang/String;Z)I

    move-result p1

    return p1
.end method

.method public focus(JLorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;I)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_content_browser_accessibility_WebContentsAccessibilityImpl_focus(JLjava/lang/Object;I)V

    return-void
.end method

.method public getCharacterBoundingBoxes(JLorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;III)[I
    .locals 0

    .line 1
    invoke-static/range {p1 .. p6}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_content_browser_accessibility_WebContentsAccessibilityImpl_getCharacterBoundingBoxes(JLjava/lang/Object;III)[I

    move-result-object p1

    return-object p1
.end method

.method public getEditableTextSelectionEnd(JLorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;I)I
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_content_browser_accessibility_WebContentsAccessibilityImpl_getEditableTextSelectionEnd(JLjava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public getEditableTextSelectionStart(JLorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;I)I
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_content_browser_accessibility_WebContentsAccessibilityImpl_getEditableTextSelectionStart(JLjava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public getIdForElementAfterElementHostingAutofillPopup(JLorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;)I
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_content_browser_accessibility_WebContentsAccessibilityImpl_getIdForElementAfterElementHostingAutofillPopup(JLjava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public getMaxContentChangedEventsToFireForTesting(J)I
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_content_browser_accessibility_WebContentsAccessibilityImpl_getMaxContentChangedEventsToFireForTesting(J)I

    move-result p1

    return p1
.end method

.method public getRootId(JLorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;)I
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_content_browser_accessibility_WebContentsAccessibilityImpl_getRootId(JLjava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public getSupportedHtmlElementTypes(JLorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_content_browser_accessibility_WebContentsAccessibilityImpl_getSupportedHtmlElementTypes(JLjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getTextLength(JLorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;I)I
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_content_browser_accessibility_WebContentsAccessibilityImpl_getTextLength(JLjava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public init(Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;Lorg/chromium/content_public/browser/WebContents;)J
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_content_browser_accessibility_WebContentsAccessibilityImpl_init(Ljava/lang/Object;Ljava/lang/Object;)J

    move-result-wide p1

    return-wide p1
.end method

.method public isAutofillPopupNode(JLorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;I)Z
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_content_browser_accessibility_WebContentsAccessibilityImpl_isAutofillPopupNode(JLjava/lang/Object;I)Z

    move-result p1

    return p1
.end method

.method public isEditableText(JLorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;I)Z
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_content_browser_accessibility_WebContentsAccessibilityImpl_isEditableText(JLjava/lang/Object;I)Z

    move-result p1

    return p1
.end method

.method public isEnabled(JLorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;)Z
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_content_browser_accessibility_WebContentsAccessibilityImpl_isEnabled(JLjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public isFocused(JLorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;I)Z
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_content_browser_accessibility_WebContentsAccessibilityImpl_isFocused(JLjava/lang/Object;I)Z

    move-result p1

    return p1
.end method

.method public isNodeValid(JLorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;I)Z
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_content_browser_accessibility_WebContentsAccessibilityImpl_isNodeValid(JLjava/lang/Object;I)Z

    move-result p1

    return p1
.end method

.method public isSlider(JLorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;I)Z
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_content_browser_accessibility_WebContentsAccessibilityImpl_isSlider(JLjava/lang/Object;I)Z

    move-result p1

    return p1
.end method

.method public loadInlineTextBoxes(JLorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;I)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_content_browser_accessibility_WebContentsAccessibilityImpl_loadInlineTextBoxes(JLjava/lang/Object;I)V

    return-void
.end method

.method public moveAccessibilityFocus(JLorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;II)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4, p5}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_content_browser_accessibility_WebContentsAccessibilityImpl_moveAccessibilityFocus(JLjava/lang/Object;II)V

    return-void
.end method

.method public nextAtGranularity(JLorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;IZII)Z
    .locals 0

    .line 1
    invoke-static/range {p1 .. p7}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_content_browser_accessibility_WebContentsAccessibilityImpl_nextAtGranularity(JLjava/lang/Object;IZII)Z

    move-result p1

    return p1
.end method

.method public onAutofillPopupDismissed(JLorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_content_browser_accessibility_WebContentsAccessibilityImpl_onAutofillPopupDismissed(JLjava/lang/Object;)V

    return-void
.end method

.method public onAutofillPopupDisplayed(JLorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_content_browser_accessibility_WebContentsAccessibilityImpl_onAutofillPopupDisplayed(JLjava/lang/Object;)V

    return-void
.end method

.method public populateAccessibilityEvent(JLorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;Landroid/view/accessibility/AccessibilityEvent;II)Z
    .locals 0

    .line 1
    invoke-static/range {p1 .. p6}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_content_browser_accessibility_WebContentsAccessibilityImpl_populateAccessibilityEvent(JLjava/lang/Object;Ljava/lang/Object;II)Z

    move-result p1

    return p1
.end method

.method public populateAccessibilityNodeInfo(JLorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;Landroid/view/accessibility/AccessibilityNodeInfo;I)Z
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4, p5}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_content_browser_accessibility_WebContentsAccessibilityImpl_populateAccessibilityNodeInfo(JLjava/lang/Object;Ljava/lang/Object;I)Z

    move-result p1

    return p1
.end method

.method public previousAtGranularity(JLorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;IZII)Z
    .locals 0

    .line 1
    invoke-static/range {p1 .. p7}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_content_browser_accessibility_WebContentsAccessibilityImpl_previousAtGranularity(JLjava/lang/Object;IZII)Z

    move-result p1

    return p1
.end method

.method public scroll(JLorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;IIZ)Z
    .locals 0

    .line 1
    invoke-static/range {p1 .. p6}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_content_browser_accessibility_WebContentsAccessibilityImpl_scroll(JLjava/lang/Object;IIZ)Z

    move-result p1

    return p1
.end method

.method public scrollToMakeNodeVisible(JLorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;I)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_content_browser_accessibility_WebContentsAccessibilityImpl_scrollToMakeNodeVisible(JLjava/lang/Object;I)V

    return-void
.end method

.method public setMaxContentChangedEventsToFireForTesting(JLorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;I)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_content_browser_accessibility_WebContentsAccessibilityImpl_setMaxContentChangedEventsToFireForTesting(JLjava/lang/Object;I)V

    return-void
.end method

.method public setRangeValue(JLorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;IF)Z
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4, p5}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_content_browser_accessibility_WebContentsAccessibilityImpl_setRangeValue(JLjava/lang/Object;IF)Z

    move-result p1

    return p1
.end method

.method public setSelection(JLorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;III)V
    .locals 0

    .line 1
    invoke-static/range {p1 .. p6}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_content_browser_accessibility_WebContentsAccessibilityImpl_setSelection(JLjava/lang/Object;III)V

    return-void
.end method

.method public setTextFieldValue(JLorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4, p5}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_content_browser_accessibility_WebContentsAccessibilityImpl_setTextFieldValue(JLjava/lang/Object;ILjava/lang/String;)V

    return-void
.end method

.method public showContextMenu(JLorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;I)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_content_browser_accessibility_WebContentsAccessibilityImpl_showContextMenu(JLjava/lang/Object;I)V

    return-void
.end method

.method public updateCachedAccessibilityNodeInfo(JLorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;Landroid/view/accessibility/AccessibilityNodeInfo;I)Z
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4, p5}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_content_browser_accessibility_WebContentsAccessibilityImpl_updateCachedAccessibilityNodeInfo(JLjava/lang/Object;Ljava/lang/Object;I)Z

    move-result p1

    return p1
.end method
