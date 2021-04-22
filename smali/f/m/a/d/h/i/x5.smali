.class public final Lf/m/a/d/h/i/x5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/nio/charset/Charset;

.field public static final b:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "UTF-8"

    .line 1
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lf/m/a/d/h/i/x5;->a:Ljava/nio/charset/Charset;

    const-string v0, "ISO-8859-1"

    .line 2
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    const/4 v0, 0x0

    new-array v1, v0, [B

    sput-object v1, Lf/m/a/d/h/i/x5;->b:[B

    .line 3
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    sget-object v1, Lf/m/a/d/h/i/x5;->b:[B

    .line 4
    array-length v1, v1

    add-int/2addr v0, v0

    return-void
.end method

.method public static a(I[BII)I
    .locals 1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p3, :cond_0

    mul-int/lit8 p0, p0, 0x1f

    .line 4
    aget-byte v0, p1, p2

    add-int/2addr p0, v0

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return p0
.end method

.method public static a(J)I
    .locals 2

    const/16 v0, 0x20

    ushr-long v0, p0, v0

    xor-long/2addr p0, v0

    long-to-int p1, p0

    return p1
.end method

.method public static a(Z)I
    .locals 0

    if-eqz p0, :cond_0

    const/16 p0, 0x4cf

    return p0

    :cond_0
    const/16 p0, 0x4d5

    return p0
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    .line 1
    throw p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 5
    check-cast p0, Lf/m/a/d/h/i/n6;

    invoke-interface {p0}, Lf/m/a/d/h/i/n6;->b()Lf/m/a/d/h/i/j4;

    move-result-object p0

    check-cast p1, Lf/m/a/d/h/i/n6;

    if-eqz p0, :cond_1

    .line 6
    check-cast p0, Lf/m/a/d/h/i/m5;

    .line 7
    iget-object v0, p0, Lf/m/a/d/h/i/m5;->a:Lf/m/a/d/h/i/p5;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lf/m/a/d/h/i/k4;

    .line 9
    check-cast p1, Lf/m/a/d/h/i/p5;

    invoke-virtual {p0, p1}, Lf/m/a/d/h/i/m5;->a(Lf/m/a/d/h/i/p5;)Lf/m/a/d/h/i/m5;

    .line 10
    invoke-virtual {p0}, Lf/m/a/d/h/i/m5;->i()Lf/m/a/d/h/i/p5;

    move-result-object p0

    return-object p0

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "mergeFrom(MessageLite) can only merge messages of the same type."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 2
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a([B)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/String;

    sget-object v1, Lf/m/a/d/h/i/x5;->a:Ljava/nio/charset/Charset;

    .line 3
    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public static b([B)I
    .locals 4

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v0

    :goto_0
    if-ge v1, v0, :cond_0

    mul-int/lit8 v2, v2, 0x1f

    .line 2
    aget-byte v3, p0, v1

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-nez v2, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v2
.end method
