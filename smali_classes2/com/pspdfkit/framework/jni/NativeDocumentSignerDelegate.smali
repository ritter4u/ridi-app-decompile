.class public abstract Lcom/pspdfkit/framework/jni/NativeDocumentSignerDelegate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/framework/jni/NativeDocumentSignerDelegate$CppProxy;
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
.method public abstract signData([BLcom/pspdfkit/framework/jni/NativeHashAlgorithm;Lcom/pspdfkit/framework/jni/NativeAsyncSignatureCallback;)V
.end method
