.class public abstract Lcom/pspdfkit/framework/jni/NativeStampAnnotationHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/framework/jni/NativeStampAnnotationHelper$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native create()Lcom/pspdfkit/framework/jni/NativeStampAnnotationHelper;
.end method


# virtual methods
.method public abstract getPreferredIconName(Lcom/pspdfkit/framework/jni/NativeStampType;)Ljava/lang/String;
.end method

.method public abstract getStampType(Ljava/lang/String;)Lcom/pspdfkit/framework/jni/NativeStampType;
.end method
