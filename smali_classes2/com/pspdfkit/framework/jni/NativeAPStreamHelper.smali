.class public abstract Lcom/pspdfkit/framework/jni/NativeAPStreamHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/framework/jni/NativeAPStreamHelper$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native exportAPStream(Lcom/pspdfkit/framework/jni/NativeAnnotation;Lcom/pspdfkit/framework/jni/NativeDataSink;Z)Lcom/pspdfkit/framework/jni/NativeResult;
.end method

.method public static native importAPStream(Lcom/pspdfkit/framework/jni/NativeAnnotation;Lcom/pspdfkit/framework/jni/NativeDataProvider;ZLjava/lang/String;)Lcom/pspdfkit/framework/jni/NativeResult;
.end method
