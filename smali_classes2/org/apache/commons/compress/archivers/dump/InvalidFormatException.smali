.class public Lorg/apache/commons/compress/archivers/dump/InvalidFormatException;
.super Lorg/apache/commons/compress/archivers/dump/DumpArchiveException;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public offset:J


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "there was an error decoding a tape segment"

    .line 1
    invoke-direct {p0, v0}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 2

    const-string v0, "there was an error decoding a tape segment header at offset "

    const-string v1, "."

    .line 2
    invoke-static {v0, p1, p2, v1}, Lf/d/a/a/a;->a(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveException;-><init>(Ljava/lang/String;)V

    .line 3
    iput-wide p1, p0, Lorg/apache/commons/compress/archivers/dump/InvalidFormatException;->offset:J

    return-void
.end method


# virtual methods
.method public getOffset()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/apache/commons/compress/archivers/dump/InvalidFormatException;->offset:J

    return-wide v0
.end method
