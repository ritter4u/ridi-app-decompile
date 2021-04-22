.class public Lorg/chromium/base/library_loader/ModernLinker;
.super Lorg/chromium/base/library_loader/Linker;
.source "SourceFile"


# static fields
.field public static final synthetic $assertionsDisabled:Z = false

.field public static final TAG:Ljava/lang/String; = "ModernLinker"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/base/library_loader/Linker;-><init>()V

    return-void
.end method

.method public static native nativeGetRelroSharingResult()I
.end method

.method public static native nativeLoadLibrary(Ljava/lang/String;JLorg/chromium/base/library_loader/Linker$LibInfo;Z)Z
.end method

.method public static native nativeUseRelros(Lorg/chromium/base/library_loader/Linker$LibInfo;)Z
.end method

.method private resetAndThrow(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lorg/chromium/base/library_loader/Linker;->mState:I

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ModernLinker"

    .line 2
    invoke-static {v1, p1, v0}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    new-instance v0, Ljava/lang/UnsatisfiedLinkError;

    invoke-direct {v0, p1}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public atomicReplaceRelroLocked(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/chromium/base/library_loader/Linker;->mLibInfo:Lorg/chromium/base/library_loader/Linker$LibInfo;

    iget v1, v0, Lorg/chromium/base/library_loader/Linker$LibInfo;->mRelroFd:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    iget-wide v2, v0, Lorg/chromium/base/library_loader/Linker$LibInfo;->mLoadAddress:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    iget-object v0, p0, Lorg/chromium/base/library_loader/Linker;->mLibInfo:Lorg/chromium/base/library_loader/Linker$LibInfo;

    iget-wide v3, v0, Lorg/chromium/base/library_loader/Linker$LibInfo;->mLoadSize:J

    .line 3
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v3, 0x1

    aput-object v0, v1, v3

    const-string v0, "ModernLinker"

    const-string v4, "Received mLibInfo: mLoadAddress=0x%x, mLoadSize=%d"

    .line 4
    invoke-static {v0, v4, v1}, Lorg/chromium/base/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v1, p0, Lorg/chromium/base/library_loader/Linker;->mLibInfo:Lorg/chromium/base/library_loader/Linker$LibInfo;

    invoke-static {v1}, Lorg/chromium/base/library_loader/ModernLinker;->nativeUseRelros(Lorg/chromium/base/library_loader/Linker$LibInfo;)Z

    .line 6
    iget-object v1, p0, Lorg/chromium/base/library_loader/Linker;->mLibInfo:Lorg/chromium/base/library_loader/Linker$LibInfo;

    invoke-virtual {v1}, Lorg/chromium/base/library_loader/Linker$LibInfo;->close()V

    new-array v1, v3, [Ljava/lang/Object;

    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Immediate RELRO availability: %b"

    invoke-static {v0, v2, v1}, Lorg/chromium/base/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "ChromiumAndroidLinker.RelroAvailableImmediately"

    .line 8
    invoke-static {v0, p1}, Lorg/chromium/base/metrics/RecordHistogram;->recordBooleanHistogram(Ljava/lang/String;Z)V

    .line 9
    invoke-static {}, Lorg/chromium/base/library_loader/ModernLinker;->nativeGetRelroSharingResult()I

    move-result p1

    const/4 v0, 0x3

    const-string v1, "ChromiumAndroidLinker.RelroSharingStatus"

    .line 10
    invoke-static {v1, p1, v0}, Lorg/chromium/base/metrics/RecordHistogram;->recordEnumeratedHistogram(Ljava/lang/String;II)V

    return-void
.end method

.method public loadLibraryImplLocked(Ljava/lang/String;Z)V
    .locals 10

    const-string v0, "monochrome"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    const-string v2, "ModernLinker"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-array v0, v1, [Ljava/lang/Object;

    aput-object p1, v0, v4

    .line 2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v0, v3

    const-string v5, "loadLibraryImpl: %s, %b"

    invoke-static {v2, v5, v0}, Lorg/chromium/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    :goto_0
    invoke-static {p1}, Ljava/lang/System;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    xor-int/lit8 v5, p2, 0x1

    if-eqz p2, :cond_1

    .line 4
    iget-boolean v6, p0, Lorg/chromium/base/library_loader/Linker;->mRelroProducer:Z

    if-eqz v6, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    if-eqz p2, :cond_2

    .line 5
    iget-wide v7, p0, Lorg/chromium/base/library_loader/Linker;->mBaseLoadAddress:J

    goto :goto_2

    :cond_2
    const-wide/16 v7, 0x0

    :goto_2
    const/4 p2, 0x3

    if-eqz v5, :cond_3

    .line 6
    iput p2, p0, Lorg/chromium/base/library_loader/Linker;->mState:I

    goto :goto_5

    :cond_3
    if-eqz v6, :cond_6

    .line 7
    new-instance p2, Lorg/chromium/base/library_loader/Linker$LibInfo;

    invoke-direct {p2}, Lorg/chromium/base/library_loader/Linker$LibInfo;-><init>()V

    .line 8
    iput-object v0, p2, Lorg/chromium/base/library_loader/Linker$LibInfo;->mLibFilePath:Ljava/lang/String;

    .line 9
    invoke-static {v0, v7, v8, p2, v3}, Lorg/chromium/base/library_loader/ModernLinker;->nativeLoadLibrary(Ljava/lang/String;JLorg/chromium/base/library_loader/Linker$LibInfo;Z)Z

    move-result v0

    const/4 v7, -0x1

    if-eqz v0, :cond_4

    new-array v0, v1, [Ljava/lang/Object;

    .line 10
    iget-wide v8, p2, Lorg/chromium/base/library_loader/Linker$LibInfo;->mLoadAddress:J

    .line 11
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v0, v4

    iget-wide v8, p2, Lorg/chromium/base/library_loader/Linker$LibInfo;->mLoadSize:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v0, v3

    const-string v8, "Successfully spawned RELRO: mLoadAddress=0x%x, mLoadSize=%d"

    .line 12
    invoke-static {v2, v8, v0}, Lorg/chromium/base/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    new-array v0, v4, [Ljava/lang/Object;

    const-string v8, "Unable to load with ModernLinker, using the system linker instead"

    .line 13
    invoke-static {v2, v8, v0}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    iput v7, p2, Lorg/chromium/base/library_loader/Linker$LibInfo;->mRelroFd:I

    .line 15
    :goto_3
    iput-object p2, p0, Lorg/chromium/base/library_loader/Linker;->mLibInfo:Lorg/chromium/base/library_loader/Linker$LibInfo;

    .line 16
    iget p2, p2, Lorg/chromium/base/library_loader/Linker$LibInfo;->mRelroFd:I

    if-eq p2, v7, :cond_5

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    :goto_4
    const-string p2, "ChromiumAndroidLinker.RelroProvidedSuccessfully"

    invoke-static {p2, v3}, Lorg/chromium/base/metrics/RecordHistogram;->recordBooleanHistogram(Ljava/lang/String;Z)V

    .line 17
    iput v1, p0, Lorg/chromium/base/library_loader/Linker;->mState:I

    goto :goto_5

    .line 18
    :cond_6
    new-instance v1, Lorg/chromium/base/library_loader/Linker$LibInfo;

    invoke-direct {v1}, Lorg/chromium/base/library_loader/Linker$LibInfo;-><init>()V

    .line 19
    invoke-static {v0, v7, v8, v1, v4}, Lorg/chromium/base/library_loader/ModernLinker;->nativeLoadLibrary(Ljava/lang/String;JLorg/chromium/base/library_loader/Linker$LibInfo;Z)Z

    move-result v1

    if-nez v1, :cond_7

    new-array v1, v3, [Ljava/lang/Object;

    aput-object v0, v1, v4

    const-string v0, "Unable to load library: %s"

    .line 20
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/chromium/base/library_loader/ModernLinker;->resetAndThrow(Ljava/lang/String;)V

    .line 21
    :cond_7
    iput p2, p0, Lorg/chromium/base/library_loader/Linker;->mState:I

    .line 22
    :goto_5
    :try_start_0
    invoke-static {p1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    if-nez v5, :cond_8

    if-eqz v6, :cond_9

    :cond_8
    const-string p1, "Cannot load without relro sharing"

    .line 23
    invoke-direct {p0, p1}, Lorg/chromium/base/library_loader/ModernLinker;->resetAndThrow(Ljava/lang/String;)V

    :cond_9
    const-string p1, "Unable to load the library a second time with the system linker"

    .line 24
    invoke-direct {p0, p1}, Lorg/chromium/base/library_loader/ModernLinker;->resetAndThrow(Ljava/lang/String;)V

    :goto_6
    return-void
.end method
