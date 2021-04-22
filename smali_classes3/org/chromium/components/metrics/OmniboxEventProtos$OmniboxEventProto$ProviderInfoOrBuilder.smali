.class public interface abstract Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderInfoOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/m/e/m0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ProviderInfoOrBuilder"
.end annotation


# virtual methods
.method public abstract getFieldTrialTriggered(I)I
.end method

.method public abstract getFieldTrialTriggeredCount()I
.end method

.method public abstract getFieldTrialTriggeredInSession(I)I
.end method

.method public abstract getFieldTrialTriggeredInSessionCount()I
.end method

.method public abstract getFieldTrialTriggeredInSessionList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFieldTrialTriggeredList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getProvider()Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$ProviderType;
.end method

.method public abstract getProviderDone()Z
.end method

.method public abstract getTimesReturnedResultsInSession()I
.end method

.method public abstract hasProvider()Z
.end method

.method public abstract hasProviderDone()Z
.end method

.method public abstract hasTimesReturnedResultsInSession()Z
.end method
