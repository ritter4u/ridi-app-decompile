.class public abstract Lcom/pspdfkit/framework/jni/NativePlatformDocumentDigester;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/framework/jni/NativePlatformDocumentDigester$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native digestRangeOfDocument(Lcom/pspdfkit/framework/jni/NativeDocumentProvider;Ljava/util/ArrayList;Lcom/pspdfkit/framework/jni/NativeHashAlgorithm;)Lcom/pspdfkit/framework/jni/NativePlatformDocumentDigesterResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/framework/jni/NativeDocumentProvider;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/pspdfkit/framework/jni/NativeHashAlgorithm;",
            ")",
            "Lcom/pspdfkit/framework/jni/NativePlatformDocumentDigesterResult;"
        }
    .end annotation
.end method
