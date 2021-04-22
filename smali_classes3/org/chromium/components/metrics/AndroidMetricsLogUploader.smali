.class public Lorg/chromium/components/metrics/AndroidMetricsLogUploader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
    value = "metrics"
.end annotation


# static fields
.field public static volatile sUploader:Lorg/chromium/base/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/base/Consumer<",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static setUploader(Lorg/chromium/base/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/base/Consumer<",
            "[B>;)V"
        }
    .end annotation

    .line 1
    sput-object p0, Lorg/chromium/components/metrics/AndroidMetricsLogUploader;->sUploader:Lorg/chromium/base/Consumer;

    return-void
.end method

.method public static uploadLog([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    sget-object v0, Lorg/chromium/components/metrics/AndroidMetricsLogUploader;->sUploader:Lorg/chromium/base/Consumer;

    if-eqz v0, :cond_2

    .line 2
    array-length v1, p0

    if-eqz v1, :cond_1

    .line 3
    invoke-static {p0}, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->parseFrom([B)Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension;->hasSystemProfile()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v0, p0}, Lorg/chromium/base/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "UMA log is missing a system_profile"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "UMA log is completely empty"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    return-void
.end method
