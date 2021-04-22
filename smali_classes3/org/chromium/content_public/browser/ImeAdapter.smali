.class public interface abstract Lorg/chromium/content_public/browser/ImeAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final COMPOSITION_KEY_CODE:I = 0xe5


# virtual methods
.method public abstract addEventObserver(Lorg/chromium/content_public/browser/ImeEventObserver;)V
.end method

.method public abstract advanceFocusInForm(I)V
.end method

.method public abstract getActiveInputConnection()Landroid/view/inputmethod/InputConnection;
.end method

.method public abstract getInputConnectionForTest()Landroid/view/inputmethod/InputConnection;
.end method

.method public abstract getNewShowKeyboardReceiver()Landroid/os/ResultReceiver;
.end method

.method public abstract onCheckIsTextEditor()Z
.end method

.method public abstract onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
.end method

.method public abstract onShowKeyboardReceiveResult(I)V
.end method

.method public abstract setComposingTextForTest(Ljava/lang/CharSequence;I)V
.end method

.method public abstract setInputMethodManagerWrapper(Lorg/chromium/content_public/browser/InputMethodManagerWrapper;)V
.end method

.method public abstract shouldVirtualKeyboardOverlayContent()Z
.end method
