.class public abstract Lcom/pspdfkit/framework/jni/NativePlatformThreads;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/framework/jni/NativePlatformThreads$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract createThread(Ljava/lang/String;Lcom/pspdfkit/framework/jni/NativeThreadFunc;Lcom/pspdfkit/framework/jni/NativeThreadPriority;)V
.end method

.method public abstract isMainThread()Ljava/lang/Boolean;
.end method
