.class public abstract Lcom/pspdfkit/framework/jni/NativeJSPlatformDelegate;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract buttonImportIcon(Lcom/pspdfkit/framework/jni/NativeJSVirtualMachine;Ljava/lang/String;Lcom/pspdfkit/framework/jni/NativeJSButtonImportIconParams;Lcom/pspdfkit/framework/jni/NativeJSButtonImportIconFormElementInfo;)Lcom/pspdfkit/framework/jni/NativeJSButtonImportIconResult;
.end method

.method public abstract getPageNumber(Lcom/pspdfkit/framework/jni/NativeJSVirtualMachine;Ljava/lang/String;)I
.end method

.method public abstract launchUrl(Lcom/pspdfkit/framework/jni/NativeJSVirtualMachine;Ljava/lang/String;Ljava/lang/String;Z)V
.end method

.method public abstract mailDoc(Lcom/pspdfkit/framework/jni/NativeJSVirtualMachine;Ljava/lang/String;Lcom/pspdfkit/framework/jni/NativeJSMail;)V
.end method

.method public abstract print(Lcom/pspdfkit/framework/jni/NativeJSPrintParams;)V
.end method

.method public abstract setPageNumber(Lcom/pspdfkit/framework/jni/NativeJSVirtualMachine;Ljava/lang/String;I)V
.end method

.method public abstract showAlert(Lcom/pspdfkit/framework/jni/NativeJSVirtualMachine;Ljava/lang/String;Lcom/pspdfkit/framework/jni/NativeJSAlert;)Lcom/pspdfkit/framework/jni/NativeJSAlertResult;
.end method
