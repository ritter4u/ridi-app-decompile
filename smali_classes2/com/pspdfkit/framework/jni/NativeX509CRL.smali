.class public abstract Lcom/pspdfkit/framework/jni/NativeX509CRL;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/framework/jni/NativeX509CRL$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native createFromPKCS7Data([B)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/ArrayList<",
            "Lcom/pspdfkit/framework/jni/NativeX509CRL;",
            ">;"
        }
    .end annotation
.end method


# virtual methods
.method public abstract getIssuerDN()Ljava/lang/String;
.end method

.method public abstract getSerialNumber()I
.end method

.method public abstract isRevoked(Lcom/pspdfkit/framework/jni/NativeX509Certificate;)Z
.end method
