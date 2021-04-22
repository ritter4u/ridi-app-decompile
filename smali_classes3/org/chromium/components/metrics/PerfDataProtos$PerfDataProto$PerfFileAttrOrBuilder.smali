.class public interface abstract Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfFileAttrOrBuilder;
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
    name = "PerfFileAttrOrBuilder"
.end annotation


# virtual methods
.method public abstract getAttr()Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;
.end method

.method public abstract getIds(I)J
.end method

.method public abstract getIdsCount()I
.end method

.method public abstract getIdsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasAttr()Z
.end method
