.class public interface abstract Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$AllocationBreakdownOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/m/e/m0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AllocationBreakdownOrBuilder"
.end annotation


# virtual methods
.method public abstract getCountForCallStack()I
.end method

.method public abstract getCountsBySize(I)I
.end method

.method public abstract getCountsBySizeCount()I
.end method

.method public abstract getCountsBySizeList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasCountForCallStack()Z
.end method
