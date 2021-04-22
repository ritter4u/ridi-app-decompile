.class public Lorg/chromium/base/metrics/UmaRecorderHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic $assertionsDisabled:Z

.field public static sAllowNativeUmaRecorder:Z

.field public static sRecorder:Lorg/chromium/base/metrics/CachingUmaRecorder;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/base/metrics/CachingUmaRecorder;

    invoke-direct {v0}, Lorg/chromium/base/metrics/CachingUmaRecorder;-><init>()V

    sput-object v0, Lorg/chromium/base/metrics/UmaRecorderHolder;->sRecorder:Lorg/chromium/base/metrics/CachingUmaRecorder;

    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lorg/chromium/base/metrics/UmaRecorderHolder;->sAllowNativeUmaRecorder:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get()Lorg/chromium/base/metrics/UmaRecorder;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/base/metrics/UmaRecorderHolder;->sRecorder:Lorg/chromium/base/metrics/CachingUmaRecorder;

    return-object v0
.end method

.method public static onLibraryLoaded()V
    .locals 2

    .line 1
    sget-object v0, Lorg/chromium/base/metrics/UmaRecorderHolder;->sRecorder:Lorg/chromium/base/metrics/CachingUmaRecorder;

    new-instance v1, Lorg/chromium/base/metrics/NativeUmaRecorder;

    invoke-direct {v1}, Lorg/chromium/base/metrics/NativeUmaRecorder;-><init>()V

    invoke-virtual {v0, v1}, Lorg/chromium/base/metrics/CachingUmaRecorder;->setDelegate(Lorg/chromium/base/metrics/UmaRecorder;)Lorg/chromium/base/metrics/UmaRecorder;

    return-void
.end method

.method public static setAllowNativeUmaRecorder(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lorg/chromium/base/metrics/UmaRecorderHolder;->sAllowNativeUmaRecorder:Z

    return-void
.end method

.method public static setDisabledForTests(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public static setNonNativeDelegate(Lorg/chromium/base/metrics/UmaRecorder;)V
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/base/metrics/UmaRecorderHolder;->sRecorder:Lorg/chromium/base/metrics/CachingUmaRecorder;

    invoke-virtual {v0, p0}, Lorg/chromium/base/metrics/CachingUmaRecorder;->setDelegate(Lorg/chromium/base/metrics/UmaRecorder;)Lorg/chromium/base/metrics/UmaRecorder;

    return-void
.end method
