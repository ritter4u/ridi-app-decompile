.class public interface abstract Lorg/chromium/components/metrics/PerfStat$PerfStatProtoOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/m/e/m0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/metrics/PerfStat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PerfStatProtoOrBuilder"
.end annotation


# virtual methods
.method public abstract getCommandLine()Ljava/lang/String;
.end method

.method public abstract getCommandLineBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getLine(I)Lorg/chromium/components/metrics/PerfStat$PerfStatProto$PerfStatLine;
.end method

.method public abstract getLineCount()I
.end method

.method public abstract getLineList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/chromium/components/metrics/PerfStat$PerfStatProto$PerfStatLine;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasCommandLine()Z
.end method
