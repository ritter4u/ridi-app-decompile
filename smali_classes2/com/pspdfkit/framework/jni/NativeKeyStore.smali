.class public abstract Lcom/pspdfkit/framework/jni/NativeKeyStore;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/framework/jni/NativeKeyStore$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native create()Lcom/pspdfkit/framework/jni/NativeKeyStore;
.end method


# virtual methods
.method public abstract addCertificate(Lcom/pspdfkit/framework/jni/NativeX509Certificate;)V
.end method

.method public abstract numberOfCertificates()I
.end method
