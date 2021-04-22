.class public interface abstract Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl$Natives;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Natives"
.end annotation


# virtual methods
.method public abstract addSpellingErrorForTesting(JLorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;III)V
.end method

.method public abstract adjustSlider(JLorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;IZ)Z
.end method

.method public abstract areInlineTextBoxesLoaded(JLorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;I)Z
.end method

.method public abstract blur(JLorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;)V
.end method

.method public abstract click(JLorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;I)V
.end method

.method public abstract deleteEarly(J)V
.end method

.method public abstract enable(JLorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;)V
.end method

.method public abstract findElementType(JLorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;ILjava/lang/String;Z)I
.end method

.method public abstract focus(JLorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;I)V
.end method

.method public abstract getCharacterBoundingBoxes(JLorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;III)[I
.end method

.method public abstract getEditableTextSelectionEnd(JLorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;I)I
.end method

.method public abstract getEditableTextSelectionStart(JLorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;I)I
.end method

.method public abstract getIdForElementAfterElementHostingAutofillPopup(JLorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;)I
.end method

.method public abstract getMaxContentChangedEventsToFireForTesting(J)I
.end method

.method public abstract getRootId(JLorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;)I
.end method

.method public abstract getSupportedHtmlElementTypes(JLorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;)Ljava/lang/String;
.end method

.method public abstract getTextLength(JLorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;I)I
.end method

.method public abstract init(Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;Lorg/chromium/content_public/browser/WebContents;)J
.end method

.method public abstract isAutofillPopupNode(JLorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;I)Z
.end method

.method public abstract isEditableText(JLorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;I)Z
.end method

.method public abstract isEnabled(JLorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;)Z
.end method

.method public abstract isFocused(JLorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;I)Z
.end method

.method public abstract isNodeValid(JLorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;I)Z
.end method

.method public abstract isSlider(JLorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;I)Z
.end method

.method public abstract loadInlineTextBoxes(JLorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;I)V
.end method

.method public abstract moveAccessibilityFocus(JLorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;II)V
.end method

.method public abstract nextAtGranularity(JLorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;IZII)Z
.end method

.method public abstract onAutofillPopupDismissed(JLorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;)V
.end method

.method public abstract onAutofillPopupDisplayed(JLorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;)V
.end method

.method public abstract populateAccessibilityEvent(JLorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;Landroid/view/accessibility/AccessibilityEvent;II)Z
.end method

.method public abstract populateAccessibilityNodeInfo(JLorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;Landroid/view/accessibility/AccessibilityNodeInfo;I)Z
.end method

.method public abstract previousAtGranularity(JLorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;IZII)Z
.end method

.method public abstract scroll(JLorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;IIZ)Z
.end method

.method public abstract scrollToMakeNodeVisible(JLorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;I)V
.end method

.method public abstract setMaxContentChangedEventsToFireForTesting(JLorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;I)V
.end method

.method public abstract setRangeValue(JLorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;IF)Z
.end method

.method public abstract setSelection(JLorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;III)V
.end method

.method public abstract setTextFieldValue(JLorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;ILjava/lang/String;)V
.end method

.method public abstract showContextMenu(JLorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;I)V
.end method

.method public abstract updateCachedAccessibilityNodeInfo(JLorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;Landroid/view/accessibility/AccessibilityNodeInfo;I)Z
.end method
