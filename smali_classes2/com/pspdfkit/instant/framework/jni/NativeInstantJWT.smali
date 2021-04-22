.class public abstract Lcom/pspdfkit/instant/framework/jni/NativeInstantJWT;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/instant/framework/jni/NativeInstantJWT$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native canonicalize(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
.end method

.method public static native defaultLayerName()Ljava/lang/String;
.end method

.method public static native parse(Ljava/lang/String;)Lcom/pspdfkit/instant/framework/jni/NativeInstantJWTResult;
.end method


# virtual methods
.method public abstract canonicalName(Z)Ljava/lang/String;
.end method

.method public abstract documentId()Ljava/lang/String;
.end method

.method public abstract layerName()Ljava/lang/String;
.end method

.method public abstract rawValue()Ljava/lang/String;
.end method

.method public abstract userId()Ljava/lang/String;
.end method
