.class public final Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCountsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/metrics/ReportOuterClass$Report;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SourceCounts"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;",
        "Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts$Builder;",
        ">;",
        "Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCountsOrBuilder;"
    }
.end annotation


# static fields
.field public static final CARRYOVER_SOURCES_FIELD_NUMBER:I = 0x4

.field public static final DEFAULT_INSTANCE:Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;

.field public static final DEFERRED_SOURCES_FIELD_NUMBER:I = 0x5

.field public static final ENTRYLESS_SOURCES_FIELD_NUMBER:I = 0x6

.field public static final NAVIGATION_SOURCES_FIELD_NUMBER:I = 0x2

.field public static final OBSERVED_FIELD_NUMBER:I = 0x1

.field public static volatile PARSER:Lf/m/e/s0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/m/e/s0<",
            "Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;",
            ">;"
        }
    .end annotation
.end field

.field public static final PRUNED_SOURCES_AGE_SECONDS_FIELD_NUMBER:I = 0x7

.field public static final UNMATCHED_SOURCES_FIELD_NUMBER:I = 0x3


# instance fields
.field public bitField0_:I

.field public carryoverSources_:I

.field public deferredSources_:I

.field public entrylessSources_:I

.field public navigationSources_:I

.field public observed_:I

.field public prunedSourcesAgeSeconds_:I

.field public unmatchedSources_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;

    invoke-direct {v0}, Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;-><init>()V

    .line 2
    sput-object v0, Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;

    .line 3
    const-class v1, Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;

    return-object v0
.end method

