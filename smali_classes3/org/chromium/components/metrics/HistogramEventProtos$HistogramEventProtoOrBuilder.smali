.class public interface abstract Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProtoOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/m/e/m0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/metrics/HistogramEventProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "HistogramEventProtoOrBuilder"
.end annotation


# virtual methods
.method public abstract getBucket(I)Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto$Bucket;
.end method

.method public abstract getBucketCount()I
.end method

.method public abstract getBucketList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/chromium/components/metrics/HistogramEventProtos$HistogramEventProto$Bucket;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getNameHash()J
.end method

.method public abstract getSum()J
.end method

.method public abstract hasNameHash()Z
.end method

.method public abstract hasSum()Z
.end method
