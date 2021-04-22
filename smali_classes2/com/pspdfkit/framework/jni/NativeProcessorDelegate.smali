.class public abstract Lcom/pspdfkit/framework/jni/NativeProcessorDelegate;
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
.method public abstract completion(ZLjava/lang/String;)V
.end method

.method public abstract error(Lcom/pspdfkit/framework/jni/NativeProcessorErrorType;Ljava/lang/String;)V
.end method

.method public abstract isCanceled()Z
.end method

.method public abstract progress(II)V
.end method
