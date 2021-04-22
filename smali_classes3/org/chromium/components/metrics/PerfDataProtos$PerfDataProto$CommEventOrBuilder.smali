.class public interface abstract Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$CommEventOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/m/e/m0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CommEventOrBuilder"
.end annotation


# virtual methods
.method public abstract getCommMd5Prefix()J
.end method

.method public abstract getPid()I
.end method

.method public abstract getSampleInfo()Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleInfo;
.end method

.method public abstract getSampleTime()J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getTid()I
.end method

.method public abstract hasCommMd5Prefix()Z
.end method

.method public abstract hasPid()Z
.end method

.method public abstract hasSampleInfo()Z
.end method

.method public abstract hasSampleTime()Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract hasTid()Z
.end method
