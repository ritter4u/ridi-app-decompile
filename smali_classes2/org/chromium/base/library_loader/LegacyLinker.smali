.class public Lorg/chromium/base/library_loader/LegacyLinker;
.super Lorg/chromium/base/library_loader/Linker;
.source "SourceFile"


# static fields
.field public static final synthetic $assertionsDisabled:Z = false

.field public static final TAG:Ljava/lang/String; = "LegacyLinker"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/base/library_loader/Linker;-><init>()V

    return-void
.end method

.method public static native nativeAddZipArchivePath(Ljava/lang/String;)Z
.end method

.method public static native nativeCreateSharedRelro(Ljava/lang/String;JLorg/chromium/base/library_loader/Linker$LibInfo;)Z
.end method

.method public static native nativeLoadLibrary(Ljava/lang/String;JLorg/chromium/base/library_loader/Linker$LibInfo;)Z
.end method

.method public static native nativeUseSharedRelro(Ljava/lang/String;Lorg/chromium/base/library_loader/Linker$LibInfo;)Z
.end method

.method public static useSharedRelrosLocked(Lorg/chromium/base/library_loader/Linker$LibInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/base/library_loader/Linker$LibInfo;->mLibFilePath:Ljava/lang/String;

    .line 2
    invoke-static {v0, p0}, Lorg/chromium/base/library_loader/LegacyLinker;->nativeUseSharedRelro(Ljava/lang/String;Lorg/chromium/base/library_loader/Linker$LibInfo;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v0, p0, v1

    const-string v0, "LegacyLinker"

    const-string v1, "Could not use shared RELRO section for %s"

    .line 3
    invoke-static {v0, v1, p0}, Lorg/chromium/base/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public loadLibraryImplLocked(Ljava/lang/String;Z)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lorg/chromium/base/library_loader/Linker;->mRelroProducer:Z

    if-eqz p2, :cond_0

    .line 2
    iget-wide v1, p0, Lorg/chromium/base/library_loader/Linker;->mBaseLoadAddress:J

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    .line 3
    :goto_0
    invoke-static {p1}, Ljava/lang/System;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    new-instance p2, Lorg/chromium/base/library_loader/Linker$LibInfo;

    invoke-direct {p2}, Lorg/chromium/base/library_loader/Linker$LibInfo;-><init>()V

    .line 5
    invoke-static {p1, v1, v2, p2}, Lorg/chromium/base/library_loader/LegacyLinker;->nativeLoadLibrary(Ljava/lang/String;JLorg/chromium/base/library_loader/Linker$LibInfo;)Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "LegacyLinker"

    if-eqz v1, :cond_3

    .line 6
    iput-object p1, p2, Lorg/chromium/base/library_loader/Linker$LibInfo;->mLibFilePath:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 7
    iget-wide v0, p0, Lorg/chromium/base/library_loader/Linker;->mBaseLoadAddress:J

    invoke-static {p1, v0, v1, p2}, Lorg/chromium/base/library_loader/LegacyLinker;->nativeCreateSharedRelro(Ljava/lang/String;JLorg/chromium/base/library_loader/Linker$LibInfo;)Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    new-array v0, v1, [Ljava/lang/Object;

    aput-object p1, v0, v2

    const/4 p1, 0x1

    .line 8
    iget-wide v4, p0, Lorg/chromium/base/library_loader/Linker;->mBaseLoadAddress:J

    .line 9
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, p1

    const-string p1, "Could not create shared RELRO for %s at %x"

    .line 10
    invoke-static {v3, p1, v0}, Lorg/chromium/base/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, -0x1

    .line 11
    iput p1, p2, Lorg/chromium/base/library_loader/Linker$LibInfo;->mRelroFd:I

    .line 12
    :cond_1
    iput-object p2, p0, Lorg/chromium/base/library_loader/Linker;->mLibInfo:Lorg/chromium/base/library_loader/Linker$LibInfo;

    .line 13
    invoke-static {p2}, Lorg/chromium/base/library_loader/LegacyLinker;->useSharedRelrosLocked(Lorg/chromium/base/library_loader/Linker$LibInfo;)V

    .line 14
    iput v1, p0, Lorg/chromium/base/library_loader/Linker;->mState:I

    goto :goto_1

    .line 15
    :cond_2
    invoke-virtual {p0}, Lorg/chromium/base/library_loader/Linker;->waitForSharedRelrosLocked()V

    .line 16
    iget-object p1, p0, Lorg/chromium/base/library_loader/Linker;->mLibInfo:Lorg/chromium/base/library_loader/Linker$LibInfo;

    invoke-static {p1}, Lorg/chromium/base/library_loader/LegacyLinker;->useSharedRelrosLocked(Lorg/chromium/base/library_loader/Linker$LibInfo;)V

    .line 17
    iget-object p1, p0, Lorg/chromium/base/library_loader/Linker;->mLibInfo:Lorg/chromium/base/library_loader/Linker$LibInfo;

    invoke-virtual {p1}, Lorg/chromium/base/library_loader/Linker$LibInfo;->close()V

    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lorg/chromium/base/library_loader/Linker;->mLibInfo:Lorg/chromium/base/library_loader/Linker$LibInfo;

    const/4 p1, 0x3

    .line 19
    iput p1, p0, Lorg/chromium/base/library_loader/Linker;->mState:I

    :goto_1
    return-void

    :cond_3
    const-string p2, "Unable to load library: "

    .line 20
    invoke-static {p2, p1}, Lf/d/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    .line 21
    invoke-static {v3, p1, p2}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    new-instance p2, Ljava/lang/UnsatisfiedLinkError;

    invoke-direct {p2, p1}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public setApkFilePath(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/base/library_loader/Linker;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lorg/chromium/base/library_loader/Linker;->ensureInitializedLocked()V

    .line 3
    invoke-static {p1}, Lorg/chromium/base/library_loader/LegacyLinker;->nativeAddZipArchivePath(Ljava/lang/String;)Z

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
