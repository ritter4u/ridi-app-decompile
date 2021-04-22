.class public abstract Lcom/pspdfkit/framework/jni/NativeCacheFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/framework/jni/NativeCacheFactory$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native createDiskBlobCache(Ljava/lang/String;JILcom/pspdfkit/framework/jni/NativeCacheFileOperations;)Lcom/pspdfkit/framework/jni/NativeBlobCache;
.end method

.method public static native createDiskFileCache(Ljava/lang/String;JILcom/pspdfkit/framework/jni/NativeCacheFileOperations;)Lcom/pspdfkit/framework/jni/NativeFileCache;
.end method
