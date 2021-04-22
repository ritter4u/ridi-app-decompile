.class public interface abstract Lorg/chromium/components/metrics/ReportOuterClass$ReportOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/m/e/m0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/metrics/ReportOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ReportOrBuilder"
.end annotation


# virtual methods
.method public abstract getAggregates(I)Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;
.end method

.method public abstract getAggregatesCount()I
.end method

.method public abstract getAggregatesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getClientId()J
.end method

.method public abstract getEntries(I)Lorg/chromium/components/metrics/EntryOuterClass$Entry;
.end method

.method public abstract getEntriesCount()I
.end method

.method public abstract getEntriesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/chromium/components/metrics/EntryOuterClass$Entry;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getIsContinuous()Z
.end method

.method public abstract getLogRotationReason()Lorg/chromium/components/metrics/ReportOuterClass$Report$LogRotationReason;
.end method

.method public abstract getProduct()Lorg/chromium/components/metrics/ChromeUserMetricsExtensionProtos$ChromeUserMetricsExtension$Product;
.end method

.method public abstract getReportId()I
.end method

.method public abstract getSessionId()I
.end method

.method public abstract getSourceCounts()Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;
.end method

.method public abstract getSources(I)Lorg/chromium/components/metrics/SourceOuterClass$Source;
.end method

.method public abstract getSourcesCount()I
.end method

.method public abstract getSourcesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/chromium/components/metrics/SourceOuterClass$Source;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSystemProfile()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;
.end method

.method public abstract getUserDemographics()Lorg/chromium/components/metrics/UserDemographicsProtos$UserDemographicsProto;
.end method

.method public abstract hasClientId()Z
.end method

.method public abstract hasIsContinuous()Z
.end method

.method public abstract hasLogRotationReason()Z
.end method

.method public abstract hasProduct()Z
.end method

.method public abstract hasReportId()Z
.end method

.method public abstract hasSessionId()Z
.end method

.method public abstract hasSourceCounts()Z
.end method

.method public abstract hasSystemProfile()Z
.end method

.method public abstract hasUserDemographics()Z
.end method
