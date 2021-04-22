.class public interface abstract Lorg/chromium/content_public/browser/SelectionPopupController;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final UMA_MOBILE_ACTION_MODE_SHARE:Ljava/lang/String; = "MobileActionMode.Share"


# virtual methods
.method public abstract clearSelection()V
.end method

.method public abstract destroySelectActionMode()V
.end method

.method public abstract getActionModeCallbackHelper()Lorg/chromium/content_public/browser/ActionModeCallbackHelper;
.end method

.method public abstract getCustomTextClassifier()Landroid/view/textclassifier/TextClassifier;
.end method

.method public abstract getResultCallback()Lorg/chromium/content_public/browser/SelectionClient$ResultCallback;
.end method

.method public abstract getSelectedText()Ljava/lang/String;
.end method

.method public abstract getTextClassifier()Landroid/view/textclassifier/TextClassifier;
.end method

.method public abstract hasSelection()Z
.end method

.method public abstract isFocusedNodeEditable()Z
.end method

.method public abstract isSelectActionBarShowing()Z
.end method

.method public abstract onReceivedProcessTextResult(ILandroid/content/Intent;)V
.end method

.method public abstract setActionModeCallback(Landroid/view/ActionMode$Callback;)V
.end method

.method public abstract setNonSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
.end method

.method public abstract setPreserveSelectionOnNextLossOfFocus(Z)V
.end method

.method public abstract setSelectionClient(Lorg/chromium/content_public/browser/SelectionClient;)V
.end method

.method public abstract setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V
.end method

.method public abstract updateTextSelectionUI(Z)V
.end method
