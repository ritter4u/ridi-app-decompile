.class public Lf/k/c0/r/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Z = false

.field public static b:Lf/k/c0/r/b; = null

.field public static c:Z = false

.field public static final d:[B

.field public static final e:[B

.field public static final f:[B

.field public static final g:[B

.field public static final h:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "RIFF"

    .line 1
    invoke-static {v0}, Lf/k/c0/r/c;->a(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lf/k/c0/r/c;->d:[B

    const-string v0, "WEBP"

    .line 2
    invoke-static {v0}, Lf/k/c0/r/c;->a(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lf/k/c0/r/c;->e:[B

    const-string v0, "VP8 "

    .line 3
    invoke-static {v0}, Lf/k/c0/r/c;->a(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lf/k/c0/r/c;->f:[B

    const-string v0, "VP8L"

    .line 4
    invoke-static {v0}, Lf/k/c0/r/c;->a(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lf/k/c0/r/c;->g:[B

    const-string v0, "VP8X"

    .line 5
    invoke-static {v0}, Lf/k/c0/r/c;->a(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lf/k/c0/r/c;->h:[B

    return-void
.end method

.method public static a()Lf/k/c0/r/b;
    .locals 2

    .line 1
    sget-boolean v0, Lf/k/c0/r/c;->c:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lf/k/c0/r/c;->b:Lf/k/c0/r/b;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    const-string v1, "com.facebook.webpsupport.WebpBitmapFactoryImpl"

    .line 3
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/k/c0/r/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    :catchall_0
    const/4 v1, 0x1

    .line 5
    sput-boolean v1, Lf/k/c0/r/c;->c:Z

    return-object v0
.end method

.method public static a([BII)Z
    .locals 1

    const/16 v0, 0x14

    if-lt p2, v0, :cond_0

    .line 8
    sget-object p2, Lf/k/c0/r/c;->d:[B

    .line 9
    invoke-static {p0, p1, p2}, Lf/k/c0/r/c;->a([BI[B)Z

    move-result p2

    if-eqz p2, :cond_0

    add-int/lit8 p1, p1, 0x8

    sget-object p2, Lf/k/c0/r/c;->e:[B

    .line 10
    invoke-static {p0, p1, p2}, Lf/k/c0/r/c;->a([BI[B)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static a([BI[B)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    if-nez p0, :cond_0

    goto :goto_1

    .line 11
    :cond_0
    array-length v1, p2

    add-int/2addr v1, p1

    array-length v2, p0

    if-le v1, v2, :cond_1

    return v0

    :cond_1
    const/4 v1, 0x0

    .line 12
    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_3

    add-int v2, v1, p1

    .line 13
    aget-byte v2, p0, v2

    aget-byte v3, p2, v1

    if-eq v2, v3, :cond_2

    return v0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_1
    return v0
.end method

.method public static a(Ljava/lang/String;)[B
    .locals 2

    :try_start_0
    const-string v0, "ASCII"

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 7
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "ASCII not found!"

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
