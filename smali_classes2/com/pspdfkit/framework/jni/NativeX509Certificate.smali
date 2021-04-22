.class public abstract Lcom/pspdfkit/framework/jni/NativeX509Certificate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/framework/jni/NativeX509Certificate$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native createFromPKCS7Data([BLjava/util/EnumSet;)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/EnumSet<",
            "Lcom/pspdfkit/framework/jni/NativeX509ParseOptions;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/pspdfkit/framework/jni/NativeX509Certificate;",
            ">;"
        }
    .end annotation
.end method

.method public static native createFromRawCertificate([BLjava/util/EnumSet;)Lcom/pspdfkit/framework/jni/NativeX509Certificate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/EnumSet<",
            "Lcom/pspdfkit/framework/jni/NativeX509ParseOptions;",
            ">;)",
            "Lcom/pspdfkit/framework/jni/NativeX509Certificate;"
        }
    .end annotation
.end method


# virtual methods
.method public abstract getIssuerCN()Ljava/lang/String;
.end method

.method public abstract getPublicKey()Lcom/pspdfkit/framework/jni/NativePublicKey;
.end method

.method public abstract getSerialNumber()[B
.end method

.method public abstract getSubjectCN()Ljava/lang/String;
.end method

.method public abstract getValidFrom()Ljava/util/Date;
.end method

.method public abstract getValidUntil()Ljava/util/Date;
.end method

.method public abstract isCACertificate()Z
.end method

.method public abstract isSelfSigned()Z
.end method
