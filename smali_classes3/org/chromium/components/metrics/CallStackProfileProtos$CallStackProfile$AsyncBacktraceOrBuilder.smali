.class public interface abstract Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$AsyncBacktraceOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/m/e/m0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AsyncBacktraceOrBuilder"
.end annotation


# virtual methods
.method public abstract getLocation(I)Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Location;
.end method

.method public abstract getLocationCount()I
.end method

.method public abstract getLocationList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Location;",
            ">;"
        }
    .end annotation
.end method
