.class public final Lorg/apache/commons/compress/archivers/zip/ZipFile$OffsetEntry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/compress/archivers/zip/ZipFile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OffsetEntry"
.end annotation


# instance fields
.field public dataOffset:J

.field public headerOffset:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile$OffsetEntry;->headerOffset:J

    .line 3
    iput-wide v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile$OffsetEntry;->dataOffset:J

    return-void
.end method

.method public synthetic constructor <init>(Lorg/apache/commons/compress/archivers/zip/ZipFile$1;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/zip/ZipFile$OffsetEntry;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lorg/apache/commons/compress/archivers/zip/ZipFile$OffsetEntry;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile$OffsetEntry;->dataOffset:J

    return-wide v0
.end method

.method public static synthetic access$002(Lorg/apache/commons/compress/archivers/zip/ZipFile$OffsetEntry;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile$OffsetEntry;->dataOffset:J

    return-wide p1
.end method

.method public static synthetic access$200(Lorg/apache/commons/compress/archivers/zip/ZipFile$OffsetEntry;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile$OffsetEntry;->headerOffset:J

    return-wide v0
.end method

.method public static synthetic access$202(Lorg/apache/commons/compress/archivers/zip/ZipFile$OffsetEntry;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile$OffsetEntry;->headerOffset:J

    return-wide p1
.end method
