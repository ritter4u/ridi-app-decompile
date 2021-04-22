.class public abstract Lcom/pspdfkit/framework/jni/NativeJSDocumentScriptExecutor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/framework/jni/NativeJSDocumentScriptExecutor$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native create(Lcom/pspdfkit/framework/jni/NativeJSVirtualMachine;Lcom/pspdfkit/framework/jni/NativeDocumentProvider;)Lcom/pspdfkit/framework/jni/NativeJSDocumentScriptExecutor;
.end method


# virtual methods
.method public abstract executeJavascriptAction(Ljava/lang/String;Lcom/pspdfkit/framework/jni/NativeJSEventSourceTargetInfo;)Lcom/pspdfkit/framework/jni/NativeJSResult;
.end method

.method public abstract getPlatformDelegate()Lcom/pspdfkit/framework/jni/NativeJSPlatformDelegate;
.end method

.method public abstract onAppInitEvent()Lcom/pspdfkit/framework/jni/NativeJSResult;
.end method

.method public abstract onBatchExecEvent(Lcom/pspdfkit/framework/jni/NativeJSEventSourceTargetInfo;)Lcom/pspdfkit/framework/jni/NativeJSResult;
.end method

.method public abstract onBookmarkMouseUpEvent(Lcom/pspdfkit/framework/jni/NativeJSEventSourceTargetInfo;)Lcom/pspdfkit/framework/jni/NativeJSResult;
.end method

.method public abstract onConsoleExecEvent()Lcom/pspdfkit/framework/jni/NativeJSResult;
.end method

.method public abstract onDocDidPrint(Lcom/pspdfkit/framework/jni/NativeJSEventSourceTargetInfo;)Lcom/pspdfkit/framework/jni/NativeJSResult;
.end method

.method public abstract onDocDidSave(Lcom/pspdfkit/framework/jni/NativeJSEventSourceTargetInfo;)Lcom/pspdfkit/framework/jni/NativeJSResult;
.end method

.method public abstract onDocOpen(Lcom/pspdfkit/framework/jni/NativeJSEventSourceTargetInfo;)Lcom/pspdfkit/framework/jni/NativeJSResult;
.end method

.method public abstract onDocWillClose(Lcom/pspdfkit/framework/jni/NativeJSEventSourceTargetInfo;)Lcom/pspdfkit/framework/jni/NativeJSResult;
.end method

.method public abstract onDocWillPrint(Lcom/pspdfkit/framework/jni/NativeJSEventSourceTargetInfo;)Lcom/pspdfkit/framework/jni/NativeJSResult;
.end method

.method public abstract onDocWillSave(Lcom/pspdfkit/framework/jni/NativeJSEventSourceTargetInfo;)Lcom/pspdfkit/framework/jni/NativeJSResult;
.end method

.method public abstract onExternalExec()Lcom/pspdfkit/framework/jni/NativeJSResult;
.end method

.method public abstract onFieldBlur(Lcom/pspdfkit/framework/jni/NativeJSEventSourceTargetInfo;)Lcom/pspdfkit/framework/jni/NativeJSResult;
.end method

.method public abstract onFieldCalculate(Lcom/pspdfkit/framework/jni/NativeJSEventSourceTargetInfo;)Lcom/pspdfkit/framework/jni/NativeJSResult;
.end method

.method public abstract onFieldFocus(Lcom/pspdfkit/framework/jni/NativeJSEventSourceTargetInfo;)Lcom/pspdfkit/framework/jni/NativeJSResult;
.end method

.method public abstract onFieldFormat(Lcom/pspdfkit/framework/jni/NativeJSEventSourceTargetInfo;)Lcom/pspdfkit/framework/jni/NativeJSResult;
.end method

.method public abstract onFieldKeystroke(Lcom/pspdfkit/framework/jni/NativeJSEventSourceTargetInfo;ZLjava/lang/String;Ljava/lang/String;II)Lcom/pspdfkit/framework/jni/NativeJSResult;
.end method

