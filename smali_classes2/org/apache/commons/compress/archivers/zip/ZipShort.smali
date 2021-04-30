.class public final Lorg/apache/commons/compress/archivers/zip/ZipShort;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# static fields
.field public static final BYTE_1_MASK:I = 0xff00

.field public static final BYTE_1_SHIFT:I = 0x8

.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final value:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lorg/apache/commons/compress/archivers/zip/ZipShort;->value:I

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, Lorg/apache/commons/compress/archivers/zip/ZipShort;-><init>([BI)V

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {p1, p2}, Lorg/apache/commons/compress/archivers/zip/ZipShort;->getValue([BI)I

    move-result p1

    iput p1, p0, Lorg/apache/commons/compress/archivers/zip/ZipShort;->value:I

    return-void
.end method

.method public static getBytes(I)[B
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 2
    invoke-static {p0, v0, v1}, Lorg/apache/commons/compress/archivers/zip/ZipShort;->putShort(I[BI)V

    return-object v0
.end method

.method public static getValue([B)I
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, Lorg/apache/commons/compress/archivers/zip/ZipShort;->getValue([BI)I

    move-result p0

    return p0
.end method

.method public static getValue([BI)I
    .locals 2

    add-int/lit8 v0, p1, 0x1

    .line 2
    aget-byte v0, p0, v0

    shl-int/lit8 v0, v0, 0x8

    const v1, 0xff00

    and-int/2addr v0, v1

    .line 3
    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    add-int/2addr v0, p0

    return v0
.end method

.method public static putShort(I[BI)V
    .locals 1

    and-int/lit16 v0, p0, 0xff

    int-to-byte v0, v0

    .line 1
    aput-byte v0, p1, p2

    add-int/lit8 p2, p2, 0x1

    const v0, 0xff00

    and-int/2addr p0, v0

    shr-int/lit8 p0, p0, 0x8

    int-to-byte p0, p0

    .line 2
    aput-byte p0, p1, p2

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    instance-of v1, p1, Lorg/apache/commons/compress/archivers/zip/ZipShort;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget v1, p0, Lorg/apache/commons/compress/archivers/zip/ZipShort;->value:I

    check-cast p1, Lorg/apache/commons/compress/archivers/zip/ZipShort;

    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/zip/ZipShort;->getValue()I

    move-result p1

    if-ne v1, p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public getBytes()[B
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [B

    .line 1
    iget v1, p0, Lorg/apache/commons/compress/archivers/zip/ZipShort;->value:I

    and-int/lit16 v2, v1, 0xff

    int-to-byte v2, v2

    const/4 v3, 0x0

    aput-byte v2, v0, v3

    const v2, 0xff00

    and-int/2addr v1, v2

    shr-int/lit8 v1, v1, 0x8

    int-to-byte v1, v1

    const/4 v2, 0x1

    aput-byte v1, v0, v2

    return-object v0
.end method

.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipShort;->value:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipShort;->value:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ZipShort value: "

    .line 1
    invoke-static {v0}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/apache/commons/compress/archivers/zip/ZipShort;->value:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
