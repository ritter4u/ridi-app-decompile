.class public Lcom/facebook/hermes/instrumentation/HermesSamplingProfiler;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "jsijniprofiler"

    .line 1
    invoke-static {v0}, Lcom/facebook/soloader/SoLoader;->a(Ljava/lang/String;)Z

    return-void
.end method

.method public static native disable()V
.end method

.method public static native dumpSampledTraceToFile(Ljava/lang/String;)V
.end method

.method public static native enable()V
.end method