.method public abstract onFieldMouseDown(Lcom/pspdfkit/framework/jni/NativeJSEventSourceTargetInfo;)Lcom/pspdfkit/framework/jni/NativeJSResult;
.end method

.method public abstract onFieldMouseEnter(Lcom/pspdfkit/framework/jni/NativeJSEventSourceTargetInfo;)Lcom/pspdfkit/framework/jni/NativeJSResult;
.end method

.method public abstract onFieldMouseExit(Lcom/pspdfkit/framework/jni/NativeJSEventSourceTargetInfo;)Lcom/pspdfkit/framework/jni/NativeJSResult;
.end method

.method public abstract onFieldMouseUp(Lcom/pspdfkit/framework/jni/NativeJSEventSourceTargetInfo;)Lcom/pspdfkit/framework/jni/NativeJSResult;
.end method

.method public abstract onFieldValidate(Lcom/pspdfkit/framework/jni/NativeFormValue;Lcom/pspdfkit/framework/jni/NativeJSEventSourceTargetInfo;)Lcom/pspdfkit/framework/jni/NativeJSResult;
.end method

.method public abstract onLinkMouseUp(IJLcom/pspdfkit/framework/jni/NativeJSEventSourceTargetInfo;)Lcom/pspdfkit/framework/jni/NativeJSResult;
.end method

.method public abstract onMenuExec(Lcom/pspdfkit/framework/jni/NativeJSEventSourceTargetInfo;)Lcom/pspdfkit/framework/jni/NativeJSResult;
.end method

.method public abstract onPageClose(Lcom/pspdfkit/framework/jni/NativeJSEventSourceTargetInfo;)Lcom/pspdfkit/framework/jni/NativeJSResult;
.end method

.method public abstract onPageOpen(Lcom/pspdfkit/framework/jni/NativeJSEventSourceTargetInfo;)Lcom/pspdfkit/framework/jni/NativeJSResult;
.end method

.method public abstract onScreenBlur(Lcom/pspdfkit/framework/jni/NativeJSEventSourceTargetInfo;)Lcom/pspdfkit/framework/jni/NativeJSResult;
.end method

.method public abstract onScreenClose(Lcom/pspdfkit/framework/jni/NativeJSEventSourceTargetInfo;)Lcom/pspdfkit/framework/jni/NativeJSResult;
.end method

.method public abstract onScreenFocus(Lcom/pspdfkit/framework/jni/NativeJSEventSourceTargetInfo;)Lcom/pspdfkit/framework/jni/NativeJSResult;
.end method

.method public abstract onScreenInview(Lcom/pspdfkit/framework/jni/NativeJSEventSourceTargetInfo;)Lcom/pspdfkit/framework/jni/NativeJSResult;
.end method

.method public abstract onScreenMouseDown(Lcom/pspdfkit/framework/jni/NativeJSEventSourceTargetInfo;)Lcom/pspdfkit/framework/jni/NativeJSResult;
.end method

.method public abstract onScreenMouseEnter(Lcom/pspdfkit/framework/jni/NativeJSEventSourceTargetInfo;)Lcom/pspdfkit/framework/jni/NativeJSResult;
.end method

.method public abstract onScreenMouseExit(Lcom/pspdfkit/framework/jni/NativeJSEventSourceTargetInfo;)Lcom/pspdfkit/framework/jni/NativeJSResult;
.end method

.method public abstract onScreenMouseUp(Lcom/pspdfkit/framework/jni/NativeJSEventSourceTargetInfo;)Lcom/pspdfkit/framework/jni/NativeJSResult;
.end method

.method public abstract onScreenOpen(Lcom/pspdfkit/framework/jni/NativeJSEventSourceTargetInfo;)Lcom/pspdfkit/framework/jni/NativeJSResult;
.end method

.method public abstract onScreenOutview(Lcom/pspdfkit/framework/jni/NativeJSEventSourceTargetInfo;)Lcom/pspdfkit/framework/jni/NativeJSResult;
.end method

.method public abstract setPlatformDelegate(Lcom/pspdfkit/framework/jni/NativeJSPlatformDelegate;)V
.end method
