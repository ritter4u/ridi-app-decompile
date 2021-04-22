.class public Lorg/chromium/base/SecureRandomInitializer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "SecureRandom"
    }
.end annotation


# static fields
.field public static final NUM_RANDOM_BYTES:I = 0x10


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static initialize(Ljava/security/SecureRandom;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/FileInputStream;

    const-string v1, "/dev/urandom"

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x10

    :try_start_0
    new-array v2, v1, [B

    .line 2
    invoke-virtual {v0, v2}, Ljava/io/FileInputStream;->read([B)I

    move-result v3

    if-ne v3, v1, :cond_0

    .line 3
    invoke-virtual {p0, v2}, Ljava/security/SecureRandom;->setSeed([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    return-void

    .line 5
    :cond_0
    :try_start_1
    new-instance p0, Ljava/io/IOException;

    const-string v1, "Failed to get enough random data."

    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    .line 6
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    .line 7
    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
.end method
