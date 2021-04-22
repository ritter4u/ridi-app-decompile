.class public interface abstract Lorg/chromium/content_public/browser/WebContentsAccessibility;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract addSpellingErrorForTesting(III)V
.end method

.method public abstract getAccessibilityNodeProvider()Landroid/view/accessibility/AccessibilityNodeProvider;
.end method

.method public abstract isAccessibilityEnabled()Z
.end method

.method public abstract isTouchExplorationEnabled()Z
.end method

.method public abstract onAutofillPopupAccessibilityFocusCleared()V
.end method

.method public abstract onAutofillPopupDismissed()V
.end method

.method public abstract onAutofillPopupDisplayed(Landroid/view/View;)V
.end method

.method public abstract onProvideVirtualStructure(Landroid/view/ViewStructure;Z)V
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation
.end method

.method public abstract performAction(ILandroid/os/Bundle;)Z
.end method

.method public abstract setAccessibilityEnabledForTesting()V
.end method

.method public abstract setObscuredByAnotherView(Z)V
.end method

.method public abstract setShouldFocusOnPageLoad(Z)V
.end method

.method public abstract setState(Z)V
.end method

.method public abstract supportsAction(I)Z
.end method
