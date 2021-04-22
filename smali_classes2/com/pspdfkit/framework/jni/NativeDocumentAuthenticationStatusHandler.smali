.class public abstract Lcom/pspdfkit/framework/jni/NativeDocumentAuthenticationStatusHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/framework/jni/NativeDocumentAuthenticationStatusHandler$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native create(Lcom/pspdfkit/framework/jni/NativeDocumentProvider;)Lcom/pspdfkit/framework/jni/NativeDocumentAuthenticationStatusHandler;
.end method


# virtual methods
.method public abstract checkPassword(Ljava/lang/String;Lcom/pspdfkit/framework/jni/NativePasswordType;)Z
.end method

.method public abstract getPassword()Ljava/lang/String;
.end method

.method public abstract getUserPassword(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract isUnlockedWithFullAccess()Z
.end method
