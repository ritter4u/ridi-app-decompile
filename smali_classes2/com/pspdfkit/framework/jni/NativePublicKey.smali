.class public abstract Lcom/pspdfkit/framework/jni/NativePublicKey;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/framework/jni/NativePublicKey$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native createFromRawPublicKey(Ljava/lang/String;)Lcom/pspdfkit/framework/jni/NativePublicKey;
.end method


# virtual methods
.method public abstract keyLength()I
.end method

.method public abstract publicKeyScheme()Ljava/lang/String;
.end method