.method public static synthetic access$100(Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;->setObserved(I)V

    return-void
.end method

.method public static synthetic access$1000(Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;->clearDeferredSources()V

    return-void
.end method

.method public static synthetic access$1100(Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;->setEntrylessSources(I)V

    return-void
.end method

.method public static synthetic access$1200(Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;->clearEntrylessSources()V

    return-void
.end method

.method public static synthetic access$1300(Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;->setPrunedSourcesAgeSeconds(I)V

    return-void
.end method

.method public static synthetic access$1400(Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;->clearPrunedSourcesAgeSeconds()V

    return-void
.end method

.method public static synthetic access$200(Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;->clearObserved()V

    return-void
.end method

.method public static synthetic access$300(Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;->setNavigationSources(I)V

    return-void
.end method

.method public static synthetic access$400(Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;->clearNavigationSources()V

    return-void
.end method

.method public static synthetic access$500(Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;->setUnmatchedSources(I)V

    return-void
.end method

.method public static synthetic access$600(Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;->clearUnmatchedSources()V

    return-void
.end method

.method public static synthetic access$700(Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;->setCarryoverSources(I)V

    return-void
.end method

.method public static synthetic access$800(Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;->clearCarryoverSources()V

    return-void
.end method

.method public static synthetic access$900(Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;->setDeferredSources(I)V

    return-void
.end method

.method private clearCarryoverSources()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;->carryoverSources_:I

    return-void
.end method

.method private clearDeferredSources()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;->deferredSources_:I

    return-void
.end method

.method private clearEntrylessSources()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;->entrylessSources_:I

    return-void
.end method

.method private clearNavigationSources()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;->navigationSources_:I

    return-void
.end method

.method private clearObserved()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;->observed_:I

    return-void
.end method

.method private clearPrunedSourcesAgeSeconds()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;->prunedSourcesAgeSeconds_:I

    return-void
.end method

.method private clearUnmatchedSources()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;->unmatchedSources_:I

    return-void
.end method

.method public static getDefaultInstance()Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;

    return-object v0
.end method

.method public static newBuilder()Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts$Builder;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts$Builder;

    return-object v0
.end method

.method public static newBuilder(Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;)Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts$Builder;
    .locals 1

    .line 2
    sget-object v0, Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lf/m/e/p;)Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lf/m/e/p;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lf/m/e/p;)Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lf/m/e/p;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;

    return-object p0
.end method

.method public static parseFrom(Lf/m/e/j;)Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lf/m/e/j;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;

    return-object p0
.end method

.method public static parseFrom(Lf/m/e/j;Lf/m/e/p;)Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lf/m/e/j;Lf/m/e/p;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lf/m/e/p;)Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lf/m/e/p;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lf/m/e/p;)Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lf/m/e/p;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;

    return-object p0
.end method

.method public static parseFrom([B)Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;

    return-object p0
.end method

.method public static parseFrom([BLf/m/e/p;)Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLf/m/e/p;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;

    return-object p0
.end method

.method public static parser()Lf/m/e/s0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/m/e/s0<",
            "Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lf/m/e/s0;

    move-result-object v0

    return-object v0
.end method

.method private setCarryoverSources(I)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;->bitField0_:I

    .line 2
    iput p1, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;->carryoverSources_:I

    return-void
.end method

.method private setDeferredSources(I)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;->bitField0_:I

    .line 2
    iput p1, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;->deferredSources_:I

    return-void
.end method

.method private setEntrylessSources(I)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;->bitField0_:I

    .line 2
    iput p1, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;->entrylessSources_:I

    return-void
.end method

.method private setNavigationSources(I)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;->bitField0_:I

    .line 2
    iput p1, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;->navigationSources_:I

    return-void
.end method

.method private setObserved(I)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;->bitField0_:I

    .line 2
    iput p1, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;->observed_:I

    return-void
.end method

.method private setPrunedSourcesAgeSeconds(I)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;->bitField0_:I

    .line 2
    iput p1, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;->prunedSourcesAgeSeconds_:I

    return-void
.end method

.method private setUnmatchedSources(I)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;->bitField0_:I

    .line 2
    iput p1, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;->unmatchedSources_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 3
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_2
    sget-object p1, Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;->PARSER:Lf/m/e/s0;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;->PARSER:Lf/m/e/s0;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$b;

    sget-object p3, Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 8
    sput-object p1, Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;->PARSER:Lf/m/e/s0;

    .line 9
    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    .line 10
    :pswitch_3
    sget-object p1, Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;

    return-object p1

    :pswitch_4
    const/16 p1, 0x8

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "bitField0_"

    aput-object v0, p1, p3

    const-string p3, "observed_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "navigationSources_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "unmatchedSources_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "carryoverSources_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "deferredSources_"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "entrylessSources_"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "prunedSourcesAgeSeconds_"

    aput-object p3, p1, p2

    .line 11
    sget-object p2, Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;

    const-string p3, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1004\u0001\u0003\u1004\u0002\u0004\u1004\u0003\u0005\u1004\u0004\u0006\u1004\u0005\u0007\u1004\u0006"

    invoke-static {p2, p3, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lf/m/e/l0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_5
    new-instance p1, Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts$Builder;

    invoke-direct {p1, p3}, Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts$Builder;-><init>(Lorg/chromium/components/metrics/ReportOuterClass$1;)V

    return-object p1

    .line 13
    :pswitch_6
    new-instance p1, Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;

    invoke-direct {p1}, Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;-><init>()V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public getCarryoverSources()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;->carryoverSources_:I

    return v0
.end method

.method public getDeferredSources()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;->deferredSources_:I

    return v0
.end method

.method public getEntrylessSources()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;->entrylessSources_:I

    return v0
.end method

.method public getNavigationSources()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;->navigationSources_:I

    return v0
.end method

.method public getObserved()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;->observed_:I

    return v0
.end method

.method public getPrunedSourcesAgeSeconds()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;->prunedSourcesAgeSeconds_:I

    return v0
.end method

.method public getUnmatchedSources()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;->unmatchedSources_:I

    return v0
.end method

.method public hasCarryoverSources()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDeferredSources()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasEntrylessSources()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasNavigationSources()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasObserved()Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasPrunedSourcesAgeSeconds()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasUnmatchedSources()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/ReportOuterClass$Report$SourceCounts;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
