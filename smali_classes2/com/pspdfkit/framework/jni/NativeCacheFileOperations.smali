.class public abstract Lcom/pspdfkit/framework/jni/NativeCacheFileOperations;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract copyFile(Ljava/lang/String;Ljava/lang/String;)Lcom/pspdfkit/framework/jni/NativeCacheFileOperationError;
.end method

.method public abstract fileExists(Ljava/lang/String;)Z
.end method

.method public abstract fileSize(Ljava/lang/String;)Lcom/pspdfkit/framework/jni/NativeCacheFileSizeResult;
.end method

.method public abstract moveFile(Ljava/lang/String;Ljava/lang/String;)Lcom/pspdfkit/framework/jni/NativeCacheFileOperationError;
.end method

.method public abstract readFile(Ljava/lang/String;)Lcom/pspdfkit/framework/jni/NativeCacheReadFileResult;
.end method

.method public abstract removeFile(Ljava/lang/String;)Lcom/pspdfkit/framework/jni/NativeCacheFileOperationError;
.end method

.method public abstract writeFile(Ljava/lang/String;[B)Lcom/pspdfkit/framework/jni/NativeCacheFileOperationError;
.end method
