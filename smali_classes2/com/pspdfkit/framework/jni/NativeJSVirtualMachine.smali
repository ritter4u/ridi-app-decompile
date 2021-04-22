.class public abstract Lcom/pspdfkit/framework/jni/NativeJSVirtualMachine;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/framework/jni/NativeJSVirtualMachine$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native create(Ljava/lang/String;)Lcom/pspdfkit/framework/jni/NativeJSVirtualMachine;
.end method


# virtual methods
.method public abstract addEvaluationObserver(Lcom/pspdfkit/framework/jni/NativeJSEvaluationObserver;)V
.end method

.method public abstract addLoadPath(Ljava/lang/String;)V
.end method

.method public abstract evaluateScript(Lcom/pspdfkit/framework/jni/NativeJSScriptDescriptor;Lcom/pspdfkit/framework/jni/NativeJSPlatformDelegate;)Lcom/pspdfkit/framework/jni/NativeJSResult;
.end method

.method public abstract getInitPath()Ljava/lang/String;
.end method

.method public abstract getLoadPath()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract removeEvaluationObserver(Lcom/pspdfkit/framework/jni/NativeJSEvaluationObserver;)V
.end method

.method public abstract removeLoadPath(Ljava/lang/String;)V
.end method
