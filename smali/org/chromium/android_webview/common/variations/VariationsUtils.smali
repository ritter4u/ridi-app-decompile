.class public Lorg/chromium/android_webview/common/variations/VariationsUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final NEW_SEED_FILE_NAME:Ljava/lang/String; = "variations_seed_new"

.field public static final SEED_FILE_NAME:Ljava/lang/String; = "variations_seed"

.field public static final STAMP_FILE_NAME:Ljava/lang/String; = "variations_stamp"

.field public static final TAG:Ljava/lang/String; = "VariationsUtils"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static closeSafely(Ljava/io/Closeable;)V
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to close "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "VariationsUtils"

    invoke-static {v1, p0, v0}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static debugLog(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lorg/chromium/base/BuildInfo;->isDebugAndroid()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "VariationsUtils"

    .line 2
    invoke-static {v1, p0, v0}, Lorg/chromium/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static getDurationSwitchValueInMillis(Ljava/lang/String;J)J
    .locals 4

    .line 1
    invoke-static {}, Lorg/chromium/base/CommandLine;->getInstance()Lorg/chromium/base/CommandLine;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Lorg/chromium/base/CommandLine;->hasSwitch(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-wide p1

    .line 3
    :cond_0
    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p0}, Lorg/chromium/base/CommandLine;->getSwitchValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    move-exception v0

    const-string v1, "Invalid value for flag "

    .line 4
    invoke-static {v1, p0}, Lf/d/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "VariationsUtils"

    invoke-static {v0, p0, v1}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-wide p1
.end method

.method public static getNewSeedFile()Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lorg/chromium/base/PathUtils;->getDataDirectory()Ljava/lang/String;

    move-result-object v1

    const-string v2, "variations_seed_new"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static getSeedFile()Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lorg/chromium/base/PathUtils;->getDataDirectory()Ljava/lang/String;

    move-result-object v1

    const-string v2, "variations_seed"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static getStampFile()Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lorg/chromium/base/PathUtils;->getDataDirectory()Ljava/lang/String;

    move-result-object v1

    const-string v2, "variations_stamp"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static getStampTime()J
    .locals 2

    .line 1
    invoke-static {}, Lorg/chromium/android_webview/common/variations/VariationsUtils;->getStampFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    return-wide v0
.end method

.method public static readSeedFile(Ljava/io/File;)Lorg/chromium/components/variations/firstrun/VariationsSeedFetcher$SeedInfo;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :try_start_1
    invoke-static {v0}, Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;->parseFrom(Ljava/io/InputStream;)Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;

    move-result-object v2
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 4
    :try_start_2
    invoke-virtual {v2}, Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;->hasSignature()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;->hasCountry()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;->hasDate()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 5
    invoke-virtual {v2}, Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;->hasIsGzipCompressed()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;->hasSeedData()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    new-instance v3, Lorg/chromium/components/variations/firstrun/VariationsSeedFetcher$SeedInfo;

    invoke-direct {v3}, Lorg/chromium/components/variations/firstrun/VariationsSeedFetcher$SeedInfo;-><init>()V

    .line 7
    invoke-virtual {v2}, Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;->getSignature()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lorg/chromium/components/variations/firstrun/VariationsSeedFetcher$SeedInfo;->signature:Ljava/lang/String;

    .line 8
    invoke-virtual {v2}, Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;->getCountry()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lorg/chromium/components/variations/firstrun/VariationsSeedFetcher$SeedInfo;->country:Ljava/lang/String;

    .line 9
    invoke-virtual {v2}, Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;->getIsGzipCompressed()Z

    move-result v4

    iput-boolean v4, v3, Lorg/chromium/components/variations/firstrun/VariationsSeedFetcher$SeedInfo;->isGzipCompressed:Z

    .line 10
    invoke-virtual {v2}, Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;->getSeedData()Lcom/google/protobuf/ByteString;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    move-result-object v4

    iput-object v4, v3, Lorg/chromium/components/variations/firstrun/VariationsSeedFetcher$SeedInfo;->seedData:[B

    .line 11
    invoke-virtual {v2}, Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;->getDate()J

    move-result-wide v4

    iput-wide v4, v3, Lorg/chromium/components/variations/firstrun/VariationsSeedFetcher$SeedInfo;->date:J
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 12
    invoke-static {v0}, Lorg/chromium/android_webview/common/variations/VariationsUtils;->closeSafely(Ljava/io/Closeable;)V

    return-object v3

    :cond_2
    :goto_0
    invoke-static {v0}, Lorg/chromium/android_webview/common/variations/VariationsUtils;->closeSafely(Ljava/io/Closeable;)V

    return-object v1

    :catch_0
    move-exception v2

    goto :goto_1

    :catch_1
    invoke-static {v0}, Lorg/chromium/android_webview/common/variations/VariationsUtils;->closeSafely(Ljava/io/Closeable;)V

    return-object v1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_2
    move-exception v2

    move-object v0, v1

    :goto_1
    :try_start_3
    const-string v3, "VariationsUtils"

    .line 13
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed reading seed file \""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\": "

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, p0, v2}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 14
    invoke-static {v0}, Lorg/chromium/android_webview/common/variations/VariationsUtils;->closeSafely(Ljava/io/Closeable;)V

    return-object v1

    :catchall_1
    move-exception p0

    move-object v1, v0

    :goto_2
    invoke-static {v1}, Lorg/chromium/android_webview/common/variations/VariationsUtils;->closeSafely(Ljava/io/Closeable;)V

    .line 15
    throw p0
.end method

.method public static replaceOldWithNewSeed()V
    .locals 4

    .line 1
    invoke-static {}, Lorg/chromium/android_webview/common/variations/VariationsUtils;->getSeedFile()Ljava/io/File;

    move-result-object v0

    .line 2
    invoke-static {}, Lorg/chromium/android_webview/common/variations/VariationsUtils;->getNewSeedFile()Ljava/io/File;

    move-result-object v1

    .line 3
    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to replace old seed "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " with new seed "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "VariationsUtils"

    invoke-static {v2, v0, v1}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static updateStampTime()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/chromium/android_webview/common/variations/VariationsUtils;->updateStampTime(J)V

    return-void
.end method

.method public static updateStampTime(J)V
    .locals 2

    .line 2
    invoke-static {}, Lorg/chromium/android_webview/common/variations/VariationsUtils;->getStampFile()Ljava/io/File;

    move-result-object v0

    .line 3
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {v0, p0, p1}, Ljava/io/File;->setLastModified(J)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "Failed to write "

    .line 5
    invoke-static {p0, v0}, Lf/d/a/a/a;->a(Ljava/lang/String;Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "VariationsUtils"

    invoke-static {v0, p0, p1}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static writeSeed(Ljava/io/FileOutputStream;Lorg/chromium/components/variations/firstrun/VariationsSeedFetcher$SeedInfo;)Z
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;->newBuilder()Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed$Builder;

    move-result-object v0

    iget-object v1, p1, Lorg/chromium/components/variations/firstrun/VariationsSeedFetcher$SeedInfo;->signature:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed$Builder;->setSignature(Ljava/lang/String;)Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed$Builder;

    move-result-object v0

    iget-object v1, p1, Lorg/chromium/components/variations/firstrun/VariationsSeedFetcher$SeedInfo;->country:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed$Builder;->setCountry(Ljava/lang/String;)Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed$Builder;

    move-result-object v0

    iget-wide v1, p1, Lorg/chromium/components/variations/firstrun/VariationsSeedFetcher$SeedInfo;->date:J

    .line 4
    invoke-virtual {v0, v1, v2}, Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed$Builder;->setDate(J)Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed$Builder;

    move-result-object v0

    iget-boolean v1, p1, Lorg/chromium/components/variations/firstrun/VariationsSeedFetcher$SeedInfo;->isGzipCompressed:Z

    .line 5
    invoke-virtual {v0, v1}, Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed$Builder;->setIsGzipCompressed(Z)Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed$Builder;

    move-result-object v0

    iget-object p1, p1, Lorg/chromium/components/variations/firstrun/VariationsSeedFetcher$SeedInfo;->seedData:[B

    .line 6
    invoke-static {p1}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed$Builder;->setSeedData(Lcom/google/protobuf/ByteString;)Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed$Builder;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$a;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lorg/chromium/android_webview/proto/AwVariationsSeedOuterClass$AwVariationsSeed;

    .line 8
    invoke-virtual {p1, p0}, Lf/m/e/a;->writeTo(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    .line 9
    invoke-static {p0}, Lorg/chromium/android_webview/common/variations/VariationsUtils;->closeSafely(Ljava/io/Closeable;)V

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    const-string v0, "VariationsUtils"

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed writing seed file: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v2}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    invoke-static {p0}, Lorg/chromium/android_webview/common/variations/VariationsUtils;->closeSafely(Ljava/io/Closeable;)V

    return v1

    :goto_0
    invoke-static {p0}, Lorg/chromium/android_webview/common/variations/VariationsUtils;->closeSafely(Ljava/io/Closeable;)V

    .line 12
    throw p1
.end method
