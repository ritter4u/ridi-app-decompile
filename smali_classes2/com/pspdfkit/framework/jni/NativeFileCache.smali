.class public abstract Lcom/pspdfkit/framework/jni/NativeFileCache;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/framework/jni/NativeFileCache$CppProxy;
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
.method public abstract clear()Lcom/pspdfkit/framework/jni/NativeResult;
.end method

.method public abstract currentCacheSize()J
.end method

.method public abstract get(Ljava/lang/String;)Lcom/pspdfkit/framework/jni/NativeCacheFileRetrieveResult;
.end method

.method public abstract hasEntry(Ljava/lang/String;)Z
.end method

.method public abstract maxCacheSize()J
.end method

.method public abstract put(Ljava/lang/String;Ljava/lang/String;Lcom/pspdfkit/framework/jni/NativeCacheFilePutOptions;)Lcom/pspdfkit/framework/jni/NativeResult;
.end method

.method public abstract remove(Ljava/lang/String;)Lcom/pspdfkit/framework/jni/NativeResult;
.end method

.method public abstract setMaxCacheSize(J)V
.end method
